.class public abstract Likh;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:[Ljava/lang/StackTraceElement;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/StackTraceElement;

    .line 3
    .line 4
    sput-object v0, Likh;->a:[Ljava/lang/StackTraceElement;

    .line 5
    .line 6
    return-void
.end method

.method public static final a(Lfv2;Lgx2;I)V
    .locals 7

    .line 1
    check-cast p1, Lft5;

    .line 2
    .line 3
    const v0, 0x241d5a16

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lft5;->e0(I)Lft5;

    .line 7
    .line 8
    .line 9
    and-int/lit16 v0, p2, 0x93

    .line 10
    .line 11
    const/16 v1, 0x92

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    and-int/lit8 v1, p2, 0x1

    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, Lft5;->T(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-virtual {p1}, Lft5;->Q()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Lfx2;->a:Lph6;

    .line 32
    .line 33
    if-ne v0, v1, :cond_1

    .line 34
    .line 35
    new-instance v0, Lwi;

    .line 36
    .line 37
    const/16 v1, 0xa

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lwi;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    check-cast v0, Lpf9;

    .line 46
    .line 47
    iget-wide v3, p1, Lft5;->T:J

    .line 48
    .line 49
    const/16 v1, 0x20

    .line 50
    .line 51
    ushr-long v5, v3, v1

    .line 52
    .line 53
    xor-long/2addr v3, v5

    .line 54
    long-to-int v1, v3

    .line 55
    invoke-virtual {p1}, Lft5;->m()Lr0b;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    sget-object v4, Lmu9;->b:Lmu9;

    .line 60
    .line 61
    invoke-static {p1, v4}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    sget-object v5, Lax2;->k:Lzw2;

    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    sget-object v5, Lzw2;->b:Lny2;

    .line 71
    .line 72
    invoke-virtual {p1}, Lft5;->g0()V

    .line 73
    .line 74
    .line 75
    iget-boolean v6, p1, Lft5;->S:Z

    .line 76
    .line 77
    if-eqz v6, :cond_2

    .line 78
    .line 79
    invoke-virtual {p1, v5}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-virtual {p1}, Lft5;->p0()V

    .line 84
    .line 85
    .line 86
    :goto_1
    sget-object v5, Lzw2;->f:Lio;

    .line 87
    .line 88
    invoke-static {p1, v5, v0}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    sget-object v0, Lzw2;->e:Lio;

    .line 92
    .line 93
    invoke-static {p1, v0, v3}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sget-object v1, Lzw2;->g:Lio;

    .line 101
    .line 102
    invoke-static {p1, v1, v0}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    sget-object v0, Lzw2;->h:Lyw2;

    .line 106
    .line 107
    invoke-static {p1, v0}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 108
    .line 109
    .line 110
    sget-object v0, Lzw2;->d:Lio;

    .line 111
    .line 112
    invoke-static {p1, v0, v4}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    const/4 v0, 0x6

    .line 116
    invoke-static {v0, p0, p1, v2}, Lec3;->I(ILfv2;Lft5;Z)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    invoke-virtual {p1}, Lft5;->W()V

    .line 121
    .line 122
    .line 123
    :goto_2
    invoke-virtual {p1}, Lft5;->u()Lu4c;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-eqz p1, :cond_4

    .line 128
    .line 129
    new-instance v0, Lt11;

    .line 130
    .line 131
    const/16 v1, 0x8

    .line 132
    .line 133
    invoke-direct {v0, p0, p2, v1}, Lt11;-><init>(Lfv2;II)V

    .line 134
    .line 135
    .line 136
    iput-object v0, p1, Lu4c;->d:Lqq5;

    .line 137
    .line 138
    :cond_4
    return-void
.end method

.method public static final b(Lxz;Lk9f;Lfv2;Lgx2;II)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object v6, p3

    .line 5
    check-cast v6, Lft5;

    .line 6
    .line 7
    const v0, 0x7c2ae474

    .line 8
    .line 9
    .line 10
    invoke-virtual {v6, v0}, Lft5;->e0(I)Lft5;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v6, p0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p4

    .line 23
    and-int/lit8 v2, p5, 0x2

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v6, p1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    const/16 v3, 0x20

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v3, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v0, v3

    .line 39
    and-int/lit16 v3, v0, 0x93

    .line 40
    .line 41
    const/16 v4, 0x92

    .line 42
    .line 43
    if-eq v3, v4, :cond_2

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/4 v3, 0x0

    .line 48
    :goto_2
    and-int/lit8 v4, v0, 0x1

    .line 49
    .line 50
    invoke-virtual {v6, v4, v3}, Lft5;->T(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_6

    .line 55
    .line 56
    invoke-virtual {v6}, Lft5;->Y()V

    .line 57
    .line 58
    .line 59
    and-int/lit8 v3, p4, 0x1

    .line 60
    .line 61
    if-eqz v3, :cond_5

    .line 62
    .line 63
    invoke-virtual {v6}, Lft5;->C()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    invoke-virtual {v6}, Lft5;->W()V

    .line 71
    .line 72
    .line 73
    and-int/lit8 v3, p5, 0x2

    .line 74
    .line 75
    if-eqz v3, :cond_4

    .line 76
    .line 77
    and-int/lit8 v0, v0, -0x71

    .line 78
    .line 79
    :cond_4
    move-object v4, p1

    .line 80
    goto :goto_4

    .line 81
    :cond_5
    :goto_3
    and-int/lit8 v3, p5, 0x2

    .line 82
    .line 83
    if-eqz v3, :cond_4

    .line 84
    .line 85
    sget-object v2, Lqkc;->b:Lim3;

    .line 86
    .line 87
    iget-object v2, v2, Lim3;->b:Lk9f;

    .line 88
    .line 89
    and-int/lit8 v0, v0, -0x71

    .line 90
    .line 91
    move-object v4, v2

    .line 92
    :goto_4
    invoke-virtual {v6}, Lft5;->r()V

    .line 93
    .line 94
    .line 95
    iget-object v2, p0, Lxz;->a:Lvn2;

    .line 96
    .line 97
    shl-int/lit8 v0, v0, 0x3

    .line 98
    .line 99
    and-int/lit16 v7, v0, 0x1f80

    .line 100
    .line 101
    const/4 v8, 0x2

    .line 102
    const/4 v3, 0x0

    .line 103
    move-object v5, p2

    .line 104
    invoke-static/range {v2 .. v8}, Lve9;->b(Lvn2;Lped;Lk9f;Lfv2;Lgx2;II)V

    .line 105
    .line 106
    .line 107
    move-object v2, v4

    .line 108
    goto :goto_5

    .line 109
    :cond_6
    invoke-virtual {v6}, Lft5;->W()V

    .line 110
    .line 111
    .line 112
    move-object v2, p1

    .line 113
    :goto_5
    invoke-virtual {v6}, Lft5;->u()Lu4c;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    if-eqz v7, :cond_7

    .line 118
    .line 119
    new-instance v0, Lxe5;

    .line 120
    .line 121
    const/16 v6, 0x1a

    .line 122
    .line 123
    move-object v1, p0

    .line 124
    move-object v3, p2

    .line 125
    move v4, p4

    .line 126
    move v5, p5

    .line 127
    invoke-direct/range {v0 .. v6}, Lxe5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 128
    .line 129
    .line 130
    iput-object v0, v7, Lu4c;->d:Lqq5;

    .line 131
    .line 132
    :cond_7
    return-void
.end method

.method public static final c(Lkotlin/jvm/functions/Function0;Lfv2;Lfv2;Lpu9;Lfv2;Lgx2;I)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object v4, p5

    .line 5
    check-cast v4, Lft5;

    .line 6
    .line 7
    const p5, -0x71db8dbb

    .line 8
    .line 9
    .line 10
    invoke-virtual {v4, p5}, Lft5;->e0(I)Lft5;

    .line 11
    .line 12
    .line 13
    and-int/lit8 p5, p6, 0x6

    .line 14
    .line 15
    if-nez p5, :cond_1

    .line 16
    .line 17
    invoke-virtual {v4, p0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p5

    .line 21
    if-eqz p5, :cond_0

    .line 22
    .line 23
    const/4 p5, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p5, 0x2

    .line 26
    :goto_0
    or-int/2addr p5, p6

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move p5, p6

    .line 29
    :goto_1
    and-int/lit8 v0, p6, 0x30

    .line 30
    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {v4, p1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const/16 v0, 0x20

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/16 v0, 0x10

    .line 43
    .line 44
    :goto_2
    or-int/2addr p5, v0

    .line 45
    :cond_3
    and-int/lit16 v0, p6, 0x180

    .line 46
    .line 47
    if-nez v0, :cond_5

    .line 48
    .line 49
    invoke-virtual {v4, p2}, Lft5;->i(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    const/16 v0, 0x100

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_4
    const/16 v0, 0x80

    .line 59
    .line 60
    :goto_3
    or-int/2addr p5, v0

    .line 61
    :cond_5
    or-int/lit16 p5, p5, 0xc00

    .line 62
    .line 63
    and-int/lit16 v0, p6, 0x6000

    .line 64
    .line 65
    if-nez v0, :cond_7

    .line 66
    .line 67
    invoke-virtual {v4, p4}, Lft5;->i(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    const/16 v0, 0x4000

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_6
    const/16 v0, 0x2000

    .line 77
    .line 78
    :goto_4
    or-int/2addr p5, v0

    .line 79
    :cond_7
    and-int/lit16 v0, p5, 0x2493

    .line 80
    .line 81
    const/16 v1, 0x2492

    .line 82
    .line 83
    const/4 v2, 0x1

    .line 84
    if-eq v0, v1, :cond_8

    .line 85
    .line 86
    move v0, v2

    .line 87
    goto :goto_5

    .line 88
    :cond_8
    const/4 v0, 0x0

    .line 89
    :goto_5
    and-int/lit8 v1, p5, 0x1

    .line 90
    .line 91
    invoke-virtual {v4, v1, v0}, Lft5;->T(IZ)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_9

    .line 96
    .line 97
    new-instance p3, Lsj3;

    .line 98
    .line 99
    invoke-direct {p3, p1, p4, p2, v2}, Lsj3;-><init>(Lfv2;Lfv2;Lfv2;I)V

    .line 100
    .line 101
    .line 102
    const v0, -0x763a82b5

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v2, p3, v4}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    and-int/lit8 p3, p5, 0xe

    .line 110
    .line 111
    or-int/lit16 p3, p3, 0xc00

    .line 112
    .line 113
    shr-int/lit8 p5, p5, 0x6

    .line 114
    .line 115
    and-int/lit8 p5, p5, 0x70

    .line 116
    .line 117
    or-int v5, p3, p5

    .line 118
    .line 119
    const/4 v6, 0x4

    .line 120
    sget-object v1, Lmu9;->b:Lmu9;

    .line 121
    .line 122
    const/4 v2, 0x0

    .line 123
    move-object v0, p0

    .line 124
    invoke-static/range {v0 .. v6}, Lbe;->d(Lkotlin/jvm/functions/Function0;Lpu9;Lf94;Lfv2;Lgx2;II)V

    .line 125
    .line 126
    .line 127
    move-object p3, v1

    .line 128
    goto :goto_6

    .line 129
    :cond_9
    move-object v0, p0

    .line 130
    invoke-virtual {v4}, Lft5;->W()V

    .line 131
    .line 132
    .line 133
    :goto_6
    invoke-virtual {v4}, Lft5;->u()Lu4c;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    if-eqz v1, :cond_a

    .line 138
    .line 139
    new-instance p0, Ldv2;

    .line 140
    .line 141
    move-object p5, p4

    .line 142
    move-object p4, p3

    .line 143
    move-object p3, p2

    .line 144
    move-object p2, p1

    .line 145
    move-object p1, v0

    .line 146
    invoke-direct/range {p0 .. p6}, Ldv2;-><init>(Lkotlin/jvm/functions/Function0;Lfv2;Lfv2;Lpu9;Lfv2;I)V

    .line 147
    .line 148
    .line 149
    iput-object p0, v1, Lu4c;->d:Lqq5;

    .line 150
    .line 151
    :cond_a
    return-void
.end method

.method public static final d(JLfje;Lfv2;Lgx2;I)V
    .locals 7

    .line 1
    check-cast p4, Lft5;

    .line 2
    .line 3
    const v0, -0x15526e2a

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4, v0}, Lft5;->e0(I)Lft5;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4, p0, p1}, Lft5;->f(J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    or-int/2addr v0, p5

    .line 20
    invoke-virtual {p4, p2}, Lft5;->g(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    const/16 v2, 0x20

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v2, 0x10

    .line 30
    .line 31
    :goto_1
    or-int/2addr v0, v2

    .line 32
    and-int/lit16 v2, v0, 0x93

    .line 33
    .line 34
    const/16 v3, 0x92

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x1

    .line 38
    if-eq v2, v3, :cond_2

    .line 39
    .line 40
    move v2, v5

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v2, v4

    .line 43
    :goto_2
    and-int/2addr v0, v5

    .line 44
    invoke-virtual {p4, v0, v2}, Lft5;->T(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    sget-object v0, Lqhe;->a:Lyy2;

    .line 51
    .line 52
    invoke-virtual {p4, v0}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lfje;

    .line 57
    .line 58
    invoke-virtual {v2, p2}, Lfje;->d(Lfje;)Lfje;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    sget-object v3, La73;->a:Lyy2;

    .line 63
    .line 64
    invoke-static {p0, p1, v3}, Lqc3;->y(JLyy2;)Letb;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v0, v2}, Lyy2;->a(Ljava/lang/Object;)Letb;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-array v1, v1, [Letb;

    .line 73
    .line 74
    aput-object v3, v1, v4

    .line 75
    .line 76
    aput-object v0, v1, v5

    .line 77
    .line 78
    const/16 v0, 0x30

    .line 79
    .line 80
    invoke-static {v1, p3, p4, v0}, Ljfh;->b([Letb;Lqq5;Lgx2;I)V

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    invoke-virtual {p4}, Lft5;->W()V

    .line 85
    .line 86
    .line 87
    :goto_3
    invoke-virtual {p4}, Lft5;->u()Lu4c;

    .line 88
    .line 89
    .line 90
    move-result-object p4

    .line 91
    if-eqz p4, :cond_4

    .line 92
    .line 93
    new-instance v0, Lni;

    .line 94
    .line 95
    const/4 v6, 0x3

    .line 96
    move-wide v1, p0

    .line 97
    move-object v3, p2

    .line 98
    move-object v4, p3

    .line 99
    move v5, p5

    .line 100
    invoke-direct/range {v0 .. v6}, Lni;-><init>(JLjava/lang/Object;Ljava/lang/Object;II)V

    .line 101
    .line 102
    .line 103
    iput-object v0, p4, Lu4c;->d:Lqq5;

    .line 104
    .line 105
    :cond_4
    return-void
.end method

.method public static e(Loq9;Lbz7;Lfje;Ln54;Lqj5;)Loq9;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Loq9;->a:Lbz7;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2, p1}, Lekh;->e(Lfje;Lbz7;)Lfje;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Loq9;->b:Lfje;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lfje;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p3}, Ln54;->b()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Loq9;->c:Lq54;

    .line 24
    .line 25
    iget v1, v1, Lq54;->X:F

    .line 26
    .line 27
    cmpg-float v0, v0, v1

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Loq9;->d:Lqj5;

    .line 32
    .line 33
    if-ne p4, v0, :cond_0

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_0
    sget-object p0, Loq9;->h:Loq9;

    .line 37
    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Loq9;->a:Lbz7;

    .line 41
    .line 42
    if-ne p1, v0, :cond_1

    .line 43
    .line 44
    invoke-static {p2, p1}, Lekh;->e(Lfje;Lbz7;)Lfje;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Loq9;->b:Lfje;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lfje;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-interface {p3}, Ln54;->b()F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-object v1, p0, Loq9;->c:Lq54;

    .line 61
    .line 62
    iget v1, v1, Lq54;->X:F

    .line 63
    .line 64
    cmpg-float v0, v0, v1

    .line 65
    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    iget-object v0, p0, Loq9;->d:Lqj5;

    .line 69
    .line 70
    if-ne p4, v0, :cond_1

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_1
    new-instance p0, Loq9;

    .line 74
    .line 75
    invoke-static {p2, p1}, Lekh;->e(Lfje;Lbz7;)Lfje;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-interface {p3}, Ln54;->b()F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-interface {p3}, Ln54;->W()F

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    new-instance v1, Lq54;

    .line 88
    .line 89
    invoke-direct {v1, v0, p3}, Lq54;-><init>(FF)V

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, p1, p2, v1, p4}, Loq9;-><init>(Lbz7;Lfje;Lq54;Lqj5;)V

    .line 93
    .line 94
    .line 95
    sput-object p0, Loq9;->h:Loq9;

    .line 96
    .line 97
    return-object p0
.end method
