.class public abstract Lnuh;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:Ly55;

.field public static final b:Ly55;

.field public static final c:[Ly55;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ly55;

    .line 2
    .line 3
    const-string v1, "CLIENT_TELEMETRY"

    .line 4
    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3}, Ly55;-><init>(Ljava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lnuh;->a:Ly55;

    .line 11
    .line 12
    new-instance v1, Ly55;

    .line 13
    .line 14
    const-string v4, "CLIENT_NOTIFICATION_TELEMETRY"

    .line 15
    .line 16
    invoke-direct {v1, v4, v2, v3}, Ly55;-><init>(Ljava/lang/String;J)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lnuh;->b:Ly55;

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    new-array v2, v2, [Ly55;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    aput-object v0, v2, v3

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aput-object v1, v2, v0

    .line 29
    .line 30
    sput-object v2, Lnuh;->c:[Ly55;

    .line 31
    .line 32
    return-void
.end method

.method public static final a(Landroid/media/MediaExtractor;Landroid/media/MediaMuxer;IIJJ)V
    .locals 11

    .line 1
    move-wide v0, p4

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    if-ltz p2, :cond_4

    .line 9
    .line 10
    if-gez p3, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/high16 v2, 0x40000

    .line 14
    .line 15
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Landroid/media/MediaCodec$BufferInfo;

    .line 20
    .line 21
    invoke-direct {v3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p2}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 25
    .line 26
    .line 27
    const-wide/16 v4, 0x0

    .line 28
    .line 29
    cmp-long v6, v0, v4

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    if-lez v6, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, v0, v1, v7}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    invoke-virtual {p0, v2, v7}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-ltz v6, :cond_3

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 44
    .line 45
    .line 46
    move-result-wide v8

    .line 47
    cmp-long v10, p6, v4

    .line 48
    .line 49
    if-lez v10, :cond_2

    .line 50
    .line 51
    cmp-long v10, v8, p6

    .line 52
    .line 53
    if-gtz v10, :cond_3

    .line 54
    .line 55
    :cond_2
    sub-long/2addr v8, v0

    .line 56
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 57
    .line 58
    .line 59
    move-result-wide v8

    .line 60
    iput-wide v8, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/media/MediaExtractor;->getSampleFlags()I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    iput v8, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 67
    .line 68
    iput v7, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 69
    .line 70
    iput v6, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 71
    .line 72
    invoke-virtual {p1, p3, v2, v3}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/media/MediaExtractor;->advance()Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    invoke-virtual {p0, p2}, Landroid/media/MediaExtractor;->unselectTrack(I)V

    .line 80
    .line 81
    .line 82
    :cond_4
    :goto_1
    return-void
.end method

.method public static final b(Lzqa;Lqq5;)Lzqa;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzqa;

    .line 5
    .line 6
    iget-object v1, p0, Lzqa;->a:Lbf5;

    .line 7
    .line 8
    new-instance v2, Luf5;

    .line 9
    .line 10
    const/4 v3, 0x4

    .line 11
    invoke-direct {v2, v1, p1, v3}, Luf5;-><init>(Lbf5;Lqq5;I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lzqa;->b:Lcbf;

    .line 15
    .line 16
    iget-object p0, p0, Lzqa;->c:Lvi6;

    .line 17
    .line 18
    sget-object v1, Leg0;->R0:Leg0;

    .line 19
    .line 20
    invoke-direct {v0, v2, p1, p0, v1}, Lzqa;-><init>(Lbf5;Lcbf;Lvi6;Lkotlin/jvm/functions/Function0;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static c(Lj94;)Lb81;
    .locals 2

    .line 1
    new-instance v0, Lb81;

    .line 2
    .line 3
    invoke-interface {p0}, Lj94;->e()I

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lj94;->d()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v1, 0x6

    .line 11
    invoke-direct {v0, p0, v1}, Lb81;-><init>(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final d(Lth9;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lx0e;->E(Ljava/lang/String;)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, -0x1

    .line 19
    return p0
.end method

.method public static final e(Landroid/media/MediaExtractor;Z)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string p1, "video/"

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string p1, "audio/"

    .line 10
    .line 11
    :goto_0
    invoke-virtual {p0}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    move v2, v1

    .line 17
    :goto_1
    if-ge v2, v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v4, "mime"

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-static {v3, p1, v1}, Lx0e;->D(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    return v2

    .line 38
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/4 p0, -0x1

    .line 42
    return p0
.end method

.method public static final f(Lzqa;Lqq5;)Lzqa;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzqa;

    .line 5
    .line 6
    iget-object v1, p0, Lzqa;->a:Lbf5;

    .line 7
    .line 8
    new-instance v2, Luf5;

    .line 9
    .line 10
    const/4 v3, 0x5

    .line 11
    invoke-direct {v2, v1, p1, v3}, Luf5;-><init>(Lbf5;Lqq5;I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lzqa;->b:Lcbf;

    .line 15
    .line 16
    iget-object p0, p0, Lzqa;->c:Lvi6;

    .line 17
    .line 18
    sget-object v1, Leg0;->R0:Leg0;

    .line 19
    .line 20
    invoke-direct {v0, v2, p1, p0, v1}, Lzqa;-><init>(Lbf5;Lcbf;Lvi6;Lkotlin/jvm/functions/Function0;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
