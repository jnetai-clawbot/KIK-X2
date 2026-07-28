.class public final Luh9;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lef;


# instance fields
.field public A:I

.field public B:Z

.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lxz3;

.field public final d:Landroid/media/metrics/PlaybackSession;

.field public final e:J

.field public final f:Lrme;

.field public final g:Lqme;

.field public final h:Ljava/util/HashMap;

.field public final i:Ljava/util/HashMap;

.field public j:Ljava/lang/String;

.field public k:Landroid/media/metrics/PlaybackMetrics$Builder;

.field public l:I

.field public m:I

.field public n:I

.field public o:Loy4;

.field public p:Lx24;

.field public q:Lx24;

.field public r:Lx24;

.field public s:Lml5;

.field public t:Lml5;

.field public u:Lml5;

.field public v:Z

.field public w:I

.field public x:Z

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Luh9;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Luh9;->d:Landroid/media/metrics/PlaybackSession;

    .line 11
    .line 12
    invoke-static {}, Luo0;->e()Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Luh9;->b:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    new-instance p1, Lrme;

    .line 19
    .line 20
    invoke-direct {p1}, Lrme;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Luh9;->f:Lrme;

    .line 24
    .line 25
    new-instance p1, Lqme;

    .line 26
    .line 27
    invoke-direct {p1}, Lqme;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Luh9;->g:Lqme;

    .line 31
    .line 32
    new-instance p1, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Luh9;->i:Ljava/util/HashMap;

    .line 38
    .line 39
    new-instance p1, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Luh9;->h:Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    iput-wide p1, p0, Luh9;->e:J

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    iput p1, p0, Luh9;->m:I

    .line 54
    .line 55
    iput p1, p0, Luh9;->n:I

    .line 56
    .line 57
    new-instance p1, Lxz3;

    .line 58
    .line 59
    invoke-direct {p1}, Lxz3;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Luh9;->c:Lxz3;

    .line 63
    .line 64
    iput-object p0, p1, Lxz3;->d:Luh9;

    .line 65
    .line 66
    return-void
.end method

.method public static synthetic a(Luh9;Landroid/media/metrics/PlaybackErrorEvent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Luh9;->d:Landroid/media/metrics/PlaybackSession;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/media/metrics/PlaybackSession;->reportPlaybackErrorEvent(Landroid/media/metrics/PlaybackErrorEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic b(Luh9;Landroid/media/metrics/PlaybackMetrics;)V
    .locals 0

    .line 1
    iget-object p0, p0, Luh9;->d:Landroid/media/metrics/PlaybackSession;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/media/metrics/PlaybackSession;->reportPlaybackMetrics(Landroid/media/metrics/PlaybackMetrics;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic c(Luh9;Landroid/media/metrics/NetworkEvent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Luh9;->d:Landroid/media/metrics/PlaybackSession;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/media/metrics/PlaybackSession;->reportNetworkEvent(Landroid/media/metrics/NetworkEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic d(Luh9;Landroid/media/metrics/TrackChangeEvent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Luh9;->d:Landroid/media/metrics/PlaybackSession;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/media/metrics/PlaybackSession;->reportTrackChangeEvent(Landroid/media/metrics/TrackChangeEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic e(Luh9;Landroid/media/metrics/PlaybackStateEvent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Luh9;->d:Landroid/media/metrics/PlaybackSession;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/media/metrics/PlaybackSession;->reportPlaybackStateEvent(Landroid/media/metrics/PlaybackStateEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static g(Landroid/content/Context;)Luh9;
    .locals 2

    .line 1
    const-string v0, "media_metrics"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/media/metrics/MediaMetricsManager;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance v1, Luh9;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/media/metrics/MediaMetricsManager;->createPlaybackSession()Landroid/media/metrics/PlaybackSession;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {v1, p0, v0}, Luh9;-><init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method


# virtual methods
.method public final f(Lx24;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p1, Lx24;->Z:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Luh9;->c:Lxz3;

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-object v0, p0, Lxz3;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public final h()V
    .locals 7

    .line 1
    iget-object v0, p0, Luh9;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-boolean v2, p0, Luh9;->B:Z

    .line 7
    .line 8
    if-eqz v2, :cond_3

    .line 9
    .line 10
    iget v2, p0, Luh9;->A:I

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/media/metrics/PlaybackMetrics$Builder;->setAudioUnderrunCount(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Luh9;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 16
    .line 17
    iget v2, p0, Luh9;->y:I

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/media/metrics/PlaybackMetrics$Builder;->setVideoFramesDropped(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Luh9;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 23
    .line 24
    iget v2, p0, Luh9;->z:I

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/media/metrics/PlaybackMetrics$Builder;->setVideoFramesPlayed(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Luh9;->h:Ljava/util/HashMap;

    .line 30
    .line 31
    iget-object v2, p0, Luh9;->j:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Long;

    .line 38
    .line 39
    iget-object v2, p0, Luh9;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 40
    .line 41
    const-wide/16 v3, 0x0

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    move-wide v5, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    :goto_0
    invoke-virtual {v2, v5, v6}, Landroid/media/metrics/PlaybackMetrics$Builder;->setNetworkTransferDurationMillis(J)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Luh9;->i:Ljava/util/HashMap;

    .line 55
    .line 56
    iget-object v2, p0, Luh9;->j:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Long;

    .line 63
    .line 64
    iget-object v2, p0, Luh9;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 65
    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    move-wide v5, v3

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    :goto_1
    invoke-virtual {v2, v5, v6}, Landroid/media/metrics/PlaybackMetrics$Builder;->setNetworkBytesRead(J)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Luh9;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 82
    .line 83
    .line 84
    move-result-wide v5

    .line 85
    cmp-long v0, v5, v3

    .line 86
    .line 87
    if-lez v0, :cond_2

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    move v0, v1

    .line 92
    :goto_2
    invoke-virtual {v2, v0}, Landroid/media/metrics/PlaybackMetrics$Builder;->setStreamSource(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Luh9;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/media/metrics/PlaybackMetrics$Builder;->build()Landroid/media/metrics/PlaybackMetrics;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v2, Lir4;

    .line 102
    .line 103
    const/16 v3, 0x18

    .line 104
    .line 105
    invoke-direct {v2, v3, p0, v0}, Lir4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Luh9;->b:Ljava/util/concurrent/Executor;

    .line 109
    .line 110
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    const/4 v0, 0x0

    .line 114
    iput-object v0, p0, Luh9;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 115
    .line 116
    iput-object v0, p0, Luh9;->j:Ljava/lang/String;

    .line 117
    .line 118
    iput v1, p0, Luh9;->A:I

    .line 119
    .line 120
    iput v1, p0, Luh9;->y:I

    .line 121
    .line 122
    iput v1, p0, Luh9;->z:I

    .line 123
    .line 124
    iput-object v0, p0, Luh9;->s:Lml5;

    .line 125
    .line 126
    iput-object v0, p0, Luh9;->t:Lml5;

    .line 127
    .line 128
    iput-object v0, p0, Luh9;->u:Lml5;

    .line 129
    .line 130
    iput-boolean v1, p0, Luh9;->B:Z

    .line 131
    .line 132
    return-void
.end method

.method public final i()Landroid/media/metrics/LogSessionId;
    .locals 0

    .line 1
    iget-object p0, p0, Luh9;->d:Landroid/media/metrics/PlaybackSession;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/media/metrics/PlaybackSession;->getSessionId()Landroid/media/metrics/LogSessionId;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final j(Lsme;Lei9;)V
    .locals 8

    .line 1
    iget-object v0, p0, Luh9;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p2, p2, Lei9;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lsme;->b(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/4 v1, -0x1

    .line 13
    if-ne p2, v1, :cond_1

    .line 14
    .line 15
    :goto_0
    return-void

    .line 16
    :cond_1
    iget-object v1, p0, Luh9;->g:Lqme;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p1, p2, v1, v2}, Lsme;->f(ILqme;Z)Lqme;

    .line 20
    .line 21
    .line 22
    iget p2, v1, Lqme;->c:I

    .line 23
    .line 24
    iget-object v1, p0, Luh9;->f:Lrme;

    .line 25
    .line 26
    invoke-virtual {p1, p2, v1}, Lsme;->n(ILrme;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, v1, Lrme;->b:Loh9;

    .line 30
    .line 31
    iget-object p1, p1, Loh9;->b:Llh9;

    .line 32
    .line 33
    const/4 p2, 0x2

    .line 34
    const/4 v3, 0x1

    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget-object v2, p1, Llh9;->a:Landroid/net/Uri;

    .line 39
    .line 40
    iget-object p1, p1, Llh9;->b:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v2, p1}, Lsmf;->E(Landroid/net/Uri;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_5

    .line 47
    .line 48
    if-eq p1, v3, :cond_4

    .line 49
    .line 50
    if-eq p1, p2, :cond_3

    .line 51
    .line 52
    move v2, v3

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    const/4 v2, 0x4

    .line 55
    goto :goto_1

    .line 56
    :cond_4
    const/4 v2, 0x5

    .line 57
    goto :goto_1

    .line 58
    :cond_5
    const/4 v2, 0x3

    .line 59
    :goto_1
    invoke-virtual {v0, v2}, Landroid/media/metrics/PlaybackMetrics$Builder;->setStreamType(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 60
    .line 61
    .line 62
    iget-wide v4, v1, Lrme;->k:J

    .line 63
    .line 64
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    cmp-long p1, v4, v6

    .line 70
    .line 71
    if-eqz p1, :cond_6

    .line 72
    .line 73
    iget-boolean p1, v1, Lrme;->i:Z

    .line 74
    .line 75
    if-nez p1, :cond_6

    .line 76
    .line 77
    iget-boolean p1, v1, Lrme;->g:Z

    .line 78
    .line 79
    if-nez p1, :cond_6

    .line 80
    .line 81
    invoke-virtual {v1}, Lrme;->a()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_6

    .line 86
    .line 87
    iget-wide v4, v1, Lrme;->k:J

    .line 88
    .line 89
    invoke-static {v4, v5}, Lsmf;->X(J)J

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    invoke-virtual {v0, v4, v5}, Landroid/media/metrics/PlaybackMetrics$Builder;->setMediaDurationMillis(J)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 94
    .line 95
    .line 96
    :cond_6
    invoke-virtual {v1}, Lrme;->a()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_7

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_7
    move p2, v3

    .line 104
    :goto_2
    invoke-virtual {v0, p2}, Landroid/media/metrics/PlaybackMetrics$Builder;->setPlaybackType(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 105
    .line 106
    .line 107
    iput-boolean v3, p0, Luh9;->B:Z

    .line 108
    .line 109
    return-void
.end method

.method public final k(Lhz4;Lc6a;)V
    .locals 21

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
    iget-object v3, v2, Lc6a;->X:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lad5;

    .line 10
    .line 11
    iget-object v3, v3, Lad5;->a:Landroid/util/SparseBooleanArray;

    .line 12
    .line 13
    invoke-virtual {v3}, Landroid/util/SparseBooleanArray;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    goto/16 :goto_28

    .line 20
    .line 21
    :cond_0
    const/4 v3, 0x0

    .line 22
    move v4, v3

    .line 23
    :goto_0
    iget-object v5, v2, Lc6a;->X:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v5, Lad5;

    .line 26
    .line 27
    iget-object v5, v5, Lad5;->a:Landroid/util/SparseBooleanArray;

    .line 28
    .line 29
    invoke-virtual {v5}, Landroid/util/SparseBooleanArray;->size()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const/16 v6, 0xb

    .line 34
    .line 35
    if-ge v4, v5, :cond_7

    .line 36
    .line 37
    iget-object v5, v2, Lc6a;->X:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v5, Lad5;

    .line 40
    .line 41
    invoke-virtual {v5, v4}, Lad5;->a(I)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    iget-object v7, v2, Lc6a;->Y:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v7, Landroid/util/SparseArray;

    .line 48
    .line 49
    invoke-virtual {v7, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    check-cast v7, Ldf;

    .line 54
    .line 55
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-object v8, v0, Luh9;->c:Lxz3;

    .line 59
    .line 60
    if-nez v5, :cond_5

    .line 61
    .line 62
    monitor-enter v8

    .line 63
    :try_start_0
    iget-object v5, v8, Lxz3;->d:Luh9;

    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object v5, v8, Lxz3;->e:Lsme;

    .line 69
    .line 70
    iget-object v6, v7, Ldf;->b:Lsme;

    .line 71
    .line 72
    iput-object v6, v8, Lxz3;->e:Lsme;

    .line 73
    .line 74
    iget-object v6, v8, Lxz3;->c:Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-virtual {v6}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-eqz v9, :cond_4

    .line 89
    .line 90
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    check-cast v9, Lwz3;

    .line 95
    .line 96
    iget-object v10, v8, Lxz3;->e:Lsme;

    .line 97
    .line 98
    invoke-virtual {v9, v5, v10}, Lwz3;->b(Lsme;Lsme;)Z

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    if-eqz v10, :cond_2

    .line 103
    .line 104
    invoke-virtual {v9, v7}, Lwz3;->a(Ldf;)Z

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    if-eqz v10, :cond_1

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    goto :goto_3

    .line 113
    :cond_2
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 114
    .line 115
    .line 116
    iget-object v10, v9, Lwz3;->a:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v11, v8, Lxz3;->f:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    if-eqz v10, :cond_3

    .line 125
    .line 126
    invoke-virtual {v8, v9}, Lxz3;->a(Lwz3;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    iget-boolean v10, v9, Lwz3;->e:Z

    .line 130
    .line 131
    if-eqz v10, :cond_1

    .line 132
    .line 133
    iget-object v10, v8, Lxz3;->d:Luh9;

    .line 134
    .line 135
    iget-object v9, v9, Lwz3;->a:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v10, v7, v9}, Luh9;->m(Ldf;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_4
    invoke-virtual {v8, v7}, Lxz3;->e(Ldf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    .line 143
    .line 144
    monitor-exit v8

    .line 145
    goto :goto_4

    .line 146
    :goto_3
    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    throw v0

    .line 148
    :cond_5
    if-ne v5, v6, :cond_6

    .line 149
    .line 150
    iget v5, v0, Luh9;->l:I

    .line 151
    .line 152
    invoke-virtual {v8, v7, v5}, Lxz3;->g(Ldf;I)V

    .line 153
    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_6
    invoke-virtual {v8, v7}, Lxz3;->f(Ldf;)V

    .line 157
    .line 158
    .line 159
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 164
    .line 165
    .line 166
    move-result-wide v4

    .line 167
    invoke-virtual {v2, v3}, Lc6a;->k(I)Z

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    if-eqz v7, :cond_8

    .line 172
    .line 173
    iget-object v7, v2, Lc6a;->Y:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v7, Landroid/util/SparseArray;

    .line 176
    .line 177
    invoke-virtual {v7, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    check-cast v7, Ldf;

    .line 182
    .line 183
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    iget-object v8, v0, Luh9;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 187
    .line 188
    if-eqz v8, :cond_8

    .line 189
    .line 190
    iget-object v8, v7, Ldf;->b:Lsme;

    .line 191
    .line 192
    iget-object v7, v7, Ldf;->d:Lei9;

    .line 193
    .line 194
    invoke-virtual {v0, v8, v7}, Luh9;->j(Lsme;Lei9;)V

    .line 195
    .line 196
    .line 197
    :cond_8
    const/4 v7, 0x2

    .line 198
    invoke-virtual {v2, v7}, Lc6a;->k(I)Z

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    const/4 v12, 0x1

    .line 203
    if-eqz v8, :cond_10

    .line 204
    .line 205
    iget-object v8, v0, Luh9;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 206
    .line 207
    if-eqz v8, :cond_10

    .line 208
    .line 209
    invoke-virtual {v1}, Lhz4;->U()V

    .line 210
    .line 211
    .line 212
    iget-object v8, v1, Lhz4;->i0:Lx5b;

    .line 213
    .line 214
    iget-object v8, v8, Lx5b;->i:Lg1f;

    .line 215
    .line 216
    iget-object v8, v8, Lg1f;->R0:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v8, Lm1f;

    .line 219
    .line 220
    iget-object v8, v8, Lm1f;->a:Lhx6;

    .line 221
    .line 222
    invoke-virtual {v8, v3}, Lhx6;->u(I)Ljh5;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    :cond_9
    invoke-virtual {v8}, Lt2;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v13

    .line 230
    if-eqz v13, :cond_b

    .line 231
    .line 232
    invoke-virtual {v8}, Lt2;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v13

    .line 236
    check-cast v13, Ll1f;

    .line 237
    .line 238
    move v14, v3

    .line 239
    :goto_5
    iget v15, v13, Ll1f;->a:I

    .line 240
    .line 241
    if-ge v14, v15, :cond_9

    .line 242
    .line 243
    iget-object v15, v13, Ll1f;->e:[Z

    .line 244
    .line 245
    aget-boolean v15, v15, v14

    .line 246
    .line 247
    if-eqz v15, :cond_a

    .line 248
    .line 249
    iget-object v15, v13, Ll1f;->b:Ls0f;

    .line 250
    .line 251
    iget-object v15, v15, Ls0f;->d:[Lml5;

    .line 252
    .line 253
    aget-object v15, v15, v14

    .line 254
    .line 255
    iget-object v15, v15, Lml5;->s:Lmg4;

    .line 256
    .line 257
    if-eqz v15, :cond_a

    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_a
    add-int/lit8 v14, v14, 0x1

    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_b
    const/4 v15, 0x0

    .line 264
    :goto_6
    if-eqz v15, :cond_10

    .line 265
    .line 266
    iget-object v8, v0, Luh9;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 267
    .line 268
    move v13, v3

    .line 269
    :goto_7
    iget v14, v15, Lmg4;->Q0:I

    .line 270
    .line 271
    if-ge v13, v14, :cond_f

    .line 272
    .line 273
    iget-object v14, v15, Lmg4;->X:[Llg4;

    .line 274
    .line 275
    aget-object v14, v14, v13

    .line 276
    .line 277
    iget-object v14, v14, Llg4;->Y:Ljava/util/UUID;

    .line 278
    .line 279
    sget-object v6, Lmi1;->d:Ljava/util/UUID;

    .line 280
    .line 281
    invoke-virtual {v14, v6}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    if-eqz v6, :cond_c

    .line 286
    .line 287
    const/4 v6, 0x3

    .line 288
    goto :goto_8

    .line 289
    :cond_c
    sget-object v6, Lmi1;->e:Ljava/util/UUID;

    .line 290
    .line 291
    invoke-virtual {v14, v6}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v6

    .line 295
    if-eqz v6, :cond_d

    .line 296
    .line 297
    move v6, v7

    .line 298
    goto :goto_8

    .line 299
    :cond_d
    sget-object v6, Lmi1;->c:Ljava/util/UUID;

    .line 300
    .line 301
    invoke-virtual {v14, v6}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v6

    .line 305
    if-eqz v6, :cond_e

    .line 306
    .line 307
    const/4 v6, 0x6

    .line 308
    goto :goto_8

    .line 309
    :cond_e
    add-int/lit8 v13, v13, 0x1

    .line 310
    .line 311
    const/16 v6, 0xb

    .line 312
    .line 313
    goto :goto_7

    .line 314
    :cond_f
    move v6, v12

    .line 315
    :goto_8
    invoke-virtual {v8, v6}, Landroid/media/metrics/PlaybackMetrics$Builder;->setDrmType(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 316
    .line 317
    .line 318
    :cond_10
    const/16 v6, 0x3f3

    .line 319
    .line 320
    invoke-virtual {v2, v6}, Lc6a;->k(I)Z

    .line 321
    .line 322
    .line 323
    move-result v6

    .line 324
    if-eqz v6, :cond_11

    .line 325
    .line 326
    iget v6, v0, Luh9;->A:I

    .line 327
    .line 328
    add-int/2addr v6, v12

    .line 329
    iput v6, v0, Luh9;->A:I

    .line 330
    .line 331
    :cond_11
    iget-object v6, v0, Luh9;->o:Loy4;

    .line 332
    .line 333
    const/4 v8, 0x5

    .line 334
    const/4 v14, 0x4

    .line 335
    if-nez v6, :cond_12

    .line 336
    .line 337
    move v6, v7

    .line 338
    move v7, v12

    .line 339
    const/16 v11, 0xd

    .line 340
    .line 341
    const/16 v16, 0x8

    .line 342
    .line 343
    const/16 v17, 0x7

    .line 344
    .line 345
    const/16 v18, 0x6

    .line 346
    .line 347
    const/16 v19, 0x9

    .line 348
    .line 349
    goto/16 :goto_19

    .line 350
    .line 351
    :cond_12
    iget v7, v6, Loy4;->X:I

    .line 352
    .line 353
    iget-object v13, v0, Luh9;->a:Landroid/content/Context;

    .line 354
    .line 355
    iget v15, v0, Luh9;->w:I

    .line 356
    .line 357
    if-ne v15, v14, :cond_13

    .line 358
    .line 359
    move v15, v12

    .line 360
    goto :goto_9

    .line 361
    :cond_13
    move v15, v3

    .line 362
    :goto_9
    const/16 v14, 0x3e9

    .line 363
    .line 364
    if-ne v7, v14, :cond_14

    .line 365
    .line 366
    new-instance v7, Lg70;

    .line 367
    .line 368
    const/16 v13, 0x14

    .line 369
    .line 370
    invoke-direct {v7, v13, v3, v8, v3}, Lg70;-><init>(IIIB)V

    .line 371
    .line 372
    .line 373
    :goto_a
    const/16 v11, 0xd

    .line 374
    .line 375
    const/16 v16, 0x8

    .line 376
    .line 377
    const/16 v17, 0x7

    .line 378
    .line 379
    const/16 v18, 0x6

    .line 380
    .line 381
    const/16 v19, 0x9

    .line 382
    .line 383
    goto/16 :goto_18

    .line 384
    .line 385
    :cond_14
    instance-of v14, v6, Loy4;

    .line 386
    .line 387
    if-eqz v14, :cond_16

    .line 388
    .line 389
    iget v14, v6, Loy4;->Z:I

    .line 390
    .line 391
    if-ne v14, v12, :cond_15

    .line 392
    .line 393
    move v14, v12

    .line 394
    goto :goto_b

    .line 395
    :cond_15
    move v14, v3

    .line 396
    :goto_b
    iget v11, v6, Loy4;->T0:I

    .line 397
    .line 398
    goto :goto_c

    .line 399
    :cond_16
    move v11, v3

    .line 400
    move v14, v11

    .line 401
    :goto_c
    invoke-virtual {v6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 402
    .line 403
    .line 404
    move-result-object v12

    .line 405
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    instance-of v9, v12, Ljava/io/IOException;

    .line 409
    .line 410
    const/16 v20, 0x1a

    .line 411
    .line 412
    const/16 v10, 0x1b

    .line 413
    .line 414
    if-eqz v9, :cond_2b

    .line 415
    .line 416
    instance-of v9, v12, Lip6;

    .line 417
    .line 418
    if-eqz v9, :cond_17

    .line 419
    .line 420
    check-cast v12, Lip6;

    .line 421
    .line 422
    iget v7, v12, Lip6;->Z:I

    .line 423
    .line 424
    new-instance v9, Lg70;

    .line 425
    .line 426
    invoke-direct {v9, v8, v7, v8, v3}, Lg70;-><init>(IIIB)V

    .line 427
    .line 428
    .line 429
    :goto_d
    move-object v7, v9

    .line 430
    goto :goto_a

    .line 431
    :cond_17
    instance-of v9, v12, Lhp6;

    .line 432
    .line 433
    if-nez v9, :cond_18

    .line 434
    .line 435
    instance-of v9, v12, Lava;

    .line 436
    .line 437
    if-eqz v9, :cond_19

    .line 438
    .line 439
    :cond_18
    const/16 v9, 0x8

    .line 440
    .line 441
    const/16 v10, 0x9

    .line 442
    .line 443
    const/4 v11, 0x6

    .line 444
    const/4 v13, 0x7

    .line 445
    goto/16 :goto_14

    .line 446
    .line 447
    :cond_19
    instance-of v9, v12, Lgp6;

    .line 448
    .line 449
    if-nez v9, :cond_1a

    .line 450
    .line 451
    instance-of v11, v12, Luaf;

    .line 452
    .line 453
    if-eqz v11, :cond_1b

    .line 454
    .line 455
    :cond_1a
    const/16 v10, 0x9

    .line 456
    .line 457
    goto/16 :goto_10

    .line 458
    .line 459
    :cond_1b
    const/16 v9, 0x3ea

    .line 460
    .line 461
    if-ne v7, v9, :cond_1c

    .line 462
    .line 463
    new-instance v7, Lg70;

    .line 464
    .line 465
    const/16 v9, 0x15

    .line 466
    .line 467
    invoke-direct {v7, v9, v3, v8, v3}, Lg70;-><init>(IIIB)V

    .line 468
    .line 469
    .line 470
    goto :goto_a

    .line 471
    :cond_1c
    instance-of v7, v12, Lng4;

    .line 472
    .line 473
    if-eqz v7, :cond_23

    .line 474
    .line 475
    invoke-virtual {v12}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 476
    .line 477
    .line 478
    move-result-object v7

    .line 479
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    .line 481
    .line 482
    instance-of v9, v7, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 483
    .line 484
    if-eqz v9, :cond_1d

    .line 485
    .line 486
    check-cast v7, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 487
    .line 488
    invoke-virtual {v7}, Landroid/media/MediaDrm$MediaDrmStateException;->getDiagnosticInfo()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v7

    .line 492
    invoke-static {v7}, Lsmf;->w(Ljava/lang/String;)I

    .line 493
    .line 494
    .line 495
    move-result v7

    .line 496
    invoke-static {v7}, Lsmf;->v(I)I

    .line 497
    .line 498
    .line 499
    move-result v9

    .line 500
    packed-switch v9, :pswitch_data_0

    .line 501
    .line 502
    .line 503
    goto :goto_e

    .line 504
    :pswitch_0
    move/from16 v10, v20

    .line 505
    .line 506
    goto :goto_e

    .line 507
    :pswitch_1
    const/16 v10, 0x19

    .line 508
    .line 509
    goto :goto_e

    .line 510
    :pswitch_2
    const/16 v10, 0x1c

    .line 511
    .line 512
    goto :goto_e

    .line 513
    :pswitch_3
    const/16 v10, 0x18

    .line 514
    .line 515
    :goto_e
    new-instance v9, Lg70;

    .line 516
    .line 517
    invoke-direct {v9, v10, v7, v8, v3}, Lg70;-><init>(IIIB)V

    .line 518
    .line 519
    .line 520
    goto :goto_d

    .line 521
    :cond_1d
    instance-of v9, v7, Landroid/media/MediaDrmResetException;

    .line 522
    .line 523
    if-eqz v9, :cond_1e

    .line 524
    .line 525
    new-instance v7, Lg70;

    .line 526
    .line 527
    invoke-direct {v7, v10, v3, v8, v3}, Lg70;-><init>(IIIB)V

    .line 528
    .line 529
    .line 530
    goto/16 :goto_a

    .line 531
    .line 532
    :cond_1e
    instance-of v9, v7, Landroid/media/NotProvisionedException;

    .line 533
    .line 534
    if-eqz v9, :cond_1f

    .line 535
    .line 536
    new-instance v7, Lg70;

    .line 537
    .line 538
    const/16 v9, 0x18

    .line 539
    .line 540
    invoke-direct {v7, v9, v3, v8, v3}, Lg70;-><init>(IIIB)V

    .line 541
    .line 542
    .line 543
    goto/16 :goto_a

    .line 544
    .line 545
    :cond_1f
    instance-of v9, v7, Landroid/media/DeniedByServerException;

    .line 546
    .line 547
    if-eqz v9, :cond_20

    .line 548
    .line 549
    new-instance v7, Lg70;

    .line 550
    .line 551
    const/16 v9, 0x1d

    .line 552
    .line 553
    invoke-direct {v7, v9, v3, v8, v3}, Lg70;-><init>(IIIB)V

    .line 554
    .line 555
    .line 556
    goto/16 :goto_a

    .line 557
    .line 558
    :cond_20
    instance-of v9, v7, Ledf;

    .line 559
    .line 560
    if-eqz v9, :cond_21

    .line 561
    .line 562
    new-instance v7, Lg70;

    .line 563
    .line 564
    const/16 v9, 0x17

    .line 565
    .line 566
    invoke-direct {v7, v9, v3, v8, v3}, Lg70;-><init>(IIIB)V

    .line 567
    .line 568
    .line 569
    goto/16 :goto_a

    .line 570
    .line 571
    :cond_21
    instance-of v7, v7, Llx3;

    .line 572
    .line 573
    if-eqz v7, :cond_22

    .line 574
    .line 575
    new-instance v7, Lg70;

    .line 576
    .line 577
    const/16 v13, 0x1c

    .line 578
    .line 579
    invoke-direct {v7, v13, v3, v8, v3}, Lg70;-><init>(IIIB)V

    .line 580
    .line 581
    .line 582
    goto/16 :goto_a

    .line 583
    .line 584
    :cond_22
    new-instance v7, Lg70;

    .line 585
    .line 586
    const/16 v9, 0x1e

    .line 587
    .line 588
    invoke-direct {v7, v9, v3, v8, v3}, Lg70;-><init>(IIIB)V

    .line 589
    .line 590
    .line 591
    goto/16 :goto_a

    .line 592
    .line 593
    :cond_23
    instance-of v7, v12, Li85;

    .line 594
    .line 595
    if-eqz v7, :cond_25

    .line 596
    .line 597
    invoke-virtual {v12}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 598
    .line 599
    .line 600
    move-result-object v7

    .line 601
    instance-of v7, v7, Ljava/io/FileNotFoundException;

    .line 602
    .line 603
    if-eqz v7, :cond_25

    .line 604
    .line 605
    invoke-virtual {v12}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 606
    .line 607
    .line 608
    move-result-object v7

    .line 609
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 610
    .line 611
    .line 612
    invoke-virtual {v7}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 613
    .line 614
    .line 615
    move-result-object v7

    .line 616
    instance-of v9, v7, Landroid/system/ErrnoException;

    .line 617
    .line 618
    if-eqz v9, :cond_24

    .line 619
    .line 620
    check-cast v7, Landroid/system/ErrnoException;

    .line 621
    .line 622
    iget v7, v7, Landroid/system/ErrnoException;->errno:I

    .line 623
    .line 624
    sget v9, Landroid/system/OsConstants;->EACCES:I

    .line 625
    .line 626
    if-ne v7, v9, :cond_24

    .line 627
    .line 628
    new-instance v7, Lg70;

    .line 629
    .line 630
    const/16 v9, 0x20

    .line 631
    .line 632
    invoke-direct {v7, v9, v3, v8, v3}, Lg70;-><init>(IIIB)V

    .line 633
    .line 634
    .line 635
    goto/16 :goto_a

    .line 636
    .line 637
    :cond_24
    new-instance v7, Lg70;

    .line 638
    .line 639
    const/16 v9, 0x1f

    .line 640
    .line 641
    invoke-direct {v7, v9, v3, v8, v3}, Lg70;-><init>(IIIB)V

    .line 642
    .line 643
    .line 644
    goto/16 :goto_a

    .line 645
    .line 646
    :cond_25
    new-instance v7, Lg70;

    .line 647
    .line 648
    const/16 v10, 0x9

    .line 649
    .line 650
    invoke-direct {v7, v10, v3, v8, v3}, Lg70;-><init>(IIIB)V

    .line 651
    .line 652
    .line 653
    :goto_f
    move/from16 v19, v10

    .line 654
    .line 655
    const/16 v11, 0xd

    .line 656
    .line 657
    const/16 v16, 0x8

    .line 658
    .line 659
    const/16 v17, 0x7

    .line 660
    .line 661
    const/16 v18, 0x6

    .line 662
    .line 663
    goto/16 :goto_18

    .line 664
    .line 665
    :goto_10
    invoke-static {v13}, Lb7a;->a(Landroid/content/Context;)Lb7a;

    .line 666
    .line 667
    .line 668
    move-result-object v7

    .line 669
    invoke-virtual {v7}, Lb7a;->b()I

    .line 670
    .line 671
    .line 672
    move-result v7

    .line 673
    const/4 v11, 0x1

    .line 674
    if-ne v7, v11, :cond_26

    .line 675
    .line 676
    new-instance v7, Lg70;

    .line 677
    .line 678
    const/4 v9, 0x3

    .line 679
    invoke-direct {v7, v9, v3, v8, v3}, Lg70;-><init>(IIIB)V

    .line 680
    .line 681
    .line 682
    goto :goto_f

    .line 683
    :cond_26
    invoke-virtual {v12}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 684
    .line 685
    .line 686
    move-result-object v7

    .line 687
    instance-of v11, v7, Ljava/net/UnknownHostException;

    .line 688
    .line 689
    if-eqz v11, :cond_27

    .line 690
    .line 691
    new-instance v7, Lg70;

    .line 692
    .line 693
    const/4 v11, 0x6

    .line 694
    invoke-direct {v7, v11, v3, v8, v3}, Lg70;-><init>(IIIB)V

    .line 695
    .line 696
    .line 697
    move/from16 v19, v10

    .line 698
    .line 699
    move/from16 v18, v11

    .line 700
    .line 701
    const/16 v11, 0xd

    .line 702
    .line 703
    const/16 v16, 0x8

    .line 704
    .line 705
    const/16 v17, 0x7

    .line 706
    .line 707
    goto/16 :goto_18

    .line 708
    .line 709
    :cond_27
    const/4 v11, 0x6

    .line 710
    instance-of v7, v7, Ljava/net/SocketTimeoutException;

    .line 711
    .line 712
    if-eqz v7, :cond_28

    .line 713
    .line 714
    new-instance v7, Lg70;

    .line 715
    .line 716
    const/4 v13, 0x7

    .line 717
    invoke-direct {v7, v13, v3, v8, v3}, Lg70;-><init>(IIIB)V

    .line 718
    .line 719
    .line 720
    :goto_11
    move/from16 v19, v10

    .line 721
    .line 722
    move/from16 v18, v11

    .line 723
    .line 724
    move/from16 v17, v13

    .line 725
    .line 726
    const/16 v11, 0xd

    .line 727
    .line 728
    const/16 v16, 0x8

    .line 729
    .line 730
    goto/16 :goto_18

    .line 731
    .line 732
    :cond_28
    const/4 v13, 0x7

    .line 733
    if-eqz v9, :cond_29

    .line 734
    .line 735
    check-cast v12, Lgp6;

    .line 736
    .line 737
    iget v7, v12, Lgp6;->Y:I

    .line 738
    .line 739
    const/4 v9, 0x1

    .line 740
    if-ne v7, v9, :cond_29

    .line 741
    .line 742
    new-instance v7, Lg70;

    .line 743
    .line 744
    const/4 v9, 0x4

    .line 745
    invoke-direct {v7, v9, v3, v8, v3}, Lg70;-><init>(IIIB)V

    .line 746
    .line 747
    .line 748
    goto :goto_11

    .line 749
    :cond_29
    new-instance v7, Lg70;

    .line 750
    .line 751
    const/16 v9, 0x8

    .line 752
    .line 753
    invoke-direct {v7, v9, v3, v8, v3}, Lg70;-><init>(IIIB)V

    .line 754
    .line 755
    .line 756
    :goto_12
    move/from16 v16, v9

    .line 757
    .line 758
    move/from16 v19, v10

    .line 759
    .line 760
    move/from16 v18, v11

    .line 761
    .line 762
    move/from16 v17, v13

    .line 763
    .line 764
    :goto_13
    const/16 v11, 0xd

    .line 765
    .line 766
    goto/16 :goto_18

    .line 767
    .line 768
    :goto_14
    new-instance v7, Lg70;

    .line 769
    .line 770
    if-eqz v15, :cond_2a

    .line 771
    .line 772
    const/16 v12, 0xa

    .line 773
    .line 774
    goto :goto_15

    .line 775
    :cond_2a
    const/16 v12, 0xb

    .line 776
    .line 777
    :goto_15
    invoke-direct {v7, v12, v3, v8, v3}, Lg70;-><init>(IIIB)V

    .line 778
    .line 779
    .line 780
    goto :goto_12

    .line 781
    :cond_2b
    const/16 v9, 0x18

    .line 782
    .line 783
    const/16 v13, 0x1c

    .line 784
    .line 785
    const/16 v16, 0x8

    .line 786
    .line 787
    const/16 v17, 0x7

    .line 788
    .line 789
    const/16 v18, 0x6

    .line 790
    .line 791
    const/16 v19, 0x9

    .line 792
    .line 793
    if-eqz v14, :cond_2d

    .line 794
    .line 795
    if-eqz v11, :cond_2c

    .line 796
    .line 797
    const/4 v7, 0x1

    .line 798
    if-ne v11, v7, :cond_2d

    .line 799
    .line 800
    :cond_2c
    new-instance v7, Lg70;

    .line 801
    .line 802
    const/16 v9, 0x23

    .line 803
    .line 804
    invoke-direct {v7, v9, v3, v8, v3}, Lg70;-><init>(IIIB)V

    .line 805
    .line 806
    .line 807
    goto :goto_13

    .line 808
    :cond_2d
    if-eqz v14, :cond_2e

    .line 809
    .line 810
    const/4 v7, 0x3

    .line 811
    if-ne v11, v7, :cond_2e

    .line 812
    .line 813
    new-instance v7, Lg70;

    .line 814
    .line 815
    const/16 v9, 0xf

    .line 816
    .line 817
    invoke-direct {v7, v9, v3, v8, v3}, Lg70;-><init>(IIIB)V

    .line 818
    .line 819
    .line 820
    goto :goto_13

    .line 821
    :cond_2e
    if-eqz v14, :cond_2f

    .line 822
    .line 823
    const/4 v7, 0x2

    .line 824
    if-ne v11, v7, :cond_2f

    .line 825
    .line 826
    new-instance v7, Lg70;

    .line 827
    .line 828
    const/16 v9, 0x17

    .line 829
    .line 830
    invoke-direct {v7, v9, v3, v8, v3}, Lg70;-><init>(IIIB)V

    .line 831
    .line 832
    .line 833
    goto :goto_13

    .line 834
    :cond_2f
    instance-of v7, v12, Lkg9;

    .line 835
    .line 836
    if-eqz v7, :cond_30

    .line 837
    .line 838
    check-cast v12, Lkg9;

    .line 839
    .line 840
    iget-object v7, v12, Lkg9;->Q0:Ljava/lang/String;

    .line 841
    .line 842
    invoke-static {v7}, Lsmf;->w(Ljava/lang/String;)I

    .line 843
    .line 844
    .line 845
    move-result v7

    .line 846
    new-instance v9, Lg70;

    .line 847
    .line 848
    const/16 v11, 0xd

    .line 849
    .line 850
    invoke-direct {v9, v11, v7, v8, v3}, Lg70;-><init>(IIIB)V

    .line 851
    .line 852
    .line 853
    :goto_16
    move-object v7, v9

    .line 854
    goto :goto_18

    .line 855
    :cond_30
    const/16 v11, 0xd

    .line 856
    .line 857
    instance-of v7, v12, Lig9;

    .line 858
    .line 859
    const/16 v14, 0xe

    .line 860
    .line 861
    if-eqz v7, :cond_31

    .line 862
    .line 863
    check-cast v12, Lig9;

    .line 864
    .line 865
    iget v7, v12, Lig9;->X:I

    .line 866
    .line 867
    new-instance v9, Lg70;

    .line 868
    .line 869
    invoke-direct {v9, v14, v7, v8, v3}, Lg70;-><init>(IIIB)V

    .line 870
    .line 871
    .line 872
    goto :goto_16

    .line 873
    :cond_31
    instance-of v7, v12, Ljava/lang/OutOfMemoryError;

    .line 874
    .line 875
    if-eqz v7, :cond_32

    .line 876
    .line 877
    new-instance v7, Lg70;

    .line 878
    .line 879
    invoke-direct {v7, v14, v3, v8, v3}, Lg70;-><init>(IIIB)V

    .line 880
    .line 881
    .line 882
    goto :goto_18

    .line 883
    :cond_32
    instance-of v7, v12, Lba0;

    .line 884
    .line 885
    if-eqz v7, :cond_33

    .line 886
    .line 887
    new-instance v7, Lg70;

    .line 888
    .line 889
    const/16 v9, 0x11

    .line 890
    .line 891
    invoke-direct {v7, v9, v3, v8, v3}, Lg70;-><init>(IIIB)V

    .line 892
    .line 893
    .line 894
    goto :goto_18

    .line 895
    :cond_33
    instance-of v7, v12, Lca0;

    .line 896
    .line 897
    if-eqz v7, :cond_34

    .line 898
    .line 899
    check-cast v12, Lca0;

    .line 900
    .line 901
    iget v7, v12, Lca0;->X:I

    .line 902
    .line 903
    new-instance v9, Lg70;

    .line 904
    .line 905
    const/16 v10, 0x12

    .line 906
    .line 907
    invoke-direct {v9, v10, v7, v8, v3}, Lg70;-><init>(IIIB)V

    .line 908
    .line 909
    .line 910
    goto :goto_16

    .line 911
    :cond_34
    instance-of v7, v12, Landroid/media/MediaCodec$CryptoException;

    .line 912
    .line 913
    if-eqz v7, :cond_35

    .line 914
    .line 915
    check-cast v12, Landroid/media/MediaCodec$CryptoException;

    .line 916
    .line 917
    invoke-virtual {v12}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 918
    .line 919
    .line 920
    move-result v7

    .line 921
    invoke-static {v7}, Lsmf;->v(I)I

    .line 922
    .line 923
    .line 924
    move-result v12

    .line 925
    packed-switch v12, :pswitch_data_1

    .line 926
    .line 927
    .line 928
    move v13, v10

    .line 929
    goto :goto_17

    .line 930
    :pswitch_4
    move/from16 v13, v20

    .line 931
    .line 932
    goto :goto_17

    .line 933
    :pswitch_5
    const/16 v13, 0x19

    .line 934
    .line 935
    goto :goto_17

    .line 936
    :pswitch_6
    move v13, v9

    .line 937
    :goto_17
    :pswitch_7
    new-instance v9, Lg70;

    .line 938
    .line 939
    invoke-direct {v9, v13, v7, v8, v3}, Lg70;-><init>(IIIB)V

    .line 940
    .line 941
    .line 942
    goto :goto_16

    .line 943
    :cond_35
    new-instance v7, Lg70;

    .line 944
    .line 945
    const/16 v9, 0x16

    .line 946
    .line 947
    invoke-direct {v7, v9, v3, v8, v3}, Lg70;-><init>(IIIB)V

    .line 948
    .line 949
    .line 950
    :goto_18
    new-instance v9, Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 951
    .line 952
    invoke-direct {v9}, Landroid/media/metrics/PlaybackErrorEvent$Builder;-><init>()V

    .line 953
    .line 954
    .line 955
    iget-wide v12, v0, Luh9;->e:J

    .line 956
    .line 957
    sub-long v12, v4, v12

    .line 958
    .line 959
    invoke-virtual {v9, v12, v13}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 960
    .line 961
    .line 962
    move-result-object v9

    .line 963
    iget v10, v7, Lg70;->b:I

    .line 964
    .line 965
    invoke-virtual {v9, v10}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setErrorCode(I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 966
    .line 967
    .line 968
    move-result-object v9

    .line 969
    iget v7, v7, Lg70;->c:I

    .line 970
    .line 971
    invoke-virtual {v9, v7}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setSubErrorCode(I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 972
    .line 973
    .line 974
    move-result-object v7

    .line 975
    invoke-virtual {v7, v6}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setException(Ljava/lang/Exception;)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 976
    .line 977
    .line 978
    move-result-object v6

    .line 979
    invoke-virtual {v6}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->build()Landroid/media/metrics/PlaybackErrorEvent;

    .line 980
    .line 981
    .line 982
    move-result-object v6

    .line 983
    iget-object v7, v0, Luh9;->b:Ljava/util/concurrent/Executor;

    .line 984
    .line 985
    new-instance v9, Lir4;

    .line 986
    .line 987
    const/16 v10, 0x17

    .line 988
    .line 989
    invoke-direct {v9, v10, v0, v6}, Lir4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 990
    .line 991
    .line 992
    invoke-interface {v7, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 993
    .line 994
    .line 995
    const/4 v7, 0x1

    .line 996
    iput-boolean v7, v0, Luh9;->B:Z

    .line 997
    .line 998
    const/4 v6, 0x0

    .line 999
    iput-object v6, v0, Luh9;->o:Loy4;

    .line 1000
    .line 1001
    const/4 v6, 0x2

    .line 1002
    :goto_19
    invoke-virtual {v2, v6}, Lc6a;->k(I)Z

    .line 1003
    .line 1004
    .line 1005
    move-result v9

    .line 1006
    if-eqz v9, :cond_3c

    .line 1007
    .line 1008
    invoke-virtual {v1}, Lhz4;->U()V

    .line 1009
    .line 1010
    .line 1011
    iget-object v9, v1, Lhz4;->i0:Lx5b;

    .line 1012
    .line 1013
    iget-object v9, v9, Lx5b;->i:Lg1f;

    .line 1014
    .line 1015
    iget-object v9, v9, Lg1f;->R0:Ljava/lang/Object;

    .line 1016
    .line 1017
    check-cast v9, Lm1f;

    .line 1018
    .line 1019
    invoke-virtual {v9, v6}, Lm1f;->a(I)Z

    .line 1020
    .line 1021
    .line 1022
    move-result v10

    .line 1023
    invoke-virtual {v9, v7}, Lm1f;->a(I)Z

    .line 1024
    .line 1025
    .line 1026
    move-result v6

    .line 1027
    const/4 v7, 0x3

    .line 1028
    invoke-virtual {v9, v7}, Lm1f;->a(I)Z

    .line 1029
    .line 1030
    .line 1031
    move-result v9

    .line 1032
    if-nez v10, :cond_36

    .line 1033
    .line 1034
    if-nez v6, :cond_36

    .line 1035
    .line 1036
    if-eqz v9, :cond_3c

    .line 1037
    .line 1038
    :cond_36
    if-nez v10, :cond_38

    .line 1039
    .line 1040
    iget-object v7, v0, Luh9;->s:Lml5;

    .line 1041
    .line 1042
    const/4 v10, 0x0

    .line 1043
    invoke-static {v7, v10}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1044
    .line 1045
    .line 1046
    move-result v7

    .line 1047
    if-eqz v7, :cond_37

    .line 1048
    .line 1049
    goto :goto_1a

    .line 1050
    :cond_37
    iput-object v10, v0, Luh9;->s:Lml5;

    .line 1051
    .line 1052
    const/4 v7, 0x1

    .line 1053
    invoke-virtual {v0, v7, v4, v5, v10}, Luh9;->n(IJLml5;)V

    .line 1054
    .line 1055
    .line 1056
    goto :goto_1a

    .line 1057
    :cond_38
    const/4 v10, 0x0

    .line 1058
    :goto_1a
    if-nez v6, :cond_3a

    .line 1059
    .line 1060
    iget-object v6, v0, Luh9;->t:Lml5;

    .line 1061
    .line 1062
    invoke-static {v6, v10}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1063
    .line 1064
    .line 1065
    move-result v6

    .line 1066
    if-eqz v6, :cond_39

    .line 1067
    .line 1068
    goto :goto_1b

    .line 1069
    :cond_39
    iput-object v10, v0, Luh9;->t:Lml5;

    .line 1070
    .line 1071
    invoke-virtual {v0, v3, v4, v5, v10}, Luh9;->n(IJLml5;)V

    .line 1072
    .line 1073
    .line 1074
    :cond_3a
    :goto_1b
    if-nez v9, :cond_3c

    .line 1075
    .line 1076
    iget-object v6, v0, Luh9;->u:Lml5;

    .line 1077
    .line 1078
    invoke-static {v6, v10}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1079
    .line 1080
    .line 1081
    move-result v6

    .line 1082
    if-eqz v6, :cond_3b

    .line 1083
    .line 1084
    goto :goto_1c

    .line 1085
    :cond_3b
    iput-object v10, v0, Luh9;->u:Lml5;

    .line 1086
    .line 1087
    const/4 v6, 0x2

    .line 1088
    invoke-virtual {v0, v6, v4, v5, v10}, Luh9;->n(IJLml5;)V

    .line 1089
    .line 1090
    .line 1091
    :cond_3c
    :goto_1c
    iget-object v6, v0, Luh9;->p:Lx24;

    .line 1092
    .line 1093
    invoke-virtual {v0, v6}, Luh9;->f(Lx24;)Z

    .line 1094
    .line 1095
    .line 1096
    move-result v6

    .line 1097
    if-eqz v6, :cond_3e

    .line 1098
    .line 1099
    iget-object v6, v0, Luh9;->p:Lx24;

    .line 1100
    .line 1101
    iget-object v6, v6, Lx24;->Y:Ljava/lang/Object;

    .line 1102
    .line 1103
    check-cast v6, Lml5;

    .line 1104
    .line 1105
    iget v7, v6, Lml5;->w:I

    .line 1106
    .line 1107
    const/4 v9, -0x1

    .line 1108
    if-eq v7, v9, :cond_3e

    .line 1109
    .line 1110
    iget-object v7, v0, Luh9;->s:Lml5;

    .line 1111
    .line 1112
    invoke-static {v7, v6}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1113
    .line 1114
    .line 1115
    move-result v7

    .line 1116
    if-eqz v7, :cond_3d

    .line 1117
    .line 1118
    :goto_1d
    const/4 v6, 0x0

    .line 1119
    goto :goto_1e

    .line 1120
    :cond_3d
    iput-object v6, v0, Luh9;->s:Lml5;

    .line 1121
    .line 1122
    const/4 v7, 0x1

    .line 1123
    invoke-virtual {v0, v7, v4, v5, v6}, Luh9;->n(IJLml5;)V

    .line 1124
    .line 1125
    .line 1126
    goto :goto_1d

    .line 1127
    :goto_1e
    iput-object v6, v0, Luh9;->p:Lx24;

    .line 1128
    .line 1129
    :cond_3e
    iget-object v6, v0, Luh9;->q:Lx24;

    .line 1130
    .line 1131
    invoke-virtual {v0, v6}, Luh9;->f(Lx24;)Z

    .line 1132
    .line 1133
    .line 1134
    move-result v6

    .line 1135
    if-eqz v6, :cond_40

    .line 1136
    .line 1137
    iget-object v6, v0, Luh9;->q:Lx24;

    .line 1138
    .line 1139
    iget-object v6, v6, Lx24;->Y:Ljava/lang/Object;

    .line 1140
    .line 1141
    check-cast v6, Lml5;

    .line 1142
    .line 1143
    iget-object v7, v0, Luh9;->t:Lml5;

    .line 1144
    .line 1145
    invoke-static {v7, v6}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1146
    .line 1147
    .line 1148
    move-result v7

    .line 1149
    if-eqz v7, :cond_3f

    .line 1150
    .line 1151
    :goto_1f
    const/4 v6, 0x0

    .line 1152
    goto :goto_20

    .line 1153
    :cond_3f
    iput-object v6, v0, Luh9;->t:Lml5;

    .line 1154
    .line 1155
    invoke-virtual {v0, v3, v4, v5, v6}, Luh9;->n(IJLml5;)V

    .line 1156
    .line 1157
    .line 1158
    goto :goto_1f

    .line 1159
    :goto_20
    iput-object v6, v0, Luh9;->q:Lx24;

    .line 1160
    .line 1161
    :cond_40
    iget-object v6, v0, Luh9;->r:Lx24;

    .line 1162
    .line 1163
    invoke-virtual {v0, v6}, Luh9;->f(Lx24;)Z

    .line 1164
    .line 1165
    .line 1166
    move-result v6

    .line 1167
    if-eqz v6, :cond_42

    .line 1168
    .line 1169
    iget-object v6, v0, Luh9;->r:Lx24;

    .line 1170
    .line 1171
    iget-object v6, v6, Lx24;->Y:Ljava/lang/Object;

    .line 1172
    .line 1173
    check-cast v6, Lml5;

    .line 1174
    .line 1175
    iget-object v7, v0, Luh9;->u:Lml5;

    .line 1176
    .line 1177
    invoke-static {v7, v6}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1178
    .line 1179
    .line 1180
    move-result v7

    .line 1181
    if-eqz v7, :cond_41

    .line 1182
    .line 1183
    :goto_21
    const/4 v6, 0x0

    .line 1184
    goto :goto_22

    .line 1185
    :cond_41
    iput-object v6, v0, Luh9;->u:Lml5;

    .line 1186
    .line 1187
    const/4 v7, 0x2

    .line 1188
    invoke-virtual {v0, v7, v4, v5, v6}, Luh9;->n(IJLml5;)V

    .line 1189
    .line 1190
    .line 1191
    goto :goto_21

    .line 1192
    :goto_22
    iput-object v6, v0, Luh9;->r:Lx24;

    .line 1193
    .line 1194
    :cond_42
    iget-object v6, v0, Luh9;->a:Landroid/content/Context;

    .line 1195
    .line 1196
    invoke-static {v6}, Lb7a;->a(Landroid/content/Context;)Lb7a;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v6

    .line 1200
    invoke-virtual {v6}, Lb7a;->b()I

    .line 1201
    .line 1202
    .line 1203
    move-result v6

    .line 1204
    packed-switch v6, :pswitch_data_2

    .line 1205
    .line 1206
    .line 1207
    :pswitch_8
    const/4 v13, 0x1

    .line 1208
    goto :goto_23

    .line 1209
    :pswitch_9
    move/from16 v13, v17

    .line 1210
    .line 1211
    goto :goto_23

    .line 1212
    :pswitch_a
    move/from16 v13, v16

    .line 1213
    .line 1214
    goto :goto_23

    .line 1215
    :pswitch_b
    const/4 v13, 0x3

    .line 1216
    goto :goto_23

    .line 1217
    :pswitch_c
    move/from16 v13, v18

    .line 1218
    .line 1219
    goto :goto_23

    .line 1220
    :pswitch_d
    move v13, v8

    .line 1221
    goto :goto_23

    .line 1222
    :pswitch_e
    const/4 v13, 0x4

    .line 1223
    goto :goto_23

    .line 1224
    :pswitch_f
    const/4 v13, 0x2

    .line 1225
    goto :goto_23

    .line 1226
    :pswitch_10
    move/from16 v13, v19

    .line 1227
    .line 1228
    goto :goto_23

    .line 1229
    :pswitch_11
    move v13, v3

    .line 1230
    :goto_23
    iget v6, v0, Luh9;->n:I

    .line 1231
    .line 1232
    if-eq v13, v6, :cond_43

    .line 1233
    .line 1234
    iput v13, v0, Luh9;->n:I

    .line 1235
    .line 1236
    new-instance v6, Landroid/media/metrics/NetworkEvent$Builder;

    .line 1237
    .line 1238
    invoke-direct {v6}, Landroid/media/metrics/NetworkEvent$Builder;-><init>()V

    .line 1239
    .line 1240
    .line 1241
    invoke-virtual {v6, v13}, Landroid/media/metrics/NetworkEvent$Builder;->setNetworkType(I)Landroid/media/metrics/NetworkEvent$Builder;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v6

    .line 1245
    iget-wide v9, v0, Luh9;->e:J

    .line 1246
    .line 1247
    sub-long v9, v4, v9

    .line 1248
    .line 1249
    invoke-virtual {v6, v9, v10}, Landroid/media/metrics/NetworkEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/NetworkEvent$Builder;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v6

    .line 1253
    invoke-virtual {v6}, Landroid/media/metrics/NetworkEvent$Builder;->build()Landroid/media/metrics/NetworkEvent;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v6

    .line 1257
    iget-object v7, v0, Luh9;->b:Ljava/util/concurrent/Executor;

    .line 1258
    .line 1259
    new-instance v9, Lir4;

    .line 1260
    .line 1261
    const/16 v10, 0x16

    .line 1262
    .line 1263
    invoke-direct {v9, v10, v0, v6}, Lir4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1264
    .line 1265
    .line 1266
    invoke-interface {v7, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1267
    .line 1268
    .line 1269
    :cond_43
    invoke-virtual {v1}, Lhz4;->q()I

    .line 1270
    .line 1271
    .line 1272
    move-result v6

    .line 1273
    const/4 v7, 0x2

    .line 1274
    if-eq v6, v7, :cond_44

    .line 1275
    .line 1276
    iput-boolean v3, v0, Luh9;->v:Z

    .line 1277
    .line 1278
    :cond_44
    invoke-virtual {v1}, Lhz4;->U()V

    .line 1279
    .line 1280
    .line 1281
    iget-object v6, v1, Lhz4;->i0:Lx5b;

    .line 1282
    .line 1283
    iget-object v6, v6, Lx5b;->f:Loy4;

    .line 1284
    .line 1285
    if-nez v6, :cond_45

    .line 1286
    .line 1287
    iput-boolean v3, v0, Luh9;->x:Z

    .line 1288
    .line 1289
    const/16 v3, 0xa

    .line 1290
    .line 1291
    goto :goto_24

    .line 1292
    :cond_45
    const/16 v3, 0xa

    .line 1293
    .line 1294
    invoke-virtual {v2, v3}, Lc6a;->k(I)Z

    .line 1295
    .line 1296
    .line 1297
    move-result v6

    .line 1298
    if-eqz v6, :cond_46

    .line 1299
    .line 1300
    const/4 v7, 0x1

    .line 1301
    iput-boolean v7, v0, Luh9;->x:Z

    .line 1302
    .line 1303
    :cond_46
    :goto_24
    invoke-virtual {v1}, Lhz4;->q()I

    .line 1304
    .line 1305
    .line 1306
    move-result v6

    .line 1307
    iget-boolean v7, v0, Luh9;->v:Z

    .line 1308
    .line 1309
    if-eqz v7, :cond_48

    .line 1310
    .line 1311
    :cond_47
    :goto_25
    move v6, v8

    .line 1312
    :goto_26
    const/4 v9, 0x1

    .line 1313
    goto/16 :goto_27

    .line 1314
    .line 1315
    :cond_48
    iget-boolean v7, v0, Luh9;->x:Z

    .line 1316
    .line 1317
    if-eqz v7, :cond_49

    .line 1318
    .line 1319
    move v6, v11

    .line 1320
    goto :goto_26

    .line 1321
    :cond_49
    const/4 v9, 0x4

    .line 1322
    if-ne v6, v9, :cond_4a

    .line 1323
    .line 1324
    const/16 v6, 0xb

    .line 1325
    .line 1326
    goto :goto_26

    .line 1327
    :cond_4a
    const/16 v7, 0xc

    .line 1328
    .line 1329
    const/4 v8, 0x2

    .line 1330
    if-ne v6, v8, :cond_4f

    .line 1331
    .line 1332
    iget v6, v0, Luh9;->m:I

    .line 1333
    .line 1334
    if-eqz v6, :cond_47

    .line 1335
    .line 1336
    if-eq v6, v8, :cond_47

    .line 1337
    .line 1338
    if-ne v6, v7, :cond_4b

    .line 1339
    .line 1340
    goto :goto_25

    .line 1341
    :cond_4b
    invoke-virtual {v1}, Lhz4;->p()Z

    .line 1342
    .line 1343
    .line 1344
    move-result v6

    .line 1345
    if-nez v6, :cond_4c

    .line 1346
    .line 1347
    move/from16 v6, v17

    .line 1348
    .line 1349
    goto :goto_26

    .line 1350
    :cond_4c
    invoke-virtual {v1}, Lhz4;->U()V

    .line 1351
    .line 1352
    .line 1353
    iget-object v1, v1, Lhz4;->i0:Lx5b;

    .line 1354
    .line 1355
    iget v1, v1, Lx5b;->n:I

    .line 1356
    .line 1357
    if-eqz v1, :cond_4e

    .line 1358
    .line 1359
    :cond_4d
    move v6, v3

    .line 1360
    goto :goto_26

    .line 1361
    :cond_4e
    move/from16 v6, v18

    .line 1362
    .line 1363
    goto :goto_26

    .line 1364
    :cond_4f
    const/4 v3, 0x3

    .line 1365
    if-ne v6, v3, :cond_51

    .line 1366
    .line 1367
    invoke-virtual {v1}, Lhz4;->p()Z

    .line 1368
    .line 1369
    .line 1370
    move-result v6

    .line 1371
    if-nez v6, :cond_50

    .line 1372
    .line 1373
    move v6, v9

    .line 1374
    goto :goto_26

    .line 1375
    :cond_50
    invoke-virtual {v1}, Lhz4;->U()V

    .line 1376
    .line 1377
    .line 1378
    iget-object v1, v1, Lhz4;->i0:Lx5b;

    .line 1379
    .line 1380
    iget v1, v1, Lx5b;->n:I

    .line 1381
    .line 1382
    if-eqz v1, :cond_4d

    .line 1383
    .line 1384
    move/from16 v6, v19

    .line 1385
    .line 1386
    goto :goto_26

    .line 1387
    :cond_51
    const/4 v9, 0x1

    .line 1388
    if-ne v6, v9, :cond_52

    .line 1389
    .line 1390
    iget v1, v0, Luh9;->m:I

    .line 1391
    .line 1392
    if-eqz v1, :cond_52

    .line 1393
    .line 1394
    move v6, v7

    .line 1395
    goto :goto_27

    .line 1396
    :cond_52
    iget v6, v0, Luh9;->m:I

    .line 1397
    .line 1398
    :goto_27
    iget v1, v0, Luh9;->m:I

    .line 1399
    .line 1400
    if-eq v1, v6, :cond_53

    .line 1401
    .line 1402
    iput v6, v0, Luh9;->m:I

    .line 1403
    .line 1404
    iput-boolean v9, v0, Luh9;->B:Z

    .line 1405
    .line 1406
    new-instance v1, Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 1407
    .line 1408
    invoke-direct {v1}, Landroid/media/metrics/PlaybackStateEvent$Builder;-><init>()V

    .line 1409
    .line 1410
    .line 1411
    iget v3, v0, Luh9;->m:I

    .line 1412
    .line 1413
    invoke-virtual {v1, v3}, Landroid/media/metrics/PlaybackStateEvent$Builder;->setState(I)Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v1

    .line 1417
    iget-wide v6, v0, Luh9;->e:J

    .line 1418
    .line 1419
    sub-long/2addr v4, v6

    .line 1420
    invoke-virtual {v1, v4, v5}, Landroid/media/metrics/PlaybackStateEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v1

    .line 1424
    invoke-virtual {v1}, Landroid/media/metrics/PlaybackStateEvent$Builder;->build()Landroid/media/metrics/PlaybackStateEvent;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v1

    .line 1428
    iget-object v3, v0, Luh9;->b:Ljava/util/concurrent/Executor;

    .line 1429
    .line 1430
    new-instance v4, Lir4;

    .line 1431
    .line 1432
    const/16 v5, 0x19

    .line 1433
    .line 1434
    invoke-direct {v4, v5, v0, v1}, Lir4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1435
    .line 1436
    .line 1437
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1438
    .line 1439
    .line 1440
    :cond_53
    const/16 v1, 0x404

    .line 1441
    .line 1442
    invoke-virtual {v2, v1}, Lc6a;->k(I)Z

    .line 1443
    .line 1444
    .line 1445
    move-result v3

    .line 1446
    if-eqz v3, :cond_54

    .line 1447
    .line 1448
    iget-object v0, v0, Luh9;->c:Lxz3;

    .line 1449
    .line 1450
    iget-object v2, v2, Lc6a;->Y:Ljava/lang/Object;

    .line 1451
    .line 1452
    check-cast v2, Landroid/util/SparseArray;

    .line 1453
    .line 1454
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v1

    .line 1458
    check-cast v1, Ldf;

    .line 1459
    .line 1460
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1461
    .line 1462
    .line 1463
    invoke-virtual {v0, v1}, Lxz3;->b(Ldf;)V

    .line 1464
    .line 1465
    .line 1466
    :cond_54
    :goto_28
    return-void

    :pswitch_data_0
    .packed-switch 0x1772
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1772
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_8
        :pswitch_b
        :pswitch_8
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method

.method public final l(Ldf;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p1, Ldf;->d:Lei9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lei9;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Luh9;->h()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Luh9;->j:Ljava/lang/String;

    .line 16
    .line 17
    new-instance p2, Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 18
    .line 19
    invoke-direct {p2}, Landroid/media/metrics/PlaybackMetrics$Builder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "AndroidXMedia3"

    .line 23
    .line 24
    invoke-virtual {p2, v1}, Landroid/media/metrics/PlaybackMetrics$Builder;->setPlayerName(Ljava/lang/String;)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const-string v1, "1.10.1"

    .line 29
    .line 30
    invoke-virtual {p2, v1}, Landroid/media/metrics/PlaybackMetrics$Builder;->setPlayerVersion(Ljava/lang/String;)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p0, Luh9;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 35
    .line 36
    iget-object p1, p1, Ldf;->b:Lsme;

    .line 37
    .line 38
    invoke-virtual {p0, p1, v0}, Luh9;->j(Lsme;Lei9;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final m(Ldf;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p1, Ldf;->d:Lei9;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lei9;->b()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_2

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Luh9;->j:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p0}, Luh9;->h()V

    .line 21
    .line 22
    .line 23
    :cond_2
    :goto_0
    iget-object p1, p0, Luh9;->h:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Luh9;->i:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final n(IJLml5;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/media/metrics/TrackChangeEvent$Builder;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Luh9;->e:J

    .line 7
    .line 8
    sub-long/2addr p2, v1

    .line 9
    invoke-virtual {v0, p2, p3}, Landroid/media/metrics/TrackChangeEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 p2, 0x0

    .line 14
    const/4 p3, 0x1

    .line 15
    if-eqz p4, :cond_a

    .line 16
    .line 17
    invoke-virtual {p1, p3}, Landroid/media/metrics/TrackChangeEvent$Builder;->setTrackState(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-virtual {p1, v0}, Landroid/media/metrics/TrackChangeEvent$Builder;->setTrackChangeReason(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 22
    .line 23
    .line 24
    iget-object v1, p4, Lml5;->n:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/media/metrics/TrackChangeEvent$Builder;->setContainerMimeType(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v1, p4, Lml5;->o:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/media/metrics/TrackChangeEvent$Builder;->setSampleMimeType(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v1, p4, Lml5;->k:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroid/media/metrics/TrackChangeEvent$Builder;->setCodecName(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 43
    .line 44
    .line 45
    :cond_2
    iget v1, p4, Lml5;->j:I

    .line 46
    .line 47
    const/4 v2, -0x1

    .line 48
    if-eq v1, v2, :cond_3

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Landroid/media/metrics/TrackChangeEvent$Builder;->setBitrate(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 51
    .line 52
    .line 53
    :cond_3
    iget v1, p4, Lml5;->v:I

    .line 54
    .line 55
    if-eq v1, v2, :cond_4

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Landroid/media/metrics/TrackChangeEvent$Builder;->setWidth(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 58
    .line 59
    .line 60
    :cond_4
    iget v1, p4, Lml5;->w:I

    .line 61
    .line 62
    if-eq v1, v2, :cond_5

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Landroid/media/metrics/TrackChangeEvent$Builder;->setHeight(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 65
    .line 66
    .line 67
    :cond_5
    iget v1, p4, Lml5;->G:I

    .line 68
    .line 69
    if-eq v1, v2, :cond_6

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Landroid/media/metrics/TrackChangeEvent$Builder;->setChannelCount(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 72
    .line 73
    .line 74
    :cond_6
    iget v1, p4, Lml5;->H:I

    .line 75
    .line 76
    if-eq v1, v2, :cond_7

    .line 77
    .line 78
    invoke-virtual {p1, v1}, Landroid/media/metrics/TrackChangeEvent$Builder;->setAudioSampleRate(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 79
    .line 80
    .line 81
    :cond_7
    iget-object v1, p4, Lml5;->d:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v1, :cond_9

    .line 84
    .line 85
    sget-object v3, Lsmf;->a:Ljava/lang/String;

    .line 86
    .line 87
    const-string v3, "-"

    .line 88
    .line 89
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    aget-object p2, v1, p2

    .line 94
    .line 95
    array-length v2, v1

    .line 96
    if-lt v2, v0, :cond_8

    .line 97
    .line 98
    aget-object v0, v1, p3

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_8
    const/4 v0, 0x0

    .line 102
    :goto_0
    invoke-static {p2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroid/media/metrics/TrackChangeEvent$Builder;->setLanguage(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 111
    .line 112
    .line 113
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 114
    .line 115
    if-eqz p2, :cond_9

    .line 116
    .line 117
    check-cast p2, Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {p1, p2}, Landroid/media/metrics/TrackChangeEvent$Builder;->setLanguageRegion(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 120
    .line 121
    .line 122
    :cond_9
    iget p2, p4, Lml5;->z:F

    .line 123
    .line 124
    const/high16 p4, -0x40800000    # -1.0f

    .line 125
    .line 126
    cmpl-float p4, p2, p4

    .line 127
    .line 128
    if-eqz p4, :cond_b

    .line 129
    .line 130
    invoke-virtual {p1, p2}, Landroid/media/metrics/TrackChangeEvent$Builder;->setVideoFrameRate(F)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_a
    invoke-virtual {p1, p2}, Landroid/media/metrics/TrackChangeEvent$Builder;->setTrackState(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 135
    .line 136
    .line 137
    :cond_b
    :goto_1
    iput-boolean p3, p0, Luh9;->B:Z

    .line 138
    .line 139
    invoke-virtual {p1}, Landroid/media/metrics/TrackChangeEvent$Builder;->build()Landroid/media/metrics/TrackChangeEvent;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    new-instance p2, Lir4;

    .line 144
    .line 145
    const/16 p3, 0x15

    .line 146
    .line 147
    invoke-direct {p2, p3, p0, p1}, Lir4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iget-object p0, p0, Luh9;->b:Ljava/util/concurrent/Executor;

    .line 151
    .line 152
    invoke-interface {p0, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 153
    .line 154
    .line 155
    return-void
.end method
