.class public final Lpd1;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lka0;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Ljava/util/concurrent/LinkedBlockingQueue;

.field public final d:Le8d;

.field public final e:Ljava/lang/Object;

.field public f:Lod1;

.field public final g:Lma0;

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public l:I


# direct methods
.method public constructor <init>(Lma0;Lid0;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lpd1;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lpd1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lpd1;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 25
    .line 26
    sget-object v0, Lj70;->Z:Lj70;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    sget-object v0, Lj70;->Z:Lj70;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const-class v0, Lj70;

    .line 34
    .line 35
    monitor-enter v0

    .line 36
    :try_start_0
    sget-object v2, Lj70;->Z:Lj70;

    .line 37
    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    new-instance v2, Lj70;

    .line 41
    .line 42
    invoke-direct {v2}, Lj70;-><init>()V

    .line 43
    .line 44
    .line 45
    sput-object v2, Lj70;->Z:Lj70;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    goto :goto_3

    .line 50
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    sget-object v0, Lj70;->Z:Lj70;

    .line 52
    .line 53
    :goto_1
    new-instance v2, Le8d;

    .line 54
    .line 55
    invoke-direct {v2, v0}, Le8d;-><init>(Ljava/util/concurrent/Executor;)V

    .line 56
    .line 57
    .line 58
    iput-object v2, p0, Lpd1;->d:Le8d;

    .line 59
    .line 60
    new-instance v0, Ljava/lang/Object;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lpd1;->e:Ljava/lang/Object;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    iput-object v0, p0, Lpd1;->f:Lod1;

    .line 69
    .line 70
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lpd1;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 76
    .line 77
    iput-object p1, p0, Lpd1;->g:Lma0;

    .line 78
    .line 79
    invoke-virtual {p2}, Lid0;->a()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    iput p1, p0, Lpd1;->h:I

    .line 84
    .line 85
    iget p2, p2, Lid0;->b:I

    .line 86
    .line 87
    iput p2, p0, Lpd1;->i:I

    .line 88
    .line 89
    int-to-long v2, p1

    .line 90
    const-wide/16 v4, 0x0

    .line 91
    .line 92
    cmp-long v0, v2, v4

    .line 93
    .line 94
    const/4 v2, 0x1

    .line 95
    if-lez v0, :cond_2

    .line 96
    .line 97
    move v0, v2

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    move v0, v1

    .line 100
    :goto_2
    const-string v3, "mBytesPerFrame must be greater than 0."

    .line 101
    .line 102
    invoke-static {v3, v0}, Lmyh;->b(Ljava/lang/String;Z)V

    .line 103
    .line 104
    .line 105
    int-to-long v6, p2

    .line 106
    cmp-long p2, v6, v4

    .line 107
    .line 108
    if-lez p2, :cond_3

    .line 109
    .line 110
    move v1, v2

    .line 111
    :cond_3
    const-string p2, "mSampleRate must be greater than 0."

    .line 112
    .line 113
    invoke-static {p2, v1}, Lmyh;->b(Ljava/lang/String;Z)V

    .line 114
    .line 115
    .line 116
    const/16 p2, 0x1f4

    .line 117
    .line 118
    iput p2, p0, Lpd1;->j:I

    .line 119
    .line 120
    mul-int/lit16 p1, p1, 0x400

    .line 121
    .line 122
    iput p1, p0, Lpd1;->l:I

    .line 123
    .line 124
    return-void

    .line 125
    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object p0, p0, Lpd1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    const-string v0, "AudioStream has been released."

    .line 10
    .line 11
    invoke-static {v0, p0}, Lmyh;->h(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lpd1;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget v1, p0, Lpd1;->l:I

    .line 11
    .line 12
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lpd1;->g:Lma0;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Lma0;->read(Ljava/nio/ByteBuffer;)Lkd0;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v3, Lod1;

    .line 23
    .line 24
    iget v4, p0, Lpd1;->h:I

    .line 25
    .line 26
    iget v5, p0, Lpd1;->i:I

    .line 27
    .line 28
    invoke-direct {v3, v1, v2, v4, v5}, Lod1;-><init>(Ljava/nio/ByteBuffer;Lkd0;II)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lpd1;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const-string v3, "BufferedAudioStream"

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    const-string v2, "Failed to offer audio data to queue."

    .line 42
    .line 43
    invoke-static {v3, v2}, Ltfh;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iget v4, p0, Lpd1;->j:I

    .line 51
    .line 52
    if-le v2, v4, :cond_2

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    const-string v2, "Drop audio data due to full of queue."

    .line 58
    .line 59
    invoke-static {v3, v2}, Ltfh;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    new-instance v0, Lnd1;

    .line 70
    .line 71
    const/4 v1, 0x2

    .line 72
    invoke-direct {v0, p0, v1}, Lnd1;-><init>(Lpd1;I)V

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Lpd1;->d:Le8d;

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Le8d;->execute(Ljava/lang/Runnable;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    :goto_1
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lpd1;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpd1;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v2, Ljava/util/concurrent/FutureTask;

    .line 15
    .line 16
    new-instance v3, Lnd1;

    .line 17
    .line 18
    invoke-direct {v3, p0, v1}, Lnd1;-><init>(Lpd1;I)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v2, v3, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lpd1;->d:Le8d;

    .line 26
    .line 27
    invoke-virtual {p0, v2}, Le8d;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    :try_start_0
    invoke-virtual {v2}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catch_0
    move-exception p0

    .line 35
    goto :goto_0

    .line 36
    :catch_1
    move-exception p0

    .line 37
    :goto_0
    const/4 v1, 0x0

    .line 38
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lja0;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method public final read(Ljava/nio/ByteBuffer;)Lkd0;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lpd1;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpd1;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v1, "AudioStream has not been started."

    .line 11
    .line 12
    invoke-static {v1, v0}, Lmyh;->h(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lpd1;->d:Le8d;

    .line 20
    .line 21
    new-instance v2, Lgn;

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    invoke-direct {v2, p0, v0, v3}, Lgn;-><init>(Ljava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Le8d;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lpd1;->e:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter v0

    .line 33
    :try_start_0
    iget-object v1, p0, Lpd1;->f:Lod1;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    iput-object v2, p0, Lpd1;->f:Lod1;

    .line 37
    .line 38
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 39
    const-wide/16 v2, 0x0

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    :cond_0
    iget-object v4, p0, Lpd1;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    iget-object v4, p0, Lpd1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_1

    .line 59
    .line 60
    :try_start_1
    iget-object v1, p0, Lpd1;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 61
    .line 62
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 63
    .line 64
    const-wide/16 v5, 0x64

    .line 65
    .line 66
    invoke-virtual {v1, v5, v6, v4}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lod1;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 71
    .line 72
    if-eqz v1, :cond_0

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catch_0
    move-exception p0

    .line 76
    const-string p1, "BufferedAudioStream"

    .line 77
    .line 78
    const-string v1, "Interruption while waiting for audio data"

    .line 79
    .line 80
    invoke-static {p1, v1, p0}, Ltfh;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    new-instance p0, Lkd0;

    .line 84
    .line 85
    invoke-direct {p0, v0, v2, v3}, Lkd0;-><init>(IJ)V

    .line 86
    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_1
    :goto_0
    if-nez v1, :cond_2

    .line 90
    .line 91
    new-instance p0, Lkd0;

    .line 92
    .line 93
    invoke-direct {p0, v0, v2, v3}, Lkd0;-><init>(IJ)V

    .line 94
    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_2
    iget-wide v2, v1, Lod1;->d:J

    .line 98
    .line 99
    iget-object v0, v1, Lod1;->c:Ljava/nio/ByteBuffer;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-le v6, v7, :cond_3

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    int-to-long v7, v6

    .line 124
    iget v9, v1, Lod1;->a:I

    .line 125
    .line 126
    invoke-static {v9, v7, v8}, Lc0i;->c(IJ)J

    .line 127
    .line 128
    .line 129
    move-result-wide v7

    .line 130
    iget v9, v1, Lod1;->b:I

    .line 131
    .line 132
    invoke-static {v9, v7, v8}, Lc0i;->a(IJ)J

    .line 133
    .line 134
    .line 135
    move-result-wide v7

    .line 136
    iget-wide v9, v1, Lod1;->d:J

    .line 137
    .line 138
    add-long/2addr v9, v7

    .line 139
    iput-wide v9, v1, Lod1;->d:J

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-virtual {v7, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    add-int v9, v4, v6

    .line 150
    .line 151
    invoke-virtual {v8, v9}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v7}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    add-int v7, v5, v6

    .line 159
    .line 160
    invoke-virtual {p1, v7}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p1, v5}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_3
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    add-int v7, v5, v6

    .line 177
    .line 178
    invoke-virtual {p1, v7}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p1, v5}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 183
    .line 184
    .line 185
    :goto_1
    add-int/2addr v4, v6

    .line 186
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 187
    .line 188
    .line 189
    new-instance p1, Lkd0;

    .line 190
    .line 191
    invoke-direct {p1, v6, v2, v3}, Lkd0;-><init>(IJ)V

    .line 192
    .line 193
    .line 194
    iget-object v0, v1, Lod1;->c:Ljava/nio/ByteBuffer;

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-lez v0, :cond_4

    .line 201
    .line 202
    iget-object v0, p0, Lpd1;->e:Ljava/lang/Object;

    .line 203
    .line 204
    monitor-enter v0

    .line 205
    :try_start_2
    iput-object v1, p0, Lpd1;->f:Lod1;

    .line 206
    .line 207
    monitor-exit v0

    .line 208
    return-object p1

    .line 209
    :catchall_0
    move-exception p0

    .line 210
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 211
    throw p0

    .line 212
    :cond_4
    return-object p1

    .line 213
    :catchall_1
    move-exception p0

    .line 214
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 215
    throw p0
.end method
