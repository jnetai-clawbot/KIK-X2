.class public final enum Lrgf;
.super Ljava/lang/Enum;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final enum Q0:Lrgf;

.field public static final enum R0:Lrgf;

.field public static final enum S0:Lrgf;

.field public static final enum T0:Lrgf;

.field public static final enum U0:Lrgf;

.field public static final synthetic V0:[Lrgf;

.field public static final Y:Ljvc;

.field public static final enum Z:Lrgf;


# instance fields
.field public final X:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lrgf;

    .line 2
    .line 3
    const-class v1, Landroid/view/SurfaceHolder;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "PREVIEW"

    .line 7
    .line 8
    invoke-direct {v0, v2, v1, v3}, Lrgf;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lrgf;->Z:Lrgf;

    .line 12
    .line 13
    new-instance v1, Lrgf;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    const-string v5, "IMAGE_CAPTURE"

    .line 18
    .line 19
    invoke-direct {v1, v3, v4, v5}, Lrgf;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lrgf;->Q0:Lrgf;

    .line 23
    .line 24
    new-instance v5, Lrgf;

    .line 25
    .line 26
    const/4 v6, 0x2

    .line 27
    const-string v7, "IMAGE_ANALYSIS"

    .line 28
    .line 29
    invoke-direct {v5, v6, v4, v7}, Lrgf;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sput-object v5, Lrgf;->R0:Lrgf;

    .line 33
    .line 34
    new-instance v7, Lrgf;

    .line 35
    .line 36
    const-class v8, Landroid/media/MediaCodec;

    .line 37
    .line 38
    const/4 v9, 0x3

    .line 39
    const-string v10, "VIDEO_CAPTURE"

    .line 40
    .line 41
    invoke-direct {v7, v9, v8, v10}, Lrgf;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v7, Lrgf;->S0:Lrgf;

    .line 45
    .line 46
    new-instance v8, Lrgf;

    .line 47
    .line 48
    const-class v10, Landroid/graphics/SurfaceTexture;

    .line 49
    .line 50
    const/4 v11, 0x4

    .line 51
    const-string v12, "STREAM_SHARING"

    .line 52
    .line 53
    invoke-direct {v8, v11, v10, v12}, Lrgf;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sput-object v8, Lrgf;->T0:Lrgf;

    .line 57
    .line 58
    new-instance v10, Lrgf;

    .line 59
    .line 60
    const/4 v12, 0x5

    .line 61
    const-string v13, "UNDEFINED"

    .line 62
    .line 63
    invoke-direct {v10, v12, v4, v13}, Lrgf;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sput-object v10, Lrgf;->U0:Lrgf;

    .line 67
    .line 68
    const/4 v4, 0x6

    .line 69
    new-array v4, v4, [Lrgf;

    .line 70
    .line 71
    aput-object v0, v4, v2

    .line 72
    .line 73
    aput-object v1, v4, v3

    .line 74
    .line 75
    aput-object v5, v4, v6

    .line 76
    .line 77
    aput-object v7, v4, v9

    .line 78
    .line 79
    aput-object v8, v4, v11

    .line 80
    .line 81
    aput-object v10, v4, v12

    .line 82
    .line 83
    sput-object v4, Lrgf;->V0:[Lrgf;

    .line 84
    .line 85
    new-instance v0, Ljvc;

    .line 86
    .line 87
    invoke-direct {v0, v9}, Ljvc;-><init>(I)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lrgf;->Y:Ljvc;

    .line 91
    .line 92
    return-void
.end method

.method public constructor <init>(ILjava/lang/Class;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lrgf;->X:Ljava/lang/Class;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lrgf;
    .locals 1

    .line 1
    const-class v0, Lrgf;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lrgf;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lrgf;
    .locals 1

    .line 1
    sget-object v0, Lrgf;->V0:[Lrgf;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lrgf;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_5

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_4

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p0, v0, :cond_3

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p0, v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-eq p0, v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x5

    .line 20
    if-ne p0, v0, :cond_0

    .line 21
    .line 22
    const-string p0, "Undefined"

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    invoke-static {}, Lxh3;->d()V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0

    .line 30
    :cond_1
    const-string p0, "StreamSharing"

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_2
    const-string p0, "VideoCapture"

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_3
    const-string p0, "ImageAnalysis"

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_4
    const-string p0, "ImageCapture"

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_5
    const-string p0, "Preview"

    .line 43
    .line 44
    return-object p0
.end method
