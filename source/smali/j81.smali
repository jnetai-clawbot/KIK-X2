.class public final Lj81;
.super Ljava/io/FilterInputStream;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final synthetic X:I

.field public Y:J

.field public Z:J


# direct methods
.method public constructor <init>(Ljava/io/BufferedInputStream;J)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lj81;->X:I

    .line 19
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 20
    iput-wide p2, p0, Lj81;->Y:J

    return-void
.end method

.method public constructor <init>(Ljava/io/DataInputStream;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lj81;->X:I

    .line 17
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    const-wide/32 v0, 0x200000

    .line 18
    iput-wide v0, p0, Lj81;->Y:J

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lj81;->X:I

    .line 3
    .line 4
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 5
    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    iput-wide v0, p0, Lj81;->Z:J

    .line 10
    .line 11
    const-wide/32 v0, 0x100001

    .line 12
    .line 13
    .line 14
    iput-wide v0, p0, Lj81;->Y:J

    .line 15
    .line 16
    return-void
.end method

.method private final declared-synchronized c(I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V

    .line 5
    .line 6
    .line 7
    iget-wide v0, p0, Lj81;->Y:J

    .line 8
    .line 9
    iput-wide v0, p0, Lj81;->Z:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw p1
.end method

.method private final declared-synchronized g()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-wide v0, p0, Lj81;->Z:J

    .line 11
    .line 12
    const-wide/16 v2, -0x1

    .line 13
    .line 14
    cmp-long v0, v0, v2

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 21
    .line 22
    .line 23
    iget-wide v0, p0, Lj81;->Z:J

    .line 24
    .line 25
    iput-wide v0, p0, Lj81;->Y:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    .line 32
    .line 33
    const-string v1, "Mark not set"

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 40
    .line 41
    const-string v1, "Mark not supported"

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw v0
.end method


# virtual methods
.method public available()I
    .locals 5

    .line 1
    iget v0, p0, Lj81;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/io/FilterInputStream;->available()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-long v0, v0

    .line 18
    iget-wide v2, p0, Lj81;->Y:J

    .line 19
    .line 20
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    :goto_0
    long-to-int p0, v0

    .line 25
    return p0

    .line 26
    :pswitch_1
    invoke-super {p0}, Ljava/io/FilterInputStream;->available()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-wide v1, p0, Lj81;->Y:J

    .line 31
    .line 32
    iget-wide v3, p0, Lj81;->Z:J

    .line 33
    .line 34
    sub-long/2addr v1, v3

    .line 35
    int-to-long v3, v0

    .line 36
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    goto :goto_0

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public declared-synchronized mark(I)V
    .locals 1

    .line 1
    iget v0, p0, Lj81;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ljava/io/FilterInputStream;->mark(I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-direct {p0, p1}, Lj81;->c(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final read()I
    .locals 5

    iget v0, p0, Lj81;->X:I

    packed-switch v0, :pswitch_data_0

    .line 97
    invoke-super {p0}, Ljava/io/FilterInputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 98
    iget-wide v1, p0, Lj81;->Z:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lj81;->Z:J

    :cond_0
    return v0

    .line 99
    :pswitch_0
    iget-wide v0, p0, Lj81;->Y:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, -0x1

    if-nez v0, :cond_1

    goto :goto_0

    .line 100
    :cond_1
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-eq v0, v1, :cond_2

    .line 101
    iget-wide v1, p0, Lj81;->Y:J

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lj81;->Y:J

    :cond_2
    move v1, v0

    :goto_0
    return v1

    .line 102
    :pswitch_1
    iget-wide v0, p0, Lj81;->Z:J

    iget-wide v2, p0, Lj81;->Y:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_4

    .line 103
    invoke-super {p0}, Ljava/io/FilterInputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    .line 104
    iget-wide v1, p0, Lj81;->Z:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lj81;->Z:J

    :cond_3
    return v0

    .line 105
    :cond_4
    new-instance p0, La30;

    const-string v0, "limit of "

    const-string v1, " exceeded"

    .line 106
    invoke-static {v2, v3, v0, v1}, Lok5;->x(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    .line 107
    invoke-direct {p0, v0, v1}, La30;-><init>(Ljava/lang/String;I)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final read([BII)I
    .locals 8

    .line 1
    iget v0, p0, Lj81;->X:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterInputStream;->read([BII)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eq p1, v1, :cond_0

    .line 12
    .line 13
    iget-wide p2, p0, Lj81;->Z:J

    .line 14
    .line 15
    int-to-long v0, p1

    .line 16
    add-long/2addr p2, v0

    .line 17
    iput-wide p2, p0, Lj81;->Z:J

    .line 18
    .line 19
    :cond_0
    return p1

    .line 20
    :pswitch_0
    iget-wide v2, p0, Lj81;->Y:J

    .line 21
    .line 22
    const-wide/16 v4, 0x0

    .line 23
    .line 24
    cmp-long v0, v2, v4

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    int-to-long v4, p3

    .line 30
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    long-to-int p3, v2

    .line 35
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 36
    .line 37
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eq p1, v1, :cond_2

    .line 42
    .line 43
    iget-wide p2, p0, Lj81;->Y:J

    .line 44
    .line 45
    int-to-long v0, p1

    .line 46
    sub-long/2addr p2, v0

    .line 47
    iput-wide p2, p0, Lj81;->Y:J

    .line 48
    .line 49
    :cond_2
    move v1, p1

    .line 50
    :goto_0
    return v1

    .line 51
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-wide v2, p0, Lj81;->Z:J

    .line 55
    .line 56
    iget-wide v4, p0, Lj81;->Y:J

    .line 57
    .line 58
    cmp-long v0, v2, v4

    .line 59
    .line 60
    if-gez v0, :cond_4

    .line 61
    .line 62
    int-to-long v6, p3

    .line 63
    sub-long/2addr v4, v2

    .line 64
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    long-to-int p3, v2

    .line 69
    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterInputStream;->read([BII)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eq p1, v1, :cond_3

    .line 74
    .line 75
    iget-wide p2, p0, Lj81;->Z:J

    .line 76
    .line 77
    int-to-long v0, p1

    .line 78
    add-long/2addr p2, v0

    .line 79
    iput-wide p2, p0, Lj81;->Z:J

    .line 80
    .line 81
    :cond_3
    return p1

    .line 82
    :cond_4
    new-instance p0, La30;

    .line 83
    .line 84
    const-string p1, "limit of "

    .line 85
    .line 86
    const-string p2, " exceeded"

    .line 87
    .line 88
    invoke-static {v4, v5, p1, p2}, Lok5;->x(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const/4 p2, 0x2

    .line 93
    invoke-direct {p0, p1, p2}, La30;-><init>(Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    throw p0

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public declared-synchronized reset()V
    .locals 1

    .line 1
    iget v0, p0, Lj81;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/io/FilterInputStream;->reset()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-direct {p0}, Lj81;->g()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public skip(J)J
    .locals 4

    .line 1
    iget v0, p0, Lj81;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Ljava/io/FilterInputStream;->skip(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    return-wide p0

    .line 11
    :pswitch_0
    iget-wide v0, p0, Lj81;->Y:J

    .line 12
    .line 13
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    iget-wide v0, p0, Lj81;->Y:J

    .line 24
    .line 25
    sub-long/2addr v0, p1

    .line 26
    iput-wide v0, p0, Lj81;->Y:J

    .line 27
    .line 28
    return-wide p1

    .line 29
    :pswitch_1
    iget-wide v0, p0, Lj81;->Y:J

    .line 30
    .line 31
    iget-wide v2, p0, Lj81;->Z:J

    .line 32
    .line 33
    sub-long/2addr v0, v2

    .line 34
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    invoke-super {p0, p1, p2}, Ljava/io/FilterInputStream;->skip(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    iget-wide v0, p0, Lj81;->Z:J

    .line 43
    .line 44
    add-long/2addr v0, p1

    .line 45
    iput-wide v0, p0, Lj81;->Z:J

    .line 46
    .line 47
    return-wide p1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
