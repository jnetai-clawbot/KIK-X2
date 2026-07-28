.class public final Lhk4;
.super Ljava/io/ByteArrayOutputStream;


# instance fields
.field public final synthetic X:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lhk4;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 1

    .line 8
    const/4 v0, 0x1

    iput v0, p0, Lhk4;->X:I

    invoke-direct {p0, p1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    return-void
.end method

.method private final declared-synchronized j()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    .line 3
    .line 4
    iget v1, p0, Ljava/io/ByteArrayOutputStream;->count:I

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v2, v1, v2}, Ljava/util/Arrays;->fill([BIIB)V

    .line 8
    .line 9
    .line 10
    iput v2, p0, Ljava/io/ByteArrayOutputStream;->count:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
.end method


# virtual methods
.method public declared-synchronized c(Lfk4;)[B
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    const/16 v0, 0x40

    .line 3
    .line 4
    :try_start_0
    new-array v6, v0, [B

    .line 5
    .line 6
    iget-object v4, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    .line 7
    .line 8
    iget v5, p0, Ljava/io/ByteArrayOutputStream;->count:I

    .line 9
    .line 10
    invoke-virtual {p1}, Lfk4;->a()Lgk4;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/16 v1, 0x20

    .line 15
    .line 16
    new-array v2, v1, [B

    .line 17
    .line 18
    iget-object v0, v0, Lgk4;->Y:Lma9;

    .line 19
    .line 20
    invoke-static {v0, v2}, Lwdh;->c(Lma9;[B)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p1, Lfk4;->Y:[B

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static/range {v1 .. v6}, Lwdh;->e([B[BB[BI[B)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lhk4;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-object v6

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    move-object p1, v0

    .line 36
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw p1
.end method

.method public g()[B
    .locals 0

    .line 1
    iget-object p0, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public declared-synchronized n(Lgk4;[B)Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    array-length v0, p2

    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x40

    .line 5
    .line 6
    if-eq v2, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lhk4;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return v1

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    :try_start_1
    iget-object v0, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    .line 16
    .line 17
    iget v2, p0, Ljava/io/ByteArrayOutputStream;->count:I

    .line 18
    .line 19
    iget-object p1, p1, Lgk4;->Y:Lma9;

    .line 20
    .line 21
    invoke-static {p2, p1, v1, v0, v2}, Lwdh;->f([BLma9;B[BI)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p0}, Lhk4;->reset()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return p1

    .line 30
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    throw p1
.end method

.method public declared-synchronized reset()V
    .locals 1

    .line 1
    iget v0, p0, Lhk4;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-direct {p0}, Lhk4;->j()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
