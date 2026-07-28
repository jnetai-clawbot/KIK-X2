.class public abstract Lmgh;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# direct methods
.method public static final a(JLo73;Lkotlin/jvm/functions/Function0;Lgx2;I)V
    .locals 13

    .line 1
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object/from16 v10, p4

    .line 5
    .line 6
    check-cast v10, Lft5;

    .line 7
    .line 8
    const v0, 0x209277ff

    .line 9
    .line 10
    .line 11
    invoke-virtual {v10, v0}, Lft5;->e0(I)Lft5;

    .line 12
    .line 13
    .line 14
    or-int/lit8 v0, p5, 0x6

    .line 15
    .line 16
    invoke-virtual {v10, p2}, Lft5;->g(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/16 v1, 0x20

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/16 v1, 0x10

    .line 26
    .line 27
    :goto_0
    or-int/2addr v0, v1

    .line 28
    move-object/from16 v4, p3

    .line 29
    .line 30
    invoke-virtual {v10, v4}, Lft5;->i(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const/16 v1, 0x100

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v1, 0x80

    .line 40
    .line 41
    :goto_1
    or-int/2addr v0, v1

    .line 42
    and-int/lit16 v1, v0, 0x93

    .line 43
    .line 44
    const/16 v2, 0x92

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v6, 0x1

    .line 48
    if-eq v1, v2, :cond_2

    .line 49
    .line 50
    move v1, v6

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move v1, v5

    .line 53
    :goto_2
    and-int/lit8 v2, v0, 0x1

    .line 54
    .line 55
    invoke-virtual {v10, v2, v1}, Lft5;->T(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    sget-wide v1, Ldn2;->f:J

    .line 62
    .line 63
    invoke-interface {p2}, Lo73;->a()Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    new-instance v8, Lg73;

    .line 68
    .line 69
    invoke-direct {v8, p2, v1, v2, v5}, Lg73;-><init>(Ljava/lang/Object;JI)V

    .line 70
    .line 71
    .line 72
    const v5, 0x63c3381d

    .line 73
    .line 74
    .line 75
    invoke-static {v5, v6, v8, v10}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    shr-int/lit8 v0, v0, 0x6

    .line 80
    .line 81
    and-int/lit8 v0, v0, 0xe

    .line 82
    .line 83
    const/high16 v5, 0x180000

    .line 84
    .line 85
    or-int v11, v0, v5

    .line 86
    .line 87
    const/16 v12, 0x3a

    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    move v6, v7

    .line 91
    const/4 v7, 0x0

    .line 92
    const/4 v8, 0x0

    .line 93
    invoke-static/range {v4 .. v12}, Ligh;->b(Lkotlin/jvm/functions/Function0;Lpu9;ZLvs6;Ljdd;Lqq5;Lgx2;II)V

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_3
    invoke-virtual {v10}, Lft5;->W()V

    .line 98
    .line 99
    .line 100
    move-wide v1, p0

    .line 101
    :goto_3
    invoke-virtual {v10}, Lft5;->u()Lu4c;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    if-eqz v7, :cond_4

    .line 106
    .line 107
    new-instance v0, Lni;

    .line 108
    .line 109
    const/4 v6, 0x2

    .line 110
    move-object v3, p2

    .line 111
    move-object/from16 v4, p3

    .line 112
    .line 113
    move/from16 v5, p5

    .line 114
    .line 115
    invoke-direct/range {v0 .. v6}, Lni;-><init>(JLjava/lang/Object;Ljava/lang/Object;II)V

    .line 116
    .line 117
    .line 118
    iput-object v0, v7, Lu4c;->d:Lqq5;

    .line 119
    .line 120
    :cond_4
    return-void
.end method

.method public static final b(Ly79;)Ly79;
    .locals 2

    .line 1
    iget-object p0, p0, Ly79;->f1:Lg8a;

    .line 2
    .line 3
    iget-object p0, p0, Lg8a;->f1:Lsz7;

    .line 4
    .line 5
    :goto_0
    invoke-virtual {p0}, Lsz7;->v()Lsz7;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lsz7;->U0:Lsz7;

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_1
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Lsz7;->v()Lsz7;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v1, v0, Lsz7;->U0:Lsz7;

    .line 25
    .line 26
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lsz7;->v()Lsz7;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lsz7;->U0:Lsz7;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-object p0, p0, Lsz7;->s1:Lzf;

    .line 43
    .line 44
    iget-object p0, p0, Lzf;->e:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lg8a;

    .line 47
    .line 48
    invoke-virtual {p0}, Lg8a;->Q0()Ly79;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    return-object p0
.end method

.method public static c(Lv3e;)Lv3e;
    .locals 1

    .line 1
    instance-of v0, p0, Ly3e;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    instance-of v0, p0, Lx3e;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    instance-of v0, p0, Ljava/io/Serializable;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Lx3e;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lx3e;-><init>(Lv3e;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Ly3e;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Ly3e;-><init>(Lv3e;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_2
    return-object p0
.end method

.method public static final d(Lpu9;)Lpu9;
    .locals 1

    .line 1
    new-instance v0, Lx47;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lpu9;->then(Lpu9;)Lpu9;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
