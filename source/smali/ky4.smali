.class public abstract Lky4;
.super Lfv0;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public f1:J

.field public g1:Lpuc;

.field public h1:Lxw3;

.field public i1:Z

.field public j1:Lml5;

.field public k1:Lml5;

.field public final l1:Ltn;

.field public final m1:Lj30;

.field public final n1:Lpv3;

.field public o1:Z

.field public p1:Z

.field public q1:Z


# direct methods
.method public constructor <init>(ILtn;Lj30;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfv0;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lky4;->l1:Ltn;

    .line 5
    .line 6
    iput-object p3, p0, Lky4;->m1:Lj30;

    .line 7
    .line 8
    new-instance p1, Lpv3;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p1, p2}, Lpv3;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lky4;->n1:Lpv3;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final B(Lml5;)I
    .locals 1

    .line 1
    iget-object p1, p1, Lml5;->o:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Llq9;->f(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget p0, p0, Lfv0;->Y:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-ne p1, p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x4

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p0, v0

    .line 15
    :goto_0
    invoke-static {p0, v0, v0, v0}, Lv1b;->j(IIII)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final E()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lky4;->g1:Lpuc;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lky4;->k1:Lml5;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, Lky4;->h1:Lxw3;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lky4;->j1:Lml5;

    .line 17
    .line 18
    iget-object v0, v0, Lml5;->o:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, Lcmh;->d(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ne v0, v1, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lky4;->h1:Lxw3;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lxw3;->g(Z)Z

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Lxw3;->j:Lml5;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {p0, v0}, Lky4;->K(Lml5;)Lml5;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lky4;->k1:Lml5;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-object v0, p0, Lky4;->j1:Lml5;

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lky4;->K(Lml5;)Lml5;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lky4;->k1:Lml5;

    .line 50
    .line 51
    :cond_3
    :goto_0
    iget-object v0, p0, Lky4;->m1:Lj30;

    .line 52
    .line 53
    iget-object v3, p0, Lky4;->k1:Lml5;

    .line 54
    .line 55
    invoke-interface {v0, v3}, Lj30;->onOutputFormat(Lml5;)Lpuc;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    :goto_1
    return v2

    .line 62
    :cond_4
    iput-object v0, p0, Lky4;->g1:Lpuc;

    .line 63
    .line 64
    return v1
.end method

.method public abstract F()Z
.end method

.method public abstract G(Lml5;)V
.end method

.method public H(Lpv3;)V
    .locals 0

    .line 1
    return-void
.end method

.method public I(Lml5;)V
    .locals 0

    .line 1
    return-void
.end method

.method public J(Lml5;)Lml5;
    .locals 0

    .line 1
    return-object p1
.end method

.method public K(Lml5;)Lml5;
    .locals 0

    .line 1
    return-object p1
.end method

.method public final L(Lpv3;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lfv0;->Z:Lpl5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpl5;->a()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v0, p1, v1}, Lfv0;->v(Lpl5;Lpv3;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, -0x5

    .line 12
    if-eq v0, v2, :cond_2

    .line 13
    .line 14
    const/4 v2, -0x4

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    invoke-virtual {p1}, Lpv3;->p()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    invoke-virtual {p1, v0}, Lfd1;->d(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget v0, p0, Lfv0;->Y:I

    .line 29
    .line 30
    iget-wide v1, p1, Lpv3;->T0:J

    .line 31
    .line 32
    iget-object p0, p0, Lky4;->l1:Ltn;

    .line 33
    .line 34
    invoke-virtual {p0, v0, v1, v2}, Ltn;->O(IJ)V

    .line 35
    .line 36
    .line 37
    :cond_1
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_2
    const-string p0, "Format changes are not supported."

    .line 40
    .line 41
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return v1
.end method

.method public final M()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lky4;->j1:Lml5;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v2, p0, Lky4;->p1:Z

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto/16 :goto_3

    .line 11
    .line 12
    :cond_0
    const/4 v2, 0x2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v0, :cond_5

    .line 15
    .line 16
    iget-object v0, p0, Lfv0;->Z:Lpl5;

    .line 17
    .line 18
    invoke-virtual {v0}, Lpl5;->a()V

    .line 19
    .line 20
    .line 21
    iget-object v4, p0, Lky4;->n1:Lpv3;

    .line 22
    .line 23
    invoke-virtual {p0, v0, v4, v2}, Lfv0;->v(Lpl5;Lpv3;I)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    const/4 v6, -0x4

    .line 28
    if-ne v5, v6, :cond_1

    .line 29
    .line 30
    const/4 v6, 0x4

    .line 31
    invoke-virtual {v4, v6}, Lfd1;->d(I)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    iget-object v4, p0, Lfv0;->W0:[Lml5;

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    aget-object v4, v4, v3

    .line 43
    .line 44
    iput-object v4, v0, Lpl5;->b:Lml5;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v4, -0x5

    .line 48
    if-eq v5, v4, :cond_2

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    :goto_0
    iget-object v0, v0, Lpl5;->b:Lml5;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lky4;->J(Lml5;)Lml5;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lky4;->j1:Lml5;

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lky4;->I(Lml5;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lky4;->j1:Lml5;

    .line 66
    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    iget-object v4, p0, Lky4;->m1:Lj30;

    .line 71
    .line 72
    const/4 v5, 0x3

    .line 73
    invoke-interface {v4, v0, v5}, Lj30;->onTrackAdded(Lml5;I)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    iget-object v0, p0, Lky4;->j1:Lml5;

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Lky4;->O(Lml5;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_4

    .line 86
    .line 87
    move v0, v1

    .line 88
    goto :goto_1

    .line 89
    :cond_4
    move v0, v3

    .line 90
    :goto_1
    iput-boolean v0, p0, Lky4;->p1:Z

    .line 91
    .line 92
    :cond_5
    iget-boolean v0, p0, Lky4;->p1:Z

    .line 93
    .line 94
    if-eqz v0, :cond_7

    .line 95
    .line 96
    iget-object v0, p0, Lky4;->j1:Lml5;

    .line 97
    .line 98
    iget-object v0, v0, Lml5;->o:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v0}, Lcmh;->d(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-ne v0, v2, :cond_6

    .line 105
    .line 106
    invoke-virtual {p0}, Lky4;->E()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_6

    .line 111
    .line 112
    :goto_2
    return v3

    .line 113
    :cond_6
    iget-object v0, p0, Lky4;->j1:Lml5;

    .line 114
    .line 115
    invoke-virtual {p0, v0}, Lky4;->G(Lml5;)V

    .line 116
    .line 117
    .line 118
    iput-boolean v3, p0, Lky4;->p1:Z

    .line 119
    .line 120
    :cond_7
    :goto_3
    return v1
.end method

.method public abstract N(Lpv3;)Z
.end method

.method public O(Lml5;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final e()Ldg9;
    .locals 0

    .line 1
    iget-object p0, p0, Lky4;->l1:Ltn;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lky4;->i1:Z

    .line 2
    .line 3
    return p0
.end method

.method public final j()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final l(ZZ)V
    .locals 2

    .line 1
    iget p1, p0, Lfv0;->Y:I

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    iget-object p0, p0, Lky4;->l1:Ltn;

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0, v1}, Ltn;->O(IJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final q()V
    .locals 0

    .line 1
    iget-object p0, p0, Lky4;->h1:Lxw3;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lxw3;->i()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lky4;->o1:Z

    .line 3
    .line 4
    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lky4;->o1:Z

    .line 3
    .line 4
    return-void
.end method

.method public final t([Lml5;JJLei9;)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lky4;->f1:J

    .line 2
    .line 3
    return-void
.end method

.method public final w(JJ)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    :try_start_0
    iget-boolean p2, p0, Lky4;->o1:Z

    .line 3
    .line 4
    if-eqz p2, :cond_c

    .line 5
    .line 6
    iget-boolean p2, p0, Lky4;->i1:Z

    .line 7
    .line 8
    if-nez p2, :cond_c

    .line 9
    .line 10
    invoke-virtual {p0}, Lky4;->M()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    goto/16 :goto_7

    .line 17
    .line 18
    :cond_0
    iget-object p2, p0, Lky4;->h1:Lxw3;

    .line 19
    .line 20
    const/4 p3, 0x1

    .line 21
    if-eqz p2, :cond_6

    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0}, Lky4;->E()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Lky4;->F()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p2

    .line 35
    goto/16 :goto_8

    .line 36
    .line 37
    :cond_2
    move p2, p1

    .line 38
    :goto_0
    iget-object p4, p0, Lky4;->h1:Lxw3;

    .line 39
    .line 40
    iget-object v0, p0, Lky4;->n1:Lpv3;

    .line 41
    .line 42
    invoke-virtual {p4, v0}, Lxw3;->f(Lpv3;)Z

    .line 43
    .line 44
    .line 45
    move-result p4

    .line 46
    if-nez p4, :cond_3

    .line 47
    .line 48
    :goto_1
    move p4, p1

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    invoke-virtual {p0, v0}, Lky4;->L(Lpv3;)Z

    .line 51
    .line 52
    .line 53
    move-result p4

    .line 54
    if-nez p4, :cond_4

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_4
    invoke-virtual {p0, v0}, Lky4;->N(Lpv3;)Z

    .line 58
    .line 59
    .line 60
    move-result p4

    .line 61
    if-eqz p4, :cond_5

    .line 62
    .line 63
    :goto_2
    move p4, p3

    .line 64
    goto :goto_3

    .line 65
    :cond_5
    invoke-virtual {p0, v0}, Lky4;->H(Lpv3;)V

    .line 66
    .line 67
    .line 68
    iget-object p4, p0, Lky4;->h1:Lxw3;

    .line 69
    .line 70
    invoke-virtual {p4, v0}, Lxw3;->h(Lpv3;)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :goto_3
    or-int/2addr p2, p4

    .line 75
    if-nez p2, :cond_1

    .line 76
    .line 77
    goto :goto_7

    .line 78
    :cond_6
    invoke-virtual {p0}, Lky4;->E()Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-eqz p2, :cond_c

    .line 83
    .line 84
    :goto_4
    iget-object p2, p0, Lky4;->g1:Lpuc;

    .line 85
    .line 86
    invoke-interface {p2}, Lpuc;->a()Lpv3;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    if-nez p2, :cond_7

    .line 91
    .line 92
    :goto_5
    move p2, p1

    .line 93
    goto :goto_6

    .line 94
    :cond_7
    iget-boolean p4, p0, Lky4;->q1:Z

    .line 95
    .line 96
    if-nez p4, :cond_a

    .line 97
    .line 98
    invoke-virtual {p0, p2}, Lky4;->L(Lpv3;)Z

    .line 99
    .line 100
    .line 101
    move-result p4

    .line 102
    if-nez p4, :cond_8

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_8
    invoke-virtual {p0, p2}, Lky4;->N(Lpv3;)Z

    .line 106
    .line 107
    .line 108
    move-result p4

    .line 109
    if-eqz p4, :cond_9

    .line 110
    .line 111
    move p2, p3

    .line 112
    goto :goto_6

    .line 113
    :cond_9
    iput-boolean p3, p0, Lky4;->q1:Z

    .line 114
    .line 115
    :cond_a
    const/4 p4, 0x4

    .line 116
    invoke-virtual {p2, p4}, Lfd1;->d(I)Z

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    iget-object p4, p0, Lky4;->g1:Lpuc;

    .line 121
    .line 122
    invoke-interface {p4}, Lpuc;->e()Z

    .line 123
    .line 124
    .line 125
    move-result p4

    .line 126
    if-nez p4, :cond_b

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_b
    iput-boolean p1, p0, Lky4;->q1:Z

    .line 130
    .line 131
    iput-boolean p2, p0, Lky4;->i1:Z
    :try_end_0
    .catch Lm05; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    .line 133
    xor-int/lit8 p2, p2, 0x1

    .line 134
    .line 135
    :goto_6
    if-eqz p2, :cond_c

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_c
    :goto_7
    return-void

    .line 139
    :goto_8
    iput-boolean p1, p0, Lky4;->o1:Z

    .line 140
    .line 141
    iget-object p0, p0, Lky4;->m1:Lj30;

    .line 142
    .line 143
    invoke-interface {p0, p2}, Lj30;->onError(Lm05;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method
