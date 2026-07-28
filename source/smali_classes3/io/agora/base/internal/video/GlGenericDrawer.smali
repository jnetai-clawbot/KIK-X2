.class public Lio/agora/base/internal/video/GlGenericDrawer;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lio/agora/base/internal/video/RendererCommon$GlDrawer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;,
        Lio/agora/base/internal/video/GlGenericDrawer$ShaderCallbacks;,
        Lio/agora/base/internal/video/GlGenericDrawer$InternalColorSpace;
    }
.end annotation


# static fields
.field private static final ALPHA_VERTEX_SHADER_STRING:Ljava/lang/String; = "varying vec2 tc;\nvarying vec2 channelCoordinates[4];\nattribute vec4 in_pos;\nattribute vec4 in_tc;\nuniform mat4 tex_mat;\nuniform float texelWidthOffset;\nvoid main() {\n  gl_Position = in_pos;\n  tc = (tex_mat * in_tc).xy;\n  vec2 singleStepOffset = vec2(texelWidthOffset, 0.0);\n  channelCoordinates[0] = tc - 1.5 * singleStepOffset;\n  channelCoordinates[1] = channelCoordinates[0] + singleStepOffset;\n  channelCoordinates[2] = channelCoordinates[1] + singleStepOffset;\n  channelCoordinates[3] = channelCoordinates[2] + singleStepOffset;\n}\n"

.field private static final DEBANDING_FUNCTION:Ljava/lang/String; = "float oetf_hlg(float x) \n{ \n  x = max(x, 0.0); \n  if (x <= (1.0/2.0)) \n{ \n    x = (x * x) * (1.0 / 3.0); \n} \n  else \n{ \n    x = (exp((x - 0.55991073) / 0.17883277) + 0.28466892) / 12.0; \n} \n  return x; \n} \nvec3 debanding() {\n  vec3 rgb_origin = sample(tc).rgb;\n  vec3 rgb_l1 = sample(texBlurShift_l1).rgb;\n  vec3 rgb_l2 = sample(texBlurShift_l2).rgb;\n  vec3 rgb_r1 = sample(texBlurShift_r1).rgb;\n  vec3 rgb_r2 = sample(texBlurShift_r2).rgb;\n  vec3 rgb_u1 = sample(texBlurShift_u1).rgb;\n  vec3 rgb_u2 = sample(texBlurShift_u2).rgb;\n  vec3 rgb_d1 = sample(texBlurShift_d1).rgb;\n  vec3 rgb_d2 = sample(texBlurShift_d2).rgb;\n  float y_origin = clamp(rgb_origin.r * 0.2627 + rgb_origin.g * 0.678 + rgb_origin.b * 0.0593, 0.0, 1.0); \n  float y_l1 = clamp(rgb_l1.r * 0.2627 + rgb_l1.g * 0.678 + rgb_l1.b * 0.0593, 0.0, 1.0); \n  float y_l2 = clamp(rgb_l2.r * 0.2627 + rgb_l2.g * 0.678 + rgb_l2.b * 0.0593, 0.0, 1.0); \n  float y_r1 = clamp(rgb_r1.r * 0.2627 + rgb_r1.g * 0.678 + rgb_r1.b * 0.0593, 0.0, 1.0); \n  float y_r2 = clamp(rgb_r2.r * 0.2627 + rgb_r2.g * 0.678 + rgb_r2.b * 0.0593, 0.0, 1.0); \n  float y_u1 = clamp(rgb_u1.r * 0.2627 + rgb_u1.g * 0.678 + rgb_u1.b * 0.0593, 0.0, 1.0); \n  float y_u2 = clamp(rgb_u2.r * 0.2627 + rgb_u2.g * 0.678 + rgb_u2.b * 0.0593, 0.0, 1.0); \n  float y_d1 = clamp(rgb_d1.r * 0.2627 + rgb_d1.g * 0.678 + rgb_d1.b * 0.0593, 0.0, 1.0); \n  float y_d2 = clamp(rgb_d2.r * 0.2627 + rgb_d2.g * 0.678 + rgb_d2.b * 0.0593, 0.0, 1.0); \n  float y_temp = y_origin - 1.0 / 255.0; \n  float y_delta = 2.0 * (oetf_hlg(y_origin) - oetf_hlg(y_temp)); \n  float diff_l1 = abs(y_origin - y_l1); \n  float diff_l2 = abs(y_origin - y_l2); \n  float diff_r1 = abs(y_origin - y_r1); \n  float diff_r2 = abs(y_origin - y_r2); \n  float diff_u1 = abs(y_origin - y_u1); \n  float diff_u2 = abs(y_origin - y_u2); \n  float diff_d1 = abs(y_origin - y_d1); \n  float diff_d2 = abs(y_origin - y_d2); \n  float is_less_than_delta = step(y_delta, max(max(max(max(max(max(max(diff_l1, diff_l2), diff_r1), diff_r2), diff_u1), diff_u2), diff_d1), diff_d2)); \n  highp vec3 sum = rgb_origin; \n  sum += rgb_l1; \n  sum += rgb_r1; \n  sum += rgb_u1; \n  sum += rgb_d1; \n  vec3 rgbOut = mix(rgb_origin, sum * 0.2, 1.0 - is_less_than_delta); \n  return rgbOut; \n}\n"

.field private static final DEFAULT_VERTEX_SHADER_STRING:Ljava/lang/String; = "precision mediump float;\nattribute vec4 in_pos;\nattribute vec4 in_tc;\nuniform mat4 tex_mat;\nvarying vec2 tc;\nvoid main() {\n  gl_Position = in_pos;\n  tc = (tex_mat * in_tc).xy;\n}\n"

.field private static final FULL_RECTANGLE_BUFFER:Ljava/nio/FloatBuffer;

.field private static final FULL_RECTANGLE_TEXTURE_BUFFER:Ljava/nio/FloatBuffer;

.field private static final HLG_TO_LINEAR:Ljava/lang/String; = "highp vec3 HLGToLinear(highp vec3 rgb) {\n  rgb = inverse_HLG(rgb);\n  highp vec3 ootf_2020 = vec3(0.2627, 0.6780, 0.0593);\n  highp float ootf_ys = 2000.0 * dot(ootf_2020, rgb);\n  return rgb *= pow(ootf_ys, 0.2);\n}\n"

.field private static final INPUT_TEXTURE_COORDINATE_NAME:Ljava/lang/String; = "in_tc"

.field private static final INPUT_VERTEX_COORDINATE_NAME:Ljava/lang/String; = "in_pos"

.field private static final INVERSE_HLG:Ljava/lang/String; = "highp vec3 inverse_HLG(highp vec3 rgb) {\n  const highp float B67_a = 0.17883277;\n  const highp float B67_b = 0.28466892;\n  const highp float B67_c = 0.55991073;\n  if (rgb.x <= 0.5) rgb.x=(rgb.x * 2.0) * (rgb.x * 2.0);\n  else rgb.x = exp((rgb.x - B67_c) / B67_a) + B67_b;\n  if (rgb.y <= 0.5) rgb.y=(rgb.y * 2.0) * (rgb.y * 2.0);\n  else rgb.y = exp((rgb.y - B67_c) / B67_a) + B67_b;\n  if (rgb.z <= 0.5) rgb.z=(rgb.z * 2.0) * (rgb.z * 2.0);\n  else rgb.z = exp((rgb.z - B67_c) / B67_a) + B67_b;\n  return rgb;\n}\n"

.field private static final LINEAR_TO_PQ:Ljava/lang/String; = "highp vec3 LinearToPQ(highp vec3 rgb, highp float divider) {\n  const highp float ST2084_m1 =  2610.0 / (4096.0 * 4.0);\n  const highp float ST2084_m2 = (2523.0 / 4096.0) * 128.0;\n  const highp float ST2084_c1 =  3424.0 / 4096.0;\n  const highp float ST2084_c2 = (2413.0 / 4096.0) * 32.0;\n  const highp float ST2084_c3 = (2392.0 / 4096.0) * 32.0;\n  rgb /= divider;\n  rgb = pow(rgb, vec3(ST2084_m1));\n  rgb = (ST2084_c1 + ST2084_c2 * rgb) / (1.0 + ST2084_c3 * rgb);\n  return rgb = pow(rgb, vec3(ST2084_m2));\n}\n"

.field private static final LUT_FUNCTION:Ljava/lang/String; = "vec4 getLutRgb(vec3 yuv_in) {\nvec2 r_floor;\nvec2 r_ceil;\nvec3 Pos = yuv_in * 63.0;\nr_floor.y = floor(floor(Pos.x) * 0.125);\nr_floor.x = floor(Pos.x) - (r_floor.y * 8.0);\nfloat g_floor = floor(Pos.y);\nfloat b_floor = floor(Pos.z);\nr_ceil.y = floor(ceil(Pos.x) * 0.125);\nr_ceil.x = ceil(Pos.x) - (r_ceil.y * 8.0);\nfloat g_ceil = ceil(Pos.y);\nfloat b_ceil = ceil(Pos.z);\nfloat r_fract = fract(Pos.x);\nfloat g_fract = fract(Pos.y);\nfloat b_fract = fract(Pos.z);\nvec4 c000 = texture2D(lutTex, vec2((r_floor * 0.125) + 0.0009766 + (0.00195312 * vec2(g_floor, b_floor))));\nvec4 c001 = texture2D(lutTex, vec2((r_floor * 0.125) + 0.0009766 + (0.00195312 * vec2(g_ceil, b_floor))));\nvec4 c010 = texture2D(lutTex, vec2((r_floor * 0.125) + 0.0009766 + (0.00195312 * vec2(g_floor, b_ceil))));\nvec4 c011 = texture2D(lutTex, vec2((r_floor * 0.125) + 0.0009766 + (0.00195312 * vec2(g_ceil, b_ceil))));\nvec4 c100 = texture2D(lutTex, vec2((r_ceil * 0.125) + 0.0009766 + (0.00195312 * vec2(g_floor, b_floor))));\nvec4 c101 = texture2D(lutTex, vec2((r_ceil * 0.125) + 0.0009766 + (0.00195312 * vec2(g_ceil, b_floor))));\nvec4 c110 = texture2D(lutTex, vec2((r_ceil * 0.125) + 0.0009766 + (0.00195312 * vec2(g_floor, b_ceil))));\nvec4 c111 = texture2D(lutTex, vec2((r_ceil * 0.125) + 0.0009766 + (0.00195312 * vec2(g_ceil, b_ceil))));\nvec4 c00 = mix(c000, c100, r_fract);\nvec4 c01 = mix(c001, c101, r_fract);\nvec4 c10 = mix(c010, c110, r_fract);\nvec4 c11 = mix(c011, c111, r_fract);\nvec4 c0 = mix(c00, c10, b_fract);\nvec4 c1 = mix(c01, c11, b_fract);\nreturn mix(c0, c1, g_fract).bgra;\n}\n"

.field private static final LUT_FUNCTION_SIMPLE:Ljava/lang/String; = "vec4 getLutRgb(vec3 yuv_in) {\nfloat yColor = yuv_in.r * 63.0;\nvec2 quad1;\nquad1.y = floor(floor(yColor) * 0.125);\nquad1.x = floor(yColor) - (quad1.y * 8.0);\nvec2 quad2;\nquad2.y = floor(ceil(yColor) * 0.125);\nquad2.x = ceil(yColor) - (quad2.y * 8.0);\nvec2 texPos1;\ntexPos1 = (quad1 * 0.125) + 0.0009766 + (0.123047 * yuv_in.gb);\nvec2 texPos2;\ntexPos2 = (quad2 * 0.125) + 0.0009766 + (0.123047 * yuv_in.gb);\nvec3 rgb1 = texture2D(lutTex, texPos1).rgb;\nvec3 rgb2 = texture2D(lutTex, texPos2).rgb;\nvec3 lutrgb = mix(rgb1, rgb2, fract(yColor));\nreturn vec4(lutrgb, 1.0);\n}\n"

.field private static final RGB2YUV_2020:Ljava/lang/String; = "vec3 rgb2yuv_2020(vec3 rgb) {\n  vec3 yuv;\n  yuv.x = 0.2627 * rgb.x + 0.678 * rgb.y + 0.0593 * rgb.z;\n  yuv.y = -0.1396 * rgb.x - 0.3604 * rgb.y + 0.5 * rgb.z + 0.5;\n  yuv.z = 0.5 * rgb.x - 0.4598 * rgb.y - 0.0402 * rgb.z + 0.5;\n  return yuv;\n}\n"

.field private static final RGB2YUV_709:Ljava/lang/String; = "vec3 rgb2yuv_709(vec3 rgb) {\n  vec3 yuv;\n  yuv.x = 0.2126 * rgb.x + 0.7152 * rgb.y + 0.0722 * rgb.z;\n  yuv.y = -0.1146 * rgb.x - 0.3854 * rgb.y + 0.5 * rgb.z + 0.5;\n  yuv.z = 0.5 * rgb.x - 0.4542 * rgb.y - 0.0458 * rgb.z + 0.5;\n  return yuv;\n}\n"

.field private static final SDR2HDR_VERTEX_SHADER_STRING:Ljava/lang/String; = "precision mediump float;\nattribute vec4 in_pos;\nattribute vec4 in_tc;\nuniform mat4 tex_mat;\nuniform float texBlurWidthOffset;\nuniform float texBlurHeightOffset;\nvarying vec2 tc;\nvarying vec2 texBlurShift_l1;\nvarying vec2 texBlurShift_l2;\nvarying vec2 texBlurShift_r1;\nvarying vec2 texBlurShift_r2;\nvarying vec2 texBlurShift_u1;\nvarying vec2 texBlurShift_u2;\nvarying vec2 texBlurShift_d1;\nvarying vec2 texBlurShift_d2;\nvoid main() {\n  gl_Position = in_pos;\n  vec2 attUV = (tex_mat * in_tc).xy;\n  tc = attUV;\n  texBlurShift_l1 = vec2(attUV.x, abs(attUV.y - texBlurHeightOffset * 11.0));\n  texBlurShift_l2 = vec2(attUV.x, abs(attUV.y - texBlurHeightOffset * 21.0));\n  texBlurShift_r1 = vec2(attUV.x, attUV.y + texBlurHeightOffset * 11.0);\n  texBlurShift_r2 = vec2(attUV.x, attUV.y + texBlurHeightOffset * 21.0);\n  texBlurShift_u1 = vec2(attUV.x + texBlurWidthOffset * 11.0, attUV.y);\n  texBlurShift_u2 = vec2(attUV.x + texBlurWidthOffset * 21.0, attUV.y);\n  texBlurShift_d1 = vec2(abs(attUV.x - texBlurWidthOffset * 11.0), attUV.y);\n  texBlurShift_d2 = vec2(abs(attUV.x - texBlurWidthOffset * 21.0), attUV.y);\n}\n"

.field private static final TAG:Ljava/lang/String; = "GlGenericDrawer"

.field private static final TEXTURE_MATRIX_NAME:Ljava/lang/String; = "tex_mat"

.field static alphaRgbTextureGraphFragmentString:Ljava/lang/String;

.field static alphaYuvGraphFragmentString:Ljava/lang/String;

.field private static g_color2020_full:[F

.field private static g_color2020_limit:[F

.field private static g_color601_full:[F

.field private static g_color601_limit:[F

.field private static g_color709_full:[F

.field private static g_color709_limit:[F


# instance fields
.field private currentShader:Lio/agora/base/internal/video/GlShader;

.field private currentShaderType:Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;

.field private final genericFragmentSource:Ljava/lang/String;

.field private inPosLocation:I

.field private inTcLocation:I

.field private lutTextureId:I

.field private renderedColorSpace:Lio/agora/base/internal/video/GlGenericDrawer$InternalColorSpace;

.field private final shaderCallbacks:Lio/agora/base/internal/video/GlGenericDrawer$ShaderCallbacks;

.field private texHOffsetLocation:I

.field private texMatrixLocation:I

.field private texWOffsetLocation:I

.field private textureCropCoord:Ljava/nio/FloatBuffer;

.field private vertexShader:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v1, v0, [F

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lio/agora/base/internal/video/GlGenericDrawer;->g_color601_full:[F

    .line 9
    .line 10
    new-array v1, v0, [F

    .line 11
    .line 12
    fill-array-data v1, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v1, Lio/agora/base/internal/video/GlGenericDrawer;->g_color601_limit:[F

    .line 16
    .line 17
    new-array v1, v0, [F

    .line 18
    .line 19
    fill-array-data v1, :array_2

    .line 20
    .line 21
    .line 22
    sput-object v1, Lio/agora/base/internal/video/GlGenericDrawer;->g_color709_full:[F

    .line 23
    .line 24
    new-array v1, v0, [F

    .line 25
    .line 26
    fill-array-data v1, :array_3

    .line 27
    .line 28
    .line 29
    sput-object v1, Lio/agora/base/internal/video/GlGenericDrawer;->g_color709_limit:[F

    .line 30
    .line 31
    new-array v1, v0, [F

    .line 32
    .line 33
    fill-array-data v1, :array_4

    .line 34
    .line 35
    .line 36
    sput-object v1, Lio/agora/base/internal/video/GlGenericDrawer;->g_color2020_full:[F

    .line 37
    .line 38
    new-array v0, v0, [F

    .line 39
    .line 40
    fill-array-data v0, :array_5

    .line 41
    .line 42
    .line 43
    sput-object v0, Lio/agora/base/internal/video/GlGenericDrawer;->g_color2020_limit:[F

    .line 44
    .line 45
    const-string v0, "precision mediump float;\nvarying vec2 tc;\nuniform mat3 colorMatrix;\nuniform sampler2D y_tex;\nuniform sampler2D u_tex;\nuniform sampler2D v_tex;\nuniform int alphaStitchMode;\nuniform float colorRangeOffset;\n#define STITCH_MODE_UP   1\n#define STITCH_MODE_DOWN   2\n#define STITCH_MODE_LEFT   3\n#define STITCH_MODE_RIGHT   4\nhighp vec3 yuv,yuv_stitch,rgb;\nvec4 convertTexCoord(vec2 coord, int mode) {\n  if (mode == STITCH_MODE_UP) {\n    return vec4(coord.x, coord.y * 0.5 + 0.5, coord.x, coord.y * 0.5);\n  } else if (mode == STITCH_MODE_DOWN) {\n    return vec4(coord.x, coord.y * 0.5, coord.x, coord.y * 0.5 + 0.5);\n  } else if (mode == STITCH_MODE_LEFT) {\n    return vec4(coord.x * 0.5 + 0.5, coord.y, coord.x * 0.5, coord.y);\n  } else if (mode == STITCH_MODE_RIGHT) {\n    return vec4(coord.x * 0.5, coord.y, coord.x * 0.5 + 0.5, coord.y);\n  } else {\n    return vec4(coord.x, coord.y, coord.x, coord.y);\n  }\n}\nvec4 sample(vec2 p) {\n  vec4 coord = convertTexCoord(p, alphaStitchMode);\n  yuv[0] = clamp(texture2D(y_tex, coord.xy).r, 0.0, 1.0) - colorRangeOffset;\n  yuv[1] = clamp(texture2D(u_tex, coord.xy).r - 0.5, -0.5, 0.5);\n  yuv[2] = clamp(texture2D(v_tex, coord.xy).r - 0.5, -0.5, 0.5);\n  yuv_stitch[0] = clamp(texture2D(y_tex, coord.zw).r, 0.0, 1.0) - colorRangeOffset;\n  yuv_stitch[1] = clamp(texture2D(u_tex, coord.zw).r - 0.5, -0.5, 0.5);\n  yuv_stitch[2] = clamp(texture2D(v_tex, coord.zw).r - 0.5, -0.5, 0.5);\n  rgb = colorMatrix * yuv;\n  rgb = clamp(rgb, 0.0, 1.0);\n  float alpha = clamp(yuv_stitch[0], 0.0, 1.0);\n  return vec4(rgb, alpha);\n}\nvoid main() {\n  gl_FragColor = sample(tc);\n}\n"

    .line 46
    .line 47
    sput-object v0, Lio/agora/base/internal/video/GlGenericDrawer;->alphaYuvGraphFragmentString:Ljava/lang/String;

    .line 48
    .line 49
    const-string v0, "precision mediump float;\nvarying vec2 tc;\nuniform sampler2D tex;\nuniform int alphaStitchMode;\nuniform int yuvMatrixMode;\n#define STITCH_MODE_UP   1\n#define STITCH_MODE_DOWN   2\n#define STITCH_MODE_LEFT   3\n#define STITCH_MODE_RIGHT   4\nvec4 convertTexCoord(vec2 coord, int mode) {\n  if (mode == STITCH_MODE_UP) {\n    return vec4(coord.x, coord.y * 0.5 + 0.5, coord.x, coord.y * 0.5);\n  } else if (mode == STITCH_MODE_DOWN) {\n    return vec4(coord.x, coord.y * 0.5, coord.x, coord.y * 0.5 + 0.5);\n  } else if (mode == STITCH_MODE_LEFT) {\n    return vec4(coord.x * 0.5 + 0.5, coord.y, coord.x * 0.5, coord.y);\n  } else if (mode == STITCH_MODE_RIGHT) {\n    return vec4(coord.x * 0.5, coord.y, coord.x * 0.5 + 0.5, coord.y);\n  } else {\n    return vec4(coord.x, coord.y, coord.x, coord.y);\n  }\n}\nvec4 sample(vec2 p) {\n  vec4 coord = convertTexCoord(p, alphaStitchMode);\n  vec3 rgb = clamp(texture2D(tex, coord.xy).rgb, 0.0, 1.0);\n  float y = 0.2126*rgb.r + 0.7152*rgb.g + 0.0722*rgb.b;\n  if (yuvMatrixMode==601)\n    y = 0.299*rgb.r + 0.587*rgb.g + 0.114*rgb.b;\n  float alpha = clamp(y, 0.0, 1.0);\n  return vec4(rgb, alpha);\n}\nvoid main() {\n  gl_FragColor = sample(tc);\n}"

    .line 50
    .line 51
    sput-object v0, Lio/agora/base/internal/video/GlGenericDrawer;->alphaRgbTextureGraphFragmentString:Ljava/lang/String;

    .line 52
    .line 53
    const/16 v0, 0x8

    .line 54
    .line 55
    new-array v1, v0, [F

    .line 56
    .line 57
    fill-array-data v1, :array_6

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Lio/agora/base/internal/video/GlUtil;->createFloatBuffer([F)Ljava/nio/FloatBuffer;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sput-object v1, Lio/agora/base/internal/video/GlGenericDrawer;->FULL_RECTANGLE_BUFFER:Ljava/nio/FloatBuffer;

    .line 65
    .line 66
    new-array v0, v0, [F

    .line 67
    .line 68
    fill-array-data v0, :array_7

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lio/agora/base/internal/video/GlUtil;->createFloatBuffer([F)Ljava/nio/FloatBuffer;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lio/agora/base/internal/video/GlGenericDrawer;->FULL_RECTANGLE_TEXTURE_BUFFER:Ljava/nio/FloatBuffer;

    .line 76
    .line 77
    return-void

    .line 78
    nop

    .line 79
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        -0x414fcd68    # -0.344136f
        0x3fe2d0e5    # 1.772f
        0x3fb374bc    # 1.402f
        -0x40c92e62
        0x0
    .end array-data

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    :array_1
    .array-data 4
        0x3f950a89
        0x3f950a89
        0x3f950a89
        0x0
        -0x41376af9
        0x40011a54
        0x3fcc4a9d
        -0x40afe154
        0x0
    .end array-data

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        -0x41c02e23
        0x3fed844d    # 1.8556f
        0x3fc9930c    # 1.5748f
        -0x4110520d
        0x0
    .end array-data

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    :array_3
    .array-data 4
        0x3f950a89
        0x3f950a89
        0x3f950a89
        0x0
        -0x41a5a20e
        0x40073198
        0x3fe57889
        -0x40f79347
        0x0
    .end array-data

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        -0x41d77f6b
        0x3ff0d1b7    # 1.8814f
        0x3fbcbfb1    # 1.4746f
        -0x40edbbcf
        0x0
    .end array-data

    :array_5
    .array-data 4
        0x3f957abc
        0x3f957abc
        0x3f957abc
        0x0
        -0x41bf9d2c    # -0.187877f
        0x40097a03
        0x3fd78091
        -0x40d90071
        0x0
    .end array-data

    :array_6
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_7
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Lio/agora/base/internal/video/GlGenericDrawer$ShaderCallbacks;)V
    .locals 1

    .line 25
    const-string v0, "precision mediump float;\nattribute vec4 in_pos;\nattribute vec4 in_tc;\nuniform mat4 tex_mat;\nvarying vec2 tc;\nvoid main() {\n  gl_Position = in_pos;\n  tc = (tex_mat * in_tc).xy;\n}\n"

    invoke-direct {p0, v0, p1, p2}, Lio/agora/base/internal/video/GlGenericDrawer;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/agora/base/internal/video/GlGenericDrawer$ShaderCallbacks;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lio/agora/base/internal/video/GlGenericDrawer$ShaderCallbacks;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lio/agora/base/internal/video/GlGenericDrawer;->vertexShader:Ljava/lang/String;

    .line 22
    iput-object p2, p0, Lio/agora/base/internal/video/GlGenericDrawer;->genericFragmentSource:Ljava/lang/String;

    .line 23
    iput-object p3, p0, Lio/agora/base/internal/video/GlGenericDrawer;->shaderCallbacks:Lio/agora/base/internal/video/GlGenericDrawer$ShaderCallbacks;

    .line 24
    new-instance p1, Lio/agora/base/internal/video/GlGenericDrawer$InternalColorSpace;

    invoke-direct {p1}, Lio/agora/base/internal/video/GlGenericDrawer$InternalColorSpace;-><init>()V

    iput-object p1, p0, Lio/agora/base/internal/video/GlGenericDrawer;->renderedColorSpace:Lio/agora/base/internal/video/GlGenericDrawer$InternalColorSpace;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/nio/FloatBuffer;Lio/agora/base/internal/video/GlGenericDrawer$ShaderCallbacks;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/agora/base/internal/video/GlGenericDrawer;->vertexShader:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lio/agora/base/internal/video/GlGenericDrawer;->genericFragmentSource:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lio/agora/base/internal/video/GlGenericDrawer;->textureCropCoord:Ljava/nio/FloatBuffer;

    .line 9
    .line 10
    iput-object p4, p0, Lio/agora/base/internal/video/GlGenericDrawer;->shaderCallbacks:Lio/agora/base/internal/video/GlGenericDrawer$ShaderCallbacks;

    .line 11
    .line 12
    new-instance p1, Lio/agora/base/internal/video/GlGenericDrawer$InternalColorSpace;

    .line 13
    .line 14
    invoke-direct {p1}, Lio/agora/base/internal/video/GlGenericDrawer$InternalColorSpace;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lio/agora/base/internal/video/GlGenericDrawer;->renderedColorSpace:Lio/agora/base/internal/video/GlGenericDrawer$InternalColorSpace;

    .line 18
    .line 19
    return-void
.end method

.method public static createFragmentShaderString(Ljava/lang/String;Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;Lio/agora/base/ColorSpace;ZIZ)Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;->ALPAH_YUV_STITCH_GRAPH:Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;

    .line 7
    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    sget-object p0, Lio/agora/base/internal/video/GlGenericDrawer;->alphaYuvGraphFragmentString:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object v1, Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;->ALPAH_RGBA_STITCH_GRAPH:Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;

    .line 21
    .line 22
    if-ne p1, v1, :cond_1

    .line 23
    .line 24
    sget-object p0, Lio/agora/base/internal/video/GlGenericDrawer;->alphaRgbTextureGraphFragmentString:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_1
    sget-object v1, Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;->OES:Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;

    .line 35
    .line 36
    if-eq p1, v1, :cond_2

    .line 37
    .line 38
    sget-object v2, Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;->OESA:Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;

    .line 39
    .line 40
    if-ne p1, v2, :cond_3

    .line 41
    .line 42
    :cond_2
    const-string v2, "#extension GL_OES_EGL_image_external : require\n"

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    :cond_3
    const-string v2, "precision highp float;\nvarying vec2 tc;\n"

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    sget-object v2, Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;->ALPHA:Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;

    .line 53
    .line 54
    if-ne p1, v2, :cond_4

    .line 55
    .line 56
    const-string p1, "varying vec2 channelCoordinates[4];\nuniform sampler2D tex;\nhighp vec4 outData;\nvec4 sample(vec2 p) {\n  outData[0] = clamp(texture2D(tex, channelCoordinates[0]).a, 0.0, 1.0);\n  outData[1] = clamp(texture2D(tex, channelCoordinates[1]).a, 0.0, 1.0);\n  outData[2] = clamp(texture2D(tex, channelCoordinates[2]).a, 0.0, 1.0);\n  outData[3] = clamp(texture2D(tex, channelCoordinates[3]).a, 0.0, 1.0);\n  return outData;\n}\n"

    .line 57
    .line 58
    invoke-static {v0, p1, p0}, Loc0;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_4
    sget-object v2, Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;->YUV:Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;

    .line 64
    .line 65
    if-ne p1, v2, :cond_6

    .line 66
    .line 67
    invoke-static {p4}, Lio/agora/base/internal/video/HdrUtil;->isNeedHdrSdrTrans(I)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_5

    .line 72
    .line 73
    const-string v1, "uniform mat3 colorMatrix;\n"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    :cond_5
    const-string v1, "uniform sampler2D y_tex;\nuniform sampler2D u_tex;\nuniform sampler2D v_tex;\nuniform sampler2D a_tex;\nhighp vec3 yuv,rgb;\n"

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_6
    sget-object v3, Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;->OESA:Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;

    .line 85
    .line 86
    const-string v4, "uniform "

    .line 87
    .line 88
    const-string v5, "sampler2D"

    .line 89
    .line 90
    const-string v6, "samplerExternalOES"

    .line 91
    .line 92
    if-eq p1, v3, :cond_9

    .line 93
    .line 94
    sget-object v7, Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;->RGBA:Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;

    .line 95
    .line 96
    if-ne p1, v7, :cond_7

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_7
    if-ne p1, v1, :cond_8

    .line 100
    .line 101
    move-object v5, v6

    .line 102
    :cond_8
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v1, " tex;\nhighp vec4 outData;\n"

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_9
    :goto_0
    if-ne p1, v3, :cond_a

    .line 115
    .line 116
    move-object v5, v6

    .line 117
    :cond_a
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, " tex;\nuniform sampler2D a_tex;\nhighp vec4 outData;\n"

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    :goto_1
    invoke-static {p4}, Lio/agora/base/internal/video/HdrUtil;->isNeedTransToSdrVision(I)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_b

    .line 133
    .line 134
    if-eqz p5, :cond_b

    .line 135
    .line 136
    const-string v1, "uniform highp sampler2D lutTex;\nvec4 getLutRgb(vec3 yuv_in) {\nvec2 r_floor;\nvec2 r_ceil;\nvec3 Pos = yuv_in * 63.0;\nr_floor.y = floor(floor(Pos.x) * 0.125);\nr_floor.x = floor(Pos.x) - (r_floor.y * 8.0);\nfloat g_floor = floor(Pos.y);\nfloat b_floor = floor(Pos.z);\nr_ceil.y = floor(ceil(Pos.x) * 0.125);\nr_ceil.x = ceil(Pos.x) - (r_ceil.y * 8.0);\nfloat g_ceil = ceil(Pos.y);\nfloat b_ceil = ceil(Pos.z);\nfloat r_fract = fract(Pos.x);\nfloat g_fract = fract(Pos.y);\nfloat b_fract = fract(Pos.z);\nvec4 c000 = texture2D(lutTex, vec2((r_floor * 0.125) + 0.0009766 + (0.00195312 * vec2(g_floor, b_floor))));\nvec4 c001 = texture2D(lutTex, vec2((r_floor * 0.125) + 0.0009766 + (0.00195312 * vec2(g_ceil, b_floor))));\nvec4 c010 = texture2D(lutTex, vec2((r_floor * 0.125) + 0.0009766 + (0.00195312 * vec2(g_floor, b_ceil))));\nvec4 c011 = texture2D(lutTex, vec2((r_floor * 0.125) + 0.0009766 + (0.00195312 * vec2(g_ceil, b_ceil))));\nvec4 c100 = texture2D(lutTex, vec2((r_ceil * 0.125) + 0.0009766 + (0.00195312 * vec2(g_floor, b_floor))));\nvec4 c101 = texture2D(lutTex, vec2((r_ceil * 0.125) + 0.0009766 + (0.00195312 * vec2(g_ceil, b_floor))));\nvec4 c110 = texture2D(lutTex, vec2((r_ceil * 0.125) + 0.0009766 + (0.00195312 * vec2(g_floor, b_ceil))));\nvec4 c111 = texture2D(lutTex, vec2((r_ceil * 0.125) + 0.0009766 + (0.00195312 * vec2(g_ceil, b_ceil))));\nvec4 c00 = mix(c000, c100, r_fract);\nvec4 c01 = mix(c001, c101, r_fract);\nvec4 c10 = mix(c010, c110, r_fract);\nvec4 c11 = mix(c011, c111, r_fract);\nvec4 c0 = mix(c00, c10, b_fract);\nvec4 c1 = mix(c01, c11, b_fract);\nreturn mix(c0, c1, g_fract).bgra;\n}\n"

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    if-eq p1, v2, :cond_c

    .line 142
    .line 143
    const-string v1, "vec3 rgb2yuv_2020(vec3 rgb) {\n  vec3 yuv;\n  yuv.x = 0.2627 * rgb.x + 0.678 * rgb.y + 0.0593 * rgb.z;\n  yuv.y = -0.1396 * rgb.x - 0.3604 * rgb.y + 0.5 * rgb.z + 0.5;\n  yuv.z = 0.5 * rgb.x - 0.4598 * rgb.y - 0.0402 * rgb.z + 0.5;\n  return yuv;\n}\n"

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_b
    invoke-static {p4}, Lio/agora/base/internal/video/HdrUtil;->isNeedTransToHdrVision(I)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_c

    .line 154
    .line 155
    if-eqz p5, :cond_c

    .line 156
    .line 157
    const-string v1, "varying vec2 texBlurShift_l1;\nvarying vec2 texBlurShift_l2;\nvarying vec2 texBlurShift_r1;\nvarying vec2 texBlurShift_r2;\nvarying vec2 texBlurShift_u1;\nvarying vec2 texBlurShift_u2;\nvarying vec2 texBlurShift_d1;\nvarying vec2 texBlurShift_d2;\nuniform highp sampler2D lutTex;\nvec4 getLutRgb(vec3 yuv_in) {\nvec2 r_floor;\nvec2 r_ceil;\nvec3 Pos = yuv_in * 63.0;\nr_floor.y = floor(floor(Pos.x) * 0.125);\nr_floor.x = floor(Pos.x) - (r_floor.y * 8.0);\nfloat g_floor = floor(Pos.y);\nfloat b_floor = floor(Pos.z);\nr_ceil.y = floor(ceil(Pos.x) * 0.125);\nr_ceil.x = ceil(Pos.x) - (r_ceil.y * 8.0);\nfloat g_ceil = ceil(Pos.y);\nfloat b_ceil = ceil(Pos.z);\nfloat r_fract = fract(Pos.x);\nfloat g_fract = fract(Pos.y);\nfloat b_fract = fract(Pos.z);\nvec4 c000 = texture2D(lutTex, vec2((r_floor * 0.125) + 0.0009766 + (0.00195312 * vec2(g_floor, b_floor))));\nvec4 c001 = texture2D(lutTex, vec2((r_floor * 0.125) + 0.0009766 + (0.00195312 * vec2(g_ceil, b_floor))));\nvec4 c010 = texture2D(lutTex, vec2((r_floor * 0.125) + 0.0009766 + (0.00195312 * vec2(g_floor, b_ceil))));\nvec4 c011 = texture2D(lutTex, vec2((r_floor * 0.125) + 0.0009766 + (0.00195312 * vec2(g_ceil, b_ceil))));\nvec4 c100 = texture2D(lutTex, vec2((r_ceil * 0.125) + 0.0009766 + (0.00195312 * vec2(g_floor, b_floor))));\nvec4 c101 = texture2D(lutTex, vec2((r_ceil * 0.125) + 0.0009766 + (0.00195312 * vec2(g_ceil, b_floor))));\nvec4 c110 = texture2D(lutTex, vec2((r_ceil * 0.125) + 0.0009766 + (0.00195312 * vec2(g_floor, b_ceil))));\nvec4 c111 = texture2D(lutTex, vec2((r_ceil * 0.125) + 0.0009766 + (0.00195312 * vec2(g_ceil, b_ceil))));\nvec4 c00 = mix(c000, c100, r_fract);\nvec4 c01 = mix(c001, c101, r_fract);\nvec4 c10 = mix(c010, c110, r_fract);\nvec4 c11 = mix(c011, c111, r_fract);\nvec4 c0 = mix(c00, c10, b_fract);\nvec4 c1 = mix(c01, c11, b_fract);\nreturn mix(c0, c1, g_fract).bgra;\n}\n"

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    if-eq p1, v2, :cond_c

    .line 163
    .line 164
    const-string v1, "vec3 rgb2yuv_709(vec3 rgb) {\n  vec3 yuv;\n  yuv.x = 0.2126 * rgb.x + 0.7152 * rgb.y + 0.0722 * rgb.z;\n  yuv.y = -0.1146 * rgb.x - 0.3854 * rgb.y + 0.5 * rgb.z + 0.5;\n  yuv.z = 0.5 * rgb.x - 0.4542 * rgb.y - 0.0458 * rgb.z + 0.5;\n  return yuv;\n}\n"

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    :cond_c
    :goto_2
    const-string v1, "highp vec3 inverse_HLG(highp vec3 rgb) {\n  const highp float B67_a = 0.17883277;\n  const highp float B67_b = 0.28466892;\n  const highp float B67_c = 0.55991073;\n  if (rgb.x <= 0.5) rgb.x=(rgb.x * 2.0) * (rgb.x * 2.0);\n  else rgb.x = exp((rgb.x - B67_c) / B67_a) + B67_b;\n  if (rgb.y <= 0.5) rgb.y=(rgb.y * 2.0) * (rgb.y * 2.0);\n  else rgb.y = exp((rgb.y - B67_c) / B67_a) + B67_b;\n  if (rgb.z <= 0.5) rgb.z=(rgb.z * 2.0) * (rgb.z * 2.0);\n  else rgb.z = exp((rgb.z - B67_c) / B67_a) + B67_b;\n  return rgb;\n}\nhighp vec3 HLGToLinear(highp vec3 rgb) {\n  rgb = inverse_HLG(rgb);\n  highp vec3 ootf_2020 = vec3(0.2627, 0.6780, 0.0593);\n  highp float ootf_ys = 2000.0 * dot(ootf_2020, rgb);\n  return rgb *= pow(ootf_ys, 0.2);\n}\nhighp vec3 LinearToPQ(highp vec3 rgb, highp float divider) {\n  const highp float ST2084_m1 =  2610.0 / (4096.0 * 4.0);\n  const highp float ST2084_m2 = (2523.0 / 4096.0) * 128.0;\n  const highp float ST2084_c1 =  3424.0 / 4096.0;\n  const highp float ST2084_c2 = (2413.0 / 4096.0) * 32.0;\n  const highp float ST2084_c3 = (2392.0 / 4096.0) * 32.0;\n  rgb /= divider;\n  rgb = pow(rgb, vec3(ST2084_m1));\n  rgb = (ST2084_c1 + ST2084_c2 * rgb) / (1.0 + ST2084_c3 * rgb);\n  return rgb = pow(rgb, vec3(ST2084_m2));\n}\n"

    .line 170
    .line 171
    if-ne p1, v2, :cond_18

    .line 172
    .line 173
    invoke-static {p4}, Lio/agora/base/internal/video/HdrUtil;->is10BitLumaDepth(I)Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-eqz p1, :cond_12

    .line 178
    .line 179
    sget-object p1, Lio/agora/base/ColorSpace$Transfer;->ARIB_STD_B67:Lio/agora/base/ColorSpace$Transfer;

    .line 180
    .line 181
    invoke-virtual {p1}, Lio/agora/base/ColorSpace$Transfer;->getTransfer()I

    .line 182
    .line 183
    .line 184
    move-result p3

    .line 185
    if-ne p4, p3, :cond_d

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    :cond_d
    const-string p3, "vec4 sample(vec2 p) {\n  vec2 y, u, v;\n  y = texture2D(y_tex, p).ra;\n  u = texture2D(u_tex, p).ra;\n  v = texture2D(v_tex, p).ra;\n  yuv.x = y.x * 0.249266862170088 + y.y * 63.81231671554252;\n  yuv.y = u.x * 0.249266862170088 + u.y * 63.81231671554252;\n  yuv.z = v.x * 0.249266862170088 + v.y * 63.81231671554252;\n"

    .line 191
    .line 192
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    if-eqz p2, :cond_f

    .line 196
    .line 197
    invoke-interface {p2}, Lio/agora/base/ColorSpace;->getRange()Lio/agora/base/ColorSpace$Range;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    sget-object p3, Lio/agora/base/ColorSpace$Range;->Full:Lio/agora/base/ColorSpace$Range;

    .line 202
    .line 203
    if-eq p2, p3, :cond_e

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_e
    const-string p2, "  yuv = clamp(yuv, 0.0, 1.0);\n"

    .line 207
    .line 208
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_f
    :goto_3
    const-string p2, "  yuv.x = clamp((yuv.x - 0.062561) * 1.167808, 0.0, 1.0);\n  yuv.yz = clamp((yuv.yz - 0.5) * 1.141741 + 0.5, 0.0, 1.0);\n"

    .line 213
    .line 214
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    :goto_4
    invoke-static {p4}, Lio/agora/base/internal/video/HdrUtil;->isNeedTransToSdrVision(I)Z

    .line 218
    .line 219
    .line 220
    move-result p2

    .line 221
    if-eqz p2, :cond_10

    .line 222
    .line 223
    if-eqz p5, :cond_10

    .line 224
    .line 225
    const-string p1, "  rgb = getLutRgb(yuv).xyz;\n"

    .line 226
    .line 227
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_10
    const-string p2, "  yuv.yz = yuv.yz - 0.5;\n  rgb = colorMatrix * yuv;\n"

    .line 232
    .line 233
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1}, Lio/agora/base/ColorSpace$Transfer;->getTransfer()I

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    if-ne p4, p1, :cond_11

    .line 241
    .line 242
    const-string p1, "  rgb = HLGToLinear(rgb);\n  rgb = LinearToPQ(rgb, 1000.0);\n"

    .line 243
    .line 244
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    :cond_11
    :goto_5
    const-string p1, "  return vec4(rgb, clamp(texture2D(a_tex, p).a, 0.0, 1.0));\n}\n"

    .line 248
    .line 249
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    goto/16 :goto_b

    .line 256
    .line 257
    :cond_12
    invoke-static {p4}, Lio/agora/base/internal/video/HdrUtil;->isNeedTransToHdrVision(I)Z

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    if-eqz p1, :cond_13

    .line 262
    .line 263
    if-eqz p5, :cond_13

    .line 264
    .line 265
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    :cond_13
    const-string p1, "vec4 sample(vec2 p) {\n"

    .line 269
    .line 270
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    if-eqz p2, :cond_15

    .line 274
    .line 275
    invoke-interface {p2}, Lio/agora/base/ColorSpace;->getRange()Lio/agora/base/ColorSpace$Range;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    sget-object p2, Lio/agora/base/ColorSpace$Range;->Full:Lio/agora/base/ColorSpace$Range;

    .line 280
    .line 281
    if-eq p1, p2, :cond_14

    .line 282
    .line 283
    goto :goto_6

    .line 284
    :cond_14
    const-string p1, "  yuv[0] = clamp(texture2D(y_tex, p).r, 0.0, 1.0);\n"

    .line 285
    .line 286
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    goto :goto_7

    .line 290
    :cond_15
    :goto_6
    invoke-static {p4}, Lio/agora/base/internal/video/HdrUtil;->isNeedTransToHdrVision(I)Z

    .line 291
    .line 292
    .line 293
    move-result p1

    .line 294
    if-eqz p1, :cond_16

    .line 295
    .line 296
    if-eqz p5, :cond_16

    .line 297
    .line 298
    const-string p1, "  yuv[0] = clamp(1.164384 * (texture2D(y_tex, p).r - 0.0627), 0.0, 1.0);\n"

    .line 299
    .line 300
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    goto :goto_7

    .line 304
    :cond_16
    const-string p1, "  yuv[0] = clamp(texture2D(y_tex, p).r, 0.0, 1.0) - 0.0627;\n"

    .line 305
    .line 306
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    :goto_7
    const-string p1, "  yuv[1] = clamp(texture2D(u_tex, p).r - 0.5, -0.5, 0.5);\n  yuv[2] = clamp(texture2D(v_tex, p).r - 0.5, -0.5, 0.5);\n"

    .line 310
    .line 311
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-static {p4}, Lio/agora/base/internal/video/HdrUtil;->isNeedTransToHdrVision(I)Z

    .line 315
    .line 316
    .line 317
    move-result p1

    .line 318
    if-eqz p1, :cond_17

    .line 319
    .line 320
    if-eqz p5, :cond_17

    .line 321
    .line 322
    const-string p0, "  yuv[1] = yuv[1] + 0.5;\n  yuv[2] = yuv[2] + 0.5;\n  rgb = getLutRgb(yuv).xyz;\n  rgb = HLGToLinear(rgb);\n  return vec4(LinearToPQ(rgb, 1000.0), 1.0);\n}\nfloat oetf_hlg(float x) \n{ \n  x = max(x, 0.0); \n  if (x <= (1.0/2.0)) \n{ \n    x = (x * x) * (1.0 / 3.0); \n} \n  else \n{ \n    x = (exp((x - 0.55991073) / 0.17883277) + 0.28466892) / 12.0; \n} \n  return x; \n} \nvec3 debanding() {\n  vec3 rgb_origin = sample(tc).rgb;\n  vec3 rgb_l1 = sample(texBlurShift_l1).rgb;\n  vec3 rgb_l2 = sample(texBlurShift_l2).rgb;\n  vec3 rgb_r1 = sample(texBlurShift_r1).rgb;\n  vec3 rgb_r2 = sample(texBlurShift_r2).rgb;\n  vec3 rgb_u1 = sample(texBlurShift_u1).rgb;\n  vec3 rgb_u2 = sample(texBlurShift_u2).rgb;\n  vec3 rgb_d1 = sample(texBlurShift_d1).rgb;\n  vec3 rgb_d2 = sample(texBlurShift_d2).rgb;\n  float y_origin = clamp(rgb_origin.r * 0.2627 + rgb_origin.g * 0.678 + rgb_origin.b * 0.0593, 0.0, 1.0); \n  float y_l1 = clamp(rgb_l1.r * 0.2627 + rgb_l1.g * 0.678 + rgb_l1.b * 0.0593, 0.0, 1.0); \n  float y_l2 = clamp(rgb_l2.r * 0.2627 + rgb_l2.g * 0.678 + rgb_l2.b * 0.0593, 0.0, 1.0); \n  float y_r1 = clamp(rgb_r1.r * 0.2627 + rgb_r1.g * 0.678 + rgb_r1.b * 0.0593, 0.0, 1.0); \n  float y_r2 = clamp(rgb_r2.r * 0.2627 + rgb_r2.g * 0.678 + rgb_r2.b * 0.0593, 0.0, 1.0); \n  float y_u1 = clamp(rgb_u1.r * 0.2627 + rgb_u1.g * 0.678 + rgb_u1.b * 0.0593, 0.0, 1.0); \n  float y_u2 = clamp(rgb_u2.r * 0.2627 + rgb_u2.g * 0.678 + rgb_u2.b * 0.0593, 0.0, 1.0); \n  float y_d1 = clamp(rgb_d1.r * 0.2627 + rgb_d1.g * 0.678 + rgb_d1.b * 0.0593, 0.0, 1.0); \n  float y_d2 = clamp(rgb_d2.r * 0.2627 + rgb_d2.g * 0.678 + rgb_d2.b * 0.0593, 0.0, 1.0); \n  float y_temp = y_origin - 1.0 / 255.0; \n  float y_delta = 2.0 * (oetf_hlg(y_origin) - oetf_hlg(y_temp)); \n  float diff_l1 = abs(y_origin - y_l1); \n  float diff_l2 = abs(y_origin - y_l2); \n  float diff_r1 = abs(y_origin - y_r1); \n  float diff_r2 = abs(y_origin - y_r2); \n  float diff_u1 = abs(y_origin - y_u1); \n  float diff_u2 = abs(y_origin - y_u2); \n  float diff_d1 = abs(y_origin - y_d1); \n  float diff_d2 = abs(y_origin - y_d2); \n  float is_less_than_delta = step(y_delta, max(max(max(max(max(max(max(diff_l1, diff_l2), diff_r1), diff_r2), diff_u1), diff_u2), diff_d1), diff_d2)); \n  highp vec3 sum = rgb_origin; \n  sum += rgb_l1; \n  sum += rgb_r1; \n  sum += rgb_u1; \n  sum += rgb_d1; \n  vec3 rgbOut = mix(rgb_origin, sum * 0.2, 1.0 - is_less_than_delta); \n  return rgbOut; \n}\nvoid main() {\n  gl_FragColor = vec4(debanding(),clamp(texture2D(a_tex, tc).a, 0.0, 1.0));\n}\n"

    .line 323
    .line 324
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    goto/16 :goto_b

    .line 328
    .line 329
    :cond_17
    const-string p1, "  rgb = colorMatrix * yuv;\n  return vec4(rgb, clamp(texture2D(a_tex, p).a, 0.0, 1.0));\n}\n"

    .line 330
    .line 331
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    goto/16 :goto_b

    .line 338
    .line 339
    :cond_18
    sget-object p2, Lio/agora/base/ColorSpace$Transfer;->ARIB_STD_B67:Lio/agora/base/ColorSpace$Transfer;

    .line 340
    .line 341
    invoke-virtual {p2}, Lio/agora/base/ColorSpace$Transfer;->getTransfer()I

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    if-eq p4, v2, :cond_19

    .line 346
    .line 347
    invoke-static {p4}, Lio/agora/base/internal/video/HdrUtil;->isNeedTransToHdrVision(I)Z

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    if-eqz v2, :cond_1a

    .line 352
    .line 353
    if-eqz p5, :cond_1a

    .line 354
    .line 355
    :cond_19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    :cond_1a
    invoke-static {p4}, Lio/agora/base/internal/video/HdrUtil;->isNeedTransToSdrVision(I)Z

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    const-string v2, "  return outData;\n}\n"

    .line 363
    .line 364
    const-string v3, "  outData[3] = clamp(texture2D(a_tex, p).a, 0.0, 1.0);\n"

    .line 365
    .line 366
    if-eqz v1, :cond_1d

    .line 367
    .line 368
    if-eqz p5, :cond_1d

    .line 369
    .line 370
    const-string p2, "vec4 sample(vec2 p) {\n  vec3 rgb = texture2D(tex, p).rgb;\n  vec3 yuv = rgb2yuv_2020(rgb);\n  outData = getLutRgb(yuv);\n"

    .line 371
    .line 372
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    sget-object p2, Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;->OESA:Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;

    .line 376
    .line 377
    if-eq p1, p2, :cond_1b

    .line 378
    .line 379
    sget-object p2, Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;->RGBA:Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;

    .line 380
    .line 381
    if-ne p1, p2, :cond_1c

    .line 382
    .line 383
    :cond_1b
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    :cond_1c
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    goto/16 :goto_b

    .line 393
    .line 394
    :cond_1d
    invoke-static {p4}, Lio/agora/base/internal/video/HdrUtil;->isNeedTransToHdrVision(I)Z

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    if-eqz v1, :cond_20

    .line 399
    .line 400
    if-eqz p5, :cond_20

    .line 401
    .line 402
    const-string p0, "vec4 sample(vec2 p) {\n  vec3 rgb = texture2D(tex, p).rgb;\n  vec3 yuv = rgb2yuv_709(rgb);\n  yuv = clamp(yuv, 0.0, 1.0);\n  return getLutRgb(yuv);\n}\nfloat oetf_hlg(float x) \n{ \n  x = max(x, 0.0); \n  if (x <= (1.0/2.0)) \n{ \n    x = (x * x) * (1.0 / 3.0); \n} \n  else \n{ \n    x = (exp((x - 0.55991073) / 0.17883277) + 0.28466892) / 12.0; \n} \n  return x; \n} \nvec3 debanding() {\n  vec3 rgb_origin = sample(tc).rgb;\n  vec3 rgb_l1 = sample(texBlurShift_l1).rgb;\n  vec3 rgb_l2 = sample(texBlurShift_l2).rgb;\n  vec3 rgb_r1 = sample(texBlurShift_r1).rgb;\n  vec3 rgb_r2 = sample(texBlurShift_r2).rgb;\n  vec3 rgb_u1 = sample(texBlurShift_u1).rgb;\n  vec3 rgb_u2 = sample(texBlurShift_u2).rgb;\n  vec3 rgb_d1 = sample(texBlurShift_d1).rgb;\n  vec3 rgb_d2 = sample(texBlurShift_d2).rgb;\n  float y_origin = clamp(rgb_origin.r * 0.2627 + rgb_origin.g * 0.678 + rgb_origin.b * 0.0593, 0.0, 1.0); \n  float y_l1 = clamp(rgb_l1.r * 0.2627 + rgb_l1.g * 0.678 + rgb_l1.b * 0.0593, 0.0, 1.0); \n  float y_l2 = clamp(rgb_l2.r * 0.2627 + rgb_l2.g * 0.678 + rgb_l2.b * 0.0593, 0.0, 1.0); \n  float y_r1 = clamp(rgb_r1.r * 0.2627 + rgb_r1.g * 0.678 + rgb_r1.b * 0.0593, 0.0, 1.0); \n  float y_r2 = clamp(rgb_r2.r * 0.2627 + rgb_r2.g * 0.678 + rgb_r2.b * 0.0593, 0.0, 1.0); \n  float y_u1 = clamp(rgb_u1.r * 0.2627 + rgb_u1.g * 0.678 + rgb_u1.b * 0.0593, 0.0, 1.0); \n  float y_u2 = clamp(rgb_u2.r * 0.2627 + rgb_u2.g * 0.678 + rgb_u2.b * 0.0593, 0.0, 1.0); \n  float y_d1 = clamp(rgb_d1.r * 0.2627 + rgb_d1.g * 0.678 + rgb_d1.b * 0.0593, 0.0, 1.0); \n  float y_d2 = clamp(rgb_d2.r * 0.2627 + rgb_d2.g * 0.678 + rgb_d2.b * 0.0593, 0.0, 1.0); \n  float y_temp = y_origin - 1.0 / 255.0; \n  float y_delta = 2.0 * (oetf_hlg(y_origin) - oetf_hlg(y_temp)); \n  float diff_l1 = abs(y_origin - y_l1); \n  float diff_l2 = abs(y_origin - y_l2); \n  float diff_r1 = abs(y_origin - y_r1); \n  float diff_r2 = abs(y_origin - y_r2); \n  float diff_u1 = abs(y_origin - y_u1); \n  float diff_u2 = abs(y_origin - y_u2); \n  float diff_d1 = abs(y_origin - y_d1); \n  float diff_d2 = abs(y_origin - y_d2); \n  float is_less_than_delta = step(y_delta, max(max(max(max(max(max(max(diff_l1, diff_l2), diff_r1), diff_r2), diff_u1), diff_u2), diff_d1), diff_d2)); \n  highp vec3 sum = rgb_origin; \n  sum += rgb_l1; \n  sum += rgb_r1; \n  sum += rgb_u1; \n  sum += rgb_d1; \n  vec3 rgbOut = mix(rgb_origin, sum * 0.2, 1.0 - is_less_than_delta); \n  return rgbOut; \n}\nvoid main() {\nvec3 rgbOut = debanding();\nrgbOut = HLGToLinear(rgbOut);\nrgbOut = LinearToPQ(rgbOut, 1000.0);\n"

    .line 403
    .line 404
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    sget-object p0, Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;->OESA:Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;

    .line 408
    .line 409
    if-eq p1, p0, :cond_1f

    .line 410
    .line 411
    sget-object p0, Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;->RGBA:Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;

    .line 412
    .line 413
    if-ne p1, p0, :cond_1e

    .line 414
    .line 415
    goto :goto_8

    .line 416
    :cond_1e
    const-string p0, "  gl_FragColor = vec4(rgbOut, 1.0);\n"

    .line 417
    .line 418
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    goto :goto_9

    .line 422
    :cond_1f
    :goto_8
    const-string p0, "  gl_FragColor = vec4(rgbOut,clamp(texture2D(a_tex, p).a, 0.0, 1.0));\n"

    .line 423
    .line 424
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    :goto_9
    const-string p0, "}\n"

    .line 428
    .line 429
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    goto :goto_b

    .line 433
    :cond_20
    sget-object p5, Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;->OESA:Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;

    .line 434
    .line 435
    const-string v1, "  outData.xyz = HLGToLinear(outData.xyz);\n  outData.xyz = LinearToPQ(outData.xyz, 1000.0);\n"

    .line 436
    .line 437
    const-string v4, "vec4 sample(vec2 p) {\n  outData = texture2D(tex, p);\n"

    .line 438
    .line 439
    if-eq p1, p5, :cond_24

    .line 440
    .line 441
    sget-object v5, Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;->RGBA:Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;

    .line 442
    .line 443
    if-ne p1, v5, :cond_21

    .line 444
    .line 445
    goto :goto_a

    .line 446
    :cond_21
    if-eqz p3, :cond_22

    .line 447
    .line 448
    const-string p1, "gl_FragColor = sample(tc);"

    .line 449
    .line 450
    const-string p2, "float gamma = 2.2;\nvec4 fragColor = texture2D(tex, tc);\nfragColor.rgb = pow(fragColor.rgb, vec3(1.0/gamma));\ngl_FragColor = fragColor;"

    .line 451
    .line 452
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object p0

    .line 456
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    goto :goto_b

    .line 460
    :cond_22
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {p2}, Lio/agora/base/ColorSpace$Transfer;->getTransfer()I

    .line 464
    .line 465
    .line 466
    move-result p1

    .line 467
    if-ne p4, p1, :cond_23

    .line 468
    .line 469
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    :cond_23
    const-string p1, "  outData[3] = 1.0;\n  return outData;\n}\n"

    .line 473
    .line 474
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    goto :goto_b

    .line 481
    :cond_24
    :goto_a
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    invoke-virtual {p2}, Lio/agora/base/ColorSpace$Transfer;->getTransfer()I

    .line 485
    .line 486
    .line 487
    move-result p2

    .line 488
    if-ne p4, p2, :cond_25

    .line 489
    .line 490
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    :cond_25
    if-eq p1, p5, :cond_26

    .line 494
    .line 495
    sget-object p2, Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;->RGBA:Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;

    .line 496
    .line 497
    if-ne p1, p2, :cond_27

    .line 498
    .line 499
    :cond_26
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    :cond_27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    :goto_b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object p0

    .line 512
    return-object p0
.end method

.method private prepareShader(Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;[FIIIILio/agora/base/ColorSpace;ZII)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v6, p3

    .line 6
    .line 7
    move/from16 v7, p10

    .line 8
    .line 9
    iget-object v2, v0, Lio/agora/base/internal/video/GlGenericDrawer;->currentShaderType:Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v8, 0x1

    .line 16
    const/high16 v9, 0x3f800000    # 1.0f

    .line 17
    .line 18
    const/4 v10, 0x0

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v1, v0, Lio/agora/base/internal/video/GlGenericDrawer;->currentShader:Lio/agora/base/internal/video/GlShader;

    .line 22
    .line 23
    goto/16 :goto_11

    .line 24
    .line 25
    :cond_0
    iput-object v1, v0, Lio/agora/base/internal/video/GlGenericDrawer;->currentShaderType:Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;

    .line 26
    .line 27
    iget-object v2, v0, Lio/agora/base/internal/video/GlGenericDrawer;->currentShader:Lio/agora/base/internal/video/GlShader;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2}, Lio/agora/base/internal/video/GlShader;->release()V

    .line 32
    .line 33
    .line 34
    :cond_1
    sget-object v11, Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;->ALPHA:Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;

    .line 35
    .line 36
    if-ne v1, v11, :cond_2

    .line 37
    .line 38
    const-string v2, "varying vec2 tc;\nvarying vec2 channelCoordinates[4];\nattribute vec4 in_pos;\nattribute vec4 in_tc;\nuniform mat4 tex_mat;\nuniform float texelWidthOffset;\nvoid main() {\n  gl_Position = in_pos;\n  tc = (tex_mat * in_tc).xy;\n  vec2 singleStepOffset = vec2(texelWidthOffset, 0.0);\n  channelCoordinates[0] = tc - 1.5 * singleStepOffset;\n  channelCoordinates[1] = channelCoordinates[0] + singleStepOffset;\n  channelCoordinates[2] = channelCoordinates[1] + singleStepOffset;\n  channelCoordinates[3] = channelCoordinates[2] + singleStepOffset;\n}\n"

    .line 39
    .line 40
    iput-object v2, v0, Lio/agora/base/internal/video/GlGenericDrawer;->vertexShader:Ljava/lang/String;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static/range {p9 .. p9}, Lio/agora/base/internal/video/HdrUtil;->isNeedTransToHdrVision(I)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0}, Lio/agora/base/internal/video/GlGenericDrawer;->hasLutTexId()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    const-string v2, "precision mediump float;\nattribute vec4 in_pos;\nattribute vec4 in_tc;\nuniform mat4 tex_mat;\nuniform float texBlurWidthOffset;\nuniform float texBlurHeightOffset;\nvarying vec2 tc;\nvarying vec2 texBlurShift_l1;\nvarying vec2 texBlurShift_l2;\nvarying vec2 texBlurShift_r1;\nvarying vec2 texBlurShift_r2;\nvarying vec2 texBlurShift_u1;\nvarying vec2 texBlurShift_u2;\nvarying vec2 texBlurShift_d1;\nvarying vec2 texBlurShift_d2;\nvoid main() {\n  gl_Position = in_pos;\n  vec2 attUV = (tex_mat * in_tc).xy;\n  tc = attUV;\n  texBlurShift_l1 = vec2(attUV.x, abs(attUV.y - texBlurHeightOffset * 11.0));\n  texBlurShift_l2 = vec2(attUV.x, abs(attUV.y - texBlurHeightOffset * 21.0));\n  texBlurShift_r1 = vec2(attUV.x, attUV.y + texBlurHeightOffset * 11.0);\n  texBlurShift_r2 = vec2(attUV.x, attUV.y + texBlurHeightOffset * 21.0);\n  texBlurShift_u1 = vec2(attUV.x + texBlurWidthOffset * 11.0, attUV.y);\n  texBlurShift_u2 = vec2(attUV.x + texBlurWidthOffset * 21.0, attUV.y);\n  texBlurShift_d1 = vec2(abs(attUV.x - texBlurWidthOffset * 11.0), attUV.y);\n  texBlurShift_d2 = vec2(abs(attUV.x - texBlurWidthOffset * 21.0), attUV.y);\n}\n"

    .line 56
    .line 57
    iput-object v2, v0, Lio/agora/base/internal/video/GlGenericDrawer;->vertexShader:Ljava/lang/String;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const-string v2, "precision mediump float;\nattribute vec4 in_pos;\nattribute vec4 in_tc;\nuniform mat4 tex_mat;\nvarying vec2 tc;\nvoid main() {\n  gl_Position = in_pos;\n  tc = (tex_mat * in_tc).xy;\n}\n"

    .line 61
    .line 62
    iput-object v2, v0, Lio/agora/base/internal/video/GlGenericDrawer;->vertexShader:Ljava/lang/String;

    .line 63
    .line 64
    :goto_0
    invoke-virtual {v0}, Lio/agora/base/internal/video/GlGenericDrawer;->hasLutTexId()Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    move-object/from16 v2, p7

    .line 69
    .line 70
    move/from16 v3, p8

    .line 71
    .line 72
    move/from16 v4, p9

    .line 73
    .line 74
    invoke-virtual/range {v0 .. v5}, Lio/agora/base/internal/video/GlGenericDrawer;->createShader(Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;Lio/agora/base/ColorSpace;ZIZ)Lio/agora/base/internal/video/GlShader;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iput-object v3, v0, Lio/agora/base/internal/video/GlGenericDrawer;->currentShader:Lio/agora/base/internal/video/GlShader;

    .line 79
    .line 80
    invoke-virtual {v3}, Lio/agora/base/internal/video/GlShader;->useProgram()V

    .line 81
    .line 82
    .line 83
    sget-object v2, Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;->YUV:Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;

    .line 84
    .line 85
    const/4 v4, 0x4

    .line 86
    const-string v5, "lutTex"

    .line 87
    .line 88
    const/4 v12, 0x3

    .line 89
    const-string v13, "a_tex"

    .line 90
    .line 91
    const-string v14, "alphaStitchMode"

    .line 92
    .line 93
    if-eq v1, v2, :cond_b

    .line 94
    .line 95
    sget-object v15, Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;->ALPAH_YUV_STITCH_GRAPH:Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;

    .line 96
    .line 97
    if-ne v1, v15, :cond_4

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    const-string v2, "tex"

    .line 101
    .line 102
    if-ne v1, v11, :cond_5

    .line 103
    .line 104
    invoke-virtual {v3, v2}, Lio/agora/base/internal/video/GlShader;->getUniformLocation(Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-static {v1, v10}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 109
    .line 110
    .line 111
    const-string v1, "texelWidthOffset"

    .line 112
    .line 113
    invoke-virtual {v3, v1}, Lio/agora/base/internal/video/GlShader;->getUniformLocation(Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    int-to-float v2, v6

    .line 118
    div-float v2, v9, v2

    .line 119
    .line 120
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_f

    .line 124
    .line 125
    :cond_5
    sget-object v11, Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;->ALPAH_RGBA_STITCH_GRAPH:Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;

    .line 126
    .line 127
    if-eq v1, v11, :cond_6

    .line 128
    .line 129
    sget-object v11, Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;->ALPAH_OES_STITCH_GRAPH:Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;

    .line 130
    .line 131
    if-ne v1, v11, :cond_8

    .line 132
    .line 133
    :cond_6
    invoke-virtual {v3, v14}, Lio/agora/base/internal/video/GlShader;->getUniformLocation(Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    invoke-static {v11, v7}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 138
    .line 139
    .line 140
    if-eqz p7, :cond_7

    .line 141
    .line 142
    invoke-interface/range {p7 .. p7}, Lio/agora/base/ColorSpace;->getMatrix()Lio/agora/base/ColorSpace$Matrix;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    sget-object v11, Lio/agora/base/ColorSpace$Matrix;->BT709:Lio/agora/base/ColorSpace$Matrix;

    .line 147
    .line 148
    if-ne v7, v11, :cond_7

    .line 149
    .line 150
    const/16 v7, 0x2c5

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_7
    const/16 v7, 0x259

    .line 154
    .line 155
    :goto_1
    const-string v11, "yuvMatrixMode"

    .line 156
    .line 157
    invoke-virtual {v3, v11}, Lio/agora/base/internal/video/GlShader;->getUniformLocation(Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v11

    .line 161
    invoke-static {v11, v7}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 162
    .line 163
    .line 164
    :cond_8
    invoke-virtual {v3, v2}, Lio/agora/base/internal/video/GlShader;->getUniformLocation(Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    invoke-static {v2, v10}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 169
    .line 170
    .line 171
    sget-object v2, Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;->OESA:Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;

    .line 172
    .line 173
    if-eq v1, v2, :cond_9

    .line 174
    .line 175
    sget-object v2, Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;->RGBA:Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;

    .line 176
    .line 177
    if-ne v1, v2, :cond_a

    .line 178
    .line 179
    :cond_9
    invoke-virtual {v3, v13}, Lio/agora/base/internal/video/GlShader;->getUniformLocation(Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    invoke-static {v1, v12}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 184
    .line 185
    .line 186
    :cond_a
    invoke-static/range {p9 .. p9}, Lio/agora/base/internal/video/HdrUtil;->isNeedHdrSdrTrans(I)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_1b

    .line 191
    .line 192
    invoke-virtual {v0}, Lio/agora/base/internal/video/GlGenericDrawer;->hasLutTexId()Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_1b

    .line 197
    .line 198
    invoke-virtual {v3, v5}, Lio/agora/base/internal/video/GlShader;->getUniformLocation(Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    invoke-static {v1, v4}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_f

    .line 206
    .line 207
    :cond_b
    :goto_2
    const-string v11, "y_tex"

    .line 208
    .line 209
    invoke-virtual {v3, v11}, Lio/agora/base/internal/video/GlShader;->getUniformLocation(Ljava/lang/String;)I

    .line 210
    .line 211
    .line 212
    move-result v11

    .line 213
    invoke-static {v11, v10}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 214
    .line 215
    .line 216
    const-string v11, "u_tex"

    .line 217
    .line 218
    invoke-virtual {v3, v11}, Lio/agora/base/internal/video/GlShader;->getUniformLocation(Ljava/lang/String;)I

    .line 219
    .line 220
    .line 221
    move-result v11

    .line 222
    invoke-static {v11, v8}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 223
    .line 224
    .line 225
    const-string v11, "v_tex"

    .line 226
    .line 227
    invoke-virtual {v3, v11}, Lio/agora/base/internal/video/GlShader;->getUniformLocation(Ljava/lang/String;)I

    .line 228
    .line 229
    .line 230
    move-result v11

    .line 231
    const/4 v15, 0x2

    .line 232
    invoke-static {v11, v15}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 233
    .line 234
    .line 235
    if-ne v1, v2, :cond_c

    .line 236
    .line 237
    invoke-virtual {v3, v13}, Lio/agora/base/internal/video/GlShader;->getUniformLocation(Ljava/lang/String;)I

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    invoke-static {v2, v12}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 242
    .line 243
    .line 244
    :cond_c
    invoke-static/range {p9 .. p9}, Lio/agora/base/internal/video/HdrUtil;->isNeedHdrSdrTrans(I)Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-eqz v2, :cond_d

    .line 249
    .line 250
    invoke-virtual {v3, v5}, Lio/agora/base/internal/video/GlShader;->getUniformLocation(Ljava/lang/String;)I

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    invoke-static {v2, v4}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 255
    .line 256
    .line 257
    :cond_d
    if-nez p7, :cond_e

    .line 258
    .line 259
    sget-object v2, Lio/agora/base/internal/video/GlGenericDrawer;->g_color601_limit:[F

    .line 260
    .line 261
    invoke-static {v2}, Ljava/nio/FloatBuffer;->wrap([F)Ljava/nio/FloatBuffer;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    iget-object v4, v0, Lio/agora/base/internal/video/GlGenericDrawer;->renderedColorSpace:Lio/agora/base/internal/video/GlGenericDrawer$InternalColorSpace;

    .line 266
    .line 267
    sget-object v5, Lio/agora/base/ColorSpace$Range;->Limited:Lio/agora/base/ColorSpace$Range;

    .line 268
    .line 269
    invoke-virtual {v4, v5}, Lio/agora/base/internal/video/GlGenericDrawer$InternalColorSpace;->setRange(Lio/agora/base/ColorSpace$Range;)V

    .line 270
    .line 271
    .line 272
    iget-object v4, v0, Lio/agora/base/internal/video/GlGenericDrawer;->renderedColorSpace:Lio/agora/base/internal/video/GlGenericDrawer$InternalColorSpace;

    .line 273
    .line 274
    sget-object v5, Lio/agora/base/ColorSpace$Matrix;->BT470BG:Lio/agora/base/ColorSpace$Matrix;

    .line 275
    .line 276
    invoke-virtual {v4, v5}, Lio/agora/base/internal/video/GlGenericDrawer$InternalColorSpace;->setMatrix(Lio/agora/base/ColorSpace$Matrix;)V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_d

    .line 280
    .line 281
    :cond_e
    invoke-interface/range {p7 .. p7}, Lio/agora/base/ColorSpace;->getRange()Lio/agora/base/ColorSpace$Range;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-interface/range {p7 .. p7}, Lio/agora/base/ColorSpace;->getMatrix()Lio/agora/base/ColorSpace$Matrix;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    sget-object v5, Lio/agora/base/internal/video/GlGenericDrawer$1;->$SwitchMap$io$agora$base$ColorSpace$Matrix:[I

    .line 290
    .line 291
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    aget v4, v5, v4

    .line 296
    .line 297
    packed-switch v4, :pswitch_data_0

    .line 298
    .line 299
    .line 300
    sget-object v4, Lio/agora/base/ColorSpace$Range;->Full:Lio/agora/base/ColorSpace$Range;

    .line 301
    .line 302
    if-ne v2, v4, :cond_f

    .line 303
    .line 304
    sget-object v5, Lio/agora/base/internal/video/GlGenericDrawer;->g_color709_full:[F

    .line 305
    .line 306
    invoke-static {v5}, Ljava/nio/FloatBuffer;->wrap([F)Ljava/nio/FloatBuffer;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    goto :goto_3

    .line 311
    :cond_f
    sget-object v5, Lio/agora/base/internal/video/GlGenericDrawer;->g_color709_limit:[F

    .line 312
    .line 313
    invoke-static {v5}, Ljava/nio/FloatBuffer;->wrap([F)Ljava/nio/FloatBuffer;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    :goto_3
    iget-object v11, v0, Lio/agora/base/internal/video/GlGenericDrawer;->renderedColorSpace:Lio/agora/base/internal/video/GlGenericDrawer$InternalColorSpace;

    .line 318
    .line 319
    if-ne v2, v4, :cond_10

    .line 320
    .line 321
    goto :goto_4

    .line 322
    :cond_10
    sget-object v4, Lio/agora/base/ColorSpace$Range;->Limited:Lio/agora/base/ColorSpace$Range;

    .line 323
    .line 324
    :goto_4
    invoke-virtual {v11, v4}, Lio/agora/base/internal/video/GlGenericDrawer$InternalColorSpace;->setRange(Lio/agora/base/ColorSpace$Range;)V

    .line 325
    .line 326
    .line 327
    iget-object v2, v0, Lio/agora/base/internal/video/GlGenericDrawer;->renderedColorSpace:Lio/agora/base/internal/video/GlGenericDrawer$InternalColorSpace;

    .line 328
    .line 329
    sget-object v4, Lio/agora/base/ColorSpace$Matrix;->BT709:Lio/agora/base/ColorSpace$Matrix;

    .line 330
    .line 331
    invoke-virtual {v2, v4}, Lio/agora/base/internal/video/GlGenericDrawer$InternalColorSpace;->setMatrix(Lio/agora/base/ColorSpace$Matrix;)V

    .line 332
    .line 333
    .line 334
    :goto_5
    move-object v2, v5

    .line 335
    goto/16 :goto_d

    .line 336
    .line 337
    :pswitch_0
    sget-object v4, Lio/agora/base/ColorSpace$Range;->Full:Lio/agora/base/ColorSpace$Range;

    .line 338
    .line 339
    if-ne v2, v4, :cond_11

    .line 340
    .line 341
    sget-object v5, Lio/agora/base/internal/video/GlGenericDrawer;->g_color601_full:[F

    .line 342
    .line 343
    invoke-static {v5}, Ljava/nio/FloatBuffer;->wrap([F)Ljava/nio/FloatBuffer;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    goto :goto_6

    .line 348
    :cond_11
    sget-object v5, Lio/agora/base/internal/video/GlGenericDrawer;->g_color601_limit:[F

    .line 349
    .line 350
    invoke-static {v5}, Ljava/nio/FloatBuffer;->wrap([F)Ljava/nio/FloatBuffer;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    :goto_6
    iget-object v11, v0, Lio/agora/base/internal/video/GlGenericDrawer;->renderedColorSpace:Lio/agora/base/internal/video/GlGenericDrawer$InternalColorSpace;

    .line 355
    .line 356
    if-ne v2, v4, :cond_12

    .line 357
    .line 358
    goto :goto_7

    .line 359
    :cond_12
    sget-object v4, Lio/agora/base/ColorSpace$Range;->Limited:Lio/agora/base/ColorSpace$Range;

    .line 360
    .line 361
    :goto_7
    invoke-virtual {v11, v4}, Lio/agora/base/internal/video/GlGenericDrawer$InternalColorSpace;->setRange(Lio/agora/base/ColorSpace$Range;)V

    .line 362
    .line 363
    .line 364
    iget-object v2, v0, Lio/agora/base/internal/video/GlGenericDrawer;->renderedColorSpace:Lio/agora/base/internal/video/GlGenericDrawer$InternalColorSpace;

    .line 365
    .line 366
    sget-object v4, Lio/agora/base/ColorSpace$Matrix;->BT470BG:Lio/agora/base/ColorSpace$Matrix;

    .line 367
    .line 368
    invoke-virtual {v2, v4}, Lio/agora/base/internal/video/GlGenericDrawer$InternalColorSpace;->setMatrix(Lio/agora/base/ColorSpace$Matrix;)V

    .line 369
    .line 370
    .line 371
    goto :goto_5

    .line 372
    :pswitch_1
    sget-object v4, Lio/agora/base/internal/video/GlGenericDrawer;->g_color2020_full:[F

    .line 373
    .line 374
    invoke-static {v4}, Ljava/nio/FloatBuffer;->wrap([F)Ljava/nio/FloatBuffer;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    iget-object v5, v0, Lio/agora/base/internal/video/GlGenericDrawer;->renderedColorSpace:Lio/agora/base/internal/video/GlGenericDrawer$InternalColorSpace;

    .line 379
    .line 380
    sget-object v11, Lio/agora/base/ColorSpace$Range;->Full:Lio/agora/base/ColorSpace$Range;

    .line 381
    .line 382
    if-ne v2, v11, :cond_13

    .line 383
    .line 384
    goto :goto_8

    .line 385
    :cond_13
    sget-object v11, Lio/agora/base/ColorSpace$Range;->Limited:Lio/agora/base/ColorSpace$Range;

    .line 386
    .line 387
    :goto_8
    invoke-virtual {v5, v11}, Lio/agora/base/internal/video/GlGenericDrawer$InternalColorSpace;->setRange(Lio/agora/base/ColorSpace$Range;)V

    .line 388
    .line 389
    .line 390
    iget-object v2, v0, Lio/agora/base/internal/video/GlGenericDrawer;->renderedColorSpace:Lio/agora/base/internal/video/GlGenericDrawer$InternalColorSpace;

    .line 391
    .line 392
    sget-object v5, Lio/agora/base/ColorSpace$Matrix;->BT2020_NCL:Lio/agora/base/ColorSpace$Matrix;

    .line 393
    .line 394
    invoke-virtual {v2, v5}, Lio/agora/base/internal/video/GlGenericDrawer$InternalColorSpace;->setMatrix(Lio/agora/base/ColorSpace$Matrix;)V

    .line 395
    .line 396
    .line 397
    iget-object v2, v0, Lio/agora/base/internal/video/GlGenericDrawer;->renderedColorSpace:Lio/agora/base/internal/video/GlGenericDrawer$InternalColorSpace;

    .line 398
    .line 399
    invoke-interface/range {p7 .. p7}, Lio/agora/base/ColorSpace;->getTransfer()Lio/agora/base/ColorSpace$Transfer;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    invoke-virtual {v2, v5}, Lio/agora/base/internal/video/GlGenericDrawer$InternalColorSpace;->setTransfer(Lio/agora/base/ColorSpace$Transfer;)V

    .line 404
    .line 405
    .line 406
    iget-object v2, v0, Lio/agora/base/internal/video/GlGenericDrawer;->renderedColorSpace:Lio/agora/base/internal/video/GlGenericDrawer$InternalColorSpace;

    .line 407
    .line 408
    invoke-interface/range {p7 .. p7}, Lio/agora/base/ColorSpace;->getPrimary()Lio/agora/base/ColorSpace$Primary;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    invoke-virtual {v2, v5}, Lio/agora/base/internal/video/GlGenericDrawer$InternalColorSpace;->setPrimary(Lio/agora/base/ColorSpace$Primary;)V

    .line 413
    .line 414
    .line 415
    move-object v2, v4

    .line 416
    goto :goto_d

    .line 417
    :pswitch_2
    sget-object v4, Lio/agora/base/ColorSpace$Range;->Full:Lio/agora/base/ColorSpace$Range;

    .line 418
    .line 419
    if-ne v2, v4, :cond_14

    .line 420
    .line 421
    sget-object v5, Lio/agora/base/internal/video/GlGenericDrawer;->g_color709_full:[F

    .line 422
    .line 423
    invoke-static {v5}, Ljava/nio/FloatBuffer;->wrap([F)Ljava/nio/FloatBuffer;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    goto :goto_9

    .line 428
    :cond_14
    sget-object v5, Lio/agora/base/internal/video/GlGenericDrawer;->g_color709_limit:[F

    .line 429
    .line 430
    invoke-static {v5}, Ljava/nio/FloatBuffer;->wrap([F)Ljava/nio/FloatBuffer;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    :goto_9
    iget-object v11, v0, Lio/agora/base/internal/video/GlGenericDrawer;->renderedColorSpace:Lio/agora/base/internal/video/GlGenericDrawer$InternalColorSpace;

    .line 435
    .line 436
    if-ne v2, v4, :cond_15

    .line 437
    .line 438
    goto :goto_a

    .line 439
    :cond_15
    sget-object v4, Lio/agora/base/ColorSpace$Range;->Limited:Lio/agora/base/ColorSpace$Range;

    .line 440
    .line 441
    :goto_a
    invoke-virtual {v11, v4}, Lio/agora/base/internal/video/GlGenericDrawer$InternalColorSpace;->setRange(Lio/agora/base/ColorSpace$Range;)V

    .line 442
    .line 443
    .line 444
    iget-object v2, v0, Lio/agora/base/internal/video/GlGenericDrawer;->renderedColorSpace:Lio/agora/base/internal/video/GlGenericDrawer$InternalColorSpace;

    .line 445
    .line 446
    sget-object v4, Lio/agora/base/ColorSpace$Matrix;->BT709:Lio/agora/base/ColorSpace$Matrix;

    .line 447
    .line 448
    invoke-virtual {v2, v4}, Lio/agora/base/internal/video/GlGenericDrawer$InternalColorSpace;->setMatrix(Lio/agora/base/ColorSpace$Matrix;)V

    .line 449
    .line 450
    .line 451
    goto :goto_5

    .line 452
    :pswitch_3
    sget-object v4, Lio/agora/base/ColorSpace$Range;->Full:Lio/agora/base/ColorSpace$Range;

    .line 453
    .line 454
    if-ne v2, v4, :cond_16

    .line 455
    .line 456
    sget-object v5, Lio/agora/base/internal/video/GlGenericDrawer;->g_color601_full:[F

    .line 457
    .line 458
    invoke-static {v5}, Ljava/nio/FloatBuffer;->wrap([F)Ljava/nio/FloatBuffer;

    .line 459
    .line 460
    .line 461
    move-result-object v5

    .line 462
    goto :goto_b

    .line 463
    :cond_16
    sget-object v5, Lio/agora/base/internal/video/GlGenericDrawer;->g_color601_limit:[F

    .line 464
    .line 465
    invoke-static {v5}, Ljava/nio/FloatBuffer;->wrap([F)Ljava/nio/FloatBuffer;

    .line 466
    .line 467
    .line 468
    move-result-object v5

    .line 469
    :goto_b
    iget-object v11, v0, Lio/agora/base/internal/video/GlGenericDrawer;->renderedColorSpace:Lio/agora/base/internal/video/GlGenericDrawer$InternalColorSpace;

    .line 470
    .line 471
    if-ne v2, v4, :cond_17

    .line 472
    .line 473
    goto :goto_c

    .line 474
    :cond_17
    sget-object v4, Lio/agora/base/ColorSpace$Range;->Limited:Lio/agora/base/ColorSpace$Range;

    .line 475
    .line 476
    :goto_c
    invoke-virtual {v11, v4}, Lio/agora/base/internal/video/GlGenericDrawer$InternalColorSpace;->setRange(Lio/agora/base/ColorSpace$Range;)V

    .line 477
    .line 478
    .line 479
    iget-object v2, v0, Lio/agora/base/internal/video/GlGenericDrawer;->renderedColorSpace:Lio/agora/base/internal/video/GlGenericDrawer$InternalColorSpace;

    .line 480
    .line 481
    sget-object v4, Lio/agora/base/ColorSpace$Matrix;->BT470BG:Lio/agora/base/ColorSpace$Matrix;

    .line 482
    .line 483
    invoke-virtual {v2, v4}, Lio/agora/base/internal/video/GlGenericDrawer$InternalColorSpace;->setMatrix(Lio/agora/base/ColorSpace$Matrix;)V

    .line 484
    .line 485
    .line 486
    goto/16 :goto_5

    .line 487
    .line 488
    :goto_d
    invoke-static/range {p9 .. p9}, Lio/agora/base/internal/video/HdrUtil;->isNeedHdrSdrTrans(I)Z

    .line 489
    .line 490
    .line 491
    move-result v4

    .line 492
    if-nez v4, :cond_18

    .line 493
    .line 494
    const-string v4, "colorMatrix"

    .line 495
    .line 496
    invoke-virtual {v3, v4}, Lio/agora/base/internal/video/GlShader;->getUniformLocation(Ljava/lang/String;)I

    .line 497
    .line 498
    .line 499
    move-result v4

    .line 500
    invoke-static {v4, v8, v10, v2}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZLjava/nio/FloatBuffer;)V

    .line 501
    .line 502
    .line 503
    :cond_18
    sget-object v2, Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;->ALPAH_YUV_STITCH_GRAPH:Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;

    .line 504
    .line 505
    if-ne v1, v2, :cond_1b

    .line 506
    .line 507
    invoke-virtual {v3, v14}, Lio/agora/base/internal/video/GlShader;->getUniformLocation(Ljava/lang/String;)I

    .line 508
    .line 509
    .line 510
    move-result v1

    .line 511
    invoke-static {v1, v7}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 512
    .line 513
    .line 514
    const-string v1, "colorRangeOffset"

    .line 515
    .line 516
    if-eqz p7, :cond_1a

    .line 517
    .line 518
    invoke-interface/range {p7 .. p7}, Lio/agora/base/ColorSpace;->getRange()Lio/agora/base/ColorSpace$Range;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    sget-object v4, Lio/agora/base/ColorSpace$Range;->Full:Lio/agora/base/ColorSpace$Range;

    .line 523
    .line 524
    if-eq v2, v4, :cond_19

    .line 525
    .line 526
    goto :goto_e

    .line 527
    :cond_19
    invoke-virtual {v3, v1}, Lio/agora/base/internal/video/GlShader;->getUniformLocation(Ljava/lang/String;)I

    .line 528
    .line 529
    .line 530
    move-result v1

    .line 531
    const/4 v2, 0x0

    .line 532
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 533
    .line 534
    .line 535
    goto :goto_f

    .line 536
    :cond_1a
    :goto_e
    invoke-virtual {v3, v1}, Lio/agora/base/internal/video/GlShader;->getUniformLocation(Ljava/lang/String;)I

    .line 537
    .line 538
    .line 539
    move-result v1

    .line 540
    const v2, 0x3d8068dc    # 0.0627f

    .line 541
    .line 542
    .line 543
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 544
    .line 545
    .line 546
    :cond_1b
    :goto_f
    invoke-virtual {v0}, Lio/agora/base/internal/video/GlGenericDrawer;->hasLutTexId()Z

    .line 547
    .line 548
    .line 549
    move-result v1

    .line 550
    if-eqz v1, :cond_1c

    .line 551
    .line 552
    invoke-static/range {p9 .. p9}, Lio/agora/base/internal/video/HdrUtil;->isNeedTransToSdrVision(I)Z

    .line 553
    .line 554
    .line 555
    move-result v1

    .line 556
    if-eqz v1, :cond_1c

    .line 557
    .line 558
    iget-object v1, v0, Lio/agora/base/internal/video/GlGenericDrawer;->renderedColorSpace:Lio/agora/base/internal/video/GlGenericDrawer$InternalColorSpace;

    .line 559
    .line 560
    sget-object v2, Lio/agora/base/ColorSpace$Matrix;->BT470BG:Lio/agora/base/ColorSpace$Matrix;

    .line 561
    .line 562
    invoke-virtual {v1, v2}, Lio/agora/base/internal/video/GlGenericDrawer$InternalColorSpace;->setMatrix(Lio/agora/base/ColorSpace$Matrix;)V

    .line 563
    .line 564
    .line 565
    iget-object v1, v0, Lio/agora/base/internal/video/GlGenericDrawer;->renderedColorSpace:Lio/agora/base/internal/video/GlGenericDrawer$InternalColorSpace;

    .line 566
    .line 567
    sget-object v2, Lio/agora/base/ColorSpace$Transfer;->Unspecified:Lio/agora/base/ColorSpace$Transfer;

    .line 568
    .line 569
    invoke-virtual {v1, v2}, Lio/agora/base/internal/video/GlGenericDrawer$InternalColorSpace;->setTransfer(Lio/agora/base/ColorSpace$Transfer;)V

    .line 570
    .line 571
    .line 572
    iget-object v1, v0, Lio/agora/base/internal/video/GlGenericDrawer;->renderedColorSpace:Lio/agora/base/internal/video/GlGenericDrawer$InternalColorSpace;

    .line 573
    .line 574
    sget-object v2, Lio/agora/base/ColorSpace$Primary;->Unspecified:Lio/agora/base/ColorSpace$Primary;

    .line 575
    .line 576
    invoke-virtual {v1, v2}, Lio/agora/base/internal/video/GlGenericDrawer$InternalColorSpace;->setPrimary(Lio/agora/base/ColorSpace$Primary;)V

    .line 577
    .line 578
    .line 579
    goto :goto_10

    .line 580
    :cond_1c
    invoke-virtual {v0}, Lio/agora/base/internal/video/GlGenericDrawer;->hasLutTexId()Z

    .line 581
    .line 582
    .line 583
    move-result v1

    .line 584
    if-eqz v1, :cond_1d

    .line 585
    .line 586
    invoke-static/range {p9 .. p9}, Lio/agora/base/internal/video/HdrUtil;->isNeedTransToHdrVision(I)Z

    .line 587
    .line 588
    .line 589
    move-result v1

    .line 590
    if-eqz v1, :cond_1d

    .line 591
    .line 592
    iget-object v1, v0, Lio/agora/base/internal/video/GlGenericDrawer;->renderedColorSpace:Lio/agora/base/internal/video/GlGenericDrawer$InternalColorSpace;

    .line 593
    .line 594
    sget-object v2, Lio/agora/base/ColorSpace$Matrix;->BT2020_NCL:Lio/agora/base/ColorSpace$Matrix;

    .line 595
    .line 596
    invoke-virtual {v1, v2}, Lio/agora/base/internal/video/GlGenericDrawer$InternalColorSpace;->setMatrix(Lio/agora/base/ColorSpace$Matrix;)V

    .line 597
    .line 598
    .line 599
    iget-object v1, v0, Lio/agora/base/internal/video/GlGenericDrawer;->renderedColorSpace:Lio/agora/base/internal/video/GlGenericDrawer$InternalColorSpace;

    .line 600
    .line 601
    sget-object v2, Lio/agora/base/ColorSpace$Transfer;->ARIB_STD_B67:Lio/agora/base/ColorSpace$Transfer;

    .line 602
    .line 603
    invoke-virtual {v1, v2}, Lio/agora/base/internal/video/GlGenericDrawer$InternalColorSpace;->setTransfer(Lio/agora/base/ColorSpace$Transfer;)V

    .line 604
    .line 605
    .line 606
    iget-object v1, v0, Lio/agora/base/internal/video/GlGenericDrawer;->renderedColorSpace:Lio/agora/base/internal/video/GlGenericDrawer$InternalColorSpace;

    .line 607
    .line 608
    sget-object v2, Lio/agora/base/ColorSpace$Primary;->kBT2020:Lio/agora/base/ColorSpace$Primary;

    .line 609
    .line 610
    invoke-virtual {v1, v2}, Lio/agora/base/internal/video/GlGenericDrawer$InternalColorSpace;->setPrimary(Lio/agora/base/ColorSpace$Primary;)V

    .line 611
    .line 612
    .line 613
    :cond_1d
    :goto_10
    const-string v1, "Create shader"

    .line 614
    .line 615
    invoke-static {v1}, Lio/agora/base/internal/video/GlUtil;->checkNoGLES2Error(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    iget-object v1, v0, Lio/agora/base/internal/video/GlGenericDrawer;->shaderCallbacks:Lio/agora/base/internal/video/GlGenericDrawer$ShaderCallbacks;

    .line 619
    .line 620
    invoke-interface {v1, v3}, Lio/agora/base/internal/video/GlGenericDrawer$ShaderCallbacks;->onNewShader(Lio/agora/base/internal/video/GlShader;)V

    .line 621
    .line 622
    .line 623
    const-string v1, "tex_mat"

    .line 624
    .line 625
    invoke-virtual {v3, v1}, Lio/agora/base/internal/video/GlShader;->getUniformLocation(Ljava/lang/String;)I

    .line 626
    .line 627
    .line 628
    move-result v1

    .line 629
    iput v1, v0, Lio/agora/base/internal/video/GlGenericDrawer;->texMatrixLocation:I

    .line 630
    .line 631
    const-string v1, "in_pos"

    .line 632
    .line 633
    invoke-virtual {v3, v1}, Lio/agora/base/internal/video/GlShader;->getAttribLocation(Ljava/lang/String;)I

    .line 634
    .line 635
    .line 636
    move-result v1

    .line 637
    iput v1, v0, Lio/agora/base/internal/video/GlGenericDrawer;->inPosLocation:I

    .line 638
    .line 639
    const-string v1, "in_tc"

    .line 640
    .line 641
    invoke-virtual {v3, v1}, Lio/agora/base/internal/video/GlShader;->getAttribLocation(Ljava/lang/String;)I

    .line 642
    .line 643
    .line 644
    move-result v1

    .line 645
    iput v1, v0, Lio/agora/base/internal/video/GlGenericDrawer;->inTcLocation:I

    .line 646
    .line 647
    invoke-static/range {p9 .. p9}, Lio/agora/base/internal/video/HdrUtil;->isNeedTransToHdrVision(I)Z

    .line 648
    .line 649
    .line 650
    move-result v1

    .line 651
    if-eqz v1, :cond_1e

    .line 652
    .line 653
    invoke-virtual {v0}, Lio/agora/base/internal/video/GlGenericDrawer;->hasLutTexId()Z

    .line 654
    .line 655
    .line 656
    move-result v1

    .line 657
    if-eqz v1, :cond_1e

    .line 658
    .line 659
    const-string v1, "texBlurWidthOffset"

    .line 660
    .line 661
    invoke-virtual {v3, v1}, Lio/agora/base/internal/video/GlShader;->getUniformLocation(Ljava/lang/String;)I

    .line 662
    .line 663
    .line 664
    move-result v1

    .line 665
    iput v1, v0, Lio/agora/base/internal/video/GlGenericDrawer;->texWOffsetLocation:I

    .line 666
    .line 667
    const-string v1, "texBlurHeightOffset"

    .line 668
    .line 669
    invoke-virtual {v3, v1}, Lio/agora/base/internal/video/GlShader;->getUniformLocation(Ljava/lang/String;)I

    .line 670
    .line 671
    .line 672
    move-result v1

    .line 673
    iput v1, v0, Lio/agora/base/internal/video/GlGenericDrawer;->texHOffsetLocation:I

    .line 674
    .line 675
    :cond_1e
    move-object v1, v3

    .line 676
    :goto_11
    invoke-virtual {v1}, Lio/agora/base/internal/video/GlShader;->useProgram()V

    .line 677
    .line 678
    .line 679
    iget v2, v0, Lio/agora/base/internal/video/GlGenericDrawer;->inPosLocation:I

    .line 680
    .line 681
    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 682
    .line 683
    .line 684
    iget v11, v0, Lio/agora/base/internal/video/GlGenericDrawer;->inPosLocation:I

    .line 685
    .line 686
    const/4 v15, 0x0

    .line 687
    sget-object v16, Lio/agora/base/internal/video/GlGenericDrawer;->FULL_RECTANGLE_BUFFER:Ljava/nio/FloatBuffer;

    .line 688
    .line 689
    const/4 v12, 0x2

    .line 690
    const/16 v13, 0x1406

    .line 691
    .line 692
    const/4 v14, 0x0

    .line 693
    invoke-static/range {v11 .. v16}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 694
    .line 695
    .line 696
    iget v2, v0, Lio/agora/base/internal/video/GlGenericDrawer;->inTcLocation:I

    .line 697
    .line 698
    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 699
    .line 700
    .line 701
    iget-object v2, v0, Lio/agora/base/internal/video/GlGenericDrawer;->textureCropCoord:Ljava/nio/FloatBuffer;

    .line 702
    .line 703
    iget v11, v0, Lio/agora/base/internal/video/GlGenericDrawer;->inTcLocation:I

    .line 704
    .line 705
    if-eqz v2, :cond_1f

    .line 706
    .line 707
    const/4 v14, 0x0

    .line 708
    const/4 v15, 0x0

    .line 709
    const/4 v12, 0x2

    .line 710
    const/16 v13, 0x1406

    .line 711
    .line 712
    move-object/from16 v16, v2

    .line 713
    .line 714
    invoke-static/range {v11 .. v16}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 715
    .line 716
    .line 717
    goto :goto_12

    .line 718
    :cond_1f
    const/4 v15, 0x0

    .line 719
    sget-object v16, Lio/agora/base/internal/video/GlGenericDrawer;->FULL_RECTANGLE_TEXTURE_BUFFER:Ljava/nio/FloatBuffer;

    .line 720
    .line 721
    const/4 v12, 0x2

    .line 722
    const/16 v13, 0x1406

    .line 723
    .line 724
    const/4 v14, 0x0

    .line 725
    invoke-static/range {v11 .. v16}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 726
    .line 727
    .line 728
    :goto_12
    iget v2, v0, Lio/agora/base/internal/video/GlGenericDrawer;->texMatrixLocation:I

    .line 729
    .line 730
    move-object/from16 v3, p2

    .line 731
    .line 732
    invoke-static {v2, v8, v10, v3, v10}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 733
    .line 734
    .line 735
    invoke-static/range {p9 .. p9}, Lio/agora/base/internal/video/HdrUtil;->isNeedTransToHdrVision(I)Z

    .line 736
    .line 737
    .line 738
    move-result v2

    .line 739
    if-eqz v2, :cond_20

    .line 740
    .line 741
    invoke-virtual {v0}, Lio/agora/base/internal/video/GlGenericDrawer;->hasLutTexId()Z

    .line 742
    .line 743
    .line 744
    move-result v2

    .line 745
    if-eqz v2, :cond_20

    .line 746
    .line 747
    int-to-float v2, v6

    .line 748
    div-float v2, v9, v2

    .line 749
    .line 750
    move/from16 v4, p4

    .line 751
    .line 752
    int-to-float v5, v4

    .line 753
    div-float/2addr v9, v5

    .line 754
    iget v5, v0, Lio/agora/base/internal/video/GlGenericDrawer;->texWOffsetLocation:I

    .line 755
    .line 756
    invoke-static {v5, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 757
    .line 758
    .line 759
    iget v2, v0, Lio/agora/base/internal/video/GlGenericDrawer;->texHOffsetLocation:I

    .line 760
    .line 761
    invoke-static {v2, v9}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 762
    .line 763
    .line 764
    goto :goto_13

    .line 765
    :cond_20
    move/from16 v4, p4

    .line 766
    .line 767
    :goto_13
    iget-object v0, v0, Lio/agora/base/internal/video/GlGenericDrawer;->shaderCallbacks:Lio/agora/base/internal/video/GlGenericDrawer$ShaderCallbacks;

    .line 768
    .line 769
    move/from16 v5, p5

    .line 770
    .line 771
    move-object v2, v3

    .line 772
    move v3, v6

    .line 773
    move/from16 v6, p6

    .line 774
    .line 775
    invoke-interface/range {v0 .. v6}, Lio/agora/base/internal/video/GlGenericDrawer$ShaderCallbacks;->onPrepareShader(Lio/agora/base/internal/video/GlShader;[FIIII)V

    .line 776
    .line 777
    .line 778
    const-string v0, "Prepare shader"

    .line 779
    .line 780
    invoke-static {v0}, Lio/agora/base/internal/video/GlUtil;->checkNoGLES2Error(Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    return-void

    .line 784
    nop

    .line 785
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private prepareShader(Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;[FIIIIZII)V
    .locals 11

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    .line 785
    invoke-direct/range {v0 .. v10}, Lio/agora/base/internal/video/GlGenericDrawer;->prepareShader(Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;[FIIIILio/agora/base/ColorSpace;ZII)V

    return-void
.end method


# virtual methods
.method public createShader(Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;Lio/agora/base/ColorSpace;ZIZ)Lio/agora/base/internal/video/GlShader;
    .locals 6

    .line 1
    iget-object v0, p0, Lio/agora/base/internal/video/GlGenericDrawer;->genericFragmentSource:Ljava/lang/String;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    invoke-static/range {v0 .. v5}, Lio/agora/base/internal/video/GlGenericDrawer;->createFragmentShaderString(Ljava/lang/String;Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;Lio/agora/base/ColorSpace;ZIZ)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object p2, Lio/agora/base/internal/video/GlGenericDrawer;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    new-instance p3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string p4, "shaderType: "

    .line 17
    .line 18
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p4, " transfer: "

    .line 25
    .line 26
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p4, " hasLutTexId: "

    .line 33
    .line 34
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p4, " shader: "

    .line 41
    .line 42
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    invoke-static {p2, p3}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance p2, Lio/agora/base/internal/video/GlShader;

    .line 56
    .line 57
    iget-object p0, p0, Lio/agora/base/internal/video/GlGenericDrawer;->vertexShader:Ljava/lang/String;

    .line 58
    .line 59
    invoke-direct {p2, p0, p1}, Lio/agora/base/internal/video/GlShader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object p2
.end method

.method public drawAlpha(I[FIIIIII)V
    .locals 10

    .line 1
    sget-object v1, Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;->ALPHA:Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;

    .line 2
    .line 3
    const/4 v8, 0x0

    .line 4
    const/4 v9, 0x0

    .line 5
    const/4 v7, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object v2, p2

    .line 8
    move v3, p3

    .line 9
    move v4, p4

    .line 10
    move/from16 v5, p7

    .line 11
    .line 12
    move/from16 v6, p8

    .line 13
    .line 14
    invoke-direct/range {v0 .. v9}, Lio/agora/base/internal/video/GlGenericDrawer;->prepareShader(Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;[FIIIIZII)V

    .line 15
    .line 16
    .line 17
    const p0, 0x84c0

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 21
    .line 22
    .line 23
    const/16 p0, 0xde1

    .line 24
    .line 25
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 26
    .line 27
    .line 28
    const/16 p1, 0x2801

    .line 29
    .line 30
    const p2, 0x46180400    # 9729.0f

    .line 31
    .line 32
    .line 33
    invoke-static {p0, p1, p2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 34
    .line 35
    .line 36
    const/16 p1, 0x2800

    .line 37
    .line 38
    invoke-static {p0, p1, p2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 39
    .line 40
    .line 41
    invoke-static/range {p5 .. p8}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x4

    .line 45
    const/4 p2, 0x5

    .line 46
    const/4 p3, 0x0

    .line 47
    invoke-static {p2, p3, p1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0, p3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public drawAlphaStitchGraph([II[FIIIIIILio/agora/base/ColorSpace;II)V
    .locals 11

    .line 1
    sget-object v1, Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;->ALPAH_YUV_STITCH_GRAPH:Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;

    .line 2
    .line 3
    const/4 v8, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v2, p3

    .line 6
    move v3, p4

    .line 7
    move/from16 v4, p5

    .line 8
    .line 9
    move/from16 v5, p8

    .line 10
    .line 11
    move/from16 v6, p9

    .line 12
    .line 13
    move-object/from16 v7, p10

    .line 14
    .line 15
    move/from16 v9, p11

    .line 16
    .line 17
    move/from16 v10, p12

    .line 18
    .line 19
    invoke-direct/range {v0 .. v10}, Lio/agora/base/internal/video/GlGenericDrawer;->prepareShader(Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;[FIIIILio/agora/base/ColorSpace;ZII)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    move p2, p0

    .line 24
    :goto_0
    const/16 p3, 0xde1

    .line 25
    .line 26
    const p4, 0x84c0

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    if-ge p2, v0, :cond_0

    .line 31
    .line 32
    add-int/2addr p4, p2

    .line 33
    invoke-static {p4}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 34
    .line 35
    .line 36
    aget p4, p1, p2

    .line 37
    .line 38
    invoke-static {p3, p4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 p2, p2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static/range {p6 .. p9}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x5

    .line 48
    const/4 p2, 0x4

    .line 49
    invoke-static {p1, p0, p2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 50
    .line 51
    .line 52
    move p1, p0

    .line 53
    :goto_1
    if-ge p1, v0, :cond_1

    .line 54
    .line 55
    add-int p2, p1, p4

    .line 56
    .line 57
    invoke-static {p2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 58
    .line 59
    .line 60
    invoke-static {p3, p0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 p1, p1, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    return-void
.end method

.method public drawOes(II[FIIIIIII)V
    .locals 13

    .line 128
    sget-object v0, Lio/agora/base/AlphaStitchMode;->ALPHA_NO_STITCH:Lio/agora/base/AlphaStitchMode;

    .line 129
    invoke-virtual {v0}, Lio/agora/base/AlphaStitchMode;->value()I

    move-result v12

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    .line 130
    invoke-virtual/range {v1 .. v12}, Lio/agora/base/internal/video/GlGenericDrawer;->drawOes(II[FIIIIIIII)V

    return-void
.end method

.method public drawOes(II[FIIIIIIII)V
    .locals 11

    .line 1
    if-lez p2, :cond_0

    .line 2
    .line 3
    sget-object v0, Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;->OESA:Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;

    .line 4
    .line 5
    :goto_0
    move-object v2, v0

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    sget-object v0, Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;->OES:Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :goto_1
    const/4 v8, 0x0

    .line 11
    const/4 v10, 0x0

    .line 12
    move-object v1, p0

    .line 13
    move-object v3, p3

    .line 14
    move v4, p4

    .line 15
    move/from16 v5, p5

    .line 16
    .line 17
    move/from16 v6, p8

    .line 18
    .line 19
    move/from16 v7, p9

    .line 20
    .line 21
    move/from16 v9, p10

    .line 22
    .line 23
    invoke-direct/range {v1 .. v10}, Lio/agora/base/internal/video/GlGenericDrawer;->prepareShader(Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;[FIIIIZII)V

    .line 24
    .line 25
    .line 26
    const p3, 0x84c0

    .line 27
    .line 28
    .line 29
    invoke-static {p3}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 30
    .line 31
    .line 32
    const p3, 0x8d65

    .line 33
    .line 34
    .line 35
    invoke-static {p3, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 36
    .line 37
    .line 38
    const/16 p1, 0x2801

    .line 39
    .line 40
    const v0, 0x46180400    # 9729.0f

    .line 41
    .line 42
    .line 43
    invoke-static {p3, p1, v0}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 44
    .line 45
    .line 46
    const/16 p1, 0x2800

    .line 47
    .line 48
    invoke-static {p3, p1, v0}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 49
    .line 50
    .line 51
    const p1, 0x84c3

    .line 52
    .line 53
    .line 54
    const/16 v0, 0xde1

    .line 55
    .line 56
    if-lez p2, :cond_1

    .line 57
    .line 58
    invoke-static {p1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0, p2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-static/range {p10 .. p10}, Lio/agora/base/internal/video/HdrUtil;->isNeedHdrSdrTrans(I)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const v2, 0x84c4

    .line 69
    .line 70
    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    invoke-virtual {p0}, Lio/agora/base/internal/video/GlGenericDrawer;->hasLutTexId()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lio/agora/base/internal/video/GlGenericDrawer;->getLutTexId()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-static/range {p6 .. p9}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 90
    .line 91
    .line 92
    const/4 v1, 0x5

    .line 93
    const/4 v3, 0x4

    .line 94
    const/4 v4, 0x0

    .line 95
    invoke-static {v1, v4, v3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 96
    .line 97
    .line 98
    invoke-static {p3, v4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 99
    .line 100
    .line 101
    if-lez p2, :cond_3

    .line 102
    .line 103
    invoke-static {p1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 107
    .line 108
    .line 109
    :cond_3
    invoke-static/range {p10 .. p10}, Lio/agora/base/internal/video/HdrUtil;->isNeedHdrSdrTrans(I)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_4

    .line 114
    .line 115
    invoke-virtual {p0}, Lio/agora/base/internal/video/GlGenericDrawer;->hasLutTexId()Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-eqz p0, :cond_4

    .line 120
    .line 121
    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 125
    .line 126
    .line 127
    :cond_4
    return-void
.end method

.method public drawRgb(II[FIIIIIII)V
    .locals 14

    .line 130
    sget-object v0, Lio/agora/base/AlphaStitchMode;->ALPHA_NO_STITCH:Lio/agora/base/AlphaStitchMode;

    .line 131
    invoke-virtual {v0}, Lio/agora/base/AlphaStitchMode;->value()I

    move-result v13

    const/4 v11, 0x0

    move-object v1, p0

    move v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v12, p10

    .line 132
    invoke-virtual/range {v1 .. v13}, Lio/agora/base/internal/video/GlGenericDrawer;->drawRgb(II[FIIIIIIZII)V

    return-void
.end method

.method public drawRgb(II[FIIIIIIII)V
    .locals 13

    const/4 v10, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v11, p10

    move/from16 v12, p11

    .line 133
    invoke-virtual/range {v0 .. v12}, Lio/agora/base/internal/video/GlGenericDrawer;->drawRgb(II[FIIIIIIZII)V

    return-void
.end method

.method public drawRgb(II[FIIIIIIZII)V
    .locals 11

    .line 1
    if-lez p2, :cond_0

    .line 2
    .line 3
    sget-object v0, Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;->RGBA:Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;->RGB:Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;

    .line 7
    .line 8
    :goto_0
    if-lez p12, :cond_1

    .line 9
    .line 10
    sget-object v0, Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;->ALPAH_RGBA_STITCH_GRAPH:Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;

    .line 11
    .line 12
    :cond_1
    move-object v1, p0

    .line 13
    move-object v3, p3

    .line 14
    move v4, p4

    .line 15
    move/from16 v5, p5

    .line 16
    .line 17
    move/from16 v6, p8

    .line 18
    .line 19
    move/from16 v7, p9

    .line 20
    .line 21
    move/from16 v8, p10

    .line 22
    .line 23
    move/from16 v9, p11

    .line 24
    .line 25
    move/from16 v10, p12

    .line 26
    .line 27
    move-object v2, v0

    .line 28
    invoke-direct/range {v1 .. v10}, Lio/agora/base/internal/video/GlGenericDrawer;->prepareShader(Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;[FIIIIZII)V

    .line 29
    .line 30
    .line 31
    const p3, 0x84c0

    .line 32
    .line 33
    .line 34
    invoke-static {p3}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 35
    .line 36
    .line 37
    const/16 p3, 0xde1

    .line 38
    .line 39
    invoke-static {p3, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 40
    .line 41
    .line 42
    const/16 p1, 0x2801

    .line 43
    .line 44
    const v0, 0x46180400    # 9729.0f

    .line 45
    .line 46
    .line 47
    invoke-static {p3, p1, v0}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 48
    .line 49
    .line 50
    const/16 p1, 0x2800

    .line 51
    .line 52
    invoke-static {p3, p1, v0}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 53
    .line 54
    .line 55
    const p1, 0x84c3

    .line 56
    .line 57
    .line 58
    if-lez p2, :cond_2

    .line 59
    .line 60
    invoke-static {p1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 61
    .line 62
    .line 63
    invoke-static {p3, p2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-static/range {p11 .. p11}, Lio/agora/base/internal/video/HdrUtil;->isNeedHdrSdrTrans(I)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const v1, 0x84c4

    .line 71
    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-virtual {p0}, Lio/agora/base/internal/video/GlGenericDrawer;->hasLutTexId()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lio/agora/base/internal/video/GlGenericDrawer;->getLutTexId()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-static {p3, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 89
    .line 90
    .line 91
    :cond_3
    invoke-static/range {p6 .. p9}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x5

    .line 95
    const/4 v2, 0x4

    .line 96
    const/4 v3, 0x0

    .line 97
    invoke-static {v0, v3, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 98
    .line 99
    .line 100
    invoke-static {p3, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 101
    .line 102
    .line 103
    if-lez p2, :cond_4

    .line 104
    .line 105
    invoke-static {p1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 106
    .line 107
    .line 108
    invoke-static {p3, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 109
    .line 110
    .line 111
    :cond_4
    invoke-static/range {p11 .. p11}, Lio/agora/base/internal/video/HdrUtil;->isNeedHdrSdrTrans(I)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_5

    .line 116
    .line 117
    invoke-virtual {p0}, Lio/agora/base/internal/video/GlGenericDrawer;->hasLutTexId()Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    if-eqz p0, :cond_5

    .line 122
    .line 123
    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 124
    .line 125
    .line 126
    invoke-static {p3, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 127
    .line 128
    .line 129
    :cond_5
    return-void
.end method

.method public drawRgb(I[FIIIIII)V
    .locals 14

    .line 134
    sget-object v0, Lio/agora/base/AlphaStitchMode;->ALPHA_NO_STITCH:Lio/agora/base/AlphaStitchMode;

    .line 135
    invoke-virtual {v0}, Lio/agora/base/AlphaStitchMode;->value()I

    move-result v13

    const/4 v3, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v1, p0

    move v2, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    .line 136
    invoke-virtual/range {v1 .. v13}, Lio/agora/base/internal/video/GlGenericDrawer;->drawRgb(II[FIIIIIIZII)V

    return-void
.end method

.method public drawYuv([II[FIIIIIII)V
    .locals 12

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v11, p10

    .line 141
    invoke-virtual/range {v0 .. v11}, Lio/agora/base/internal/video/GlGenericDrawer;->drawYuv([II[FIIIIIILio/agora/base/ColorSpace;I)V

    return-void
.end method

.method public drawYuv([II[FIIIIIILio/agora/base/ColorSpace;I)V
    .locals 11

    .line 1
    sget-object v1, Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;->YUV:Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;

    .line 2
    .line 3
    const/4 v8, 0x0

    .line 4
    const/4 v10, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v2, p3

    .line 7
    move v3, p4

    .line 8
    move/from16 v4, p5

    .line 9
    .line 10
    move/from16 v5, p8

    .line 11
    .line 12
    move/from16 v6, p9

    .line 13
    .line 14
    move-object/from16 v7, p10

    .line 15
    .line 16
    move/from16 v9, p11

    .line 17
    .line 18
    invoke-direct/range {v0 .. v10}, Lio/agora/base/internal/video/GlGenericDrawer;->prepareShader(Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;[FIIIILio/agora/base/ColorSpace;ZII)V

    .line 19
    .line 20
    .line 21
    const/4 p3, 0x0

    .line 22
    move v0, p3

    .line 23
    :goto_0
    const v1, 0x84c0

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    const/16 v3, 0xde1

    .line 28
    .line 29
    if-ge v0, v2, :cond_0

    .line 30
    .line 31
    add-int/2addr v1, v0

    .line 32
    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 33
    .line 34
    .line 35
    aget v1, p1, v0

    .line 36
    .line 37
    invoke-static {v3, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 38
    .line 39
    .line 40
    const/16 v1, 0x2801

    .line 41
    .line 42
    const v2, 0x46180400    # 9729.0f

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 46
    .line 47
    .line 48
    const/16 v1, 0x2800

    .line 49
    .line 50
    invoke-static {v3, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const p1, 0x84c3

    .line 57
    .line 58
    .line 59
    if-lez p2, :cond_1

    .line 60
    .line 61
    invoke-static {p1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v3, p2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-static/range {p11 .. p11}, Lio/agora/base/internal/video/HdrUtil;->isNeedHdrSdrTrans(I)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const v4, 0x84c4

    .line 72
    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-virtual {p0}, Lio/agora/base/internal/video/GlGenericDrawer;->hasLutTexId()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-static {v4}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lio/agora/base/internal/video/GlGenericDrawer;->getLutTexId()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 90
    .line 91
    .line 92
    :cond_2
    invoke-static/range {p6 .. p9}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x5

    .line 96
    const/4 v5, 0x4

    .line 97
    invoke-static {v0, p3, v5}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 98
    .line 99
    .line 100
    move v0, p3

    .line 101
    :goto_1
    if-ge v0, v2, :cond_3

    .line 102
    .line 103
    add-int v5, v0, v1

    .line 104
    .line 105
    invoke-static {v5}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 106
    .line 107
    .line 108
    invoke-static {v3, p3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 109
    .line 110
    .line 111
    add-int/lit8 v0, v0, 0x1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    if-lez p2, :cond_4

    .line 115
    .line 116
    invoke-static {p1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 117
    .line 118
    .line 119
    invoke-static {v3, p3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 120
    .line 121
    .line 122
    :cond_4
    invoke-static/range {p11 .. p11}, Lio/agora/base/internal/video/HdrUtil;->isNeedHdrSdrTrans(I)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_5

    .line 127
    .line 128
    invoke-virtual {p0}, Lio/agora/base/internal/video/GlGenericDrawer;->hasLutTexId()Z

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    if-eqz p0, :cond_5

    .line 133
    .line 134
    invoke-static {v4}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 135
    .line 136
    .line 137
    invoke-static {v3, p3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 138
    .line 139
    .line 140
    :cond_5
    return-void
.end method

.method public getLutTexId()I
    .locals 0

    .line 1
    iget p0, p0, Lio/agora/base/internal/video/GlGenericDrawer;->lutTextureId:I

    .line 2
    .line 3
    return p0
.end method

.method public hasLutTexId()Z
    .locals 0

    .line 1
    iget p0, p0, Lio/agora/base/internal/video/GlGenericDrawer;->lutTextureId:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/agora/base/internal/video/GlGenericDrawer;->currentShader:Lio/agora/base/internal/video/GlShader;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/agora/base/internal/video/GlShader;->release()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lio/agora/base/internal/video/GlGenericDrawer;->currentShader:Lio/agora/base/internal/video/GlShader;

    .line 10
    .line 11
    iput-object v0, p0, Lio/agora/base/internal/video/GlGenericDrawer;->currentShaderType:Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public renderedColorSpace()Lio/agora/base/ColorSpace;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/agora/base/internal/video/GlGenericDrawer;->renderedColorSpace:Lio/agora/base/internal/video/GlGenericDrawer$InternalColorSpace;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/agora/base/internal/video/GlGenericDrawer$InternalColorSpace;->isDefault()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    iget-object p0, p0, Lio/agora/base/internal/video/GlGenericDrawer;->renderedColorSpace:Lio/agora/base/internal/video/GlGenericDrawer$InternalColorSpace;

    .line 12
    .line 13
    return-object p0
.end method

.method public setLut10Texture([B)V
    .locals 3

    .line 1
    sget-object v0, Lio/agora/base/internal/video/GlGenericDrawer;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "setLut10Texture()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    :try_start_0
    array-length v2, p1

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    array-length v2, p1

    .line 14
    invoke-static {p1, v0, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    if-nez v1, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const/16 p1, 0xde1

    .line 27
    .line 28
    invoke-static {p1}, Lio/agora/base/internal/video/GlUtil;->generateTexture(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iput v2, p0, Lio/agora/base/internal/video/GlGenericDrawer;->lutTextureId:I

    .line 33
    .line 34
    const-string v2, "glGenTextures"

    .line 35
    .line 36
    invoke-static {v2}, Lio/agora/base/internal/video/GlUtil;->checkNoGLES2Error(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const v2, 0x84c0

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 43
    .line 44
    .line 45
    iget p0, p0, Lio/agora/base/internal/video/GlGenericDrawer;->lutTextureId:I

    .line 46
    .line 47
    invoke-static {p1, p0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 48
    .line 49
    .line 50
    const/16 p0, 0x2801

    .line 51
    .line 52
    const/16 v2, 0x2600

    .line 53
    .line 54
    invoke-static {p1, p0, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 55
    .line 56
    .line 57
    const/16 p0, 0x2800

    .line 58
    .line 59
    invoke-static {p1, p0, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v0, v1, v0}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 63
    .line 64
    .line 65
    const-string p0, "loadImageTexture"

    .line 66
    .line 67
    invoke-static {p0}, Lio/agora/base/internal/video/GlUtil;->checkNoGLES2Error(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public setTextureCropCoord(Ljava/nio/FloatBuffer;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lio/agora/base/internal/video/GlGenericDrawer;->textureCropCoord:Ljava/nio/FloatBuffer;

    .line 4
    .line 5
    :cond_0
    return-void
.end method
