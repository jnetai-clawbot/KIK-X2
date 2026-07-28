.class public final Ly2c;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lzg1;


# instance fields
.field public final b:Lq17;

.field public c:Ljk2;

.field public final d:Ldd1;

.field public final e:Li87;

.field public final f:Luc3;


# direct methods
.method public constructor <init>(Lq17;Luc3;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ly2c;->b:Lq17;

    .line 8
    .line 9
    new-instance p1, Ldd1;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ly2c;->d:Ldd1;

    .line 15
    .line 16
    sget-object p1, Lbrh;->S0:Lbrh;

    .line 17
    .line 18
    invoke-interface {p2, p1}, Luc3;->get(Ltc3;)Lsc3;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lg87;

    .line 23
    .line 24
    new-instance v0, Li87;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Li87;-><init>(Lg87;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Ly2c;->e:Li87;

    .line 30
    .line 31
    invoke-interface {p2, v0}, Luc3;->plus(Luc3;)Luc3;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance p2, Lzc3;

    .line 36
    .line 37
    const-string v1, "RawSourceChannel"

    .line 38
    .line 39
    invoke-direct {p2, v1}, Lzc3;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, p2}, Luc3;->plus(Luc3;)Luc3;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Ly2c;->f:Luc3;

    .line 47
    .line 48
    new-instance p1, Ldb9;

    .line 49
    .line 50
    const/16 p2, 0x1b

    .line 51
    .line 52
    invoke-direct {p1, p2, p0}, Ldb9;-><init>(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x1

    .line 56
    invoke-virtual {v0, p0, p0, p1}, Lt87;->q(ZZLcq5;)Lwb4;

    .line 57
    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly2c;->c:Ljk2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Ljava/util/concurrent/CancellationException;

    .line 15
    .line 16
    :cond_1
    if-nez v0, :cond_3

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    const-string v0, "Channel was cancelled"

    .line 25
    .line 26
    :cond_2
    invoke-static {v0, p1}, Llvh;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    move-object v0, p1

    .line 31
    :cond_3
    iget-object p1, p0, Ly2c;->e:Li87;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lt87;->j(Ljava/util/concurrent/CancellationException;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Ly2c;->c:Ljk2;

    .line 37
    .line 38
    if-eqz p1, :cond_4

    .line 39
    .line 40
    :goto_0
    return-void

    .line 41
    :cond_4
    new-instance p1, Ljk2;

    .line 42
    .line 43
    invoke-direct {p1, v0}, Ljk2;-><init>(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Ly2c;->c:Ljk2;

    .line 47
    .line 48
    iget-object p0, p0, Ly2c;->b:Lq17;

    .line 49
    .line 50
    invoke-virtual {p0}, Lq17;->close()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final b()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object p0, p0, Ly2c;->c:Ljk2;

    .line 2
    .line 3
    if-eqz p0, :cond_3

    .line 4
    .line 5
    iget-object p0, p0, Ljk2;->a:Ljava/lang/Throwable;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    instance-of v0, p0, Lnb3;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p0, Lnb3;

    .line 15
    .line 16
    invoke-interface {p0}, Lnb3;->a()Ljava/lang/Throwable;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    instance-of v0, p0, Ljava/util/concurrent/CancellationException;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    move-object v0, p0

    .line 26
    check-cast v0, Ljava/util/concurrent/CancellationException;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, p0}, Llvh;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_2
    new-instance v0, Lpk2;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lpk2;-><init>(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 44
    return-object p0
.end method

.method public final d(ILga3;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lw2c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lw2c;

    .line 7
    .line 8
    iget v1, v0, Lw2c;->Q0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lw2c;->Q0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lw2c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lw2c;-><init>(Ly2c;Lga3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lw2c;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lw2c;->Q0:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    iget-object v4, p0, Ly2c;->d:Ldd1;

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v5, :cond_1

    .line 37
    .line 38
    iget p1, v0, Lw2c;->X:I

    .line 39
    .line 40
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_2
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Ly2c;->c:Ljk2;

    .line 54
    .line 55
    if-eqz p2, :cond_5

    .line 56
    .line 57
    invoke-virtual {p0}, Ly2c;->b()Ljava/lang/Throwable;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-nez p0, :cond_4

    .line 62
    .line 63
    iget-wide v0, v4, Ldd1;->Z:J

    .line 64
    .line 65
    int-to-long p0, p1

    .line 66
    cmp-long p0, v0, p0

    .line 67
    .line 68
    if-ltz p0, :cond_3

    .line 69
    .line 70
    move v3, v5

    .line 71
    :cond_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :cond_4
    throw p0

    .line 77
    :cond_5
    new-instance p2, Lx2c;

    .line 78
    .line 79
    invoke-direct {p2, p0, p1, v2}, Lx2c;-><init>(Ly2c;ILea3;)V

    .line 80
    .line 81
    .line 82
    iput p1, v0, Lw2c;->X:I

    .line 83
    .line 84
    iput v5, v0, Lw2c;->Q0:I

    .line 85
    .line 86
    iget-object p0, p0, Ly2c;->f:Luc3;

    .line 87
    .line 88
    invoke-static {p0, p2, v0}, Lasg;->i(Luc3;Lqq5;Lea3;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    sget-object p2, Lfd3;->X:Lfd3;

    .line 93
    .line 94
    if-ne p0, p2, :cond_6

    .line 95
    .line 96
    return-object p2

    .line 97
    :cond_6
    :goto_1
    iget-wide v0, v4, Ldd1;->Z:J

    .line 98
    .line 99
    int-to-long p0, p1

    .line 100
    cmp-long p0, v0, p0

    .line 101
    .line 102
    if-ltz p0, :cond_7

    .line 103
    .line 104
    move v3, v5

    .line 105
    :cond_7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0
.end method

.method public final g()Ldd1;
    .locals 0

    .line 1
    iget-object p0, p0, Ly2c;->d:Ldd1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ly2c;->c:Ljk2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Ly2c;->d:Ldd1;

    .line 6
    .line 7
    invoke-virtual {p0}, Ldd1;->d()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method
