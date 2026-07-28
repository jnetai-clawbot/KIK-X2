.class public final Lby4;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final A:[B

.field public static final B:[B

.field public static final C:[B

.field public static final D:[B

.field public static final E:[B

.field public static final F:[B

.field public static final G:[B

.field public static final H:[B

.field public static final I:[B

.field public static final J:[B

.field public static final K:[B

.field public static final L:[B

.field public static final M:[B

.field public static final N:[B

.field public static final O:[B

.field public static final P:[B

.field public static final Q:[B

.field public static final R:[Ljava/lang/String;

.field public static final S:[I

.field public static final T:[B

.field public static final U:Lyx4;

.field public static final V:[[Lyx4;

.field public static final W:[Lyx4;

.field public static final X:[Ljava/util/HashMap;

.field public static final Y:[Ljava/util/HashMap;

.field public static final Z:Ljava/util/Set;

.field public static final a0:Ljava/util/HashMap;

.field public static final b0:Ljava/nio/charset/Charset;

.field public static final c0:[B

.field public static final d0:[B

.field public static final e0:Ljava/util/regex/Pattern;

.field public static final f0:Ljava/util/regex/Pattern;

.field public static final g0:Ljava/util/regex/Pattern;

.field public static final v:Z

.field public static final w:[I

.field public static final x:[I

.field public static final y:[B

.field public static final z:[B


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/io/FileDescriptor;

.field public c:Landroid/content/res/AssetManager$AssetInputStream;

.field public d:I

.field public final e:Z

.field public final f:[Ljava/util/HashMap;

.field public final g:Ljava/util/HashSet;

.field public h:Ljava/nio/ByteOrder;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:I

.field public m:I

.field public n:[B

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:Lxx4;

.field public u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 127

    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 2
    const-string v2, "ExifInterface"

    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    sput-boolean v2, Lby4;->v:Z

    const/4 v2, 0x1

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x6

    .line 4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v6, 0x8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x4

    new-array v9, v8, [Ljava/lang/Integer;

    const/4 v10, 0x0

    aput-object v3, v9, v10

    aput-object v5, v9, v2

    const/4 v5, 0x2

    aput-object v1, v9, v5

    aput-object v7, v9, v0

    .line 5
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v11, 0x7

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x5

    .line 7
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move/from16 v16, v10

    new-array v10, v8, [Ljava/lang/Integer;

    aput-object v9, v10, v16

    aput-object v12, v10, v2

    aput-object v13, v10, v5

    aput-object v15, v10, v0

    .line 8
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 9
    filled-new-array {v6, v6, v6}, [I

    move-result-object v10

    sput-object v10, Lby4;->w:[I

    .line 10
    filled-new-array {v6}, [I

    move-result-object v10

    sput-object v10, Lby4;->x:[I

    .line 11
    new-array v10, v0, [B

    fill-array-data v10, :array_0

    sput-object v10, Lby4;->y:[B

    .line 12
    new-array v10, v8, [B

    fill-array-data v10, :array_1

    sput-object v10, Lby4;->z:[B

    .line 13
    new-array v10, v8, [B

    fill-array-data v10, :array_2

    sput-object v10, Lby4;->A:[B

    .line 14
    new-array v10, v8, [B

    fill-array-data v10, :array_3

    sput-object v10, Lby4;->B:[B

    .line 15
    new-array v10, v8, [B

    fill-array-data v10, :array_4

    sput-object v10, Lby4;->C:[B

    .line 16
    new-array v10, v8, [B

    fill-array-data v10, :array_5

    sput-object v10, Lby4;->D:[B

    .line 17
    new-array v10, v4, [B

    fill-array-data v10, :array_6

    sput-object v10, Lby4;->E:[B

    const/16 v10, 0xa

    .line 18
    new-array v13, v10, [B

    fill-array-data v13, :array_7

    sput-object v13, Lby4;->F:[B

    .line 19
    new-array v13, v6, [B

    fill-array-data v13, :array_8

    sput-object v13, Lby4;->G:[B

    .line 20
    const-string v13, "XML:com.adobe.xmp\u0000\u0000\u0000\u0000\u0000"

    move/from16 v17, v10

    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v13, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v10

    sput-object v10, Lby4;->H:[B

    .line 21
    new-array v10, v8, [B

    fill-array-data v10, :array_9

    sput-object v10, Lby4;->I:[B

    .line 22
    new-array v10, v8, [B

    fill-array-data v10, :array_a

    sput-object v10, Lby4;->J:[B

    .line 23
    new-array v10, v8, [B

    fill-array-data v10, :array_b

    sput-object v10, Lby4;->K:[B

    .line 24
    new-array v10, v0, [B

    fill-array-data v10, :array_c

    sput-object v10, Lby4;->L:[B

    .line 25
    const-string v10, "VP8X"

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v10

    sput-object v10, Lby4;->M:[B

    .line 26
    const-string v10, "VP8L"

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v10

    sput-object v10, Lby4;->N:[B

    .line 27
    const-string v10, "VP8 "

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v10

    sput-object v10, Lby4;->O:[B

    .line 28
    const-string v10, "ANIM"

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v10

    sput-object v10, Lby4;->P:[B

    .line 29
    const-string v10, "ANMF"

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v10

    sput-object v10, Lby4;->Q:[B

    .line 30
    const-string v30, "DOUBLE"

    const-string v31, "IFD"

    const-string v18, ""

    const-string v19, "BYTE"

    const-string v20, "STRING"

    const-string v21, "USHORT"

    const-string v22, "ULONG"

    const-string v23, "URATIONAL"

    const-string v24, "SBYTE"

    const-string v25, "UNDEFINED"

    const-string v26, "SSHORT"

    const-string v27, "SLONG"

    const-string v28, "SRATIONAL"

    const-string v29, "SINGLE"

    filled-new-array/range {v18 .. v31}, [Ljava/lang/String;

    move-result-object v10

    sput-object v10, Lby4;->R:[Ljava/lang/String;

    const/16 v10, 0xe

    .line 31
    new-array v13, v10, [I

    fill-array-data v13, :array_d

    sput-object v13, Lby4;->S:[I

    .line 32
    new-array v13, v6, [B

    fill-array-data v13, :array_e

    sput-object v13, Lby4;->T:[B

    .line 33
    new-instance v13, Lyx4;

    move/from16 v18, v10

    const-string v10, "NewSubfileType"

    move/from16 v19, v6

    const/16 v6, 0xfe

    invoke-direct {v13, v10, v6, v8}, Lyx4;-><init>(Ljava/lang/String;II)V

    new-instance v6, Lyx4;

    const-string v2, "SubfileType"

    const/16 v11, 0xff

    invoke-direct {v6, v2, v11, v8}, Lyx4;-><init>(Ljava/lang/String;II)V

    new-instance v11, Lyx4;

    const/16 v4, 0x100

    const-string v14, "ImageWidth"

    invoke-direct {v11, v4, v0, v8, v14}, Lyx4;-><init>(IIILjava/lang/String;)V

    new-instance v14, Lyx4;

    const/16 v4, 0x101

    const-string v5, "ImageLength"

    invoke-direct {v14, v4, v0, v8, v5}, Lyx4;-><init>(IIILjava/lang/String;)V

    new-instance v5, Lyx4;

    const-string v4, "BitsPerSample"

    const/16 v8, 0x102

    invoke-direct {v5, v4, v8, v0}, Lyx4;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lyx4;

    move-object/from16 v31, v5

    const-string v5, "Compression"

    move-object/from16 v32, v6

    const/16 v6, 0x103

    invoke-direct {v8, v5, v6, v0}, Lyx4;-><init>(Ljava/lang/String;II)V

    new-instance v6, Lyx4;

    move-object/from16 v34, v8

    const-string v8, "PhotometricInterpretation"

    move-object/from16 v35, v11

    const/16 v11, 0x106

    invoke-direct {v6, v8, v11, v0}, Lyx4;-><init>(Ljava/lang/String;II)V

    new-instance v11, Lyx4;

    const-string v0, "ImageDescription"

    move-object/from16 v38, v6

    const/16 v6, 0x10e

    move-object/from16 v39, v13

    const/4 v13, 0x2

    invoke-direct {v11, v0, v6, v13}, Lyx4;-><init>(Ljava/lang/String;II)V

    new-instance v6, Lyx4;

    move-object/from16 v41, v11

    const-string v11, "Make"

    move-object/from16 v42, v14

    const/16 v14, 0x10f

    invoke-direct {v6, v11, v14, v13}, Lyx4;-><init>(Ljava/lang/String;II)V

    new-instance v14, Lyx4;

    move-object/from16 v44, v6

    const/16 v6, 0x110

    move-object/from16 v45, v7

    const-string v7, "Model"

    invoke-direct {v14, v7, v6, v13}, Lyx4;-><init>(Ljava/lang/String;II)V

    new-instance v6, Lyx4;

    const/16 v13, 0x111

    move-object/from16 v46, v14

    const-string v14, "StripOffsets"

    move-object/from16 v48, v1

    move-object/from16 v47, v12

    const/4 v1, 0x4

    const/4 v12, 0x3

    invoke-direct {v6, v13, v12, v1, v14}, Lyx4;-><init>(IIILjava/lang/String;)V

    new-instance v1, Lyx4;

    const-string v13, "Orientation"

    move-object/from16 v49, v6

    const/16 v6, 0x112

    invoke-direct {v1, v13, v6, v12}, Lyx4;-><init>(Ljava/lang/String;II)V

    new-instance v6, Lyx4;

    const-string v13, "SamplesPerPixel"

    move-object/from16 v50, v1

    const/16 v1, 0x115

    invoke-direct {v6, v13, v1, v12}, Lyx4;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lyx4;

    const-string v13, "RowsPerStrip"

    move-object/from16 v51, v6

    const/16 v6, 0x116

    move-object/from16 v52, v9

    const/4 v9, 0x4

    invoke-direct {v1, v6, v12, v9, v13}, Lyx4;-><init>(IIILjava/lang/String;)V

    new-instance v6, Lyx4;

    const-string v13, "StripByteCounts"

    move-object/from16 v53, v1

    const/16 v1, 0x117

    invoke-direct {v6, v1, v12, v9, v13}, Lyx4;-><init>(IIILjava/lang/String;)V

    new-instance v1, Lyx4;

    const-string v9, "XResolution"

    const/16 v12, 0x11a

    const/4 v13, 0x5

    invoke-direct {v1, v9, v12, v13}, Lyx4;-><init>(Ljava/lang/String;II)V

    new-instance v9, Lyx4;

    const-string v12, "YResolution"

    move-object/from16 v54, v1

    const/16 v1, 0x11b

    invoke-direct {v9, v12, v1, v13}, Lyx4;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lyx4;

    const-string v12, "PlanarConfiguration"

    const/16 v13, 0x11c

    move-object/from16 v55, v6

    const/4 v6, 0x3

    invoke-direct {v1, v12, v13, v6}, Lyx4;-><init>(Ljava/lang/String;II)V

    new-instance v12, Lyx4;

    const-string v13, "ResolutionUnit"

    move-object/from16 v56, v1

    const/16 v1, 0x128

    invoke-direct {v12, v13, v1, v6}, Lyx4;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lyx4;

    const-string v13, "TransferFunction"

    move-object/from16 v57, v9

    const/16 v9, 0x12d

    invoke-direct {v1, v13, v9, v6}, Lyx4;-><init>(Ljava/lang/String;II)V

    new-instance v6, Lyx4;

    const-string v9, "Software"

    const/16 v13, 0x131

    move-object/from16 v58, v1

    const/4 v1, 0x2

    invoke-direct {v6, v9, v13, v1}, Lyx4;-><init>(Ljava/lang/String;II)V

    new-instance v9, Lyx4;

    const-string v13, "DateTime"

    move-object/from16 v59, v6

    const/16 v6, 0x132

    invoke-direct {v9, v13, v6, v1}, Lyx4;-><init>(Ljava/lang/String;II)V

    new-instance v6, Lyx4;

    const-string v13, "Artist"

    move-object/from16 v60, v9

    const/16 v9, 0x13b

    invoke-direct {v6, v13, v9, v1}, Lyx4;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lyx4;

    const-string v9, "WhitePoint"

    const/16 v13, 0x13e

    move-object/from16 v61, v6

    const/4 v6, 0x5

    invoke-direct {v1, v9, v13, v6}, Lyx4;-><init>(Ljava/lang/String;II)V

    new-instance v9, Lyx4;

    const-string v13, "PrimaryChromaticities"

    move-object/from16 v62, v1

    const/16 v1, 0x13f

    invoke-direct {v9, v13, v1, v6}, Lyx4;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lyx4;

    const-string v6, "SubIFDPointer"

    const/16 v13, 0x14a

    move-object/from16 v63, v9

    const/4 v9, 0x4

    invoke-direct {v1, v6, v13, v9}, Lyx4;-><init>(Ljava/lang/String;II)V

    new-instance v13, Lyx4;

    move-object/from16 v64, v1

    const-string v1, "JPEGInterchangeFormat"

    move-object/from16 v65, v12

    const/16 v12, 0x201

    invoke-direct {v13, v1, v12, v9}, Lyx4;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lyx4;

    const-string v12, "JPEGInterchangeFormatLength"

    move-object/from16 v66, v13

    const/16 v13, 0x202

    invoke-direct {v1, v12, v13, v9}, Lyx4;-><init>(Ljava/lang/String;II)V

    new-instance v9, Lyx4;

    const-string v12, "YCbCrCoefficients"

    const/16 v13, 0x211

    move-object/from16 v67, v1

    const/4 v1, 0x5

    invoke-direct {v9, v12, v13, v1}, Lyx4;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lyx4;

    const-string v12, "YCbCrSubSampling"

    const/16 v13, 0x212

    move-object/from16 v68, v9

    const/4 v9, 0x3

    invoke-direct {v1, v12, v13, v9}, Lyx4;-><init>(Ljava/lang/String;II)V

    new-instance v12, Lyx4;

    const-string v13, "YCbCrPositioning"

    move-object/from16 v69, v1

    const/16 v1, 0x213

    invoke-direct {v12, v13, v1, v9}, Lyx4;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lyx4;

    const-string v9, "ReferenceBlackWhite"

    const/16 v13, 0x214

    move-object/from16 v70, v12

    const/4 v12, 0x5

    invoke-direct {v1, v9, v13, v12}, Lyx4;-><init>(Ljava/lang/String;II)V

    new-instance v9, Lyx4;

    const-string v12, "Copyright"

    const v13, 0x8298

    move-object/from16 v71, v1

    const/4 v1, 0x2

    invoke-direct {v9, v12, v13, v1}, Lyx4;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lyx4;

    const-string v12, "ExifIFDPointer"

    const v13, 0x8769

    move-object/from16 v72, v9

    const/4 v9, 0x4

    invoke-direct {v1, v12, v13, v9}, Lyx4;-><init>(Ljava/lang/String;II)V

    new-instance v13, Lyx4;

    move-object/from16 v73, v1

    const-string v1, "GPSInfoIFDPointer"

    move-object/from16 v74, v3

    const v3, 0x8825

    invoke-direct {v13, v1, v3, v9}, Lyx4;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lyx4;

    move-object/from16 v75, v13

    const-string v13, "SensorTopBorder"

    invoke-direct {v3, v13, v9, v9}, Lyx4;-><init>(Ljava/lang/String;II)V

    new-instance v13, Lyx4;

    move-object/from16 v76, v3

    const-string v3, "SensorLeftBorder"

    move-object/from16 v77, v15

    const/4 v15, 0x5

    invoke-direct {v13, v3, v15, v9}, Lyx4;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lyx4;

    const-string v15, "SensorBottomBorder"

    move-object/from16 v78, v13

    const/4 v13, 0x6

    invoke-direct {v3, v15, v13, v9}, Lyx4;-><init>(Ljava/lang/String;II)V

    new-instance v13, Lyx4;

    const-string v15, "SensorRightBorder"

    move-object/from16 v79, v3

    const/4 v3, 0x7

    invoke-direct {v13, v15, v3, v9}, Lyx4;-><init>(Ljava/lang/String;II)V

    new-instance v9, Lyx4;

    const-string v15, "ISO"

    const/16 v3, 0x17

    move-object/from16 v80, v13

    const/4 v13, 0x3

    invoke-direct {v9, v15, v3, v13}, Lyx4;-><init>(Ljava/lang/String;II)V

    new-instance v13, Lyx4;

    const-string v15, "JpgFromRaw"

    move/from16 v81, v3

    const/16 v3, 0x2e

    move-object/from16 v82, v9

    const/4 v9, 0x7

    invoke-direct {v13, v15, v3, v9}, Lyx4;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lyx4;

    const-string v9, "Xmp"

    const/16 v15, 0x2bc

    move-object/from16 v83, v13

    const/4 v13, 0x1

    invoke-direct {v3, v9, v15, v13}, Lyx4;-><init>(Ljava/lang/String;II)V

    const/16 v9, 0x2a

    new-array v9, v9, [Lyx4;

    aput-object v39, v9, v16

    aput-object v32, v9, v13

    const/16 v27, 0x2

    aput-object v35, v9, v27

    const/16 v37, 0x3

    aput-object v42, v9, v37

    const/16 v29, 0x4

    aput-object v31, v9, v29

    const/16 v25, 0x5

    aput-object v34, v9, v25

    const/16 v24, 0x6

    aput-object v38, v9, v24

    const/16 v22, 0x7

    aput-object v41, v9, v22

    aput-object v44, v9, v19

    const/16 v13, 0x9

    aput-object v46, v9, v13

    aput-object v49, v9, v17

    const/16 v15, 0xb

    aput-object v50, v9, v15

    move/from16 v31, v15

    const/16 v15, 0xc

    aput-object v51, v9, v15

    move/from16 v32, v15

    const/16 v15, 0xd

    aput-object v53, v9, v15

    aput-object v55, v9, v18

    move/from16 v34, v15

    const/16 v15, 0xf

    aput-object v54, v9, v15

    move/from16 v35, v15

    const/16 v15, 0x10

    aput-object v57, v9, v15

    move/from16 v38, v15

    const/16 v15, 0x11

    aput-object v56, v9, v15

    move/from16 v39, v15

    const/16 v15, 0x12

    aput-object v65, v9, v15

    const/16 v41, 0x13

    aput-object v58, v9, v41

    const/16 v41, 0x14

    aput-object v59, v9, v41

    const/16 v41, 0x15

    aput-object v60, v9, v41

    const/16 v41, 0x16

    aput-object v61, v9, v41

    aput-object v62, v9, v81

    const/16 v41, 0x18

    aput-object v63, v9, v41

    const/16 v41, 0x19

    aput-object v64, v9, v41

    move/from16 v41, v15

    const/16 v15, 0x1a

    aput-object v66, v9, v15

    const/16 v42, 0x1b

    aput-object v67, v9, v42

    const/16 v42, 0x1c

    aput-object v68, v9, v42

    const/16 v42, 0x1d

    aput-object v69, v9, v42

    const/16 v42, 0x1e

    aput-object v70, v9, v42

    const/16 v42, 0x1f

    aput-object v71, v9, v42

    const/16 v42, 0x20

    aput-object v72, v9, v42

    const/16 v42, 0x21

    aput-object v73, v9, v42

    const/16 v42, 0x22

    aput-object v75, v9, v42

    const/16 v42, 0x23

    aput-object v76, v9, v42

    const/16 v42, 0x24

    aput-object v78, v9, v42

    const/16 v42, 0x25

    aput-object v79, v9, v42

    const/16 v42, 0x26

    aput-object v80, v9, v42

    const/16 v42, 0x27

    aput-object v82, v9, v42

    const/16 v42, 0x28

    aput-object v83, v9, v42

    const/16 v42, 0x29

    aput-object v3, v9, v42

    .line 34
    new-instance v3, Lyx4;

    move/from16 v42, v15

    const-string v15, "ExposureTime"

    move/from16 v44, v13

    const v13, 0x829a

    move-object/from16 v46, v9

    const/4 v9, 0x5

    invoke-direct {v3, v15, v13, v9}, Lyx4;-><init>(Ljava/lang/String;II)V

    new-instance v13, Lyx4;

    const-string v15, "FNumber"

    move-object/from16 v49, v3

    const v3, 0x829d

    invoke-direct {v13, v15, v3, v9}, Lyx4;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lyx4;

    const-string v9, "ExposureProgram"

    const v15, 0x8822

    move-object/from16 v50, v13

    const/4 v13, 0x3

    invoke-direct {v3, v9, v15, v13}, Lyx4;-><init>(Ljava/lang/String;II)V

    new-instance v9, Lyx4;

    const-string v15, "SpectralSensitivity"

    const v13, 0x8824

    move-object/from16 v51, v3

    const/4 v3, 0x2

    invoke-direct {v9, v15, v13, v3}, Lyx4;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lyx4;

    const-string v13, "PhotographicSensitivity"

    const v15, 0x8827

    move-object/from16 v53, v9

    const/4 v9, 0x3

    invoke-direct {v3, v13, v15, v9}, Lyx4;-><init>(Ljava/lang/String;II)V

    new-instance v13, Lyx4;

    const-string v15, "OECF"

    const v9, 0x8828

    move-object/from16 v54, v3

    const/4 v3, 0x7

    invoke-direct {v13, v15, v9, v3}, Lyx4;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lyx4;

    const-string v9, "SensitivityType"

    const v15, 0x8830

    move-object/from16 v55, v13

    const/4 v13, 0x3

    invoke-direct {v3, v9, v15, v13}, Lyx4;-><init>(Ljava/lang/String;II)V

    new-instance v9, Lyx4;

    const-string v13, "StandardOutputSensitivity"

    const v15, 0x8831

    move-object/from16 v56, v3

    const/4 v3, 0x4

    invoke-direct {v9, v13, v15, v3}, Lyx4;-><init>(Ljava/lang/String;II)V

    new-instance v13, Lyx4;

    const-string v15, "RecommendedExposureIndex"

    move-object/from16 v57, v9

    const v9, 0x8832

    invoke-direct {v13, v15, v9, v3}, Lyx4;-><init>(Ljava/lang/String;II)V

    new-instance v9, Lyx4;

    const-string v15, "ISOSpeed"

    move-object/from16 v58, v13

    const v13, 0x8833

    invoke-direct {v9, v15, v13, v3}, Lyx4;-><init>(Ljava/lang/String;II)V

    new-instance v13, Lyx4;

    const-string v15, "ISOSpeedLatitudeyyy"

    move-object/from16 v59, v9

    const v9, 0x8834

    invoke-direct {v13, v15, v9, v3}, Lyx4;-><init>(Ljava/lang/String;II)V

    new-instance v9, Lyx4;

    const-string v15, "ISOSpeedLatitudezzz"

    move-object/from16 v60, v13

    const v13, 0x8835

    invoke-direct {v9, v15, v13, v3}, Lyx4;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lyx4;

    const-string v13, "ExifVersion"

    const v15, 0x9000

    move-object/from16 v61, v9

    const/4 v9, 0x2

    invoke-direct {v3, v13, v15, v9}, Lyx4;-><init>(Ljava/lang/String;II)V

    new-instance v13, Lyx4;

    const-string v15, "DateTimeOriginal"

    move-object/from16 v62, v3

    const v3, 0x9003

    invoke-direct {v13, v15, v3, v9}, Lyx4;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lyx4;

    const-string v15, "DateTimeDigitized"

    move-object/from16 v63, v13

    const v13, 0x9004

    invoke-direct {v3, v15, v13, v9}, Lyx4;-><init>(Ljava/lang/String;II)V

    new-instance v13, Lyx4;

    const-string v15, "OffsetTime"

    move-object/from16 v64, v3

    const v3, 0x9010

    invoke-direct {v13, v15, v3, v9}, Lyx4;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lyx4;

    const-string v15, "OffsetTimeOriginal"

    move-object/from16 v65, v13

    const v13, 0x9011

    invoke-direct {v3, v15, v13, v9}, Lyx4;-><init>(Ljava/lang/String;II)V

    new-instance v13, Lyx4;

    const-string v15, "OffsetTimeDigitized"

    move-object/from16 v66, v3

    const v3, 0x9012

    invoke-direct {v13, v15, v3, v9}, Lyx4;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lyx4;

    const-string v9, "ComponentsConfiguration"

    const v15, 0x9101

    move-object/from16 v67, v13

    const/4 v13, 0x7

    invoke-direct {v3, v9, v15, v13}, Lyx4;-><init>(Ljava/lang/String;II)V

    new-instance v9, Lyx4;

    const-string v13, "CompressedBitsPerPixel"

    const v15, 0x9102

    move-object/from16 v68, v3

    const/4 v3, 0x5

    invoke-direct {v9, v13, v15, v3}, Lyx4;-><init>(Ljava/lang/String;II)V

    new-instance v13, Lyx4;

    const-string v15, "ShutterSpeedValue"

    const v3, 0x9201

    move-object/from16 v69, v9

    move/from16 v9, v17

    invoke-direct {v13, v15, v3, v9}, Lyx4;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lyx4;

    const-string v15, "ApertureValue"

    const v9, 0x9202

    move-object/from16 v70, v13

    const/4 v13, 0x5

    invoke-direct {v3, v15, v9, v13}, Lyx4;-><init>(Ljava/lang/String;II)V

    new-instance v9, Lyx4;

    const-string v13, "BrightnessValue"

    const v15, 0x9203

    move-object/from16 v71, v3

    const/16 v3, 0xa

    invoke-direct {v9, v13, v15, v3}, Lyx4;-><init>(Ljava/lang/String;II)V

    new-instance v13, Lyx4;

    const-string v15, "ExposureBiasValue"

    move-object/from16 v72, v9

    const v9, 0x9204

    invoke-direct {v13, v15, v9, v3}, Lyx4;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lyx4;

    const-string v9, "MaxApertureValue"

    const v15, 0x9205

    move-object/from16 v73, v13

    const/4 v13, 0x5

    invoke-direct {v3, v9, v15, v13}, Lyx4;-><init>(Ljava/lang/String;II)V

    new-instance v9, Lyx4;

    const-string v15, "SubjectDistance"

    move-object/from16 v75, v3

    const v3, 0x9206

    invoke-direct {v9, v15, v3, v13}, Lyx4;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lyx4;

    const-string v13, "MeteringMode"

    const v15, 0x9207

    move-object/from16 v76, v9

    const/4 v9, 0x3

    invoke-direct {v3, v13, v15, v9}, Lyx4;-><init>(Ljava/lang/String;II)V

    new-instance v13, Lyx4;

    const-string v15, "LightSource"

    move-object/from16 v78, v3

    const v3, 0x9208

    invoke-direct {v13, v15, v3, v9}, Lyx4;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lyx4;

    const-string v15, "Flash"

    move-object/from16 v79, v13

    const v13, 0x9209

    invoke-direct {v3, v15, v13, v9}, Lyx4;-><init>(Ljava/lang/String;II)V

    new-instance v13, Lyx4;

    const-string v15, "FocalLength"

    const v9, 0x920a

    move-object/from16 v80, v3

    const/4 v3, 0x5

    invoke-direct {v13, v15, v9, v3}, Lyx4;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lyx4;

    const-string v9, "SubjectArea"

    const v15, 0x9214

    move-object/from16 v82, v13

    const/4 v13, 0x3

    invoke-direct {v3, v9, v15, v13}, Lyx4;-><init>(Ljava/lang/String;II)V

    new-instance v9, Lyx4;

    const-string v13, "MakerNote"

    const v15, 0x927c

    move-object/from16 v83, v3

    const/4 v3, 0x7

    invoke-direct {v9, v13, v15, v3}, Lyx4;-><init>(Ljava/lang/String;II)V

    new-instance v13, Lyx4;

    const-string v15, "UserComment"

    move-object/from16 v84, v9

    const v9, 0x9286

    invoke-direct {v13, v15, v9, v3}, Lyx4;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lyx4;

    const-string v9, "SubSecTime"

    const v15, 0x9290

    move-object/from16 v85, v13

    const/4 v13, 0x2

    invoke-direct {v3, v9, v15, v13}, Lyx4;-><init>(Ljava/lang/String;II)V

    new-instance v9, Lyx4;

    const-string v15, "SubSecTimeOriginal"

    move-object/from16 v86, v3

    const v3, 0x9291

    invoke-direct {v9, v15, v3, v13}, Lyx4;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lyx4;

    const-string v15, "SubSecTimeDigitized"

    move-object/from16 v87, v9

    const v9, 0x9292

    invoke-direct {v3, v15, v9, v13}, Lyx4;-><init>(Ljava/lang/String;II)V

    new-instance v9, Lyx4;

    const-string v13, "FlashpixVersion"

    const v15, 0xa000

    move-object/from16 v88, v3

    const/4 v3, 0x7

    invoke-direct {v9, v13, v15, v3}, Lyx4;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lyx4;

    const-string v13, "ColorSpace"

    const v15, 0xa001

    move-object/from16 v89, v9

    const/4 v9, 0x3

    invoke-direct {v3, v13, v15, v9}, Lyx4;-><init>(Ljava/lang/String;II)V

    new-instance v13, Lyx4;

    const-string v15, "PixelXDimension"

    move-object/from16 v90, v3

    const v3, 0xa002

    move-object/from16 v91, v1

    const/4 v1, 0x4

    invoke-direct {v13, v3, v9, v1, v15}, Lyx4;-><init>(IIILjava/lang/String;)V

    new-instance v3, Lyx4;

    const-string v15, "PixelYDimension"

    move-object/from16 v92, v13

    const v13, 0xa003

    invoke-direct {v3, v13, v9, v1, v15}, Lyx4;-><init>(IIILjava/lang/String;)V

    new-instance v9, Lyx4;

    const-string v13, "RelatedSoundFile"

    const v15, 0xa004

    const/4 v1, 0x2

    invoke-direct {v9, v13, v15, v1}, Lyx4;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lyx4;

    const-string v13, "InteroperabilityIFDPointer"

    const v15, 0xa005

    move-object/from16 v93, v3

    const/4 v3, 0x4

    invoke-direct {v1, v13, v15, v3}, Lyx4;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lyx4;

    const-string v13, "FlashEnergy"

    const v15, 0xa20b

    move-object/from16 v94, v1

    const/4 v1, 0x5

    invoke-direct {v3, v13, v15, v1}, Lyx4;-><init>(Ljava/lang/String;II)V

    new-instance v13, Lyx4;

    const-string v15, "SpatialFrequencyResponse"

    const v1, 0xa20c

    move-object/from16 v95, v3

    const/4 v3, 0x7

    invoke-direct {v13, v15, v1, v3}, Lyx4;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lyx4;

    const-string v3, "FocalPlaneXResolution"

    const v15, 0xa20e

    move-object/from16 v96, v9

    const/4 v9, 0x5

    invoke-direct {v1, v3, v15, v9}, Lyx4;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lyx4;

    const-string v15, "FocalPlaneYResolution"

    move-object/from16 v97, v1

    const v1, 0xa20f

    invoke-direct {v3, v15, v1, v9}, Lyx4;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lyx4;

    const-string v9, "FocalPlaneResolutionUnit"

    const v15, 0xa210

    move-object/from16 v98, v3

    const/4 v3, 0x3

    invoke-direct {v1, v9, v15, v3}, Lyx4;-><init>(Ljava/lang/String;II)V

    new-instance v9, Lyx4;

    const-string v15, "SubjectLocation"

    move-object/from16 v99, v1

    const v1, 0xa214

    invoke-direct {v9, v15, v1, v3}, Lyx4;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lyx4;

    const-string v15, "ExposureIndex"

    const v3, 0xa215

    move-object/from16 v100, v9

    const/4 v9, 0x5

    invoke-direct {v1, v15, v3, v9}, Lyx4;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lyx4;

    const-string v9, "SensingMethod"

    const v15, 0xa217

    move-object/from16 v101, v1

    const/4 v1, 0x3

    invoke-direct {v3, v9, v15, v1}, Lyx4;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lyx4;

    const-string v9, "FileSource"

    const v15, 0xa300

    move-object/from16 v102, v3

    const/4 v3, 0x7

    invoke-direct {v1, v9, v15, v3}, Lyx4;-><init>(Ljava/lang/String;II)V

    new-instance v9, Lyx4;

    const-string v15, "SceneType"

    move-object/from16 v103, v1

    const v1, 0xa301

    invoke-direct {v9, v15, v1, v3}, Lyx4;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lyx4;

    const-string v15, "CFAPattern"

    move-object/from16 v104, v9

    const v9, 0xa302

    invoke-direct {v1, v15, v9, v3}, Lyx4;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lyx4;

    const-string v9, "CustomRendered"

    const v15, 0xa401

    move-object/from16 v105, v1

    const/4 v1, 0x3

    invoke-direct {v3, v9, v15, v1}, Lyx4;-><init>(Ljava/lang/String;II)V

    new-instance v9, Lyx4;

    const-string v15, "ExposureMode"

    move-object/from16 v106, v3

    const v3, 0xa402

    invoke-direct {v9, v15, v3, v1}, Lyx4;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lyx4;

    const-string v15, "WhiteBalance"

    move-object/from16 v107, v9

    const v9, 0xa403

    invoke-direct {v3, v15, v9, v1}, Lyx4;-><init>(Ljava/lang/String;II)V

    new-instance v9, Lyx4;

    const-string v15, "DigitalZoomRatio"

    const v1, 0xa404

    move-object/from16 v108, v3

    const/4 v3, 0x5

    invoke-direct {v9, v15, v1, v3}, Lyx4;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lyx4;

    const-string v3, "FocalLengthIn35mmFilm"

    const v15, 0xa405

    move-object/from16 v109, v9

    const/4 v9, 0x3

    invoke-direct {v1, v3, v15, v9}, Lyx4;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lyx4;

    const-string v15, "SceneCaptureType"

    move-object/from16 v110, v1

    const v1, 0xa406

    invoke-direct {v3, v15, v1, v9}, Lyx4;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lyx4;

    const-string v15, "GainControl"

    move-object/from16 v111, v3

    const v3, 0xa407

    invoke-direct {v1, v15, v3, v9}, Lyx4;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lyx4;

    const-string v15, "Contrast"

    move-object/from16 v112, v1

    const v1, 0xa408

    invoke-direct {v3, v15, v1, v9}, Lyx4;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lyx4;

    const-string v15, "Saturation"

    move-object/from16 v113, v3

    const v3, 0xa409

    invoke-direct {v1, v15, v3, v9}, Lyx4;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lyx4;

    const-string v15, "Sharpness"

    move-object/from16 v114, v1

    const v1, 0xa40a

    invoke-direct {v3, v15, v1, v9}, Lyx4;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lyx4;

    const-string v15, "DeviceSettingDescription"

    const v9, 0xa40b

    move-object/from16 v115, v3

    const/4 v3, 0x7

    invoke-direct {v1, v15, v9, v3}, Lyx4;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lyx4;

    const-string v9, "SubjectDistanceRange"

    const v15, 0xa40c

    move-object/from16 v116, v1

    const/4 v1, 0x3

    invoke-direct {v3, v9, v15, v1}, Lyx4;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lyx4;

    const-string v9, "ImageUniqueID"

    const v15, 0xa420

    move-object/from16 v117, v3

    const/4 v3, 0x2

    invoke-direct {v1, v9, v15, v3}, Lyx4;-><init>(Ljava/lang/String;II)V

    new-instance v9, Lyx4;

    const-string v15, "CameraOwnerName"

    move-object/from16 v118, v1

    const v1, 0xa430

    invoke-direct {v9, v15, v1, v3}, Lyx4;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lyx4;

    const-string v15, "BodySerialNumber"

    move-object/from16 v119, v9

    const v9, 0xa431

    invoke-direct {v1, v15, v9, v3}, Lyx4;-><init>(Ljava/lang/String;II)V

    new-instance v9, Lyx4;

    const-string v15, "LensSpecification"

    const v3, 0xa432

    move-object/from16 v120, v1

    const/4 v1, 0x5

    invoke-direct {v9, v15, v3, v1}, Lyx4;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lyx4;

    const-string v3, "LensMake"

    const v15, 0xa433

    move-object/from16 v121, v9

    const/4 v9, 0x2

    invoke-direct {v1, v3, v15, v9}, Lyx4;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lyx4;

    const-string v15, "LensModel"

    move-object/from16 v122, v1

    const v1, 0xa434

    invoke-direct {v3, v15, v1, v9}, Lyx4;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lyx4;

    const-string v9, "Gamma"

    const v15, 0xa500

    move-object/from16 v123, v3

    const/4 v3, 0x5

    invoke-direct {v1, v9, v15, v3}, Lyx4;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lyx4;

    const-string v9, "DNGVersion"

    const v15, 0xc612

    move-object/from16 v124, v1

    const/4 v1, 0x1

    invoke-direct {v3, v9, v15, v1}, Lyx4;-><init>(Ljava/lang/String;II)V

    new-instance v9, Lyx4;

    const-string v15, "DefaultCropSize"

    move/from16 v21, v1

    const v1, 0xc620

    move-object/from16 v125, v3

    move-object/from16 v126, v13

    const/4 v3, 0x3

    const/4 v13, 0x4

    invoke-direct {v9, v1, v3, v13, v15}, Lyx4;-><init>(IIILjava/lang/String;)V

    const/16 v1, 0x4a

    new-array v1, v1, [Lyx4;

    aput-object v49, v1, v16

    aput-object v50, v1, v21

    const/16 v27, 0x2

    aput-object v51, v1, v27

    aput-object v53, v1, v3

    aput-object v54, v1, v13

    const/16 v25, 0x5

    aput-object v55, v1, v25

    const/16 v24, 0x6

    aput-object v56, v1, v24

    const/16 v22, 0x7

    aput-object v57, v1, v22

    aput-object v58, v1, v19

    aput-object v59, v1, v44

    const/16 v17, 0xa

    aput-object v60, v1, v17

    aput-object v61, v1, v31

    aput-object v62, v1, v32

    aput-object v63, v1, v34

    aput-object v64, v1, v18

    aput-object v65, v1, v35

    aput-object v66, v1, v38

    aput-object v67, v1, v39

    aput-object v68, v1, v41

    const/16 v3, 0x13

    aput-object v69, v1, v3

    const/16 v3, 0x14

    aput-object v70, v1, v3

    const/16 v3, 0x15

    aput-object v71, v1, v3

    const/16 v3, 0x16

    aput-object v72, v1, v3

    aput-object v73, v1, v81

    const/16 v3, 0x18

    aput-object v75, v1, v3

    const/16 v3, 0x19

    aput-object v76, v1, v3

    aput-object v78, v1, v42

    const/16 v3, 0x1b

    aput-object v79, v1, v3

    const/16 v3, 0x1c

    aput-object v80, v1, v3

    const/16 v3, 0x1d

    aput-object v82, v1, v3

    const/16 v3, 0x1e

    aput-object v83, v1, v3

    const/16 v3, 0x1f

    aput-object v84, v1, v3

    const/16 v3, 0x20

    aput-object v85, v1, v3

    const/16 v3, 0x21

    aput-object v86, v1, v3

    const/16 v3, 0x22

    aput-object v87, v1, v3

    const/16 v3, 0x23

    aput-object v88, v1, v3

    const/16 v3, 0x24

    aput-object v89, v1, v3

    const/16 v3, 0x25

    aput-object v90, v1, v3

    const/16 v3, 0x26

    aput-object v92, v1, v3

    const/16 v3, 0x27

    aput-object v93, v1, v3

    const/16 v3, 0x28

    aput-object v96, v1, v3

    const/16 v3, 0x29

    aput-object v94, v1, v3

    const/16 v3, 0x2a

    aput-object v95, v1, v3

    const/16 v3, 0x2b

    aput-object v126, v1, v3

    const/16 v3, 0x2c

    aput-object v97, v1, v3

    const/16 v3, 0x2d

    aput-object v98, v1, v3

    const/16 v3, 0x2e

    aput-object v99, v1, v3

    const/16 v3, 0x2f

    aput-object v100, v1, v3

    const/16 v3, 0x30

    aput-object v101, v1, v3

    const/16 v3, 0x31

    aput-object v102, v1, v3

    const/16 v3, 0x32

    aput-object v103, v1, v3

    const/16 v3, 0x33

    aput-object v104, v1, v3

    const/16 v3, 0x34

    aput-object v105, v1, v3

    const/16 v3, 0x35

    aput-object v106, v1, v3

    const/16 v3, 0x36

    aput-object v107, v1, v3

    const/16 v3, 0x37

    aput-object v108, v1, v3

    const/16 v3, 0x38

    aput-object v109, v1, v3

    const/16 v3, 0x39

    aput-object v110, v1, v3

    const/16 v3, 0x3a

    aput-object v111, v1, v3

    const/16 v3, 0x3b

    aput-object v112, v1, v3

    const/16 v3, 0x3c

    aput-object v113, v1, v3

    const/16 v3, 0x3d

    aput-object v114, v1, v3

    const/16 v3, 0x3e

    aput-object v115, v1, v3

    const/16 v3, 0x3f

    aput-object v116, v1, v3

    const/16 v3, 0x40

    aput-object v117, v1, v3

    const/16 v3, 0x41

    aput-object v118, v1, v3

    const/16 v3, 0x42

    aput-object v119, v1, v3

    const/16 v3, 0x43

    aput-object v120, v1, v3

    const/16 v3, 0x44

    aput-object v121, v1, v3

    const/16 v3, 0x45

    aput-object v122, v1, v3

    const/16 v3, 0x46

    aput-object v123, v1, v3

    const/16 v3, 0x47

    aput-object v124, v1, v3

    const/16 v3, 0x48

    aput-object v125, v1, v3

    const/16 v3, 0x49

    aput-object v9, v1, v3

    .line 35
    new-instance v3, Lyx4;

    const-string v9, "GPSVersionID"

    move/from16 v15, v16

    const/4 v13, 0x1

    invoke-direct {v3, v9, v15, v13}, Lyx4;-><init>(Ljava/lang/String;II)V

    new-instance v9, Lyx4;

    const-string v15, "GPSLatitudeRef"

    move-object/from16 v49, v1

    const/4 v1, 0x2

    invoke-direct {v9, v15, v13, v1}, Lyx4;-><init>(Ljava/lang/String;II)V

    new-instance v13, Lyx4;

    const-string v15, "GPSLatitude"

    move-object/from16 v50, v3

    move-object/from16 v51, v9

    const/4 v3, 0x5

    const/16 v9, 0xa

    invoke-direct {v13, v1, v3, v9, v15}, Lyx4;-><init>(IIILjava/lang/String;)V

    new-instance v15, Lyx4;

    const-string v3, "GPSLongitudeRef"

    const/4 v9, 0x3

    invoke-direct {v15, v3, v9, v1}, Lyx4;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lyx4;

    const-string v3, "GPSLongitude"

    move-object/from16 v53, v13

    move-object/from16 v54, v15

    const/4 v9, 0x4

    const/4 v13, 0x5

    const/16 v15, 0xa

    invoke-direct {v1, v9, v13, v15, v3}, Lyx4;-><init>(IIILjava/lang/String;)V

    new-instance v3, Lyx4;

    const-string v9, "GPSAltitudeRef"

    const/4 v15, 0x1

    invoke-direct {v3, v9, v13, v15}, Lyx4;-><init>(Ljava/lang/String;II)V

    new-instance v9, Lyx4;

    const-string v15, "GPSAltitude"

    move-object/from16 v55, v1

    const/4 v1, 0x6

    invoke-direct {v9, v15, v1, v13}, Lyx4;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lyx4;

    const-string v15, "GPSTimeStamp"

    move-object/from16 v56, v3

    const/4 v3, 0x7

    invoke-direct {v1, v15, v3, v13}, Lyx4;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lyx4;

    const-string v13, "GPSSatellites"

    move-object/from16 v57, v1

    move/from16 v15, v19

    const/4 v1, 0x2

    invoke-direct {v3, v13, v15, v1}, Lyx4;-><init>(Ljava/lang/String;II)V

    new-instance v13, Lyx4;

    const-string v15, "GPSStatus"

    move-object/from16 v58, v3

    move/from16 v3, v44

    invoke-direct {v13, v15, v3, v1}, Lyx4;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lyx4;

    const-string v15, "GPSMeasureMode"

    move-object/from16 v59, v9

    const/16 v9, 0xa

    invoke-direct {v3, v15, v9, v1}, Lyx4;-><init>(Ljava/lang/String;II)V

    new-instance v9, Lyx4;

    const-string v15, "GPSDOP"

    move-object/from16 v60, v3

    move/from16 v3, v31

    const/4 v1, 0x5

    invoke-direct {v9, v15, v3, v1}, Lyx4;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lyx4;

    const-string v15, "GPSSpeedRef"

    move-object/from16 v61, v9

    move/from16 v9, v32

    const/4 v1, 0x2

    invoke-direct {v3, v15, v9, v1}, Lyx4;-><init>(Ljava/lang/String;II)V

    new-instance v9, Lyx4;

    const-string v15, "GPSSpeed"

    move-object/from16 v62, v3

    move/from16 v3, v34

    const/4 v1, 0x5

    invoke-direct {v9, v15, v3, v1}, Lyx4;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lyx4;

    const-string v15, "GPSTrackRef"

    move-object/from16 v63, v9

    move/from16 v9, v18

    const/4 v1, 0x2

    invoke-direct {v3, v15, v9, v1}, Lyx4;-><init>(Ljava/lang/String;II)V

    new-instance v9, Lyx4;

    const-string v15, "GPSTrack"

    move-object/from16 v64, v3

    move/from16 v3, v35

    const/4 v1, 0x5

    invoke-direct {v9, v15, v3, v1}, Lyx4;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lyx4;

    const-string v15, "GPSImgDirectionRef"

    move-object/from16 v65, v9

    move/from16 v9, v38

    const/4 v1, 0x2

    invoke-direct {v3, v15, v9, v1}, Lyx4;-><init>(Ljava/lang/String;II)V

    new-instance v9, Lyx4;

    const-string v15, "GPSImgDirection"

    move-object/from16 v66, v3

    move/from16 v3, v39

    const/4 v1, 0x5

    invoke-direct {v9, v15, v3, v1}, Lyx4;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lyx4;

    const-string v15, "GPSMapDatum"

    move-object/from16 v67, v9

    move/from16 v9, v41

    const/4 v1, 0x2

    invoke-direct {v3, v15, v9, v1}, Lyx4;-><init>(Ljava/lang/String;II)V

    new-instance v9, Lyx4;

    const-string v15, "GPSDestLatitudeRef"

    move-object/from16 v68, v3

    const/16 v3, 0x13

    invoke-direct {v9, v15, v3, v1}, Lyx4;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lyx4;

    const-string v15, "GPSDestLatitude"

    const/16 v1, 0x14

    move-object/from16 v69, v9

    const/4 v9, 0x5

    invoke-direct {v3, v15, v1, v9}, Lyx4;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lyx4;

    const-string v15, "GPSDestLongitudeRef"

    const/16 v9, 0x15

    move-object/from16 v70, v3

    const/4 v3, 0x2

    invoke-direct {v1, v15, v9, v3}, Lyx4;-><init>(Ljava/lang/String;II)V

    new-instance v9, Lyx4;

    const-string v15, "GPSDestLongitude"

    const/16 v3, 0x16

    move-object/from16 v71, v1

    const/4 v1, 0x5

    invoke-direct {v9, v15, v3, v1}, Lyx4;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lyx4;

    const-string v15, "GPSDestBearingRef"

    move-object/from16 v72, v9

    move/from16 v9, v81

    const/4 v1, 0x2

    invoke-direct {v3, v15, v9, v1}, Lyx4;-><init>(Ljava/lang/String;II)V

    new-instance v9, Lyx4;

    const-string v15, "GPSDestBearing"

    const/16 v1, 0x18

    move-object/from16 v73, v3

    const/4 v3, 0x5

    invoke-direct {v9, v15, v1, v3}, Lyx4;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lyx4;

    const-string v15, "GPSDestDistanceRef"

    const/16 v3, 0x19

    move-object/from16 v75, v9

    const/4 v9, 0x2

    invoke-direct {v1, v15, v3, v9}, Lyx4;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lyx4;

    const-string v9, "GPSDestDistance"

    move-object/from16 v76, v1

    move/from16 v1, v42

    const/4 v15, 0x5

    invoke-direct {v3, v9, v1, v15}, Lyx4;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lyx4;

    const-string v9, "GPSProcessingMethod"

    const/16 v15, 0x1b

    move-object/from16 v78, v3

    const/4 v3, 0x7

    invoke-direct {v1, v9, v15, v3}, Lyx4;-><init>(Ljava/lang/String;II)V

    new-instance v9, Lyx4;

    const-string v15, "GPSAreaInformation"

    move-object/from16 v79, v1

    const/16 v1, 0x1c

    invoke-direct {v9, v15, v1, v3}, Lyx4;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lyx4;

    const-string v3, "GPSDateStamp"

    const/16 v15, 0x1d

    move-object/from16 v80, v9

    const/4 v9, 0x2

    invoke-direct {v1, v3, v15, v9}, Lyx4;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lyx4;

    const-string v9, "GPSDifferential"

    const/16 v15, 0x1e

    move-object/from16 v82, v1

    const/4 v1, 0x3

    invoke-direct {v3, v9, v15, v1}, Lyx4;-><init>(Ljava/lang/String;II)V

    new-instance v9, Lyx4;

    const-string v15, "GPSHPositioningError"

    move/from16 v37, v1

    const/16 v1, 0x1f

    move-object/from16 v83, v3

    const/4 v3, 0x5

    invoke-direct {v9, v15, v1, v3}, Lyx4;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x20

    new-array v1, v1, [Lyx4;

    const/16 v16, 0x0

    aput-object v50, v1, v16

    const/16 v21, 0x1

    aput-object v51, v1, v21

    const/16 v27, 0x2

    aput-object v53, v1, v27

    aput-object v54, v1, v37

    const/16 v29, 0x4

    aput-object v55, v1, v29

    aput-object v56, v1, v3

    const/16 v24, 0x6

    aput-object v59, v1, v24

    const/16 v22, 0x7

    aput-object v57, v1, v22

    const/16 v19, 0x8

    aput-object v58, v1, v19

    const/16 v44, 0x9

    aput-object v13, v1, v44

    const/16 v17, 0xa

    aput-object v60, v1, v17

    const/16 v31, 0xb

    aput-object v61, v1, v31

    const/16 v32, 0xc

    aput-object v62, v1, v32

    const/16 v34, 0xd

    aput-object v63, v1, v34

    const/16 v18, 0xe

    aput-object v64, v1, v18

    const/16 v35, 0xf

    aput-object v65, v1, v35

    const/16 v38, 0x10

    aput-object v66, v1, v38

    const/16 v39, 0x11

    aput-object v67, v1, v39

    const/16 v41, 0x12

    aput-object v68, v1, v41

    const/16 v3, 0x13

    aput-object v69, v1, v3

    const/16 v3, 0x14

    aput-object v70, v1, v3

    const/16 v3, 0x15

    aput-object v71, v1, v3

    const/16 v3, 0x16

    aput-object v72, v1, v3

    const/16 v81, 0x17

    aput-object v73, v1, v81

    const/16 v3, 0x18

    aput-object v75, v1, v3

    const/16 v3, 0x19

    aput-object v76, v1, v3

    const/16 v42, 0x1a

    aput-object v78, v1, v42

    const/16 v3, 0x1b

    aput-object v79, v1, v3

    const/16 v3, 0x1c

    aput-object v80, v1, v3

    const/16 v3, 0x1d

    aput-object v82, v1, v3

    const/16 v3, 0x1e

    aput-object v83, v1, v3

    const/16 v3, 0x1f

    aput-object v9, v1, v3

    .line 36
    new-instance v3, Lyx4;

    const-string v9, "InteroperabilityIndex"

    const/4 v13, 0x1

    const/4 v15, 0x2

    invoke-direct {v3, v9, v13, v15}, Lyx4;-><init>(Ljava/lang/String;II)V

    new-array v9, v13, [Lyx4;

    const/16 v16, 0x0

    aput-object v3, v9, v16

    .line 37
    new-instance v3, Lyx4;

    const/4 v13, 0x4

    const/16 v15, 0xfe

    invoke-direct {v3, v10, v15, v13}, Lyx4;-><init>(Ljava/lang/String;II)V

    new-instance v10, Lyx4;

    const/16 v15, 0xff

    invoke-direct {v10, v2, v15, v13}, Lyx4;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lyx4;

    const-string v15, "ThumbnailImageWidth"

    move-object/from16 v20, v1

    move-object/from16 v23, v3

    const/4 v1, 0x3

    const/16 v3, 0x100

    invoke-direct {v2, v3, v1, v13, v15}, Lyx4;-><init>(IIILjava/lang/String;)V

    new-instance v3, Lyx4;

    const-string v15, "ThumbnailImageLength"

    move-object/from16 v50, v2

    const/16 v2, 0x101

    invoke-direct {v3, v2, v1, v13, v15}, Lyx4;-><init>(IIILjava/lang/String;)V

    new-instance v2, Lyx4;

    const/16 v13, 0x102

    invoke-direct {v2, v4, v13, v1}, Lyx4;-><init>(Ljava/lang/String;II)V

    new-instance v4, Lyx4;

    const/16 v13, 0x103

    invoke-direct {v4, v5, v13, v1}, Lyx4;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lyx4;

    const/16 v13, 0x106

    invoke-direct {v5, v8, v13, v1}, Lyx4;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lyx4;

    const/4 v13, 0x2

    const/16 v15, 0x10e

    invoke-direct {v8, v0, v15, v13}, Lyx4;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lyx4;

    const/16 v15, 0x10f

    invoke-direct {v0, v11, v15, v13}, Lyx4;-><init>(Ljava/lang/String;II)V

    new-instance v11, Lyx4;

    const/16 v15, 0x110

    invoke-direct {v11, v7, v15, v13}, Lyx4;-><init>(Ljava/lang/String;II)V

    new-instance v7, Lyx4;

    const/4 v13, 0x4

    const/16 v15, 0x111

    invoke-direct {v7, v15, v1, v13, v14}, Lyx4;-><init>(IIILjava/lang/String;)V

    new-instance v13, Lyx4;

    const-string v15, "ThumbnailOrientation"

    move-object/from16 v33, v0

    const/16 v0, 0x112

    invoke-direct {v13, v15, v0, v1}, Lyx4;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lyx4;

    const-string v15, "SamplesPerPixel"

    move-object/from16 v36, v2

    const/16 v2, 0x115

    invoke-direct {v0, v15, v2, v1}, Lyx4;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lyx4;

    const-string v15, "RowsPerStrip"

    move-object/from16 v40, v0

    const/16 v0, 0x116

    move-object/from16 v43, v3

    const/4 v3, 0x4

    invoke-direct {v2, v0, v1, v3, v15}, Lyx4;-><init>(IIILjava/lang/String;)V

    new-instance v0, Lyx4;

    const-string v15, "StripByteCounts"

    move-object/from16 v51, v2

    const/16 v2, 0x117

    invoke-direct {v0, v2, v1, v3, v15}, Lyx4;-><init>(IIILjava/lang/String;)V

    new-instance v1, Lyx4;

    const-string v2, "XResolution"

    const/16 v3, 0x11a

    const/4 v15, 0x5

    invoke-direct {v1, v2, v3, v15}, Lyx4;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lyx4;

    const-string v3, "YResolution"

    move-object/from16 v53, v0

    const/16 v0, 0x11b

    invoke-direct {v2, v3, v0, v15}, Lyx4;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lyx4;

    const-string v3, "PlanarConfiguration"

    const/16 v15, 0x11c

    move-object/from16 v54, v1

    const/4 v1, 0x3

    invoke-direct {v0, v3, v15, v1}, Lyx4;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lyx4;

    const-string v15, "ResolutionUnit"

    move-object/from16 v55, v0

    const/16 v0, 0x128

    invoke-direct {v3, v15, v0, v1}, Lyx4;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lyx4;

    const-string v15, "TransferFunction"

    move-object/from16 v56, v2

    const/16 v2, 0x12d

    invoke-direct {v0, v15, v2, v1}, Lyx4;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lyx4;

    const-string v2, "Software"

    const/16 v15, 0x131

    move-object/from16 v57, v0

    const/4 v0, 0x2

    invoke-direct {v1, v2, v15, v0}, Lyx4;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lyx4;

    const-string v15, "DateTime"

    move-object/from16 v58, v1

    const/16 v1, 0x132

    invoke-direct {v2, v15, v1, v0}, Lyx4;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lyx4;

    const-string v15, "Artist"

    move-object/from16 v59, v2

    const/16 v2, 0x13b

    invoke-direct {v1, v15, v2, v0}, Lyx4;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lyx4;

    const-string v2, "WhitePoint"

    const/16 v15, 0x13e

    move-object/from16 v60, v1

    const/4 v1, 0x5

    invoke-direct {v0, v2, v15, v1}, Lyx4;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lyx4;

    const-string v15, "PrimaryChromaticities"

    move-object/from16 v61, v0

    const/16 v0, 0x13f

    invoke-direct {v2, v15, v0, v1}, Lyx4;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lyx4;

    const/4 v1, 0x4

    const/16 v15, 0x14a

    invoke-direct {v0, v6, v15, v1}, Lyx4;-><init>(Ljava/lang/String;II)V

    new-instance v15, Lyx4;

    move-object/from16 v62, v0

    const-string v0, "JPEGInterchangeFormat"

    move-object/from16 v63, v2

    const/16 v2, 0x201

    invoke-direct {v15, v0, v2, v1}, Lyx4;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lyx4;

    const-string v2, "JPEGInterchangeFormatLength"

    move-object/from16 v64, v3

    const/16 v3, 0x202

    invoke-direct {v0, v2, v3, v1}, Lyx4;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lyx4;

    const-string v2, "YCbCrCoefficients"

    const/16 v3, 0x211

    move-object/from16 v65, v0

    const/4 v0, 0x5

    invoke-direct {v1, v2, v3, v0}, Lyx4;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lyx4;

    const-string v2, "YCbCrSubSampling"

    const/16 v3, 0x212

    move-object/from16 v66, v1

    const/4 v1, 0x3

    invoke-direct {v0, v2, v3, v1}, Lyx4;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lyx4;

    const-string v3, "YCbCrPositioning"

    move-object/from16 v67, v0

    const/16 v0, 0x213

    invoke-direct {v2, v3, v0, v1}, Lyx4;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lyx4;

    const-string v1, "ReferenceBlackWhite"

    const/16 v3, 0x214

    move-object/from16 v68, v2

    const/4 v2, 0x5

    invoke-direct {v0, v1, v3, v2}, Lyx4;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lyx4;

    const-string v2, "Copyright"

    const v3, 0x8298

    move-object/from16 v69, v0

    const/4 v0, 0x2

    invoke-direct {v1, v2, v3, v0}, Lyx4;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lyx4;

    const v2, 0x8769

    const/4 v3, 0x4

    invoke-direct {v0, v12, v2, v3}, Lyx4;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lyx4;

    move-object/from16 v70, v0

    move-object/from16 v71, v1

    move-object/from16 v0, v91

    const v1, 0x8825

    invoke-direct {v2, v0, v1, v3}, Lyx4;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lyx4;

    const-string v3, "DNGVersion"

    move-object/from16 v72, v2

    const v2, 0xc612

    move-object/from16 v73, v4

    const/4 v4, 0x1

    invoke-direct {v1, v3, v2, v4}, Lyx4;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lyx4;

    const-string v3, "DefaultCropSize"

    move/from16 v21, v4

    const v4, 0xc620

    move-object/from16 v75, v1

    move-object/from16 v76, v5

    const/4 v1, 0x3

    const/4 v5, 0x4

    invoke-direct {v2, v4, v1, v5, v3}, Lyx4;-><init>(IIILjava/lang/String;)V

    const/16 v3, 0x25

    new-array v3, v3, [Lyx4;

    const/16 v16, 0x0

    aput-object v23, v3, v16

    aput-object v10, v3, v21

    const/16 v27, 0x2

    aput-object v50, v3, v27

    aput-object v43, v3, v1

    aput-object v36, v3, v5

    const/16 v25, 0x5

    aput-object v73, v3, v25

    const/16 v24, 0x6

    aput-object v76, v3, v24

    const/16 v22, 0x7

    aput-object v8, v3, v22

    const/16 v19, 0x8

    aput-object v33, v3, v19

    const/16 v44, 0x9

    aput-object v11, v3, v44

    const/16 v17, 0xa

    aput-object v7, v3, v17

    const/16 v31, 0xb

    aput-object v13, v3, v31

    const/16 v32, 0xc

    aput-object v40, v3, v32

    const/16 v34, 0xd

    aput-object v51, v3, v34

    const/16 v18, 0xe

    aput-object v53, v3, v18

    const/16 v35, 0xf

    aput-object v54, v3, v35

    const/16 v38, 0x10

    aput-object v56, v3, v38

    const/16 v39, 0x11

    aput-object v55, v3, v39

    const/16 v41, 0x12

    aput-object v64, v3, v41

    const/16 v1, 0x13

    aput-object v57, v3, v1

    const/16 v1, 0x14

    aput-object v58, v3, v1

    const/16 v1, 0x15

    aput-object v59, v3, v1

    const/16 v1, 0x16

    aput-object v60, v3, v1

    const/16 v81, 0x17

    aput-object v61, v3, v81

    const/16 v1, 0x18

    aput-object v63, v3, v1

    const/16 v1, 0x19

    aput-object v62, v3, v1

    const/16 v42, 0x1a

    aput-object v15, v3, v42

    const/16 v1, 0x1b

    aput-object v65, v3, v1

    const/16 v1, 0x1c

    aput-object v66, v3, v1

    const/16 v1, 0x1d

    aput-object v67, v3, v1

    const/16 v1, 0x1e

    aput-object v68, v3, v1

    const/16 v1, 0x1f

    aput-object v69, v3, v1

    const/16 v1, 0x20

    aput-object v71, v3, v1

    const/16 v1, 0x21

    aput-object v70, v3, v1

    const/16 v1, 0x22

    aput-object v72, v3, v1

    const/16 v1, 0x23

    aput-object v75, v3, v1

    const/16 v1, 0x24

    aput-object v2, v3, v1

    .line 38
    new-instance v1, Lyx4;

    const/4 v13, 0x3

    const/16 v15, 0x111

    invoke-direct {v1, v14, v15, v13}, Lyx4;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lby4;->U:Lyx4;

    .line 39
    new-instance v1, Lyx4;

    const-string v2, "ThumbnailImage"

    const/16 v4, 0x100

    const/4 v13, 0x7

    invoke-direct {v1, v2, v4, v13}, Lyx4;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lyx4;

    const-string v4, "CameraSettingsIFDPointer"

    const/16 v5, 0x2020

    const/4 v13, 0x4

    invoke-direct {v2, v4, v5, v13}, Lyx4;-><init>(Ljava/lang/String;II)V

    new-instance v4, Lyx4;

    const-string v5, "ImageProcessingIFDPointer"

    const/16 v7, 0x2040

    invoke-direct {v4, v5, v7, v13}, Lyx4;-><init>(Ljava/lang/String;II)V

    const/4 v5, 0x3

    new-array v7, v5, [Lyx4;

    const/16 v16, 0x0

    aput-object v1, v7, v16

    const/4 v1, 0x1

    aput-object v2, v7, v1

    const/4 v15, 0x2

    aput-object v4, v7, v15

    .line 40
    new-instance v2, Lyx4;

    const-string v4, "PreviewImageStart"

    const/16 v5, 0x101

    invoke-direct {v2, v4, v5, v13}, Lyx4;-><init>(Ljava/lang/String;II)V

    new-instance v4, Lyx4;

    const-string v5, "PreviewImageLength"

    const/16 v8, 0x102

    invoke-direct {v4, v5, v8, v13}, Lyx4;-><init>(Ljava/lang/String;II)V

    new-array v5, v15, [Lyx4;

    aput-object v2, v5, v16

    aput-object v4, v5, v1

    .line 41
    new-instance v2, Lyx4;

    const-string v4, "AspectFrame"

    const/16 v8, 0x1113

    const/4 v13, 0x3

    invoke-direct {v2, v4, v8, v13}, Lyx4;-><init>(Ljava/lang/String;II)V

    new-array v4, v1, [Lyx4;

    aput-object v2, v4, v16

    .line 42
    new-instance v2, Lyx4;

    const-string v8, "ColorSpace"

    const/16 v10, 0x37

    invoke-direct {v2, v8, v10, v13}, Lyx4;-><init>(Ljava/lang/String;II)V

    new-array v8, v1, [Lyx4;

    aput-object v2, v8, v16

    const/16 v15, 0xa

    .line 43
    new-array v2, v15, [[Lyx4;

    aput-object v46, v2, v16

    aput-object v49, v2, v1

    const/16 v27, 0x2

    aput-object v20, v2, v27

    aput-object v9, v2, v13

    const/4 v9, 0x4

    aput-object v3, v2, v9

    const/16 v25, 0x5

    aput-object v46, v2, v25

    const/16 v24, 0x6

    aput-object v7, v2, v24

    const/16 v22, 0x7

    aput-object v5, v2, v22

    const/16 v19, 0x8

    aput-object v4, v2, v19

    const/16 v44, 0x9

    aput-object v8, v2, v44

    sput-object v2, Lby4;->V:[[Lyx4;

    .line 44
    new-instance v1, Lyx4;

    const/16 v15, 0x14a

    invoke-direct {v1, v6, v15, v9}, Lyx4;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lyx4;

    const v3, 0x8769

    invoke-direct {v2, v12, v3, v9}, Lyx4;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lyx4;

    const v4, 0x8825

    invoke-direct {v3, v0, v4, v9}, Lyx4;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lyx4;

    const-string v4, "InteroperabilityIFDPointer"

    const v5, 0xa005

    invoke-direct {v0, v4, v5, v9}, Lyx4;-><init>(Ljava/lang/String;II)V

    new-instance v4, Lyx4;

    const-string v5, "CameraSettingsIFDPointer"

    const/16 v6, 0x2020

    const/4 v13, 0x1

    invoke-direct {v4, v5, v6, v13}, Lyx4;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lyx4;

    const-string v6, "ImageProcessingIFDPointer"

    const/16 v7, 0x2040

    invoke-direct {v5, v6, v7, v13}, Lyx4;-><init>(Ljava/lang/String;II)V

    const/4 v6, 0x6

    new-array v6, v6, [Lyx4;

    const/16 v16, 0x0

    aput-object v1, v6, v16

    aput-object v2, v6, v13

    const/16 v27, 0x2

    aput-object v3, v6, v27

    const/16 v37, 0x3

    aput-object v0, v6, v37

    const/16 v29, 0x4

    aput-object v4, v6, v29

    const/16 v25, 0x5

    aput-object v5, v6, v25

    sput-object v6, Lby4;->W:[Lyx4;

    const/16 v9, 0xa

    .line 45
    new-array v0, v9, [Ljava/util/HashMap;

    sput-object v0, Lby4;->X:[Ljava/util/HashMap;

    .line 46
    new-array v0, v9, [Ljava/util/HashMap;

    sput-object v0, Lby4;->Y:[Ljava/util/HashMap;

    .line 47
    new-instance v0, Ljava/util/HashSet;

    const-string v1, "ExposureTime"

    const-string v2, "SubjectDistance"

    const-string v3, "FNumber"

    const-string v4, "DigitalZoomRatio"

    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    .line 48
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 49
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lby4;->Z:Ljava/util/Set;

    .line 50
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lby4;->a0:Ljava/util/HashMap;

    .line 51
    const-string v0, "US-ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lby4;->b0:Ljava/nio/charset/Charset;

    .line 52
    const-string v1, "Exif\u0000\u0000"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    sput-object v1, Lby4;->c0:[B

    .line 53
    const-string v1, "http://ns.adobe.com/xap/1.0/\u0000"

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lby4;->d0:[B

    .line 55
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "yyyy:MM:dd HH:mm:ss"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 56
    const-string v2, "UTC"

    invoke-static {v2}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 57
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 58
    const-string v1, "UTC"

    invoke-static {v1}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    const/4 v15, 0x0

    .line 59
    :goto_0
    sget-object v0, Lby4;->V:[[Lyx4;

    array-length v1, v0

    if-ge v15, v1, :cond_1

    .line 60
    sget-object v1, Lby4;->X:[Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    aput-object v2, v1, v15

    .line 61
    sget-object v1, Lby4;->Y:[Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    aput-object v2, v1, v15

    .line 62
    aget-object v0, v0, v15

    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 63
    sget-object v4, Lby4;->X:[Ljava/util/HashMap;

    aget-object v4, v4, v15

    iget v5, v3, Lyx4;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    sget-object v4, Lby4;->Y:[Ljava/util/HashMap;

    aget-object v4, v4, v15

    iget-object v5, v3, Lyx4;->b:Ljava/lang/String;

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    .line 65
    :cond_1
    sget-object v0, Lby4;->a0:Ljava/util/HashMap;

    sget-object v1, Lby4;->W:[Lyx4;

    const/16 v16, 0x0

    aget-object v2, v1, v16

    iget v2, v2, Lyx4;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v77

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v21, 0x1

    .line 66
    aget-object v2, v1, v21

    iget v2, v2, Lyx4;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v74

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v27, 0x2

    .line 67
    aget-object v2, v1, v27

    iget v2, v2, Lyx4;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v52

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v37, 0x3

    .line 68
    aget-object v2, v1, v37

    iget v2, v2, Lyx4;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v48

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v29, 0x4

    .line 69
    aget-object v2, v1, v29

    iget v2, v2, Lyx4;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v47

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v25, 0x5

    .line 70
    aget-object v1, v1, v25

    iget v1, v1, Lyx4;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, v45

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    const-string v0, ".*[1-9].*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 72
    const-string v0, "^(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 73
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lby4;->e0:Ljava/util/regex/Pattern;

    .line 74
    const-string v0, "^(\\d{4}):(\\d{2}):(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 75
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lby4;->f0:Ljava/util/regex/Pattern;

    .line 76
    const-string v0, "^(\\d{4})-(\\d{2})-(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 77
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lby4;->g0:Ljava/util/regex/Pattern;

    return-void

    :array_0
    .array-data 1
        -0x1t
        -0x28t
        -0x1t
    .end array-data

    :array_1
    .array-data 1
        0x66t
        0x74t
        0x79t
        0x70t
    .end array-data

    :array_2
    .array-data 1
        0x6dt
        0x69t
        0x66t
        0x31t
    .end array-data

    :array_3
    .array-data 1
        0x68t
        0x65t
        0x69t
        0x63t
    .end array-data

    :array_4
    .array-data 1
        0x61t
        0x76t
        0x69t
        0x66t
    .end array-data

    :array_5
    .array-data 1
        0x61t
        0x76t
        0x69t
        0x73t
    .end array-data

    :array_6
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x0t
    .end array-data

    nop

    :array_7
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x55t
        0x53t
        0x0t
        0x49t
        0x49t
    .end array-data

    nop

    :array_8
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
        0xdt
        0xat
        0x1at
        0xat
    .end array-data

    :array_9
    .array-data 1
        0x52t
        0x49t
        0x46t
        0x46t
    .end array-data

    :array_a
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x50t
    .end array-data

    :array_b
    .array-data 1
        0x45t
        0x58t
        0x49t
        0x46t
    .end array-data

    :array_c
    .array-data 1
        -0x63t
        0x1t
        0x2at
    .end array-data

    :array_d
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
        0x1
    .end array-data

    :array_e
    .array-data 1
        0x41t
        0x53t
        0x43t
        0x49t
        0x49t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    sget-object v0, Lby4;->V:[[Lyx4;

    array-length v1, v0

    new-array v1, v1, [Ljava/util/HashMap;

    iput-object v1, p0, Lby4;->f:[Ljava/util/HashMap;

    .line 100
    new-instance v1, Ljava/util/HashSet;

    array-length v0, v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    iput-object v1, p0, Lby4;->g:Ljava/util/HashSet;

    .line 101
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, Lby4;->h:Ljava/nio/ByteOrder;

    if-eqz p1, :cond_0

    .line 102
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lby4;->s(Ljava/lang/String;)V

    return-void

    .line 103
    :cond_0
    const-string p0, "file cannot be null"

    invoke-static {p0}, Lobd;->f(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/io/FileDescriptor;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lby4;->V:[[Lyx4;

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    new-array v1, v1, [Ljava/util/HashMap;

    .line 8
    .line 9
    iput-object v1, p0, Lby4;->f:[Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v1, Ljava/util/HashSet;

    .line 12
    .line 13
    array-length v0, v0

    .line 14
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lby4;->g:Ljava/util/HashSet;

    .line 18
    .line 19
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 20
    .line 21
    iput-object v0, p0, Lby4;->h:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    iput-object v0, p0, Lby4;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 27
    .line 28
    iput-object v0, p0, Lby4;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p1}, Lby4;->t(Ljava/io/FileDescriptor;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iput-object p1, p0, Lby4;->b:Ljava/io/FileDescriptor;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p1}, Landroid/system/Os;->dup(Ljava/io/FileDescriptor;)Ljava/io/FileDescriptor;

    .line 39
    .line 40
    .line 41
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    const/4 v1, 0x1

    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception p0

    .line 45
    new-instance p1, Ljava/io/IOException;

    .line 46
    .line 47
    const-string v0, "Failed to duplicate file descriptor"

    .line 48
    .line 49
    invoke-direct {p1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_0
    iput-object v0, p0, Lby4;->b:Ljava/io/FileDescriptor;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    :goto_0
    :try_start_1
    new-instance v2, Ljava/io/FileInputStream;

    .line 57
    .line 58
    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    .line 60
    .line 61
    :try_start_2
    invoke-virtual {p0, v2}, Lby4;->v(Ljava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    .line 63
    .line 64
    invoke-static {v2}, Lqvh;->c(Ljava/io/Closeable;)V

    .line 65
    .line 66
    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    invoke-static {p1}, Lqvh;->b(Ljava/io/FileDescriptor;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void

    .line 73
    :catchall_0
    move-exception p0

    .line 74
    move-object v0, v2

    .line 75
    goto :goto_1

    .line 76
    :catchall_1
    move-exception p0

    .line 77
    :goto_1
    invoke-static {v0}, Lqvh;->c(Ljava/io/Closeable;)V

    .line 78
    .line 79
    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    invoke-static {p1}, Lqvh;->b(Ljava/io/FileDescriptor;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    throw p0

    .line 86
    :cond_3
    const-string p0, "fileDescriptor cannot be null"

    .line 87
    .line 88
    invoke-static {p0}, Lobd;->f(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 3

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    sget-object v0, Lby4;->V:[[Lyx4;

    array-length v1, v0

    new-array v1, v1, [Ljava/util/HashMap;

    iput-object v1, p0, Lby4;->f:[Ljava/util/HashMap;

    .line 106
    new-instance v1, Ljava/util/HashSet;

    array-length v0, v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    iput-object v1, p0, Lby4;->g:Ljava/util/HashSet;

    .line 107
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, Lby4;->h:Ljava/nio/ByteOrder;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 108
    iput-object v0, p0, Lby4;->a:Ljava/lang/String;

    const/4 v1, 0x0

    .line 109
    iput-boolean v1, p0, Lby4;->e:Z

    .line 110
    instance-of v1, p1, Landroid/content/res/AssetManager$AssetInputStream;

    if-eqz v1, :cond_0

    .line 111
    move-object v1, p1

    check-cast v1, Landroid/content/res/AssetManager$AssetInputStream;

    iput-object v1, p0, Lby4;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 112
    iput-object v0, p0, Lby4;->b:Ljava/io/FileDescriptor;

    goto :goto_0

    .line 113
    :cond_0
    instance-of v1, p1, Ljava/io/FileInputStream;

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Ljava/io/FileInputStream;

    .line 114
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-static {v2}, Lby4;->t(Ljava/io/FileDescriptor;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 115
    iput-object v0, p0, Lby4;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 116
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    iput-object v0, p0, Lby4;->b:Ljava/io/FileDescriptor;

    goto :goto_0

    .line 117
    :cond_1
    iput-object v0, p0, Lby4;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 118
    iput-object v0, p0, Lby4;->b:Ljava/io/FileDescriptor;

    .line 119
    :goto_0
    invoke-virtual {p0, p1}, Lby4;->v(Ljava/io/InputStream;)V

    return-void

    .line 120
    :cond_2
    const-string p0, "inputStream cannot be null"

    invoke-static {p0}, Lobd;->f(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    sget-object v0, Lby4;->V:[[Lyx4;

    array-length v1, v0

    new-array v1, v1, [Ljava/util/HashMap;

    iput-object v1, p0, Lby4;->f:[Ljava/util/HashMap;

    .line 94
    new-instance v1, Ljava/util/HashSet;

    array-length v0, v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    iput-object v1, p0, Lby4;->g:Ljava/util/HashSet;

    .line 95
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, Lby4;->h:Ljava/nio/ByteOrder;

    if-eqz p1, :cond_0

    .line 96
    invoke-virtual {p0, p1}, Lby4;->s(Ljava/lang/String;)V

    return-void

    .line 97
    :cond_0
    const-string p0, "filename cannot be null"

    invoke-static {p0}, Lobd;->f(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)D
    .locals 11

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    :try_start_0
    const-string v1, ","

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v1, 0x0

    .line 11
    aget-object v3, p0, v1

    .line 12
    .line 13
    invoke-virtual {v3, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    aget-object v4, v3, v1

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    const/4 v6, 0x1

    .line 28
    aget-object v3, v3, v6

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 35
    .line 36
    .line 37
    move-result-wide v7

    .line 38
    div-double/2addr v4, v7

    .line 39
    aget-object v3, p0, v6

    .line 40
    .line 41
    invoke-virtual {v3, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    aget-object v7, v3, v1

    .line 46
    .line 47
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 52
    .line 53
    .line 54
    move-result-wide v7

    .line 55
    aget-object v3, v3, v6

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 62
    .line 63
    .line 64
    move-result-wide v9

    .line 65
    div-double/2addr v7, v9

    .line 66
    const/4 v3, 0x2

    .line 67
    aget-object p0, p0, v3

    .line 68
    .line 69
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    aget-object v0, p0, v1

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    aget-object p0, p0, v6

    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 90
    .line 91
    .line 92
    move-result-wide v2

    .line 93
    div-double/2addr v0, v2

    .line 94
    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    .line 95
    .line 96
    div-double/2addr v7, v2

    .line 97
    add-double/2addr v7, v4

    .line 98
    const-wide v2, 0x40ac200000000000L    # 3600.0

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    div-double/2addr v0, v2

    .line 104
    add-double/2addr v0, v7

    .line 105
    const-string p0, "S"

    .line 106
    .line 107
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-nez p0, :cond_3

    .line 112
    .line 113
    const-string p0, "W"

    .line 114
    .line 115
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-eqz p0, :cond_0

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_0
    const-string p0, "N"

    .line 123
    .line 124
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    if-nez p0, :cond_2

    .line 129
    .line 130
    const-string p0, "E"

    .line 131
    .line 132
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    if-eqz p0, :cond_1

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 140
    .line 141
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 142
    .line 143
    .line 144
    throw p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    :cond_2
    :goto_0
    return-wide v0

    .line 146
    :cond_3
    :goto_1
    neg-double p0, v0

    .line 147
    return-wide p0

    .line 148
    :catch_0
    move-exception p0

    .line 149
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 150
    .line 151
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    throw p1
.end method

.method public static q(Ljava/lang/String;)Landroid/util/Pair;
    .locals 13

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v2, 0xa

    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x2

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/4 v5, -0x1

    .line 23
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    const-string v7, ","

    .line 28
    .line 29
    invoke-virtual {p0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v10, 0x1

    .line 35
    if-eqz v8, :cond_9

    .line 36
    .line 37
    invoke-virtual {p0, v7, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    aget-object v0, p0, v9

    .line 42
    .line 43
    invoke-static {v0}, Lby4;->q(Ljava/lang/String;)Landroid/util/Pair;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-ne v1, v3, :cond_0

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_0
    :goto_0
    array-length v1, p0

    .line 59
    if-ge v10, v1, :cond_8

    .line 60
    .line 61
    aget-object v1, p0, v10

    .line 62
    .line 63
    invoke-static {v1}, Lby4;->q(Ljava/lang/String;)Landroid/util/Pair;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Ljava/lang/Integer;

    .line 70
    .line 71
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_2

    .line 78
    .line 79
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Ljava/lang/Integer;

    .line 82
    .line 83
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    move v2, v5

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    :goto_1
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    :goto_2
    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v3, Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eq v3, v5, :cond_4

    .line 111
    .line 112
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v3, Ljava/lang/Integer;

    .line 115
    .line 116
    iget-object v7, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-virtual {v3, v7}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-nez v3, :cond_3

    .line 123
    .line 124
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, Ljava/lang/Integer;

    .line 127
    .line 128
    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_4

    .line 135
    .line 136
    :cond_3
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v1, Ljava/lang/Integer;

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    goto :goto_3

    .line 145
    :cond_4
    move v1, v5

    .line 146
    :goto_3
    if-ne v2, v5, :cond_5

    .line 147
    .line 148
    if-ne v1, v5, :cond_5

    .line 149
    .line 150
    new-instance p0, Landroid/util/Pair;

    .line 151
    .line 152
    invoke-direct {p0, v4, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    return-object p0

    .line 156
    :cond_5
    if-ne v2, v5, :cond_6

    .line 157
    .line 158
    new-instance v0, Landroid/util/Pair;

    .line 159
    .line 160
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-direct {v0, v1, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_6
    if-ne v1, v5, :cond_7

    .line 169
    .line 170
    new-instance v0, Landroid/util/Pair;

    .line 171
    .line 172
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-direct {v0, v1, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_7
    :goto_4
    add-int/lit8 v10, v10, 0x1

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_8
    return-object v0

    .line 183
    :cond_9
    const-string v7, "/"

    .line 184
    .line 185
    invoke-virtual {p0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    const-wide/16 v11, 0x0

    .line 190
    .line 191
    if-eqz v8, :cond_f

    .line 192
    .line 193
    invoke-virtual {p0, v7, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    array-length v0, p0

    .line 198
    if-ne v0, v3, :cond_e

    .line 199
    .line 200
    :try_start_0
    aget-object v0, p0, v9

    .line 201
    .line 202
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 203
    .line 204
    .line 205
    move-result-wide v7

    .line 206
    double-to-long v7, v7

    .line 207
    aget-object p0, p0, v10

    .line 208
    .line 209
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 210
    .line 211
    .line 212
    move-result-wide v9

    .line 213
    double-to-long v9, v9

    .line 214
    cmp-long p0, v7, v11

    .line 215
    .line 216
    if-ltz p0, :cond_d

    .line 217
    .line 218
    cmp-long p0, v9, v11

    .line 219
    .line 220
    if-gez p0, :cond_a

    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_a
    const-wide/32 v11, 0x7fffffff

    .line 224
    .line 225
    .line 226
    cmp-long p0, v7, v11

    .line 227
    .line 228
    if-gtz p0, :cond_c

    .line 229
    .line 230
    cmp-long p0, v9, v11

    .line 231
    .line 232
    if-lez p0, :cond_b

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_b
    new-instance p0, Landroid/util/Pair;

    .line 236
    .line 237
    invoke-direct {p0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    return-object p0

    .line 241
    :cond_c
    :goto_5
    new-instance p0, Landroid/util/Pair;

    .line 242
    .line 243
    invoke-direct {p0, v1, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    return-object p0

    .line 247
    :cond_d
    :goto_6
    new-instance p0, Landroid/util/Pair;

    .line 248
    .line 249
    invoke-direct {p0, v2, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 250
    .line 251
    .line 252
    return-object p0

    .line 253
    :catch_0
    :cond_e
    new-instance p0, Landroid/util/Pair;

    .line 254
    .line 255
    invoke-direct {p0, v4, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    return-object p0

    .line 259
    :cond_f
    :try_start_1
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 260
    .line 261
    .line 262
    move-result-wide v1

    .line 263
    cmp-long v3, v1, v11

    .line 264
    .line 265
    if-ltz v3, :cond_10

    .line 266
    .line 267
    const-wide/32 v7, 0xffff

    .line 268
    .line 269
    .line 270
    cmp-long v1, v1, v7

    .line 271
    .line 272
    if-gtz v1, :cond_10

    .line 273
    .line 274
    new-instance v1, Landroid/util/Pair;

    .line 275
    .line 276
    const/4 v2, 0x3

    .line 277
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    return-object v1

    .line 285
    :cond_10
    if-gez v3, :cond_11

    .line 286
    .line 287
    new-instance v0, Landroid/util/Pair;

    .line 288
    .line 289
    const/16 v1, 0x9

    .line 290
    .line 291
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-direct {v0, v1, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    return-object v0

    .line 299
    :cond_11
    new-instance v1, Landroid/util/Pair;

    .line 300
    .line 301
    invoke-direct {v1, v0, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 302
    .line 303
    .line 304
    return-object v1

    .line 305
    :catch_1
    :try_start_2
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 306
    .line 307
    .line 308
    new-instance p0, Landroid/util/Pair;

    .line 309
    .line 310
    const/16 v0, 0xc

    .line 311
    .line 312
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-direct {p0, v0, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 317
    .line 318
    .line 319
    return-object p0

    .line 320
    :catch_2
    new-instance p0, Landroid/util/Pair;

    .line 321
    .line 322
    invoke-direct {p0, v4, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    return-object p0
.end method

.method public static t(Ljava/io/FileDescriptor;)Z
    .locals 3

    .line 1
    :try_start_0
    sget v0, Landroid/system/OsConstants;->SEEK_CUR:I

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-static {p0, v1, v2, v0}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :catch_0
    sget-boolean p0, Lby4;->v:Z

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const-string p0, "ExifInterface"

    .line 15
    .line 16
    const-string v0, "The file descriptor for the given input is not seekable"

    .line 17
    .line 18
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public static y(Lwx4;)Ljava/nio/ByteOrder;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lwx4;->readShort()S

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x4949

    .line 6
    .line 7
    const-string v1, "ExifInterface"

    .line 8
    .line 9
    sget-boolean v2, Lby4;->v:Z

    .line 10
    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    const/16 v0, 0x4d4d

    .line 14
    .line 15
    if-ne p0, v0, :cond_1

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const-string p0, "readExifSegment: Byte Align MM"

    .line 20
    .line 21
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object p0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    const-string v0, "Invalid byte order: "

    .line 28
    .line 29
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0, v0}, Lu55;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return-object p0

    .line 38
    :cond_2
    if-eqz v2, :cond_3

    .line 39
    .line 40
    const-string p0, "readExifSegment: Byte Align II"

    .line 41
    .line 42
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    :cond_3
    sget-object p0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 46
    .line 47
    return-object p0
.end method


# virtual methods
.method public final A(Lay4;I)V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget v3, v1, Lwx4;->Y:I

    .line 8
    .line 9
    iget v4, v1, Lwx4;->R0:I

    .line 10
    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v5, v0, Lby4;->g:Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-virtual {v5, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lwx4;->readShort()S

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const-string v6, "ExifInterface"

    .line 25
    .line 26
    sget-boolean v7, Lby4;->v:Z

    .line 27
    .line 28
    if-eqz v7, :cond_0

    .line 29
    .line 30
    const-string v8, "numberOfDirectoryEntry: "

    .line 31
    .line 32
    invoke-static {v3, v8, v6}, Loc0;->t(ILjava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    if-gtz v3, :cond_1

    .line 36
    .line 37
    goto/16 :goto_13

    .line 38
    .line 39
    :cond_1
    const/4 v9, 0x0

    .line 40
    :goto_0
    iget-object v14, v0, Lby4;->f:[Ljava/util/HashMap;

    .line 41
    .line 42
    if-ge v9, v3, :cond_2d

    .line 43
    .line 44
    const/16 v16, 0x0

    .line 45
    .line 46
    invoke-virtual {v1}, Lwx4;->readUnsignedShort()I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    const-wide/16 v17, 0x0

    .line 51
    .line 52
    invoke-virtual {v1}, Lwx4;->readUnsignedShort()I

    .line 53
    .line 54
    .line 55
    move-result v12

    .line 56
    invoke-virtual {v1}, Lwx4;->readInt()I

    .line 57
    .line 58
    .line 59
    move-result v13

    .line 60
    const/16 v19, 0x1

    .line 61
    .line 62
    iget v11, v1, Lwx4;->Y:I

    .line 63
    .line 64
    int-to-long v10, v11

    .line 65
    const-wide/16 v21, 0x4

    .line 66
    .line 67
    add-long v10, v10, v21

    .line 68
    .line 69
    sget-object v23, Lby4;->X:[Ljava/util/HashMap;

    .line 70
    .line 71
    const/16 v24, 0x4

    .line 72
    .line 73
    aget-object v15, v23, v2

    .line 74
    .line 75
    move/from16 v25, v3

    .line 76
    .line 77
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v15, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Lyx4;

    .line 86
    .line 87
    const/16 v23, 0x2

    .line 88
    .line 89
    if-eqz v7, :cond_3

    .line 90
    .line 91
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v26

    .line 95
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v27

    .line 99
    const/16 v28, 0x3

    .line 100
    .line 101
    if-eqz v3, :cond_2

    .line 102
    .line 103
    iget-object v15, v3, Lyx4;->b:Ljava/lang/String;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    const/4 v15, 0x0

    .line 107
    :goto_1
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v29

    .line 111
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v30

    .line 115
    move/from16 v31, v7

    .line 116
    .line 117
    const/4 v7, 0x5

    .line 118
    new-array v7, v7, [Ljava/lang/Object;

    .line 119
    .line 120
    aput-object v26, v7, v16

    .line 121
    .line 122
    aput-object v27, v7, v19

    .line 123
    .line 124
    aput-object v15, v7, v23

    .line 125
    .line 126
    aput-object v29, v7, v28

    .line 127
    .line 128
    aput-object v30, v7, v24

    .line 129
    .line 130
    const-string v15, "ifdType: %d, tagNumber: %d, tagName: %s, dataFormat: %d, numberOfComponents: %d"

    .line 131
    .line 132
    invoke-static {v15, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_3
    move/from16 v31, v7

    .line 141
    .line 142
    const/16 v28, 0x3

    .line 143
    .line 144
    :goto_2
    if-nez v3, :cond_5

    .line 145
    .line 146
    if-eqz v31, :cond_4

    .line 147
    .line 148
    const-string v7, "Skip the tag entry since tag number is not defined: "

    .line 149
    .line 150
    invoke-static {v8, v7, v6}, Loc0;->t(ILjava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_4
    move/from16 v30, v8

    .line 154
    .line 155
    goto/16 :goto_a

    .line 156
    .line 157
    :cond_5
    if-lez v12, :cond_6

    .line 158
    .line 159
    sget-object v7, Lby4;->S:[I

    .line 160
    .line 161
    array-length v15, v7

    .line 162
    if-lt v12, v15, :cond_7

    .line 163
    .line 164
    :cond_6
    move/from16 v30, v8

    .line 165
    .line 166
    goto/16 :goto_9

    .line 167
    .line 168
    :cond_7
    iget v15, v3, Lyx4;->c:I

    .line 169
    .line 170
    move-object/from16 v29, v7

    .line 171
    .line 172
    const/4 v7, 0x7

    .line 173
    if-eq v15, v7, :cond_9

    .line 174
    .line 175
    if-ne v12, v7, :cond_8

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_8
    if-eq v15, v12, :cond_9

    .line 179
    .line 180
    iget v7, v3, Lyx4;->d:I

    .line 181
    .line 182
    if-ne v7, v12, :cond_a

    .line 183
    .line 184
    :cond_9
    :goto_3
    move/from16 v30, v8

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_a
    move/from16 v30, v8

    .line 188
    .line 189
    move/from16 v8, v24

    .line 190
    .line 191
    if-eq v15, v8, :cond_b

    .line 192
    .line 193
    if-ne v7, v8, :cond_c

    .line 194
    .line 195
    :cond_b
    move/from16 v8, v28

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_c
    const/16 v8, 0x9

    .line 199
    .line 200
    goto :goto_6

    .line 201
    :goto_4
    if-ne v12, v8, :cond_c

    .line 202
    .line 203
    :goto_5
    const/4 v7, 0x7

    .line 204
    goto :goto_7

    .line 205
    :goto_6
    if-eq v15, v8, :cond_d

    .line 206
    .line 207
    if-ne v7, v8, :cond_e

    .line 208
    .line 209
    :cond_d
    const/16 v8, 0x8

    .line 210
    .line 211
    if-ne v12, v8, :cond_e

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_e
    const/16 v8, 0xc

    .line 215
    .line 216
    if-eq v15, v8, :cond_f

    .line 217
    .line 218
    if-ne v7, v8, :cond_10

    .line 219
    .line 220
    :cond_f
    const/16 v7, 0xb

    .line 221
    .line 222
    if-ne v12, v7, :cond_10

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_10
    if-eqz v31, :cond_15

    .line 226
    .line 227
    new-instance v7, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    const-string v8, "Skip the tag entry since data format ("

    .line 230
    .line 231
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    sget-object v8, Lby4;->R:[Ljava/lang/String;

    .line 235
    .line 236
    aget-object v8, v8, v12

    .line 237
    .line 238
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    const-string v8, ") is unexpected for tag: "

    .line 242
    .line 243
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    iget-object v8, v3, Lyx4;->b:Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 256
    .line 257
    .line 258
    goto :goto_a

    .line 259
    :goto_7
    if-ne v12, v7, :cond_11

    .line 260
    .line 261
    move v12, v15

    .line 262
    :cond_11
    int-to-long v7, v13

    .line 263
    aget v15, v29, v12

    .line 264
    .line 265
    move-wide/from16 v32, v7

    .line 266
    .line 267
    int-to-long v7, v15

    .line 268
    mul-long v7, v7, v32

    .line 269
    .line 270
    cmp-long v15, v7, v17

    .line 271
    .line 272
    if-ltz v15, :cond_13

    .line 273
    .line 274
    const-wide/32 v32, 0x7fffffff

    .line 275
    .line 276
    .line 277
    cmp-long v15, v7, v32

    .line 278
    .line 279
    if-lez v15, :cond_12

    .line 280
    .line 281
    goto :goto_8

    .line 282
    :cond_12
    move/from16 v15, v19

    .line 283
    .line 284
    goto :goto_b

    .line 285
    :cond_13
    :goto_8
    if-eqz v31, :cond_14

    .line 286
    .line 287
    const-string v15, "Skip the tag entry since the number of components is invalid: "

    .line 288
    .line 289
    invoke-static {v13, v15, v6}, Loc0;->t(ILjava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    :cond_14
    move/from16 v15, v16

    .line 293
    .line 294
    goto :goto_b

    .line 295
    :goto_9
    if-eqz v31, :cond_15

    .line 296
    .line 297
    const-string v7, "Skip the tag entry since data format is invalid: "

    .line 298
    .line 299
    invoke-static {v12, v7, v6}, Loc0;->t(ILjava/lang/String;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    :cond_15
    :goto_a
    move/from16 v15, v16

    .line 303
    .line 304
    move-wide/from16 v7, v17

    .line 305
    .line 306
    :goto_b
    if-nez v15, :cond_16

    .line 307
    .line 308
    invoke-virtual {v1, v10, v11}, Lay4;->g(J)V

    .line 309
    .line 310
    .line 311
    move/from16 v29, v9

    .line 312
    .line 313
    goto/16 :goto_12

    .line 314
    .line 315
    :cond_16
    cmp-long v15, v7, v21

    .line 316
    .line 317
    move/from16 v29, v9

    .line 318
    .line 319
    const-string v9, "Compression"

    .line 320
    .line 321
    if-lez v15, :cond_1a

    .line 322
    .line 323
    invoke-virtual {v1}, Lwx4;->readInt()I

    .line 324
    .line 325
    .line 326
    move-result v15

    .line 327
    move-object/from16 v32, v14

    .line 328
    .line 329
    if-eqz v31, :cond_17

    .line 330
    .line 331
    const-string v14, "seek to data offset: "

    .line 332
    .line 333
    invoke-static {v15, v14, v6}, Loc0;->t(ILjava/lang/String;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    :cond_17
    iget v14, v0, Lby4;->d:I

    .line 337
    .line 338
    move-wide/from16 v33, v10

    .line 339
    .line 340
    const/4 v10, 0x7

    .line 341
    if-ne v14, v10, :cond_18

    .line 342
    .line 343
    const-string v10, "MakerNote"

    .line 344
    .line 345
    iget-object v11, v3, Lyx4;->b:Ljava/lang/String;

    .line 346
    .line 347
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v10

    .line 351
    if-eqz v10, :cond_19

    .line 352
    .line 353
    iput v15, v0, Lby4;->q:I

    .line 354
    .line 355
    :cond_18
    move/from16 v21, v13

    .line 356
    .line 357
    goto :goto_c

    .line 358
    :cond_19
    const/4 v10, 0x6

    .line 359
    if-ne v2, v10, :cond_18

    .line 360
    .line 361
    const-string v11, "ThumbnailImage"

    .line 362
    .line 363
    iget-object v14, v3, Lyx4;->b:Ljava/lang/String;

    .line 364
    .line 365
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v11

    .line 369
    if-eqz v11, :cond_18

    .line 370
    .line 371
    iput v15, v0, Lby4;->r:I

    .line 372
    .line 373
    iput v13, v0, Lby4;->s:I

    .line 374
    .line 375
    iget-object v11, v0, Lby4;->h:Ljava/nio/ByteOrder;

    .line 376
    .line 377
    invoke-static {v10, v11}, Lxx4;->f(ILjava/nio/ByteOrder;)Lxx4;

    .line 378
    .line 379
    .line 380
    move-result-object v10

    .line 381
    iget v11, v0, Lby4;->r:I

    .line 382
    .line 383
    move/from16 v21, v13

    .line 384
    .line 385
    int-to-long v13, v11

    .line 386
    iget-object v11, v0, Lby4;->h:Ljava/nio/ByteOrder;

    .line 387
    .line 388
    invoke-static {v13, v14, v11}, Lxx4;->c(JLjava/nio/ByteOrder;)Lxx4;

    .line 389
    .line 390
    .line 391
    move-result-object v11

    .line 392
    iget v13, v0, Lby4;->s:I

    .line 393
    .line 394
    int-to-long v13, v13

    .line 395
    iget-object v2, v0, Lby4;->h:Ljava/nio/ByteOrder;

    .line 396
    .line 397
    invoke-static {v13, v14, v2}, Lxx4;->c(JLjava/nio/ByteOrder;)Lxx4;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    const/16 v24, 0x4

    .line 402
    .line 403
    aget-object v13, v32, v24

    .line 404
    .line 405
    invoke-virtual {v13, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    aget-object v10, v32, v24

    .line 409
    .line 410
    const-string v13, "JPEGInterchangeFormat"

    .line 411
    .line 412
    invoke-virtual {v10, v13, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    aget-object v10, v32, v24

    .line 416
    .line 417
    const-string v11, "JPEGInterchangeFormatLength"

    .line 418
    .line 419
    invoke-virtual {v10, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    :goto_c
    int-to-long v10, v15

    .line 423
    invoke-virtual {v1, v10, v11}, Lay4;->g(J)V

    .line 424
    .line 425
    .line 426
    goto :goto_d

    .line 427
    :cond_1a
    move-wide/from16 v33, v10

    .line 428
    .line 429
    move/from16 v21, v13

    .line 430
    .line 431
    move-object/from16 v32, v14

    .line 432
    .line 433
    :goto_d
    sget-object v2, Lby4;->a0:Ljava/util/HashMap;

    .line 434
    .line 435
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 436
    .line 437
    .line 438
    move-result-object v10

    .line 439
    invoke-virtual {v2, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    check-cast v2, Ljava/lang/Integer;

    .line 444
    .line 445
    if-eqz v31, :cond_1b

    .line 446
    .line 447
    new-instance v10, Ljava/lang/StringBuilder;

    .line 448
    .line 449
    const-string v11, "nextIfdType: "

    .line 450
    .line 451
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    const-string v11, " byteCount: "

    .line 458
    .line 459
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v10, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v10

    .line 469
    invoke-static {v6, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 470
    .line 471
    .line 472
    :cond_1b
    if-eqz v2, :cond_26

    .line 473
    .line 474
    const/4 v10, 0x3

    .line 475
    if-eq v12, v10, :cond_1f

    .line 476
    .line 477
    const/4 v8, 0x4

    .line 478
    if-eq v12, v8, :cond_1e

    .line 479
    .line 480
    const/16 v8, 0x8

    .line 481
    .line 482
    if-eq v12, v8, :cond_1d

    .line 483
    .line 484
    const/16 v8, 0x9

    .line 485
    .line 486
    if-eq v12, v8, :cond_1c

    .line 487
    .line 488
    const/16 v7, 0xd

    .line 489
    .line 490
    if-eq v12, v7, :cond_1c

    .line 491
    .line 492
    const-wide/16 v7, -0x1

    .line 493
    .line 494
    goto :goto_f

    .line 495
    :cond_1c
    invoke-virtual {v1}, Lwx4;->readInt()I

    .line 496
    .line 497
    .line 498
    move-result v7

    .line 499
    :goto_e
    int-to-long v7, v7

    .line 500
    goto :goto_f

    .line 501
    :cond_1d
    invoke-virtual {v1}, Lwx4;->readShort()S

    .line 502
    .line 503
    .line 504
    move-result v7

    .line 505
    goto :goto_e

    .line 506
    :cond_1e
    invoke-virtual {v1}, Lwx4;->readInt()I

    .line 507
    .line 508
    .line 509
    move-result v7

    .line 510
    int-to-long v7, v7

    .line 511
    const-wide v9, 0xffffffffL

    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    and-long/2addr v7, v9

    .line 517
    goto :goto_f

    .line 518
    :cond_1f
    invoke-virtual {v1}, Lwx4;->readUnsignedShort()I

    .line 519
    .line 520
    .line 521
    move-result v7

    .line 522
    goto :goto_e

    .line 523
    :goto_f
    if-eqz v31, :cond_20

    .line 524
    .line 525
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 526
    .line 527
    .line 528
    move-result-object v9

    .line 529
    iget-object v3, v3, Lyx4;->b:Ljava/lang/String;

    .line 530
    .line 531
    move/from16 v10, v23

    .line 532
    .line 533
    new-array v10, v10, [Ljava/lang/Object;

    .line 534
    .line 535
    aput-object v9, v10, v16

    .line 536
    .line 537
    aput-object v3, v10, v19

    .line 538
    .line 539
    const-string v3, "Offset: %d, tagName: %s"

    .line 540
    .line 541
    invoke-static {v3, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 546
    .line 547
    .line 548
    :cond_20
    cmp-long v3, v7, v17

    .line 549
    .line 550
    const-string v9, ")"

    .line 551
    .line 552
    const/4 v10, -0x1

    .line 553
    if-lez v3, :cond_24

    .line 554
    .line 555
    if-eq v4, v10, :cond_21

    .line 556
    .line 557
    int-to-long v11, v4

    .line 558
    cmp-long v3, v7, v11

    .line 559
    .line 560
    if-gez v3, :cond_24

    .line 561
    .line 562
    :cond_21
    long-to-int v3, v7

    .line 563
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    invoke-virtual {v5, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    move-result v3

    .line 571
    if-nez v3, :cond_23

    .line 572
    .line 573
    invoke-virtual {v1, v7, v8}, Lay4;->g(J)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 577
    .line 578
    .line 579
    move-result v2

    .line 580
    invoke-virtual {v0, v1, v2}, Lby4;->A(Lay4;I)V

    .line 581
    .line 582
    .line 583
    :cond_22
    :goto_10
    move-wide/from16 v10, v33

    .line 584
    .line 585
    goto :goto_11

    .line 586
    :cond_23
    if-eqz v31, :cond_22

    .line 587
    .line 588
    new-instance v3, Ljava/lang/StringBuilder;

    .line 589
    .line 590
    const-string v10, "Skip jump into the IFD since it has already been read: IfdType "

    .line 591
    .line 592
    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    const-string v2, " (at "

    .line 599
    .line 600
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 604
    .line 605
    .line 606
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 607
    .line 608
    .line 609
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    invoke-static {v6, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 614
    .line 615
    .line 616
    goto :goto_10

    .line 617
    :cond_24
    if-eqz v31, :cond_22

    .line 618
    .line 619
    const-string v2, "Skip jump into the IFD since its offset is invalid: "

    .line 620
    .line 621
    invoke-static {v7, v8, v2}, Lok5;->w(JLjava/lang/String;)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    if-eq v4, v10, :cond_25

    .line 626
    .line 627
    new-instance v3, Ljava/lang/StringBuilder;

    .line 628
    .line 629
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 633
    .line 634
    .line 635
    const-string v2, " (total length: "

    .line 636
    .line 637
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 638
    .line 639
    .line 640
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 641
    .line 642
    .line 643
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 644
    .line 645
    .line 646
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    :cond_25
    invoke-static {v6, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 651
    .line 652
    .line 653
    goto :goto_10

    .line 654
    :goto_11
    invoke-virtual {v1, v10, v11}, Lay4;->g(J)V

    .line 655
    .line 656
    .line 657
    goto :goto_12

    .line 658
    :cond_26
    move-wide/from16 v10, v33

    .line 659
    .line 660
    iget v2, v1, Lwx4;->Y:I

    .line 661
    .line 662
    iget v13, v0, Lby4;->p:I

    .line 663
    .line 664
    add-int/2addr v2, v13

    .line 665
    long-to-int v7, v7

    .line 666
    new-array v7, v7, [B

    .line 667
    .line 668
    invoke-virtual {v1, v7}, Lwx4;->readFully([B)V

    .line 669
    .line 670
    .line 671
    new-instance v19, Lxx4;

    .line 672
    .line 673
    int-to-long v13, v2

    .line 674
    move-object/from16 v22, v7

    .line 675
    .line 676
    move/from16 v23, v12

    .line 677
    .line 678
    move/from16 v24, v21

    .line 679
    .line 680
    move-wide/from16 v20, v13

    .line 681
    .line 682
    invoke-direct/range {v19 .. v24}, Lxx4;-><init>(J[BII)V

    .line 683
    .line 684
    .line 685
    move-object/from16 v2, v19

    .line 686
    .line 687
    aget-object v7, v32, p2

    .line 688
    .line 689
    iget-object v3, v3, Lyx4;->b:Ljava/lang/String;

    .line 690
    .line 691
    invoke-virtual {v7, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    const-string v7, "DNGVersion"

    .line 695
    .line 696
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 697
    .line 698
    .line 699
    move-result v7

    .line 700
    if-eqz v7, :cond_27

    .line 701
    .line 702
    const/4 v8, 0x3

    .line 703
    iput v8, v0, Lby4;->d:I

    .line 704
    .line 705
    :cond_27
    const-string v7, "Make"

    .line 706
    .line 707
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 708
    .line 709
    .line 710
    move-result v7

    .line 711
    if-nez v7, :cond_28

    .line 712
    .line 713
    const-string v7, "Model"

    .line 714
    .line 715
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 716
    .line 717
    .line 718
    move-result v7

    .line 719
    if-eqz v7, :cond_29

    .line 720
    .line 721
    :cond_28
    iget-object v7, v0, Lby4;->h:Ljava/nio/ByteOrder;

    .line 722
    .line 723
    invoke-virtual {v2, v7}, Lxx4;->j(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v7

    .line 727
    const-string v8, "PENTAX"

    .line 728
    .line 729
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 730
    .line 731
    .line 732
    move-result v7

    .line 733
    if-nez v7, :cond_2a

    .line 734
    .line 735
    :cond_29
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 736
    .line 737
    .line 738
    move-result v3

    .line 739
    if-eqz v3, :cond_2b

    .line 740
    .line 741
    iget-object v3, v0, Lby4;->h:Ljava/nio/ByteOrder;

    .line 742
    .line 743
    invoke-virtual {v2, v3}, Lxx4;->i(Ljava/nio/ByteOrder;)I

    .line 744
    .line 745
    .line 746
    move-result v2

    .line 747
    const v3, 0xffff

    .line 748
    .line 749
    .line 750
    if-ne v2, v3, :cond_2b

    .line 751
    .line 752
    :cond_2a
    const/16 v8, 0x8

    .line 753
    .line 754
    iput v8, v0, Lby4;->d:I

    .line 755
    .line 756
    :cond_2b
    iget v2, v1, Lwx4;->Y:I

    .line 757
    .line 758
    int-to-long v2, v2

    .line 759
    cmp-long v2, v2, v10

    .line 760
    .line 761
    if-eqz v2, :cond_2c

    .line 762
    .line 763
    invoke-virtual {v1, v10, v11}, Lay4;->g(J)V

    .line 764
    .line 765
    .line 766
    :cond_2c
    :goto_12
    add-int/lit8 v9, v29, 0x1

    .line 767
    .line 768
    int-to-short v9, v9

    .line 769
    move/from16 v2, p2

    .line 770
    .line 771
    move/from16 v3, v25

    .line 772
    .line 773
    move/from16 v7, v31

    .line 774
    .line 775
    goto/16 :goto_0

    .line 776
    .line 777
    :cond_2d
    move/from16 v31, v7

    .line 778
    .line 779
    move-object/from16 v32, v14

    .line 780
    .line 781
    const/16 v16, 0x0

    .line 782
    .line 783
    const-wide/16 v17, 0x0

    .line 784
    .line 785
    const/16 v19, 0x1

    .line 786
    .line 787
    invoke-virtual {v1}, Lwx4;->readInt()I

    .line 788
    .line 789
    .line 790
    move-result v2

    .line 791
    if-eqz v31, :cond_2e

    .line 792
    .line 793
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 794
    .line 795
    .line 796
    move-result-object v3

    .line 797
    move/from16 v4, v19

    .line 798
    .line 799
    new-array v4, v4, [Ljava/lang/Object;

    .line 800
    .line 801
    aput-object v3, v4, v16

    .line 802
    .line 803
    const-string v3, "nextIfdOffset: %d"

    .line 804
    .line 805
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v3

    .line 809
    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 810
    .line 811
    .line 812
    :cond_2e
    int-to-long v3, v2

    .line 813
    cmp-long v7, v3, v17

    .line 814
    .line 815
    if-lez v7, :cond_31

    .line 816
    .line 817
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 818
    .line 819
    .line 820
    move-result-object v7

    .line 821
    invoke-virtual {v5, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 822
    .line 823
    .line 824
    move-result v5

    .line 825
    if-nez v5, :cond_30

    .line 826
    .line 827
    invoke-virtual {v1, v3, v4}, Lay4;->g(J)V

    .line 828
    .line 829
    .line 830
    const/4 v8, 0x4

    .line 831
    aget-object v2, v32, v8

    .line 832
    .line 833
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 834
    .line 835
    .line 836
    move-result v2

    .line 837
    if-eqz v2, :cond_2f

    .line 838
    .line 839
    invoke-virtual {v0, v1, v8}, Lby4;->A(Lay4;I)V

    .line 840
    .line 841
    .line 842
    return-void

    .line 843
    :cond_2f
    const/4 v7, 0x5

    .line 844
    aget-object v2, v32, v7

    .line 845
    .line 846
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 847
    .line 848
    .line 849
    move-result v2

    .line 850
    if-eqz v2, :cond_32

    .line 851
    .line 852
    invoke-virtual {v0, v1, v7}, Lby4;->A(Lay4;I)V

    .line 853
    .line 854
    .line 855
    return-void

    .line 856
    :cond_30
    if-eqz v31, :cond_32

    .line 857
    .line 858
    const-string v0, "Stop reading file since re-reading an IFD may cause an infinite loop: "

    .line 859
    .line 860
    invoke-static {v2, v0, v6}, Loc0;->t(ILjava/lang/String;Ljava/lang/String;)V

    .line 861
    .line 862
    .line 863
    return-void

    .line 864
    :cond_31
    if-eqz v31, :cond_32

    .line 865
    .line 866
    const-string v0, "Stop reading file since a wrong offset may cause an infinite loop: "

    .line 867
    .line 868
    invoke-static {v2, v0, v6}, Loc0;->t(ILjava/lang/String;Ljava/lang/String;)V

    .line 869
    .line 870
    .line 871
    :cond_32
    :goto_13
    return-void
.end method

.method public final B(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    sget-object v1, Lby4;->V:[[Lyx4;

    .line 3
    .line 4
    array-length v1, v1

    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lby4;->f:[Ljava/util/HashMap;

    .line 8
    .line 9
    aget-object v1, v1, v0

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method public final C(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lby4;->f:[Ljava/util/HashMap;

    .line 2
    .line 3
    aget-object v0, p0, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    aget-object v0, p0, p1

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    aget-object v0, p0, p1

    .line 20
    .line 21
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lxx4;

    .line 26
    .line 27
    invoke-virtual {v0, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    aget-object p0, p0, p1

    .line 31
    .line 32
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final D()V
    .locals 14

    .line 1
    const-string v0, "Failed to save new file. Original file is stored in "

    .line 2
    .line 3
    iget v1, p0, Lby4;->d:I

    .line 4
    .line 5
    const/16 v2, 0xe

    .line 6
    .line 7
    const/16 v3, 0xd

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    if-eq v1, v4, :cond_1

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p0, "ExifInterface only supports saving attributes for JPEG, PNG, and WebP formats."

    .line 18
    .line 19
    invoke-static {p0}, Lu55;->f(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    :goto_0
    iget-object v1, p0, Lby4;->b:Ljava/io/FileDescriptor;

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    iget-object v1, p0, Lby4;->a:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    const-string p0, "ExifInterface does not support saving attributes for the current input."

    .line 33
    .line 34
    invoke-static {p0}, Lu55;->f(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_3
    :goto_1
    iget-boolean v1, p0, Lby4;->i:Z

    .line 39
    .line 40
    if-eqz v1, :cond_5

    .line 41
    .line 42
    iget-boolean v1, p0, Lby4;->j:Z

    .line 43
    .line 44
    if-eqz v1, :cond_5

    .line 45
    .line 46
    iget-boolean v1, p0, Lby4;->k:Z

    .line 47
    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    const-string p0, "ExifInterface does not support saving attributes when the image file has non-consecutive thumbnail strips"

    .line 52
    .line 53
    invoke-static {p0}, Lu55;->f(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_5
    :goto_2
    iget v1, p0, Lby4;->o:I

    .line 58
    .line 59
    const/4 v5, 0x6

    .line 60
    const/4 v6, 0x0

    .line 61
    if-eq v1, v5, :cond_7

    .line 62
    .line 63
    const/4 v5, 0x7

    .line 64
    if-ne v1, v5, :cond_6

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_6
    move-object v1, v6

    .line 68
    goto :goto_4

    .line 69
    :cond_7
    :goto_3
    invoke-virtual {p0}, Lby4;->o()[B

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :goto_4
    iput-object v1, p0, Lby4;->n:[B

    .line 74
    .line 75
    :try_start_0
    const-string v1, "temp"

    .line 76
    .line 77
    const-string v5, "tmp"

    .line 78
    .line 79
    invoke-static {v1, v5}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v5, p0, Lby4;->a:Ljava/lang/String;

    .line 84
    .line 85
    const-wide/16 v7, 0x0

    .line 86
    .line 87
    if-eqz v5, :cond_8

    .line 88
    .line 89
    new-instance v5, Ljava/io/FileInputStream;

    .line 90
    .line 91
    iget-object v9, p0, Lby4;->a:Ljava/lang/String;

    .line 92
    .line 93
    invoke-direct {v5, v9}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_5

    .line 97
    :catchall_0
    move-exception p0

    .line 98
    move-object v9, v6

    .line 99
    goto/16 :goto_14

    .line 100
    .line 101
    :catch_0
    move-exception p0

    .line 102
    move-object v9, v6

    .line 103
    goto/16 :goto_13

    .line 104
    .line 105
    :cond_8
    iget-object v5, p0, Lby4;->b:Ljava/io/FileDescriptor;

    .line 106
    .line 107
    sget v9, Landroid/system/OsConstants;->SEEK_SET:I

    .line 108
    .line 109
    invoke-static {v5, v7, v8, v9}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    .line 110
    .line 111
    .line 112
    new-instance v5, Ljava/io/FileInputStream;

    .line 113
    .line 114
    iget-object v9, p0, Lby4;->b:Ljava/io/FileDescriptor;

    .line 115
    .line 116
    invoke-direct {v5, v9}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    .line 118
    .line 119
    :goto_5
    :try_start_1
    new-instance v9, Ljava/io/FileOutputStream;

    .line 120
    .line 121
    invoke-direct {v9, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_9
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    .line 122
    .line 123
    .line 124
    :try_start_2
    invoke-static {v5, v9}, Lqvh;->f(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 125
    .line 126
    .line 127
    invoke-static {v5}, Lqvh;->c(Ljava/io/Closeable;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v9}, Lqvh;->c(Ljava/io/Closeable;)V

    .line 131
    .line 132
    .line 133
    const/4 v5, 0x0

    .line 134
    :try_start_3
    new-instance v9, Ljava/io/FileInputStream;

    .line 135
    .line 136
    invoke-direct {v9, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 137
    .line 138
    .line 139
    :try_start_4
    iget-object v10, p0, Lby4;->a:Ljava/lang/String;

    .line 140
    .line 141
    if-eqz v10, :cond_9

    .line 142
    .line 143
    new-instance v10, Ljava/io/FileOutputStream;

    .line 144
    .line 145
    iget-object v11, p0, Lby4;->a:Ljava/lang/String;

    .line 146
    .line 147
    invoke-direct {v10, v11}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    goto :goto_8

    .line 151
    :catchall_1
    move-exception p0

    .line 152
    move-object v12, v6

    .line 153
    goto/16 :goto_10

    .line 154
    .line 155
    :catch_1
    move-exception v2

    .line 156
    move-object v10, v6

    .line 157
    move-object v11, v10

    .line 158
    :goto_6
    move-object v12, v11

    .line 159
    :goto_7
    move-object v6, v9

    .line 160
    goto :goto_b

    .line 161
    :cond_9
    iget-object v10, p0, Lby4;->b:Ljava/io/FileDescriptor;

    .line 162
    .line 163
    sget v11, Landroid/system/OsConstants;->SEEK_SET:I

    .line 164
    .line 165
    invoke-static {v10, v7, v8, v11}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    .line 166
    .line 167
    .line 168
    new-instance v10, Ljava/io/FileOutputStream;

    .line 169
    .line 170
    iget-object v11, p0, Lby4;->b:Ljava/io/FileDescriptor;

    .line 171
    .line 172
    invoke-direct {v10, v11}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 173
    .line 174
    .line 175
    :goto_8
    :try_start_5
    new-instance v11, Ljava/io/BufferedInputStream;

    .line 176
    .line 177
    invoke-direct {v11, v9}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 178
    .line 179
    .line 180
    :try_start_6
    new-instance v12, Ljava/io/BufferedOutputStream;

    .line 181
    .line 182
    invoke-direct {v12, v10}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 183
    .line 184
    .line 185
    :try_start_7
    iget v13, p0, Lby4;->d:I

    .line 186
    .line 187
    if-ne v13, v4, :cond_a

    .line 188
    .line 189
    invoke-virtual {p0, v11, v12}, Lby4;->E(Ljava/io/BufferedInputStream;Ljava/io/BufferedOutputStream;)V

    .line 190
    .line 191
    .line 192
    goto :goto_a

    .line 193
    :catchall_2
    move-exception p0

    .line 194
    :goto_9
    move-object v6, v11

    .line 195
    goto/16 :goto_10

    .line 196
    .line 197
    :catch_2
    move-exception v2

    .line 198
    goto :goto_7

    .line 199
    :cond_a
    if-ne v13, v3, :cond_b

    .line 200
    .line 201
    invoke-virtual {p0, v11, v12}, Lby4;->F(Ljava/io/BufferedInputStream;Ljava/io/BufferedOutputStream;)V

    .line 202
    .line 203
    .line 204
    goto :goto_a

    .line 205
    :cond_b
    if-ne v13, v2, :cond_c

    .line 206
    .line 207
    invoke-virtual {p0, v11, v12}, Lby4;->G(Ljava/io/BufferedInputStream;Ljava/io/BufferedOutputStream;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 208
    .line 209
    .line 210
    :cond_c
    :goto_a
    invoke-static {v11}, Lqvh;->c(Ljava/io/Closeable;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v12}, Lqvh;->c(Ljava/io/Closeable;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 217
    .line 218
    .line 219
    iput-object v6, p0, Lby4;->n:[B

    .line 220
    .line 221
    return-void

    .line 222
    :catchall_3
    move-exception p0

    .line 223
    move-object v12, v6

    .line 224
    goto :goto_9

    .line 225
    :catch_3
    move-exception v2

    .line 226
    move-object v12, v6

    .line 227
    goto :goto_7

    .line 228
    :catch_4
    move-exception v2

    .line 229
    move-object v11, v6

    .line 230
    goto :goto_6

    .line 231
    :catch_5
    move-exception v2

    .line 232
    move-object v10, v6

    .line 233
    move-object v11, v10

    .line 234
    move-object v12, v11

    .line 235
    :goto_b
    :try_start_8
    new-instance v3, Ljava/io/FileInputStream;

    .line 236
    .line 237
    invoke-direct {v3, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 238
    .line 239
    .line 240
    :try_start_9
    iget-object v4, p0, Lby4;->a:Ljava/lang/String;

    .line 241
    .line 242
    if-eqz v4, :cond_d

    .line 243
    .line 244
    new-instance v4, Ljava/io/FileOutputStream;

    .line 245
    .line 246
    iget-object p0, p0, Lby4;->a:Ljava/lang/String;

    .line 247
    .line 248
    invoke-direct {v4, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    :goto_c
    move-object v10, v4

    .line 252
    goto :goto_d

    .line 253
    :catchall_4
    move-exception p0

    .line 254
    move-object v6, v3

    .line 255
    goto :goto_f

    .line 256
    :catch_6
    move-exception p0

    .line 257
    move-object v6, v3

    .line 258
    goto :goto_e

    .line 259
    :cond_d
    iget-object v4, p0, Lby4;->b:Ljava/io/FileDescriptor;

    .line 260
    .line 261
    sget v6, Landroid/system/OsConstants;->SEEK_SET:I

    .line 262
    .line 263
    invoke-static {v4, v7, v8, v6}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    .line 264
    .line 265
    .line 266
    new-instance v4, Ljava/io/FileOutputStream;

    .line 267
    .line 268
    iget-object p0, p0, Lby4;->b:Ljava/io/FileDescriptor;

    .line 269
    .line 270
    invoke-direct {v4, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 271
    .line 272
    .line 273
    goto :goto_c

    .line 274
    :goto_d
    invoke-static {v3, v10}, Lqvh;->f(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 275
    .line 276
    .line 277
    :try_start_a
    invoke-static {v3}, Lqvh;->c(Ljava/io/Closeable;)V

    .line 278
    .line 279
    .line 280
    invoke-static {v10}, Lqvh;->c(Ljava/io/Closeable;)V

    .line 281
    .line 282
    .line 283
    new-instance p0, Ljava/io/IOException;

    .line 284
    .line 285
    const-string v0, "Failed to save new file"

    .line 286
    .line 287
    invoke-direct {p0, v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 288
    .line 289
    .line 290
    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 291
    :catchall_5
    move-exception p0

    .line 292
    goto :goto_f

    .line 293
    :catch_7
    move-exception p0

    .line 294
    :goto_e
    const/4 v5, 0x1

    .line 295
    :try_start_b
    new-instance v2, Ljava/io/IOException;

    .line 296
    .line 297
    new-instance v3, Ljava/lang/StringBuilder;

    .line 298
    .line 299
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-direct {v2, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 314
    .line 315
    .line 316
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 317
    :goto_f
    :try_start_c
    invoke-static {v6}, Lqvh;->c(Ljava/io/Closeable;)V

    .line 318
    .line 319
    .line 320
    invoke-static {v10}, Lqvh;->c(Ljava/io/Closeable;)V

    .line 321
    .line 322
    .line 323
    throw p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 324
    :goto_10
    invoke-static {v6}, Lqvh;->c(Ljava/io/Closeable;)V

    .line 325
    .line 326
    .line 327
    invoke-static {v12}, Lqvh;->c(Ljava/io/Closeable;)V

    .line 328
    .line 329
    .line 330
    if-nez v5, :cond_e

    .line 331
    .line 332
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 333
    .line 334
    .line 335
    :cond_e
    throw p0

    .line 336
    :catchall_6
    move-exception p0

    .line 337
    :goto_11
    move-object v6, v5

    .line 338
    goto :goto_14

    .line 339
    :catch_8
    move-exception p0

    .line 340
    :goto_12
    move-object v6, v5

    .line 341
    goto :goto_13

    .line 342
    :catchall_7
    move-exception p0

    .line 343
    move-object v9, v6

    .line 344
    goto :goto_11

    .line 345
    :catch_9
    move-exception p0

    .line 346
    move-object v9, v6

    .line 347
    goto :goto_12

    .line 348
    :goto_13
    :try_start_d
    new-instance v0, Ljava/io/IOException;

    .line 349
    .line 350
    const-string v1, "Failed to copy original file to temp file"

    .line 351
    .line 352
    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 353
    .line 354
    .line 355
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 356
    :catchall_8
    move-exception p0

    .line 357
    :goto_14
    invoke-static {v6}, Lqvh;->c(Ljava/io/Closeable;)V

    .line 358
    .line 359
    .line 360
    invoke-static {v9}, Lqvh;->c(Ljava/io/Closeable;)V

    .line 361
    .line 362
    .line 363
    throw p0
.end method

.method public final E(Ljava/io/BufferedInputStream;Ljava/io/BufferedOutputStream;)V
    .locals 11

    .line 1
    sget-boolean v0, Lby4;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "saveJpegAttributes starting with (inputStream: "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", outputStream: "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ")"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "ExifInterface"

    .line 33
    .line 34
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    :cond_0
    new-instance v0, Lwx4;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Lwx4;-><init>(Ljava/io/InputStream;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lvg1;

    .line 43
    .line 44
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 45
    .line 46
    invoke-direct {p1, p2, v1}, Lvg1;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lwx4;->readByte()B

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    const-string v1, "Invalid marker"

    .line 54
    .line 55
    const/4 v2, -0x1

    .line 56
    if-ne p2, v2, :cond_f

    .line 57
    .line 58
    invoke-virtual {p1, v2}, Lvg1;->c(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lwx4;->readByte()B

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    const/16 v3, -0x28

    .line 66
    .line 67
    if-ne p2, v3, :cond_e

    .line 68
    .line 69
    invoke-virtual {p1, v3}, Lvg1;->c(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v2}, Lvg1;->c(I)V

    .line 73
    .line 74
    .line 75
    const/16 p2, -0x1f

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Lvg1;->c(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lby4;->M(Lvg1;)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    iput v3, p0, Lby4;->p:I

    .line 85
    .line 86
    iget-object v3, p0, Lby4;->t:Lxx4;

    .line 87
    .line 88
    sget-object v4, Lby4;->d0:[B

    .line 89
    .line 90
    if-eqz v3, :cond_1

    .line 91
    .line 92
    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p2}, Lvg1;->c(I)V

    .line 96
    .line 97
    .line 98
    array-length v3, v4

    .line 99
    add-int/lit8 v3, v3, 0x2

    .line 100
    .line 101
    iget-object v5, p0, Lby4;->t:Lxx4;

    .line 102
    .line 103
    iget-object v5, v5, Lxx4;->d:[B

    .line 104
    .line 105
    array-length v5, v5

    .line 106
    add-int/2addr v3, v5

    .line 107
    invoke-virtual {p1, v3}, Lvg1;->p(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v4}, Lvg1;->write([B)V

    .line 111
    .line 112
    .line 113
    iget-object v3, p0, Lby4;->t:Lxx4;

    .line 114
    .line 115
    iget-object v3, v3, Lxx4;->d:[B

    .line 116
    .line 117
    invoke-virtual {p1, v3}, Lvg1;->write([B)V

    .line 118
    .line 119
    .line 120
    const/4 v3, 0x1

    .line 121
    iput-boolean v3, p0, Lby4;->u:Z

    .line 122
    .line 123
    :cond_1
    const/16 p0, 0x1000

    .line 124
    .line 125
    new-array v3, p0, [B

    .line 126
    .line 127
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lwx4;->readByte()B

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-ne v5, v2, :cond_d

    .line 132
    .line 133
    :cond_3
    invoke-virtual {v0}, Lwx4;->readByte()B

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-eq v5, v2, :cond_3

    .line 138
    .line 139
    const/16 v6, -0x27

    .line 140
    .line 141
    if-eq v5, v6, :cond_c

    .line 142
    .line 143
    const/16 v6, -0x26

    .line 144
    .line 145
    if-eq v5, v6, :cond_c

    .line 146
    .line 147
    const-string v6, "Invalid length"

    .line 148
    .line 149
    const/4 v7, 0x0

    .line 150
    if-eq v5, p2, :cond_5

    .line 151
    .line 152
    invoke-virtual {p1, v2}, Lvg1;->c(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v5}, Lvg1;->c(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Lwx4;->readUnsignedShort()I

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    invoke-virtual {p1, v5}, Lvg1;->p(I)V

    .line 163
    .line 164
    .line 165
    add-int/lit8 v5, v5, -0x2

    .line 166
    .line 167
    if-ltz v5, :cond_4

    .line 168
    .line 169
    :goto_1
    if-lez v5, :cond_2

    .line 170
    .line 171
    invoke-static {v5, p0}, Ljava/lang/Math;->min(II)I

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    invoke-virtual {v0, v3, v7, v6}, Lwx4;->read([BII)I

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    if-ltz v6, :cond_2

    .line 180
    .line 181
    invoke-virtual {p1, v3, v7, v6}, Lvg1;->write([BII)V

    .line 182
    .line 183
    .line 184
    sub-int/2addr v5, v6

    .line 185
    goto :goto_1

    .line 186
    :cond_4
    invoke-static {v6}, Lu55;->f(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_5
    invoke-virtual {v0}, Lwx4;->readUnsignedShort()I

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    add-int/lit8 v9, v8, -0x2

    .line 195
    .line 196
    if-ltz v9, :cond_b

    .line 197
    .line 198
    array-length v6, v4

    .line 199
    sget-object v10, Lby4;->c0:[B

    .line 200
    .line 201
    if-lt v9, v6, :cond_6

    .line 202
    .line 203
    array-length v6, v4

    .line 204
    new-array v6, v6, [B

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_6
    array-length v6, v10

    .line 208
    if-lt v9, v6, :cond_7

    .line 209
    .line 210
    array-length v6, v10

    .line 211
    new-array v6, v6, [B

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_7
    const/4 v6, 0x0

    .line 215
    :goto_2
    if-eqz v6, :cond_9

    .line 216
    .line 217
    invoke-virtual {v0, v6}, Lwx4;->readFully([B)V

    .line 218
    .line 219
    .line 220
    invoke-static {v6, v10}, Lqvh;->g([B[B)Z

    .line 221
    .line 222
    .line 223
    move-result v10

    .line 224
    if-nez v10, :cond_8

    .line 225
    .line 226
    invoke-static {v6, v4}, Lqvh;->g([B[B)Z

    .line 227
    .line 228
    .line 229
    move-result v10

    .line 230
    if-eqz v10, :cond_9

    .line 231
    .line 232
    :cond_8
    array-length v5, v6

    .line 233
    sub-int/2addr v9, v5

    .line 234
    invoke-virtual {v0, v9}, Lwx4;->c(I)V

    .line 235
    .line 236
    .line 237
    goto :goto_0

    .line 238
    :cond_9
    invoke-virtual {p1, v2}, Lvg1;->c(I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1, v5}, Lvg1;->c(I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1, v8}, Lvg1;->p(I)V

    .line 245
    .line 246
    .line 247
    if-eqz v6, :cond_a

    .line 248
    .line 249
    array-length v5, v6

    .line 250
    sub-int/2addr v9, v5

    .line 251
    invoke-virtual {p1, v6}, Lvg1;->write([B)V

    .line 252
    .line 253
    .line 254
    :cond_a
    :goto_3
    if-lez v9, :cond_2

    .line 255
    .line 256
    invoke-static {v9, p0}, Ljava/lang/Math;->min(II)I

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    invoke-virtual {v0, v3, v7, v5}, Lwx4;->read([BII)I

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    if-ltz v5, :cond_2

    .line 265
    .line 266
    invoke-virtual {p1, v3, v7, v5}, Lvg1;->write([BII)V

    .line 267
    .line 268
    .line 269
    sub-int/2addr v9, v5

    .line 270
    goto :goto_3

    .line 271
    :cond_b
    invoke-static {v6}, Lu55;->f(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :cond_c
    invoke-virtual {p1, v2}, Lvg1;->c(I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1, v5}, Lvg1;->c(I)V

    .line 279
    .line 280
    .line 281
    invoke-static {v0, p1}, Lqvh;->f(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :cond_d
    invoke-static {v1}, Lu55;->f(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :cond_e
    invoke-static {v1}, Lu55;->f(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :cond_f
    invoke-static {v1}, Lu55;->f(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    return-void
.end method

.method public final F(Ljava/io/BufferedInputStream;Ljava/io/BufferedOutputStream;)V
    .locals 8

    .line 1
    sget-boolean v0, Lby4;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "savePngAttributes starting with (inputStream: "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", outputStream: "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ")"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "ExifInterface"

    .line 33
    .line 34
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    :cond_0
    new-instance v0, Lwx4;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Lwx4;-><init>(Ljava/io/InputStream;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lvg1;

    .line 43
    .line 44
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 45
    .line 46
    invoke-direct {p1, p2, v1}, Lvg1;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 47
    .line 48
    .line 49
    sget-object p2, Lby4;->G:[B

    .line 50
    .line 51
    array-length p2, p2

    .line 52
    invoke-static {v0, p1, p2}, Lqvh;->e(Lwx4;Lvg1;I)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lby4;->t:Lxx4;

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    const/4 v2, 0x0

    .line 59
    if-nez p2, :cond_1

    .line 60
    .line 61
    iget-boolean p2, p0, Lby4;->u:Z

    .line 62
    .line 63
    if-eqz p2, :cond_6

    .line 64
    .line 65
    :cond_1
    move p2, v1

    .line 66
    :cond_2
    :goto_0
    if-nez v1, :cond_4

    .line 67
    .line 68
    if-eqz p2, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-static {v0, p1}, Lqvh;->f(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_4
    :goto_1
    invoke-virtual {v0}, Lwx4;->readInt()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-virtual {v0}, Lwx4;->readInt()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    const v5, 0x49484452

    .line 84
    .line 85
    .line 86
    if-ne v4, v5, :cond_7

    .line 87
    .line 88
    invoke-virtual {p1, v3}, Lvg1;->g(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v4}, Lvg1;->g(I)V

    .line 92
    .line 93
    .line 94
    add-int/lit8 v3, v3, 0x4

    .line 95
    .line 96
    invoke-static {v0, p1, v3}, Lqvh;->e(Lwx4;Lvg1;I)V

    .line 97
    .line 98
    .line 99
    iget v3, p0, Lby4;->p:I

    .line 100
    .line 101
    if-nez v3, :cond_5

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Lby4;->N(Lvg1;)V

    .line 104
    .line 105
    .line 106
    move v1, v2

    .line 107
    :cond_5
    iget-object v3, p0, Lby4;->t:Lxx4;

    .line 108
    .line 109
    if-eqz v3, :cond_2

    .line 110
    .line 111
    iget-boolean v3, p0, Lby4;->u:Z

    .line 112
    .line 113
    if-nez v3, :cond_2

    .line 114
    .line 115
    invoke-virtual {p0, p1}, Lby4;->O(Lvg1;)V

    .line 116
    .line 117
    .line 118
    :cond_6
    :goto_2
    move p2, v2

    .line 119
    goto :goto_0

    .line 120
    :cond_7
    const v5, 0x65584966

    .line 121
    .line 122
    .line 123
    if-ne v4, v5, :cond_8

    .line 124
    .line 125
    if-eqz v1, :cond_8

    .line 126
    .line 127
    invoke-virtual {p0, p1}, Lby4;->N(Lvg1;)V

    .line 128
    .line 129
    .line 130
    add-int/lit8 v3, v3, 0x4

    .line 131
    .line 132
    invoke-virtual {v0, v3}, Lwx4;->c(I)V

    .line 133
    .line 134
    .line 135
    move v1, v2

    .line 136
    goto :goto_0

    .line 137
    :cond_8
    const v5, 0x69545874

    .line 138
    .line 139
    .line 140
    if-ne v4, v5, :cond_b

    .line 141
    .line 142
    sget-object v5, Lby4;->H:[B

    .line 143
    .line 144
    array-length v6, v5

    .line 145
    if-lt v3, v6, :cond_b

    .line 146
    .line 147
    array-length v6, v5

    .line 148
    new-array v7, v6, [B

    .line 149
    .line 150
    invoke-virtual {v0, v7}, Lwx4;->readFully([B)V

    .line 151
    .line 152
    .line 153
    sub-int v6, v3, v6

    .line 154
    .line 155
    add-int/lit8 v6, v6, 0x4

    .line 156
    .line 157
    invoke-static {v7, v5}, Ljava/util/Arrays;->equals([B[B)Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-eqz v5, :cond_a

    .line 162
    .line 163
    iget-object p2, p0, Lby4;->t:Lxx4;

    .line 164
    .line 165
    if-eqz p2, :cond_9

    .line 166
    .line 167
    invoke-virtual {p0, p1}, Lby4;->O(Lvg1;)V

    .line 168
    .line 169
    .line 170
    :cond_9
    invoke-virtual {v0, v6}, Lwx4;->c(I)V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_a
    invoke-virtual {p1, v3}, Lvg1;->g(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v4}, Lvg1;->g(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v7}, Lvg1;->write([B)V

    .line 181
    .line 182
    .line 183
    invoke-static {v0, p1, v6}, Lqvh;->e(Lwx4;Lvg1;I)V

    .line 184
    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_b
    invoke-virtual {p1, v3}, Lvg1;->g(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, v4}, Lvg1;->g(I)V

    .line 191
    .line 192
    .line 193
    add-int/lit8 v3, v3, 0x4

    .line 194
    .line 195
    invoke-static {v0, p1, v3}, Lqvh;->e(Lwx4;Lvg1;I)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_0
.end method

.method public final G(Ljava/io/BufferedInputStream;Ljava/io/BufferedOutputStream;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    sget-boolean v3, Lby4;->v:Z

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v4, "saveWebpAttributes starting with (inputStream: "

    .line 14
    .line 15
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v4, ", outputStream: "

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v4, ")"

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v4, "ExifInterface"

    .line 39
    .line 40
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    :cond_0
    new-instance v3, Lwx4;

    .line 44
    .line 45
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 46
    .line 47
    invoke-direct {v3, v1, v4}, Lwx4;-><init>(Ljava/io/InputStream;Ljava/nio/ByteOrder;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lvg1;

    .line 51
    .line 52
    invoke-direct {v1, v2, v4}, Lvg1;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 53
    .line 54
    .line 55
    sget-object v2, Lby4;->I:[B

    .line 56
    .line 57
    array-length v5, v2

    .line 58
    invoke-static {v3, v1, v5}, Lqvh;->e(Lwx4;Lvg1;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Lwx4;->readInt()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    sget-object v6, Lby4;->J:[B

    .line 66
    .line 67
    array-length v7, v6

    .line 68
    invoke-virtual {v3, v7}, Lwx4;->c(I)V

    .line 69
    .line 70
    .line 71
    const/4 v7, 0x0

    .line 72
    :try_start_0
    new-instance v8, Ljava/io/ByteArrayOutputStream;

    .line 73
    .line 74
    invoke-direct {v8}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 75
    .line 76
    .line 77
    :try_start_1
    new-instance v7, Lvg1;

    .line 78
    .line 79
    invoke-direct {v7, v8, v4}, Lvg1;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 80
    .line 81
    .line 82
    iget v4, v0, Lby4;->p:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 83
    .line 84
    const/4 v10, 0x4

    .line 85
    const/16 v11, 0x8

    .line 86
    .line 87
    if-eqz v4, :cond_2

    .line 88
    .line 89
    :try_start_2
    array-length v2, v2

    .line 90
    add-int/2addr v2, v10

    .line 91
    array-length v12, v6

    .line 92
    add-int/2addr v2, v12

    .line 93
    sub-int/2addr v4, v2

    .line 94
    sub-int/2addr v4, v11

    .line 95
    invoke-static {v3, v7, v4}, Lqvh;->e(Lwx4;Lvg1;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v10}, Lwx4;->c(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Lwx4;->readInt()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    rem-int/lit8 v4, v2, 0x2

    .line 106
    .line 107
    if-eqz v4, :cond_1

    .line 108
    .line 109
    add-int/lit8 v2, v2, 0x1

    .line 110
    .line 111
    :cond_1
    invoke-virtual {v3, v2}, Lwx4;->c(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v7}, Lby4;->M(Lvg1;)I

    .line 115
    .line 116
    .line 117
    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 118
    move-object/from16 v17, v1

    .line 119
    .line 120
    move/from16 v18, v5

    .line 121
    .line 122
    move-object/from16 p2, v8

    .line 123
    .line 124
    move/from16 p1, v11

    .line 125
    .line 126
    :goto_0
    const/16 v19, -0x1

    .line 127
    .line 128
    goto/16 :goto_e

    .line 129
    .line 130
    :catchall_0
    move-exception v0

    .line 131
    move-object v7, v8

    .line 132
    goto/16 :goto_12

    .line 133
    .line 134
    :catch_0
    move-exception v0

    .line 135
    move-object v7, v8

    .line 136
    goto/16 :goto_11

    .line 137
    .line 138
    :cond_2
    :try_start_3
    new-array v2, v10, [B

    .line 139
    .line 140
    invoke-virtual {v3, v2}, Lwx4;->readFully([B)V

    .line 141
    .line 142
    .line 143
    sget-object v4, Lby4;->M:[B

    .line 144
    .line 145
    invoke-static {v2, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 146
    .line 147
    .line 148
    move-result v12
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 149
    sget-object v13, Lby4;->O:[B

    .line 150
    .line 151
    sget-object v14, Lby4;->N:[B

    .line 152
    .line 153
    const/4 v15, 0x0

    .line 154
    move/from16 p1, v11

    .line 155
    .line 156
    const/4 v11, 0x1

    .line 157
    if-eqz v12, :cond_c

    .line 158
    .line 159
    :try_start_4
    invoke-virtual {v3}, Lwx4;->readInt()I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    rem-int/lit8 v12, v2, 0x2

    .line 164
    .line 165
    if-ne v12, v11, :cond_3

    .line 166
    .line 167
    add-int/lit8 v12, v2, 0x1

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_3
    move v12, v2

    .line 171
    :goto_1
    new-array v12, v12, [B

    .line 172
    .line 173
    invoke-virtual {v3, v12}, Lwx4;->readFully([B)V

    .line 174
    .line 175
    .line 176
    aget-byte v16, v12, v15

    .line 177
    .line 178
    move/from16 p2, v15

    .line 179
    .line 180
    or-int/lit8 v15, v16, 0x8

    .line 181
    .line 182
    int-to-byte v15, v15

    .line 183
    aput-byte v15, v12, p2

    .line 184
    .line 185
    shr-int/2addr v15, v11

    .line 186
    and-int/2addr v15, v11

    .line 187
    if-ne v15, v11, :cond_4

    .line 188
    .line 189
    move v15, v11

    .line 190
    goto :goto_2

    .line 191
    :cond_4
    move/from16 v15, p2

    .line 192
    .line 193
    :goto_2
    invoke-virtual {v7, v4}, Lvg1;->write([B)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v7, v2}, Lvg1;->g(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v7, v12}, Lvg1;->write([B)V

    .line 200
    .line 201
    .line 202
    if-eqz v15, :cond_9

    .line 203
    .line 204
    sget-object v2, Lby4;->P:[B

    .line 205
    .line 206
    :goto_3
    new-array v4, v10, [B

    .line 207
    .line 208
    invoke-virtual {v3, v4}, Lwx4;->readFully([B)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3}, Lwx4;->readInt()I

    .line 212
    .line 213
    .line 214
    move-result v12

    .line 215
    invoke-virtual {v7, v4}, Lvg1;->write([B)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v7, v12}, Lvg1;->g(I)V

    .line 219
    .line 220
    .line 221
    rem-int/lit8 v13, v12, 0x2

    .line 222
    .line 223
    if-ne v13, v11, :cond_5

    .line 224
    .line 225
    add-int/lit8 v12, v12, 0x1

    .line 226
    .line 227
    :cond_5
    invoke-static {v3, v7, v12}, Lqvh;->e(Lwx4;Lvg1;I)V

    .line 228
    .line 229
    .line 230
    invoke-static {v4, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    if-nez v4, :cond_6

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_6
    :goto_4
    new-array v2, v10, [B
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 238
    .line 239
    :try_start_5
    invoke-virtual {v3, v2}, Lwx4;->readFully([B)V

    .line 240
    .line 241
    .line 242
    sget-object v4, Lby4;->Q:[B

    .line 243
    .line 244
    invoke-static {v2, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 245
    .line 246
    .line 247
    move-result v4
    :try_end_5
    .catch Ljava/io/EOFException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 248
    xor-int/2addr v4, v11

    .line 249
    goto :goto_5

    .line 250
    :catch_1
    move v4, v11

    .line 251
    :goto_5
    if-eqz v4, :cond_7

    .line 252
    .line 253
    :try_start_6
    invoke-virtual {v0, v7}, Lby4;->M(Lvg1;)I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    goto :goto_6

    .line 258
    :cond_7
    invoke-virtual {v3}, Lwx4;->readInt()I

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    invoke-virtual {v7, v2}, Lvg1;->write([B)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v7, v4}, Lvg1;->g(I)V

    .line 266
    .line 267
    .line 268
    rem-int/lit8 v2, v4, 0x2

    .line 269
    .line 270
    if-ne v2, v11, :cond_8

    .line 271
    .line 272
    add-int/lit8 v4, v4, 0x1

    .line 273
    .line 274
    :cond_8
    invoke-static {v3, v7, v4}, Lqvh;->e(Lwx4;Lvg1;I)V

    .line 275
    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_9
    new-array v2, v10, [B

    .line 279
    .line 280
    invoke-virtual {v3, v2}, Lwx4;->readFully([B)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3}, Lwx4;->readInt()I

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    invoke-virtual {v7, v2}, Lvg1;->write([B)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v7, v4}, Lvg1;->g(I)V

    .line 291
    .line 292
    .line 293
    rem-int/lit8 v12, v4, 0x2

    .line 294
    .line 295
    if-ne v12, v11, :cond_a

    .line 296
    .line 297
    add-int/lit8 v4, v4, 0x1

    .line 298
    .line 299
    :cond_a
    invoke-static {v3, v7, v4}, Lqvh;->e(Lwx4;Lvg1;I)V

    .line 300
    .line 301
    .line 302
    invoke-static {v2, v13}, Ljava/util/Arrays;->equals([B[B)Z

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    if-nez v4, :cond_b

    .line 307
    .line 308
    if-eqz v14, :cond_9

    .line 309
    .line 310
    invoke-static {v2, v14}, Ljava/util/Arrays;->equals([B[B)Z

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    if-eqz v2, :cond_9

    .line 315
    .line 316
    :cond_b
    invoke-virtual {v0, v7}, Lby4;->M(Lvg1;)I

    .line 317
    .line 318
    .line 319
    move-result v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 320
    :goto_6
    move-object/from16 v17, v1

    .line 321
    .line 322
    move/from16 v18, v5

    .line 323
    .line 324
    move-object/from16 p2, v8

    .line 325
    .line 326
    goto/16 :goto_0

    .line 327
    .line 328
    :cond_c
    move/from16 p2, v15

    .line 329
    .line 330
    :try_start_7
    invoke-static {v2, v13}, Ljava/util/Arrays;->equals([B[B)Z

    .line 331
    .line 332
    .line 333
    move-result v12
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 334
    if-nez v12, :cond_e

    .line 335
    .line 336
    :try_start_8
    invoke-static {v2, v14}, Ljava/util/Arrays;->equals([B[B)Z

    .line 337
    .line 338
    .line 339
    move-result v12
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 340
    if-eqz v12, :cond_d

    .line 341
    .line 342
    goto :goto_7

    .line 343
    :cond_d
    move-object/from16 v17, v1

    .line 344
    .line 345
    move/from16 v18, v5

    .line 346
    .line 347
    move-object/from16 p2, v8

    .line 348
    .line 349
    const/4 v2, -0x1

    .line 350
    goto/16 :goto_0

    .line 351
    .line 352
    :cond_e
    :goto_7
    :try_start_9
    invoke-virtual {v3}, Lwx4;->readInt()I

    .line 353
    .line 354
    .line 355
    move-result v12

    .line 356
    rem-int/lit8 v15, v12, 0x2

    .line 357
    .line 358
    if-ne v15, v11, :cond_f

    .line 359
    .line 360
    add-int/lit8 v15, v12, 0x1

    .line 361
    .line 362
    :goto_8
    move/from16 v16, v10

    .line 363
    .line 364
    goto :goto_9

    .line 365
    :cond_f
    move v15, v12

    .line 366
    goto :goto_8

    .line 367
    :goto_9
    const/4 v10, 0x3

    .line 368
    move/from16 v17, v11

    .line 369
    .line 370
    new-array v11, v10, [B

    .line 371
    .line 372
    invoke-static {v2, v13}, Ljava/util/Arrays;->equals([B[B)Z

    .line 373
    .line 374
    .line 375
    move-result v18
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 376
    const/16 v19, -0x1

    .line 377
    .line 378
    sget-object v9, Lby4;->L:[B

    .line 379
    .line 380
    if-eqz v18, :cond_11

    .line 381
    .line 382
    :try_start_a
    invoke-virtual {v3, v11}, Lwx4;->readFully([B)V

    .line 383
    .line 384
    .line 385
    new-array v10, v10, [B

    .line 386
    .line 387
    invoke-virtual {v3, v10}, Lwx4;->readFully([B)V

    .line 388
    .line 389
    .line 390
    invoke-static {v9, v10}, Ljava/util/Arrays;->equals([B[B)Z

    .line 391
    .line 392
    .line 393
    move-result v10

    .line 394
    if-eqz v10, :cond_10

    .line 395
    .line 396
    invoke-virtual {v3}, Lwx4;->readInt()I

    .line 397
    .line 398
    .line 399
    move-result v10

    .line 400
    move/from16 v18, v5

    .line 401
    .line 402
    and-int/lit16 v5, v10, 0x3fff

    .line 403
    .line 404
    move/from16 v17, v5

    .line 405
    .line 406
    shr-int/lit8 v5, v10, 0x10

    .line 407
    .line 408
    and-int/lit16 v5, v5, 0x3fff

    .line 409
    .line 410
    add-int/lit8 v15, v15, -0xa

    .line 411
    .line 412
    move/from16 v20, v5

    .line 413
    .line 414
    move/from16 v5, v17

    .line 415
    .line 416
    move/from16 v17, p2

    .line 417
    .line 418
    goto :goto_b

    .line 419
    :cond_10
    new-instance v0, Ljava/io/IOException;

    .line 420
    .line 421
    const-string v1, "Error checking VP8 signature"

    .line 422
    .line 423
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 427
    :cond_11
    move/from16 v18, v5

    .line 428
    .line 429
    :try_start_b
    invoke-static {v2, v14}, Ljava/util/Arrays;->equals([B[B)Z

    .line 430
    .line 431
    .line 432
    move-result v5
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 433
    if-eqz v5, :cond_14

    .line 434
    .line 435
    :try_start_c
    invoke-virtual {v3}, Lwx4;->readByte()B

    .line 436
    .line 437
    .line 438
    move-result v5

    .line 439
    const/16 v10, 0x2f

    .line 440
    .line 441
    if-ne v5, v10, :cond_13

    .line 442
    .line 443
    invoke-virtual {v3}, Lwx4;->readInt()I

    .line 444
    .line 445
    .line 446
    move-result v10

    .line 447
    and-int/lit16 v5, v10, 0x3fff

    .line 448
    .line 449
    add-int/lit8 v5, v5, 0x1

    .line 450
    .line 451
    const v20, 0xfffc000

    .line 452
    .line 453
    .line 454
    and-int v20, v10, v20

    .line 455
    .line 456
    ushr-int/lit8 v20, v20, 0xe

    .line 457
    .line 458
    add-int/lit8 v20, v20, 0x1

    .line 459
    .line 460
    const/high16 v21, 0x10000000

    .line 461
    .line 462
    and-int v21, v10, v21

    .line 463
    .line 464
    if-eqz v21, :cond_12

    .line 465
    .line 466
    goto :goto_a

    .line 467
    :cond_12
    move/from16 v17, p2

    .line 468
    .line 469
    :goto_a
    add-int/lit8 v15, v15, -0x5

    .line 470
    .line 471
    goto :goto_b

    .line 472
    :cond_13
    new-instance v0, Ljava/io/IOException;

    .line 473
    .line 474
    const-string v1, "Error checking VP8L signature"

    .line 475
    .line 476
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    throw v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 480
    :cond_14
    move/from16 v5, p2

    .line 481
    .line 482
    move v10, v5

    .line 483
    move/from16 v17, v10

    .line 484
    .line 485
    move/from16 v20, v17

    .line 486
    .line 487
    :goto_b
    :try_start_d
    invoke-virtual {v7, v4}, Lvg1;->write([B)V

    .line 488
    .line 489
    .line 490
    const/16 v4, 0xa

    .line 491
    .line 492
    invoke-virtual {v7, v4}, Lvg1;->g(I)V

    .line 493
    .line 494
    .line 495
    new-array v4, v4, [B
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 496
    .line 497
    if-eqz v17, :cond_15

    .line 498
    .line 499
    :try_start_e
    aget-byte v17, v4, p2

    .line 500
    .line 501
    move/from16 v21, v5

    .line 502
    .line 503
    or-int/lit8 v5, v17, 0x10

    .line 504
    .line 505
    int-to-byte v5, v5

    .line 506
    aput-byte v5, v4, p2
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 507
    .line 508
    goto :goto_c

    .line 509
    :cond_15
    move/from16 v21, v5

    .line 510
    .line 511
    :goto_c
    :try_start_f
    aget-byte v5, v4, p2

    .line 512
    .line 513
    or-int/lit8 v5, v5, 0x8

    .line 514
    .line 515
    int-to-byte v5, v5

    .line 516
    aput-byte v5, v4, p2
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_5
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 517
    .line 518
    add-int/lit8 v5, v21, -0x1

    .line 519
    .line 520
    move-object/from16 p2, v8

    .line 521
    .line 522
    add-int/lit8 v8, v20, -0x1

    .line 523
    .line 524
    move-object/from16 v17, v1

    .line 525
    .line 526
    int-to-byte v1, v5

    .line 527
    :try_start_10
    aput-byte v1, v4, v16

    .line 528
    .line 529
    shr-int/lit8 v1, v5, 0x8

    .line 530
    .line 531
    int-to-byte v1, v1

    .line 532
    const/16 v16, 0x5

    .line 533
    .line 534
    aput-byte v1, v4, v16

    .line 535
    .line 536
    shr-int/lit8 v1, v5, 0x10

    .line 537
    .line 538
    int-to-byte v1, v1

    .line 539
    const/4 v5, 0x6

    .line 540
    aput-byte v1, v4, v5

    .line 541
    .line 542
    const/4 v1, 0x7

    .line 543
    int-to-byte v5, v8

    .line 544
    aput-byte v5, v4, v1

    .line 545
    .line 546
    shr-int/lit8 v1, v8, 0x8

    .line 547
    .line 548
    int-to-byte v1, v1

    .line 549
    aput-byte v1, v4, p1

    .line 550
    .line 551
    shr-int/lit8 v1, v8, 0x10

    .line 552
    .line 553
    int-to-byte v1, v1

    .line 554
    const/16 v5, 0x9

    .line 555
    .line 556
    aput-byte v1, v4, v5

    .line 557
    .line 558
    invoke-virtual {v7, v4}, Lvg1;->write([B)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v7, v2}, Lvg1;->write([B)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v7, v12}, Lvg1;->g(I)V

    .line 565
    .line 566
    .line 567
    invoke-static {v2, v13}, Ljava/util/Arrays;->equals([B[B)Z

    .line 568
    .line 569
    .line 570
    move-result v1
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_4
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 571
    if-eqz v1, :cond_16

    .line 572
    .line 573
    :try_start_11
    invoke-virtual {v7, v11}, Lvg1;->write([B)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v7, v9}, Lvg1;->write([B)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v7, v10}, Lvg1;->g(I)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_2
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 580
    .line 581
    .line 582
    goto :goto_d

    .line 583
    :catchall_1
    move-exception v0

    .line 584
    move-object/from16 v7, p2

    .line 585
    .line 586
    goto/16 :goto_12

    .line 587
    .line 588
    :catch_2
    move-exception v0

    .line 589
    move-object/from16 v7, p2

    .line 590
    .line 591
    goto :goto_11

    .line 592
    :cond_16
    :try_start_12
    invoke-static {v2, v14}, Ljava/util/Arrays;->equals([B[B)Z

    .line 593
    .line 594
    .line 595
    move-result v1
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_4
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 596
    if-eqz v1, :cond_17

    .line 597
    .line 598
    const/16 v1, 0x2f

    .line 599
    .line 600
    :try_start_13
    invoke-virtual {v7, v1}, Ljava/io/OutputStream;->write(I)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v7, v10}, Lvg1;->g(I)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_2
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 604
    .line 605
    .line 606
    :cond_17
    :goto_d
    :try_start_14
    invoke-static {v3, v7, v15}, Lqvh;->e(Lwx4;Lvg1;I)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v0, v7}, Lby4;->M(Lvg1;)I

    .line 610
    .line 611
    .line 612
    move-result v2

    .line 613
    :goto_e
    add-int/lit8 v5, v18, 0x8

    .line 614
    .line 615
    iget v1, v3, Lwx4;->Y:I

    .line 616
    .line 617
    sub-int/2addr v5, v1

    .line 618
    invoke-static {v3, v7, v5}, Lqvh;->e(Lwx4;Lvg1;I)V

    .line 619
    .line 620
    .line 621
    invoke-virtual/range {p2 .. p2}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 622
    .line 623
    .line 624
    move-result v1

    .line 625
    array-length v4, v6

    .line 626
    add-int/2addr v1, v4

    .line 627
    move-object/from16 v4, v17

    .line 628
    .line 629
    invoke-virtual {v4, v1}, Lvg1;->g(I)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v4, v6}, Lvg1;->write([B)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_4
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    .line 633
    .line 634
    .line 635
    move/from16 v1, v19

    .line 636
    .line 637
    if-eq v2, v1, :cond_18

    .line 638
    .line 639
    :try_start_15
    iget-object v1, v4, Lvg1;->Z:Ljava/io/OutputStream;

    .line 640
    .line 641
    check-cast v1, Ljava/io/DataOutputStream;

    .line 642
    .line 643
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->size()I

    .line 644
    .line 645
    .line 646
    move-result v1

    .line 647
    add-int/2addr v1, v2

    .line 648
    iput v1, v0, Lby4;->p:I
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_2
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    .line 649
    .line 650
    :cond_18
    move-object/from16 v1, p2

    .line 651
    .line 652
    :try_start_16
    invoke-virtual {v1, v4}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V

    .line 653
    .line 654
    .line 655
    invoke-static {v3, v4}, Lqvh;->f(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_3
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    .line 656
    .line 657
    .line 658
    invoke-static {v1}, Lqvh;->c(Ljava/io/Closeable;)V

    .line 659
    .line 660
    .line 661
    return-void

    .line 662
    :catchall_2
    move-exception v0

    .line 663
    :goto_f
    move-object v7, v1

    .line 664
    goto :goto_12

    .line 665
    :catch_3
    move-exception v0

    .line 666
    :goto_10
    move-object v7, v1

    .line 667
    goto :goto_11

    .line 668
    :catchall_3
    move-exception v0

    .line 669
    move-object/from16 v1, p2

    .line 670
    .line 671
    goto :goto_f

    .line 672
    :catch_4
    move-exception v0

    .line 673
    move-object/from16 v1, p2

    .line 674
    .line 675
    goto :goto_10

    .line 676
    :catchall_4
    move-exception v0

    .line 677
    move-object v1, v8

    .line 678
    goto :goto_f

    .line 679
    :catch_5
    move-exception v0

    .line 680
    move-object v1, v8

    .line 681
    goto :goto_10

    .line 682
    :catchall_5
    move-exception v0

    .line 683
    goto :goto_12

    .line 684
    :catch_6
    move-exception v0

    .line 685
    :goto_11
    :try_start_17
    new-instance v1, Ljava/io/IOException;

    .line 686
    .line 687
    const-string v2, "Failed to save WebP file"

    .line 688
    .line 689
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 690
    .line 691
    .line 692
    throw v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    .line 693
    :goto_12
    invoke-static {v7}, Lqvh;->c(Ljava/io/Closeable;)V

    .line 694
    .line 695
    .line 696
    throw v0
.end method

.method public final H(Ljava/lang/String;Ljava/lang/String;)V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "ISOSpeedRatings"

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sget-boolean v4, Lby4;->v:Z

    .line 14
    .line 15
    const-string v5, "ExifInterface"

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    const-string v2, "setAttribute: Replacing TAG_ISO_SPEED_RATINGS with TAG_PHOTOGRAPHIC_SENSITIVITY."

    .line 22
    .line 23
    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    :cond_0
    const-string v2, "PhotographicSensitivity"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v2, v3

    .line 30
    :goto_0
    const-string v7, "/"

    .line 31
    .line 32
    if-eqz v1, :cond_d

    .line 33
    .line 34
    sget-object v9, Lby4;->Z:Ljava/util/Set;

    .line 35
    .line 36
    invoke-interface {v9, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    const-string v10, " : "

    .line 41
    .line 42
    const-string v11, "Invalid value for "

    .line 43
    .line 44
    if-eqz v9, :cond_7

    .line 45
    .line 46
    invoke-virtual {v1, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    if-nez v9, :cond_7

    .line 51
    .line 52
    :try_start_0
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 53
    .line 54
    .line 55
    move-result-wide v12

    .line 56
    const-wide/high16 v14, 0x43e0000000000000L    # 9.223372036854776E18

    .line 57
    .line 58
    cmpl-double v9, v12, v14

    .line 59
    .line 60
    const-wide/16 v16, 0x0

    .line 61
    .line 62
    const-wide/16 v14, 0x1

    .line 63
    .line 64
    if-gez v9, :cond_2

    .line 65
    .line 66
    const-wide/high16 v18, -0x3c20000000000000L    # -9.223372036854776E18

    .line 67
    .line 68
    cmpg-double v9, v12, v18

    .line 69
    .line 70
    if-gtz v9, :cond_3

    .line 71
    .line 72
    :cond_2
    move/from16 v25, v4

    .line 73
    .line 74
    move-object/from16 v34, v7

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    .line 78
    .line 79
    .line 80
    move-result-wide v18

    .line 81
    const-wide v20, 0x3e45798ee2308c3aL    # 1.0E-8

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    mul-double v20, v20, v18

    .line 87
    .line 88
    const-wide/16 v22, 0x0

    .line 89
    .line 90
    move-wide/from16 v24, v14

    .line 91
    .line 92
    move-wide/from16 v28, v18

    .line 93
    .line 94
    move-wide/from16 v26, v22

    .line 95
    .line 96
    :goto_1
    const-wide/high16 v30, 0x3ff0000000000000L    # 1.0

    .line 97
    .line 98
    rem-double v32, v28, v30

    .line 99
    .line 100
    move v9, v4

    .line 101
    sub-double v3, v28, v32

    .line 102
    .line 103
    double-to-long v3, v3

    .line 104
    mul-long v28, v3, v14

    .line 105
    .line 106
    move-object/from16 v34, v7

    .line 107
    .line 108
    add-long v6, v28, v26

    .line 109
    .line 110
    mul-long v3, v3, v22

    .line 111
    .line 112
    add-long v3, v3, v24

    .line 113
    .line 114
    div-double v28, v30, v32

    .line 115
    .line 116
    move/from16 v25, v9

    .line 117
    .line 118
    long-to-double v8, v6

    .line 119
    move-wide/from16 v26, v8

    .line 120
    .line 121
    long-to-double v8, v3

    .line 122
    div-double v8, v26, v8

    .line 123
    .line 124
    sub-double v8, v18, v8

    .line 125
    .line 126
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    .line 127
    .line 128
    .line 129
    move-result-wide v8

    .line 130
    cmpl-double v8, v8, v20

    .line 131
    .line 132
    if-gtz v8, :cond_5

    .line 133
    .line 134
    new-instance v8, Lzx4;

    .line 135
    .line 136
    cmpg-double v9, v12, v16

    .line 137
    .line 138
    if-gez v9, :cond_4

    .line 139
    .line 140
    neg-long v6, v6

    .line 141
    :cond_4
    invoke-direct {v8, v6, v7, v3, v4}, Lzx4;-><init>(JJ)V

    .line 142
    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_5
    move-wide/from16 v26, v3

    .line 146
    .line 147
    move/from16 v4, v25

    .line 148
    .line 149
    move-wide/from16 v24, v22

    .line 150
    .line 151
    move-wide/from16 v22, v26

    .line 152
    .line 153
    move-wide/from16 v26, v14

    .line 154
    .line 155
    move-wide v14, v6

    .line 156
    move-object/from16 v7, v34

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :goto_2
    new-instance v8, Lzx4;

    .line 160
    .line 161
    cmpl-double v3, v12, v16

    .line 162
    .line 163
    if-lez v3, :cond_6

    .line 164
    .line 165
    const-wide v3, 0x7fffffffffffffffL

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_6
    const-wide/high16 v3, -0x8000000000000000L

    .line 172
    .line 173
    :goto_3
    invoke-direct {v8, v3, v4, v14, v15}, Lzx4;-><init>(JJ)V

    .line 174
    .line 175
    .line 176
    :goto_4
    invoke-virtual {v8}, Lzx4;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    goto/16 :goto_6

    .line 181
    .line 182
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_7
    move/from16 v25, v4

    .line 205
    .line 206
    move-object/from16 v34, v7

    .line 207
    .line 208
    const-string v3, "GPSTimeStamp"

    .line 209
    .line 210
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-eqz v3, :cond_9

    .line 215
    .line 216
    sget-object v3, Lby4;->e0:Ljava/util/regex/Pattern;

    .line 217
    .line 218
    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    if-nez v4, :cond_8

    .line 227
    .line 228
    new-instance v0, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 253
    .line 254
    .line 255
    const/4 v4, 0x1

    .line 256
    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    const-string v4, "/1,"

    .line 268
    .line 269
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    const/4 v6, 0x2

    .line 273
    invoke-virtual {v3, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 278
    .line 279
    .line 280
    move-result v6

    .line 281
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    const/4 v4, 0x3

    .line 288
    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    const-string v3, "/1"

    .line 300
    .line 301
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    goto :goto_6

    .line 309
    :cond_9
    const-string v3, "DateTime"

    .line 310
    .line 311
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    if-nez v3, :cond_a

    .line 316
    .line 317
    const-string v3, "DateTimeOriginal"

    .line 318
    .line 319
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    if-nez v3, :cond_a

    .line 324
    .line 325
    const-string v3, "DateTimeDigitized"

    .line 326
    .line 327
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    if-eqz v3, :cond_e

    .line 332
    .line 333
    :cond_a
    sget-object v3, Lby4;->f0:Ljava/util/regex/Pattern;

    .line 334
    .line 335
    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    sget-object v4, Lby4;->g0:Ljava/util/regex/Pattern;

    .line 344
    .line 345
    invoke-virtual {v4, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 354
    .line 355
    .line 356
    move-result v6

    .line 357
    const/16 v7, 0x13

    .line 358
    .line 359
    if-ne v6, v7, :cond_c

    .line 360
    .line 361
    if-nez v3, :cond_b

    .line 362
    .line 363
    if-nez v4, :cond_b

    .line 364
    .line 365
    goto :goto_5

    .line 366
    :cond_b
    if-eqz v4, :cond_e

    .line 367
    .line 368
    const-string v3, "-"

    .line 369
    .line 370
    const-string v4, ":"

    .line 371
    .line 372
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    goto :goto_6

    .line 377
    :cond_c
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 378
    .line 379
    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 396
    .line 397
    .line 398
    return-void

    .line 399
    :cond_d
    move/from16 v25, v4

    .line 400
    .line 401
    move-object/from16 v34, v7

    .line 402
    .line 403
    :cond_e
    :goto_6
    const-string v3, "Xmp"

    .line 404
    .line 405
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v4

    .line 409
    const/16 v6, 0xc

    .line 410
    .line 411
    const/16 v7, 0x9

    .line 412
    .line 413
    const/4 v8, 0x4

    .line 414
    iget-object v9, v0, Lby4;->f:[Ljava/util/HashMap;

    .line 415
    .line 416
    const/4 v10, 0x0

    .line 417
    if-eqz v4, :cond_16

    .line 418
    .line 419
    aget-object v4, v9, v10

    .line 420
    .line 421
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v4

    .line 425
    if-nez v4, :cond_10

    .line 426
    .line 427
    const/4 v4, 0x5

    .line 428
    aget-object v4, v9, v4

    .line 429
    .line 430
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v3

    .line 434
    if-eqz v3, :cond_f

    .line 435
    .line 436
    goto :goto_7

    .line 437
    :cond_f
    move v3, v10

    .line 438
    goto :goto_8

    .line 439
    :cond_10
    :goto_7
    const/4 v3, 0x1

    .line 440
    :goto_8
    iget v4, v0, Lby4;->d:I

    .line 441
    .line 442
    if-eq v4, v8, :cond_12

    .line 443
    .line 444
    if-eq v4, v7, :cond_11

    .line 445
    .line 446
    const/16 v11, 0xf

    .line 447
    .line 448
    if-eq v4, v11, :cond_11

    .line 449
    .line 450
    if-eq v4, v6, :cond_11

    .line 451
    .line 452
    const/16 v11, 0xd

    .line 453
    .line 454
    if-eq v4, v11, :cond_11

    .line 455
    .line 456
    const/4 v4, 0x1

    .line 457
    :goto_9
    const/4 v11, 0x2

    .line 458
    goto :goto_a

    .line 459
    :cond_11
    const/4 v4, 0x2

    .line 460
    goto :goto_9

    .line 461
    :cond_12
    const/4 v4, 0x3

    .line 462
    goto :goto_9

    .line 463
    :goto_a
    if-ne v4, v11, :cond_13

    .line 464
    .line 465
    iget-object v11, v0, Lby4;->t:Lxx4;

    .line 466
    .line 467
    if-nez v11, :cond_14

    .line 468
    .line 469
    if-eqz v3, :cond_14

    .line 470
    .line 471
    :cond_13
    const/4 v11, 0x3

    .line 472
    if-ne v4, v11, :cond_16

    .line 473
    .line 474
    if-nez v3, :cond_16

    .line 475
    .line 476
    :cond_14
    if-eqz v1, :cond_15

    .line 477
    .line 478
    invoke-static {v1}, Lxx4;->a(Ljava/lang/String;)Lxx4;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    goto :goto_b

    .line 483
    :cond_15
    const/4 v1, 0x0

    .line 484
    :goto_b
    iput-object v1, v0, Lby4;->t:Lxx4;

    .line 485
    .line 486
    return-void

    .line 487
    :cond_16
    move v3, v10

    .line 488
    :goto_c
    sget-object v4, Lby4;->V:[[Lyx4;

    .line 489
    .line 490
    array-length v4, v4

    .line 491
    if-ge v3, v4, :cond_2b

    .line 492
    .line 493
    if-ne v3, v8, :cond_19

    .line 494
    .line 495
    iget-boolean v4, v0, Lby4;->i:Z

    .line 496
    .line 497
    if-nez v4, :cond_19

    .line 498
    .line 499
    :cond_17
    :goto_d
    move/from16 p2, v10

    .line 500
    .line 501
    :cond_18
    :goto_e
    move-object/from16 v6, v34

    .line 502
    .line 503
    :goto_f
    const/16 v24, 0x1

    .line 504
    .line 505
    goto/16 :goto_21

    .line 506
    .line 507
    :cond_19
    sget-object v4, Lby4;->Y:[Ljava/util/HashMap;

    .line 508
    .line 509
    aget-object v4, v4, v3

    .line 510
    .line 511
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    check-cast v4, Lyx4;

    .line 516
    .line 517
    if-eqz v4, :cond_17

    .line 518
    .line 519
    iget v11, v4, Lyx4;->d:I

    .line 520
    .line 521
    iget v4, v4, Lyx4;->c:I

    .line 522
    .line 523
    if-nez v1, :cond_1a

    .line 524
    .line 525
    aget-object v4, v9, v3

    .line 526
    .line 527
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    goto :goto_d

    .line 531
    :cond_1a
    invoke-static {v1}, Lby4;->q(Ljava/lang/String;)Landroid/util/Pair;

    .line 532
    .line 533
    .line 534
    move-result-object v12

    .line 535
    iget-object v13, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v13, Ljava/lang/Integer;

    .line 538
    .line 539
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 540
    .line 541
    .line 542
    move-result v13

    .line 543
    const/4 v14, -0x1

    .line 544
    if-eq v4, v13, :cond_21

    .line 545
    .line 546
    iget-object v13, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v13, Ljava/lang/Integer;

    .line 549
    .line 550
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 551
    .line 552
    .line 553
    move-result v13

    .line 554
    if-ne v4, v13, :cond_1b

    .line 555
    .line 556
    goto/16 :goto_15

    .line 557
    .line 558
    :cond_1b
    if-eq v11, v14, :cond_1c

    .line 559
    .line 560
    iget-object v13, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v13, Ljava/lang/Integer;

    .line 563
    .line 564
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 565
    .line 566
    .line 567
    move-result v13

    .line 568
    if-eq v11, v13, :cond_1d

    .line 569
    .line 570
    iget-object v13, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v13, Ljava/lang/Integer;

    .line 573
    .line 574
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 575
    .line 576
    .line 577
    move-result v13

    .line 578
    if-ne v11, v13, :cond_1c

    .line 579
    .line 580
    goto :goto_10

    .line 581
    :cond_1c
    const/4 v13, 0x1

    .line 582
    goto :goto_11

    .line 583
    :cond_1d
    :goto_10
    move/from16 p2, v10

    .line 584
    .line 585
    const/4 v13, 0x2

    .line 586
    goto/16 :goto_17

    .line 587
    .line 588
    :goto_11
    if-eq v4, v13, :cond_21

    .line 589
    .line 590
    const/4 v13, 0x7

    .line 591
    if-eq v4, v13, :cond_21

    .line 592
    .line 593
    const/4 v13, 0x2

    .line 594
    if-ne v4, v13, :cond_1e

    .line 595
    .line 596
    move/from16 p2, v10

    .line 597
    .line 598
    goto/16 :goto_16

    .line 599
    .line 600
    :cond_1e
    if-eqz v25, :cond_17

    .line 601
    .line 602
    const-string v15, "Given tag ("

    .line 603
    .line 604
    const-string v8, ") value didn\'t match with one of expected formats: "

    .line 605
    .line 606
    invoke-static {v15, v2, v8}, Lqc3;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 607
    .line 608
    .line 609
    move-result-object v8

    .line 610
    sget-object v15, Lby4;->R:[Ljava/lang/String;

    .line 611
    .line 612
    aget-object v4, v15, v4

    .line 613
    .line 614
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 615
    .line 616
    .line 617
    const-string v4, ", "

    .line 618
    .line 619
    const-string v16, ""

    .line 620
    .line 621
    if-ne v11, v14, :cond_1f

    .line 622
    .line 623
    move/from16 p2, v10

    .line 624
    .line 625
    move-object/from16 v10, v16

    .line 626
    .line 627
    goto :goto_12

    .line 628
    :cond_1f
    move/from16 p2, v10

    .line 629
    .line 630
    new-instance v10, Ljava/lang/StringBuilder;

    .line 631
    .line 632
    invoke-direct {v10, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    aget-object v11, v15, v11

    .line 636
    .line 637
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 638
    .line 639
    .line 640
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v10

    .line 644
    :goto_12
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 645
    .line 646
    .line 647
    const-string v10, " (guess: "

    .line 648
    .line 649
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 650
    .line 651
    .line 652
    iget-object v10, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast v10, Ljava/lang/Integer;

    .line 655
    .line 656
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 657
    .line 658
    .line 659
    move-result v10

    .line 660
    aget-object v10, v15, v10

    .line 661
    .line 662
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 663
    .line 664
    .line 665
    iget-object v10, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v10, Ljava/lang/Integer;

    .line 668
    .line 669
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 670
    .line 671
    .line 672
    move-result v10

    .line 673
    if-ne v10, v14, :cond_20

    .line 674
    .line 675
    :goto_13
    move-object/from16 v4, v16

    .line 676
    .line 677
    goto :goto_14

    .line 678
    :cond_20
    new-instance v10, Ljava/lang/StringBuilder;

    .line 679
    .line 680
    invoke-direct {v10, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    iget-object v4, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v4, Ljava/lang/Integer;

    .line 686
    .line 687
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 688
    .line 689
    .line 690
    move-result v4

    .line 691
    aget-object v4, v15, v4

    .line 692
    .line 693
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 694
    .line 695
    .line 696
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v16

    .line 700
    goto :goto_13

    .line 701
    :goto_14
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 702
    .line 703
    .line 704
    const-string v4, ")"

    .line 705
    .line 706
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 707
    .line 708
    .line 709
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v4

    .line 713
    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 714
    .line 715
    .line 716
    goto/16 :goto_e

    .line 717
    .line 718
    :cond_21
    :goto_15
    move/from16 p2, v10

    .line 719
    .line 720
    const/4 v13, 0x2

    .line 721
    :goto_16
    move v11, v4

    .line 722
    :goto_17
    sget-object v4, Lby4;->S:[I

    .line 723
    .line 724
    const-string v8, ","

    .line 725
    .line 726
    packed-switch v11, :pswitch_data_0

    .line 727
    .line 728
    .line 729
    :pswitch_0
    if-eqz v25, :cond_18

    .line 730
    .line 731
    const-string v4, "Data format isn\'t one of expected formats: "

    .line 732
    .line 733
    invoke-static {v11, v4, v5}, Loc0;->t(ILjava/lang/String;Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    goto/16 :goto_e

    .line 737
    .line 738
    :pswitch_1
    invoke-virtual {v1, v8, v14}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v8

    .line 742
    array-length v10, v8

    .line 743
    new-array v11, v10, [D

    .line 744
    .line 745
    move/from16 v12, p2

    .line 746
    .line 747
    :goto_18
    array-length v14, v8

    .line 748
    if-ge v12, v14, :cond_22

    .line 749
    .line 750
    aget-object v14, v8, v12

    .line 751
    .line 752
    invoke-static {v14}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 753
    .line 754
    .line 755
    move-result-wide v14

    .line 756
    aput-wide v14, v11, v12

    .line 757
    .line 758
    add-int/lit8 v12, v12, 0x1

    .line 759
    .line 760
    goto :goto_18

    .line 761
    :cond_22
    aget-object v8, v9, v3

    .line 762
    .line 763
    iget-object v12, v0, Lby4;->h:Ljava/nio/ByteOrder;

    .line 764
    .line 765
    aget v4, v4, v6

    .line 766
    .line 767
    mul-int/2addr v4, v10

    .line 768
    new-array v4, v4, [B

    .line 769
    .line 770
    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 771
    .line 772
    .line 773
    move-result-object v4

    .line 774
    invoke-virtual {v4, v12}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 775
    .line 776
    .line 777
    move/from16 v12, p2

    .line 778
    .line 779
    :goto_19
    if-ge v12, v10, :cond_23

    .line 780
    .line 781
    aget-wide v14, v11, v12

    .line 782
    .line 783
    invoke-virtual {v4, v14, v15}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 784
    .line 785
    .line 786
    add-int/lit8 v12, v12, 0x1

    .line 787
    .line 788
    goto :goto_19

    .line 789
    :cond_23
    new-instance v11, Lxx4;

    .line 790
    .line 791
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    .line 792
    .line 793
    .line 794
    move-result-object v4

    .line 795
    invoke-direct {v11, v6, v10, v4}, Lxx4;-><init>(II[B)V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v8, v2, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    goto/16 :goto_e

    .line 802
    .line 803
    :pswitch_2
    invoke-virtual {v1, v8, v14}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v8

    .line 807
    array-length v10, v8

    .line 808
    new-array v11, v10, [Lzx4;

    .line 809
    .line 810
    move/from16 v12, p2

    .line 811
    .line 812
    :goto_1a
    array-length v15, v8

    .line 813
    if-ge v12, v15, :cond_24

    .line 814
    .line 815
    aget-object v15, v8, v12

    .line 816
    .line 817
    move-object/from16 v6, v34

    .line 818
    .line 819
    invoke-virtual {v15, v6, v14}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v15

    .line 823
    new-instance v13, Lzx4;

    .line 824
    .line 825
    aget-object v17, v15, p2

    .line 826
    .line 827
    move/from16 v18, v7

    .line 828
    .line 829
    move-object/from16 v19, v8

    .line 830
    .line 831
    invoke-static/range {v17 .. v17}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 832
    .line 833
    .line 834
    move-result-wide v7

    .line 835
    double-to-long v7, v7

    .line 836
    const/16 v24, 0x1

    .line 837
    .line 838
    aget-object v15, v15, v24

    .line 839
    .line 840
    invoke-static {v15}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 841
    .line 842
    .line 843
    move-result-wide v14

    .line 844
    double-to-long v14, v14

    .line 845
    invoke-direct {v13, v7, v8, v14, v15}, Lzx4;-><init>(JJ)V

    .line 846
    .line 847
    .line 848
    aput-object v13, v11, v12

    .line 849
    .line 850
    add-int/lit8 v12, v12, 0x1

    .line 851
    .line 852
    move/from16 v7, v18

    .line 853
    .line 854
    move-object/from16 v8, v19

    .line 855
    .line 856
    const/16 v6, 0xc

    .line 857
    .line 858
    const/4 v13, 0x2

    .line 859
    const/4 v14, -0x1

    .line 860
    goto :goto_1a

    .line 861
    :cond_24
    move/from16 v18, v7

    .line 862
    .line 863
    move-object/from16 v6, v34

    .line 864
    .line 865
    aget-object v7, v9, v3

    .line 866
    .line 867
    iget-object v8, v0, Lby4;->h:Ljava/nio/ByteOrder;

    .line 868
    .line 869
    const/16 v12, 0xa

    .line 870
    .line 871
    aget v4, v4, v12

    .line 872
    .line 873
    mul-int/2addr v4, v10

    .line 874
    new-array v4, v4, [B

    .line 875
    .line 876
    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 877
    .line 878
    .line 879
    move-result-object v4

    .line 880
    invoke-virtual {v4, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 881
    .line 882
    .line 883
    move/from16 v8, p2

    .line 884
    .line 885
    :goto_1b
    if-ge v8, v10, :cond_25

    .line 886
    .line 887
    aget-object v13, v11, v8

    .line 888
    .line 889
    iget-wide v14, v13, Lzx4;->a:J

    .line 890
    .line 891
    long-to-int v14, v14

    .line 892
    invoke-virtual {v4, v14}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 893
    .line 894
    .line 895
    iget-wide v13, v13, Lzx4;->b:J

    .line 896
    .line 897
    long-to-int v13, v13

    .line 898
    invoke-virtual {v4, v13}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 899
    .line 900
    .line 901
    add-int/lit8 v8, v8, 0x1

    .line 902
    .line 903
    goto :goto_1b

    .line 904
    :cond_25
    new-instance v8, Lxx4;

    .line 905
    .line 906
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    .line 907
    .line 908
    .line 909
    move-result-object v4

    .line 910
    invoke-direct {v8, v12, v10, v4}, Lxx4;-><init>(II[B)V

    .line 911
    .line 912
    .line 913
    invoke-virtual {v7, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    goto/16 :goto_f

    .line 917
    .line 918
    :pswitch_3
    move/from16 v18, v7

    .line 919
    .line 920
    move v7, v14

    .line 921
    move-object/from16 v6, v34

    .line 922
    .line 923
    invoke-virtual {v1, v8, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object v7

    .line 927
    array-length v8, v7

    .line 928
    new-array v10, v8, [I

    .line 929
    .line 930
    move/from16 v11, p2

    .line 931
    .line 932
    :goto_1c
    array-length v12, v7

    .line 933
    if-ge v11, v12, :cond_26

    .line 934
    .line 935
    aget-object v12, v7, v11

    .line 936
    .line 937
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 938
    .line 939
    .line 940
    move-result v12

    .line 941
    aput v12, v10, v11

    .line 942
    .line 943
    add-int/lit8 v11, v11, 0x1

    .line 944
    .line 945
    goto :goto_1c

    .line 946
    :cond_26
    aget-object v7, v9, v3

    .line 947
    .line 948
    iget-object v11, v0, Lby4;->h:Ljava/nio/ByteOrder;

    .line 949
    .line 950
    aget v4, v4, v18

    .line 951
    .line 952
    mul-int/2addr v4, v8

    .line 953
    new-array v4, v4, [B

    .line 954
    .line 955
    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 956
    .line 957
    .line 958
    move-result-object v4

    .line 959
    invoke-virtual {v4, v11}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 960
    .line 961
    .line 962
    move/from16 v11, p2

    .line 963
    .line 964
    :goto_1d
    if-ge v11, v8, :cond_27

    .line 965
    .line 966
    aget v12, v10, v11

    .line 967
    .line 968
    invoke-virtual {v4, v12}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 969
    .line 970
    .line 971
    add-int/lit8 v11, v11, 0x1

    .line 972
    .line 973
    goto :goto_1d

    .line 974
    :cond_27
    new-instance v10, Lxx4;

    .line 975
    .line 976
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    .line 977
    .line 978
    .line 979
    move-result-object v4

    .line 980
    move/from16 v11, v18

    .line 981
    .line 982
    invoke-direct {v10, v11, v8, v4}, Lxx4;-><init>(II[B)V

    .line 983
    .line 984
    .line 985
    invoke-virtual {v7, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    goto/16 :goto_f

    .line 989
    .line 990
    :pswitch_4
    move v11, v7

    .line 991
    move v7, v14

    .line 992
    move-object/from16 v6, v34

    .line 993
    .line 994
    invoke-virtual {v1, v8, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 995
    .line 996
    .line 997
    move-result-object v4

    .line 998
    array-length v8, v4

    .line 999
    new-array v8, v8, [Lzx4;

    .line 1000
    .line 1001
    move/from16 v10, p2

    .line 1002
    .line 1003
    :goto_1e
    array-length v12, v4

    .line 1004
    if-ge v10, v12, :cond_28

    .line 1005
    .line 1006
    aget-object v12, v4, v10

    .line 1007
    .line 1008
    invoke-virtual {v12, v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v12

    .line 1012
    new-instance v7, Lzx4;

    .line 1013
    .line 1014
    aget-object v13, v12, p2

    .line 1015
    .line 1016
    invoke-static {v13}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 1017
    .line 1018
    .line 1019
    move-result-wide v13

    .line 1020
    double-to-long v13, v13

    .line 1021
    const/16 v24, 0x1

    .line 1022
    .line 1023
    aget-object v12, v12, v24

    .line 1024
    .line 1025
    invoke-static {v12}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 1026
    .line 1027
    .line 1028
    move-result-wide v11

    .line 1029
    double-to-long v11, v11

    .line 1030
    invoke-direct {v7, v13, v14, v11, v12}, Lzx4;-><init>(JJ)V

    .line 1031
    .line 1032
    .line 1033
    aput-object v7, v8, v10

    .line 1034
    .line 1035
    add-int/lit8 v10, v10, 0x1

    .line 1036
    .line 1037
    const/4 v7, -0x1

    .line 1038
    const/16 v11, 0x9

    .line 1039
    .line 1040
    goto :goto_1e

    .line 1041
    :cond_28
    const/16 v24, 0x1

    .line 1042
    .line 1043
    aget-object v4, v9, v3

    .line 1044
    .line 1045
    iget-object v7, v0, Lby4;->h:Ljava/nio/ByteOrder;

    .line 1046
    .line 1047
    invoke-static {v8, v7}, Lxx4;->e([Lzx4;Ljava/nio/ByteOrder;)Lxx4;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v7

    .line 1051
    invoke-virtual {v4, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1052
    .line 1053
    .line 1054
    goto/16 :goto_21

    .line 1055
    .line 1056
    :pswitch_5
    move v7, v14

    .line 1057
    move-object/from16 v6, v34

    .line 1058
    .line 1059
    const/16 v24, 0x1

    .line 1060
    .line 1061
    invoke-virtual {v1, v8, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v4

    .line 1065
    array-length v7, v4

    .line 1066
    new-array v7, v7, [J

    .line 1067
    .line 1068
    move/from16 v8, p2

    .line 1069
    .line 1070
    :goto_1f
    array-length v10, v4

    .line 1071
    if-ge v8, v10, :cond_29

    .line 1072
    .line 1073
    aget-object v10, v4, v8

    .line 1074
    .line 1075
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1076
    .line 1077
    .line 1078
    move-result-wide v10

    .line 1079
    aput-wide v10, v7, v8

    .line 1080
    .line 1081
    add-int/lit8 v8, v8, 0x1

    .line 1082
    .line 1083
    goto :goto_1f

    .line 1084
    :cond_29
    aget-object v4, v9, v3

    .line 1085
    .line 1086
    iget-object v8, v0, Lby4;->h:Ljava/nio/ByteOrder;

    .line 1087
    .line 1088
    invoke-static {v7, v8}, Lxx4;->d([JLjava/nio/ByteOrder;)Lxx4;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v7

    .line 1092
    invoke-virtual {v4, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1093
    .line 1094
    .line 1095
    goto :goto_21

    .line 1096
    :pswitch_6
    move v7, v14

    .line 1097
    move-object/from16 v6, v34

    .line 1098
    .line 1099
    const/16 v24, 0x1

    .line 1100
    .line 1101
    invoke-virtual {v1, v8, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v4

    .line 1105
    array-length v7, v4

    .line 1106
    new-array v7, v7, [I

    .line 1107
    .line 1108
    move/from16 v8, p2

    .line 1109
    .line 1110
    :goto_20
    array-length v10, v4

    .line 1111
    if-ge v8, v10, :cond_2a

    .line 1112
    .line 1113
    aget-object v10, v4, v8

    .line 1114
    .line 1115
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1116
    .line 1117
    .line 1118
    move-result v10

    .line 1119
    aput v10, v7, v8

    .line 1120
    .line 1121
    add-int/lit8 v8, v8, 0x1

    .line 1122
    .line 1123
    goto :goto_20

    .line 1124
    :cond_2a
    aget-object v4, v9, v3

    .line 1125
    .line 1126
    iget-object v8, v0, Lby4;->h:Ljava/nio/ByteOrder;

    .line 1127
    .line 1128
    invoke-static {v7, v8}, Lxx4;->g([ILjava/nio/ByteOrder;)Lxx4;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v7

    .line 1132
    invoke-virtual {v4, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1133
    .line 1134
    .line 1135
    goto :goto_21

    .line 1136
    :pswitch_7
    move-object/from16 v6, v34

    .line 1137
    .line 1138
    const/16 v24, 0x1

    .line 1139
    .line 1140
    aget-object v4, v9, v3

    .line 1141
    .line 1142
    invoke-static {v1}, Lxx4;->b(Ljava/lang/String;)Lxx4;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v7

    .line 1146
    invoke-virtual {v4, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1147
    .line 1148
    .line 1149
    goto :goto_21

    .line 1150
    :pswitch_8
    move-object/from16 v6, v34

    .line 1151
    .line 1152
    const/16 v24, 0x1

    .line 1153
    .line 1154
    aget-object v4, v9, v3

    .line 1155
    .line 1156
    invoke-static {v1}, Lxx4;->a(Ljava/lang/String;)Lxx4;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v7

    .line 1160
    invoke-virtual {v4, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1161
    .line 1162
    .line 1163
    :goto_21
    add-int/lit8 v3, v3, 0x1

    .line 1164
    .line 1165
    move/from16 v10, p2

    .line 1166
    .line 1167
    move-object/from16 v34, v6

    .line 1168
    .line 1169
    const/16 v6, 0xc

    .line 1170
    .line 1171
    const/16 v7, 0x9

    .line 1172
    .line 1173
    const/4 v8, 0x4

    .line 1174
    goto/16 :goto_c

    .line 1175
    .line 1176
    :cond_2b
    return-void

    .line 1177
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final I(Lwx4;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lby4;->f:[Ljava/util/HashMap;

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    aget-object v2, v2, v3

    .line 9
    .line 10
    const-string v3, "Compression"

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lxx4;

    .line 17
    .line 18
    const/4 v4, 0x6

    .line 19
    if-eqz v3, :cond_11

    .line 20
    .line 21
    iget-object v5, v0, Lby4;->h:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    invoke-virtual {v3, v5}, Lxx4;->i(Ljava/nio/ByteOrder;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iput v3, v0, Lby4;->o:I

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    if-eq v3, v5, :cond_1

    .line 31
    .line 32
    if-eq v3, v4, :cond_0

    .line 33
    .line 34
    const/4 v6, 0x7

    .line 35
    if-eq v3, v6, :cond_1

    .line 36
    .line 37
    goto/16 :goto_6

    .line 38
    .line 39
    :cond_0
    invoke-virtual {v0, v1, v2}, Lby4;->r(Lwx4;Ljava/util/HashMap;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    const-string v3, "BitsPerSample"

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lxx4;

    .line 50
    .line 51
    const-string v6, "ExifInterface"

    .line 52
    .line 53
    if-eqz v3, :cond_f

    .line 54
    .line 55
    iget-object v7, v0, Lby4;->h:Ljava/nio/ByteOrder;

    .line 56
    .line 57
    invoke-virtual {v3, v7}, Lxx4;->k(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, [I

    .line 62
    .line 63
    sget-object v7, Lby4;->w:[I

    .line 64
    .line 65
    invoke-static {v7, v3}, Ljava/util/Arrays;->equals([I[I)Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-eqz v8, :cond_2

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iget v8, v0, Lby4;->d:I

    .line 73
    .line 74
    const/4 v9, 0x3

    .line 75
    if-ne v8, v9, :cond_f

    .line 76
    .line 77
    const-string v8, "PhotometricInterpretation"

    .line 78
    .line 79
    invoke-virtual {v2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    check-cast v8, Lxx4;

    .line 84
    .line 85
    if-eqz v8, :cond_f

    .line 86
    .line 87
    iget-object v9, v0, Lby4;->h:Ljava/nio/ByteOrder;

    .line 88
    .line 89
    invoke-virtual {v8, v9}, Lxx4;->i(Ljava/nio/ByteOrder;)I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    if-ne v8, v5, :cond_3

    .line 94
    .line 95
    sget-object v9, Lby4;->x:[I

    .line 96
    .line 97
    invoke-static {v3, v9}, Ljava/util/Arrays;->equals([I[I)Z

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    if-nez v9, :cond_4

    .line 102
    .line 103
    :cond_3
    if-ne v8, v4, :cond_f

    .line 104
    .line 105
    invoke-static {v3, v7}, Ljava/util/Arrays;->equals([I[I)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_f

    .line 110
    .line 111
    :cond_4
    :goto_0
    const-string v3, " bytes."

    .line 112
    .line 113
    const-string v4, "StripOffsets"

    .line 114
    .line 115
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Lxx4;

    .line 120
    .line 121
    const-string v7, "StripByteCounts"

    .line 122
    .line 123
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Lxx4;

    .line 128
    .line 129
    if-eqz v4, :cond_10

    .line 130
    .line 131
    if-eqz v2, :cond_10

    .line 132
    .line 133
    iget-object v7, v0, Lby4;->h:Ljava/nio/ByteOrder;

    .line 134
    .line 135
    invoke-virtual {v4, v7}, Lxx4;->k(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-static {v4}, Lqvh;->d(Ljava/io/Serializable;)[J

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    iget-object v7, v0, Lby4;->h:Ljava/nio/ByteOrder;

    .line 144
    .line 145
    invoke-virtual {v2, v7}, Lxx4;->k(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-static {v2}, Lqvh;->d(Ljava/io/Serializable;)[J

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    if-eqz v4, :cond_5

    .line 154
    .line 155
    array-length v7, v4

    .line 156
    if-nez v7, :cond_6

    .line 157
    .line 158
    :cond_5
    move-object v5, v6

    .line 159
    goto/16 :goto_5

    .line 160
    .line 161
    :cond_6
    if-eqz v2, :cond_7

    .line 162
    .line 163
    array-length v7, v2

    .line 164
    if-nez v7, :cond_8

    .line 165
    .line 166
    :cond_7
    move-object v5, v6

    .line 167
    goto/16 :goto_4

    .line 168
    .line 169
    :cond_8
    array-length v7, v4

    .line 170
    array-length v8, v2

    .line 171
    if-eq v7, v8, :cond_9

    .line 172
    .line 173
    const-string v0, "stripOffsets and stripByteCounts should have same length."

    .line 174
    .line 175
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    goto/16 :goto_6

    .line 179
    .line 180
    :cond_9
    array-length v7, v2

    .line 181
    const/4 v8, 0x0

    .line 182
    const-wide/16 v9, 0x0

    .line 183
    .line 184
    move v11, v8

    .line 185
    :goto_1
    if-ge v11, v7, :cond_a

    .line 186
    .line 187
    aget-wide v12, v2, v11

    .line 188
    .line 189
    add-long/2addr v9, v12

    .line 190
    add-int/lit8 v11, v11, 0x1

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_a
    long-to-int v7, v9

    .line 194
    new-array v9, v7, [B

    .line 195
    .line 196
    iput-boolean v5, v0, Lby4;->k:Z

    .line 197
    .line 198
    iput-boolean v5, v0, Lby4;->j:Z

    .line 199
    .line 200
    iput-boolean v5, v0, Lby4;->i:Z

    .line 201
    .line 202
    move v10, v8

    .line 203
    move v11, v10

    .line 204
    move v12, v11

    .line 205
    :goto_2
    array-length v13, v4

    .line 206
    if-ge v10, v13, :cond_e

    .line 207
    .line 208
    aget-wide v13, v4, v10

    .line 209
    .line 210
    long-to-int v13, v13

    .line 211
    aget-wide v14, v2, v10

    .line 212
    .line 213
    long-to-int v14, v14

    .line 214
    array-length v15, v4

    .line 215
    sub-int/2addr v15, v5

    .line 216
    if-ge v10, v15, :cond_b

    .line 217
    .line 218
    add-int v15, v13, v14

    .line 219
    .line 220
    move-object/from16 v16, v6

    .line 221
    .line 222
    int-to-long v5, v15

    .line 223
    add-int/lit8 v15, v10, 0x1

    .line 224
    .line 225
    aget-wide v17, v4, v15

    .line 226
    .line 227
    cmp-long v5, v5, v17

    .line 228
    .line 229
    if-eqz v5, :cond_c

    .line 230
    .line 231
    iput-boolean v8, v0, Lby4;->k:Z

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_b
    move-object/from16 v16, v6

    .line 235
    .line 236
    :cond_c
    :goto_3
    sub-int/2addr v13, v11

    .line 237
    if-gez v13, :cond_d

    .line 238
    .line 239
    const-string v0, "Invalid strip offset value"

    .line 240
    .line 241
    move-object/from16 v5, v16

    .line 242
    .line 243
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 244
    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_d
    move-object/from16 v5, v16

    .line 248
    .line 249
    :try_start_0
    invoke-virtual {v1, v13}, Lwx4;->c(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_1

    .line 250
    .line 251
    .line 252
    add-int/2addr v11, v13

    .line 253
    new-array v6, v14, [B

    .line 254
    .line 255
    :try_start_1
    invoke-virtual {v1, v6}, Lwx4;->readFully([B)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    .line 256
    .line 257
    .line 258
    add-int/2addr v11, v14

    .line 259
    invoke-static {v6, v8, v9, v12, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 260
    .line 261
    .line 262
    add-int/2addr v12, v14

    .line 263
    add-int/lit8 v10, v10, 0x1

    .line 264
    .line 265
    move-object v6, v5

    .line 266
    const/4 v5, 0x1

    .line 267
    goto :goto_2

    .line 268
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    const-string v1, "Failed to read "

    .line 271
    .line 272
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 286
    .line 287
    .line 288
    goto :goto_6

    .line 289
    :catch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 290
    .line 291
    const-string v1, "Failed to skip "

    .line 292
    .line 293
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 307
    .line 308
    .line 309
    goto :goto_6

    .line 310
    :cond_e
    iput-object v9, v0, Lby4;->n:[B

    .line 311
    .line 312
    iget-boolean v1, v0, Lby4;->k:Z

    .line 313
    .line 314
    if-eqz v1, :cond_10

    .line 315
    .line 316
    aget-wide v1, v4, v8

    .line 317
    .line 318
    long-to-int v1, v1

    .line 319
    iput v1, v0, Lby4;->l:I

    .line 320
    .line 321
    iput v7, v0, Lby4;->m:I

    .line 322
    .line 323
    goto :goto_6

    .line 324
    :goto_4
    const-string v0, "stripByteCounts should not be null or have zero length."

    .line 325
    .line 326
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 327
    .line 328
    .line 329
    goto :goto_6

    .line 330
    :goto_5
    const-string v0, "stripOffsets should not be null or have zero length."

    .line 331
    .line 332
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 333
    .line 334
    .line 335
    goto :goto_6

    .line 336
    :cond_f
    move-object v5, v6

    .line 337
    sget-boolean v0, Lby4;->v:Z

    .line 338
    .line 339
    if-eqz v0, :cond_10

    .line 340
    .line 341
    const-string v0, "Unsupported data type value"

    .line 342
    .line 343
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 344
    .line 345
    .line 346
    :cond_10
    :goto_6
    return-void

    .line 347
    :cond_11
    iput v4, v0, Lby4;->o:I

    .line 348
    .line 349
    invoke-virtual {v0, v1, v2}, Lby4;->r(Lwx4;Ljava/util/HashMap;)V

    .line 350
    .line 351
    .line 352
    return-void
.end method

.method public final J(II)V
    .locals 8

    .line 1
    iget-object v0, p0, Lby4;->f:[Ljava/util/HashMap;

    .line 2
    .line 3
    aget-object v1, v0, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "ExifInterface"

    .line 10
    .line 11
    sget-boolean v3, Lby4;->v:Z

    .line 12
    .line 13
    if-nez v1, :cond_5

    .line 14
    .line 15
    aget-object v1, v0, p2

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    aget-object v1, v0, p1

    .line 25
    .line 26
    const-string v4, "ImageLength"

    .line 27
    .line 28
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lxx4;

    .line 33
    .line 34
    aget-object v5, v0, p1

    .line 35
    .line 36
    const-string v6, "ImageWidth"

    .line 37
    .line 38
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Lxx4;

    .line 43
    .line 44
    aget-object v7, v0, p2

    .line 45
    .line 46
    invoke-virtual {v7, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lxx4;

    .line 51
    .line 52
    aget-object v7, v0, p2

    .line 53
    .line 54
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, Lxx4;

    .line 59
    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    if-nez v5, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    if-eqz v4, :cond_3

    .line 66
    .line 67
    if-nez v6, :cond_2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget-object v2, p0, Lby4;->h:Ljava/nio/ByteOrder;

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Lxx4;->i(Ljava/nio/ByteOrder;)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iget-object v2, p0, Lby4;->h:Ljava/nio/ByteOrder;

    .line 77
    .line 78
    invoke-virtual {v5, v2}, Lxx4;->i(Ljava/nio/ByteOrder;)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    iget-object v3, p0, Lby4;->h:Ljava/nio/ByteOrder;

    .line 83
    .line 84
    invoke-virtual {v4, v3}, Lxx4;->i(Ljava/nio/ByteOrder;)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    iget-object p0, p0, Lby4;->h:Ljava/nio/ByteOrder;

    .line 89
    .line 90
    invoke-virtual {v6, p0}, Lxx4;->i(Ljava/nio/ByteOrder;)I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-ge v1, v3, :cond_6

    .line 95
    .line 96
    if-ge v2, p0, :cond_6

    .line 97
    .line 98
    aget-object p0, v0, p1

    .line 99
    .line 100
    aget-object v1, v0, p2

    .line 101
    .line 102
    aput-object v1, v0, p1

    .line 103
    .line 104
    aput-object p0, v0, p2

    .line 105
    .line 106
    return-void

    .line 107
    :cond_3
    :goto_0
    if-eqz v3, :cond_6

    .line 108
    .line 109
    const-string p0, "Second image does not contain valid size information"

    .line 110
    .line 111
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_4
    :goto_1
    if-eqz v3, :cond_6

    .line 116
    .line 117
    const-string p0, "First image does not contain valid size information"

    .line 118
    .line 119
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_5
    :goto_2
    if-eqz v3, :cond_6

    .line 124
    .line 125
    const-string p0, "Cannot perform swap since only one image data exists"

    .line 126
    .line 127
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    :cond_6
    return-void
.end method

.method public final K(Lay4;I)V
    .locals 11

    .line 1
    iget-object v0, p0, Lby4;->f:[Ljava/util/HashMap;

    .line 2
    .line 3
    aget-object v1, v0, p2

    .line 4
    .line 5
    const-string v2, "DefaultCropSize"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lxx4;

    .line 12
    .line 13
    aget-object v2, v0, p2

    .line 14
    .line 15
    const-string v3, "SensorTopBorder"

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lxx4;

    .line 22
    .line 23
    aget-object v3, v0, p2

    .line 24
    .line 25
    const-string v4, "SensorLeftBorder"

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lxx4;

    .line 32
    .line 33
    aget-object v4, v0, p2

    .line 34
    .line 35
    const-string v5, "SensorBottomBorder"

    .line 36
    .line 37
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lxx4;

    .line 42
    .line 43
    aget-object v5, v0, p2

    .line 44
    .line 45
    const-string v6, "SensorRightBorder"

    .line 46
    .line 47
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Lxx4;

    .line 52
    .line 53
    const-string v6, "ImageLength"

    .line 54
    .line 55
    const-string v7, "ImageWidth"

    .line 56
    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    iget p1, v1, Lxx4;->a:I

    .line 60
    .line 61
    iget-object v2, p0, Lby4;->h:Ljava/nio/ByteOrder;

    .line 62
    .line 63
    const-string v3, "Invalid crop size values. cropSize="

    .line 64
    .line 65
    const-string v4, "ExifInterface"

    .line 66
    .line 67
    const/4 v5, 0x1

    .line 68
    const/4 v8, 0x0

    .line 69
    const/4 v9, 0x2

    .line 70
    const/4 v10, 0x5

    .line 71
    if-ne p1, v10, :cond_2

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Lxx4;->k(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, [Lzx4;

    .line 78
    .line 79
    if-eqz p1, :cond_1

    .line 80
    .line 81
    array-length v1, p1

    .line 82
    if-eq v1, v9, :cond_0

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    aget-object v1, p1, v8

    .line 86
    .line 87
    iget-object v2, p0, Lby4;->h:Ljava/nio/ByteOrder;

    .line 88
    .line 89
    new-array v3, v5, [Lzx4;

    .line 90
    .line 91
    aput-object v1, v3, v8

    .line 92
    .line 93
    invoke-static {v3, v2}, Lxx4;->e([Lzx4;Ljava/nio/ByteOrder;)Lxx4;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    aget-object p1, p1, v5

    .line 98
    .line 99
    iget-object p0, p0, Lby4;->h:Ljava/nio/ByteOrder;

    .line 100
    .line 101
    new-array v2, v5, [Lzx4;

    .line 102
    .line 103
    aput-object p1, v2, v8

    .line 104
    .line 105
    invoke-static {v2, p0}, Lxx4;->e([Lzx4;Ljava/nio/ByteOrder;)Lxx4;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    goto :goto_1

    .line 110
    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-static {v4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_2
    invoke-virtual {v1, v2}, Lxx4;->k(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, [I

    .line 135
    .line 136
    if-eqz p1, :cond_4

    .line 137
    .line 138
    array-length v1, p1

    .line 139
    if-eq v1, v9, :cond_3

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_3
    aget v1, p1, v8

    .line 143
    .line 144
    iget-object v2, p0, Lby4;->h:Ljava/nio/ByteOrder;

    .line 145
    .line 146
    invoke-static {v1, v2}, Lxx4;->f(ILjava/nio/ByteOrder;)Lxx4;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    aget p1, p1, v5

    .line 151
    .line 152
    iget-object p0, p0, Lby4;->h:Ljava/nio/ByteOrder;

    .line 153
    .line 154
    invoke-static {p1, p0}, Lxx4;->f(ILjava/nio/ByteOrder;)Lxx4;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    :goto_1
    aget-object p1, v0, p2

    .line 159
    .line 160
    invoke-virtual {p1, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    aget-object p1, v0, p2

    .line 164
    .line 165
    invoke-virtual {p1, v6, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_4
    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-static {v4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_5
    if-eqz v2, :cond_6

    .line 190
    .line 191
    if-eqz v3, :cond_6

    .line 192
    .line 193
    if-eqz v4, :cond_6

    .line 194
    .line 195
    if-eqz v5, :cond_6

    .line 196
    .line 197
    iget-object p1, p0, Lby4;->h:Ljava/nio/ByteOrder;

    .line 198
    .line 199
    invoke-virtual {v2, p1}, Lxx4;->i(Ljava/nio/ByteOrder;)I

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    iget-object v1, p0, Lby4;->h:Ljava/nio/ByteOrder;

    .line 204
    .line 205
    invoke-virtual {v4, v1}, Lxx4;->i(Ljava/nio/ByteOrder;)I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    iget-object v2, p0, Lby4;->h:Ljava/nio/ByteOrder;

    .line 210
    .line 211
    invoke-virtual {v5, v2}, Lxx4;->i(Ljava/nio/ByteOrder;)I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    iget-object v4, p0, Lby4;->h:Ljava/nio/ByteOrder;

    .line 216
    .line 217
    invoke-virtual {v3, v4}, Lxx4;->i(Ljava/nio/ByteOrder;)I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-le v1, p1, :cond_8

    .line 222
    .line 223
    if-le v2, v3, :cond_8

    .line 224
    .line 225
    sub-int/2addr v1, p1

    .line 226
    sub-int/2addr v2, v3

    .line 227
    iget-object p1, p0, Lby4;->h:Ljava/nio/ByteOrder;

    .line 228
    .line 229
    invoke-static {v1, p1}, Lxx4;->f(ILjava/nio/ByteOrder;)Lxx4;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    iget-object p0, p0, Lby4;->h:Ljava/nio/ByteOrder;

    .line 234
    .line 235
    invoke-static {v2, p0}, Lxx4;->f(ILjava/nio/ByteOrder;)Lxx4;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    aget-object v1, v0, p2

    .line 240
    .line 241
    invoke-virtual {v1, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    aget-object p1, v0, p2

    .line 245
    .line 246
    invoke-virtual {p1, v7, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :cond_6
    aget-object v1, v0, p2

    .line 251
    .line 252
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    check-cast v1, Lxx4;

    .line 257
    .line 258
    aget-object v2, v0, p2

    .line 259
    .line 260
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    check-cast v2, Lxx4;

    .line 265
    .line 266
    if-eqz v1, :cond_7

    .line 267
    .line 268
    if-nez v2, :cond_8

    .line 269
    .line 270
    :cond_7
    aget-object v1, v0, p2

    .line 271
    .line 272
    const-string v2, "JPEGInterchangeFormat"

    .line 273
    .line 274
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    check-cast v1, Lxx4;

    .line 279
    .line 280
    aget-object v0, v0, p2

    .line 281
    .line 282
    const-string v2, "JPEGInterchangeFormatLength"

    .line 283
    .line 284
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, Lxx4;

    .line 289
    .line 290
    if-eqz v1, :cond_8

    .line 291
    .line 292
    if-eqz v0, :cond_8

    .line 293
    .line 294
    iget-object v0, p0, Lby4;->h:Ljava/nio/ByteOrder;

    .line 295
    .line 296
    invoke-virtual {v1, v0}, Lxx4;->i(Ljava/nio/ByteOrder;)I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    iget-object v2, p0, Lby4;->h:Ljava/nio/ByteOrder;

    .line 301
    .line 302
    invoke-virtual {v1, v2}, Lxx4;->i(Ljava/nio/ByteOrder;)I

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    int-to-long v2, v0

    .line 307
    invoke-virtual {p1, v2, v3}, Lay4;->g(J)V

    .line 308
    .line 309
    .line 310
    new-array v1, v1, [B

    .line 311
    .line 312
    invoke-virtual {p1, v1}, Lwx4;->readFully([B)V

    .line 313
    .line 314
    .line 315
    new-instance p1, Lwx4;

    .line 316
    .line 317
    invoke-direct {p1, v1}, Lwx4;-><init>([B)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p0, p1, v0, p2}, Lby4;->g(Lwx4;II)V

    .line 321
    .line 322
    .line 323
    :cond_8
    return-void
.end method

.method public final L()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x5

    .line 3
    invoke-virtual {p0, v0, v1}, Lby4;->J(II)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    invoke-virtual {p0, v0, v2}, Lby4;->J(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, v2}, Lby4;->J(II)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Lby4;->f:[Ljava/util/HashMap;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    aget-object v5, v3, v4

    .line 17
    .line 18
    const-string v6, "PixelXDimension"

    .line 19
    .line 20
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Lxx4;

    .line 25
    .line 26
    aget-object v4, v3, v4

    .line 27
    .line 28
    const-string v6, "PixelYDimension"

    .line 29
    .line 30
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lxx4;

    .line 35
    .line 36
    const-string v6, "ImageLength"

    .line 37
    .line 38
    const-string v7, "ImageWidth"

    .line 39
    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    aget-object v8, v3, v0

    .line 45
    .line 46
    invoke-virtual {v8, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    aget-object v5, v3, v0

    .line 50
    .line 51
    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_0
    aget-object v4, v3, v2

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    aget-object v4, v3, v1

    .line 63
    .line 64
    invoke-virtual {p0, v4}, Lby4;->u(Ljava/util/HashMap;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_1

    .line 69
    .line 70
    aget-object v4, v3, v1

    .line 71
    .line 72
    aput-object v4, v3, v2

    .line 73
    .line 74
    new-instance v4, Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 77
    .line 78
    .line 79
    aput-object v4, v3, v1

    .line 80
    .line 81
    :cond_1
    aget-object v3, v3, v2

    .line 82
    .line 83
    invoke-virtual {p0, v3}, Lby4;->u(Ljava/util/HashMap;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_2

    .line 88
    .line 89
    const-string v3, "ExifInterface"

    .line 90
    .line 91
    const-string v4, "No image meets the size requirements of a thumbnail image."

    .line 92
    .line 93
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    :cond_2
    const-string v3, "ThumbnailOrientation"

    .line 97
    .line 98
    const-string v4, "Orientation"

    .line 99
    .line 100
    invoke-virtual {p0, v0, v3, v4}, Lby4;->C(ILjava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v5, "ThumbnailImageLength"

    .line 104
    .line 105
    invoke-virtual {p0, v0, v5, v6}, Lby4;->C(ILjava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v8, "ThumbnailImageWidth"

    .line 109
    .line 110
    invoke-virtual {p0, v0, v8, v7}, Lby4;->C(ILjava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v1, v3, v4}, Lby4;->C(ILjava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v1, v5, v6}, Lby4;->C(ILjava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v1, v8, v7}, Lby4;->C(ILjava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v2, v4, v3}, Lby4;->C(ILjava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v2, v6, v5}, Lby4;->C(ILjava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v2, v7, v8}, Lby4;->C(ILjava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public final M(Lvg1;)I
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lby4;->V:[[Lyx4;

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    new-array v3, v3, [I

    .line 9
    .line 10
    array-length v4, v2

    .line 11
    new-array v4, v4, [I

    .line 12
    .line 13
    sget-object v5, Lby4;->W:[Lyx4;

    .line 14
    .line 15
    array-length v6, v5

    .line 16
    const/4 v7, 0x0

    .line 17
    move v8, v7

    .line 18
    :goto_0
    if-ge v8, v6, :cond_0

    .line 19
    .line 20
    aget-object v9, v5, v8

    .line 21
    .line 22
    iget-object v9, v9, Lyx4;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v9}, Lby4;->B(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v8, v8, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-boolean v6, v0, Lby4;->i:Z

    .line 31
    .line 32
    const-string v8, "JPEGInterchangeFormatLength"

    .line 33
    .line 34
    const-string v9, "StripByteCounts"

    .line 35
    .line 36
    const-string v10, "JPEGInterchangeFormat"

    .line 37
    .line 38
    const-string v11, "StripOffsets"

    .line 39
    .line 40
    if-eqz v6, :cond_2

    .line 41
    .line 42
    iget-boolean v6, v0, Lby4;->j:Z

    .line 43
    .line 44
    if-eqz v6, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0, v11}, Lby4;->B(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v9}, Lby4;->B(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {v0, v10}, Lby4;->B(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v8}, Lby4;->B(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_1
    move v6, v7

    .line 60
    :goto_2
    array-length v12, v2

    .line 61
    iget-object v13, v0, Lby4;->f:[Ljava/util/HashMap;

    .line 62
    .line 63
    if-ge v6, v12, :cond_5

    .line 64
    .line 65
    aget-object v12, v13, v6

    .line 66
    .line 67
    invoke-virtual {v12}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    :cond_3
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v13

    .line 79
    if-eqz v13, :cond_4

    .line 80
    .line 81
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    check-cast v13, Ljava/util/Map$Entry;

    .line 86
    .line 87
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    if-nez v13, :cond_3

    .line 92
    .line 93
    invoke-interface {v12}, Ljava/util/Iterator;->remove()V

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    const/4 v6, 0x1

    .line 101
    aget-object v12, v13, v6

    .line 102
    .line 103
    invoke-virtual {v12}, Ljava/util/HashMap;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    const-wide/16 v14, 0x0

    .line 108
    .line 109
    if-nez v12, :cond_6

    .line 110
    .line 111
    aget-object v12, v13, v7

    .line 112
    .line 113
    move/from16 v16, v6

    .line 114
    .line 115
    aget-object v6, v5, v16

    .line 116
    .line 117
    iget-object v6, v6, Lyx4;->b:Ljava/lang/String;

    .line 118
    .line 119
    move/from16 v17, v7

    .line 120
    .line 121
    iget-object v7, v0, Lby4;->h:Ljava/nio/ByteOrder;

    .line 122
    .line 123
    invoke-static {v14, v15, v7}, Lxx4;->c(JLjava/nio/ByteOrder;)Lxx4;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-virtual {v12, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_6
    move/from16 v16, v6

    .line 132
    .line 133
    move/from16 v17, v7

    .line 134
    .line 135
    :goto_4
    const/4 v6, 0x2

    .line 136
    aget-object v7, v13, v6

    .line 137
    .line 138
    invoke-virtual {v7}, Ljava/util/HashMap;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    if-nez v7, :cond_7

    .line 143
    .line 144
    aget-object v7, v13, v17

    .line 145
    .line 146
    aget-object v12, v5, v6

    .line 147
    .line 148
    iget-object v12, v12, Lyx4;->b:Ljava/lang/String;

    .line 149
    .line 150
    move/from16 v18, v6

    .line 151
    .line 152
    iget-object v6, v0, Lby4;->h:Ljava/nio/ByteOrder;

    .line 153
    .line 154
    invoke-static {v14, v15, v6}, Lxx4;->c(JLjava/nio/ByteOrder;)Lxx4;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-virtual {v7, v12, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_7
    move/from16 v18, v6

    .line 163
    .line 164
    :goto_5
    const/4 v6, 0x3

    .line 165
    aget-object v7, v13, v6

    .line 166
    .line 167
    invoke-virtual {v7}, Ljava/util/HashMap;->isEmpty()Z

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    if-nez v7, :cond_8

    .line 172
    .line 173
    aget-object v7, v13, v16

    .line 174
    .line 175
    aget-object v12, v5, v6

    .line 176
    .line 177
    iget-object v12, v12, Lyx4;->b:Ljava/lang/String;

    .line 178
    .line 179
    move/from16 v19, v6

    .line 180
    .line 181
    iget-object v6, v0, Lby4;->h:Ljava/nio/ByteOrder;

    .line 182
    .line 183
    invoke-static {v14, v15, v6}, Lxx4;->c(JLjava/nio/ByteOrder;)Lxx4;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-virtual {v7, v12, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_8
    move/from16 v19, v6

    .line 192
    .line 193
    :goto_6
    iget-boolean v6, v0, Lby4;->i:Z

    .line 194
    .line 195
    const/4 v7, 0x4

    .line 196
    if-eqz v6, :cond_a

    .line 197
    .line 198
    iget-boolean v6, v0, Lby4;->j:Z

    .line 199
    .line 200
    if-eqz v6, :cond_9

    .line 201
    .line 202
    aget-object v6, v13, v7

    .line 203
    .line 204
    iget-object v8, v0, Lby4;->h:Ljava/nio/ByteOrder;

    .line 205
    .line 206
    move/from16 v12, v17

    .line 207
    .line 208
    invoke-static {v12, v8}, Lxx4;->f(ILjava/nio/ByteOrder;)Lxx4;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    invoke-virtual {v6, v11, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    aget-object v6, v13, v7

    .line 216
    .line 217
    iget v8, v0, Lby4;->m:I

    .line 218
    .line 219
    iget-object v12, v0, Lby4;->h:Ljava/nio/ByteOrder;

    .line 220
    .line 221
    invoke-static {v8, v12}, Lxx4;->f(ILjava/nio/ByteOrder;)Lxx4;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    invoke-virtual {v6, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    goto :goto_7

    .line 229
    :cond_9
    aget-object v6, v13, v7

    .line 230
    .line 231
    iget-object v9, v0, Lby4;->h:Ljava/nio/ByteOrder;

    .line 232
    .line 233
    invoke-static {v14, v15, v9}, Lxx4;->c(JLjava/nio/ByteOrder;)Lxx4;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    invoke-virtual {v6, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    aget-object v6, v13, v7

    .line 241
    .line 242
    iget v9, v0, Lby4;->m:I

    .line 243
    .line 244
    int-to-long v14, v9

    .line 245
    iget-object v9, v0, Lby4;->h:Ljava/nio/ByteOrder;

    .line 246
    .line 247
    invoke-static {v14, v15, v9}, Lxx4;->c(JLjava/nio/ByteOrder;)Lxx4;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    invoke-virtual {v6, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    :cond_a
    :goto_7
    const/4 v6, 0x0

    .line 255
    :goto_8
    array-length v8, v2

    .line 256
    sget-object v9, Lby4;->S:[I

    .line 257
    .line 258
    if-ge v6, v8, :cond_d

    .line 259
    .line 260
    aget-object v8, v13, v6

    .line 261
    .line 262
    invoke-virtual {v8}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    const/4 v12, 0x0

    .line 271
    :cond_b
    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    .line 273
    .line 274
    move-result v14

    .line 275
    if-eqz v14, :cond_c

    .line 276
    .line 277
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v14

    .line 281
    check-cast v14, Ljava/util/Map$Entry;

    .line 282
    .line 283
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v14

    .line 287
    check-cast v14, Lxx4;

    .line 288
    .line 289
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    iget v15, v14, Lxx4;->a:I

    .line 293
    .line 294
    aget v15, v9, v15

    .line 295
    .line 296
    iget v14, v14, Lxx4;->b:I

    .line 297
    .line 298
    mul-int/2addr v15, v14

    .line 299
    if-le v15, v7, :cond_b

    .line 300
    .line 301
    add-int/2addr v12, v15

    .line 302
    goto :goto_9

    .line 303
    :cond_c
    aget v8, v4, v6

    .line 304
    .line 305
    add-int/2addr v8, v12

    .line 306
    aput v8, v4, v6

    .line 307
    .line 308
    add-int/lit8 v6, v6, 0x1

    .line 309
    .line 310
    goto :goto_8

    .line 311
    :cond_d
    const/16 v6, 0x8

    .line 312
    .line 313
    const/4 v8, 0x0

    .line 314
    :goto_a
    array-length v12, v2

    .line 315
    if-ge v8, v12, :cond_f

    .line 316
    .line 317
    aget-object v12, v13, v8

    .line 318
    .line 319
    invoke-virtual {v12}, Ljava/util/HashMap;->isEmpty()Z

    .line 320
    .line 321
    .line 322
    move-result v12

    .line 323
    if-nez v12, :cond_e

    .line 324
    .line 325
    aput v6, v3, v8

    .line 326
    .line 327
    aget-object v12, v13, v8

    .line 328
    .line 329
    invoke-virtual {v12}, Ljava/util/HashMap;->size()I

    .line 330
    .line 331
    .line 332
    move-result v12

    .line 333
    mul-int/lit8 v12, v12, 0xc

    .line 334
    .line 335
    add-int/lit8 v12, v12, 0x6

    .line 336
    .line 337
    aget v14, v4, v8

    .line 338
    .line 339
    add-int/2addr v12, v14

    .line 340
    add-int/2addr v12, v6

    .line 341
    move v6, v12

    .line 342
    :cond_e
    add-int/lit8 v8, v8, 0x1

    .line 343
    .line 344
    goto :goto_a

    .line 345
    :cond_f
    iget-boolean v8, v0, Lby4;->i:Z

    .line 346
    .line 347
    if-eqz v8, :cond_11

    .line 348
    .line 349
    iget-boolean v8, v0, Lby4;->j:Z

    .line 350
    .line 351
    if-eqz v8, :cond_10

    .line 352
    .line 353
    aget-object v8, v13, v7

    .line 354
    .line 355
    iget-object v10, v0, Lby4;->h:Ljava/nio/ByteOrder;

    .line 356
    .line 357
    invoke-static {v6, v10}, Lxx4;->f(ILjava/nio/ByteOrder;)Lxx4;

    .line 358
    .line 359
    .line 360
    move-result-object v10

    .line 361
    invoke-virtual {v8, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    goto :goto_b

    .line 365
    :cond_10
    aget-object v8, v13, v7

    .line 366
    .line 367
    int-to-long v11, v6

    .line 368
    iget-object v14, v0, Lby4;->h:Ljava/nio/ByteOrder;

    .line 369
    .line 370
    invoke-static {v11, v12, v14}, Lxx4;->c(JLjava/nio/ByteOrder;)Lxx4;

    .line 371
    .line 372
    .line 373
    move-result-object v11

    .line 374
    invoke-virtual {v8, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    :goto_b
    iput v6, v0, Lby4;->l:I

    .line 378
    .line 379
    iget v8, v0, Lby4;->m:I

    .line 380
    .line 381
    add-int/2addr v6, v8

    .line 382
    :cond_11
    iget v8, v0, Lby4;->d:I

    .line 383
    .line 384
    if-ne v8, v7, :cond_12

    .line 385
    .line 386
    add-int/lit8 v6, v6, 0x8

    .line 387
    .line 388
    :cond_12
    sget-boolean v8, Lby4;->v:Z

    .line 389
    .line 390
    if-eqz v8, :cond_13

    .line 391
    .line 392
    const/4 v8, 0x0

    .line 393
    :goto_c
    array-length v10, v2

    .line 394
    if-ge v8, v10, :cond_13

    .line 395
    .line 396
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 397
    .line 398
    .line 399
    move-result-object v10

    .line 400
    aget v11, v3, v8

    .line 401
    .line 402
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 403
    .line 404
    .line 405
    move-result-object v11

    .line 406
    aget-object v12, v13, v8

    .line 407
    .line 408
    invoke-virtual {v12}, Ljava/util/HashMap;->size()I

    .line 409
    .line 410
    .line 411
    move-result v12

    .line 412
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 413
    .line 414
    .line 415
    move-result-object v12

    .line 416
    aget v14, v4, v8

    .line 417
    .line 418
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 419
    .line 420
    .line 421
    move-result-object v14

    .line 422
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 423
    .line 424
    .line 425
    move-result-object v15

    .line 426
    move/from16 v20, v7

    .line 427
    .line 428
    const/4 v7, 0x5

    .line 429
    new-array v7, v7, [Ljava/lang/Object;

    .line 430
    .line 431
    const/16 v17, 0x0

    .line 432
    .line 433
    aput-object v10, v7, v17

    .line 434
    .line 435
    aput-object v11, v7, v16

    .line 436
    .line 437
    aput-object v12, v7, v18

    .line 438
    .line 439
    aput-object v14, v7, v19

    .line 440
    .line 441
    aput-object v15, v7, v20

    .line 442
    .line 443
    const-string v10, "index: %d, offsets: %d, tag count: %d, data sizes: %d, total size: %d"

    .line 444
    .line 445
    invoke-static {v10, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v7

    .line 449
    const-string v10, "ExifInterface"

    .line 450
    .line 451
    invoke-static {v10, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 452
    .line 453
    .line 454
    add-int/lit8 v8, v8, 0x1

    .line 455
    .line 456
    move/from16 v7, v20

    .line 457
    .line 458
    goto :goto_c

    .line 459
    :cond_13
    move/from16 v20, v7

    .line 460
    .line 461
    aget-object v4, v13, v16

    .line 462
    .line 463
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 464
    .line 465
    .line 466
    move-result v4

    .line 467
    if-nez v4, :cond_14

    .line 468
    .line 469
    const/16 v17, 0x0

    .line 470
    .line 471
    aget-object v4, v13, v17

    .line 472
    .line 473
    aget-object v7, v5, v16

    .line 474
    .line 475
    iget-object v7, v7, Lyx4;->b:Ljava/lang/String;

    .line 476
    .line 477
    aget v8, v3, v16

    .line 478
    .line 479
    int-to-long v10, v8

    .line 480
    iget-object v8, v0, Lby4;->h:Ljava/nio/ByteOrder;

    .line 481
    .line 482
    invoke-static {v10, v11, v8}, Lxx4;->c(JLjava/nio/ByteOrder;)Lxx4;

    .line 483
    .line 484
    .line 485
    move-result-object v8

    .line 486
    invoke-virtual {v4, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    :cond_14
    aget-object v4, v13, v18

    .line 490
    .line 491
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 492
    .line 493
    .line 494
    move-result v4

    .line 495
    if-nez v4, :cond_15

    .line 496
    .line 497
    const/16 v17, 0x0

    .line 498
    .line 499
    aget-object v4, v13, v17

    .line 500
    .line 501
    aget-object v7, v5, v18

    .line 502
    .line 503
    iget-object v7, v7, Lyx4;->b:Ljava/lang/String;

    .line 504
    .line 505
    aget v8, v3, v18

    .line 506
    .line 507
    int-to-long v10, v8

    .line 508
    iget-object v8, v0, Lby4;->h:Ljava/nio/ByteOrder;

    .line 509
    .line 510
    invoke-static {v10, v11, v8}, Lxx4;->c(JLjava/nio/ByteOrder;)Lxx4;

    .line 511
    .line 512
    .line 513
    move-result-object v8

    .line 514
    invoke-virtual {v4, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    :cond_15
    aget-object v4, v13, v19

    .line 518
    .line 519
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 520
    .line 521
    .line 522
    move-result v4

    .line 523
    if-nez v4, :cond_16

    .line 524
    .line 525
    aget-object v4, v13, v16

    .line 526
    .line 527
    aget-object v5, v5, v19

    .line 528
    .line 529
    iget-object v5, v5, Lyx4;->b:Ljava/lang/String;

    .line 530
    .line 531
    aget v7, v3, v19

    .line 532
    .line 533
    int-to-long v7, v7

    .line 534
    iget-object v10, v0, Lby4;->h:Ljava/nio/ByteOrder;

    .line 535
    .line 536
    invoke-static {v7, v8, v10}, Lxx4;->c(JLjava/nio/ByteOrder;)Lxx4;

    .line 537
    .line 538
    .line 539
    move-result-object v7

    .line 540
    invoke-virtual {v4, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    :cond_16
    iget v4, v0, Lby4;->d:I

    .line 544
    .line 545
    const/16 v5, 0xe

    .line 546
    .line 547
    move/from16 v7, v20

    .line 548
    .line 549
    if-eq v4, v7, :cond_19

    .line 550
    .line 551
    const/16 v7, 0xd

    .line 552
    .line 553
    if-eq v4, v7, :cond_18

    .line 554
    .line 555
    if-eq v4, v5, :cond_17

    .line 556
    .line 557
    goto :goto_d

    .line 558
    :cond_17
    sget-object v4, Lby4;->K:[B

    .line 559
    .line 560
    invoke-virtual {v1, v4}, Lvg1;->write([B)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v1, v6}, Lvg1;->g(I)V

    .line 564
    .line 565
    .line 566
    goto :goto_d

    .line 567
    :cond_18
    invoke-virtual {v1, v6}, Lvg1;->g(I)V

    .line 568
    .line 569
    .line 570
    const v4, 0x65584966

    .line 571
    .line 572
    .line 573
    invoke-virtual {v1, v4}, Lvg1;->g(I)V

    .line 574
    .line 575
    .line 576
    goto :goto_d

    .line 577
    :cond_19
    const v4, 0xffff

    .line 578
    .line 579
    .line 580
    if-gt v6, v4, :cond_25

    .line 581
    .line 582
    invoke-virtual {v1, v6}, Lvg1;->p(I)V

    .line 583
    .line 584
    .line 585
    sget-object v4, Lby4;->c0:[B

    .line 586
    .line 587
    invoke-virtual {v1, v4}, Lvg1;->write([B)V

    .line 588
    .line 589
    .line 590
    :goto_d
    iget-object v4, v1, Lvg1;->Z:Ljava/io/OutputStream;

    .line 591
    .line 592
    check-cast v4, Ljava/io/DataOutputStream;

    .line 593
    .line 594
    invoke-virtual {v4}, Ljava/io/DataOutputStream;->size()I

    .line 595
    .line 596
    .line 597
    move-result v4

    .line 598
    iget-object v7, v0, Lby4;->h:Ljava/nio/ByteOrder;

    .line 599
    .line 600
    sget-object v8, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 601
    .line 602
    if-ne v7, v8, :cond_1a

    .line 603
    .line 604
    const/16 v7, 0x4d4d

    .line 605
    .line 606
    goto :goto_e

    .line 607
    :cond_1a
    const/16 v7, 0x4949

    .line 608
    .line 609
    :goto_e
    invoke-virtual {v1, v7}, Lvg1;->j(S)V

    .line 610
    .line 611
    .line 612
    iget-object v7, v0, Lby4;->h:Ljava/nio/ByteOrder;

    .line 613
    .line 614
    iput-object v7, v1, Lvg1;->Y:Ljava/nio/ByteOrder;

    .line 615
    .line 616
    const/16 v7, 0x2a

    .line 617
    .line 618
    invoke-virtual {v1, v7}, Lvg1;->p(I)V

    .line 619
    .line 620
    .line 621
    const-wide/16 v7, 0x8

    .line 622
    .line 623
    invoke-virtual {v1, v7, v8}, Lvg1;->n(J)V

    .line 624
    .line 625
    .line 626
    const/4 v12, 0x0

    .line 627
    :goto_f
    array-length v7, v2

    .line 628
    if-ge v12, v7, :cond_22

    .line 629
    .line 630
    aget-object v7, v13, v12

    .line 631
    .line 632
    invoke-virtual {v7}, Ljava/util/HashMap;->isEmpty()Z

    .line 633
    .line 634
    .line 635
    move-result v7

    .line 636
    if-nez v7, :cond_21

    .line 637
    .line 638
    aget-object v7, v13, v12

    .line 639
    .line 640
    invoke-virtual {v7}, Ljava/util/HashMap;->size()I

    .line 641
    .line 642
    .line 643
    move-result v7

    .line 644
    invoke-virtual {v1, v7}, Lvg1;->p(I)V

    .line 645
    .line 646
    .line 647
    aget v7, v3, v12

    .line 648
    .line 649
    add-int/lit8 v7, v7, 0x2

    .line 650
    .line 651
    aget-object v8, v13, v12

    .line 652
    .line 653
    invoke-virtual {v8}, Ljava/util/HashMap;->size()I

    .line 654
    .line 655
    .line 656
    move-result v8

    .line 657
    mul-int/lit8 v8, v8, 0xc

    .line 658
    .line 659
    add-int/2addr v8, v7

    .line 660
    const/16 v20, 0x4

    .line 661
    .line 662
    add-int/lit8 v8, v8, 0x4

    .line 663
    .line 664
    aget-object v7, v13, v12

    .line 665
    .line 666
    invoke-virtual {v7}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 667
    .line 668
    .line 669
    move-result-object v7

    .line 670
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 671
    .line 672
    .line 673
    move-result-object v7

    .line 674
    :goto_10
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 675
    .line 676
    .line 677
    move-result v10

    .line 678
    if-eqz v10, :cond_1d

    .line 679
    .line 680
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v10

    .line 684
    check-cast v10, Ljava/util/Map$Entry;

    .line 685
    .line 686
    sget-object v11, Lby4;->Y:[Ljava/util/HashMap;

    .line 687
    .line 688
    aget-object v11, v11, v12

    .line 689
    .line 690
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v14

    .line 694
    invoke-virtual {v11, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v11

    .line 698
    check-cast v11, Lyx4;

    .line 699
    .line 700
    iget v11, v11, Lyx4;->a:I

    .line 701
    .line 702
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v10

    .line 706
    check-cast v10, Lxx4;

    .line 707
    .line 708
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 709
    .line 710
    .line 711
    iget v14, v10, Lxx4;->b:I

    .line 712
    .line 713
    iget v15, v10, Lxx4;->a:I

    .line 714
    .line 715
    aget v19, v9, v15

    .line 716
    .line 717
    mul-int v5, v19, v14

    .line 718
    .line 719
    invoke-virtual {v1, v11}, Lvg1;->p(I)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v1, v15}, Lvg1;->p(I)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v1, v14}, Lvg1;->g(I)V

    .line 726
    .line 727
    .line 728
    const/4 v11, 0x4

    .line 729
    if-le v5, v11, :cond_1b

    .line 730
    .line 731
    int-to-long v14, v8

    .line 732
    invoke-virtual {v1, v14, v15}, Lvg1;->n(J)V

    .line 733
    .line 734
    .line 735
    add-int/2addr v8, v5

    .line 736
    goto :goto_12

    .line 737
    :cond_1b
    iget-object v10, v10, Lxx4;->d:[B

    .line 738
    .line 739
    invoke-virtual {v1, v10}, Lvg1;->write([B)V

    .line 740
    .line 741
    .line 742
    if-ge v5, v11, :cond_1c

    .line 743
    .line 744
    :goto_11
    if-ge v5, v11, :cond_1c

    .line 745
    .line 746
    const/4 v10, 0x0

    .line 747
    invoke-virtual {v1, v10}, Lvg1;->c(I)V

    .line 748
    .line 749
    .line 750
    add-int/lit8 v5, v5, 0x1

    .line 751
    .line 752
    goto :goto_11

    .line 753
    :cond_1c
    :goto_12
    const/16 v5, 0xe

    .line 754
    .line 755
    goto :goto_10

    .line 756
    :cond_1d
    const/4 v11, 0x4

    .line 757
    if-nez v12, :cond_1e

    .line 758
    .line 759
    aget-object v5, v13, v11

    .line 760
    .line 761
    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    .line 762
    .line 763
    .line 764
    move-result v5

    .line 765
    if-nez v5, :cond_1e

    .line 766
    .line 767
    aget v5, v3, v11

    .line 768
    .line 769
    int-to-long v7, v5

    .line 770
    invoke-virtual {v1, v7, v8}, Lvg1;->n(J)V

    .line 771
    .line 772
    .line 773
    const-wide/16 v7, 0x0

    .line 774
    .line 775
    goto :goto_13

    .line 776
    :cond_1e
    const-wide/16 v7, 0x0

    .line 777
    .line 778
    invoke-virtual {v1, v7, v8}, Lvg1;->n(J)V

    .line 779
    .line 780
    .line 781
    :goto_13
    aget-object v5, v13, v12

    .line 782
    .line 783
    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 784
    .line 785
    .line 786
    move-result-object v5

    .line 787
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 788
    .line 789
    .line 790
    move-result-object v5

    .line 791
    :cond_1f
    :goto_14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 792
    .line 793
    .line 794
    move-result v10

    .line 795
    if-eqz v10, :cond_20

    .line 796
    .line 797
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v10

    .line 801
    check-cast v10, Ljava/util/Map$Entry;

    .line 802
    .line 803
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v10

    .line 807
    check-cast v10, Lxx4;

    .line 808
    .line 809
    iget-object v10, v10, Lxx4;->d:[B

    .line 810
    .line 811
    array-length v11, v10

    .line 812
    const/4 v14, 0x4

    .line 813
    if-le v11, v14, :cond_1f

    .line 814
    .line 815
    array-length v11, v10

    .line 816
    const/4 v15, 0x0

    .line 817
    invoke-virtual {v1, v10, v15, v11}, Lvg1;->write([BII)V

    .line 818
    .line 819
    .line 820
    goto :goto_14

    .line 821
    :cond_20
    :goto_15
    const/4 v14, 0x4

    .line 822
    goto :goto_16

    .line 823
    :cond_21
    const-wide/16 v7, 0x0

    .line 824
    .line 825
    goto :goto_15

    .line 826
    :goto_16
    add-int/lit8 v12, v12, 0x1

    .line 827
    .line 828
    const/16 v5, 0xe

    .line 829
    .line 830
    goto/16 :goto_f

    .line 831
    .line 832
    :cond_22
    iget-boolean v2, v0, Lby4;->i:Z

    .line 833
    .line 834
    if-eqz v2, :cond_23

    .line 835
    .line 836
    invoke-virtual {v0}, Lby4;->o()[B

    .line 837
    .line 838
    .line 839
    move-result-object v2

    .line 840
    invoke-virtual {v1, v2}, Lvg1;->write([B)V

    .line 841
    .line 842
    .line 843
    :cond_23
    iget v0, v0, Lby4;->d:I

    .line 844
    .line 845
    const/16 v2, 0xe

    .line 846
    .line 847
    if-ne v0, v2, :cond_24

    .line 848
    .line 849
    rem-int/lit8 v6, v6, 0x2

    .line 850
    .line 851
    move/from16 v0, v16

    .line 852
    .line 853
    if-ne v6, v0, :cond_24

    .line 854
    .line 855
    const/4 v15, 0x0

    .line 856
    invoke-virtual {v1, v15}, Lvg1;->c(I)V

    .line 857
    .line 858
    .line 859
    :cond_24
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 860
    .line 861
    iput-object v0, v1, Lvg1;->Y:Ljava/nio/ByteOrder;

    .line 862
    .line 863
    return v4

    .line 864
    :cond_25
    const/4 v15, 0x0

    .line 865
    const-string v0, "Size of exif data ("

    .line 866
    .line 867
    const-string v1, " bytes) exceeds the max size of a JPEG APP1 segment (65536 bytes)"

    .line 868
    .line 869
    invoke-static {v6, v0, v1}, Lv1b;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 874
    .line 875
    .line 876
    return v15
.end method

.method public final N(Lvg1;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lvg1;

    .line 7
    .line 8
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, Lvg1;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lby4;->M(Lvg1;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p1, Lvg1;->Z:Ljava/io/OutputStream;

    .line 18
    .line 19
    check-cast v2, Ljava/io/DataOutputStream;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/2addr v2, v1

    .line 26
    iput v2, p0, Lby4;->p:I

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p1, p0}, Lvg1;->write([B)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Ljava/util/zip/CRC32;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    .line 38
    .line 39
    .line 40
    array-length v1, p0

    .line 41
    const/4 v2, 0x4

    .line 42
    sub-int/2addr v1, v2

    .line 43
    invoke-virtual {v0, p0, v2, v1}, Ljava/util/zip/CRC32;->update([BII)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    long-to-int p0, v0

    .line 51
    invoke-virtual {p1, p0}, Lvg1;->g(I)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final O(Lvg1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lby4;->t:Lxx4;

    .line 2
    .line 3
    iget-object v0, v0, Lxx4;->d:[B

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    add-int/lit8 v0, v0, 0x16

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lvg1;->g(I)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/zip/CRC32;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    .line 14
    .line 15
    .line 16
    const v1, 0x69545874

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lvg1;->g(I)V

    .line 20
    .line 21
    .line 22
    const/16 v2, 0x69

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/util/zip/CRC32;->update(I)V

    .line 25
    .line 26
    .line 27
    const/16 v2, 0x6954

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/util/zip/CRC32;->update(I)V

    .line 30
    .line 31
    .line 32
    const v2, 0x695458

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/util/zip/CRC32;->update(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/zip/CRC32;->update(I)V

    .line 39
    .line 40
    .line 41
    sget-object v1, Lby4;->H:[B

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Lvg1;->write([B)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/util/zip/CRC32;->update([B)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lby4;->t:Lxx4;

    .line 50
    .line 51
    iget-object v1, v1, Lxx4;->d:[B

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Lvg1;->write([B)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lby4;->t:Lxx4;

    .line 57
    .line 58
    iget-object v1, v1, Lxx4;->d:[B

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/util/zip/CRC32;->update([B)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    long-to-int v0, v0

    .line 68
    invoke-virtual {p1, v0}, Lvg1;->g(I)V

    .line 69
    .line 70
    .line 71
    const/4 p1, 0x1

    .line 72
    iput-boolean p1, p0, Lby4;->u:Z

    .line 73
    .line 74
    return-void
.end method

.method public final a()V
    .locals 7

    .line 1
    const-string v0, "DateTimeOriginal"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lby4;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, Lby4;->f:[Ljava/util/HashMap;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v3, "DateTime"

    .line 13
    .line 14
    invoke-virtual {p0, v3}, Lby4;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    aget-object v4, v2, v1

    .line 21
    .line 22
    invoke-static {v0}, Lxx4;->b(Ljava/lang/String;)Lxx4;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    const-string v0, "ImageWidth"

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lby4;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-wide/16 v4, 0x0

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    aget-object v3, v2, v1

    .line 40
    .line 41
    iget-object v6, p0, Lby4;->h:Ljava/nio/ByteOrder;

    .line 42
    .line 43
    invoke-static {v4, v5, v6}, Lxx4;->c(JLjava/nio/ByteOrder;)Lxx4;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v3, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_1
    const-string v0, "ImageLength"

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lby4;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-nez v3, :cond_2

    .line 57
    .line 58
    aget-object v3, v2, v1

    .line 59
    .line 60
    iget-object v6, p0, Lby4;->h:Ljava/nio/ByteOrder;

    .line 61
    .line 62
    invoke-static {v4, v5, v6}, Lxx4;->c(JLjava/nio/ByteOrder;)Lxx4;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v3, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_2
    const-string v0, "Orientation"

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lby4;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-nez v3, :cond_3

    .line 76
    .line 77
    aget-object v1, v2, v1

    .line 78
    .line 79
    iget-object v3, p0, Lby4;->h:Ljava/nio/ByteOrder;

    .line 80
    .line 81
    invoke-static {v4, v5, v3}, Lxx4;->c(JLjava/nio/ByteOrder;)Lxx4;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_3
    const-string v0, "LightSource"

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Lby4;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-nez v1, :cond_4

    .line 95
    .line 96
    const/4 v1, 0x1

    .line 97
    aget-object v1, v2, v1

    .line 98
    .line 99
    iget-object p0, p0, Lby4;->h:Ljava/nio/ByteOrder;

    .line 100
    .line 101
    invoke-static {v4, v5, p0}, Lxx4;->c(JLjava/nio/ByteOrder;)Lxx4;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {v1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    :cond_4
    return-void
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_6

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lby4;->e(Ljava/lang/String;)Lxx4;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_1

    .line 11
    .line 12
    :cond_0
    iget v2, v1, Lxx4;->a:I

    .line 13
    .line 14
    const-string v3, "GPSTimeStamp"

    .line 15
    .line 16
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_4

    .line 21
    .line 22
    const/4 p1, 0x5

    .line 23
    const-string v3, "ExifInterface"

    .line 24
    .line 25
    if-eq v2, p1, :cond_1

    .line 26
    .line 27
    const/16 p1, 0xa

    .line 28
    .line 29
    if-eq v2, p1, :cond_1

    .line 30
    .line 31
    new-instance p0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string p1, "GPS Timestamp format is not rational. format="

    .line 34
    .line 35
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_1
    iget-object p0, p0, Lby4;->h:Ljava/nio/ByteOrder;

    .line 50
    .line 51
    invoke-virtual {v1, p0}, Lxx4;->k(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, [Lzx4;

    .line 56
    .line 57
    if-eqz p0, :cond_3

    .line 58
    .line 59
    array-length p1, p0

    .line 60
    const/4 v1, 0x3

    .line 61
    if-eq p1, v1, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/4 p1, 0x0

    .line 65
    aget-object v0, p0, p1

    .line 66
    .line 67
    iget-wide v2, v0, Lzx4;->a:J

    .line 68
    .line 69
    long-to-float v2, v2

    .line 70
    iget-wide v3, v0, Lzx4;->b:J

    .line 71
    .line 72
    long-to-float v0, v3

    .line 73
    div-float/2addr v2, v0

    .line 74
    float-to-int v0, v2

    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const/4 v2, 0x1

    .line 80
    aget-object v3, p0, v2

    .line 81
    .line 82
    iget-wide v4, v3, Lzx4;->a:J

    .line 83
    .line 84
    long-to-float v4, v4

    .line 85
    iget-wide v5, v3, Lzx4;->b:J

    .line 86
    .line 87
    long-to-float v3, v5

    .line 88
    div-float/2addr v4, v3

    .line 89
    float-to-int v3, v4

    .line 90
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    const/4 v4, 0x2

    .line 95
    aget-object p0, p0, v4

    .line 96
    .line 97
    iget-wide v5, p0, Lzx4;->a:J

    .line 98
    .line 99
    long-to-float v5, v5

    .line 100
    iget-wide v6, p0, Lzx4;->b:J

    .line 101
    .line 102
    long-to-float p0, v6

    .line 103
    div-float/2addr v5, p0

    .line 104
    float-to-int p0, v5

    .line 105
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    new-array v1, v1, [Ljava/lang/Object;

    .line 110
    .line 111
    aput-object v0, v1, p1

    .line 112
    .line 113
    aput-object v3, v1, v2

    .line 114
    .line 115
    aput-object p0, v1, v4

    .line 116
    .line 117
    const-string p0, "%02d:%02d:%02d"

    .line 118
    .line 119
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    :cond_3
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string v1, "Invalid GPS Timestamp array. array="

    .line 127
    .line 128
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    return-object v0

    .line 146
    :cond_4
    sget-object v2, Lby4;->Z:Ljava/util/Set;

    .line 147
    .line 148
    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    iget-object p0, p0, Lby4;->h:Ljava/nio/ByteOrder;

    .line 153
    .line 154
    if-eqz p1, :cond_5

    .line 155
    .line 156
    :try_start_0
    invoke-virtual {v1, p0}, Lxx4;->h(Ljava/nio/ByteOrder;)D

    .line 157
    .line 158
    .line 159
    move-result-wide p0

    .line 160
    invoke-static {p0, p1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    return-object p0

    .line 165
    :catch_0
    :goto_1
    return-object v0

    .line 166
    :cond_5
    invoke-virtual {v1, p0}, Lxx4;->j(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    return-object p0

    .line 171
    :cond_6
    const-string p0, "tag shouldn\'t be null"

    .line 172
    .line 173
    invoke-static {p0}, Lobd;->f(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    return-object v0
.end method

.method public final d(ILjava/lang/String;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lby4;->e(Ljava/lang/String;)Lxx4;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    iget-object p0, p0, Lby4;->h:Ljava/nio/ByteOrder;

    .line 9
    .line 10
    invoke-virtual {p2, p0}, Lxx4;->i(Ljava/nio/ByteOrder;)I

    .line 11
    .line 12
    .line 13
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return p0

    .line 15
    :catch_0
    :goto_0
    return p1
.end method

.method public final e(Ljava/lang/String;)Lxx4;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_7

    .line 3
    .line 4
    const-string v1, "ISOSpeedRatings"

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    sget-boolean p1, Lby4;->v:Z

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const-string p1, "ExifInterface"

    .line 17
    .line 18
    const-string v1, "getExifAttribute: Replacing TAG_ISO_SPEED_RATINGS with TAG_PHOTOGRAPHIC_SENSITIVITY."

    .line 19
    .line 20
    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    :cond_0
    const-string p1, "PhotographicSensitivity"

    .line 24
    .line 25
    :cond_1
    const-string v1, "Xmp"

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    iget v2, p0, Lby4;->d:I

    .line 34
    .line 35
    const/4 v3, 0x4

    .line 36
    if-eq v2, v3, :cond_3

    .line 37
    .line 38
    const/16 v3, 0x9

    .line 39
    .line 40
    if-eq v2, v3, :cond_2

    .line 41
    .line 42
    const/16 v3, 0xf

    .line 43
    .line 44
    if-eq v2, v3, :cond_2

    .line 45
    .line 46
    const/16 v3, 0xc

    .line 47
    .line 48
    if-eq v2, v3, :cond_2

    .line 49
    .line 50
    const/16 v3, 0xd

    .line 51
    .line 52
    if-eq v2, v3, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-object v2, p0, Lby4;->t:Lxx4;

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    return-object v2

    .line 60
    :cond_3
    :goto_0
    const/4 v2, 0x0

    .line 61
    :goto_1
    sget-object v3, Lby4;->V:[[Lyx4;

    .line 62
    .line 63
    array-length v3, v3

    .line 64
    if-ge v2, v3, :cond_5

    .line 65
    .line 66
    iget-object v3, p0, Lby4;->f:[Ljava/util/HashMap;

    .line 67
    .line 68
    aget-object v3, v3, v2

    .line 69
    .line 70
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lxx4;

    .line 75
    .line 76
    if-eqz v3, :cond_4

    .line 77
    .line 78
    return-object v3

    .line 79
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_6

    .line 87
    .line 88
    iget-object p0, p0, Lby4;->t:Lxx4;

    .line 89
    .line 90
    if-eqz p0, :cond_6

    .line 91
    .line 92
    return-object p0

    .line 93
    :cond_6
    return-object v0

    .line 94
    :cond_7
    const-string p0, "tag shouldn\'t be null"

    .line 95
    .line 96
    invoke-static {p0}, Lobd;->f(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-object v0
.end method

.method public final f(Lay4;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "yes"

    .line 6
    .line 7
    const-string v3, "Heif meta: "

    .line 8
    .line 9
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v5, 0x1c

    .line 12
    .line 13
    if-lt v4, v5, :cond_f

    .line 14
    .line 15
    const/16 v5, 0xf

    .line 16
    .line 17
    const/16 v6, 0x1f

    .line 18
    .line 19
    move/from16 v7, p2

    .line 20
    .line 21
    if-ne v7, v5, :cond_1

    .line 22
    .line 23
    if-lt v4, v6, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v0, "Reading EXIF from AVIF files is supported from SDK 31 and above"

    .line 27
    .line 28
    invoke-static {v0}, Lobd;->k(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    :goto_0
    new-instance v4, Landroid/media/MediaMetadataRetriever;

    .line 33
    .line 34
    invoke-direct {v4}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 35
    .line 36
    .line 37
    :try_start_0
    new-instance v5, Lvx4;

    .line 38
    .line 39
    invoke-direct {v5, v1}, Lvx4;-><init>(Lay4;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v5}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/media/MediaDataSource;)V

    .line 43
    .line 44
    .line 45
    const/16 v5, 0x21

    .line 46
    .line 47
    invoke-virtual {v4, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const/16 v7, 0x22

    .line 52
    .line 53
    invoke-virtual {v4, v7}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    const/16 v8, 0x1a

    .line 58
    .line 59
    invoke-virtual {v4, v8}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    const/16 v9, 0x11

    .line 64
    .line 65
    invoke-virtual {v4, v9}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    if-eqz v8, :cond_2

    .line 74
    .line 75
    const/16 v2, 0x1d

    .line 76
    .line 77
    invoke-virtual {v4, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const/16 v8, 0x1e

    .line 82
    .line 83
    invoke-virtual {v4, v8}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-virtual {v4, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    goto :goto_1

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    goto/16 :goto_5

    .line 94
    .line 95
    :catch_0
    move-exception v0

    .line 96
    goto/16 :goto_4

    .line 97
    .line 98
    :cond_2
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_3

    .line 103
    .line 104
    const/16 v2, 0x12

    .line 105
    .line 106
    invoke-virtual {v4, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const/16 v6, 0x13

    .line 111
    .line 112
    invoke-virtual {v4, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    const/16 v6, 0x18

    .line 117
    .line 118
    invoke-virtual {v4, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    goto :goto_1

    .line 123
    :cond_3
    const/4 v2, 0x0

    .line 124
    move-object v6, v2

    .line 125
    move-object v8, v6

    .line 126
    :goto_1
    iget-object v9, v0, Lby4;->f:[Ljava/util/HashMap;

    .line 127
    .line 128
    const/4 v10, 0x0

    .line 129
    if-eqz v2, :cond_4

    .line 130
    .line 131
    :try_start_1
    aget-object v11, v9, v10

    .line 132
    .line 133
    const-string v12, "ImageWidth"

    .line 134
    .line 135
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v13

    .line 139
    iget-object v14, v0, Lby4;->h:Ljava/nio/ByteOrder;

    .line 140
    .line 141
    invoke-static {v13, v14}, Lxx4;->f(ILjava/nio/ByteOrder;)Lxx4;

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    invoke-virtual {v11, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    :cond_4
    if-eqz v8, :cond_5

    .line 149
    .line 150
    aget-object v11, v9, v10

    .line 151
    .line 152
    const-string v12, "ImageLength"

    .line 153
    .line 154
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result v13

    .line 158
    iget-object v14, v0, Lby4;->h:Ljava/nio/ByteOrder;

    .line 159
    .line 160
    invoke-static {v13, v14}, Lxx4;->f(ILjava/nio/ByteOrder;)Lxx4;

    .line 161
    .line 162
    .line 163
    move-result-object v13

    .line 164
    invoke-virtual {v11, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    :cond_5
    const/4 v11, 0x1

    .line 168
    const/4 v12, 0x6

    .line 169
    if-eqz v6, :cond_9

    .line 170
    .line 171
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result v13

    .line 175
    const/16 v14, 0x5a

    .line 176
    .line 177
    if-eq v13, v14, :cond_8

    .line 178
    .line 179
    const/16 v14, 0xb4

    .line 180
    .line 181
    if-eq v13, v14, :cond_7

    .line 182
    .line 183
    const/16 v14, 0x10e

    .line 184
    .line 185
    if-eq v13, v14, :cond_6

    .line 186
    .line 187
    move v13, v11

    .line 188
    goto :goto_2

    .line 189
    :cond_6
    const/16 v13, 0x8

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_7
    const/4 v13, 0x3

    .line 193
    goto :goto_2

    .line 194
    :cond_8
    move v13, v12

    .line 195
    :goto_2
    aget-object v9, v9, v10

    .line 196
    .line 197
    const-string v14, "Orientation"

    .line 198
    .line 199
    iget-object v15, v0, Lby4;->h:Ljava/nio/ByteOrder;

    .line 200
    .line 201
    invoke-static {v13, v15}, Lxx4;->f(ILjava/nio/ByteOrder;)Lxx4;

    .line 202
    .line 203
    .line 204
    move-result-object v13

    .line 205
    invoke-virtual {v9, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    :cond_9
    if-eqz v5, :cond_c

    .line 209
    .line 210
    if-eqz v7, :cond_c

    .line 211
    .line 212
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    if-le v7, v12, :cond_b

    .line 221
    .line 222
    int-to-long v13, v5

    .line 223
    invoke-virtual {v1, v13, v14}, Lay4;->g(J)V

    .line 224
    .line 225
    .line 226
    new-array v9, v12, [B

    .line 227
    .line 228
    invoke-virtual {v1, v9}, Lwx4;->readFully([B)V

    .line 229
    .line 230
    .line 231
    add-int/2addr v5, v12

    .line 232
    add-int/lit8 v7, v7, -0x6

    .line 233
    .line 234
    sget-object v12, Lby4;->c0:[B

    .line 235
    .line 236
    invoke-static {v9, v12}, Ljava/util/Arrays;->equals([B[B)Z

    .line 237
    .line 238
    .line 239
    move-result v9

    .line 240
    if-eqz v9, :cond_a

    .line 241
    .line 242
    new-array v7, v7, [B

    .line 243
    .line 244
    invoke-virtual {v1, v7}, Lwx4;->readFully([B)V

    .line 245
    .line 246
    .line 247
    iput v5, v0, Lby4;->p:I

    .line 248
    .line 249
    invoke-virtual {v0, v10, v7}, Lby4;->z(I[B)V

    .line 250
    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_a
    new-instance v0, Ljava/io/IOException;

    .line 254
    .line 255
    const-string v1, "Invalid identifier"

    .line 256
    .line 257
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw v0

    .line 261
    :cond_b
    new-instance v0, Ljava/io/IOException;

    .line 262
    .line 263
    const-string v1, "Invalid exif length"

    .line 264
    .line 265
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw v0

    .line 269
    :cond_c
    :goto_3
    const/16 v5, 0x29

    .line 270
    .line 271
    invoke-virtual {v4, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    const/16 v7, 0x2a

    .line 276
    .line 277
    invoke-virtual {v4, v7}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    if-eqz v5, :cond_d

    .line 282
    .line 283
    if-eqz v7, :cond_d

    .line 284
    .line 285
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 290
    .line 291
    .line 292
    move-result v7

    .line 293
    int-to-long v13, v5

    .line 294
    invoke-virtual {v1, v13, v14}, Lay4;->g(J)V

    .line 295
    .line 296
    .line 297
    new-array v15, v7, [B

    .line 298
    .line 299
    invoke-virtual {v1, v15}, Lwx4;->readFully([B)V

    .line 300
    .line 301
    .line 302
    new-instance v12, Lxx4;

    .line 303
    .line 304
    const/16 v16, 0x1

    .line 305
    .line 306
    move/from16 v17, v7

    .line 307
    .line 308
    invoke-direct/range {v12 .. v17}, Lxx4;-><init>(J[BII)V

    .line 309
    .line 310
    .line 311
    iput-object v12, v0, Lby4;->t:Lxx4;

    .line 312
    .line 313
    iput-boolean v11, v0, Lby4;->u:Z

    .line 314
    .line 315
    :cond_d
    sget-boolean v0, Lby4;->v:Z

    .line 316
    .line 317
    if-eqz v0, :cond_e

    .line 318
    .line 319
    const-string v0, "ExifInterface"

    .line 320
    .line 321
    new-instance v1, Ljava/lang/StringBuilder;

    .line 322
    .line 323
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    const-string v2, "x"

    .line 330
    .line 331
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    const-string v2, ", rotation "

    .line 338
    .line 339
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 350
    .line 351
    .line 352
    :cond_e
    :try_start_2
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 353
    .line 354
    .line 355
    :catch_1
    return-void

    .line 356
    :goto_4
    :try_start_3
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 357
    .line 358
    const-string v2, "Failed to read EXIF from HEIF file. Given stream is either malformed or unsupported."

    .line 359
    .line 360
    invoke-direct {v1, v2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 361
    .line 362
    .line 363
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 364
    :goto_5
    :try_start_4
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 365
    .line 366
    .line 367
    :catch_2
    throw v0

    .line 368
    :cond_f
    const-string v0, "Reading EXIF from HEIC files is supported from SDK 28 and above"

    .line 369
    .line 370
    invoke-static {v0}, Lobd;->k(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    return-void
.end method

.method public final g(Lwx4;II)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "ExifInterface"

    .line 8
    .line 9
    sget-boolean v4, Lby4;->v:Z

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    new-instance v5, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v6, "getJpegAttributes starting with: "

    .line 16
    .line 17
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    :cond_0
    sget-object v5, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 31
    .line 32
    iput-object v5, v1, Lwx4;->Z:Ljava/nio/ByteOrder;

    .line 33
    .line 34
    invoke-virtual {v1}, Lwx4;->readByte()B

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const-string v6, "Invalid marker: "

    .line 39
    .line 40
    const/4 v7, -0x1

    .line 41
    if-ne v5, v7, :cond_11

    .line 42
    .line 43
    invoke-virtual {v1}, Lwx4;->readByte()B

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    const/16 v9, -0x28

    .line 48
    .line 49
    if-ne v8, v9, :cond_10

    .line 50
    .line 51
    const/4 v5, 0x2

    .line 52
    :goto_0
    invoke-virtual {v1}, Lwx4;->readByte()B

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-ne v6, v7, :cond_f

    .line 57
    .line 58
    :goto_1
    add-int/lit8 v6, v5, 0x1

    .line 59
    .line 60
    invoke-virtual {v1}, Lwx4;->readByte()B

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-eq v8, v7, :cond_e

    .line 65
    .line 66
    if-eqz v4, :cond_1

    .line 67
    .line 68
    new-instance v6, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v9, "Found JPEG segment indicator: "

    .line 71
    .line 72
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    and-int/lit16 v9, v8, 0xff

    .line 76
    .line 77
    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-static {v3, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    :cond_1
    const/16 v6, -0x27

    .line 92
    .line 93
    if-eq v8, v6, :cond_d

    .line 94
    .line 95
    const/16 v6, -0x26

    .line 96
    .line 97
    if-ne v8, v6, :cond_2

    .line 98
    .line 99
    goto/16 :goto_6

    .line 100
    .line 101
    :cond_2
    invoke-virtual {v1}, Lwx4;->readUnsignedShort()I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    add-int/lit8 v9, v6, -0x2

    .line 106
    .line 107
    add-int/lit8 v5, v5, 0x4

    .line 108
    .line 109
    if-eqz v4, :cond_3

    .line 110
    .line 111
    new-instance v10, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v11, "JPEG segment: "

    .line 114
    .line 115
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    and-int/lit16 v11, v8, 0xff

    .line 119
    .line 120
    invoke-static {v11}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v11, " (length: "

    .line 128
    .line 129
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v11, ")"

    .line 136
    .line 137
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    invoke-static {v3, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    :cond_3
    const-string v10, "Invalid length"

    .line 148
    .line 149
    if-ltz v9, :cond_c

    .line 150
    .line 151
    const/16 v11, -0x1f

    .line 152
    .line 153
    const/4 v12, 0x0

    .line 154
    const/4 v13, 0x1

    .line 155
    if-eq v8, v11, :cond_8

    .line 156
    .line 157
    const/4 v11, -0x2

    .line 158
    iget-object v14, v0, Lby4;->f:[Ljava/util/HashMap;

    .line 159
    .line 160
    if-eq v8, v11, :cond_6

    .line 161
    .line 162
    packed-switch v8, :pswitch_data_0

    .line 163
    .line 164
    .line 165
    packed-switch v8, :pswitch_data_1

    .line 166
    .line 167
    .line 168
    packed-switch v8, :pswitch_data_2

    .line 169
    .line 170
    .line 171
    packed-switch v8, :pswitch_data_3

    .line 172
    .line 173
    .line 174
    goto/16 :goto_5

    .line 175
    .line 176
    :pswitch_0
    invoke-virtual {v1, v13}, Lwx4;->c(I)V

    .line 177
    .line 178
    .line 179
    aget-object v8, v14, v2

    .line 180
    .line 181
    const/4 v9, 0x4

    .line 182
    if-eq v2, v9, :cond_4

    .line 183
    .line 184
    const-string v11, "ImageLength"

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_4
    const-string v11, "ThumbnailImageLength"

    .line 188
    .line 189
    :goto_2
    invoke-virtual {v1}, Lwx4;->readUnsignedShort()I

    .line 190
    .line 191
    .line 192
    move-result v12

    .line 193
    int-to-long v12, v12

    .line 194
    iget-object v15, v0, Lby4;->h:Ljava/nio/ByteOrder;

    .line 195
    .line 196
    invoke-static {v12, v13, v15}, Lxx4;->c(JLjava/nio/ByteOrder;)Lxx4;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    invoke-virtual {v8, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    aget-object v8, v14, v2

    .line 204
    .line 205
    if-eq v2, v9, :cond_5

    .line 206
    .line 207
    const-string v9, "ImageWidth"

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_5
    const-string v9, "ThumbnailImageWidth"

    .line 211
    .line 212
    :goto_3
    invoke-virtual {v1}, Lwx4;->readUnsignedShort()I

    .line 213
    .line 214
    .line 215
    move-result v11

    .line 216
    int-to-long v11, v11

    .line 217
    iget-object v13, v0, Lby4;->h:Ljava/nio/ByteOrder;

    .line 218
    .line 219
    invoke-static {v11, v12, v13}, Lxx4;->c(JLjava/nio/ByteOrder;)Lxx4;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    invoke-virtual {v8, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    add-int/lit8 v9, v6, -0x7

    .line 227
    .line 228
    goto/16 :goto_5

    .line 229
    .line 230
    :cond_6
    new-array v6, v9, [B

    .line 231
    .line 232
    invoke-virtual {v1, v6}, Lwx4;->readFully([B)V

    .line 233
    .line 234
    .line 235
    const-string v8, "UserComment"

    .line 236
    .line 237
    invoke-virtual {v0, v8}, Lby4;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    if-nez v9, :cond_7

    .line 242
    .line 243
    aget-object v9, v14, v13

    .line 244
    .line 245
    new-instance v11, Ljava/lang/String;

    .line 246
    .line 247
    sget-object v13, Lby4;->b0:Ljava/nio/charset/Charset;

    .line 248
    .line 249
    invoke-direct {v11, v6, v13}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v11}, Lxx4;->b(Ljava/lang/String;)Lxx4;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    invoke-virtual {v9, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    :cond_7
    move v9, v12

    .line 260
    goto :goto_5

    .line 261
    :cond_8
    new-array v6, v9, [B

    .line 262
    .line 263
    invoke-virtual {v1, v6}, Lwx4;->readFully([B)V

    .line 264
    .line 265
    .line 266
    add-int v8, v5, v9

    .line 267
    .line 268
    sget-object v11, Lby4;->c0:[B

    .line 269
    .line 270
    invoke-static {v6, v11}, Lqvh;->g([B[B)Z

    .line 271
    .line 272
    .line 273
    move-result v14

    .line 274
    if-eqz v14, :cond_a

    .line 275
    .line 276
    array-length v13, v11

    .line 277
    invoke-static {v6, v13, v9}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    add-int v5, p2, v5

    .line 282
    .line 283
    array-length v9, v11

    .line 284
    add-int/2addr v5, v9

    .line 285
    iput v5, v0, Lby4;->p:I

    .line 286
    .line 287
    invoke-virtual {v0, v2, v6}, Lby4;->z(I[B)V

    .line 288
    .line 289
    .line 290
    new-instance v5, Lwx4;

    .line 291
    .line 292
    invoke-direct {v5, v6}, Lwx4;-><init>([B)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v5}, Lby4;->I(Lwx4;)V

    .line 296
    .line 297
    .line 298
    :cond_9
    move/from16 v20, v8

    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_a
    sget-object v11, Lby4;->d0:[B

    .line 302
    .line 303
    invoke-static {v6, v11}, Lqvh;->g([B[B)Z

    .line 304
    .line 305
    .line 306
    move-result v14

    .line 307
    if-eqz v14, :cond_9

    .line 308
    .line 309
    array-length v14, v11

    .line 310
    add-int/2addr v5, v14

    .line 311
    array-length v11, v11

    .line 312
    invoke-static {v6, v11, v9}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    new-instance v14, Lxx4;

    .line 317
    .line 318
    array-length v9, v6

    .line 319
    move/from16 v20, v8

    .line 320
    .line 321
    int-to-long v7, v5

    .line 322
    const/16 v18, 0x1

    .line 323
    .line 324
    move-object/from16 v17, v6

    .line 325
    .line 326
    move-wide v15, v7

    .line 327
    move/from16 v19, v9

    .line 328
    .line 329
    invoke-direct/range {v14 .. v19}, Lxx4;-><init>(J[BII)V

    .line 330
    .line 331
    .line 332
    iput-object v14, v0, Lby4;->t:Lxx4;

    .line 333
    .line 334
    iput-boolean v13, v0, Lby4;->u:Z

    .line 335
    .line 336
    :goto_4
    move v9, v12

    .line 337
    move/from16 v5, v20

    .line 338
    .line 339
    :goto_5
    if-ltz v9, :cond_b

    .line 340
    .line 341
    invoke-virtual {v1, v9}, Lwx4;->c(I)V

    .line 342
    .line 343
    .line 344
    add-int/2addr v5, v9

    .line 345
    const/4 v7, -0x1

    .line 346
    goto/16 :goto_0

    .line 347
    .line 348
    :cond_b
    invoke-static {v10}, Lu55;->f(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    :cond_c
    invoke-static {v10}, Lu55;->f(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    return-void

    .line 356
    :cond_d
    :goto_6
    iget-object v0, v0, Lby4;->h:Ljava/nio/ByteOrder;

    .line 357
    .line 358
    iput-object v0, v1, Lwx4;->Z:Ljava/nio/ByteOrder;

    .line 359
    .line 360
    return-void

    .line 361
    :cond_e
    move v5, v6

    .line 362
    goto/16 :goto_1

    .line 363
    .line 364
    :cond_f
    and-int/lit16 v0, v6, 0xff

    .line 365
    .line 366
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    const-string v1, "Invalid marker:"

    .line 371
    .line 372
    invoke-static {v0, v1}, Lu55;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :cond_10
    and-int/lit16 v0, v5, 0xff

    .line 377
    .line 378
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-static {v0, v6}, Lu55;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    return-void

    .line 386
    :cond_11
    and-int/lit16 v0, v5, 0xff

    .line 387
    .line 388
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-static {v0, v6}, Lu55;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    return-void

    .line 396
    nop

    .line 397
    :pswitch_data_0
    .packed-switch -0x40
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    :pswitch_data_1
    .packed-switch -0x3b
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch -0x37
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch -0x33
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Ljava/io/BufferedInputStream;)I
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/16 v2, 0x1388

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Ljava/io/BufferedInputStream;->mark(I)V

    .line 8
    .line 9
    .line 10
    new-array v2, v2, [B

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->reset()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_0
    sget-object v4, Lby4;->y:[B

    .line 20
    .line 21
    array-length v5, v4

    .line 22
    const/4 v6, 0x4

    .line 23
    if-ge v0, v5, :cond_23

    .line 24
    .line 25
    aget-byte v5, v2, v0

    .line 26
    .line 27
    aget-byte v4, v4, v0

    .line 28
    .line 29
    if-eq v5, v4, :cond_22

    .line 30
    .line 31
    const-string v0, "FUJIFILMCCD-RAW"

    .line 32
    .line 33
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v4, 0x0

    .line 42
    :goto_1
    array-length v5, v0

    .line 43
    if-ge v4, v5, :cond_21

    .line 44
    .line 45
    aget-byte v5, v2, v4

    .line 46
    .line 47
    aget-byte v7, v0, v4

    .line 48
    .line 49
    if-eq v5, v7, :cond_20

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v5, 0x1

    .line 53
    :try_start_0
    new-instance v7, Lwx4;

    .line 54
    .line 55
    invoke-direct {v7, v2}, Lwx4;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 56
    .line 57
    .line 58
    :try_start_1
    invoke-virtual {v7}, Lwx4;->readInt()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    int-to-long v8, v0

    .line 63
    new-array v0, v6, [B

    .line 64
    .line 65
    invoke-virtual {v7, v0}, Lwx4;->readFully([B)V

    .line 66
    .line 67
    .line 68
    sget-object v10, Lby4;->z:[B

    .line 69
    .line 70
    invoke-static {v0, v10}, Ljava/util/Arrays;->equals([B[B)Z

    .line 71
    .line 72
    .line 73
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    if-nez v0, :cond_0

    .line 75
    .line 76
    :goto_2
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 77
    .line 78
    .line 79
    const/16 p1, 0x0

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    goto/16 :goto_9

    .line 83
    .line 84
    :cond_0
    const-wide/16 v10, 0x1

    .line 85
    .line 86
    cmp-long v0, v8, v10

    .line 87
    .line 88
    const-wide/16 v12, 0x8

    .line 89
    .line 90
    if-nez v0, :cond_1

    .line 91
    .line 92
    :try_start_2
    invoke-virtual {v7}, Lwx4;->readLong()J

    .line 93
    .line 94
    .line 95
    move-result-wide v8

    .line 96
    const-wide/16 v14, 0x10

    .line 97
    .line 98
    cmp-long v0, v8, v14

    .line 99
    .line 100
    if-gez v0, :cond_2

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    move-object v4, v7

    .line 105
    goto/16 :goto_17

    .line 106
    .line 107
    :catch_0
    move-exception v0

    .line 108
    const/16 p1, 0x0

    .line 109
    .line 110
    goto/16 :goto_8

    .line 111
    .line 112
    :cond_1
    move-wide v14, v12

    .line 113
    :cond_2
    const-wide/16 v16, 0x1388

    .line 114
    .line 115
    cmp-long v0, v8, v16

    .line 116
    .line 117
    if-lez v0, :cond_3

    .line 118
    .line 119
    move-wide/from16 v8, v16

    .line 120
    .line 121
    :cond_3
    sub-long/2addr v8, v14

    .line 122
    cmp-long v0, v8, v12

    .line 123
    .line 124
    if-gez v0, :cond_4

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    new-array v0, v6, [B

    .line 128
    .line 129
    const-wide/16 v12, 0x0

    .line 130
    .line 131
    const/4 v14, 0x0

    .line 132
    const/4 v15, 0x0

    .line 133
    const/16 v16, 0x0

    .line 134
    .line 135
    :goto_3
    const-wide/16 v17, 0x4

    .line 136
    .line 137
    div-long v17, v8, v17
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 138
    .line 139
    cmp-long v17, v12, v17

    .line 140
    .line 141
    if-gez v17, :cond_d

    .line 142
    .line 143
    :try_start_3
    invoke-virtual {v7, v0}, Lwx4;->readFully([B)V
    :try_end_3
    .catch Ljava/io/EOFException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 144
    .line 145
    .line 146
    cmp-long v17, v12, v10

    .line 147
    .line 148
    if-nez v17, :cond_5

    .line 149
    .line 150
    const/16 p1, 0x0

    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_5
    const/16 p1, 0x0

    .line 154
    .line 155
    :try_start_4
    sget-object v3, Lby4;->A:[B

    .line 156
    .line 157
    invoke-static {v0, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-eqz v3, :cond_6

    .line 162
    .line 163
    move v14, v5

    .line 164
    goto :goto_5

    .line 165
    :cond_6
    sget-object v3, Lby4;->B:[B

    .line 166
    .line 167
    invoke-static {v0, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-eqz v3, :cond_7

    .line 172
    .line 173
    move v15, v5

    .line 174
    goto :goto_5

    .line 175
    :cond_7
    sget-object v3, Lby4;->C:[B

    .line 176
    .line 177
    invoke-static {v0, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-nez v3, :cond_8

    .line 182
    .line 183
    sget-object v3, Lby4;->D:[B

    .line 184
    .line 185
    invoke-static {v0, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 186
    .line 187
    .line 188
    move-result v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 189
    if-eqz v3, :cond_9

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :catch_1
    move-exception v0

    .line 193
    goto :goto_8

    .line 194
    :cond_8
    :goto_4
    move/from16 v16, v5

    .line 195
    .line 196
    :cond_9
    :goto_5
    if-eqz v14, :cond_b

    .line 197
    .line 198
    if-eqz v15, :cond_a

    .line 199
    .line 200
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 201
    .line 202
    .line 203
    const/16 v0, 0xc

    .line 204
    .line 205
    goto :goto_9

    .line 206
    :cond_a
    if-eqz v16, :cond_b

    .line 207
    .line 208
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 209
    .line 210
    .line 211
    const/16 v0, 0xf

    .line 212
    .line 213
    goto :goto_9

    .line 214
    :cond_b
    :goto_6
    add-long/2addr v12, v10

    .line 215
    goto :goto_3

    .line 216
    :catch_2
    const/16 p1, 0x0

    .line 217
    .line 218
    :goto_7
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 219
    .line 220
    .line 221
    :cond_c
    move/from16 v0, p1

    .line 222
    .line 223
    goto :goto_9

    .line 224
    :cond_d
    const/16 p1, 0x0

    .line 225
    .line 226
    goto :goto_7

    .line 227
    :catchall_1
    move-exception v0

    .line 228
    goto/16 :goto_17

    .line 229
    .line 230
    :catch_3
    move-exception v0

    .line 231
    const/16 p1, 0x0

    .line 232
    .line 233
    move-object v7, v4

    .line 234
    :goto_8
    :try_start_5
    sget-boolean v3, Lby4;->v:Z

    .line 235
    .line 236
    if-eqz v3, :cond_e

    .line 237
    .line 238
    const-string v3, "ExifInterface"

    .line 239
    .line 240
    const-string v8, "Exception parsing HEIF file type box."

    .line 241
    .line 242
    invoke-static {v3, v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 243
    .line 244
    .line 245
    :cond_e
    if-eqz v7, :cond_c

    .line 246
    .line 247
    goto :goto_7

    .line 248
    :goto_9
    if-eqz v0, :cond_f

    .line 249
    .line 250
    return v0

    .line 251
    :cond_f
    :try_start_6
    new-instance v3, Lwx4;

    .line 252
    .line 253
    invoke-direct {v3, v2}, Lwx4;-><init>([B)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 254
    .line 255
    .line 256
    :try_start_7
    invoke-static {v3}, Lby4;->y(Lwx4;)Ljava/nio/ByteOrder;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    iput-object v0, v1, Lby4;->h:Ljava/nio/ByteOrder;

    .line 261
    .line 262
    iput-object v0, v3, Lwx4;->Z:Ljava/nio/ByteOrder;

    .line 263
    .line 264
    invoke-virtual {v3}, Lwx4;->readShort()S

    .line 265
    .line 266
    .line 267
    move-result v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 268
    const/16 v7, 0x4f52

    .line 269
    .line 270
    if-eq v0, v7, :cond_11

    .line 271
    .line 272
    const/16 v7, 0x5352

    .line 273
    .line 274
    if-ne v0, v7, :cond_10

    .line 275
    .line 276
    goto :goto_a

    .line 277
    :cond_10
    move/from16 v0, p1

    .line 278
    .line 279
    goto :goto_b

    .line 280
    :cond_11
    :goto_a
    move v0, v5

    .line 281
    :goto_b
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 282
    .line 283
    .line 284
    goto :goto_e

    .line 285
    :catchall_2
    move-exception v0

    .line 286
    move-object v4, v3

    .line 287
    goto :goto_c

    .line 288
    :catchall_3
    move-exception v0

    .line 289
    goto :goto_c

    .line 290
    :catch_4
    move-object v3, v4

    .line 291
    goto :goto_d

    .line 292
    :goto_c
    if-eqz v4, :cond_12

    .line 293
    .line 294
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 295
    .line 296
    .line 297
    :cond_12
    throw v0

    .line 298
    :catch_5
    :goto_d
    if-eqz v3, :cond_13

    .line 299
    .line 300
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 301
    .line 302
    .line 303
    :cond_13
    move/from16 v0, p1

    .line 304
    .line 305
    :goto_e
    if-eqz v0, :cond_14

    .line 306
    .line 307
    const/4 v0, 0x7

    .line 308
    return v0

    .line 309
    :cond_14
    :try_start_8
    new-instance v3, Lwx4;

    .line 310
    .line 311
    invoke-direct {v3, v2}, Lwx4;-><init>([B)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 312
    .line 313
    .line 314
    :try_start_9
    invoke-static {v3}, Lby4;->y(Lwx4;)Ljava/nio/ByteOrder;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    iput-object v0, v1, Lby4;->h:Ljava/nio/ByteOrder;

    .line 319
    .line 320
    iput-object v0, v3, Lwx4;->Z:Ljava/nio/ByteOrder;

    .line 321
    .line 322
    invoke-virtual {v3}, Lwx4;->readShort()S

    .line 323
    .line 324
    .line 325
    move-result v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 326
    const/16 v1, 0x55

    .line 327
    .line 328
    if-ne v0, v1, :cond_15

    .line 329
    .line 330
    goto :goto_f

    .line 331
    :cond_15
    move/from16 v5, p1

    .line 332
    .line 333
    :goto_f
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 334
    .line 335
    .line 336
    goto :goto_12

    .line 337
    :catchall_4
    move-exception v0

    .line 338
    move-object v4, v3

    .line 339
    goto :goto_10

    .line 340
    :catch_6
    move-object v4, v3

    .line 341
    goto :goto_11

    .line 342
    :catchall_5
    move-exception v0

    .line 343
    :goto_10
    if-eqz v4, :cond_16

    .line 344
    .line 345
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 346
    .line 347
    .line 348
    :cond_16
    throw v0

    .line 349
    :catch_7
    :goto_11
    if-eqz v4, :cond_17

    .line 350
    .line 351
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 352
    .line 353
    .line 354
    :cond_17
    move/from16 v5, p1

    .line 355
    .line 356
    :goto_12
    if-eqz v5, :cond_18

    .line 357
    .line 358
    const/16 v0, 0xa

    .line 359
    .line 360
    return v0

    .line 361
    :cond_18
    move/from16 v0, p1

    .line 362
    .line 363
    :goto_13
    sget-object v1, Lby4;->G:[B

    .line 364
    .line 365
    array-length v3, v1

    .line 366
    if-ge v0, v3, :cond_1e

    .line 367
    .line 368
    aget-byte v3, v2, v0

    .line 369
    .line 370
    aget-byte v1, v1, v0

    .line 371
    .line 372
    if-eq v3, v1, :cond_1d

    .line 373
    .line 374
    move/from16 v0, p1

    .line 375
    .line 376
    :goto_14
    sget-object v1, Lby4;->I:[B

    .line 377
    .line 378
    array-length v3, v1

    .line 379
    if-ge v0, v3, :cond_1a

    .line 380
    .line 381
    aget-byte v3, v2, v0

    .line 382
    .line 383
    aget-byte v1, v1, v0

    .line 384
    .line 385
    if-eq v3, v1, :cond_19

    .line 386
    .line 387
    goto :goto_16

    .line 388
    :cond_19
    add-int/lit8 v0, v0, 0x1

    .line 389
    .line 390
    goto :goto_14

    .line 391
    :cond_1a
    move/from16 v0, p1

    .line 392
    .line 393
    :goto_15
    sget-object v3, Lby4;->J:[B

    .line 394
    .line 395
    array-length v4, v3

    .line 396
    if-ge v0, v4, :cond_1c

    .line 397
    .line 398
    array-length v4, v1

    .line 399
    add-int/2addr v4, v0

    .line 400
    add-int/2addr v4, v6

    .line 401
    aget-byte v4, v2, v4

    .line 402
    .line 403
    aget-byte v3, v3, v0

    .line 404
    .line 405
    if-eq v4, v3, :cond_1b

    .line 406
    .line 407
    :goto_16
    return p1

    .line 408
    :cond_1b
    add-int/lit8 v0, v0, 0x1

    .line 409
    .line 410
    goto :goto_15

    .line 411
    :cond_1c
    const/16 v0, 0xe

    .line 412
    .line 413
    return v0

    .line 414
    :cond_1d
    add-int/lit8 v0, v0, 0x1

    .line 415
    .line 416
    goto :goto_13

    .line 417
    :cond_1e
    const/16 v0, 0xd

    .line 418
    .line 419
    return v0

    .line 420
    :goto_17
    if-eqz v4, :cond_1f

    .line 421
    .line 422
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 423
    .line 424
    .line 425
    :cond_1f
    throw v0

    .line 426
    :cond_20
    const/16 p1, 0x0

    .line 427
    .line 428
    add-int/lit8 v4, v4, 0x1

    .line 429
    .line 430
    goto/16 :goto_1

    .line 431
    .line 432
    :cond_21
    const/16 v0, 0x9

    .line 433
    .line 434
    return v0

    .line 435
    :cond_22
    const/16 p1, 0x0

    .line 436
    .line 437
    add-int/lit8 v0, v0, 0x1

    .line 438
    .line 439
    goto/16 :goto_0

    .line 440
    .line 441
    :cond_23
    return v6
.end method

.method public final i(Lay4;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lby4;->l(Lay4;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lby4;->f:[Ljava/util/HashMap;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    aget-object v1, p1, v0

    .line 8
    .line 9
    const-string v2, "MakerNote"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lxx4;

    .line 16
    .line 17
    if-eqz v1, :cond_6

    .line 18
    .line 19
    new-instance v2, Lay4;

    .line 20
    .line 21
    iget-object v1, v1, Lxx4;->d:[B

    .line 22
    .line 23
    invoke-direct {v2, v1}, Lay4;-><init>([B)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lby4;->h:Ljava/nio/ByteOrder;

    .line 27
    .line 28
    iput-object v1, v2, Lwx4;->Z:Ljava/nio/ByteOrder;

    .line 29
    .line 30
    sget-object v1, Lby4;->E:[B

    .line 31
    .line 32
    array-length v3, v1

    .line 33
    new-array v3, v3, [B

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lwx4;->readFully([B)V

    .line 36
    .line 37
    .line 38
    const-wide/16 v4, 0x0

    .line 39
    .line 40
    invoke-virtual {v2, v4, v5}, Lay4;->g(J)V

    .line 41
    .line 42
    .line 43
    sget-object v4, Lby4;->F:[B

    .line 44
    .line 45
    array-length v5, v4

    .line 46
    new-array v5, v5, [B

    .line 47
    .line 48
    invoke-virtual {v2, v5}, Lwx4;->readFully([B)V

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    const-wide/16 v3, 0x8

    .line 58
    .line 59
    invoke-virtual {v2, v3, v4}, Lay4;->g(J)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-static {v5, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    const-wide/16 v3, 0xc

    .line 70
    .line 71
    invoke-virtual {v2, v3, v4}, Lay4;->g(J)V

    .line 72
    .line 73
    .line 74
    :cond_1
    :goto_0
    const/4 v1, 0x6

    .line 75
    invoke-virtual {p0, v2, v1}, Lby4;->A(Lay4;I)V

    .line 76
    .line 77
    .line 78
    const/4 v1, 0x7

    .line 79
    aget-object v2, p1, v1

    .line 80
    .line 81
    const-string v3, "PreviewImageStart"

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lxx4;

    .line 88
    .line 89
    aget-object v1, p1, v1

    .line 90
    .line 91
    const-string v3, "PreviewImageLength"

    .line 92
    .line 93
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lxx4;

    .line 98
    .line 99
    if-eqz v2, :cond_2

    .line 100
    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    const/4 v3, 0x5

    .line 104
    aget-object v4, p1, v3

    .line 105
    .line 106
    const-string v5, "JPEGInterchangeFormat"

    .line 107
    .line 108
    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    aget-object v2, p1, v3

    .line 112
    .line 113
    const-string v3, "JPEGInterchangeFormatLength"

    .line 114
    .line 115
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    :cond_2
    const/16 v1, 0x8

    .line 119
    .line 120
    aget-object v1, p1, v1

    .line 121
    .line 122
    const-string v2, "AspectFrame"

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lxx4;

    .line 129
    .line 130
    if-eqz v1, :cond_6

    .line 131
    .line 132
    iget-object v2, p0, Lby4;->h:Ljava/nio/ByteOrder;

    .line 133
    .line 134
    invoke-virtual {v1, v2}, Lxx4;->k(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, [I

    .line 139
    .line 140
    if-eqz v1, :cond_5

    .line 141
    .line 142
    array-length v2, v1

    .line 143
    const/4 v3, 0x4

    .line 144
    if-eq v2, v3, :cond_3

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_3
    const/4 v2, 0x2

    .line 148
    aget v2, v1, v2

    .line 149
    .line 150
    const/4 v3, 0x0

    .line 151
    aget v4, v1, v3

    .line 152
    .line 153
    if-le v2, v4, :cond_6

    .line 154
    .line 155
    const/4 v5, 0x3

    .line 156
    aget v5, v1, v5

    .line 157
    .line 158
    aget v1, v1, v0

    .line 159
    .line 160
    if-le v5, v1, :cond_6

    .line 161
    .line 162
    sub-int/2addr v2, v4

    .line 163
    add-int/2addr v2, v0

    .line 164
    sub-int/2addr v5, v1

    .line 165
    add-int/2addr v5, v0

    .line 166
    if-ge v2, v5, :cond_4

    .line 167
    .line 168
    add-int/2addr v2, v5

    .line 169
    sub-int v5, v2, v5

    .line 170
    .line 171
    sub-int/2addr v2, v5

    .line 172
    :cond_4
    iget-object v0, p0, Lby4;->h:Ljava/nio/ByteOrder;

    .line 173
    .line 174
    invoke-static {v2, v0}, Lxx4;->f(ILjava/nio/ByteOrder;)Lxx4;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iget-object p0, p0, Lby4;->h:Ljava/nio/ByteOrder;

    .line 179
    .line 180
    invoke-static {v5, p0}, Lxx4;->f(ILjava/nio/ByteOrder;)Lxx4;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    aget-object v1, p1, v3

    .line 185
    .line 186
    const-string v2, "ImageWidth"

    .line 187
    .line 188
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    aget-object p1, p1, v3

    .line 192
    .line 193
    const-string v0, "ImageLength"

    .line 194
    .line 195
    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_5
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    const-string p1, "Invalid aspect frame values. frame="

    .line 202
    .line 203
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    const-string p1, "ExifInterface"

    .line 218
    .line 219
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    :cond_6
    return-void
.end method

.method public final j(Lwx4;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-boolean v2, Lby4;->v:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v3, "getPngAttributes starting with: "

    .line 12
    .line 13
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "ExifInterface"

    .line 24
    .line 25
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    :cond_0
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 29
    .line 30
    iput-object v2, v1, Lwx4;->Z:Ljava/nio/ByteOrder;

    .line 31
    .line 32
    iget v2, v1, Lwx4;->Y:I

    .line 33
    .line 34
    sget-object v3, Lby4;->G:[B

    .line 35
    .line 36
    array-length v3, v3

    .line 37
    invoke-virtual {v1, v3}, Lwx4;->c(I)V

    .line 38
    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    move v4, v3

    .line 42
    move v5, v4

    .line 43
    :goto_0
    if-eqz v4, :cond_1

    .line 44
    .line 45
    if-nez v5, :cond_4

    .line 46
    .line 47
    :cond_1
    :try_start_0
    invoke-virtual {v1}, Lwx4;->readInt()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    invoke-virtual {v1}, Lwx4;->readInt()I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    iget v8, v1, Lwx4;->Y:I

    .line 56
    .line 57
    add-int v9, v8, v6

    .line 58
    .line 59
    add-int/lit8 v9, v9, 0x4

    .line 60
    .line 61
    sub-int/2addr v8, v2

    .line 62
    const/16 v10, 0x10

    .line 63
    .line 64
    if-ne v8, v10, :cond_3

    .line 65
    .line 66
    const v10, 0x49484452

    .line 67
    .line 68
    .line 69
    if-ne v7, v10, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 73
    .line 74
    const-string v1, "Encountered invalid PNG file--IHDR chunk should appear as the first chunk"

    .line 75
    .line 76
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_3
    :goto_1
    const v10, 0x49454e44    # 808164.25f

    .line 81
    .line 82
    .line 83
    if-ne v7, v10, :cond_5

    .line 84
    .line 85
    :cond_4
    iput-boolean v5, v0, Lby4;->u:Z

    .line 86
    .line 87
    return-void

    .line 88
    :cond_5
    const v10, 0x65584966

    .line 89
    .line 90
    .line 91
    const/4 v11, 0x1

    .line 92
    if-ne v7, v10, :cond_7

    .line 93
    .line 94
    if-nez v4, :cond_7

    .line 95
    .line 96
    iput v8, v0, Lby4;->p:I

    .line 97
    .line 98
    new-array v4, v6, [B

    .line 99
    .line 100
    invoke-virtual {v1, v4}, Lwx4;->readFully([B)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Lwx4;->readInt()I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    new-instance v8, Ljava/util/zip/CRC32;

    .line 108
    .line 109
    invoke-direct {v8}, Ljava/util/zip/CRC32;-><init>()V

    .line 110
    .line 111
    .line 112
    ushr-int/lit8 v10, v7, 0x18

    .line 113
    .line 114
    invoke-virtual {v8, v10}, Ljava/util/zip/CRC32;->update(I)V

    .line 115
    .line 116
    .line 117
    ushr-int/lit8 v10, v7, 0x10

    .line 118
    .line 119
    invoke-virtual {v8, v10}, Ljava/util/zip/CRC32;->update(I)V

    .line 120
    .line 121
    .line 122
    ushr-int/lit8 v10, v7, 0x8

    .line 123
    .line 124
    invoke-virtual {v8, v10}, Ljava/util/zip/CRC32;->update(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v8, v7}, Ljava/util/zip/CRC32;->update(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v8, v4}, Ljava/util/zip/CRC32;->update([B)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v8}, Ljava/util/zip/CRC32;->getValue()J

    .line 134
    .line 135
    .line 136
    move-result-wide v12

    .line 137
    long-to-int v7, v12

    .line 138
    if-ne v7, v6, :cond_6

    .line 139
    .line 140
    invoke-virtual {v0, v3, v4}, Lby4;->z(I[B)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Lby4;->L()V

    .line 144
    .line 145
    .line 146
    new-instance v6, Lwx4;

    .line 147
    .line 148
    invoke-direct {v6, v4}, Lwx4;-><init>([B)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v6}, Lby4;->I(Lwx4;)V

    .line 152
    .line 153
    .line 154
    move v4, v11

    .line 155
    goto :goto_2

    .line 156
    :cond_6
    new-instance v0, Ljava/io/IOException;

    .line 157
    .line 158
    new-instance v1, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    const-string v2, "Encountered invalid CRC value for PNG-EXIF chunk.\n recorded CRC value: "

    .line 164
    .line 165
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v2, ", calculated CRC value: "

    .line 172
    .line 173
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v8}, Ljava/util/zip/CRC32;->getValue()J

    .line 177
    .line 178
    .line 179
    move-result-wide v2

    .line 180
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v0

    .line 191
    :cond_7
    const v8, 0x69545874

    .line 192
    .line 193
    .line 194
    if-ne v7, v8, :cond_8

    .line 195
    .line 196
    if-nez v5, :cond_8

    .line 197
    .line 198
    sget-object v7, Lby4;->H:[B

    .line 199
    .line 200
    array-length v8, v7

    .line 201
    if-lt v6, v8, :cond_8

    .line 202
    .line 203
    array-length v8, v7

    .line 204
    new-array v10, v8, [B

    .line 205
    .line 206
    invoke-virtual {v1, v10}, Lwx4;->readFully([B)V

    .line 207
    .line 208
    .line 209
    invoke-static {v10, v7}, Ljava/util/Arrays;->equals([B[B)Z

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    if-eqz v7, :cond_8

    .line 214
    .line 215
    iget v5, v1, Lwx4;->Y:I

    .line 216
    .line 217
    sub-int/2addr v5, v2

    .line 218
    sub-int/2addr v6, v8

    .line 219
    new-array v15, v6, [B

    .line 220
    .line 221
    invoke-virtual {v1, v15}, Lwx4;->readFully([B)V

    .line 222
    .line 223
    .line 224
    new-instance v12, Lxx4;

    .line 225
    .line 226
    const/16 v16, 0x1

    .line 227
    .line 228
    int-to-long v13, v5

    .line 229
    move/from16 v17, v6

    .line 230
    .line 231
    invoke-direct/range {v12 .. v17}, Lxx4;-><init>(J[BII)V

    .line 232
    .line 233
    .line 234
    iput-object v12, v0, Lby4;->t:Lxx4;

    .line 235
    .line 236
    move v5, v11

    .line 237
    :cond_8
    :goto_2
    iget v6, v1, Lwx4;->Y:I

    .line 238
    .line 239
    sub-int/2addr v9, v6

    .line 240
    invoke-virtual {v1, v9}, Lwx4;->c(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 241
    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :catch_0
    move-exception v0

    .line 246
    new-instance v1, Ljava/io/IOException;

    .line 247
    .line 248
    const-string v2, "Encountered corrupt PNG file."

    .line 249
    .line 250
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 251
    .line 252
    .line 253
    throw v1
.end method

.method public final k(Lwx4;)V
    .locals 8

    .line 1
    const-string v0, "ExifInterface"

    .line 2
    .line 3
    sget-boolean v1, Lby4;->v:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "getRafAttributes starting with: "

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :cond_0
    const/16 v2, 0x54

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Lwx4;->c(I)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    new-array v3, v2, [B

    .line 31
    .line 32
    new-array v4, v2, [B

    .line 33
    .line 34
    new-array v2, v2, [B

    .line 35
    .line 36
    invoke-virtual {p1, v3}, Lwx4;->readFully([B)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v4}, Lwx4;->readFully([B)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v2}, Lwx4;->readFully([B)V

    .line 43
    .line 44
    .line 45
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    new-array v4, v4, [B

    .line 70
    .line 71
    iget v5, p1, Lwx4;->Y:I

    .line 72
    .line 73
    sub-int v5, v3, v5

    .line 74
    .line 75
    invoke-virtual {p1, v5}, Lwx4;->c(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v4}, Lwx4;->readFully([B)V

    .line 79
    .line 80
    .line 81
    new-instance v5, Lwx4;

    .line 82
    .line 83
    invoke-direct {v5, v4}, Lwx4;-><init>([B)V

    .line 84
    .line 85
    .line 86
    const/4 v4, 0x5

    .line 87
    invoke-virtual {p0, v5, v3, v4}, Lby4;->g(Lwx4;II)V

    .line 88
    .line 89
    .line 90
    iget v3, p1, Lwx4;->Y:I

    .line 91
    .line 92
    sub-int/2addr v2, v3

    .line 93
    invoke-virtual {p1, v2}, Lwx4;->c(I)V

    .line 94
    .line 95
    .line 96
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 97
    .line 98
    iput-object v2, p1, Lwx4;->Z:Ljava/nio/ByteOrder;

    .line 99
    .line 100
    invoke-virtual {p1}, Lwx4;->readInt()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v1, :cond_1

    .line 105
    .line 106
    const-string v3, "numberOfDirectoryEntry: "

    .line 107
    .line 108
    invoke-static {v2, v3, v0}, Loc0;->t(ILjava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_1
    const/4 v3, 0x0

    .line 112
    move v4, v3

    .line 113
    :goto_0
    if-ge v4, v2, :cond_3

    .line 114
    .line 115
    invoke-virtual {p1}, Lwx4;->readUnsignedShort()I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    invoke-virtual {p1}, Lwx4;->readUnsignedShort()I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    sget-object v7, Lby4;->U:Lyx4;

    .line 124
    .line 125
    iget v7, v7, Lyx4;->a:I

    .line 126
    .line 127
    if-ne v5, v7, :cond_2

    .line 128
    .line 129
    invoke-virtual {p1}, Lwx4;->readShort()S

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    invoke-virtual {p1}, Lwx4;->readShort()S

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    iget-object v4, p0, Lby4;->h:Ljava/nio/ByteOrder;

    .line 138
    .line 139
    invoke-static {v2, v4}, Lxx4;->f(ILjava/nio/ByteOrder;)Lxx4;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    iget-object v5, p0, Lby4;->h:Ljava/nio/ByteOrder;

    .line 144
    .line 145
    invoke-static {p1, v5}, Lxx4;->f(ILjava/nio/ByteOrder;)Lxx4;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    iget-object p0, p0, Lby4;->f:[Ljava/util/HashMap;

    .line 150
    .line 151
    aget-object v6, p0, v3

    .line 152
    .line 153
    const-string v7, "ImageLength"

    .line 154
    .line 155
    invoke-virtual {v6, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    aget-object p0, p0, v3

    .line 159
    .line 160
    const-string v3, "ImageWidth"

    .line 161
    .line 162
    invoke-virtual {p0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    if-eqz v1, :cond_3

    .line 166
    .line 167
    new-instance p0, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    const-string v1, "Updated to length: "

    .line 170
    .line 171
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v1, ", width: "

    .line 178
    .line 179
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_2
    invoke-virtual {p1, v6}, Lwx4;->c(I)V

    .line 194
    .line 195
    .line 196
    add-int/lit8 v4, v4, 0x1

    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_3
    return-void
.end method

.method public final l(Lay4;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lby4;->w(Lay4;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Lby4;->A(Lay4;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lby4;->K(Lay4;I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    invoke-virtual {p0, p1, v0}, Lby4;->K(Lay4;I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-virtual {p0, p1, v0}, Lby4;->K(Lay4;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lby4;->L()V

    .line 20
    .line 21
    .line 22
    iget p1, p0, Lby4;->d:I

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    if-ne p1, v0, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lby4;->f:[Ljava/util/HashMap;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    aget-object v1, p1, v0

    .line 32
    .line 33
    const-string v2, "MakerNote"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lxx4;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    new-instance v2, Lay4;

    .line 44
    .line 45
    iget-object v1, v1, Lxx4;->d:[B

    .line 46
    .line 47
    invoke-direct {v2, v1}, Lay4;-><init>([B)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lby4;->h:Ljava/nio/ByteOrder;

    .line 51
    .line 52
    iput-object v1, v2, Lwx4;->Z:Ljava/nio/ByteOrder;

    .line 53
    .line 54
    const/4 v1, 0x6

    .line 55
    invoke-virtual {v2, v1}, Lwx4;->c(I)V

    .line 56
    .line 57
    .line 58
    const/16 v1, 0x9

    .line 59
    .line 60
    invoke-virtual {p0, v2, v1}, Lby4;->A(Lay4;I)V

    .line 61
    .line 62
    .line 63
    aget-object p0, p1, v1

    .line 64
    .line 65
    const-string v1, "ColorSpace"

    .line 66
    .line 67
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lxx4;

    .line 72
    .line 73
    if-eqz p0, :cond_0

    .line 74
    .line 75
    aget-object p1, p1, v0

    .line 76
    .line 77
    invoke-virtual {p1, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_0
    return-void
.end method

.method public final m(Lay4;)V
    .locals 5

    .line 1
    sget-boolean v0, Lby4;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "getRw2Attributes starting with: "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "ExifInterface"

    .line 20
    .line 21
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0, p1}, Lby4;->l(Lay4;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lby4;->f:[Ljava/util/HashMap;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    aget-object v1, p1, v0

    .line 31
    .line 32
    const-string v2, "JpgFromRaw"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lxx4;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    new-instance v2, Lwx4;

    .line 43
    .line 44
    iget-object v3, v1, Lxx4;->d:[B

    .line 45
    .line 46
    invoke-direct {v2, v3}, Lwx4;-><init>([B)V

    .line 47
    .line 48
    .line 49
    iget-wide v3, v1, Lxx4;->c:J

    .line 50
    .line 51
    long-to-int v1, v3

    .line 52
    const/4 v3, 0x5

    .line 53
    invoke-virtual {p0, v2, v1, v3}, Lby4;->g(Lwx4;II)V

    .line 54
    .line 55
    .line 56
    :cond_1
    aget-object p0, p1, v0

    .line 57
    .line 58
    const-string v0, "ISO"

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Lxx4;

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    aget-object v1, p1, v0

    .line 68
    .line 69
    const-string v2, "PhotographicSensitivity"

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lxx4;

    .line 76
    .line 77
    if-eqz p0, :cond_2

    .line 78
    .line 79
    if-nez v1, :cond_2

    .line 80
    .line 81
    aget-object p1, p1, v0

    .line 82
    .line 83
    invoke-virtual {p1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :cond_2
    return-void
.end method

.method public final n(Lay4;)Z
    .locals 6

    .line 1
    sget-object v0, Lby4;->c0:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    new-array v1, v1, [B

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Lwx4;->readFully([B)V

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const-string p0, "ExifInterface"

    .line 17
    .line 18
    const-string p1, "Given data is not EXIF-only."

    .line 19
    .line 20
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    return v2

    .line 24
    :cond_0
    const/16 v1, 0x400

    .line 25
    .line 26
    new-array v1, v1, [B

    .line 27
    .line 28
    move v3, v2

    .line 29
    :goto_0
    array-length v4, v1

    .line 30
    if-ne v3, v4, :cond_1

    .line 31
    .line 32
    array-length v4, v1

    .line 33
    mul-int/lit8 v4, v4, 0x2

    .line 34
    .line 35
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :cond_1
    iget-object v4, p1, Lwx4;->X:Ljava/io/DataInputStream;

    .line 40
    .line 41
    array-length v5, v1

    .line 42
    sub-int/2addr v5, v3

    .line 43
    invoke-virtual {v4, v1, v3, v5}, Ljava/io/DataInputStream;->read([BII)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const/4 v5, -0x1

    .line 48
    if-eq v4, v5, :cond_2

    .line 49
    .line 50
    add-int/2addr v3, v4

    .line 51
    iget v5, p1, Lwx4;->Y:I

    .line 52
    .line 53
    add-int/2addr v5, v4

    .line 54
    iput v5, p1, Lwx4;->Y:I

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    array-length v0, v0

    .line 62
    iput v0, p0, Lby4;->p:I

    .line 63
    .line 64
    invoke-virtual {p0, v2, p1}, Lby4;->z(I[B)V

    .line 65
    .line 66
    .line 67
    const/4 p0, 0x1

    .line 68
    return p0
.end method

.method public final o()[B
    .locals 8

    .line 1
    const-string v0, "ExifInterface"

    .line 2
    .line 3
    iget-boolean v1, p0, Lby4;->i:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_4

    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, Lby4;->n:[B

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_1
    :try_start_0
    iget-object v1, p0, Lby4;->c:Landroid/content/res/AssetManager$AssetInputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->markSupported()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/io/InputStream;->reset()V

    .line 26
    .line 27
    .line 28
    :goto_0
    move-object v3, v2

    .line 29
    goto :goto_2

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    move-object v3, v2

    .line 32
    :goto_1
    move-object v2, v1

    .line 33
    goto/16 :goto_5

    .line 34
    .line 35
    :catch_0
    move-exception p0

    .line 36
    move-object v3, v2

    .line 37
    goto :goto_3

    .line 38
    :cond_2
    const-string p0, "Cannot read thumbnail from inputstream without mark/reset support"

    .line 39
    .line 40
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Lqvh;->c(Ljava/io/Closeable;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_3
    :try_start_2
    iget-object v1, p0, Lby4;->a:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    new-instance v1, Ljava/io/FileInputStream;

    .line 52
    .line 53
    iget-object v3, p0, Lby4;->a:Ljava/lang/String;

    .line 54
    .line 55
    invoke-direct {v1, v3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_1
    move-exception p0

    .line 60
    move-object v3, v2

    .line 61
    goto :goto_5

    .line 62
    :catch_1
    move-exception p0

    .line 63
    move-object v1, v2

    .line 64
    move-object v3, v1

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    iget-object v1, p0, Lby4;->b:Ljava/io/FileDescriptor;

    .line 67
    .line 68
    invoke-static {v1}, Landroid/system/Os;->dup(Ljava/io/FileDescriptor;)Ljava/io/FileDescriptor;

    .line 69
    .line 70
    .line 71
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 72
    :try_start_3
    sget v3, Landroid/system/OsConstants;->SEEK_SET:I

    .line 73
    .line 74
    const-wide/16 v4, 0x0

    .line 75
    .line 76
    invoke-static {v1, v4, v5, v3}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    .line 77
    .line 78
    .line 79
    new-instance v3, Ljava/io/FileInputStream;

    .line 80
    .line 81
    invoke-direct {v3, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 82
    .line 83
    .line 84
    move-object v7, v3

    .line 85
    move-object v3, v1

    .line 86
    move-object v1, v7

    .line 87
    :goto_2
    :try_start_4
    new-instance v4, Lwx4;

    .line 88
    .line 89
    invoke-direct {v4, v1}, Lwx4;-><init>(Ljava/io/InputStream;)V

    .line 90
    .line 91
    .line 92
    iget v5, p0, Lby4;->l:I

    .line 93
    .line 94
    iget v6, p0, Lby4;->p:I

    .line 95
    .line 96
    add-int/2addr v5, v6

    .line 97
    invoke-virtual {v4, v5}, Lwx4;->c(I)V

    .line 98
    .line 99
    .line 100
    iget v5, p0, Lby4;->m:I

    .line 101
    .line 102
    new-array v5, v5, [B

    .line 103
    .line 104
    invoke-virtual {v4, v5}, Lwx4;->readFully([B)V

    .line 105
    .line 106
    .line 107
    iput-object v5, p0, Lby4;->n:[B
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 108
    .line 109
    invoke-static {v1}, Lqvh;->c(Ljava/io/Closeable;)V

    .line 110
    .line 111
    .line 112
    if-eqz v3, :cond_5

    .line 113
    .line 114
    invoke-static {v3}, Lqvh;->b(Ljava/io/FileDescriptor;)V

    .line 115
    .line 116
    .line 117
    :cond_5
    return-object v5

    .line 118
    :catchall_2
    move-exception p0

    .line 119
    goto :goto_1

    .line 120
    :catch_2
    move-exception p0

    .line 121
    goto :goto_3

    .line 122
    :catchall_3
    move-exception p0

    .line 123
    move-object v3, v1

    .line 124
    goto :goto_5

    .line 125
    :catch_3
    move-exception p0

    .line 126
    move-object v3, v1

    .line 127
    move-object v1, v2

    .line 128
    :goto_3
    :try_start_5
    const-string v4, "Encountered exception while getting thumbnail"

    .line 129
    .line 130
    invoke-static {v0, v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 131
    .line 132
    .line 133
    invoke-static {v1}, Lqvh;->c(Ljava/io/Closeable;)V

    .line 134
    .line 135
    .line 136
    if-eqz v3, :cond_6

    .line 137
    .line 138
    invoke-static {v3}, Lqvh;->b(Ljava/io/FileDescriptor;)V

    .line 139
    .line 140
    .line 141
    :cond_6
    :goto_4
    return-object v2

    .line 142
    :goto_5
    invoke-static {v2}, Lqvh;->c(Ljava/io/Closeable;)V

    .line 143
    .line 144
    .line 145
    if-eqz v3, :cond_7

    .line 146
    .line 147
    invoke-static {v3}, Lqvh;->b(Ljava/io/FileDescriptor;)V

    .line 148
    .line 149
    .line 150
    :cond_7
    throw p0
.end method

.method public final p(Lwx4;)V
    .locals 5

    .line 1
    sget-boolean v0, Lby4;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "getWebpAttributes starting with: "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "ExifInterface"

    .line 20
    .line 21
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 25
    .line 26
    iput-object v0, p1, Lwx4;->Z:Ljava/nio/ByteOrder;

    .line 27
    .line 28
    sget-object v0, Lby4;->I:[B

    .line 29
    .line 30
    array-length v0, v0

    .line 31
    invoke-virtual {p1, v0}, Lwx4;->c(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lwx4;->readInt()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/lit8 v0, v0, 0x8

    .line 39
    .line 40
    sget-object v1, Lby4;->J:[B

    .line 41
    .line 42
    array-length v2, v1

    .line 43
    invoke-virtual {p1, v2}, Lwx4;->c(I)V

    .line 44
    .line 45
    .line 46
    array-length v1, v1

    .line 47
    add-int/lit8 v1, v1, 0x8

    .line 48
    .line 49
    :goto_0
    const/4 v2, 0x4

    .line 50
    :try_start_0
    new-array v2, v2, [B

    .line 51
    .line 52
    invoke-virtual {p1, v2}, Lwx4;->readFully([B)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lwx4;->readInt()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    add-int/lit8 v1, v1, 0x8

    .line 60
    .line 61
    sget-object v4, Lby4;->K:[B

    .line 62
    .line 63
    invoke-static {v4, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    new-array v0, v3, [B

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lwx4;->readFully([B)V

    .line 72
    .line 73
    .line 74
    sget-object p1, Lby4;->c0:[B

    .line 75
    .line 76
    invoke-static {v0, p1}, Lqvh;->g([B[B)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_1

    .line 81
    .line 82
    array-length p1, p1

    .line 83
    invoke-static {v0, p1, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :cond_1
    iput v1, p0, Lby4;->p:I

    .line 88
    .line 89
    const/4 p1, 0x0

    .line 90
    invoke-virtual {p0, p1, v0}, Lby4;->z(I[B)V

    .line 91
    .line 92
    .line 93
    new-instance p1, Lwx4;

    .line 94
    .line 95
    invoke-direct {p1, v0}, Lwx4;-><init>([B)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p1}, Lby4;->I(Lwx4;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_2
    rem-int/lit8 v2, v3, 0x2

    .line 103
    .line 104
    const/4 v4, 0x1

    .line 105
    if-ne v2, v4, :cond_3

    .line 106
    .line 107
    add-int/lit8 v3, v3, 0x1

    .line 108
    .line 109
    :cond_3
    add-int/2addr v1, v3

    .line 110
    if-ne v1, v0, :cond_4

    .line 111
    .line 112
    return-void

    .line 113
    :cond_4
    if-gt v1, v0, :cond_5

    .line 114
    .line 115
    invoke-virtual {p1, v3}, Lwx4;->c(I)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_5
    new-instance p0, Ljava/io/IOException;

    .line 120
    .line 121
    const-string p1, "Encountered WebP file with invalid chunk size"

    .line 122
    .line 123
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    :catch_0
    move-exception p0

    .line 128
    new-instance p1, Ljava/io/IOException;

    .line 129
    .line 130
    const-string v0, "Encountered corrupt WebP file."

    .line 131
    .line 132
    invoke-direct {p1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    throw p1
.end method

.method public final r(Lwx4;Ljava/util/HashMap;)V
    .locals 3

    .line 1
    const-string v0, "JPEGInterchangeFormat"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lxx4;

    .line 8
    .line 9
    const-string v1, "JPEGInterchangeFormatLength"

    .line 10
    .line 11
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lxx4;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    if-eqz p2, :cond_3

    .line 20
    .line 21
    iget-object v1, p0, Lby4;->h:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lxx4;->i(Ljava/nio/ByteOrder;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, Lby4;->h:Ljava/nio/ByteOrder;

    .line 28
    .line 29
    invoke-virtual {p2, v1}, Lxx4;->i(Ljava/nio/ByteOrder;)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iget v1, p0, Lby4;->d:I

    .line 34
    .line 35
    const/4 v2, 0x7

    .line 36
    if-ne v1, v2, :cond_0

    .line 37
    .line 38
    iget v1, p0, Lby4;->q:I

    .line 39
    .line 40
    add-int/2addr v0, v1

    .line 41
    :cond_0
    if-lez v0, :cond_2

    .line 42
    .line 43
    if-lez p2, :cond_2

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    iput-boolean v1, p0, Lby4;->i:Z

    .line 47
    .line 48
    iget-object v1, p0, Lby4;->a:Ljava/lang/String;

    .line 49
    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    iget-object v1, p0, Lby4;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 53
    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    iget-object v1, p0, Lby4;->b:Ljava/io/FileDescriptor;

    .line 57
    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    new-array v1, p2, [B

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lwx4;->c(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v1}, Lwx4;->readFully([B)V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, Lby4;->n:[B

    .line 69
    .line 70
    :cond_1
    iput v0, p0, Lby4;->l:I

    .line 71
    .line 72
    iput p2, p0, Lby4;->m:I

    .line 73
    .line 74
    :cond_2
    sget-boolean p0, Lby4;->v:Z

    .line 75
    .line 76
    if-eqz p0, :cond_3

    .line 77
    .line 78
    new-instance p0, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string p1, "Setting thumbnail attributes with offset: "

    .line 81
    .line 82
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string p1, ", length: "

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    const-string p1, "ExifInterface"

    .line 101
    .line 102
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    :cond_3
    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lby4;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 5
    .line 6
    iput-object p1, p0, Lby4;->a:Ljava/lang/String;

    .line 7
    .line 8
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    .line 13
    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lby4;->t(Ljava/io/FileDescriptor;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lby4;->b:Ljava/io/FileDescriptor;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    move-object v0, v1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iput-object v0, p0, Lby4;->b:Ljava/io/FileDescriptor;

    .line 34
    .line 35
    :goto_0
    invoke-virtual {p0, v1}, Lby4;->v(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Lqvh;->c(Ljava/io/Closeable;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_1
    move-exception p0

    .line 43
    :goto_1
    invoke-static {v0}, Lqvh;->c(Ljava/io/Closeable;)V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_1
    const-string p0, "filename cannot be null"

    .line 48
    .line 49
    invoke-static {p0}, Lobd;->f(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final u(Ljava/util/HashMap;)Z
    .locals 2

    .line 1
    const-string v0, "ImageLength"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lxx4;

    .line 8
    .line 9
    const-string v1, "ImageWidth"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lxx4;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lby4;->h:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lxx4;->i(Ljava/nio/ByteOrder;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object p0, p0, Lby4;->h:Ljava/nio/ByteOrder;

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Lxx4;->i(Ljava/nio/ByteOrder;)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    const/16 p1, 0x200

    .line 34
    .line 35
    if-gt v0, p1, :cond_0

    .line 36
    .line 37
    if-gt p0, p1, :cond_0

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_0
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method public final v(Ljava/io/InputStream;)V
    .locals 8

    .line 1
    sget-boolean v0, Lby4;->v:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    :try_start_0
    sget-object v3, Lby4;->V:[[Lyx4;

    .line 6
    .line 7
    array-length v3, v3

    .line 8
    if-ge v2, v3, :cond_0

    .line 9
    .line 10
    iget-object v3, p0, Lby4;->f:[Ljava/util/HashMap;

    .line 11
    .line 12
    new-instance v4, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    aput-object v4, v3, v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto/16 :goto_6

    .line 24
    .line 25
    :catch_0
    move-exception p1

    .line 26
    goto/16 :goto_5

    .line 27
    .line 28
    :catch_1
    move-exception p1

    .line 29
    goto/16 :goto_5

    .line 30
    .line 31
    :cond_0
    iget-boolean v2, p0, Lby4;->e:Z

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    :try_start_1
    new-instance v3, Ljava/io/BufferedInputStream;

    .line 36
    .line 37
    const/16 v4, 0x1388

    .line 38
    .line 39
    invoke-direct {v3, p1, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v3}, Lby4;->h(Ljava/io/BufferedInputStream;)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iput p1, p0, Lby4;->d:I

    .line 47
    .line 48
    move-object p1, v3

    .line 49
    :cond_1
    iget v3, p0, Lby4;->d:I

    .line 50
    .line 51
    const/16 v4, 0xe

    .line 52
    .line 53
    const/16 v5, 0xd

    .line 54
    .line 55
    const/16 v6, 0x9

    .line 56
    .line 57
    const/4 v7, 0x4

    .line 58
    if-eq v3, v7, :cond_9

    .line 59
    .line 60
    if-eq v3, v6, :cond_9

    .line 61
    .line 62
    if-eq v3, v5, :cond_9

    .line 63
    .line 64
    if-ne v3, v4, :cond_2

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_2
    new-instance v1, Lay4;

    .line 68
    .line 69
    invoke-direct {v1, p1}, Lay4;-><init>(Ljava/io/InputStream;)V

    .line 70
    .line 71
    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    invoke-virtual {p0, v1}, Lby4;->n(Lay4;)Z

    .line 75
    .line 76
    .line 77
    move-result p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    if-nez p1, :cond_8

    .line 79
    .line 80
    invoke-virtual {p0}, Lby4;->a()V

    .line 81
    .line 82
    .line 83
    if-eqz v0, :cond_10

    .line 84
    .line 85
    invoke-virtual {p0}, Lby4;->x()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_3
    :try_start_2
    iget p1, p0, Lby4;->d:I

    .line 90
    .line 91
    const/16 v2, 0xc

    .line 92
    .line 93
    if-eq p1, v2, :cond_7

    .line 94
    .line 95
    const/16 v2, 0xf

    .line 96
    .line 97
    if-ne p1, v2, :cond_4

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    const/4 v2, 0x7

    .line 101
    if-ne p1, v2, :cond_5

    .line 102
    .line 103
    invoke-virtual {p0, v1}, Lby4;->i(Lay4;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    const/16 v2, 0xa

    .line 108
    .line 109
    if-ne p1, v2, :cond_6

    .line 110
    .line 111
    invoke-virtual {p0, v1}, Lby4;->m(Lay4;)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_6
    invoke-virtual {p0, v1}, Lby4;->l(Lay4;)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_7
    :goto_1
    invoke-virtual {p0, v1, p1}, Lby4;->f(Lay4;I)V

    .line 120
    .line 121
    .line 122
    :cond_8
    :goto_2
    iget p1, p0, Lby4;->p:I

    .line 123
    .line 124
    int-to-long v2, p1

    .line 125
    invoke-virtual {v1, v2, v3}, Lay4;->g(J)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v1}, Lby4;->I(Lwx4;)V

    .line 129
    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_9
    :goto_3
    new-instance v2, Lwx4;

    .line 133
    .line 134
    invoke-direct {v2, p1}, Lwx4;-><init>(Ljava/io/InputStream;)V

    .line 135
    .line 136
    .line 137
    iget p1, p0, Lby4;->d:I

    .line 138
    .line 139
    if-ne p1, v7, :cond_a

    .line 140
    .line 141
    invoke-virtual {p0, v2, v1, v1}, Lby4;->g(Lwx4;II)V

    .line 142
    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_a
    if-ne p1, v5, :cond_b

    .line 146
    .line 147
    invoke-virtual {p0, v2}, Lby4;->j(Lwx4;)V

    .line 148
    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_b
    if-ne p1, v6, :cond_c

    .line 152
    .line 153
    invoke-virtual {p0, v2}, Lby4;->k(Lwx4;)V

    .line 154
    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_c
    if-ne p1, v4, :cond_d

    .line 158
    .line 159
    invoke-virtual {p0, v2}, Lby4;->p(Lwx4;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 160
    .line 161
    .line 162
    :cond_d
    :goto_4
    invoke-virtual {p0}, Lby4;->a()V

    .line 163
    .line 164
    .line 165
    if-eqz v0, :cond_10

    .line 166
    .line 167
    invoke-virtual {p0}, Lby4;->x()V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :goto_5
    if-eqz v0, :cond_f

    .line 172
    .line 173
    :try_start_3
    const-string v1, "ExifInterface"

    .line 174
    .line 175
    const-string v2, "Invalid image: ExifInterface got an unsupported image format file (ExifInterface supports JPEG and some RAW image formats only) or a corrupted JPEG file to ExifInterface."

    .line 176
    .line 177
    invoke-static {v1, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 178
    .line 179
    .line 180
    goto :goto_7

    .line 181
    :goto_6
    invoke-virtual {p0}, Lby4;->a()V

    .line 182
    .line 183
    .line 184
    if-eqz v0, :cond_e

    .line 185
    .line 186
    invoke-virtual {p0}, Lby4;->x()V

    .line 187
    .line 188
    .line 189
    :cond_e
    throw p1

    .line 190
    :cond_f
    :goto_7
    invoke-virtual {p0}, Lby4;->a()V

    .line 191
    .line 192
    .line 193
    if-eqz v0, :cond_10

    .line 194
    .line 195
    invoke-virtual {p0}, Lby4;->x()V

    .line 196
    .line 197
    .line 198
    :cond_10
    return-void
.end method

.method public final w(Lay4;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lby4;->y(Lwx4;)Ljava/nio/ByteOrder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lby4;->h:Ljava/nio/ByteOrder;

    .line 6
    .line 7
    iput-object v0, p1, Lwx4;->Z:Ljava/nio/ByteOrder;

    .line 8
    .line 9
    invoke-virtual {p1}, Lwx4;->readUnsignedShort()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget p0, p0, Lby4;->d:I

    .line 14
    .line 15
    const/4 v1, 0x7

    .line 16
    if-eq p0, v1, :cond_1

    .line 17
    .line 18
    const/16 v1, 0xa

    .line 19
    .line 20
    if-eq p0, v1, :cond_1

    .line 21
    .line 22
    const/16 p0, 0x2a

    .line 23
    .line 24
    if-ne v0, p0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string p0, "Invalid start code: "

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1, p0}, Lu55;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lwx4;->readInt()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    const/16 v0, 0x8

    .line 42
    .line 43
    if-lt p0, v0, :cond_3

    .line 44
    .line 45
    add-int/lit8 p0, p0, -0x8

    .line 46
    .line 47
    if-lez p0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Lwx4;->c(I)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void

    .line 53
    :cond_3
    const-string p1, "Invalid first Ifd offset: "

    .line 54
    .line 55
    invoke-static {p0, p1}, Ln6d;->r(ILjava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0}, Lu55;->f(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final x()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lby4;->f:[Ljava/util/HashMap;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_1

    .line 6
    .line 7
    const-string v2, "The size of tag group["

    .line 8
    .line 9
    const-string v3, "]: "

    .line 10
    .line 11
    invoke-static {v0, v2, v3}, Lec3;->F(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    aget-object v3, v1, v0

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "ExifInterface"

    .line 29
    .line 30
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    aget-object v1, v1, v0

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/util/Map$Entry;

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lxx4;

    .line 60
    .line 61
    new-instance v5, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v6, "tagName: "

    .line 64
    .line 65
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v2, ", tagType: "

    .line 78
    .line 79
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Lxx4;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v2, ", tagValue: \'"

    .line 90
    .line 91
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, Lby4;->h:Ljava/nio/ByteOrder;

    .line 95
    .line 96
    invoke-virtual {v4, v2}, Lxx4;->j(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v2, "\'"

    .line 104
    .line 105
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    return-void
.end method

.method public final z(I[B)V
    .locals 1

    .line 1
    new-instance v0, Lay4;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lay4;-><init>([B)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lby4;->w(Lay4;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lby4;->A(Lay4;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
