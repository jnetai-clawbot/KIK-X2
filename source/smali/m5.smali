.class public abstract Lm5;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Llivekit/org/webrtc/VideoDecoderFactory;


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    new-array p1, p1, [I

    .line 9
    .line 10
    iput-object p1, p0, Lm5;->Y:Ljava/lang/Object;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    invoke-static {p1}, Lrzh;->b(I)Ln50;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lm5;->X:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {}, Lteh;->b()Lgt2;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lm5;->Y:Ljava/lang/Object;

    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lm5;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lix;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm5;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnmh;)V
    .locals 2

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Lfo0;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lfo0;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lm5;->X:Ljava/lang/Object;

    .line 36
    new-instance v0, Leo0;

    invoke-direct {v0, p0, p1}, Leo0;-><init>(Lm5;Lnmh;)V

    iput-object v0, p0, Lm5;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxl4;Lut9;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lm5;->X:Ljava/lang/Object;

    .line 33
    iput-object p2, p0, Lm5;->Y:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public createDecoder(Llivekit/org/webrtc/VideoCodecInfo;)Llivekit/org/webrtc/VideoDecoder;
    .locals 6

    .line 1
    invoke-virtual {p1}, Llivekit/org/webrtc/VideoCodecInfo;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lyff;->N(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    invoke-virtual {p0, v3}, Lm5;->g(I)Landroid/media/MediaCodecInfo;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-static {v3}, Lyff;->s(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v1, v0

    .line 26
    new-instance v0, Llivekit/org/webrtc/a;

    .line 27
    .line 28
    move-object v2, v1

    .line 29
    new-instance v1, Lwk4;

    .line 30
    .line 31
    const/16 v4, 0x1a

    .line 32
    .line 33
    invoke-direct {v1, v4}, Lwk4;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object v4, Llivekit/org/webrtc/m;->b:[I

    .line 41
    .line 42
    invoke-static {v4, v2}, Llivekit/org/webrtc/m;->d([ILandroid/media/MediaCodecInfo$CodecCapabilities;)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    iget-object p0, p0, Lm5;->X:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v5, p0

    .line 53
    check-cast v5, Lxl4;

    .line 54
    .line 55
    move-object v2, p1

    .line 56
    invoke-direct/range {v0 .. v5}, Llivekit/org/webrtc/a;-><init>(Lwk4;Ljava/lang/String;IILxl4;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm5;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfx;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object v1, p0, Lm5;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lix;

    .line 10
    .line 11
    iget-object v1, v1, Lix;->X0:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    :catch_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lm5;->X:Ljava/lang/Object;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public abstract e()Landroid/content/IntentFilter;
.end method

.method public f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lm5;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln50;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, Ln50;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lm5;->Y:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lgt2;

    .line 19
    .line 20
    new-instance v1, Lbna;

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-direct {v1, v2}, Lbna;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lzma;

    .line 27
    .line 28
    invoke-direct {v2, v1}, Lzma;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lt87;->Z(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lm5;->t()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public g(I)Landroid/media/MediaCodecInfo;
    .locals 11

    .line 1
    new-instance v0, Landroid/media/MediaCodecList;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    array-length v2, v0

    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    :goto_0
    if-ge v4, v2, :cond_6

    .line 15
    .line 16
    aget-object v5, v0, v4

    .line 17
    .line 18
    if-eqz v5, :cond_5

    .line 19
    .line 20
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-eqz v6, :cond_0

    .line 25
    .line 26
    goto :goto_3

    .line 27
    :cond_0
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    array-length v7, v6

    .line 32
    move v8, v3

    .line 33
    :goto_1
    if-ge v8, v7, :cond_1

    .line 34
    .line 35
    aget-object v9, v6, v8

    .line 36
    .line 37
    invoke-static {p1}, Lyff;->s(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    if-eqz v9, :cond_4

    .line 46
    .line 47
    invoke-static {p1}, Lyff;->s(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v5, v6}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    sget-object v7, Llivekit/org/webrtc/m;->b:[I

    .line 56
    .line 57
    invoke-static {v7, v6}, Llivekit/org/webrtc/m;->d([ILandroid/media/MediaCodecInfo$CodecCapabilities;)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    if-nez v6, :cond_2

    .line 62
    .line 63
    :cond_1
    move v6, v3

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    iget-object v6, p0, Lm5;->Y:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v6, Lut9;

    .line 68
    .line 69
    if-nez v6, :cond_3

    .line 70
    .line 71
    move v6, v1

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    iget v6, v6, Lut9;->X:I

    .line 74
    .line 75
    packed-switch v6, :pswitch_data_0

    .line 76
    .line 77
    .line 78
    invoke-static {v5}, Llivekit/org/webrtc/m;->c(Landroid/media/MediaCodecInfo;)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    goto :goto_2

    .line 83
    :pswitch_0
    invoke-static {v5}, Llivekit/org/webrtc/m;->b(Landroid/media/MediaCodecInfo;)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :goto_2
    if-eqz v6, :cond_5

    .line 92
    .line 93
    return-object v5

    .line 94
    :cond_5
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_6
    const/4 p0, 0x0

    .line 98
    return-object p0

    .line 99
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch
.end method

.method public getSupportedCodecs()[Llivekit/org/webrtc/VideoCodecInfo;
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x5

    .line 11
    filled-new-array {v2, v3, v4, v1, v5}, [I

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v3, 0x0

    .line 16
    move v6, v3

    .line 17
    :goto_0
    if-ge v6, v5, :cond_3

    .line 18
    .line 19
    aget v7, v1, v6

    .line 20
    .line 21
    invoke-virtual {p0, v7}, Lm5;->g(I)Landroid/media/MediaCodecInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    if-eqz v8, :cond_2

    .line 26
    .line 27
    invoke-static {v7}, Lyff;->J(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    if-ne v7, v4, :cond_1

    .line 32
    .line 33
    invoke-virtual {v8}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    const-string v10, "OMX.qcom."

    .line 38
    .line 39
    invoke-virtual {v8, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v10

    .line 43
    if-eqz v10, :cond_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    const-string v10, "OMX.Exynos."

    .line 47
    .line 48
    invoke-virtual {v8, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    if-eqz v8, :cond_1

    .line 53
    .line 54
    :goto_1
    new-instance v8, Llivekit/org/webrtc/VideoCodecInfo;

    .line 55
    .line 56
    invoke-static {v7, v2}, Llivekit/org/webrtc/m;->a(IZ)Ljava/util/HashMap;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    new-instance v11, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-direct {v8, v9, v10, v11}, Llivekit/org/webrtc/VideoCodecInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :cond_1
    new-instance v8, Llivekit/org/webrtc/VideoCodecInfo;

    .line 72
    .line 73
    invoke-static {v7, v3}, Llivekit/org/webrtc/m;->a(IZ)Ljava/util/HashMap;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    new-instance v10, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-direct {v8, v9, v7, v10}, Llivekit/org/webrtc/VideoCodecInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    new-array p0, p0, [Llivekit/org/webrtc/VideoCodecInfo;

    .line 96
    .line 97
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, [Llivekit/org/webrtc/VideoCodecInfo;

    .line 102
    .line 103
    return-object p0
.end method

.method public abstract h(I)[I
.end method

.method public abstract i()I
.end method

.method public j(Landroid/view/MenuItem;)Landroid/view/MenuItem;
    .locals 2

    .line 1
    instance-of v0, p1, Le4e;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, Le4e;

    .line 6
    .line 7
    iget-object v0, p0, Lm5;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lwid;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lwid;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1}, Lwid;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lm5;->Y:Ljava/lang/Object;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lm5;->Y:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lwid;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lwid;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/view/MenuItem;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    new-instance v0, Lyk9;

    .line 34
    .line 35
    iget-object v1, p0, Lm5;->X:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Landroid/content/Context;

    .line 38
    .line 39
    invoke-direct {v0, v1, p1}, Lyk9;-><init>(Landroid/content/Context;Le4e;)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lm5;->Y:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lwid;

    .line 45
    .line 46
    invoke-virtual {p0, p1, v0}, Lwid;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_1
    return-object v0

    .line 50
    :cond_2
    return-object p1
.end method

.method public k(II)[I
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    if-ltz p2, :cond_1

    .line 4
    .line 5
    if-ne p1, p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p0, p0, Lm5;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, [I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    aput p1, p0, v0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    aput p2, p0, p1

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public l()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lm5;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string p0, "text"

    .line 9
    .line 10
    invoke-static {p0}, Lc57;->j(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    throw p0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm5;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfo0;

    .line 4
    .line 5
    iget-boolean v0, v0, Lfo0;->b:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lm5;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Leo0;

    .line 12
    .line 13
    invoke-virtual {p0}, Lp4a;->a()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public n()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract o()V
.end method

.method public p(Ldo0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public q()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract r()V
.end method

.method public abstract s(I)[I
.end method

.method public abstract t()V
.end method

.method public u()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lm5;->d()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lm5;->e()Landroid/content/IntentFilter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/IntentFilter;->countActions()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v1, p0, Lm5;->X:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lfx;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    new-instance v1, Lfx;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v1, v2, p0}, Lfx;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lm5;->X:Ljava/lang/Object;

    .line 28
    .line 29
    :cond_1
    iget-object v1, p0, Lm5;->Y:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lix;

    .line 32
    .line 33
    iget-object v1, v1, Lix;->X0:Landroid/content/Context;

    .line 34
    .line 35
    iget-object p0, p0, Lm5;->X:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lfx;

    .line 38
    .line 39
    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    return-void
.end method
