.class public final Lf6e;
.super Lb3b;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public Q0:Ljava/lang/Object;

.field public final R0:[Lea3;

.field public S0:I

.field public T0:I

.field public final Y:Ljava/util/List;

.field public final Z:Le6e;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p2}, Lb3b;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, Lf6e;->Y:Ljava/util/List;

    .line 14
    .line 15
    new-instance p2, Le6e;

    .line 16
    .line 17
    invoke-direct {p2, p0}, Le6e;-><init>(Lf6e;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lf6e;->Z:Le6e;

    .line 21
    .line 22
    iput-object p1, p0, Lf6e;->Q0:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    new-array p1, p1, [Lea3;

    .line 29
    .line 30
    iput-object p1, p0, Lf6e;->R0:[Lea3;

    .line 31
    .line 32
    const/4 p1, -0x1

    .line 33
    iput p1, p0, Lf6e;->S0:I

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lga3;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lf6e;->T0:I

    .line 3
    .line 4
    iget-object v0, p0, Lf6e;->Y:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lf6e;->Q0:Ljava/lang/Object;

    .line 17
    .line 18
    iget p1, p0, Lf6e;->S0:I

    .line 19
    .line 20
    if-gez p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, p2}, Lf6e;->c(Lea3;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    const-string p0, "Already started"

    .line 28
    .line 29
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public final b()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lf6e;->Q0:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Lea3;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lf6e;->T0:I

    .line 2
    .line 3
    iget-object v1, p0, Lf6e;->Y:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sget-object v2, Lfd3;->X:Lfd3;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lf6e;->Q0:Ljava/lang/Object;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lf6e;->S0:I

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    add-int/2addr v0, v1

    .line 23
    iput v0, p0, Lf6e;->S0:I

    .line 24
    .line 25
    iget-object v3, p0, Lf6e;->R0:[Lea3;

    .line 26
    .line 27
    aput-object p1, v3, v0

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lf6e;->e(Z)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget v0, p0, Lf6e;->S0:I

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    if-ltz v0, :cond_1

    .line 39
    .line 40
    add-int/lit8 v4, v0, -0x1

    .line 41
    .line 42
    iput v4, p0, Lf6e;->S0:I

    .line 43
    .line 44
    aput-object v1, v3, v0

    .line 45
    .line 46
    iget-object p0, p0, Lf6e;->Q0:Ljava/lang/Object;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const-string p0, "No more continuations to resume"

    .line 50
    .line 51
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_2
    move-object p0, v2

    .line 56
    :goto_0
    if-ne p0, v2, :cond_3

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    :cond_3
    return-object p0
.end method

.method public final d(Lea3;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lf6e;->Q0:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lf6e;->c(Lea3;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final e(Z)Z
    .locals 5

    .line 1
    :cond_0
    iget v0, p0, Lf6e;->T0:I

    .line 2
    .line 3
    iget-object v1, p0, Lf6e;->Y:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-ne v0, v2, :cond_2

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lf6e;->Q0:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lf6e;->f(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return v3

    .line 24
    :cond_1
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_2
    add-int/lit8 v2, v0, 0x1

    .line 27
    .line 28
    iput v2, p0, Lf6e;->T0:I

    .line 29
    .line 30
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lsq5;

    .line 35
    .line 36
    :try_start_0
    iget-object v1, p0, Lf6e;->Q0:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v2, p0, Lf6e;->Z:Le6e;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const/4 v4, 0x3

    .line 50
    invoke-static {v4, v0}, Le8f;->f(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, p0, v1, v2}, Lsq5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget-object v1, Lfd3;->X:Lfd3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    if-ne v0, v1, :cond_0

    .line 60
    .line 61
    return v3

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    new-instance v0, Lqhc;

    .line 64
    .line 65
    invoke-direct {v0, p1}, Lqhc;-><init>(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p0, p1}, Lf6e;->f(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return v3
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lf6e;->S0:I

    .line 2
    .line 3
    if-ltz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, p0, Lf6e;->R0:[Lea3;

    .line 6
    .line 7
    aget-object v0, v1, v0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget v2, p0, Lf6e;->S0:I

    .line 13
    .line 14
    add-int/lit8 v3, v2, -0x1

    .line 15
    .line 16
    iput v3, p0, Lf6e;->S0:I

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    aput-object p0, v1, v2

    .line 20
    .line 21
    invoke-interface {v0}, Lea3;->getContext()Luc3;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object v1, Lbrh;->Q0:Lbrh;

    .line 26
    .line 27
    invoke-interface {p0, v1}, Luc3;->get(Ltc3;)Lsc3;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lwc3;

    .line 32
    .line 33
    instance-of v1, p0, Lwc3;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-interface {v0}, Lea3;->getContext()Luc3;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p0, v1}, Lwc3;->Y(Luc3;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    invoke-static {v0}, Lbtg;->g(Lea3;)Lea3;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-static {v0}, Lbtg;->g(Lea3;)Lea3;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-nez p0, :cond_2

    .line 61
    .line 62
    invoke-interface {v0, p1}, Lea3;->resumeWith(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    :catchall_0
    new-instance p1, Lqhc;

    .line 70
    .line 71
    invoke-direct {p1, p0}, Lqhc;-><init>(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-interface {v0, p0}, Lea3;->resumeWith(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    const-string p0, "No more continuations to resume"

    .line 83
    .line 84
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final g()Luc3;
    .locals 0

    .line 1
    iget-object p0, p0, Lf6e;->Z:Le6e;

    .line 2
    .line 3
    invoke-virtual {p0}, Le6e;->getContext()Luc3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
