.class public final Liz3;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lcz8;


# static fields
.field public static final r:Lo8c;


# instance fields
.field public final a:Lrme;

.field public final b:Lqme;

.field public final c:Lxv3;

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:J

.field public final j:J

.field public final k:J

.field public final l:I

.field public final m:Z

.field public final n:J

.field public final o:Lkx6;

.field public final p:Lj$/util/concurrent/ConcurrentHashMap;

.field public q:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v4, "rawresource"

    .line 2
    .line 3
    const-string v5, "asset"

    .line 4
    .line 5
    const-string v0, "file"

    .line 6
    .line 7
    const-string v1, "content"

    .line 8
    .line 9
    const-string v2, "data"

    .line 10
    .line 11
    const-string v3, "android.resource"

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Lhx6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo8c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Liz3;->r:Lo8c;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lxv3;Ljava/util/Map;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "bufferForPlaybackMs"

    .line 5
    .line 6
    const/16 v1, 0x3e8

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const-string v3, "0"

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3}, Liz3;->a(Ljava/lang/String;IILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "bufferForPlaybackForLocalPlaybackMs"

    .line 15
    .line 16
    invoke-static {v4, v1, v2, v3}, Liz3;->a(Ljava/lang/String;IILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v5, "bufferForPlaybackAfterRebufferMs"

    .line 20
    .line 21
    const/16 v6, 0x7d0

    .line 22
    .line 23
    invoke-static {v5, v6, v2, v3}, Liz3;->a(Ljava/lang/String;IILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v7, "bufferForPlaybackAfterRebufferForLocalPlaybackMs"

    .line 27
    .line 28
    invoke-static {v7, v1, v2, v3}, Liz3;->a(Ljava/lang/String;IILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v8, "minBufferMs"

    .line 32
    .line 33
    const v9, 0xc350

    .line 34
    .line 35
    .line 36
    invoke-static {v8, v9, v1, v0}, Liz3;->a(Ljava/lang/String;IILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "minBufferForLocalPlaybackMs"

    .line 40
    .line 41
    invoke-static {v0, v1, v1, v4}, Liz3;->a(Ljava/lang/String;IILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v8, v9, v6, v5}, Liz3;->a(Ljava/lang/String;IILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1, v1, v7}, Liz3;->a(Ljava/lang/String;IILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v4, "maxBufferMs"

    .line 51
    .line 52
    invoke-static {v4, v9, v9, v8}, Liz3;->a(Ljava/lang/String;IILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v4, "maxBufferForLocalPlaybackMs"

    .line 56
    .line 57
    invoke-static {v4, v9, v1, v0}, Liz3;->a(Ljava/lang/String;IILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "backBufferDurationMs"

    .line 61
    .line 62
    invoke-static {v0, v2, v2, v3}, Liz3;->a(Ljava/lang/String;IILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lrme;

    .line 66
    .line 67
    invoke-direct {v0}, Lrme;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Liz3;->a:Lrme;

    .line 71
    .line 72
    new-instance v0, Lqme;

    .line 73
    .line 74
    invoke-direct {v0}, Lqme;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Liz3;->b:Lqme;

    .line 78
    .line 79
    iput-object p1, p0, Liz3;->c:Lxv3;

    .line 80
    .line 81
    const-wide/32 v0, 0xc350

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v1}, Lsmf;->N(J)J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    iput-wide v0, p0, Liz3;->d:J

    .line 89
    .line 90
    const-wide/16 v2, 0x3e8

    .line 91
    .line 92
    invoke-static {v2, v3}, Lsmf;->N(J)J

    .line 93
    .line 94
    .line 95
    move-result-wide v2

    .line 96
    iput-wide v2, p0, Liz3;->e:J

    .line 97
    .line 98
    iput-wide v0, p0, Liz3;->f:J

    .line 99
    .line 100
    iput-wide v0, p0, Liz3;->g:J

    .line 101
    .line 102
    iput-wide v2, p0, Liz3;->h:J

    .line 103
    .line 104
    iput-wide v2, p0, Liz3;->i:J

    .line 105
    .line 106
    const-wide/16 v0, 0x7d0

    .line 107
    .line 108
    invoke-static {v0, v1}, Lsmf;->N(J)J

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    iput-wide v0, p0, Liz3;->j:J

    .line 113
    .line 114
    iput-wide v2, p0, Liz3;->k:J

    .line 115
    .line 116
    const/4 p1, -0x1

    .line 117
    iput p1, p0, Liz3;->l:I

    .line 118
    .line 119
    const/4 p1, 0x1

    .line 120
    iput-boolean p1, p0, Liz3;->m:Z

    .line 121
    .line 122
    const-wide/16 v0, 0x0

    .line 123
    .line 124
    invoke-static {v0, v1}, Lsmf;->N(J)J

    .line 125
    .line 126
    .line 127
    move-result-wide v0

    .line 128
    iput-wide v0, p0, Liz3;->n:J

    .line 129
    .line 130
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 131
    .line 132
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-object p1, p0, Liz3;->p:Lj$/util/concurrent/ConcurrentHashMap;

    .line 136
    .line 137
    invoke-static {p2}, Lkx6;->a(Ljava/util/Map;)Lkx6;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iput-object p1, p0, Liz3;->o:Lkx6;

    .line 142
    .line 143
    const-wide/16 p1, -0x1

    .line 144
    .line 145
    iput-wide p1, p0, Liz3;->q:J

    .line 146
    .line 147
    return-void
.end method

.method public static a(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 1
    if-lt p1, p2, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    const-string p2, "%s cannot be less than %s"

    .line 7
    .line 8
    invoke-static {p1, p2, p0, p3}, Liyh;->h(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(Lbz8;)Z
    .locals 3

    .line 1
    iget-object v0, p1, Lbz8;->b:Lsme;

    .line 2
    .line 3
    iget-object p1, p1, Lbz8;->c:Lei9;

    .line 4
    .line 5
    iget-object p1, p1, Lei9;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Liz3;->b:Lqme;

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, Lsme;->g(Ljava/lang/Object;Lqme;)Lqme;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget p1, p1, Lqme;->c:I

    .line 14
    .line 15
    iget-object p0, p0, Liz3;->a:Lrme;

    .line 16
    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    invoke-virtual {v0, p1, p0, v1, v2}, Lsme;->m(ILrme;J)Lrme;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iget-object p0, p0, Lrme;->b:Loh9;

    .line 24
    .line 25
    iget-object p0, p0, Loh9;->b:Llh9;

    .line 26
    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p0, p0, Llh9;->a:Landroid/net/Uri;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    sget-object p1, Liz3;->r:Lo8c;

    .line 43
    .line 44
    invoke-virtual {p1, p0}, Lhx6;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 52
    return p0

    .line 53
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 54
    return p0
.end method

.method public final c(Ls6b;)V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Liz3;->q:J

    .line 10
    .line 11
    const-wide/16 v4, -0x1

    .line 12
    .line 13
    cmp-long v4, v2, v4

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x1

    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    cmp-long v2, v2, v0

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v5

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    move v2, v6

    .line 27
    :goto_1
    const-string v3, "Players that share the same LoadControl must share the same playback thread. See ExoPlayer.Builder.setPlaybackLooper(Looper)."

    .line 28
    .line 29
    invoke-static {v3, v2}, Liyh;->p(Ljava/lang/Object;Z)V

    .line 30
    .line 31
    .line 32
    iput-wide v0, p0, Liz3;->q:J

    .line 33
    .line 34
    iget-object v0, p0, Liz3;->p:Lj$/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lhz3;

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    new-instance v1, Lhz3;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput v6, v1, Lhz3;->a:I

    .line 50
    .line 51
    invoke-virtual {v0, p1, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    iget v2, v1, Lhz3;->a:I

    .line 56
    .line 57
    add-int/2addr v2, v6

    .line 58
    iput v2, v1, Lhz3;->a:I

    .line 59
    .line 60
    :goto_2
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lhz3;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Liz3;->o:Lkx6;

    .line 70
    .line 71
    iget-object p1, p1, Ls6b;->a:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v1, p1}, Lkx6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Ljava/lang/Integer;

    .line 78
    .line 79
    const/4 v1, -0x1

    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eq v2, v1, :cond_3

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    goto :goto_3

    .line 93
    :cond_3
    iget p0, p0, Liz3;->l:I

    .line 94
    .line 95
    :goto_3
    if-eq p0, v1, :cond_4

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_4
    const/high16 p0, 0xc80000

    .line 99
    .line 100
    :goto_4
    iput p0, v0, Lhz3;->c:I

    .line 101
    .line 102
    iput-boolean v5, v0, Lhz3;->b:Z

    .line 103
    .line 104
    return-void
.end method

.method public final d(Lbz8;[Ltz4;)V
    .locals 8

    .line 1
    iget-object v0, p1, Lbz8;->a:Ls6b;

    .line 2
    .line 3
    iget-object v1, p0, Liz3;->o:Lkx6;

    .line 4
    .line 5
    iget-object v2, v0, Ls6b;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lkx6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Integer;

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eq v3, v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget v1, p0, Liz3;->l:I

    .line 28
    .line 29
    :goto_0
    iget-object v3, p0, Liz3;->p:Lj$/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    invoke-virtual {v3, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lhz3;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    if-ne v1, v2, :cond_4

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Liz3;->b(Lbz8;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    array-length v1, p2

    .line 47
    const/4 v2, 0x0

    .line 48
    move v3, v2

    .line 49
    move v4, v3

    .line 50
    :goto_1
    const/high16 v5, 0xc80000

    .line 51
    .line 52
    if-ge v3, v1, :cond_3

    .line 53
    .line 54
    aget-object v6, p2, v3

    .line 55
    .line 56
    if-eqz v6, :cond_2

    .line 57
    .line 58
    invoke-interface {v6}, Ltz4;->a()Ls0f;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    iget v6, v6, Ls0f;->c:I

    .line 63
    .line 64
    const/high16 v7, 0x20000

    .line 65
    .line 66
    packed-switch v6, :pswitch_data_0

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lz4b;->m()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_0
    move v5, v7

    .line 74
    goto :goto_2

    .line 75
    :pswitch_1
    const/high16 v5, 0x1900000

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :pswitch_2
    if-eqz p1, :cond_1

    .line 79
    .line 80
    const/high16 v5, 0x12c0000

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_1
    const/high16 v5, 0x7d00000

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :pswitch_3
    const/high16 v5, 0x89a0000

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :pswitch_4
    move v5, v2

    .line 90
    :goto_2
    :pswitch_5
    add-int/2addr v4, v5

    .line 91
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    const/high16 p1, 0xc880000

    .line 95
    .line 96
    invoke-static {v4, v5, p1}, Lsmf;->h(III)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    :cond_4
    iput v1, v0, Lhz3;->c:I

    .line 101
    .line 102
    invoke-virtual {p0}, Liz3;->f()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lbz8;)Z
    .locals 14

    .line 1
    iget-object v0, p1, Lbz8;->a:Ls6b;

    .line 2
    .line 3
    iget-wide v1, p1, Lbz8;->d:J

    .line 4
    .line 5
    iget-object v3, p0, Liz3;->p:Lj$/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-virtual {v3, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, Lhz3;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v4, p0, Liz3;->p:Lj$/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    invoke-virtual {v4, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lhz3;

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    monitor-enter v4

    .line 28
    :try_start_0
    iget v5, v4, Lhz3;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    monitor-exit v4

    .line 31
    iget-object v4, p0, Liz3;->c:Lxv3;

    .line 32
    .line 33
    iget v4, v4, Lxv3;->Y:I

    .line 34
    .line 35
    mul-int/2addr v5, v4

    .line 36
    iget-object v4, p0, Liz3;->p:Lj$/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    invoke-virtual {v4, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lhz3;

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget v4, v4, Lhz3;->c:I

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v7, 0x1

    .line 51
    if-lt v5, v4, :cond_0

    .line 52
    .line 53
    move v4, v7

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move v4, v6

    .line 56
    :goto_0
    sget-object v5, Ls6b;->d:Ls6b;

    .line 57
    .line 58
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    xor-int/lit8 p0, v4, 0x1

    .line 65
    .line 66
    return p0

    .line 67
    :cond_1
    invoke-virtual {p0, p1}, Liz3;->b(Lbz8;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    iget-wide v8, p0, Liz3;->e:J

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    iget-wide v8, p0, Liz3;->d:J

    .line 77
    .line 78
    :goto_1
    if-eqz v0, :cond_3

    .line 79
    .line 80
    iget-wide v10, p0, Liz3;->g:J

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    iget-wide v10, p0, Liz3;->f:J

    .line 84
    .line 85
    :goto_2
    iget p1, p1, Lbz8;->e:F

    .line 86
    .line 87
    const/high16 v5, 0x3f800000    # 1.0f

    .line 88
    .line 89
    cmpl-float v5, p1, v5

    .line 90
    .line 91
    if-lez v5, :cond_4

    .line 92
    .line 93
    invoke-static {v8, v9, p1}, Lsmf;->y(JF)J

    .line 94
    .line 95
    .line 96
    move-result-wide v8

    .line 97
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 98
    .line 99
    .line 100
    move-result-wide v8

    .line 101
    :cond_4
    const-wide/32 v12, 0x7a120

    .line 102
    .line 103
    .line 104
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 105
    .line 106
    .line 107
    move-result-wide v8

    .line 108
    cmp-long p1, v1, v8

    .line 109
    .line 110
    if-gez p1, :cond_8

    .line 111
    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    iget-boolean p0, p0, Liz3;->m:Z

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_5
    move p0, v6

    .line 118
    :goto_3
    if-nez p0, :cond_6

    .line 119
    .line 120
    if-nez v4, :cond_7

    .line 121
    .line 122
    :cond_6
    move v6, v7

    .line 123
    :cond_7
    iput-boolean v6, v3, Lhz3;->b:Z

    .line 124
    .line 125
    if-nez v6, :cond_a

    .line 126
    .line 127
    cmp-long p0, v1, v12

    .line 128
    .line 129
    if-gez p0, :cond_a

    .line 130
    .line 131
    const-string p0, "DefaultLoadControl"

    .line 132
    .line 133
    const-string p1, "Target buffer size reached with less than 500ms of buffered media data."

    .line 134
    .line 135
    invoke-static {p0, p1}, Liih;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_8
    cmp-long p0, v1, v10

    .line 140
    .line 141
    if-gez p0, :cond_9

    .line 142
    .line 143
    if-eqz v4, :cond_a

    .line 144
    .line 145
    :cond_9
    iput-boolean v6, v3, Lhz3;->b:Z

    .line 146
    .line 147
    :cond_a
    :goto_4
    iget-boolean p0, v3, Lhz3;->b:Z

    .line 148
    .line 149
    return p0

    .line 150
    :catchall_0
    move-exception p0

    .line 151
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    throw p0
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Liz3;->p:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Liz3;->c:Lxv3;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    iget-boolean p0, v1, Lxv3;->X:Z

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lxv3;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit v1

    .line 24
    return-void

    .line 25
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p0

    .line 27
    :cond_1
    iget-object p0, p0, Liz3;->p:Lj$/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    invoke-virtual {p0}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lhz3;

    .line 48
    .line 49
    iget v0, v0, Lhz3;->c:I

    .line 50
    .line 51
    add-int/2addr v2, v0

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-virtual {v1, v2}, Lxv3;->a(I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
