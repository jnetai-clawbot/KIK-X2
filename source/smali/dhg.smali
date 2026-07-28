.class public final Ldhg;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lcb3;


# instance fields
.field public X:Lf5;

.field public final Y:Lp1a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lf5;

    .line 5
    .line 6
    invoke-direct {v0}, Lf5;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ldhg;->X:Lf5;

    .line 10
    .line 11
    new-instance v0, Lp1a;

    .line 12
    .line 13
    invoke-direct {v0}, Lp1a;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ldhg;->Y:Lp1a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a0(Lbff;Lza3;Lga3;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lahg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lahg;

    .line 7
    .line 8
    iget v1, v0, Lahg;->S0:I

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
    iput v1, v0, Lahg;->S0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lahg;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lahg;-><init>(Ldhg;Lga3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lahg;->Q0:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lahg;->S0:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lfd3;->X:Lfd3;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lahg;->Z:Ln1a;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p3}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_4

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v4

    .line 54
    :cond_2
    iget-object p1, v0, Lahg;->Z:Ln1a;

    .line 55
    .line 56
    iget-object p2, v0, Lahg;->Y:Lza3;

    .line 57
    .line 58
    iget-object v1, v0, Lahg;->X:Lbff;

    .line 59
    .line 60
    invoke-static {p3}, Lrrg;->d(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p3}, Lrrg;->d(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, v0, Lahg;->X:Lbff;

    .line 68
    .line 69
    iput-object p2, v0, Lahg;->Y:Lza3;

    .line 70
    .line 71
    iget-object p3, p0, Ldhg;->Y:Lp1a;

    .line 72
    .line 73
    iput-object p3, v0, Lahg;->Z:Ln1a;

    .line 74
    .line 75
    iput v3, v0, Lahg;->S0:I

    .line 76
    .line 77
    invoke-virtual {p3, v0}, Lp1a;->c(Lea3;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-ne v1, v5, :cond_4

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    move-object v1, p1

    .line 85
    move-object p1, p3

    .line 86
    :goto_1
    :try_start_1
    iget-object p0, p0, Ldhg;->X:Lf5;

    .line 87
    .line 88
    iput-object v4, v0, Lahg;->X:Lbff;

    .line 89
    .line 90
    iput-object v4, v0, Lahg;->Y:Lza3;

    .line 91
    .line 92
    iput-object p1, v0, Lahg;->Z:Ln1a;

    .line 93
    .line 94
    iput v2, v0, Lahg;->S0:I

    .line 95
    .line 96
    invoke-virtual {p0, v1, p2, v0}, Lf5;->a0(Lbff;Lza3;Lga3;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100
    if-ne p0, v5, :cond_5

    .line 101
    .line 102
    :goto_2
    return-object v5

    .line 103
    :cond_5
    move-object p0, p1

    .line 104
    :goto_3
    :try_start_2
    sget-object p1, Lsbf;->a:Lsbf;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    .line 106
    invoke-interface {p0, v4}, Ln1a;->g(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-object p1

    .line 110
    :catchall_1
    move-exception p0

    .line 111
    move-object v6, p1

    .line 112
    move-object p1, p0

    .line 113
    move-object p0, v6

    .line 114
    :goto_4
    invoke-interface {p0, v4}, Ln1a;->g(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    throw p1
.end method

.method public final c(Lga3;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lbhg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lbhg;

    .line 7
    .line 8
    iget v1, v0, Lbhg;->Q0:I

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
    iput v1, v0, Lbhg;->Q0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbhg;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lbhg;-><init>(Ldhg;Lga3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lbhg;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lbhg;->Q0:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-object v0, v0, Lbhg;->X:Lp1a;

    .line 36
    .line 37
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Ldhg;->Y:Lp1a;

    .line 51
    .line 52
    iput-object p1, v0, Lbhg;->X:Lp1a;

    .line 53
    .line 54
    iput v2, v0, Lbhg;->Q0:I

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lp1a;->c(Lea3;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget-object v1, Lfd3;->X:Lfd3;

    .line 61
    .line 62
    if-ne v0, v1, :cond_3

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    move-object v0, p1

    .line 66
    :goto_1
    :try_start_0
    iget-object p1, p0, Ldhg;->X:Lf5;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    new-instance p1, Lf5;

    .line 72
    .line 73
    invoke-direct {p1}, Lf5;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Ldhg;->X:Lf5;

    .line 77
    .line 78
    sget-object p0, Lsbf;->a:Lsbf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    invoke-interface {v0, v3}, Ln1a;->g(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-object p0

    .line 84
    :catchall_0
    move-exception p0

    .line 85
    invoke-interface {v0, v3}, Ln1a;->g(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    throw p0
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Ldhg;->X:Lf5;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i0(Lbff;Lga3;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lchg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lchg;

    .line 7
    .line 8
    iget v1, v0, Lchg;->R0:I

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
    iput v1, v0, Lchg;->R0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lchg;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lchg;-><init>(Ldhg;Lga3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lchg;->Z:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lchg;->R0:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lfd3;->X:Lfd3;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lchg;->Y:Ln1a;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_4

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v4

    .line 54
    :cond_2
    iget-object p1, v0, Lchg;->Y:Ln1a;

    .line 55
    .line 56
    iget-object v1, v0, Lchg;->X:Lbff;

    .line 57
    .line 58
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, v0, Lchg;->X:Lbff;

    .line 66
    .line 67
    iget-object p2, p0, Ldhg;->Y:Lp1a;

    .line 68
    .line 69
    iput-object p2, v0, Lchg;->Y:Ln1a;

    .line 70
    .line 71
    iput v3, v0, Lchg;->R0:I

    .line 72
    .line 73
    invoke-virtual {p2, v0}, Lp1a;->c(Lea3;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-ne v1, v5, :cond_4

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    move-object v1, p1

    .line 81
    move-object p1, p2

    .line 82
    :goto_1
    :try_start_1
    iget-object p0, p0, Ldhg;->X:Lf5;

    .line 83
    .line 84
    iput-object v4, v0, Lchg;->X:Lbff;

    .line 85
    .line 86
    iput-object p1, v0, Lchg;->Y:Ln1a;

    .line 87
    .line 88
    iput v2, v0, Lchg;->R0:I

    .line 89
    .line 90
    invoke-virtual {p0, v1, v0}, Lf5;->i0(Lbff;Lga3;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 94
    if-ne p2, v5, :cond_5

    .line 95
    .line 96
    :goto_2
    return-object v5

    .line 97
    :cond_5
    move-object p0, p1

    .line 98
    :goto_3
    :try_start_2
    check-cast p2, Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    .line 100
    invoke-interface {p0, v4}, Ln1a;->g(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-object p2

    .line 104
    :catchall_1
    move-exception p0

    .line 105
    move-object v6, p1

    .line 106
    move-object p1, p0

    .line 107
    move-object p0, v6

    .line 108
    :goto_4
    invoke-interface {p0, v4}, Ln1a;->g(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    throw p1
.end method
