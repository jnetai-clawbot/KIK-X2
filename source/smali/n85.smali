.class public final Ln85;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ljqd;


# instance fields
.field public final X:Lff7;

.field public Y:J

.field public Z:Z


# direct methods
.method public constructor <init>(Lff7;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln85;->X:Lff7;

    .line 5
    .line 6
    iput-wide p2, p0, Ln85;->Y:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln85;->X:Lff7;

    .line 2
    .line 3
    iget-boolean v1, p0, Ln85;->Z:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Ln85;->Z:Z

    .line 10
    .line 11
    iget-object p0, v0, Lff7;->Q0:Ljava/util/concurrent/locks/ReentrantLock;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget v1, v0, Lff7;->Z:I

    .line 17
    .line 18
    add-int/lit8 v1, v1, -0x1

    .line 19
    .line 20
    iput v1, v0, Lff7;->Z:I

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    iget-boolean v1, v0, Lff7;->Y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 30
    .line 31
    .line 32
    monitor-enter v0

    .line 33
    :try_start_1
    iget-object p0, v0, Lff7;->R0:Ljava/io/RandomAccessFile;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    .line 38
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    throw p0

    .line 43
    :catchall_1
    move-exception v0

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :goto_1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 50
    .line 51
    .line 52
    throw v0
.end method

.method public final read(Led1;J)J
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-boolean v4, v0, Ln85;->Z:Z

    .line 11
    .line 12
    const-wide/16 v5, 0x0

    .line 13
    .line 14
    if-nez v4, :cond_6

    .line 15
    .line 16
    iget-wide v7, v0, Ln85;->Y:J

    .line 17
    .line 18
    cmp-long v4, v2, v5

    .line 19
    .line 20
    if-ltz v4, :cond_5

    .line 21
    .line 22
    add-long/2addr v2, v7

    .line 23
    move-wide v10, v7

    .line 24
    :goto_0
    cmp-long v4, v10, v2

    .line 25
    .line 26
    if-gez v4, :cond_2

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    invoke-virtual {v1, v4}, Led1;->o0(I)Lc4d;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget-object v12, v4, Lc4d;->a:[B

    .line 34
    .line 35
    iget v13, v4, Lc4d;->c:I

    .line 36
    .line 37
    sub-long v14, v2, v10

    .line 38
    .line 39
    rsub-int v9, v13, 0x2000

    .line 40
    .line 41
    const-wide/16 p2, -0x1

    .line 42
    .line 43
    int-to-long v5, v9

    .line 44
    invoke-static {v14, v15, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    long-to-int v14, v5

    .line 49
    iget-object v9, v0, Ln85;->X:Lff7;

    .line 50
    .line 51
    invoke-virtual/range {v9 .. v14}, Lff7;->c(J[BII)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    const/4 v6, -0x1

    .line 56
    if-ne v5, v6, :cond_1

    .line 57
    .line 58
    iget v2, v4, Lc4d;->b:I

    .line 59
    .line 60
    iget v3, v4, Lc4d;->c:I

    .line 61
    .line 62
    if-ne v2, v3, :cond_0

    .line 63
    .line 64
    invoke-virtual {v4}, Lc4d;->a()Lc4d;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iput-object v2, v1, Led1;->X:Lc4d;

    .line 69
    .line 70
    invoke-static {v4}, Lf4d;->a(Lc4d;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    cmp-long v1, v7, v10

    .line 74
    .line 75
    if-nez v1, :cond_3

    .line 76
    .line 77
    move-wide/from16 v10, p2

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    iget v6, v4, Lc4d;->c:I

    .line 81
    .line 82
    add-int/2addr v6, v5

    .line 83
    iput v6, v4, Lc4d;->c:I

    .line 84
    .line 85
    int-to-long v4, v5

    .line 86
    add-long/2addr v10, v4

    .line 87
    iget-wide v12, v1, Led1;->Y:J

    .line 88
    .line 89
    add-long/2addr v12, v4

    .line 90
    iput-wide v12, v1, Led1;->Y:J

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    const-wide/16 p2, -0x1

    .line 94
    .line 95
    :cond_3
    sub-long/2addr v10, v7

    .line 96
    :goto_1
    cmp-long v1, v10, p2

    .line 97
    .line 98
    if-eqz v1, :cond_4

    .line 99
    .line 100
    iget-wide v1, v0, Ln85;->Y:J

    .line 101
    .line 102
    add-long/2addr v1, v10

    .line 103
    iput-wide v1, v0, Ln85;->Y:J

    .line 104
    .line 105
    :cond_4
    return-wide v10

    .line 106
    :cond_5
    const-string v0, "byteCount < 0: "

    .line 107
    .line 108
    invoke-static {v2, v3, v0}, Lok5;->w(JLjava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, Lev0;->k(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    return-wide v5

    .line 116
    :cond_6
    const-string v0, "closed"

    .line 117
    .line 118
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-wide v5
.end method

.method public final timeout()Lvme;
    .locals 0

    .line 1
    sget-object p0, Lvme;->d:Lume;

    .line 2
    .line 3
    return-object p0
.end method
