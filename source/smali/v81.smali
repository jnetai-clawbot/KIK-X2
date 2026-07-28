.class public abstract Lv81;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:Ld0a;

.field public static final b:Ld0a;

.field public static final c:Lx81;

.field public static final d:Lwi;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lv81;->c(Z)Ld0a;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lv81;->a:Ld0a;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Lv81;->c(Z)Ld0a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sput-object v1, Lv81;->b:Ld0a;

    .line 14
    .line 15
    new-instance v1, Lx81;

    .line 16
    .line 17
    sget-object v2, Lck2;->Y:Lyy0;

    .line 18
    .line 19
    invoke-direct {v1, v2, v0}, Lx81;-><init>(Lee;Z)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lv81;->c:Lx81;

    .line 23
    .line 24
    sget-object v0, Lwi;->f:Lwi;

    .line 25
    .line 26
    sput-object v0, Lv81;->d:Lwi;

    .line 27
    .line 28
    return-void
.end method

.method public static final a(Lpu9;Lgx2;I)V
    .locals 6

    .line 1
    check-cast p1, Lft5;

    .line 2
    .line 3
    const v0, -0xc96ce69

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lft5;->e0(I)Lft5;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p2, 0x6

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v1

    .line 23
    :goto_0
    or-int/2addr v0, p2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p2

    .line 26
    :goto_1
    and-int/lit8 v2, v0, 0x3

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-eq v2, v1, :cond_2

    .line 30
    .line 31
    move v1, v3

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    const/4 v1, 0x0

    .line 34
    :goto_2
    and-int/2addr v0, v3

    .line 35
    invoke-virtual {p1, v0, v1}, Lft5;->T(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    iget-wide v0, p1, Lft5;->T:J

    .line 42
    .line 43
    const/16 v2, 0x20

    .line 44
    .line 45
    ushr-long v4, v0, v2

    .line 46
    .line 47
    xor-long/2addr v0, v4

    .line 48
    long-to-int v0, v0

    .line 49
    invoke-static {p1, p0}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p1}, Lft5;->m()Lr0b;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    sget-object v4, Lax2;->k:Lzw2;

    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    sget-object v4, Lzw2;->b:Lny2;

    .line 63
    .line 64
    invoke-virtual {p1}, Lft5;->g0()V

    .line 65
    .line 66
    .line 67
    iget-boolean v5, p1, Lft5;->S:Z

    .line 68
    .line 69
    if-eqz v5, :cond_3

    .line 70
    .line 71
    invoke-virtual {p1, v4}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    invoke-virtual {p1}, Lft5;->p0()V

    .line 76
    .line 77
    .line 78
    :goto_3
    sget-object v4, Lzw2;->f:Lio;

    .line 79
    .line 80
    sget-object v5, Lv81;->d:Lwi;

    .line 81
    .line 82
    invoke-static {p1, v4, v5}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    sget-object v4, Lzw2;->e:Lio;

    .line 86
    .line 87
    invoke-static {p1, v4, v2}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    sget-object v2, Lzw2;->h:Lyw2;

    .line 91
    .line 92
    invoke-static {p1, v2}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 93
    .line 94
    .line 95
    sget-object v2, Lzw2;->d:Lio;

    .line 96
    .line 97
    invoke-static {p1, v2, v1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sget-object v1, Lzw2;->g:Lio;

    .line 105
    .line 106
    invoke-static {p1, v1, v0}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v3}, Lft5;->q(Z)V

    .line 110
    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_4
    invoke-virtual {p1}, Lft5;->W()V

    .line 114
    .line 115
    .line 116
    :goto_4
    invoke-virtual {p1}, Lft5;->u()Lu4c;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-eqz p1, :cond_5

    .line 121
    .line 122
    new-instance v0, Loi;

    .line 123
    .line 124
    invoke-direct {v0, p0, p2}, Loi;-><init>(Lpu9;I)V

    .line 125
    .line 126
    .line 127
    iput-object v0, p1, Lu4c;->d:Lqq5;

    .line 128
    .line 129
    :cond_5
    return-void
.end method

.method public static final b(Lx3b;Ly3b;Lkf9;Lbz7;IILee;)V
    .locals 7

    .line 1
    invoke-interface {p2}, Lkf9;->B()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    instance-of v0, p2, Lp81;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p2, Lp81;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    :goto_0
    if-eqz p2, :cond_2

    .line 14
    .line 15
    iget-object p2, p2, Lp81;->b1:Lee;

    .line 16
    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object v0, p2

    .line 21
    goto :goto_2

    .line 22
    :cond_2
    :goto_1
    move-object v0, p6

    .line 23
    :goto_2
    iget p2, p1, Ly3b;->X:I

    .line 24
    .line 25
    iget p6, p1, Ly3b;->Y:I

    .line 26
    .line 27
    int-to-long v1, p2

    .line 28
    const/16 p2, 0x20

    .line 29
    .line 30
    shl-long/2addr v1, p2

    .line 31
    int-to-long v3, p6

    .line 32
    const-wide v5, 0xffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr v3, v5

    .line 38
    or-long/2addr v1, v3

    .line 39
    int-to-long v3, p4

    .line 40
    shl-long/2addr v3, p2

    .line 41
    int-to-long p4, p5

    .line 42
    and-long/2addr p4, v5

    .line 43
    or-long/2addr v3, p4

    .line 44
    move-object v5, p3

    .line 45
    invoke-interface/range {v0 .. v5}, Lee;->a(JJLbz7;)J

    .line 46
    .line 47
    .line 48
    move-result-wide p2

    .line 49
    invoke-static {p0, p1, p2, p3}, Lx3b;->j(Lx3b;Ly3b;J)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static final c(Z)Ld0a;
    .locals 3

    .line 1
    new-instance v0, Ld0a;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ld0a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lck2;->Y:Lyy0;

    .line 9
    .line 10
    new-instance v2, Lx81;

    .line 11
    .line 12
    invoke-direct {v2, v1, p0}, Lx81;-><init>(Lee;Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ld0a;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lck2;->Z:Lyy0;

    .line 19
    .line 20
    new-instance v2, Lx81;

    .line 21
    .line 22
    invoke-direct {v2, v1, p0}, Lx81;-><init>(Lee;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Ld0a;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lck2;->Q0:Lyy0;

    .line 29
    .line 30
    new-instance v2, Lx81;

    .line 31
    .line 32
    invoke-direct {v2, v1, p0}, Lx81;-><init>(Lee;Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Ld0a;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object v1, Lck2;->R0:Lyy0;

    .line 39
    .line 40
    new-instance v2, Lx81;

    .line 41
    .line 42
    invoke-direct {v2, v1, p0}, Lx81;-><init>(Lee;Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Ld0a;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Lck2;->S0:Lyy0;

    .line 49
    .line 50
    new-instance v2, Lx81;

    .line 51
    .line 52
    invoke-direct {v2, v1, p0}, Lx81;-><init>(Lee;Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Ld0a;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object v1, Lck2;->T0:Lyy0;

    .line 59
    .line 60
    new-instance v2, Lx81;

    .line 61
    .line 62
    invoke-direct {v2, v1, p0}, Lx81;-><init>(Lee;Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Ld0a;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object v1, Lck2;->U0:Lyy0;

    .line 69
    .line 70
    new-instance v2, Lx81;

    .line 71
    .line 72
    invoke-direct {v2, v1, p0}, Lx81;-><init>(Lee;Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Ld0a;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sget-object v1, Lck2;->V0:Lyy0;

    .line 79
    .line 80
    new-instance v2, Lx81;

    .line 81
    .line 82
    invoke-direct {v2, v1, p0}, Lx81;-><init>(Lee;Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1, v2}, Ld0a;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sget-object v1, Lck2;->W0:Lyy0;

    .line 89
    .line 90
    new-instance v2, Lx81;

    .line 91
    .line 92
    invoke-direct {v2, v1, p0}, Lx81;-><init>(Lee;Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1, v2}, Ld0a;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-object v0
.end method

.method public static final d(Lee;Z)Lpf9;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lv81;->a:Ld0a;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lv81;->b:Ld0a;

    .line 7
    .line 8
    :goto_0
    invoke-virtual {v0, p0}, Ld0a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lpf9;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Lx81;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Lx81;-><init>(Lee;Z)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-object v0
.end method

.method public static final e(Lgx2;)Lx81;
    .locals 4

    .line 1
    sget-object v0, Lck2;->Y:Lyy0;

    .line 2
    .line 3
    invoke-virtual {v0, v0}, Lyy0;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast p0, Lft5;

    .line 11
    .line 12
    const v0, 0xe903737

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lft5;->c0(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v2}, Lft5;->q(Z)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lv81;->c:Lx81;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    check-cast p0, Lft5;

    .line 25
    .line 26
    const v1, 0xe90f175

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lft5;->c0(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p0, v2}, Lft5;->h(Z)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    or-int/2addr v1, v3

    .line 41
    invoke-virtual {p0}, Lft5;->Q()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    sget-object v1, Lfx2;->a:Lph6;

    .line 48
    .line 49
    if-ne v3, v1, :cond_2

    .line 50
    .line 51
    :cond_1
    new-instance v3, Lx81;

    .line 52
    .line 53
    invoke-direct {v3, v0, v2}, Lx81;-><init>(Lee;Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v3}, Lft5;->m0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    check-cast v3, Lx81;

    .line 60
    .line 61
    invoke-virtual {p0, v2}, Lft5;->q(Z)V

    .line 62
    .line 63
    .line 64
    return-object v3
.end method
