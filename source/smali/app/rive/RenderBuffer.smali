.class public final Lapp/rive/RenderBuffer;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lapp/rive/core/CheckableAutoCloseable;


# annotations
.annotation runtime La64;
.end annotation


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
    iput p1, p0, Lapp/rive/RenderBuffer;->width:I

    .line 8
    .line 9
    iput p2, p0, Lapp/rive/RenderBuffer;->height:I

    .line 10
    .line 11
    iput-object p3, p0, Lapp/rive/RenderBuffer;->riveWorker:Lapp/rive/core/CommandQueue;

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
    iput-object p3, p0, Lapp/rive/RenderBuffer;->surface:Lapp/rive/core/RiveSurface;

    .line 22
    .line 23
    new-instance p3, Lapp/rive/core/CloseOnce;

    .line 24
    .line 25
    new-instance v0, Lapp/rive/RenderBuffer$closer$1;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lapp/rive/RenderBuffer$closer$1;-><init>(Lapp/rive/RenderBuffer;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "RenderBuffer"

    .line 31
    .line 32
    invoke-direct {p3, v1, v0}, Lapp/rive/core/CloseOnce;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 33
    .line 34
    .line 35
    iput-object p3, p0, Lapp/rive/RenderBuffer;->closer:Lapp/rive/core/CloseOnce;

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
    iput-object p1, p0, Lapp/rive/RenderBuffer;->pixels:[B

    .line 43
    .line 44
    new-instance p1, Lapp/rive/RenderBuffer$argbScratch$2;

    .line 45
    .line 46
    invoke-direct {p1, p0}, Lapp/rive/RenderBuffer$argbScratch$2;-><init>(Lapp/rive/RenderBuffer;)V

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
    iput-object p1, p0, Lapp/rive/RenderBuffer;->argbScratch$delegate:Ll08;

    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    const-string p0, "RenderBuffer width/height must be > 0"

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

.method private final getArgbScratch()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/RenderBuffer;->argbScratch$delegate:Ll08;

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

.method public static synthetic render$default(Lapp/rive/RenderBuffer;Lapp/rive/Artboard;Lapp/rive/StateMachine;Lapp/rive/Fit;IILjava/lang/Object;)Lapp/rive/RenderBuffer;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x4

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    sget-object p3, Lapp/rive/core/RenderingDefaults;->INSTANCE:Lapp/rive/core/RenderingDefaults;

    .line 6
    .line 7
    invoke-virtual {p3}, Lapp/rive/core/RenderingDefaults;->defaultFit()Lapp/rive/Fit;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 12
    .line 13
    if-eqz p5, :cond_1

    .line 14
    .line 15
    const/4 p4, 0x0

    .line 16
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lapp/rive/RenderBuffer;->render(Lapp/rive/Artboard;Lapp/rive/StateMachine;Lapp/rive/Fit;I)Lapp/rive/RenderBuffer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static synthetic snapshot$default(Lapp/rive/RenderBuffer;Lapp/rive/Artboard;Lapp/rive/StateMachine;Lapp/rive/Fit;IILjava/lang/Object;)Lapp/rive/RenderBuffer;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x4

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    sget-object p3, Lapp/rive/core/RenderingDefaults;->INSTANCE:Lapp/rive/core/RenderingDefaults;

    .line 6
    .line 7
    invoke-virtual {p3}, Lapp/rive/core/RenderingDefaults;->defaultFit()Lapp/rive/Fit;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 12
    .line 13
    if-eqz p5, :cond_1

    .line 14
    .line 15
    const/4 p4, 0x0

    .line 16
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lapp/rive/RenderBuffer;->snapshot(Lapp/rive/Artboard;Lapp/rive/StateMachine;Lapp/rive/Fit;I)Lapp/rive/RenderBuffer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/RenderBuffer;->closer:Lapp/rive/core/CloseOnce;

    .line 2
    .line 3
    invoke-virtual {p0}, Lapp/rive/core/CloseOnce;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final copyInto(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 11

    .line 1
    const-string v0, "Bitmap must be "

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "Rive/RenderBuffer/CopyInto"

    .line 7
    .line 8
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget v2, p0, Lapp/rive/RenderBuffer;->width:I

    .line 16
    .line 17
    if-ne v1, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget v2, p0, Lapp/rive/RenderBuffer;->height:I

    .line 24
    .line 25
    if-ne v1, v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    invoke-direct {p0}, Lapp/rive/RenderBuffer;->getArgbScratch()[I

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const-string v0, "Rive/RenderBuffer/Software/ConvertRgbaToArgb"

    .line 40
    .line 41
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    move v1, v0

    .line 46
    :goto_0
    :try_start_1
    iget-object v2, p0, Lapp/rive/RenderBuffer;->pixels:[B

    .line 47
    .line 48
    array-length v3, v2

    .line 49
    if-ge v0, v3, :cond_0

    .line 50
    .line 51
    aget-byte v3, v2, v0

    .line 52
    .line 53
    and-int/lit16 v3, v3, 0xff

    .line 54
    .line 55
    add-int/lit8 v5, v0, 0x1

    .line 56
    .line 57
    aget-byte v5, v2, v5

    .line 58
    .line 59
    and-int/lit16 v5, v5, 0xff

    .line 60
    .line 61
    add-int/lit8 v6, v0, 0x2

    .line 62
    .line 63
    aget-byte v6, v2, v6

    .line 64
    .line 65
    and-int/lit16 v6, v6, 0xff

    .line 66
    .line 67
    add-int/lit8 v7, v0, 0x3

    .line 68
    .line 69
    aget-byte v2, v2, v7

    .line 70
    .line 71
    and-int/lit16 v2, v2, 0xff

    .line 72
    .line 73
    add-int/lit8 v7, v1, 0x1

    .line 74
    .line 75
    shl-int/lit8 v2, v2, 0x18

    .line 76
    .line 77
    shl-int/lit8 v3, v3, 0x10

    .line 78
    .line 79
    or-int/2addr v2, v3

    .line 80
    shl-int/lit8 v3, v5, 0x8

    .line 81
    .line 82
    or-int/2addr v2, v3

    .line 83
    or-int/2addr v2, v6

    .line 84
    aput v2, v4, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 85
    .line 86
    add-int/lit8 v0, v0, 0x4

    .line 87
    .line 88
    move v1, v7

    .line 89
    goto :goto_0

    .line 90
    :cond_0
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 91
    .line 92
    .line 93
    const-string v0, "Rive/RenderBuffer/Software/SetPixels"

    .line 94
    .line 95
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 96
    .line 97
    .line 98
    :try_start_3
    iget v6, p0, Lapp/rive/RenderBuffer;->width:I

    .line 99
    .line 100
    iget v10, p0, Lapp/rive/RenderBuffer;->height:I

    .line 101
    .line 102
    const/4 v5, 0x0

    .line 103
    const/4 v7, 0x0

    .line 104
    const/4 v8, 0x0

    .line 105
    move v9, v6

    .line 106
    move-object v3, p1

    .line 107
    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 108
    .line 109
    .line 110
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 111
    .line 112
    .line 113
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 114
    .line 115
    .line 116
    return-object v3

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    move-object p0, v0

    .line 119
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 120
    .line 121
    .line 122
    throw p0

    .line 123
    :catchall_1
    move-exception v0

    .line 124
    move-object p0, v0

    .line 125
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 126
    .line 127
    .line 128
    throw p0

    .line 129
    :cond_1
    iget p1, p0, Lapp/rive/RenderBuffer;->width:I

    .line 130
    .line 131
    iget p0, p0, Lapp/rive/RenderBuffer;->height:I

    .line 132
    .line 133
    new-instance v1, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string p1, "x"

    .line 142
    .line 143
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string p0, " ARGB_8888"

    .line 150
    .line 151
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 159
    .line 160
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 168
    :catchall_2
    move-exception v0

    .line 169
    move-object p0, v0

    .line 170
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 171
    .line 172
    .line 173
    throw p0
.end method

.method public getClosed()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/RenderBuffer;->closer:Lapp/rive/core/CloseOnce;

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
    iget p0, p0, Lapp/rive/RenderBuffer;->height:I

    .line 2
    .line 3
    return p0
.end method

.method public final getSurface()Lapp/rive/core/RiveSurface;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/RenderBuffer;->surface:Lapp/rive/core/RiveSurface;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lapp/rive/RenderBuffer;->width:I

    .line 2
    .line 3
    return p0
.end method

.method public final render(Lapp/rive/Artboard;Lapp/rive/StateMachine;Lapp/rive/Fit;I)Lapp/rive/RenderBuffer;
    .locals 14

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lapp/rive/RenderBuffer;->riveWorker:Lapp/rive/core/CommandQueue;

    .line 13
    .line 14
    invoke-virtual {p1, v2}, Lapp/rive/Artboard;->isOwnedBy$kotlin_release(Lapp/rive/core/CommandQueue;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    iget-object v2, p0, Lapp/rive/RenderBuffer;->riveWorker:Lapp/rive/core/CommandQueue;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lapp/rive/StateMachine;->isOwnedBy$kotlin_release(Lapp/rive/core/CommandQueue;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Lapp/rive/StateMachine;->isFromArtboard$kotlin_release(Lapp/rive/Artboard;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    const-string v2, "Rive/RenderBuffer/Render"

    .line 36
    .line 37
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :try_start_0
    const-string v2, "Rive/RenderBuffer/Software/DrawToBuffer"

    .line 41
    .line 42
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 43
    .line 44
    .line 45
    :try_start_1
    invoke-virtual {p1}, Lapp/rive/Artboard;->getRiveWorker$kotlin_release()Lapp/rive/core/CommandQueue;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {p1}, Lapp/rive/Artboard;->getArtboardHandle-nSTdbJo()J

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    invoke-virtual {v1}, Lapp/rive/StateMachine;->getStateMachineHandle-a86gHUU()J

    .line 54
    .line 55
    .line 56
    move-result-wide v6

    .line 57
    iget-object v8, p0, Lapp/rive/RenderBuffer;->surface:Lapp/rive/core/RiveSurface;

    .line 58
    .line 59
    iget-object v9, p0, Lapp/rive/RenderBuffer;->pixels:[B

    .line 60
    .line 61
    iget v10, p0, Lapp/rive/RenderBuffer;->width:I

    .line 62
    .line 63
    iget v11, p0, Lapp/rive/RenderBuffer;->height:I

    .line 64
    .line 65
    move-object/from16 v12, p3

    .line 66
    .line 67
    move/from16 v13, p4

    .line 68
    .line 69
    invoke-virtual/range {v3 .. v13}, Lapp/rive/core/CommandQueue;->drawToBuffer-fS7xHJs(JJLapp/rive/core/RiveSurface;[BIILapp/rive/Fit;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    .line 72
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 73
    .line 74
    .line 75
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 76
    .line 77
    .line 78
    return-object p0

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    move-object p0, v0

    .line 81
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 82
    .line 83
    .line 84
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 85
    :catchall_1
    move-exception v0

    .line 86
    move-object p0, v0

    .line 87
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 88
    .line 89
    .line 90
    throw p0

    .line 91
    :cond_0
    const-string p0, "RenderBuffer StateMachine must be created from the supplied Artboard"

    .line 92
    .line 93
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-object v3

    .line 97
    :cond_1
    const-string p0, "RenderBuffer and StateMachine must use the same RiveWorker"

    .line 98
    .line 99
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-object v3

    .line 103
    :cond_2
    const-string p0, "RenderBuffer and Artboard must use the same RiveWorker"

    .line 104
    .line 105
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-object v3
.end method

.method public final snapshot(Lapp/rive/Artboard;Lapp/rive/StateMachine;Lapp/rive/Fit;I)Lapp/rive/RenderBuffer;
    .locals 0
    .annotation runtime La64;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2, p3, p4}, Lapp/rive/RenderBuffer;->render(Lapp/rive/Artboard;Lapp/rive/StateMachine;Lapp/rive/Fit;I)Lapp/rive/RenderBuffer;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final toBitmap()Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    const-string v0, "Rive/RenderBuffer/ToBitmap"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget v0, p0, Lapp/rive/RenderBuffer;->width:I

    .line 7
    .line 8
    iget v1, p0, Lapp/rive/RenderBuffer;->height:I

    .line 9
    .line 10
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Lapp/rive/RenderBuffer;->copyInto(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 17
    .line 18
    .line 19
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 26
    .line 27
    .line 28
    throw p0
.end method
