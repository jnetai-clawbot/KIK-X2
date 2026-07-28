.class Lio/agora/rtc2/internal/SimpleMediaPlayerSource$MediaExtractorWrapper;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rtc2/internal/SimpleMediaPlayerSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MediaExtractorWrapper"
.end annotation


# instance fields
.field private final mHandler:Landroid/os/Handler;

.field private final mMediaExtractor:Landroid/media/MediaExtractor;

.field private volatile mPrepared:Z

.field private final threadName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "MediaExtractor-"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/util/Random;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lio/agora/rtc2/internal/SimpleMediaPlayerSource$MediaExtractorWrapper;->threadName:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v1, Landroid/os/HandlerThread;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 35
    .line 36
    .line 37
    new-instance v0, Landroid/os/Handler;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lio/agora/rtc2/internal/SimpleMediaPlayerSource$MediaExtractorWrapper;->mHandler:Landroid/os/Handler;

    .line 47
    .line 48
    new-instance v0, Landroid/media/MediaExtractor;

    .line 49
    .line 50
    invoke-direct {v0}, Landroid/media/MediaExtractor;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lio/agora/rtc2/internal/SimpleMediaPlayerSource$MediaExtractorWrapper;->mMediaExtractor:Landroid/media/MediaExtractor;

    .line 54
    .line 55
    return-void
.end method

.method public static synthetic access$000(Lio/agora/rtc2/internal/SimpleMediaPlayerSource$MediaExtractorWrapper;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/agora/rtc2/internal/SimpleMediaPlayerSource$MediaExtractorWrapper;->setDataSource(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$400(Lio/agora/rtc2/internal/SimpleMediaPlayerSource$MediaExtractorWrapper;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/agora/rtc2/internal/SimpleMediaPlayerSource$MediaExtractorWrapper;->threadName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lio/agora/rtc2/internal/SimpleMediaPlayerSource$MediaExtractorWrapper;)Landroid/media/MediaExtractor;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/agora/rtc2/internal/SimpleMediaPlayerSource$MediaExtractorWrapper;->mMediaExtractor:Landroid/media/MediaExtractor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$602(Lio/agora/rtc2/internal/SimpleMediaPlayerSource$MediaExtractorWrapper;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/agora/rtc2/internal/SimpleMediaPlayerSource$MediaExtractorWrapper;->mPrepared:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$700(Lio/agora/rtc2/internal/SimpleMediaPlayerSource$MediaExtractorWrapper;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/agora/rtc2/internal/SimpleMediaPlayerSource$MediaExtractorWrapper;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method private setDataSource(Ljava/lang/String;)Z
    .locals 8

    .line 1
    const-string v0, "setDataSource()"

    .line 2
    .line 3
    const-string v1, "SMPS"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lio/agora/utils2/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v7, Ljava/util/concurrent/CountDownLatch;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {v7, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const-string v0, "/assets/"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const-string v0, "content://"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    iget-object v0, p0, Lio/agora/rtc2/internal/SimpleMediaPlayerSource$MediaExtractorWrapper;->mHandler:Landroid/os/Handler;

    .line 27
    .line 28
    new-instance v2, Lio/agora/rtc2/internal/SimpleMediaPlayerSource$MediaExtractorWrapper$1;

    .line 29
    .line 30
    move-object v3, p0

    .line 31
    move-object v4, p1

    .line 32
    invoke-direct/range {v2 .. v7}, Lio/agora/rtc2/internal/SimpleMediaPlayerSource$MediaExtractorWrapper$1;-><init>(Lio/agora/rtc2/internal/SimpleMediaPlayerSource$MediaExtractorWrapper;Ljava/lang/String;ZZLjava/util/concurrent/CountDownLatch;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    const-wide/16 p0, 0x7d0

    .line 39
    .line 40
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 41
    .line 42
    invoke-virtual {v7, p0, p1, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 43
    .line 44
    .line 45
    const-string p0, "setDataSource complete"

    .line 46
    .line 47
    invoke-static {v1, p0}, Lio/agora/utils2/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-boolean p0, v3, Lio/agora/rtc2/internal/SimpleMediaPlayerSource$MediaExtractorWrapper;->mPrepared:Z

    .line 51
    .line 52
    return p0
.end method


# virtual methods
.method public advance()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/agora/rtc2/internal/SimpleMediaPlayerSource$MediaExtractorWrapper;->checkPrepared()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lio/agora/rtc2/internal/SimpleMediaPlayerSource$MediaExtractorWrapper;->mMediaExtractor:Landroid/media/MediaExtractor;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/media/MediaExtractor;->advance()Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public checkPrepared()V
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/agora/rtc2/internal/SimpleMediaPlayerSource$MediaExtractorWrapper;->mPrepared:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string p0, "mMediaExtractor hasn\'t prepared"

    .line 7
    .line 8
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public getSampleTime()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/agora/rtc2/internal/SimpleMediaPlayerSource$MediaExtractorWrapper;->checkPrepared()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lio/agora/rtc2/internal/SimpleMediaPlayerSource$MediaExtractorWrapper;->mMediaExtractor:Landroid/media/MediaExtractor;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public getTrackCount()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/agora/rtc2/internal/SimpleMediaPlayerSource$MediaExtractorWrapper;->checkPrepared()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lio/agora/rtc2/internal/SimpleMediaPlayerSource$MediaExtractorWrapper;->mMediaExtractor:Landroid/media/MediaExtractor;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public getTrackFormat(I)Landroid/media/MediaFormat;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/agora/rtc2/internal/SimpleMediaPlayerSource$MediaExtractorWrapper;->checkPrepared()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lio/agora/rtc2/internal/SimpleMediaPlayerSource$MediaExtractorWrapper;->mMediaExtractor:Landroid/media/MediaExtractor;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public readSampleData(Ljava/nio/ByteBuffer;I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/agora/rtc2/internal/SimpleMediaPlayerSource$MediaExtractorWrapper;->checkPrepared()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lio/agora/rtc2/internal/SimpleMediaPlayerSource$MediaExtractorWrapper;->mMediaExtractor:Landroid/media/MediaExtractor;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public release()V
    .locals 2

    .line 1
    const-string v0, "SMPS"

    .line 2
    .line 3
    const-string v1, "release()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/agora/utils2/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/agora/rtc2/internal/SimpleMediaPlayerSource$MediaExtractorWrapper;->mHandler:Landroid/os/Handler;

    .line 9
    .line 10
    new-instance v1, Lio/agora/rtc2/internal/SimpleMediaPlayerSource$MediaExtractorWrapper$2;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lio/agora/rtc2/internal/SimpleMediaPlayerSource$MediaExtractorWrapper$2;-><init>(Lio/agora/rtc2/internal/SimpleMediaPlayerSource$MediaExtractorWrapper;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public seekTo(JI)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/agora/rtc2/internal/SimpleMediaPlayerSource$MediaExtractorWrapper;->checkPrepared()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lio/agora/rtc2/internal/SimpleMediaPlayerSource$MediaExtractorWrapper;->mMediaExtractor:Landroid/media/MediaExtractor;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public selectTrack(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/agora/rtc2/internal/SimpleMediaPlayerSource$MediaExtractorWrapper;->checkPrepared()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lio/agora/rtc2/internal/SimpleMediaPlayerSource$MediaExtractorWrapper;->mMediaExtractor:Landroid/media/MediaExtractor;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public unselectTrack(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/agora/rtc2/internal/SimpleMediaPlayerSource$MediaExtractorWrapper;->checkPrepared()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lio/agora/rtc2/internal/SimpleMediaPlayerSource$MediaExtractorWrapper;->mMediaExtractor:Landroid/media/MediaExtractor;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/media/MediaExtractor;->unselectTrack(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
