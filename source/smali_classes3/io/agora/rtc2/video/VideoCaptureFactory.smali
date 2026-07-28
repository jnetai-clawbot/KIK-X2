.class Lio/agora/rtc2/video/VideoCaptureFactory;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/agora/rtc2/video/VideoCaptureFactory$CAMERA_MODULE_SELECTED;,
        Lio/agora/rtc2/video/VideoCaptureFactory$ChromiumCameraInfo;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "VideoCaptureFactory"

.field private static final TEMPLATETYPE_EXCEPTION_MODELS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final TEXTURE_EXCEPTION_MODELS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static enableCamera2BlackList:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "SM-A7000"

    .line 2
    .line 3
    const-string v1, "MI MAX"

    .line 4
    .line 5
    const-string v2, "LG-H848"

    .line 6
    .line 7
    const-string v3, "Pixel 4a"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lio/agora/rtc2/video/VideoCaptureFactory;->TEXTURE_EXCEPTION_MODELS:Ljava/util/List;

    .line 18
    .line 19
    const-string v0, "PRA-AL00X"

    .line 20
    .line 21
    filled-new-array {v0}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lio/agora/rtc2/video/VideoCaptureFactory;->TEMPLATETYPE_EXCEPTION_MODELS:Ljava/util/List;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000()Z
    .locals 1

    .line 1
    invoke-static {}, Lio/agora/rtc2/video/VideoCaptureFactory;->isLReleaseOrLater()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method private static applyDeviceSpecificAdjustments(Lio/agora/rtc2/video/VideoCaptureParameter;)V
    .locals 5

    .line 1
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "sony"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const-string v3, "VideoCaptureFactory"

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const-string v1, "sony equipment, must use old mode."

    .line 19
    .line 20
    invoke-static {v3, v1}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v2}, Lio/agora/rtc2/video/VideoCaptureParameter;->setPqFirstCaptureMode(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    sget-object v1, Lio/agora/rtc2/video/VideoCaptureFactory;->TEXTURE_EXCEPTION_MODELS:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v4, "Not support for "

    .line 37
    .line 38
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v3, v1}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v2}, Lio/agora/rtc2/video/VideoCaptureParameter;->setCaptureToTexture(Z)V

    .line 52
    .line 53
    .line 54
    :cond_1
    sget-object v1, Lio/agora/rtc2/video/VideoCaptureFactory;->TEMPLATETYPE_EXCEPTION_MODELS:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v4, "templateType use preview, model: "

    .line 65
    .line 66
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v3, v1}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v2}, Lio/agora/rtc2/video/VideoCaptureParameter;->setTemplateType(I)V

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v1, "cph1853"

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    invoke-virtual {p0}, Lio/agora/rtc2/video/VideoCaptureParameter;->getLowCameraSelected()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    const/4 v1, -0x1

    .line 99
    if-ne v0, v1, :cond_3

    .line 100
    .line 101
    const-string v0, "cph1853 use camera2"

    .line 102
    .line 103
    invoke-static {v3, v0}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const/4 v0, 0x1

    .line 107
    invoke-virtual {p0, v0}, Lio/agora/rtc2/video/VideoCaptureParameter;->setLowCameraSelected(I)V

    .line 108
    .line 109
    .line 110
    :cond_3
    return-void
.end method

.method public static createCameraCapture(IJZZIZILio/agora/base/internal/video/EglBase$Context;Lio/agora/rtc2/video/VideoCaptureParameter;)Lio/agora/rtc2/video/IVideoCapture;
    .locals 12

    .line 1
    move-object/from16 v11, p9

    .line 2
    .line 3
    invoke-static {p0}, Lio/agora/rtc2/video/VideoCaptureFactory;->getCamera2SupportedLevel(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, "RMX3231"

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, Lio/agora/rtc2/video/VideoCaptureFactory;->getDeviceName(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "front"

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v2, 0x0

    .line 32
    :goto_0
    const-string v3, "VideoCaptureFactory"

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    new-instance v4, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v5, "Not support for "

    .line 39
    .line 40
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v3, v1}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {v11, p3}, Lio/agora/rtc2/video/VideoCaptureParameter;->setCaptureToTexture(Z)V

    .line 54
    .line 55
    .line 56
    const-string p3, "createVideoCapture() "

    .line 57
    .line 58
    const-string v1, ", captureToTexture: "

    .line 59
    .line 60
    invoke-static {p0, p3, v1}, Lec3;->F(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    iget-boolean v1, v11, Lio/agora/rtc2/video/VideoCaptureParameter;->captureToTexture:Z

    .line 65
    .line 66
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v1, ", camera_selected: "

    .line 70
    .line 71
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget v1, v11, Lio/agora/rtc2/video/VideoCaptureParameter;->lowCameraSelected:I

    .line 75
    .line 76
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v1, ", camera_selected_level: "

    .line 80
    .line 81
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget v1, v11, Lio/agora/rtc2/video/VideoCaptureParameter;->hardwareLevelSelected:I

    .line 85
    .line 86
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v1, ", enableTextureCopy: "

    .line 90
    .line 91
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    move/from16 v5, p4

    .line 95
    .line 96
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v1, ", captureTextureBufferCount: "

    .line 100
    .line 101
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    move/from16 v6, p5

    .line 105
    .line 106
    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v1, ", pqFirst: "

    .line 110
    .line 111
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    move/from16 v7, p6

    .line 115
    .line 116
    invoke-virtual {p3, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v1, ", templateType: "

    .line 120
    .line 121
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    iget v1, v11, Lio/agora/rtc2/video/VideoCaptureParameter;->templateType:I

    .line 125
    .line 126
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v1, ", noiseReduction: "

    .line 130
    .line 131
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    iget v1, v11, Lio/agora/rtc2/video/VideoCaptureParameter;->noiseReduce:I

    .line 135
    .line 136
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v1, ", autoFaceDetect: "

    .line 140
    .line 141
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    iget-boolean v1, v11, Lio/agora/rtc2/video/VideoCaptureParameter;->faceFocusing:Z

    .line 145
    .line 146
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v1, ", extraSurface: "

    .line 150
    .line 151
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    iget-boolean v1, v11, Lio/agora/rtc2/video/VideoCaptureParameter;->extraSurface:Z

    .line 155
    .line 156
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v1, ", autoWhiteBalance: "

    .line 160
    .line 161
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    iget-boolean v1, v11, Lio/agora/rtc2/video/VideoCaptureParameter;->autoWhiteBalance:Z

    .line 165
    .line 166
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v1, ", hardware level: "

    .line 170
    .line 171
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v0, " focalLengthType: "

    .line 178
    .line 179
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    iget v0, v11, Lio/agora/rtc2/video/VideoCaptureParameter;->focalLengthType:I

    .line 183
    .line 184
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v0, " physicalId: "

    .line 188
    .line 189
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    iget v0, v11, Lio/agora/rtc2/video/VideoCaptureParameter;->physicalId:I

    .line 193
    .line 194
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string v0, " pqFirstCaptureMode: "

    .line 198
    .line 199
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    iget v0, v11, Lio/agora/rtc2/video/VideoCaptureParameter;->pqFirstCaptureMode:I

    .line 203
    .line 204
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v0, " pqFirstDiff: "

    .line 208
    .line 209
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    iget v0, v11, Lio/agora/rtc2/video/VideoCaptureParameter;->pqFirstDiff:I

    .line 213
    .line 214
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string v0, " cameraTimeout: "

    .line 218
    .line 219
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    iget v0, v11, Lio/agora/rtc2/video/VideoCaptureParameter;->cameraTimeout:I

    .line 223
    .line 224
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    const-string v0, " customMinFps: "

    .line 228
    .line 229
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    iget v0, v11, Lio/agora/rtc2/video/VideoCaptureParameter;->customMinFps:I

    .line 233
    .line 234
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    const-string v0, " customMaxFps: "

    .line 238
    .line 239
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    iget v0, v11, Lio/agora/rtc2/video/VideoCaptureParameter;->customMaxFps:I

    .line 243
    .line 244
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    const-string v0, " enableTargetFps: "

    .line 248
    .line 249
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    iget-boolean v0, v11, Lio/agora/rtc2/video/VideoCaptureParameter;->enableTargetFps:Z

    .line 253
    .line 254
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    const-string v0, " customStrictMode: "

    .line 258
    .line 259
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    iget-boolean v0, v11, Lio/agora/rtc2/video/VideoCaptureParameter;->customStrictMode:Z

    .line 263
    .line 264
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    const-string v0, " lowFpsLimit: "

    .line 268
    .line 269
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    iget v0, v11, Lio/agora/rtc2/video/VideoCaptureParameter;->lowFpsLimit:I

    .line 273
    .line 274
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p3

    .line 281
    invoke-static {v3, p3}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-static {v11}, Lio/agora/rtc2/video/VideoCaptureFactory;->applyDeviceSpecificAdjustments(Lio/agora/rtc2/video/VideoCaptureParameter;)V

    .line 285
    .line 286
    .line 287
    iget p3, v11, Lio/agora/rtc2/video/VideoCaptureParameter;->lowCameraSelected:I

    .line 288
    .line 289
    if-eqz p3, :cond_3

    .line 290
    .line 291
    iget p3, v11, Lio/agora/rtc2/video/VideoCaptureParameter;->hardwareLevelSelected:I

    .line 292
    .line 293
    invoke-static {p0, p3}, Lio/agora/rtc2/video/VideoCaptureFactory;->isLessSelectedLevel(II)Z

    .line 294
    .line 295
    .line 296
    move-result p3

    .line 297
    if-nez p3, :cond_3

    .line 298
    .line 299
    iget p3, v11, Lio/agora/rtc2/video/VideoCaptureParameter;->lowCameraSelected:I

    .line 300
    .line 301
    const/4 v0, -0x1

    .line 302
    if-ne v0, p3, :cond_2

    .line 303
    .line 304
    iget p3, v11, Lio/agora/rtc2/video/VideoCaptureParameter;->hardwareLevelSelected:I

    .line 305
    .line 306
    if-ne v0, p3, :cond_2

    .line 307
    .line 308
    invoke-static {p0}, Lio/agora/rtc2/video/VideoCaptureFactory;->isLegacyOrDeprecatedDevice(I)Z

    .line 309
    .line 310
    .line 311
    move-result p3

    .line 312
    if-nez p3, :cond_3

    .line 313
    .line 314
    if-eqz v2, :cond_2

    .line 315
    .line 316
    goto :goto_1

    .line 317
    :cond_2
    new-instance v0, Lio/agora/rtc2/video/VideoCaptureCamera2;

    .line 318
    .line 319
    iget-boolean v4, v11, Lio/agora/rtc2/video/VideoCaptureParameter;->captureToTexture:Z

    .line 320
    .line 321
    iget v10, v11, Lio/agora/rtc2/video/VideoCaptureParameter;->templateType:I

    .line 322
    .line 323
    move v1, p0

    .line 324
    move-wide v2, p1

    .line 325
    move/from16 v8, p7

    .line 326
    .line 327
    move-object/from16 v9, p8

    .line 328
    .line 329
    invoke-direct/range {v0 .. v11}, Lio/agora/rtc2/video/VideoCaptureCamera2;-><init>(IJZZIZILio/agora/base/internal/video/EglBase$Context;ILio/agora/rtc2/video/VideoCaptureParameter;)V

    .line 330
    .line 331
    .line 332
    move v4, v5

    .line 333
    move v5, v6

    .line 334
    move v6, v7

    .line 335
    move v7, v8

    .line 336
    move-object v8, v9

    .line 337
    move-object v9, v11

    .line 338
    invoke-static/range {v0 .. v9}, Lio/agora/rtc2/video/VideoCaptureFactory;->createFallbackWrapper(Lio/agora/rtc2/video/IVideoCaptureCamera;IJZIZILio/agora/base/internal/video/EglBase$Context;Lio/agora/rtc2/video/VideoCaptureParameter;)Lio/agora/rtc2/video/IVideoCaptureCamera;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    return-object p0

    .line 343
    :cond_3
    :goto_1
    new-instance v0, Lio/agora/rtc2/video/VideoCaptureCamera1;

    .line 344
    .line 345
    iget-boolean v4, v11, Lio/agora/rtc2/video/VideoCaptureParameter;->captureToTexture:Z

    .line 346
    .line 347
    iget v10, v11, Lio/agora/rtc2/video/VideoCaptureParameter;->templateType:I

    .line 348
    .line 349
    move v1, p0

    .line 350
    move-wide v2, p1

    .line 351
    move/from16 v5, p4

    .line 352
    .line 353
    move/from16 v6, p5

    .line 354
    .line 355
    move/from16 v7, p6

    .line 356
    .line 357
    move/from16 v8, p7

    .line 358
    .line 359
    move-object/from16 v9, p8

    .line 360
    .line 361
    invoke-direct/range {v0 .. v11}, Lio/agora/rtc2/video/VideoCaptureCamera1;-><init>(IJZZIZILio/agora/base/internal/video/EglBase$Context;ILio/agora/rtc2/video/VideoCaptureParameter;)V

    .line 362
    .line 363
    .line 364
    return-object v0
.end method

.method public static createFallbackWrapper(Lio/agora/rtc2/video/IVideoCaptureCamera;IJZIZILio/agora/base/internal/video/EglBase$Context;Lio/agora/rtc2/video/VideoCaptureParameter;)Lio/agora/rtc2/video/IVideoCaptureCamera;
    .locals 11

    .line 1
    new-instance v0, Lio/agora/rtc2/video/VideoCaptureCameraFallbackWrapper;

    .line 2
    .line 3
    new-instance v1, Lio/agora/rtc2/video/VideoCaptureFactory$1;

    .line 4
    .line 5
    move v3, p1

    .line 6
    move-wide v4, p2

    .line 7
    move v6, p4

    .line 8
    move/from16 v7, p5

    .line 9
    .line 10
    move/from16 v8, p6

    .line 11
    .line 12
    move/from16 v9, p7

    .line 13
    .line 14
    move-object/from16 v10, p8

    .line 15
    .line 16
    move-object/from16 v2, p9

    .line 17
    .line 18
    invoke-direct/range {v1 .. v10}, Lio/agora/rtc2/video/VideoCaptureFactory$1;-><init>(Lio/agora/rtc2/video/VideoCaptureParameter;IJZIZILio/agora/base/internal/video/EglBase$Context;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Lio/agora/rtc2/video/VideoCaptureCameraFallbackWrapper;-><init>(Lio/agora/rtc2/video/IVideoCaptureCamera;Lio/agora/rtc2/video/VideoCaptureCameraFallbackWrapper$OnCameraFallbackListener;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public static createScreenCapture(JLio/agora/base/internal/video/EglBase$Context;Landroid/content/Intent;)Lio/agora/rtc2/video/VideoCapture;
    .locals 1

    .line 1
    new-instance v0, Lio/agora/rtc2/video/VideoCaptureScreen;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lio/agora/rtc2/video/VideoCaptureScreen;-><init>(JLio/agora/base/internal/video/EglBase$Context;Landroid/content/Intent;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static enableCamera2BlackList(Z)V
    .locals 2

    .line 1
    sput-boolean p0, Lio/agora/rtc2/video/VideoCaptureFactory;->enableCamera2BlackList:Z

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "enableCamera2BlackList: "

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "VideoCaptureFactory"

    .line 18
    .line 19
    invoke-static {v0, p0}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static enableCameraCaptureRequestActiveDetect(Z)V
    .locals 2

    .line 1
    invoke-static {p0}, Lio/agora/rtc2/video/VideoCaptureCamera;->enableCameraCaptureRequestActiveDetect(Z)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "enableCameraCaptureRequestActiveDetect: "

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v0, "VideoCaptureFactory"

    .line 19
    .line 20
    invoke-static {v0, p0}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static getCamera2SupportedLevel(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lio/agora/rtc2/video/VideoCaptureFactory;->isLegacyOrDeprecatedDevice(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p0}, Lio/agora/rtc2/video/VideoCaptureCamera2;->getCamera2SupportedLevel(I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-nez p0, :cond_1

    .line 13
    .line 14
    const-string p0, "limited"

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    const/4 v0, 0x1

    .line 18
    if-ne p0, v0, :cond_2

    .line 19
    .line 20
    const-string p0, "full"

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_2
    const/4 v0, 0x3

    .line 24
    if-ne p0, v0, :cond_3

    .line 25
    .line 26
    const-string p0, "level_3"

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_3
    const/4 v0, 0x4

    .line 30
    if-ne p0, v0, :cond_4

    .line 31
    .line 32
    const-string p0, "external"

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_4
    :goto_0
    const-string p0, "legacy"

    .line 36
    .line 37
    return-object p0
.end method

.method public static getCaptureApiType(I)I
    .locals 1

    .line 1
    invoke-static {p0}, Lio/agora/rtc2/video/VideoCaptureFactory;->isLegacyOrDeprecatedDevice(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lio/agora/rtc2/video/VideoCaptureCamera1;->getCaptureApiType(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-static {p0}, Lio/agora/rtc2/video/VideoCaptureCamera2;->getCaptureApiType(I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static getDeviceId(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lio/agora/rtc2/video/VideoCaptureFactory;->isLegacyOrDeprecatedDevice(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lio/agora/rtc2/video/VideoCaptureCamera1;->getDeviceId(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {p0}, Lio/agora/rtc2/video/VideoCaptureCamera2;->getDeviceId(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static getDeviceName(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lio/agora/rtc2/video/VideoCaptureFactory;->isLegacyOrDeprecatedDevice(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lio/agora/rtc2/video/VideoCaptureCamera1;->getName(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {p0}, Lio/agora/rtc2/video/VideoCaptureCamera2;->getName(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static getDeviceSupportedFormats(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lio/agora/rtc2/video/VideoCaptureFormat;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lio/agora/rtc2/video/VideoCaptureFactory;->isLegacyOrDeprecatedDevice(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lio/agora/rtc2/video/VideoCaptureCamera1;->getDeviceSupportedFormats(I)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {p0}, Lio/agora/rtc2/video/VideoCaptureCamera2;->getDeviceSupportedFormats(I)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static getFacingMode(I)I
    .locals 1

    .line 1
    invoke-static {p0}, Lio/agora/rtc2/video/VideoCaptureFactory;->isLegacyOrDeprecatedDevice(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lio/agora/rtc2/video/VideoCaptureCamera1;->getFacingMode(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-static {p0}, Lio/agora/rtc2/video/VideoCaptureCamera2;->getFacingMode(I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static getNumberOfCameras()I
    .locals 1

    .line 1
    invoke-static {}, Lio/agora/rtc2/video/VideoCaptureFactory$ChromiumCameraInfo;->access$100()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static isInCamera2BlackList()Z
    .locals 5

    .line 1
    sget-boolean v0, Lio/agora/rtc2/video/VideoCaptureFactory;->enableCamera2BlackList:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, "ocean"

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    const-string v2, "oe106"

    .line 19
    .line 20
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    return v3

    .line 29
    :cond_1
    const-string v2, "trident"

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    const-string v2, "de106"

    .line 38
    .line 39
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    return v3

    .line 48
    :cond_2
    const-string v2, "shark"

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    const-string v2, "skr-a0"

    .line 57
    .line 58
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    return v3

    .line 67
    :cond_3
    const-string v2, "hnnem-h"

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    return v3

    .line 76
    :cond_4
    const-string v2, "on7xelte"

    .line 77
    .line 78
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_5

    .line 83
    .line 84
    const-string v2, "SM-G610F"

    .line 85
    .line 86
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_5

    .line 93
    .line 94
    return v3

    .line 95
    :cond_5
    const-string v2, "m2c"

    .line 96
    .line 97
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_c

    .line 102
    .line 103
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 104
    .line 105
    const-string v2, "M578CA"

    .line 106
    .line 107
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_6

    .line 112
    .line 113
    goto/16 :goto_0

    .line 114
    .line 115
    :cond_6
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 116
    .line 117
    const-string v4, "samsung"

    .line 118
    .line 119
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_8

    .line 124
    .line 125
    if-eqz v0, :cond_8

    .line 126
    .line 127
    const-string v4, "SM-G930"

    .line 128
    .line 129
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-nez v4, :cond_7

    .line 134
    .line 135
    const-string v4, "SM-G935"

    .line 136
    .line 137
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-nez v4, :cond_7

    .line 142
    .line 143
    const-string v4, "SM-G950"

    .line 144
    .line 145
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-nez v4, :cond_7

    .line 150
    .line 151
    const-string v4, "SM-G955"

    .line 152
    .line 153
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-nez v4, :cond_7

    .line 158
    .line 159
    const-string v4, "SC-02H"

    .line 160
    .line 161
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-nez v4, :cond_7

    .line 166
    .line 167
    const-string v4, "SCV33"

    .line 168
    .line 169
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-nez v4, :cond_7

    .line 174
    .line 175
    const-string v4, "SC-02J"

    .line 176
    .line 177
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-nez v4, :cond_7

    .line 182
    .line 183
    const-string v4, "SCV36"

    .line 184
    .line 185
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-nez v4, :cond_7

    .line 190
    .line 191
    const-string v4, "SM-G892A"

    .line 192
    .line 193
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    if-nez v4, :cond_7

    .line 198
    .line 199
    const-string v4, "SM-G892U"

    .line 200
    .line 201
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    if-nez v4, :cond_7

    .line 206
    .line 207
    const-string v4, "SC-03J"

    .line 208
    .line 209
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    if-nez v4, :cond_7

    .line 214
    .line 215
    const-string v4, "SCV35"

    .line 216
    .line 217
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    if-eqz v4, :cond_8

    .line 222
    .line 223
    :cond_7
    return v3

    .line 224
    :cond_8
    const-string v4, "oneplus"

    .line 225
    .line 226
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-eqz v2, :cond_9

    .line 231
    .line 232
    return v3

    .line 233
    :cond_9
    const-string v2, "PCAM00"

    .line 234
    .line 235
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-eqz v2, :cond_a

    .line 240
    .line 241
    return v3

    .line 242
    :cond_a
    const-string v2, "h8296"

    .line 243
    .line 244
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_b

    .line 249
    .line 250
    return v3

    .line 251
    :cond_b
    return v1

    .line 252
    :cond_c
    :goto_0
    return v3
.end method

.method private static isLReleaseOrLater()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public static isLegacyOrDeprecatedDevice(I)Z
    .locals 1

    .line 1
    invoke-static {}, Lio/agora/rtc2/video/VideoCaptureFactory;->isLReleaseOrLater()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, Lio/agora/rtc2/video/VideoCaptureCamera2;->isLegacyDevice(I)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    invoke-static {}, Lio/agora/rtc2/video/VideoCaptureFactory;->isInCamera2BlackList()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method public static isLessSelectedLevel(II)Z
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return v1

    .line 6
    :cond_0
    invoke-static {p0}, Lio/agora/rtc2/video/VideoCaptureCamera2;->getCamera2SupportedLevel(I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/high16 v0, -0x80000000

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq p0, v0, :cond_2

    .line 14
    .line 15
    sget-object v0, Lio/agora/rtc2/video/VideoCaptureCamera2;->ANDROID_CAMERA_HARDWARE_LEVEL_MAP:Landroid/util/SparseIntArray;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Landroid/util/SparseIntArray;->get(I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-virtual {v0, p1, v2}, Landroid/util/SparseIntArray;->get(II)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-gt p0, p1, :cond_1

    .line 26
    .line 27
    return v2

    .line 28
    :cond_1
    return v1

    .line 29
    :cond_2
    return v2
.end method

.method public static queryCameraFocalLengthCapability(IZ)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)",
            "Ljava/util/List<",
            "Lio/agora/rtc2/video/FocalLengthInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/agora/rtc2/video/VideoCaptureFactory;->isLReleaseOrLater()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lio/agora/rtc2/video/VideoCaptureFactory;->isInCamera2BlackList()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p1}, Lio/agora/rtc2/video/VideoCaptureCamera2;->queryCameraFocalLengthCapability(Z)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    :goto_0
    invoke-static {}, Lio/agora/rtc2/video/VideoCaptureCamera1;->queryCameraFocalLengthCapability()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static setCacheCameraNumbers(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/agora/rtc2/video/VideoCaptureFactory$ChromiumCameraInfo;->access$200(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static setCameraSkipCaptureHeight(I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/agora/rtc2/video/VideoCaptureCamera;->setCameraSkipCapturHeight(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static setCameraSkipCaptureWidth(I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/agora/rtc2/video/VideoCaptureCamera;->setCameraSkipCaptureWidth(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
