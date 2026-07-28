.class public final Lfag;
.super Lb0;


# instance fields
.field public final X:Lkn3;

.field public final Y:Ljj4;

.field public Z:Luj4;


# direct methods
.method public constructor <init>(Ljj4;[B)V
    .locals 0

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-object p1, p0, Lfag;->Y:Ljj4;

    new-instance p1, Lkn3;

    invoke-static {p2}, Lazh;->c([B)[B

    move-result-object p2

    .line 92
    invoke-direct {p1, p2}, Lf0;-><init>([B)V

    .line 93
    iput-object p1, p0, Lfag;->X:Lkn3;

    return-void
.end method

.method public constructor <init>(Luj4;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Luj4;->k()Luj4;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lfag;->Z:Luj4;

    .line 9
    .line 10
    new-instance v0, Lkn3;

    .line 11
    .line 12
    invoke-virtual {p1}, Luj4;->h()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    new-array p1, v2, [B

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    invoke-virtual {p1}, Luj4;->h()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    move v3, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v1, p1, Luj4;->b:Lgph;

    .line 31
    .line 32
    invoke-virtual {v1}, Lgph;->f()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    add-int/2addr v1, v2

    .line 37
    invoke-virtual {p1}, Luj4;->e()Lgph;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Lgph;->f()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    add-int/2addr v3, v1

    .line 46
    :goto_0
    new-array v1, v3, [B

    .line 47
    .line 48
    invoke-virtual {p1}, Luj4;->h()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const/4 v4, 0x0

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    aput-byte v4, v1, v4

    .line 56
    .line 57
    :goto_1
    move-object p1, v1

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-virtual {p1}, Luj4;->k()Luj4;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object v3, p1, Luj4;->b:Lgph;

    .line 64
    .line 65
    invoke-virtual {p1}, Luj4;->e()Lgph;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const/4 v5, 0x4

    .line 70
    aput-byte v5, v1, v4

    .line 71
    .line 72
    invoke-virtual {v3, v2, v1}, Lgph;->e(I[B)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Lgph;->f()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    add-int/2addr v3, v2

    .line 80
    invoke-virtual {p1, v3, v1}, Lgph;->e(I[B)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :goto_2
    invoke-direct {v0, p1}, Lf0;-><init>([B)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lfag;->X:Lkn3;

    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public final d()Li0;
    .locals 0

    .line 1
    iget-object p0, p0, Lfag;->X:Lkn3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final declared-synchronized j()Luj4;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lfag;->Z:Luj4;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lfag;->Y:Ljj4;

    .line 7
    .line 8
    iget-object v1, p0, Lfag;->X:Lkn3;

    .line 9
    .line 10
    iget-object v1, v1, Lf0;->X:[B

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljj4;->e([B)Luj4;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Luj4;->k()Luj4;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lfag;->Z:Luj4;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    iget-object v0, p0, Lfag;->Z:Luj4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-object v0

    .line 29
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v0
.end method
