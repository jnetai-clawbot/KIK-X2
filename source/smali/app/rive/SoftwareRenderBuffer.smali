.class public final Lapp/rive/SoftwareRenderBuffer;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lapp/rive/core/CheckableAutoCloseable;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final argbScratch$delegate:Ll08;

.field private final closer:Lapp/rive/core/CloseOnce;

.field private final height:I

.field private final pixels:[B

.field private final riveWorker:Lapp/rive/core/CommandQueue;

.field private final surface:Lapp/rive/core/RiveSurface;

.field private final width:I


# direct methods
.method public constructor <init>(IILapp/rive/core/CommandQueue;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lapp/rive/SoftwareRenderBuffer;->width:I

    .line 8
    .line 9
    iput p2, p0, Lapp/rive/SoftwareRenderBuffer;->height:I

    .line 10
    .line 11
    iput-object p3, p0, Lapp/rive/SoftwareRenderBuffer;->riveWorker:Lapp/rive/core/CommandQueue;

    .line 12
    .line 13
    if-lez p1, :cond_0

    .line 14
    .line 15
    if-lez p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p3, p1, p2}, Lapp/rive/core/CommandQueue;->createImageSurface(II)Lapp/rive/core/RiveSurface;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    iput-object p3, p0, Lapp/rive/SoftwareRenderBuffer;->surface:Lapp/rive/core/RiveSurface;

    .line 22
    .line 23
    new-instance p3, Lapp/rive/core/CloseOnce;

    .line 24
    .line 25
    new-instance v0, Lapp/rive/SoftwareRenderBuffer$closer$1;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lapp/rive/SoftwareRenderBuffer$closer$1;-><init>(Lapp/rive/SoftwareRenderBuffer;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "SoftwareRenderBuffer"

    .line 31
    .line 32
    invoke-direct {p3, v1, v0}, Lapp/rive/core/CloseOnce;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 33
    .line 34
    .line 35
    iput-object p3, p0, Lapp/rive/SoftwareRenderBuffer;->closer:Lapp/rive/core/CloseOnce;

    .line 36
    .line 37
    mul-int/2addr p1, p2

    .line 38
    mul-int/lit8 p1, p1, 0x4

    .line 39
    .line 40
    new-array p1, p1, [B

    .line 41
    .line 42
    iput-object p1, p0, Lapp/rive/SoftwareRenderBuffer;->pixels:[B

    .line 43
    .line 44
    new-instance p1, Lapp/rive/SoftwareRenderBuffer$argbScratch$2;

    .line 45
    .line 46
    invoke-direct {p1, p0}, Lapp/rive/SoftwareRenderBuffer$argbScratch$2;-><init>(Lapp/rive/SoftwareRenderBuffer;)V

    .line 47
    .line 48
    .line 49
    sget-object p2, Lr58;->Y:Lr58;

    .line 50
    .line 51
    invoke-static {p2, p1}, Lnbh;->d(Lr58;Lkotlin/jvm/functions/Function0;)Ll08;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lapp/rive/SoftwareRenderBuffer;->argbScratch$delegate:Ll08;

    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    const-string p0, "SoftwareRenderBuffer width/height must be > 0"

    .line 59
    .line 60
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 p0, 0x0

    .line 64
    throw p0
.end method

.method private final convertRgbaToArgbAndWrite(Landroid/graphics/Bitmap;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lapp/rive/SoftwareRenderBuffer;->getArgbScratch()[I

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const-string v0, "Rive/RenderBuffer/Software/ConvertRgbaToArgb"

    .line 6
    .line 7
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    move v2, v0

    .line 12
    :goto_0
    :try_start_0
    iget-object v3, p0, Lapp/rive/SoftwareRenderBuffer;->pixels:[B

    .line 13
    .line 14
    array-length v4, v3

    .line 15
    if-ge v0, v4, :cond_0

    .line 16
    .line 17
    aget-byte v4, v3, v0

    .line 18
    .line 19
    and-int/lit16 v4, v4, 0xff

    .line 20
    .line 21
    add-int/lit8 v5, v0, 0x1

    .line 22
    .line 23
    aget-byte v5, v3, v5

    .line 24
    .line 25
    and-int/lit16 v5, v5, 0xff

    .line 26
    .line 27
    add-int/lit8 v6, v0, 0x2

    .line 28
    .line 29
    aget-byte v6, v3, v6

    .line 30
    .line 31
    and-int/lit16 v6, v6, 0xff

    .line 32
    .line 33
    add-int/lit8 v7, v0, 0x3

    .line 34
    .line 35
    aget-byte v3, v3, v7

    .line 36
    .line 37
    and-int/lit16 v3, v3, 0xff

    .line 38
    .line 39
    add-int/lit8 v7, v2, 0x1

    .line 40
    .line 41
    shl-int/lit8 v3, v3, 0x18

    .line 42
    .line 43
    shl-int/lit8 v4, v4, 0x10

    .line 44
    .line 45
    or-int/2addr v3, v4

    .line 46
    shl-int/lit8 v4, v5, 0x8

    .line 47
    .line 48
    or-int/2addr v3, v4

    .line 49
    or-int/2addr v3, v6

    .line 50
    aput v3, v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 51
    .line 52
    add-int/lit8 v0, v0, 0x4

    .line 53
    .line 54
    move v2, v7

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 57
    .line 58
    .line 59
    const-string v0, "Rive/RenderBuffer/Software/SetPixels"

    .line 60
    .line 61
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :try_start_1
    iget v3, p0, Lapp/rive/SoftwareRenderBuffer;->width:I

    .line 65
    .line 66
    iget v7, p0, Lapp/rive/SoftwareRenderBuffer;->height:I

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    const/4 v4, 0x0

    .line 70
    const/4 v5, 0x0

    .line 71
    move v6, v3

    .line 72
    move-object v0, p1

    .line 73
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    .line 76
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    move-object p0, v0

    .line 82
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 83
    .line 84
    .line 85
    throw p0

    .line 86
    :catchall_1
    move-exception v0

    .line 87
    move-object p0, v0

    .line 88
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 89
    .line 90
    .line 91
    throw p0
.end method

.method private final getArgbScratch()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/SoftwareRenderBuffer;->argbScratch$delegate:Ll08;

    .line 2
    .line 3
    invoke-interface {p0}, Ll08;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, [I

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic renderInto$default(Lapp/rive/SoftwareRenderBuffer;Landroid/graphics/Bitmap;Lapp/rive/Artboard;Lapp/rive/StateMachine;Lapp/rive/Fit;IILjava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x8

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    sget-object p4, Lapp/rive/core/RenderingDefaults;->INSTANCE:Lapp/rive/core/RenderingDefaults;

    .line 6
    .line 7
    invoke-virtual {p4}, Lapp/rive/core/RenderingDefaults;->defaultFit()Lapp/rive/Fit;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    :cond_0
    move-object v4, p4

    .line 12
    and-int/lit8 p4, p6, 0x10

    .line 13
    .line 14
    if-eqz p4, :cond_1

    .line 15
    .line 16
    const/4 p5, 0x0

    .line 17
    :cond_1
    move-object v0, p0

    .line 18
    move-object v1, p1

    .line 19
    move-object v2, p2

    .line 20
    move-object v3, p3

    .line 21
    move v5, p5

    .line 22
    invoke-virtual/range {v0 .. v5}, Lapp/rive/SoftwareRenderBuffer;->renderInto(Landroid/graphics/Bitmap;Lapp/rive/Artboard;Lapp/rive/StateMachine;Lapp/rive/Fit;I)Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/SoftwareRenderBuffer;->closer:Lapp/rive/core/CloseOnce;

    .line 2
    .line 3
    invoke-virtual {p0}, Lapp/rive/core/CloseOnce;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getClosed()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/SoftwareRenderBuffer;->closer:Lapp/rive/core/CloseOnce;

    .line 2
    .line 3
    invoke-virtual {p0}, Lapp/rive/core/CloseOnce;->getClosed()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lapp/rive/SoftwareRenderBuffer;->height:I

    .line 2
    .line 3
    return p0
.end method

.method public final getSurface()Lapp/rive/core/RiveSurface;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/SoftwareRenderBuffer;->surface:Lapp/rive/core/RiveSurface;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lapp/rive/SoftwareRenderBuffer;->width:I

    .line 2
    .line 3
    return p0
.end method

.method public final renderInto(Landroid/graphics/Bitmap;Lapp/rive/Artboard;Lapp/rive/StateMachine;Lapp/rive/Fit;I)Landroid/graphics/Bitmap;
    .locals 14

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lapp/rive/SoftwareRenderBuffer;->riveWorker:Lapp/rive/core/CommandQueue;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lapp/rive/Artboard;->isOwnedBy$kotlin_release(Lapp/rive/core/CommandQueue;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    iget-object v2, p0, Lapp/rive/SoftwareRenderBuffer;->riveWorker:Lapp/rive/core/CommandQueue;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lapp/rive/StateMachine;->isOwnedBy$kotlin_release(Lapp/rive/core/CommandQueue;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lapp/rive/StateMachine;->isFromArtboard$kotlin_release(Lapp/rive/Artboard;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iget v4, p0, Lapp/rive/SoftwareRenderBuffer;->width:I

    .line 45
    .line 46
    if-ne v2, v4, :cond_0

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iget v4, p0, Lapp/rive/SoftwareRenderBuffer;->height:I

    .line 53
    .line 54
    if-ne v2, v4, :cond_0

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 61
    .line 62
    if-ne v2, v4, :cond_0

    .line 63
    .line 64
    const-string v2, "Rive/RenderBuffer/Render"

    .line 65
    .line 66
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :try_start_0
    const-string v2, "Rive/RenderBuffer/Software/DrawToBuffer"

    .line 70
    .line 71
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 72
    .line 73
    .line 74
    :try_start_1
    invoke-virtual {v0}, Lapp/rive/Artboard;->getRiveWorker$kotlin_release()Lapp/rive/core/CommandQueue;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v0}, Lapp/rive/Artboard;->getArtboardHandle-nSTdbJo()J

    .line 79
    .line 80
    .line 81
    move-result-wide v4

    .line 82
    invoke-virtual {v1}, Lapp/rive/StateMachine;->getStateMachineHandle-a86gHUU()J

    .line 83
    .line 84
    .line 85
    move-result-wide v6

    .line 86
    iget-object v8, p0, Lapp/rive/SoftwareRenderBuffer;->surface:Lapp/rive/core/RiveSurface;

    .line 87
    .line 88
    iget-object v9, p0, Lapp/rive/SoftwareRenderBuffer;->pixels:[B

    .line 89
    .line 90
    iget v10, p0, Lapp/rive/SoftwareRenderBuffer;->width:I

    .line 91
    .line 92
    iget v11, p0, Lapp/rive/SoftwareRenderBuffer;->height:I

    .line 93
    .line 94
    move-object/from16 v12, p4

    .line 95
    .line 96
    move/from16 v13, p5

    .line 97
    .line 98
    invoke-virtual/range {v3 .. v13}, Lapp/rive/core/CommandQueue;->drawToBuffer-fS7xHJs(JJLapp/rive/core/RiveSurface;[BIILapp/rive/Fit;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    .line 100
    .line 101
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 102
    .line 103
    .line 104
    invoke-direct/range {p0 .. p1}, Lapp/rive/SoftwareRenderBuffer;->convertRgbaToArgbAndWrite(Landroid/graphics/Bitmap;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 105
    .line 106
    .line 107
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 108
    .line 109
    .line 110
    return-object p1

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    move-object p0, v0

    .line 113
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 114
    .line 115
    .line 116
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 117
    :catchall_1
    move-exception v0

    .line 118
    move-object p0, v0

    .line 119
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 120
    .line 121
    .line 122
    throw p0

    .line 123
    :cond_0
    iget v0, p0, Lapp/rive/SoftwareRenderBuffer;->width:I

    .line 124
    .line 125
    iget p0, p0, Lapp/rive/SoftwareRenderBuffer;->height:I

    .line 126
    .line 127
    const-string v1, "x"

    .line 128
    .line 129
    const-string v2, " ARGB_8888"

    .line 130
    .line 131
    const-string v4, "Bitmap must be "

    .line 132
    .line 133
    invoke-static {v4, v0, v1, p0, v2}, Lyff;->y(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-static {p0}, Lev0;->k(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    return-object v3

    .line 141
    :cond_1
    const-string p0, "SoftwareRenderBuffer StateMachine must be created from the supplied Artboard"

    .line 142
    .line 143
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-object v3

    .line 147
    :cond_2
    const-string p0, "SoftwareRenderBuffer and StateMachine must use the same RiveWorker"

    .line 148
    .line 149
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return-object v3

    .line 153
    :cond_3
    const-string p0, "SoftwareRenderBuffer and Artboard must use the same RiveWorker"

    .line 154
    .line 155
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    return-object v3
.end method
