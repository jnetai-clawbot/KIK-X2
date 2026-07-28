.class public final Lf08;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lmw2;


# instance fields
.field public Q0:I

.field public R0:I

.field public final S0:Ld0a;

.field public final T0:Ld0a;

.field public final U0:La08;

.field public final V0:Lxz7;

.field public final W0:Ld0a;

.field public final X:Lsz7;

.field public final X0:Li2e;

.field public Y:Lby2;

.field public final Y0:Ld0a;

.field public Z:Lj2e;

.field public final Z0:Lr0a;

.field public a1:I

.field public b1:I

.field public final c1:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsz7;Lj2e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf08;->X:Lsz7;

    .line 5
    .line 6
    iput-object p2, p0, Lf08;->Z:Lj2e;

    .line 7
    .line 8
    sget-object p1, Laxc;->a:[J

    .line 9
    .line 10
    new-instance p1, Ld0a;

    .line 11
    .line 12
    invoke-direct {p1}, Ld0a;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lf08;->S0:Ld0a;

    .line 16
    .line 17
    new-instance p1, Ld0a;

    .line 18
    .line 19
    invoke-direct {p1}, Ld0a;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lf08;->T0:Ld0a;

    .line 23
    .line 24
    new-instance p1, La08;

    .line 25
    .line 26
    invoke-direct {p1, p0}, La08;-><init>(Lf08;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lf08;->U0:La08;

    .line 30
    .line 31
    new-instance p1, Lxz7;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Lxz7;-><init>(Lf08;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lf08;->V0:Lxz7;

    .line 37
    .line 38
    new-instance p1, Ld0a;

    .line 39
    .line 40
    invoke-direct {p1}, Ld0a;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lf08;->W0:Ld0a;

    .line 44
    .line 45
    new-instance p1, Li2e;

    .line 46
    .line 47
    invoke-direct {p1}, Li2e;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lf08;->X0:Li2e;

    .line 51
    .line 52
    new-instance p1, Ld0a;

    .line 53
    .line 54
    invoke-direct {p1}, Ld0a;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lf08;->Y0:Ld0a;

    .line 58
    .line 59
    new-instance p1, Lr0a;

    .line 60
    .line 61
    const/16 p2, 0x10

    .line 62
    .line 63
    new-array p2, p2, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-direct {p1, p2}, Lr0a;-><init>([Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lf08;->Z0:Lr0a;

    .line 69
    .line 70
    const-string p1, "Asking for intrinsic measurements of SubcomposeLayout layouts is not supported. This includes components that are built on top of SubcomposeLayout, such as lazy lists, BoxWithConstraints, TabRow, etc. To mitigate this:\n- if intrinsic measurements are used to achieve \'match parent\' sizing, consider replacing the parent of the component with a custom layout which controls the order in which children are measured, making intrinsic measurement not needed\n- adding a size modifier to the component, in order to fast return the queried intrinsic measurement."

    .line 71
    .line 72
    iput-object p1, p0, Lf08;->c1:Ljava/lang/String;

    .line 73
    .line 74
    return-void
.end method

.method public static final c(Lf08;Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lf08;->X:Lsz7;

    .line 2
    .line 3
    invoke-virtual {p0}, Lf08;->h()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lf08;->W0:Ld0a;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ld0a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lsz7;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    iget v3, p0, Lf08;->b1:I

    .line 18
    .line 19
    if-lez v3, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v3, "No pre-composed items to dispose"

    .line 23
    .line 24
    invoke-static {v3}, Lo07;->b(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {v0}, Lsz7;->o()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lpz9;

    .line 32
    .line 33
    iget-object v3, v3, Lpz9;->Y:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Lr0a;

    .line 36
    .line 37
    invoke-virtual {v3, v1}, Lr0a;->k(Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {v0}, Lsz7;->o()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lpz9;

    .line 46
    .line 47
    iget-object v4, v4, Lpz9;->Y:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v4, Lr0a;

    .line 50
    .line 51
    iget v4, v4, Lr0a;->Z:I

    .line 52
    .line 53
    iget v5, p0, Lf08;->b1:I

    .line 54
    .line 55
    sub-int/2addr v4, v5

    .line 56
    if-lt v3, v4, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const-string v4, "Item is not in pre-composed item range"

    .line 60
    .line 61
    invoke-static {v4}, Lo07;->b(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    iget v4, p0, Lf08;->a1:I

    .line 65
    .line 66
    add-int/2addr v4, v2

    .line 67
    iput v4, p0, Lf08;->a1:I

    .line 68
    .line 69
    iget v4, p0, Lf08;->b1:I

    .line 70
    .line 71
    add-int/lit8 v4, v4, -0x1

    .line 72
    .line 73
    iput v4, p0, Lf08;->b1:I

    .line 74
    .line 75
    iget-object v4, p0, Lf08;->S0:Ld0a;

    .line 76
    .line 77
    invoke-virtual {v4, v1}, Ld0a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lyz7;

    .line 82
    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    invoke-static {v1}, Lf08;->e(Lyz7;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-virtual {v0}, Lsz7;->o()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lpz9;

    .line 93
    .line 94
    iget-object v1, v1, Lpz9;->Y:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Lr0a;

    .line 97
    .line 98
    iget v1, v1, Lr0a;->Z:I

    .line 99
    .line 100
    iget v4, p0, Lf08;->b1:I

    .line 101
    .line 102
    sub-int/2addr v1, v4

    .line 103
    iget v4, p0, Lf08;->a1:I

    .line 104
    .line 105
    sub-int/2addr v1, v4

    .line 106
    invoke-virtual {p0, v3, v1}, Lf08;->j(II)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v1}, Lf08;->g(I)V

    .line 110
    .line 111
    .line 112
    :cond_3
    iget-object p0, p0, Lf08;->Z0:Lr0a;

    .line 113
    .line 114
    invoke-virtual {p0, p1}, Lr0a;->j(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    if-eqz p0, :cond_4

    .line 119
    .line 120
    const/4 p0, 0x6

    .line 121
    invoke-static {v0, v2, p0}, Lsz7;->Z(Lsz7;ZI)V

    .line 122
    .line 123
    .line 124
    :cond_4
    return-void
.end method

.method public static e(Lyz7;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lyz7;->f:Lxxa;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, v0, Lxxa;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    sget-object v2, Lzxa;->Y:Lzxa;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lxxa;->k:Lqo3;

    .line 13
    .line 14
    iget-object v2, v1, Lqo3;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Le0a;

    .line 17
    .line 18
    invoke-virtual {v2}, Le0a;->i()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v2, v1, Lqo3;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Le0a;

    .line 28
    .line 29
    sget-object v4, Lbxc;->a:Le0a;

    .line 30
    .line 31
    new-instance v4, Le0a;

    .line 32
    .line 33
    invoke-direct {v4}, Le0a;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v4, v1, Lqo3;->d:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v4, v1, Lqo3;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v4, Lr0a;

    .line 41
    .line 42
    invoke-virtual {v4}, Lr0a;->i()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object v2, v3

    .line 47
    :goto_0
    invoke-virtual {v1}, Lqo3;->b()V

    .line 48
    .line 49
    .line 50
    iget-object v0, v0, Lxxa;->a:Lgy2;

    .line 51
    .line 52
    iput-object v3, v0, Lgy2;->d1:Lxxa;

    .line 53
    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    iget-object v1, v0, Lgy2;->h1:Lqo3;

    .line 57
    .line 58
    iput-object v2, v1, Lqo3;->k:Ljava/lang/Object;

    .line 59
    .line 60
    const/4 v1, 0x2

    .line 61
    iput v1, v0, Lgy2;->j1:I

    .line 62
    .line 63
    :cond_1
    iput-object v3, p0, Lyz7;->f:Lxxa;

    .line 64
    .line 65
    iget-object v0, p0, Lyz7;->c:Lgy2;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {v0}, Lgy2;->m()V

    .line 70
    .line 71
    .line 72
    :cond_2
    iput-object v3, p0, Lyz7;->c:Lgy2;

    .line 73
    .line 74
    :cond_3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, v0, Lf08;->X:Lsz7;

    .line 5
    .line 6
    iput-boolean v1, v2, Lsz7;->d1:Z

    .line 7
    .line 8
    iget-object v1, v0, Lf08;->S0:Ld0a;

    .line 9
    .line 10
    iget-object v3, v1, Ld0a;->c:[Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v4, v1, Ld0a;->a:[J

    .line 13
    .line 14
    array-length v5, v4

    .line 15
    add-int/lit8 v5, v5, -0x2

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    if-ltz v5, :cond_3

    .line 19
    .line 20
    move v7, v6

    .line 21
    :goto_0
    aget-wide v8, v4, v7

    .line 22
    .line 23
    not-long v10, v8

    .line 24
    const/4 v12, 0x7

    .line 25
    shl-long/2addr v10, v12

    .line 26
    and-long/2addr v10, v8

    .line 27
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr v10, v12

    .line 33
    cmp-long v10, v10, v12

    .line 34
    .line 35
    if-eqz v10, :cond_2

    .line 36
    .line 37
    sub-int v10, v7, v5

    .line 38
    .line 39
    not-int v10, v10

    .line 40
    ushr-int/lit8 v10, v10, 0x1f

    .line 41
    .line 42
    const/16 v11, 0x8

    .line 43
    .line 44
    rsub-int/lit8 v10, v10, 0x8

    .line 45
    .line 46
    move v12, v6

    .line 47
    :goto_1
    if-ge v12, v10, :cond_1

    .line 48
    .line 49
    const-wide/16 v13, 0xff

    .line 50
    .line 51
    and-long/2addr v13, v8

    .line 52
    const-wide/16 v15, 0x80

    .line 53
    .line 54
    cmp-long v13, v13, v15

    .line 55
    .line 56
    if-gez v13, :cond_0

    .line 57
    .line 58
    shl-int/lit8 v13, v7, 0x3

    .line 59
    .line 60
    add-int/2addr v13, v12

    .line 61
    aget-object v13, v3, v13

    .line 62
    .line 63
    check-cast v13, Lyz7;

    .line 64
    .line 65
    iget-object v13, v13, Lyz7;->c:Lgy2;

    .line 66
    .line 67
    if-eqz v13, :cond_0

    .line 68
    .line 69
    invoke-virtual {v13}, Lgy2;->m()V

    .line 70
    .line 71
    .line 72
    :cond_0
    shr-long/2addr v8, v11

    .line 73
    add-int/lit8 v12, v12, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    if-ne v10, v11, :cond_3

    .line 77
    .line 78
    :cond_2
    if-eq v7, v5, :cond_3

    .line 79
    .line 80
    add-int/lit8 v7, v7, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    invoke-virtual {v2}, Lsz7;->T()V

    .line 84
    .line 85
    .line 86
    iput-boolean v6, v2, Lsz7;->d1:Z

    .line 87
    .line 88
    invoke-virtual {v1}, Ld0a;->a()V

    .line 89
    .line 90
    .line 91
    iget-object v1, v0, Lf08;->T0:Ld0a;

    .line 92
    .line 93
    invoke-virtual {v1}, Ld0a;->a()V

    .line 94
    .line 95
    .line 96
    iput v6, v0, Lf08;->b1:I

    .line 97
    .line 98
    iput v6, v0, Lf08;->a1:I

    .line 99
    .line 100
    iget-object v1, v0, Lf08;->W0:Ld0a;

    .line 101
    .line 102
    invoke-virtual {v1}, Ld0a;->a()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lf08;->h()V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lf08;->i(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final d(Lyz7;Z)V
    .locals 6

    .line 1
    iget-object v0, p1, Lyz7;->f:Lxxa;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-static {}, Lcch;->d()Lznd;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lznd;->e()Lcq5;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v3, v2

    .line 18
    :goto_0
    invoke-static {v1}, Lcch;->f(Lznd;)Lznd;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    :try_start_0
    iget-object p0, p0, Lf08;->X:Lsz7;

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    iput-boolean v5, p0, Lsz7;->d1:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    :goto_1
    :try_start_1
    invoke-virtual {v0}, Lxxa;->c()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-nez p2, :cond_1

    .line 34
    .line 35
    new-instance p2, Lpn6;

    .line 36
    .line 37
    const/16 v5, 0x11

    .line 38
    .line 39
    invoke-direct {p2, v5}, Lpn6;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p2}, Lxxa;->e(Lpgd;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    invoke-virtual {v0}, Lxxa;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    .line 51
    :try_start_2
    iput-object v2, p1, Lyz7;->f:Lxxa;

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    iput-boolean p1, p0, Lsz7;->d1:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 55
    .line 56
    invoke-static {v1, v4, v3}, Lcch;->i(Lznd;Lznd;Lcq5;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catchall_1
    move-exception p0

    .line 61
    goto :goto_3

    .line 62
    :goto_2
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 63
    :goto_3
    invoke-static {v1, v4, v3}, Lcch;->i(Lznd;Lznd;Lcq5;)V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :cond_2
    return-void
.end method

.method public final f(Ljava/lang/Object;)Le2e;
    .locals 1

    .line 1
    iget-object v0, p0, Lf08;->X:Lsz7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsz7;->J()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance p0, Ld08;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance v0, Le08;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1}, Le08;-><init>(Lf08;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final g(I)V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lf08;->a1:I

    .line 3
    .line 4
    iget-object v1, p0, Lf08;->X:Lsz7;

    .line 5
    .line 6
    invoke-virtual {v1}, Lsz7;->o()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    move-object v2, v1

    .line 11
    check-cast v2, Lpz9;

    .line 12
    .line 13
    iget-object v3, v2, Lpz9;->Y:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Lr0a;

    .line 16
    .line 17
    iget v3, v3, Lr0a;->Z:I

    .line 18
    .line 19
    iget v4, p0, Lf08;->b1:I

    .line 20
    .line 21
    sub-int/2addr v3, v4

    .line 22
    const/4 v4, 0x1

    .line 23
    sub-int/2addr v3, v4

    .line 24
    if-gt p1, v3, :cond_7

    .line 25
    .line 26
    iget-object v5, p0, Lf08;->X0:Li2e;

    .line 27
    .line 28
    invoke-virtual {v5}, Li2e;->clear()V

    .line 29
    .line 30
    .line 31
    if-gt p1, v3, :cond_0

    .line 32
    .line 33
    move v5, p1

    .line 34
    :goto_0
    invoke-virtual {v2, v5}, Lpz9;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, Lsz7;

    .line 39
    .line 40
    iget-object v7, p0, Lf08;->S0:Ld0a;

    .line 41
    .line 42
    invoke-virtual {v7, v6}, Ld0a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    check-cast v6, Lyz7;

    .line 50
    .line 51
    iget-object v6, v6, Lyz7;->a:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v7, p0, Lf08;->X0:Li2e;

    .line 54
    .line 55
    iget-object v7, v7, Li2e;->Y:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v7, Luz9;

    .line 58
    .line 59
    invoke-virtual {v7, v6}, Luz9;->a(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    if-eq v5, v3, :cond_0

    .line 63
    .line 64
    add-int/lit8 v5, v5, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iget-object v2, p0, Lf08;->Z:Lj2e;

    .line 68
    .line 69
    iget-object v5, p0, Lf08;->X0:Li2e;

    .line 70
    .line 71
    invoke-interface {v2, v5}, Lj2e;->e(Li2e;)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcch;->d()Lznd;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-eqz v2, :cond_1

    .line 79
    .line 80
    invoke-virtual {v2}, Lznd;->e()Lcq5;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    const/4 v5, 0x0

    .line 86
    :goto_1
    invoke-static {v2}, Lcch;->f(Lznd;)Lznd;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    move v7, v0

    .line 91
    :goto_2
    if-lt v3, p1, :cond_6

    .line 92
    .line 93
    :try_start_0
    move-object v8, v1

    .line 94
    check-cast v8, Lpz9;

    .line 95
    .line 96
    invoke-virtual {v8, v3}, Lpz9;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    check-cast v8, Lsz7;

    .line 101
    .line 102
    iget-object v9, p0, Lf08;->S0:Ld0a;

    .line 103
    .line 104
    invoke-virtual {v9, v8}, Ld0a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    check-cast v9, Lyz7;

    .line 112
    .line 113
    iget-object v10, v9, Lyz7;->a:Ljava/lang/Object;

    .line 114
    .line 115
    iget-object v11, p0, Lf08;->X0:Li2e;

    .line 116
    .line 117
    iget-object v11, v11, Li2e;->Y:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v11, Luz9;

    .line 120
    .line 121
    invoke-virtual {v11, v10}, Luz9;->c(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    if-eqz v11, :cond_3

    .line 126
    .line 127
    iget v11, p0, Lf08;->a1:I

    .line 128
    .line 129
    add-int/2addr v11, v4

    .line 130
    iput v11, p0, Lf08;->a1:I

    .line 131
    .line 132
    iget-object v11, v9, Lyz7;->g:Lcta;

    .line 133
    .line 134
    invoke-virtual {v11}, Lcta;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    check-cast v11, Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    .line 142
    .line 143
    move-result v11

    .line 144
    if-eqz v11, :cond_5

    .line 145
    .line 146
    iget-object v8, v8, Lsz7;->t1:Lwz7;

    .line 147
    .line 148
    iget-object v11, v8, Lwz7;->p:Lof9;

    .line 149
    .line 150
    sget-object v12, Lpz7;->Z:Lpz7;

    .line 151
    .line 152
    iput-object v12, v11, Lof9;->Y0:Lpz7;

    .line 153
    .line 154
    iget-object v8, v8, Lwz7;->q:Lc89;

    .line 155
    .line 156
    if-eqz v8, :cond_2

    .line 157
    .line 158
    iput-object v12, v8, Lc89;->W0:Lpz7;

    .line 159
    .line 160
    :cond_2
    invoke-virtual {p0, v9, v0}, Lf08;->l(Lyz7;Z)V

    .line 161
    .line 162
    .line 163
    iget-boolean v8, v9, Lyz7;->h:Z

    .line 164
    .line 165
    if-eqz v8, :cond_5

    .line 166
    .line 167
    move v7, v4

    .line 168
    goto :goto_3

    .line 169
    :catchall_0
    move-exception p0

    .line 170
    goto :goto_4

    .line 171
    :cond_3
    iget-object v11, p0, Lf08;->X:Lsz7;

    .line 172
    .line 173
    iput-boolean v4, v11, Lsz7;->d1:Z

    .line 174
    .line 175
    iget-object v12, p0, Lf08;->S0:Ld0a;

    .line 176
    .line 177
    invoke-virtual {v12, v8}, Ld0a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    iget-object v8, v9, Lyz7;->c:Lgy2;

    .line 181
    .line 182
    if-eqz v8, :cond_4

    .line 183
    .line 184
    invoke-virtual {v8}, Lgy2;->m()V

    .line 185
    .line 186
    .line 187
    :cond_4
    iget-object v8, p0, Lf08;->X:Lsz7;

    .line 188
    .line 189
    invoke-virtual {v8, v3, v4}, Lsz7;->U(II)V

    .line 190
    .line 191
    .line 192
    iput-boolean v0, v11, Lsz7;->d1:Z

    .line 193
    .line 194
    :cond_5
    :goto_3
    iget-object v8, p0, Lf08;->T0:Ld0a;

    .line 195
    .line 196
    invoke-virtual {v8, v10}, Ld0a;->k(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    .line 198
    .line 199
    add-int/lit8 v3, v3, -0x1

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :goto_4
    invoke-static {v2, v6, v5}, Lcch;->i(Lznd;Lznd;Lcq5;)V

    .line 203
    .line 204
    .line 205
    throw p0

    .line 206
    :cond_6
    invoke-static {v2, v6, v5}, Lcch;->i(Lznd;Lznd;Lcq5;)V

    .line 207
    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_7
    move v7, v0

    .line 211
    :goto_5
    if-eqz v7, :cond_9

    .line 212
    .line 213
    sget-object p1, Leod;->c:Ljava/lang/Object;

    .line 214
    .line 215
    monitor-enter p1

    .line 216
    :try_start_1
    sget-object v1, Leod;->j:Li76;

    .line 217
    .line 218
    iget-object v1, v1, Li0a;->h:Le0a;

    .line 219
    .line 220
    if-eqz v1, :cond_8

    .line 221
    .line 222
    invoke-virtual {v1}, Le0a;->i()Z

    .line 223
    .line 224
    .line 225
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 226
    if-ne v1, v4, :cond_8

    .line 227
    .line 228
    move v0, v4

    .line 229
    :cond_8
    monitor-exit p1

    .line 230
    if-eqz v0, :cond_9

    .line 231
    .line 232
    invoke-static {}, Leod;->a()V

    .line 233
    .line 234
    .line 235
    goto :goto_6

    .line 236
    :catchall_1
    move-exception p0

    .line 237
    monitor-exit p1

    .line 238
    throw p0

    .line 239
    :cond_9
    :goto_6
    invoke-virtual {p0}, Lf08;->h()V

    .line 240
    .line 241
    .line 242
    return-void
.end method

.method public final h()V
    .locals 6

    .line 1
    iget-object v0, p0, Lf08;->X:Lsz7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsz7;->o()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpz9;

    .line 8
    .line 9
    iget-object v0, v0, Lpz9;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lr0a;

    .line 12
    .line 13
    iget v0, v0, Lr0a;->Z:I

    .line 14
    .line 15
    iget-object v1, p0, Lf08;->S0:Ld0a;

    .line 16
    .line 17
    iget v1, v1, Ld0a;->e:I

    .line 18
    .line 19
    if-ne v1, v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v3, "Inconsistency between the count of nodes tracked by the state ("

    .line 25
    .line 26
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ") and the children count on the SubcomposeLayout ("

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, "). Are you trying to use the state of the disposed SubcomposeLayout?"

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, Lo07;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    iget v1, p0, Lf08;->a1:I

    .line 53
    .line 54
    sub-int v2, v0, v1

    .line 55
    .line 56
    iget v3, p0, Lf08;->b1:I

    .line 57
    .line 58
    sub-int/2addr v2, v3

    .line 59
    if-ltz v2, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const-string v2, ". Reusable children "

    .line 63
    .line 64
    const-string v4, ". Precomposed children "

    .line 65
    .line 66
    const-string v5, "Incorrect state. Total children "

    .line 67
    .line 68
    invoke-static {v5, v0, v2, v1, v4}, Lrr1;->r(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Lo07;->a(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :goto_1
    iget-object v0, p0, Lf08;->W0:Ld0a;

    .line 83
    .line 84
    iget v0, v0, Ld0a;->e:I

    .line 85
    .line 86
    iget p0, p0, Lf08;->b1:I

    .line 87
    .line 88
    if-ne v0, p0, :cond_2

    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v2, "Incorrect state. Precomposed children "

    .line 94
    .line 95
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string p0, ". Map size "

    .line 102
    .line 103
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-static {p0}, Lo07;->a(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public final i(Z)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lf08;->b1:I

    .line 3
    .line 4
    iget-object v1, p0, Lf08;->W0:Ld0a;

    .line 5
    .line 6
    invoke-virtual {v1}, Ld0a;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lf08;->X:Lsz7;

    .line 10
    .line 11
    invoke-virtual {v1}, Lsz7;->o()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    move-object v2, v1

    .line 16
    check-cast v2, Lpz9;

    .line 17
    .line 18
    iget-object v2, v2, Lpz9;->Y:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lr0a;

    .line 21
    .line 22
    iget v2, v2, Lr0a;->Z:I

    .line 23
    .line 24
    iget v3, p0, Lf08;->a1:I

    .line 25
    .line 26
    if-eq v3, v2, :cond_4

    .line 27
    .line 28
    iput v2, p0, Lf08;->a1:I

    .line 29
    .line 30
    invoke-static {}, Lcch;->d()Lznd;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-virtual {v3}, Lznd;->e()Lcq5;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v4, 0x0

    .line 42
    :goto_0
    invoke-static {v3}, Lcch;->f(Lznd;)Lznd;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    :goto_1
    if-ge v0, v2, :cond_3

    .line 47
    .line 48
    :try_start_0
    move-object v6, v1

    .line 49
    check-cast v6, Lpz9;

    .line 50
    .line 51
    invoke-virtual {v6, v0}, Lpz9;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Lsz7;

    .line 56
    .line 57
    iget-object v7, p0, Lf08;->S0:Ld0a;

    .line 58
    .line 59
    invoke-virtual {v7, v6}, Ld0a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    check-cast v7, Lyz7;

    .line 64
    .line 65
    if-eqz v7, :cond_2

    .line 66
    .line 67
    iget-object v8, v7, Lyz7;->g:Lcta;

    .line 68
    .line 69
    invoke-virtual {v8}, Lcta;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    check-cast v8, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-eqz v8, :cond_2

    .line 80
    .line 81
    iget-object v6, v6, Lsz7;->t1:Lwz7;

    .line 82
    .line 83
    iget-object v8, v6, Lwz7;->p:Lof9;

    .line 84
    .line 85
    sget-object v9, Lpz7;->Z:Lpz7;

    .line 86
    .line 87
    iput-object v9, v8, Lof9;->Y0:Lpz7;

    .line 88
    .line 89
    iget-object v6, v6, Lwz7;->q:Lc89;

    .line 90
    .line 91
    if-eqz v6, :cond_1

    .line 92
    .line 93
    iput-object v9, v6, Lc89;->W0:Lpz7;

    .line 94
    .line 95
    :cond_1
    invoke-virtual {p0, v7, p1}, Lf08;->l(Lyz7;Z)V

    .line 96
    .line 97
    .line 98
    sget-object v6, Lc2e;->a:Lhvc;

    .line 99
    .line 100
    iput-object v6, v7, Lyz7;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :catchall_0
    move-exception p0

    .line 104
    goto :goto_3

    .line 105
    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :goto_3
    invoke-static {v3, v5, v4}, Lcch;->i(Lznd;Lznd;Lcq5;)V

    .line 109
    .line 110
    .line 111
    throw p0

    .line 112
    :cond_3
    invoke-static {v3, v5, v4}, Lcch;->i(Lznd;Lznd;Lcq5;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lf08;->T0:Ld0a;

    .line 116
    .line 117
    invoke-virtual {p1}, Ld0a;->a()V

    .line 118
    .line 119
    .line 120
    :cond_4
    invoke-virtual {p0}, Lf08;->h()V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public final j(II)V
    .locals 1

    .line 1
    iget-object p0, p0, Lf08;->X:Lsz7;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lsz7;->d1:Z

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, v0}, Lsz7;->N(III)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lsz7;->d1:Z

    .line 11
    .line 12
    return-void
.end method

.method public final k(Ljava/lang/Object;Lqq5;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lf08;->X:Lsz7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsz7;->J()Z

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
    invoke-virtual {p0}, Lf08;->h()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lf08;->T0:Ld0a;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ld0a;->c(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_3

    .line 20
    .line 21
    iget-object v1, p0, Lf08;->Y0:Ld0a;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ld0a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lf08;->W0:Ld0a;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ld0a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lf08;->n(Ljava/lang/Object;)Lsz7;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v3, 0x1

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Lsz7;->o()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lpz9;

    .line 46
    .line 47
    iget-object v4, v4, Lpz9;->Y:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v4, Lr0a;

    .line 50
    .line 51
    invoke-virtual {v4, v2}, Lr0a;->k(Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-virtual {v0}, Lsz7;->o()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lpz9;

    .line 60
    .line 61
    iget-object v0, v0, Lpz9;->Y:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lr0a;

    .line 64
    .line 65
    iget v0, v0, Lr0a;->Z:I

    .line 66
    .line 67
    invoke-virtual {p0, v4, v0}, Lf08;->j(II)V

    .line 68
    .line 69
    .line 70
    iget v0, p0, Lf08;->b1:I

    .line 71
    .line 72
    add-int/2addr v0, v3

    .line 73
    iput v0, p0, Lf08;->b1:I

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {v0}, Lsz7;->o()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lpz9;

    .line 81
    .line 82
    iget-object v2, v2, Lpz9;->Y:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Lr0a;

    .line 85
    .line 86
    iget v2, v2, Lr0a;->Z:I

    .line 87
    .line 88
    new-instance v4, Lsz7;

    .line 89
    .line 90
    const/4 v5, 0x2

    .line 91
    invoke-direct {v4, v5}, Lsz7;-><init>(I)V

    .line 92
    .line 93
    .line 94
    iput-boolean v3, v0, Lsz7;->d1:Z

    .line 95
    .line 96
    invoke-virtual {v0, v2, v4}, Lsz7;->B(ILsz7;)V

    .line 97
    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    iput-boolean v2, v0, Lsz7;->d1:Z

    .line 101
    .line 102
    iget v0, p0, Lf08;->b1:I

    .line 103
    .line 104
    add-int/2addr v0, v3

    .line 105
    iput v0, p0, Lf08;->b1:I

    .line 106
    .line 107
    move-object v2, v4

    .line 108
    :goto_0
    invoke-virtual {v1, p1, v2}, Ld0a;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    check-cast v2, Lsz7;

    .line 112
    .line 113
    invoke-virtual {p0, v2, p1, p3, p2}, Lf08;->m(Lsz7;Ljava/lang/Object;ZLqq5;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    :goto_1
    return-void
.end method

.method public final l(Lyz7;Z)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p1, Lyz7;->h:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Lyz7;->g:Lcta;

    .line 8
    .line 9
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcta;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-static {v0}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p1, Lyz7;->g:Lcta;

    .line 22
    .line 23
    :goto_0
    iget-object v0, p1, Lyz7;->f:Lxxa;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {p1}, Lf08;->e(Lyz7;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    if-eqz p2, :cond_2

    .line 32
    .line 33
    iget-object p0, p1, Lyz7;->c:Lgy2;

    .line 34
    .line 35
    if-eqz p0, :cond_4

    .line 36
    .line 37
    invoke-virtual {p0}, Lgy2;->l()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    iget-object p0, p0, Lf08;->X:Lsz7;

    .line 42
    .line 43
    invoke-static {p0}, Lvz7;->a(Lsz7;)Lvna;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lqh;

    .line 48
    .line 49
    invoke-virtual {p0}, Lqh;->getOutOfFrameExecutor()Lvka;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-eqz p0, :cond_3

    .line 54
    .line 55
    new-instance p2, Lrz7;

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-direct {p2, v0, p1}, Lrz7;-><init>(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    check-cast p0, Lqh;

    .line 62
    .line 63
    invoke-virtual {p0, p2}, Lqh;->G(Lkotlin/jvm/functions/Function0;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    iget-boolean p0, p1, Lyz7;->h:Z

    .line 68
    .line 69
    if-nez p0, :cond_4

    .line 70
    .line 71
    iget-object p0, p1, Lyz7;->c:Lgy2;

    .line 72
    .line 73
    if-eqz p0, :cond_4

    .line 74
    .line 75
    invoke-virtual {p0}, Lgy2;->l()V

    .line 76
    .line 77
    .line 78
    :cond_4
    return-void
.end method

.method public final m(Lsz7;Ljava/lang/Object;ZLqq5;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lf08;->S0:Ld0a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ld0a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Lyz7;

    .line 11
    .line 12
    sget-object v3, Ldw2;->a:Lfv2;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p2, v1, Lyz7;->a:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object v3, v1, Lyz7;->b:Lqq5;

    .line 20
    .line 21
    iput-object v2, v1, Lyz7;->c:Lgy2;

    .line 22
    .line 23
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-static {p2}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iput-object p2, v1, Lyz7;->g:Lcta;

    .line 30
    .line 31
    invoke-virtual {v0, p1, v1}, Ld0a;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    check-cast v1, Lyz7;

    .line 35
    .line 36
    iget-object p2, v1, Lyz7;->b:Lqq5;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    const/4 v3, 0x1

    .line 40
    if-eq p2, p4, :cond_1

    .line 41
    .line 42
    move p2, v3

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move p2, v0

    .line 45
    :goto_0
    iget-object v4, v1, Lyz7;->f:Lxxa;

    .line 46
    .line 47
    if-eqz v4, :cond_4

    .line 48
    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    invoke-static {v1}, Lf08;->e(Lyz7;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    if-eqz p3, :cond_3

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_3
    invoke-virtual {p0, v1, v3}, Lf08;->d(Lyz7;Z)V

    .line 59
    .line 60
    .line 61
    :cond_4
    :goto_1
    iget-object v4, v1, Lyz7;->c:Lgy2;

    .line 62
    .line 63
    if-eqz v4, :cond_6

    .line 64
    .line 65
    iget-object v5, v4, Lgy2;->Q0:Ljava/lang/Object;

    .line 66
    .line 67
    monitor-enter v5

    .line 68
    :try_start_0
    iget-object v4, v4, Lgy2;->a1:Ld0a;

    .line 69
    .line 70
    iget v4, v4, Ld0a;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    if-lez v4, :cond_5

    .line 73
    .line 74
    move v4, v3

    .line 75
    goto :goto_2

    .line 76
    :cond_5
    move v4, v0

    .line 77
    :goto_2
    monitor-exit v5

    .line 78
    goto :goto_3

    .line 79
    :catchall_0
    move-exception p0

    .line 80
    monitor-exit v5

    .line 81
    throw p0

    .line 82
    :cond_6
    move v4, v3

    .line 83
    :goto_3
    if-nez p2, :cond_8

    .line 84
    .line 85
    if-nez v4, :cond_8

    .line 86
    .line 87
    iget-boolean p2, v1, Lyz7;->d:Z

    .line 88
    .line 89
    if-eqz p2, :cond_7

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_7
    :goto_4
    return-void

    .line 93
    :cond_8
    :goto_5
    iput-object p4, v1, Lyz7;->b:Lqq5;

    .line 94
    .line 95
    iget-object p2, v1, Lyz7;->f:Lxxa;

    .line 96
    .line 97
    if-nez p2, :cond_9

    .line 98
    .line 99
    goto :goto_6

    .line 100
    :cond_9
    const-string p2, "new subcompose call while paused composition is still active"

    .line 101
    .line 102
    invoke-static {p2}, Lo07;->a(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :goto_6
    invoke-static {}, Lcch;->d()Lznd;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    if-eqz p2, :cond_a

    .line 110
    .line 111
    invoke-virtual {p2}, Lznd;->e()Lcq5;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    :cond_a
    invoke-static {p2}, Lcch;->f(Lznd;)Lznd;

    .line 116
    .line 117
    .line 118
    move-result-object p4

    .line 119
    :try_start_1
    iget-object v4, p0, Lf08;->X:Lsz7;

    .line 120
    .line 121
    iput-boolean v3, v4, Lsz7;->d1:Z

    .line 122
    .line 123
    iget-object v5, v1, Lyz7;->c:Lgy2;

    .line 124
    .line 125
    iget-object v6, p0, Lf08;->Y:Lby2;

    .line 126
    .line 127
    if-eqz v6, :cond_13

    .line 128
    .line 129
    if-eqz v5, :cond_b

    .line 130
    .line 131
    invoke-virtual {v5}, Lgy2;->v()Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-eqz v7, :cond_d

    .line 136
    .line 137
    goto :goto_7

    .line 138
    :catchall_1
    move-exception p0

    .line 139
    goto/16 :goto_d

    .line 140
    .line 141
    :cond_b
    :goto_7
    if-eqz p3, :cond_c

    .line 142
    .line 143
    sget-object v5, Lk9g;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 144
    .line 145
    new-instance v5, Ly8f;

    .line 146
    .line 147
    invoke-direct {v5, p1}, Ly8f;-><init>(Lsz7;)V

    .line 148
    .line 149
    .line 150
    new-instance p1, Lgy2;

    .line 151
    .line 152
    invoke-direct {p1, v6, v5}, Lgy2;-><init>(Lby2;Ly8f;)V

    .line 153
    .line 154
    .line 155
    :goto_8
    move-object v5, p1

    .line 156
    goto :goto_9

    .line 157
    :cond_c
    sget-object v5, Lk9g;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 158
    .line 159
    new-instance v5, Ly8f;

    .line 160
    .line 161
    invoke-direct {v5, p1}, Ly8f;-><init>(Lsz7;)V

    .line 162
    .line 163
    .line 164
    new-instance p1, Lgy2;

    .line 165
    .line 166
    invoke-direct {p1, v6, v5}, Lgy2;-><init>(Lby2;Ly8f;)V

    .line 167
    .line 168
    .line 169
    goto :goto_8

    .line 170
    :cond_d
    :goto_9
    iput-object v5, v1, Lyz7;->c:Lgy2;

    .line 171
    .line 172
    iget-object p1, v1, Lyz7;->b:Lqq5;

    .line 173
    .line 174
    iget-object p0, p0, Lf08;->X:Lsz7;

    .line 175
    .line 176
    invoke-static {p0}, Lvz7;->a(Lsz7;)Lvna;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    check-cast p0, Lqh;

    .line 181
    .line 182
    invoke-virtual {p0}, Lqh;->getOutOfFrameExecutor()Lvka;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    if-eqz p0, :cond_e

    .line 187
    .line 188
    iput-boolean v0, v1, Lyz7;->h:Z

    .line 189
    .line 190
    goto :goto_a

    .line 191
    :cond_e
    iput-boolean v3, v1, Lyz7;->h:Z

    .line 192
    .line 193
    new-instance p0, Lii;

    .line 194
    .line 195
    const/4 v6, 0x4

    .line 196
    invoke-direct {p0, v6, v1, p1}, Lii;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    new-instance p1, Lfv2;

    .line 200
    .line 201
    const v6, 0x5ad8c84e

    .line 202
    .line 203
    .line 204
    invoke-direct {p1, v6, v3, p0}, Lfv2;-><init>(IZLrq5;)V

    .line 205
    .line 206
    .line 207
    :goto_a
    if-eqz p3, :cond_10

    .line 208
    .line 209
    iget-boolean p0, v1, Lyz7;->e:Z

    .line 210
    .line 211
    if-eqz p0, :cond_f

    .line 212
    .line 213
    invoke-virtual {v5}, Lgy2;->i()Z

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5}, Lgy2;->q()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v5, p1, v3}, Lgy2;->k(Lqq5;Z)Lxxa;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    iput-object p0, v1, Lyz7;->f:Lxxa;

    .line 224
    .line 225
    goto :goto_c

    .line 226
    :cond_f
    invoke-virtual {v5}, Lgy2;->i()Z

    .line 227
    .line 228
    .line 229
    move-result p0

    .line 230
    invoke-virtual {v5, p1, p0}, Lgy2;->k(Lqq5;Z)Lxxa;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    iput-object p0, v1, Lyz7;->f:Lxxa;

    .line 235
    .line 236
    goto :goto_c

    .line 237
    :cond_10
    iget-boolean p0, v1, Lyz7;->e:Z

    .line 238
    .line 239
    if-eqz p0, :cond_12

    .line 240
    .line 241
    invoke-virtual {v5}, Lgy2;->i()Z

    .line 242
    .line 243
    .line 244
    invoke-virtual {v5}, Lgy2;->q()V

    .line 245
    .line 246
    .line 247
    iget-object p0, v5, Lgy2;->i1:Lft5;

    .line 248
    .line 249
    iput v0, p0, Lft5;->z:I

    .line 250
    .line 251
    iput-boolean v3, p0, Lft5;->y:Z

    .line 252
    .line 253
    iget-object p3, v5, Lgy2;->X:Lby2;

    .line 254
    .line 255
    invoke-virtual {p3, v5, p1}, Lby2;->a(Lgy2;Lqq5;)V

    .line 256
    .line 257
    .line 258
    iget-boolean p1, p0, Lft5;->F:Z

    .line 259
    .line 260
    if-nez p1, :cond_11

    .line 261
    .line 262
    iget p1, p0, Lft5;->z:I

    .line 263
    .line 264
    if-nez p1, :cond_11

    .line 265
    .line 266
    goto :goto_b

    .line 267
    :cond_11
    const-string p1, "Cannot disable reuse from root if it was caused by other groups"

    .line 268
    .line 269
    invoke-static {p1}, Llbb;->a(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    :goto_b
    const/4 p1, -0x1

    .line 273
    iput p1, p0, Lft5;->z:I

    .line 274
    .line 275
    iput-boolean v0, p0, Lft5;->y:Z

    .line 276
    .line 277
    goto :goto_c

    .line 278
    :cond_12
    invoke-virtual {v5, p1}, Lgy2;->B(Lqq5;)V

    .line 279
    .line 280
    .line 281
    :goto_c
    iput-boolean v0, v1, Lyz7;->e:Z

    .line 282
    .line 283
    iput-boolean v0, v4, Lsz7;->d1:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 284
    .line 285
    invoke-static {p2, p4, v2}, Lcch;->i(Lznd;Lznd;Lcq5;)V

    .line 286
    .line 287
    .line 288
    iput-boolean v0, v1, Lyz7;->d:Z

    .line 289
    .line 290
    return-void

    .line 291
    :cond_13
    :try_start_2
    const-string p0, "parent composition reference not set"

    .line 292
    .line 293
    invoke-static {p0}, Lo07;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 294
    .line 295
    .line 296
    new-instance p0, Lvt2;

    .line 297
    .line 298
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 299
    .line 300
    .line 301
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 302
    :goto_d
    invoke-static {p2, p4, v2}, Lcch;->i(Lznd;Lznd;Lcq5;)V

    .line 303
    .line 304
    .line 305
    throw p0
.end method

.method public final n(Ljava/lang/Object;)Lsz7;
    .locals 10

    .line 1
    iget v0, p0, Lf08;->a1:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_5

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lf08;->X:Lsz7;

    .line 8
    .line 9
    invoke-virtual {v0}, Lsz7;->o()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lpz9;

    .line 14
    .line 15
    iget-object v1, v0, Lpz9;->Y:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lr0a;

    .line 18
    .line 19
    iget v1, v1, Lr0a;->Z:I

    .line 20
    .line 21
    iget v2, p0, Lf08;->b1:I

    .line 22
    .line 23
    sub-int/2addr v1, v2

    .line 24
    iget v2, p0, Lf08;->a1:I

    .line 25
    .line 26
    sub-int v2, v1, v2

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    sub-int/2addr v1, v3

    .line 30
    move v4, v1

    .line 31
    :goto_0
    iget-object v5, p0, Lf08;->S0:Ld0a;

    .line 32
    .line 33
    const/4 v6, -0x1

    .line 34
    if-lt v4, v2, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0, v4}, Lpz9;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    check-cast v7, Lsz7;

    .line 41
    .line 42
    invoke-virtual {v5, v7}, Ld0a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    check-cast v7, Lyz7;

    .line 50
    .line 51
    iget-object v7, v7, Lyz7;->a:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {v7, p1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-eqz v7, :cond_1

    .line 58
    .line 59
    move v7, v4

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    add-int/lit8 v4, v4, -0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move v7, v6

    .line 65
    :goto_1
    if-ne v7, v6, :cond_6

    .line 66
    .line 67
    :goto_2
    if-lt v1, v2, :cond_5

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lpz9;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Lsz7;

    .line 74
    .line 75
    invoke-virtual {v5, v4}, Ld0a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    check-cast v4, Lyz7;

    .line 83
    .line 84
    iget-object v8, v4, Lyz7;->a:Ljava/lang/Object;

    .line 85
    .line 86
    sget-object v9, Lc2e;->a:Lhvc;

    .line 87
    .line 88
    if-eq v8, v9, :cond_4

    .line 89
    .line 90
    iget-object v9, p0, Lf08;->Z:Lj2e;

    .line 91
    .line 92
    invoke-interface {v9, p1, v8}, Lj2e;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-eqz v8, :cond_3

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_3
    add-int/lit8 v1, v1, -0x1

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    :goto_3
    iput-object p1, v4, Lyz7;->a:Ljava/lang/Object;

    .line 103
    .line 104
    move v4, v1

    .line 105
    move v7, v4

    .line 106
    goto :goto_4

    .line 107
    :cond_5
    move v4, v1

    .line 108
    :cond_6
    :goto_4
    if-ne v7, v6, :cond_7

    .line 109
    .line 110
    :goto_5
    const/4 p0, 0x0

    .line 111
    return-object p0

    .line 112
    :cond_7
    if-eq v4, v2, :cond_8

    .line 113
    .line 114
    invoke-virtual {p0, v4, v2}, Lf08;->j(II)V

    .line 115
    .line 116
    .line 117
    :cond_8
    iget p1, p0, Lf08;->a1:I

    .line 118
    .line 119
    add-int/2addr p1, v6

    .line 120
    iput p1, p0, Lf08;->a1:I

    .line 121
    .line 122
    invoke-virtual {v0, v2}, Lpz9;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    check-cast p0, Lsz7;

    .line 127
    .line 128
    invoke-virtual {v5, p0}, Ld0a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    check-cast p1, Lyz7;

    .line 136
    .line 137
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 138
    .line 139
    invoke-static {v0}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p1, Lyz7;->g:Lcta;

    .line 144
    .line 145
    iput-boolean v3, p1, Lyz7;->e:Z

    .line 146
    .line 147
    iput-boolean v3, p1, Lyz7;->d:Z

    .line 148
    .line 149
    return-object p0
.end method
