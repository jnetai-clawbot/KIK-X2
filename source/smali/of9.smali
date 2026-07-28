.class public final Lof9;
.super Ly3b;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lkf9;
.implements Loe;
.implements Ldw9;


# instance fields
.field public final S0:Lwz7;

.field public T0:Z

.field public U0:I

.field public V0:I

.field public W0:Z

.field public X0:Z

.field public Y0:Lpz7;

.field public Z0:Z

.field public a1:J

.field public b1:Lcq5;

.field public c1:Lm96;

.field public d1:F

.field public e1:Z

.field public f1:Ljava/lang/Object;

.field public g1:Z

.field public h1:Z

.field public i1:Z

.field public j1:Z

.field public k1:Z

.field public final l1:Ltz7;

.field public final m1:Lr0a;

.field public n1:Z

.field public o1:Z

.field public p1:J

.field public final q1:Lnf9;

.field public final r1:Lnf9;

.field public s1:F

.field public t1:Z

.field public u1:Lcq5;

.field public v1:Lm96;

.field public w1:J

.field public x1:F

.field public final y1:Lnf9;

.field public z1:Z


# direct methods
.method public constructor <init>(Lwz7;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ly3b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lof9;->S0:Lwz7;

    .line 5
    .line 6
    const p1, 0x7fffffff

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lof9;->U0:I

    .line 10
    .line 11
    iput p1, p0, Lof9;->V0:I

    .line 12
    .line 13
    sget-object p1, Lpz7;->Z:Lpz7;

    .line 14
    .line 15
    iput-object p1, p0, Lof9;->Y0:Lpz7;

    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    iput-wide v0, p0, Lof9;->a1:J

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lof9;->e1:Z

    .line 23
    .line 24
    new-instance v2, Ltz7;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-direct {v2, p0, v3}, Ltz7;-><init>(Loe;I)V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lof9;->l1:Ltz7;

    .line 31
    .line 32
    new-instance v2, Lr0a;

    .line 33
    .line 34
    const/16 v4, 0x10

    .line 35
    .line 36
    new-array v4, v4, [Lof9;

    .line 37
    .line 38
    invoke-direct {v2, v4}, Lr0a;-><init>([Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object v2, p0, Lof9;->m1:Lr0a;

    .line 42
    .line 43
    iput-boolean p1, p0, Lof9;->n1:Z

    .line 44
    .line 45
    const/16 v2, 0xf

    .line 46
    .line 47
    invoke-static {v3, v3, v3, v3, v2}, Lb43;->b(IIIII)J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    iput-wide v4, p0, Lof9;->p1:J

    .line 52
    .line 53
    new-instance v2, Lnf9;

    .line 54
    .line 55
    invoke-direct {v2, p0, p1}, Lnf9;-><init>(Lof9;I)V

    .line 56
    .line 57
    .line 58
    iput-object v2, p0, Lof9;->q1:Lnf9;

    .line 59
    .line 60
    new-instance p1, Lnf9;

    .line 61
    .line 62
    invoke-direct {p1, p0, v3}, Lnf9;-><init>(Lof9;I)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lof9;->r1:Lnf9;

    .line 66
    .line 67
    iput-wide v0, p0, Lof9;->w1:J

    .line 68
    .line 69
    new-instance p1, Lnf9;

    .line 70
    .line 71
    const/4 v0, 0x2

    .line 72
    invoke-direct {p1, p0, v0}, Lnf9;-><init>(Lof9;I)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lof9;->y1:Lnf9;

    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final B()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lof9;->f1:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final E(Lne;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lof9;->S0:Lwz7;

    .line 2
    .line 3
    iget-object p0, p0, Lwz7;->a:Lsz7;

    .line 4
    .line 5
    invoke-virtual {p0}, Lsz7;->z()Lr0a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object v0, p0, Lr0a;->X:[Ljava/lang/Object;

    .line 10
    .line 11
    iget p0, p0, Lr0a;->Z:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, p0, :cond_0

    .line 15
    .line 16
    aget-object v2, v0, v1

    .line 17
    .line 18
    check-cast v2, Lsz7;

    .line 19
    .line 20
    iget-object v2, v2, Lsz7;->t1:Lwz7;

    .line 21
    .line 22
    iget-object v2, v2, Lwz7;->p:Lof9;

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Lne;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public final F(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lof9;->S0:Lwz7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwz7;->a()Lg8a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-boolean v1, v1, Lw79;->Y0:Z

    .line 8
    .line 9
    if-eq p1, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lwz7;->a()Lg8a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-boolean p1, v0, Lw79;->Y0:Z

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lof9;->z1:Z

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final H()V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lof9;->o1:Z

    .line 3
    .line 4
    iget-object v1, p0, Lof9;->l1:Ltz7;

    .line 5
    .line 6
    invoke-virtual {v1}, Ltz7;->h()V

    .line 7
    .line 8
    .line 9
    iget-boolean v2, p0, Lof9;->j1:Z

    .line 10
    .line 11
    iget-object v3, p0, Lof9;->S0:Lwz7;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    iget-object v2, v3, Lwz7;->a:Lsz7;

    .line 17
    .line 18
    invoke-virtual {v2}, Lsz7;->z()Lr0a;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v5, v2, Lr0a;->X:[Ljava/lang/Object;

    .line 23
    .line 24
    iget v2, v2, Lr0a;->Z:I

    .line 25
    .line 26
    move v6, v4

    .line 27
    :goto_0
    if-ge v6, v2, :cond_1

    .line 28
    .line 29
    aget-object v7, v5, v6

    .line 30
    .line 31
    check-cast v7, Lsz7;

    .line 32
    .line 33
    invoke-virtual {v7}, Lsz7;->q()Z

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    if-eqz v8, :cond_0

    .line 38
    .line 39
    invoke-virtual {v7}, Lsz7;->r()Lpz7;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    sget-object v9, Lpz7;->X:Lpz7;

    .line 44
    .line 45
    if-ne v8, v9, :cond_0

    .line 46
    .line 47
    invoke-static {v7}, Lsz7;->S(Lsz7;)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-eqz v7, :cond_0

    .line 52
    .line 53
    iget-object v7, v3, Lwz7;->a:Lsz7;

    .line 54
    .line 55
    const/4 v8, 0x7

    .line 56
    invoke-static {v7, v4, v8}, Lsz7;->Z(Lsz7;ZI)V

    .line 57
    .line 58
    .line 59
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-boolean v2, p0, Lof9;->k1:Z

    .line 63
    .line 64
    if-nez v2, :cond_2

    .line 65
    .line 66
    iget-boolean v2, p0, Lof9;->Z0:Z

    .line 67
    .line 68
    if-nez v2, :cond_3

    .line 69
    .line 70
    invoke-virtual {p0}, Lof9;->e()Lv07;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-boolean v2, v2, Lw79;->b1:Z

    .line 75
    .line 76
    if-nez v2, :cond_3

    .line 77
    .line 78
    iget-boolean v2, p0, Lof9;->j1:Z

    .line 79
    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    :cond_2
    iput-boolean v4, p0, Lof9;->j1:Z

    .line 83
    .line 84
    iget-object v2, v3, Lwz7;->d:Lnz7;

    .line 85
    .line 86
    sget-object v5, Lnz7;->Z:Lnz7;

    .line 87
    .line 88
    iput-object v5, v3, Lwz7;->d:Lnz7;

    .line 89
    .line 90
    invoke-virtual {v3, v4}, Lwz7;->g(Z)V

    .line 91
    .line 92
    .line 93
    iget-object v5, v3, Lwz7;->a:Lsz7;

    .line 94
    .line 95
    invoke-static {v5}, Lvz7;->a(Lsz7;)Lvna;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    check-cast v6, Lqh;

    .line 100
    .line 101
    invoke-virtual {v6}, Lqh;->getSnapshotObserver()Lxna;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    iget-object v7, v6, Lxna;->e:Lyw2;

    .line 106
    .line 107
    iget-object v6, v6, Lxna;->a:Ltod;

    .line 108
    .line 109
    iget-object v8, p0, Lof9;->r1:Lnf9;

    .line 110
    .line 111
    invoke-virtual {v6, v5, v7, v8}, Ltod;->c(Ljava/lang/Object;Lcq5;Lkotlin/jvm/functions/Function0;)V

    .line 112
    .line 113
    .line 114
    iput-object v2, v3, Lwz7;->d:Lnz7;

    .line 115
    .line 116
    iput-boolean v4, p0, Lof9;->k1:Z

    .line 117
    .line 118
    :cond_3
    iget-boolean v2, v1, Ltz7;->d:Z

    .line 119
    .line 120
    if-eqz v2, :cond_4

    .line 121
    .line 122
    iput-boolean v0, v1, Ltz7;->e:Z

    .line 123
    .line 124
    :cond_4
    iget-boolean v0, v1, Ltz7;->b:Z

    .line 125
    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    invoke-virtual {v1}, Ltz7;->e()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    invoke-virtual {v1}, Ltz7;->g()V

    .line 135
    .line 136
    .line 137
    :cond_5
    iput-boolean v4, p0, Lof9;->o1:Z

    .line 138
    .line 139
    return-void
.end method

.method public final Q()V
    .locals 2

    .line 1
    iget-object p0, p0, Lof9;->S0:Lwz7;

    .line 2
    .line 3
    iget-object p0, p0, Lwz7;->a:Lsz7;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x7

    .line 7
    invoke-static {p0, v0, v1}, Lsz7;->Z(Lsz7;ZI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final S(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lof9;->S0:Lwz7;

    .line 2
    .line 3
    iget-object v1, v0, Lwz7;->a:Lsz7;

    .line 4
    .line 5
    invoke-static {v1}, Lvah;->a(Lsz7;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object p0, v0, Lwz7;->q:Lc89;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lc89;->S(I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lof9;->s0()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lwz7;->a()Lg8a;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0, p1}, Lkf9;->S(I)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public final U(Lfe;)I
    .locals 6

    .line 1
    iget-object v0, p0, Lof9;->S0:Lwz7;

    .line 2
    .line 3
    iget-object v1, v0, Lwz7;->a:Lsz7;

    .line 4
    .line 5
    invoke-virtual {v1}, Lsz7;->v()Lsz7;

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
    iget-object v1, v1, Lsz7;->t1:Lwz7;

    .line 13
    .line 14
    iget-object v1, v1, Lwz7;->d:Lnz7;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, v2

    .line 18
    :goto_0
    sget-object v3, Lnz7;->X:Lnz7;

    .line 19
    .line 20
    iget-object v4, p0, Lof9;->l1:Ltz7;

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    if-ne v1, v3, :cond_1

    .line 24
    .line 25
    iput-boolean v5, v4, Ltz7;->c:Z

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-object v1, v0, Lwz7;->a:Lsz7;

    .line 29
    .line 30
    invoke-virtual {v1}, Lsz7;->v()Lsz7;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iget-object v1, v1, Lsz7;->t1:Lwz7;

    .line 37
    .line 38
    iget-object v2, v1, Lwz7;->d:Lnz7;

    .line 39
    .line 40
    :cond_2
    sget-object v1, Lnz7;->Z:Lnz7;

    .line 41
    .line 42
    if-ne v2, v1, :cond_3

    .line 43
    .line 44
    iput-boolean v5, v4, Ltz7;->d:Z

    .line 45
    .line 46
    :cond_3
    :goto_1
    iput-boolean v5, p0, Lof9;->Z0:Z

    .line 47
    .line 48
    invoke-virtual {v0}, Lwz7;->a()Lg8a;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, p1}, Lw79;->U(Lfe;)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    const/4 v0, 0x0

    .line 57
    iput-boolean v0, p0, Lof9;->Z0:Z

    .line 58
    .line 59
    return p1
.end method

.method public final V()I
    .locals 0

    .line 1
    iget-object p0, p0, Lof9;->S0:Lwz7;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwz7;->a()Lg8a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ly3b;->V()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final Y()I
    .locals 0

    .line 1
    iget-object p0, p0, Lof9;->S0:Lwz7;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwz7;->a()Lg8a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ly3b;->Y()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final a()Ltz7;
    .locals 0

    .line 1
    iget-object p0, p0, Lof9;->l1:Ltz7;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lof9;->S0:Lwz7;

    .line 2
    .line 3
    iget-object v1, v0, Lwz7;->a:Lsz7;

    .line 4
    .line 5
    invoke-static {v1}, Lvah;->a(Lsz7;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object p0, v0, Lwz7;->q:Lc89;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lc89;->c(I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lof9;->s0()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lwz7;->a()Lg8a;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0, p1}, Lkf9;->c(I)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public final d0(JFLcq5;)V
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-wide v1, p1

    .line 4
    move v3, p3

    .line 5
    move-object v4, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, Lof9;->x0(JFLcq5;Lm96;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e()Lv07;
    .locals 0

    .line 1
    iget-object p0, p0, Lof9;->S0:Lwz7;

    .line 2
    .line 3
    iget-object p0, p0, Lwz7;->a:Lsz7;

    .line 4
    .line 5
    iget-object p0, p0, Lsz7;->s1:Lzf;

    .line 6
    .line 7
    iget-object p0, p0, Lzf;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lv07;

    .line 10
    .line 11
    return-object p0
.end method

.method public final g()Loe;
    .locals 0

    .line 1
    iget-object p0, p0, Lof9;->S0:Lwz7;

    .line 2
    .line 3
    iget-object p0, p0, Lwz7;->a:Lsz7;

    .line 4
    .line 5
    invoke-virtual {p0}, Lsz7;->v()Lsz7;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lsz7;->t1:Lwz7;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lwz7;->p:Lof9;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public final g0(JFLm96;)V
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-wide v1, p1

    .line 4
    move v3, p3

    .line 5
    move-object v5, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, Lof9;->x0(JFLcq5;Lm96;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final j0()Ljava/util/List;
    .locals 9

    .line 1
    iget-object v0, p0, Lof9;->S0:Lwz7;

    .line 2
    .line 3
    iget-object v1, v0, Lwz7;->a:Lsz7;

    .line 4
    .line 5
    invoke-virtual {v1}, Lsz7;->j0()V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lof9;->n1:Z

    .line 9
    .line 10
    iget-object v2, p0, Lof9;->m1:Lr0a;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Lr0a;->h()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    iget-object v0, v0, Lwz7;->a:Lsz7;

    .line 20
    .line 21
    invoke-virtual {v0}, Lsz7;->z()Lr0a;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v3, v1, Lr0a;->X:[Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v1, Lr0a;->Z:I

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    move v5, v4

    .line 31
    :goto_0
    if-ge v5, v1, :cond_2

    .line 32
    .line 33
    aget-object v6, v3, v5

    .line 34
    .line 35
    check-cast v6, Lsz7;

    .line 36
    .line 37
    iget v7, v2, Lr0a;->Z:I

    .line 38
    .line 39
    if-gt v7, v5, :cond_1

    .line 40
    .line 41
    iget-object v6, v6, Lsz7;->t1:Lwz7;

    .line 42
    .line 43
    iget-object v6, v6, Lwz7;->p:Lof9;

    .line 44
    .line 45
    invoke-virtual {v2, v6}, Lr0a;->c(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-object v6, v6, Lsz7;->t1:Lwz7;

    .line 50
    .line 51
    iget-object v6, v6, Lwz7;->p:Lof9;

    .line 52
    .line 53
    iget-object v7, v2, Lr0a;->X:[Ljava/lang/Object;

    .line 54
    .line 55
    aget-object v8, v7, v5

    .line 56
    .line 57
    aput-object v6, v7, v5

    .line 58
    .line 59
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {v0}, Lsz7;->n()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lpz9;

    .line 67
    .line 68
    iget-object v0, v0, Lpz9;->Y:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lr0a;

    .line 71
    .line 72
    iget v0, v0, Lr0a;->Z:I

    .line 73
    .line 74
    iget v1, v2, Lr0a;->Z:I

    .line 75
    .line 76
    invoke-virtual {v2, v0, v1}, Lr0a;->n(II)V

    .line 77
    .line 78
    .line 79
    iput-boolean v4, p0, Lof9;->n1:Z

    .line 80
    .line 81
    invoke-virtual {v2}, Lr0a;->h()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method

.method public final m(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lof9;->S0:Lwz7;

    .line 2
    .line 3
    iget-object v1, v0, Lwz7;->a:Lsz7;

    .line 4
    .line 5
    invoke-static {v1}, Lvah;->a(Lsz7;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object p0, v0, Lwz7;->q:Lc89;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lc89;->m(I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lof9;->s0()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lwz7;->a()Lg8a;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0, p1}, Lkf9;->m(I)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public final n()I
    .locals 0

    .line 1
    iget p0, p0, Lof9;->V0:I

    .line 2
    .line 3
    return p0
.end method

.method public final n0()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lof9;->g1:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lof9;->g1:Z

    .line 5
    .line 6
    iget-object p0, p0, Lof9;->S0:Lwz7;

    .line 7
    .line 8
    iget-object v2, p0, Lwz7;->a:Lsz7;

    .line 9
    .line 10
    iget-object v3, v2, Lsz7;->s1:Lzf;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v3, Lzf;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lv07;

    .line 17
    .line 18
    invoke-virtual {v0}, Lg8a;->d1()V

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Lvz7;->a(Lsz7;)Lvna;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lqh;

    .line 26
    .line 27
    invoke-virtual {v0}, Lqh;->getRectManager()Lw5c;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object p0, p0, Lwz7;->a:Lsz7;

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Lw5c;->h(Lsz7;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lsz7;->q()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    const/4 v0, 0x6

    .line 41
    if-eqz p0, :cond_0

    .line 42
    .line 43
    invoke-static {v2, v1, v0}, Lsz7;->Z(Lsz7;ZI)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object p0, v2, Lsz7;->t1:Lwz7;

    .line 48
    .line 49
    iget-boolean p0, p0, Lwz7;->e:Z

    .line 50
    .line 51
    if-eqz p0, :cond_1

    .line 52
    .line 53
    invoke-static {v2, v1, v0}, Lsz7;->X(Lsz7;ZI)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    iget-object p0, v3, Lzf;->e:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Lg8a;

    .line 59
    .line 60
    iget-object v0, v3, Lzf;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lv07;

    .line 63
    .line 64
    iget-object v0, v0, Lg8a;->g1:Lg8a;

    .line 65
    .line 66
    :goto_1
    invoke-static {p0, v0}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_3

    .line 71
    .line 72
    if-eqz p0, :cond_3

    .line 73
    .line 74
    iget-boolean v1, p0, Lg8a;->B1:Z

    .line 75
    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    invoke-virtual {p0}, Lg8a;->Z0()V

    .line 79
    .line 80
    .line 81
    :cond_2
    iget-object p0, p0, Lg8a;->g1:Lg8a;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    invoke-virtual {v2}, Lsz7;->z()Lr0a;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    iget-object v0, p0, Lr0a;->X:[Ljava/lang/Object;

    .line 89
    .line 90
    iget p0, p0, Lr0a;->Z:I

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    :goto_2
    if-ge v1, p0, :cond_5

    .line 94
    .line 95
    aget-object v2, v0, v1

    .line 96
    .line 97
    check-cast v2, Lsz7;

    .line 98
    .line 99
    invoke-virtual {v2}, Lsz7;->w()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    const v4, 0x7fffffff

    .line 104
    .line 105
    .line 106
    if-eq v3, v4, :cond_4

    .line 107
    .line 108
    iget-object v3, v2, Lsz7;->t1:Lwz7;

    .line 109
    .line 110
    iget-object v3, v3, Lwz7;->p:Lof9;

    .line 111
    .line 112
    invoke-virtual {v3}, Lof9;->n0()V

    .line 113
    .line 114
    .line 115
    invoke-static {v2}, Lsz7;->a0(Lsz7;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_5
    return-void
.end method

.method public final p0()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lof9;->g1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lof9;->g1:Z

    .line 7
    .line 8
    iget-object p0, p0, Lof9;->S0:Lwz7;

    .line 9
    .line 10
    iget-object v1, p0, Lwz7;->a:Lsz7;

    .line 11
    .line 12
    iget-object p0, p0, Lwz7;->a:Lsz7;

    .line 13
    .line 14
    invoke-static {v1}, Lvz7;->a(Lsz7;)Lvna;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lqh;

    .line 19
    .line 20
    invoke-virtual {v1}, Lqh;->getRectManager()Lw5c;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, p0}, Lw5c;->i(Lsz7;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lsz7;->s1:Lzf;

    .line 28
    .line 29
    iget-object v2, v1, Lzf;->e:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Lg8a;

    .line 32
    .line 33
    iget-object v1, v1, Lzf;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lv07;

    .line 36
    .line 37
    iget-object v1, v1, Lg8a;->g1:Lg8a;

    .line 38
    .line 39
    :goto_0
    invoke-static {v2, v1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_0

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    invoke-virtual {v2}, Lg8a;->f1()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Lg8a;->k1()V

    .line 51
    .line 52
    .line 53
    iget-object v2, v2, Lg8a;->g1:Lg8a;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {p0}, Lsz7;->z()Lr0a;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    iget-object v1, p0, Lr0a;->X:[Ljava/lang/Object;

    .line 61
    .line 62
    iget p0, p0, Lr0a;->Z:I

    .line 63
    .line 64
    :goto_1
    if-ge v0, p0, :cond_1

    .line 65
    .line 66
    aget-object v2, v1, v0

    .line 67
    .line 68
    check-cast v2, Lsz7;

    .line 69
    .line 70
    iget-object v2, v2, Lsz7;->t1:Lwz7;

    .line 71
    .line 72
    iget-object v2, v2, Lwz7;->p:Lof9;

    .line 73
    .line 74
    invoke-virtual {v2}, Lof9;->p0()V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v0, v0, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    return-void
.end method

.method public final q(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lof9;->S0:Lwz7;

    .line 2
    .line 3
    iget-object v1, v0, Lwz7;->a:Lsz7;

    .line 4
    .line 5
    invoke-static {v1}, Lvah;->a(Lsz7;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object p0, v0, Lwz7;->q:Lc89;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lc89;->q(I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lof9;->s0()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lwz7;->a()Lg8a;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0, p1}, Lkf9;->q(I)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public final requestLayout()V
    .locals 1

    .line 1
    iget-object p0, p0, Lof9;->S0:Lwz7;

    .line 2
    .line 3
    iget-object p0, p0, Lwz7;->a:Lsz7;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lsz7;->Y(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final s0()V
    .locals 3

    .line 1
    iget-object p0, p0, Lof9;->S0:Lwz7;

    .line 2
    .line 3
    iget-object v0, p0, Lwz7;->a:Lsz7;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x7

    .line 7
    invoke-static {v0, v1, v2}, Lsz7;->Z(Lsz7;ZI)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lwz7;->a:Lsz7;

    .line 11
    .line 12
    invoke-virtual {p0}, Lsz7;->v()Lsz7;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v1, p0, Lsz7;->p1:Lpz7;

    .line 19
    .line 20
    sget-object v2, Lpz7;->Z:Lpz7;

    .line 21
    .line 22
    if-ne v1, v2, :cond_2

    .line 23
    .line 24
    iget-object v1, v0, Lsz7;->t1:Lwz7;

    .line 25
    .line 26
    iget-object v1, v1, Lwz7;->d:Lnz7;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    if-eq v1, v2, :cond_0

    .line 36
    .line 37
    iget-object v0, v0, Lsz7;->p1:Lpz7;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object v0, Lpz7;->Y:Lpz7;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget-object v0, Lpz7;->X:Lpz7;

    .line 44
    .line 45
    :goto_0
    iput-object v0, p0, Lsz7;->p1:Lpz7;

    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method public final u0()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lof9;->t1:Z

    .line 3
    .line 4
    iget-object v1, p0, Lof9;->S0:Lwz7;

    .line 5
    .line 6
    iget-object v2, v1, Lwz7;->a:Lsz7;

    .line 7
    .line 8
    invoke-virtual {v2}, Lsz7;->v()Lsz7;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0}, Lof9;->e()Lv07;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget v3, v3, Lg8a;->r1:F

    .line 17
    .line 18
    iget-object v1, v1, Lwz7;->a:Lsz7;

    .line 19
    .line 20
    iget-object v4, v1, Lsz7;->s1:Lzf;

    .line 21
    .line 22
    iget-object v5, v4, Lzf;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v5, Lg8a;

    .line 25
    .line 26
    iget-object v4, v4, Lzf;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v4, Lv07;

    .line 29
    .line 30
    :goto_0
    if-eq v5, v4, :cond_0

    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    check-cast v5, Llz7;

    .line 36
    .line 37
    iget v6, v5, Lg8a;->r1:F

    .line 38
    .line 39
    add-float/2addr v3, v6

    .line 40
    iget-object v5, v5, Lg8a;->g1:Lg8a;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget v4, p0, Lof9;->s1:F

    .line 44
    .line 45
    cmpg-float v4, v3, v4

    .line 46
    .line 47
    if-nez v4, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iput v3, p0, Lof9;->s1:F

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    invoke-virtual {v2}, Lsz7;->Q()V

    .line 55
    .line 56
    .line 57
    :cond_2
    if-eqz v2, :cond_3

    .line 58
    .line 59
    invoke-virtual {v2}, Lsz7;->D()V

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lof9;->e()Lv07;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iget-boolean v3, v3, Lw79;->b1:Z

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    if-nez v3, :cond_8

    .line 70
    .line 71
    iget-boolean v3, p0, Lof9;->g1:Z

    .line 72
    .line 73
    if-eqz v3, :cond_4

    .line 74
    .line 75
    iget-object v5, p0, Lof9;->l1:Ltz7;

    .line 76
    .line 77
    invoke-virtual {v5}, Ltz7;->d()Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_5

    .line 82
    .line 83
    :cond_4
    invoke-virtual {p0}, Lof9;->n0()V

    .line 84
    .line 85
    .line 86
    :cond_5
    if-nez v3, :cond_7

    .line 87
    .line 88
    if-eqz v2, :cond_6

    .line 89
    .line 90
    invoke-virtual {v2}, Lsz7;->D()V

    .line 91
    .line 92
    .line 93
    :cond_6
    iget-boolean v1, p0, Lof9;->T0:Z

    .line 94
    .line 95
    if-eqz v1, :cond_8

    .line 96
    .line 97
    if-eqz v2, :cond_8

    .line 98
    .line 99
    invoke-virtual {v2, v4}, Lsz7;->Y(Z)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_7
    iget-object v1, v1, Lsz7;->s1:Lzf;

    .line 104
    .line 105
    iget-object v1, v1, Lzf;->d:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v1, Lv07;

    .line 108
    .line 109
    invoke-virtual {v1}, Lg8a;->d1()V

    .line 110
    .line 111
    .line 112
    :cond_8
    :goto_2
    if-eqz v2, :cond_a

    .line 113
    .line 114
    iget-object v1, v2, Lsz7;->t1:Lwz7;

    .line 115
    .line 116
    iget-boolean v2, p0, Lof9;->T0:Z

    .line 117
    .line 118
    if-nez v2, :cond_b

    .line 119
    .line 120
    iget-object v2, v1, Lwz7;->d:Lnz7;

    .line 121
    .line 122
    sget-object v3, Lnz7;->Z:Lnz7;

    .line 123
    .line 124
    if-ne v2, v3, :cond_b

    .line 125
    .line 126
    iget v2, p0, Lof9;->V0:I

    .line 127
    .line 128
    const v3, 0x7fffffff

    .line 129
    .line 130
    .line 131
    if-ne v2, v3, :cond_9

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_9
    const-string v2, "Place was called on a node which was placed already"

    .line 135
    .line 136
    invoke-static {v2}, Lo07;->b(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :goto_3
    iget v2, v1, Lwz7;->i:I

    .line 140
    .line 141
    iput v2, p0, Lof9;->V0:I

    .line 142
    .line 143
    add-int/2addr v2, v0

    .line 144
    iput v2, v1, Lwz7;->i:I

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_a
    iput v4, p0, Lof9;->V0:I

    .line 148
    .line 149
    :cond_b
    :goto_4
    invoke-virtual {p0}, Lof9;->H()V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public final v0(JFLcq5;Lm96;)V
    .locals 8

    .line 1
    iget-object v6, p0, Lof9;->S0:Lwz7;

    .line 2
    .line 3
    iget-object v0, v6, Lwz7;->a:Lsz7;

    .line 4
    .line 5
    iget-object v1, v6, Lwz7;->a:Lsz7;

    .line 6
    .line 7
    iget-boolean v0, v0, Lsz7;->D1:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "place is called on a deactivated node"

    .line 12
    .line 13
    invoke-static {v0}, Lo07;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object v0, Lnz7;->Z:Lnz7;

    .line 17
    .line 18
    iput-object v0, v6, Lwz7;->d:Lnz7;

    .line 19
    .line 20
    iput-wide p1, p0, Lof9;->a1:J

    .line 21
    .line 22
    iput p3, p0, Lof9;->d1:F

    .line 23
    .line 24
    iput-object p4, p0, Lof9;->b1:Lcq5;

    .line 25
    .line 26
    iput-object p5, p0, Lof9;->c1:Lm96;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lof9;->t1:Z

    .line 30
    .line 31
    invoke-static {v1}, Lvz7;->a(Lsz7;)Lvna;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-boolean v3, p0, Lof9;->j1:Z

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    iget-boolean v3, p0, Lof9;->g1:Z

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {v6}, Lwz7;->a()Lg8a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-wide v1, v0, Ly3b;->R0:J

    .line 48
    .line 49
    invoke-static {p1, p2, v1, v2}, Lu27;->d(JJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    move v3, p3

    .line 54
    move-object v4, p4

    .line 55
    move-object v5, p5

    .line 56
    invoke-virtual/range {v0 .. v5}, Lg8a;->i1(JFLcq5;Lm96;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lof9;->u0()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object v7, p0, Lof9;->l1:Ltz7;

    .line 64
    .line 65
    iput-boolean v0, v7, Ltz7;->g:Z

    .line 66
    .line 67
    invoke-virtual {v6, v0}, Lwz7;->f(Z)V

    .line 68
    .line 69
    .line 70
    iput-object p4, p0, Lof9;->u1:Lcq5;

    .line 71
    .line 72
    iput-wide p1, p0, Lof9;->w1:J

    .line 73
    .line 74
    iput p3, p0, Lof9;->x1:F

    .line 75
    .line 76
    iput-object p5, p0, Lof9;->v1:Lm96;

    .line 77
    .line 78
    check-cast v2, Lqh;

    .line 79
    .line 80
    invoke-virtual {v2}, Lqh;->getSnapshotObserver()Lxna;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object p2, p1, Lxna;->f:Lyw2;

    .line 85
    .line 86
    iget-object p1, p1, Lxna;->a:Ltod;

    .line 87
    .line 88
    iget-object p3, p0, Lof9;->y1:Lnf9;

    .line 89
    .line 90
    invoke-virtual {p1, v1, p2, p3}, Ltod;->c(Ljava/lang/Object;Lcq5;Lkotlin/jvm/functions/Function0;)V

    .line 91
    .line 92
    .line 93
    :goto_0
    sget-object p1, Lnz7;->R0:Lnz7;

    .line 94
    .line 95
    iput-object p1, v6, Lwz7;->d:Lnz7;

    .line 96
    .line 97
    invoke-virtual {v6}, Lwz7;->a()Lg8a;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-boolean p1, p1, Lw79;->b1:Z

    .line 102
    .line 103
    if-eqz p1, :cond_3

    .line 104
    .line 105
    iget-boolean p1, v6, Lwz7;->k:Z

    .line 106
    .line 107
    if-nez p1, :cond_2

    .line 108
    .line 109
    iget-boolean p1, v6, Lwz7;->j:Z

    .line 110
    .line 111
    if-eqz p1, :cond_3

    .line 112
    .line 113
    :cond_2
    invoke-virtual {p0}, Lof9;->requestLayout()V

    .line 114
    .line 115
    .line 116
    :cond_3
    const/4 p1, 0x1

    .line 117
    iput-boolean p1, p0, Lof9;->X0:Z

    .line 118
    .line 119
    return-void
.end method

.method public final x0(JFLcq5;Lm96;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lof9;->S0:Lwz7;

    .line 2
    .line 3
    iget-object v1, v0, Lwz7;->a:Lsz7;

    .line 4
    .line 5
    iget-object v2, v0, Lwz7;->a:Lsz7;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    :try_start_0
    iput-boolean v3, p0, Lof9;->h1:Z

    .line 9
    .line 10
    iget-wide v4, p0, Lof9;->a1:J

    .line 11
    .line 12
    invoke-static {p1, p2, v4, v5}, Lu27;->b(JJ)Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const/4 v5, 0x0

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    iget-object v4, p0, Lof9;->b1:Lcq5;

    .line 20
    .line 21
    if-ne p4, v4, :cond_0

    .line 22
    .line 23
    iget-boolean v4, p0, Lof9;->z1:Z

    .line 24
    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    move-object p0, v0

    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_0
    :goto_0
    iget-boolean v4, v0, Lwz7;->k:Z

    .line 33
    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    iget-boolean v4, v0, Lwz7;->j:Z

    .line 37
    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    iget-boolean v4, p0, Lof9;->z1:Z

    .line 41
    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    :cond_1
    iput-boolean v3, p0, Lof9;->j1:Z

    .line 45
    .line 46
    iput-boolean v5, p0, Lof9;->z1:Z

    .line 47
    .line 48
    :cond_2
    iget-object v4, v0, Lwz7;->q:Lc89;

    .line 49
    .line 50
    if-eqz v4, :cond_4

    .line 51
    .line 52
    iget-object v6, v4, Lc89;->S0:Lwz7;

    .line 53
    .line 54
    iget-object v4, v4, Lc89;->e1:La89;

    .line 55
    .line 56
    sget-object v7, La89;->Z:La89;

    .line 57
    .line 58
    if-ne v4, v7, :cond_4

    .line 59
    .line 60
    iget-object v4, v6, Lwz7;->a:Lsz7;

    .line 61
    .line 62
    invoke-static {v4}, Lvah;->a(Lsz7;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    iput-boolean v3, v6, Lwz7;->c:Z

    .line 70
    .line 71
    :cond_4
    :goto_1
    iget-object v4, v0, Lwz7;->q:Lc89;

    .line 72
    .line 73
    if-eqz v4, :cond_8

    .line 74
    .line 75
    invoke-virtual {v4}, Lc89;->j0()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-ne v4, v3, :cond_8

    .line 80
    .line 81
    invoke-virtual {v0}, Lwz7;->a()Lg8a;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iget-object v3, v3, Lg8a;->h1:Lg8a;

    .line 86
    .line 87
    if-eqz v3, :cond_5

    .line 88
    .line 89
    iget-object v3, v3, Lw79;->c1:Lx79;

    .line 90
    .line 91
    if-nez v3, :cond_6

    .line 92
    .line 93
    :cond_5
    invoke-static {v2}, Lvz7;->a(Lsz7;)Lvna;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Lqh;

    .line 98
    .line 99
    invoke-virtual {v3}, Lqh;->getPlacementScope()Lx3b;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    :cond_6
    iget-object v4, v0, Lwz7;->q:Lc89;

    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Lsz7;->v()Lsz7;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    if-eqz v2, :cond_7

    .line 113
    .line 114
    iget-object v2, v2, Lsz7;->t1:Lwz7;

    .line 115
    .line 116
    iput v5, v2, Lwz7;->h:I

    .line 117
    .line 118
    :cond_7
    const v2, 0x7fffffff

    .line 119
    .line 120
    .line 121
    iput v2, v4, Lc89;->V0:I

    .line 122
    .line 123
    const/16 v2, 0x20

    .line 124
    .line 125
    shr-long v5, p1, v2

    .line 126
    .line 127
    long-to-int v2, v5

    .line 128
    const-wide v5, 0xffffffffL

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    and-long/2addr v5, p1

    .line 134
    long-to-int v5, v5

    .line 135
    invoke-static {v3, v4, v2, v5}, Lx3b;->i(Lx3b;Ly3b;II)V

    .line 136
    .line 137
    .line 138
    :cond_8
    iget-object v0, v0, Lwz7;->q:Lc89;

    .line 139
    .line 140
    if-eqz v0, :cond_9

    .line 141
    .line 142
    iget-boolean v0, v0, Lc89;->Y0:Z

    .line 143
    .line 144
    if-nez v0, :cond_9

    .line 145
    .line 146
    const-string v0, "Error: Placement happened before lookahead."

    .line 147
    .line 148
    invoke-static {v0}, Lo07;->b(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_9
    move-object v2, p0

    .line 152
    move-wide v3, p1

    .line 153
    move v5, p3

    .line 154
    move-object v6, p4

    .line 155
    move-object v7, p5

    .line 156
    invoke-virtual/range {v2 .. v7}, Lof9;->v0(JFLcq5;Lm96;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :goto_2
    invoke-virtual {v1, p0}, Lsz7;->c0(Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    const/4 p0, 0x0

    .line 164
    throw p0
.end method

.method public final y0(J)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lof9;->S0:Lwz7;

    .line 2
    .line 3
    iget-object v1, v0, Lwz7;->a:Lsz7;

    .line 4
    .line 5
    iget-object v2, v0, Lwz7;->a:Lsz7;

    .line 6
    .line 7
    :try_start_0
    iget-boolean v3, v1, Lsz7;->D1:Z

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    const-string v3, "measure is called on a deactivated node"

    .line 12
    .line 13
    invoke-static {v3}, Lo07;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto/16 :goto_7

    .line 19
    .line 20
    :cond_0
    :goto_0
    invoke-static {v2}, Lvz7;->a(Lsz7;)Lvna;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v2}, Lsz7;->v()Lsz7;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-boolean v5, v2, Lsz7;->r1:Z

    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    const/4 v7, 0x0

    .line 32
    if-nez v5, :cond_2

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    iget-boolean v4, v4, Lsz7;->r1:Z

    .line 37
    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v4, v7

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    :goto_1
    move v4, v6

    .line 44
    :goto_2
    iput-boolean v4, v2, Lsz7;->r1:Z

    .line 45
    .line 46
    invoke-virtual {v2}, Lsz7;->q()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_4

    .line 51
    .line 52
    iget-wide v4, p0, Ly3b;->Q0:J

    .line 53
    .line 54
    invoke-static {v4, v5, p1, p2}, Lz33;->c(JJ)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_3

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    check-cast v3, Lqh;

    .line 62
    .line 63
    invoke-virtual {v3, v2, v7}, Lqh;->i(Lsz7;Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Lsz7;->b0()V

    .line 67
    .line 68
    .line 69
    return v7

    .line 70
    :cond_4
    :goto_3
    iget-object v3, p0, Lof9;->l1:Ltz7;

    .line 71
    .line 72
    iput-boolean v7, v3, Ltz7;->f:Z

    .line 73
    .line 74
    invoke-virtual {v2}, Lsz7;->z()Lr0a;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iget-object v4, v3, Lr0a;->X:[Ljava/lang/Object;

    .line 79
    .line 80
    iget v3, v3, Lr0a;->Z:I

    .line 81
    .line 82
    move v5, v7

    .line 83
    :goto_4
    if-ge v5, v3, :cond_5

    .line 84
    .line 85
    aget-object v8, v4, v5

    .line 86
    .line 87
    check-cast v8, Lsz7;

    .line 88
    .line 89
    iget-object v8, v8, Lsz7;->t1:Lwz7;

    .line 90
    .line 91
    iget-object v8, v8, Lwz7;->p:Lof9;

    .line 92
    .line 93
    iget-object v8, v8, Lof9;->l1:Ltz7;

    .line 94
    .line 95
    iput-boolean v7, v8, Ltz7;->c:Z

    .line 96
    .line 97
    add-int/lit8 v5, v5, 0x1

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_5
    iput-boolean v6, p0, Lof9;->W0:Z

    .line 101
    .line 102
    invoke-virtual {v0}, Lwz7;->a()Lg8a;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    iget-wide v3, v3, Ly3b;->Z:J

    .line 107
    .line 108
    invoke-virtual {p0, p1, p2}, Ly3b;->i0(J)V

    .line 109
    .line 110
    .line 111
    iget-object v5, v0, Lwz7;->d:Lnz7;

    .line 112
    .line 113
    sget-object v8, Lnz7;->R0:Lnz7;

    .line 114
    .line 115
    if-ne v5, v8, :cond_6

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_6
    const-string v5, "layout state is not idle before measure starts"

    .line 119
    .line 120
    invoke-static {v5}, Lo07;->b(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :goto_5
    iput-wide p1, p0, Lof9;->p1:J

    .line 124
    .line 125
    sget-object p1, Lnz7;->X:Lnz7;

    .line 126
    .line 127
    iput-object p1, v0, Lwz7;->d:Lnz7;

    .line 128
    .line 129
    iput-boolean v7, p0, Lof9;->i1:Z

    .line 130
    .line 131
    invoke-static {v2}, Lvz7;->a(Lsz7;)Lvna;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    check-cast p2, Lqh;

    .line 136
    .line 137
    invoke-virtual {p2}, Lqh;->getSnapshotObserver()Lxna;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    iget-object v5, p0, Lof9;->q1:Lnf9;

    .line 142
    .line 143
    iget-object v9, p2, Lxna;->c:Lyw2;

    .line 144
    .line 145
    iget-object p2, p2, Lxna;->a:Ltod;

    .line 146
    .line 147
    invoke-virtual {p2, v2, v9, v5}, Ltod;->c(Ljava/lang/Object;Lcq5;Lkotlin/jvm/functions/Function0;)V

    .line 148
    .line 149
    .line 150
    iget-object p2, v0, Lwz7;->d:Lnz7;

    .line 151
    .line 152
    if-ne p2, p1, :cond_7

    .line 153
    .line 154
    iput-boolean v6, p0, Lof9;->j1:Z

    .line 155
    .line 156
    iput-boolean v6, p0, Lof9;->k1:Z

    .line 157
    .line 158
    iput-object v8, v0, Lwz7;->d:Lnz7;

    .line 159
    .line 160
    :cond_7
    invoke-virtual {v0}, Lwz7;->a()Lg8a;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iget-wide p1, p1, Ly3b;->Z:J

    .line 165
    .line 166
    invoke-static {p1, p2, v3, v4}, Lc37;->a(JJ)Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-eqz p1, :cond_9

    .line 171
    .line 172
    invoke-virtual {v0}, Lwz7;->a()Lg8a;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    iget p1, p1, Ly3b;->X:I

    .line 177
    .line 178
    iget p2, p0, Ly3b;->X:I

    .line 179
    .line 180
    if-ne p1, p2, :cond_9

    .line 181
    .line 182
    invoke-virtual {v0}, Lwz7;->a()Lg8a;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    iget p1, p1, Ly3b;->Y:I

    .line 187
    .line 188
    iget p2, p0, Ly3b;->Y:I

    .line 189
    .line 190
    if-eq p1, p2, :cond_8

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_8
    move v6, v7

    .line 194
    :cond_9
    :goto_6
    invoke-virtual {v0}, Lwz7;->a()Lg8a;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    iget p1, p1, Ly3b;->X:I

    .line 199
    .line 200
    invoke-virtual {v0}, Lwz7;->a()Lg8a;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    iget p2, p2, Ly3b;->Y:I

    .line 205
    .line 206
    int-to-long v2, p1

    .line 207
    const/16 p1, 0x20

    .line 208
    .line 209
    shl-long/2addr v2, p1

    .line 210
    int-to-long p1, p2

    .line 211
    const-wide v4, 0xffffffffL

    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    and-long/2addr p1, v4

    .line 217
    or-long/2addr p1, v2

    .line 218
    invoke-virtual {p0, p1, p2}, Ly3b;->h0(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 219
    .line 220
    .line 221
    return v6

    .line 222
    :goto_7
    invoke-virtual {v1, p0}, Lsz7;->c0(Ljava/lang/Throwable;)V

    .line 223
    .line 224
    .line 225
    const/4 p0, 0x0

    .line 226
    throw p0
.end method

.method public final z(J)Ly3b;
    .locals 5

    .line 1
    iget-object v0, p0, Lof9;->S0:Lwz7;

    .line 2
    .line 3
    iget-object v1, v0, Lwz7;->a:Lsz7;

    .line 4
    .line 5
    iget-object v2, v0, Lwz7;->a:Lsz7;

    .line 6
    .line 7
    iget-object v3, v1, Lsz7;->p1:Lpz7;

    .line 8
    .line 9
    sget-object v4, Lpz7;->Z:Lpz7;

    .line 10
    .line 11
    if-ne v3, v4, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lsz7;->e()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {v2}, Lvah;->a(Lsz7;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, v0, Lwz7;->q:Lc89;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iput-object v4, v0, Lc89;->W0:Lpz7;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, Lc89;->z(J)Ly3b;

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {v2}, Lsz7;->v()Lsz7;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_6

    .line 37
    .line 38
    iget-object v0, v0, Lsz7;->t1:Lwz7;

    .line 39
    .line 40
    iget-object v1, p0, Lof9;->Y0:Lpz7;

    .line 41
    .line 42
    if-eq v1, v4, :cond_3

    .line 43
    .line 44
    iget-boolean v1, v2, Lsz7;->r1:Z

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const-string v1, "measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()"

    .line 50
    .line 51
    invoke-static {v1}, Lo07;->b(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    :goto_0
    iget-object v1, v0, Lwz7;->d:Lnz7;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_5

    .line 61
    .line 62
    const/4 v2, 0x2

    .line 63
    if-ne v1, v2, :cond_4

    .line 64
    .line 65
    sget-object v0, Lpz7;->Y:Lpz7;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    iget-object p0, v0, Lwz7;->d:Lnz7;

    .line 69
    .line 70
    const-string p1, "Measurable could be only measured from the parent\'s measure or layout block. Parents state is "

    .line 71
    .line 72
    invoke-static {p0, p1}, Lz4b;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 p0, 0x0

    .line 76
    return-object p0

    .line 77
    :cond_5
    sget-object v0, Lpz7;->X:Lpz7;

    .line 78
    .line 79
    :goto_1
    iput-object v0, p0, Lof9;->Y0:Lpz7;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_6
    iput-object v4, p0, Lof9;->Y0:Lpz7;

    .line 83
    .line 84
    :goto_2
    invoke-virtual {p0, p1, p2}, Lof9;->y0(J)Z

    .line 85
    .line 86
    .line 87
    return-object p0
.end method

.method public final z0()V
    .locals 3

    .line 1
    iget-object p0, p0, Lof9;->S0:Lwz7;

    .line 2
    .line 3
    iget-object v0, p0, Lwz7;->a:Lsz7;

    .line 4
    .line 5
    iget-object v1, p0, Lwz7;->a:Lsz7;

    .line 6
    .line 7
    invoke-virtual {v0}, Lsz7;->K()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget p0, p0, Lwz7;->l:I

    .line 14
    .line 15
    if-lez p0, :cond_2

    .line 16
    .line 17
    iget-object p0, v1, Lsz7;->t1:Lwz7;

    .line 18
    .line 19
    iget-boolean v0, p0, Lwz7;->j:Z

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-boolean v0, p0, Lwz7;->k:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    :cond_0
    iget-object p0, p0, Lwz7;->p:Lof9;

    .line 29
    .line 30
    iget-boolean p0, p0, Lof9;->j1:Z

    .line 31
    .line 32
    if-nez p0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lsz7;->Y(Z)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {v1}, Lsz7;->z()Lr0a;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iget-object v0, p0, Lr0a;->X:[Ljava/lang/Object;

    .line 42
    .line 43
    iget p0, p0, Lr0a;->Z:I

    .line 44
    .line 45
    :goto_0
    if-ge v2, p0, :cond_2

    .line 46
    .line 47
    aget-object v1, v0, v2

    .line 48
    .line 49
    check-cast v1, Lsz7;

    .line 50
    .line 51
    iget-object v1, v1, Lsz7;->t1:Lwz7;

    .line 52
    .line 53
    iget-object v1, v1, Lwz7;->p:Lof9;

    .line 54
    .line 55
    invoke-virtual {v1}, Lof9;->z0()V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    return-void
.end method
