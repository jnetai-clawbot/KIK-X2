.class public final Lc89;
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

.field public W0:Lpz7;

.field public X0:Z

.field public Y0:Z

.field public Z0:Z

.field public a1:Lz33;

.field public b1:J

.field public c1:Lcq5;

.field public d1:Lm96;

.field public e1:La89;

.field public final f1:Ltz7;

.field public final g1:Lr0a;

.field public h1:Z

.field public i1:Z

.field public final j1:Lb89;

.field public k1:Z

.field public l1:Ljava/lang/Object;

.field public m1:J

.field public final n1:Lb89;

.field public final o1:Lb89;

.field public p1:Z


# direct methods
.method public constructor <init>(Lwz7;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ly3b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc89;->S0:Lwz7;

    .line 5
    .line 6
    const v0, 0x7fffffff

    .line 7
    .line 8
    .line 9
    iput v0, p0, Lc89;->U0:I

    .line 10
    .line 11
    iput v0, p0, Lc89;->V0:I

    .line 12
    .line 13
    sget-object v0, Lpz7;->Z:Lpz7;

    .line 14
    .line 15
    iput-object v0, p0, Lc89;->W0:Lpz7;

    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    iput-wide v0, p0, Lc89;->b1:J

    .line 20
    .line 21
    sget-object v0, La89;->Z:La89;

    .line 22
    .line 23
    iput-object v0, p0, Lc89;->e1:La89;

    .line 24
    .line 25
    new-instance v0, Ltz7;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {v0, p0, v1}, Ltz7;-><init>(Loe;I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lc89;->f1:Ltz7;

    .line 32
    .line 33
    new-instance v0, Lr0a;

    .line 34
    .line 35
    const/16 v2, 0x10

    .line 36
    .line 37
    new-array v2, v2, [Lc89;

    .line 38
    .line 39
    invoke-direct {v0, v2}, Lr0a;-><init>([Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lc89;->g1:Lr0a;

    .line 43
    .line 44
    iput-boolean v1, p0, Lc89;->h1:Z

    .line 45
    .line 46
    new-instance v0, Lb89;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-direct {v0, p0, v2}, Lb89;-><init>(Lc89;I)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lc89;->j1:Lb89;

    .line 53
    .line 54
    iput-boolean v1, p0, Lc89;->k1:Z

    .line 55
    .line 56
    iget-object p1, p1, Lwz7;->p:Lof9;

    .line 57
    .line 58
    iget-object p1, p1, Lof9;->f1:Ljava/lang/Object;

    .line 59
    .line 60
    iput-object p1, p0, Lc89;->l1:Ljava/lang/Object;

    .line 61
    .line 62
    const/16 p1, 0xf

    .line 63
    .line 64
    invoke-static {v2, v2, v2, v2, p1}, Lb43;->b(IIIII)J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    iput-wide v2, p0, Lc89;->m1:J

    .line 69
    .line 70
    new-instance p1, Lb89;

    .line 71
    .line 72
    const/4 v0, 0x2

    .line 73
    invoke-direct {p1, p0, v0}, Lb89;-><init>(Lc89;I)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lc89;->n1:Lb89;

    .line 77
    .line 78
    new-instance p1, Lb89;

    .line 79
    .line 80
    invoke-direct {p1, p0, v1}, Lb89;-><init>(Lc89;I)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lc89;->o1:Lb89;

    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public final B()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lc89;->l1:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final E(Lne;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lc89;->S0:Lwz7;

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
    iget-object v2, v2, Lwz7;->q:Lc89;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v2}, Lne;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public final F(Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Lc89;->S0:Lwz7;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwz7;->a()Lg8a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lg8a;->Q0()Ly79;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, v0, Lw79;->Y0:Z

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lwz7;->a()Lg8a;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Lg8a;->Q0()Ly79;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    iput-boolean p1, p0, Lw79;->Y0:Z

    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public final H()V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lc89;->i1:Z

    .line 3
    .line 4
    iget-object v1, p0, Lc89;->f1:Ltz7;

    .line 5
    .line 6
    invoke-virtual {v1}, Ltz7;->h()V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lc89;->S0:Lwz7;

    .line 10
    .line 11
    iget-boolean v3, v2, Lwz7;->f:Z

    .line 12
    .line 13
    iget-object v4, v2, Lwz7;->a:Lsz7;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v3, :cond_2

    .line 17
    .line 18
    invoke-virtual {v4}, Lsz7;->z()Lr0a;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v6, v3, Lr0a;->X:[Ljava/lang/Object;

    .line 23
    .line 24
    iget v3, v3, Lr0a;->Z:I

    .line 25
    .line 26
    move v7, v5

    .line 27
    :goto_0
    if-ge v7, v3, :cond_2

    .line 28
    .line 29
    aget-object v8, v6, v7

    .line 30
    .line 31
    check-cast v8, Lsz7;

    .line 32
    .line 33
    iget-object v9, v8, Lsz7;->t1:Lwz7;

    .line 34
    .line 35
    iget-boolean v10, v9, Lwz7;->e:Z

    .line 36
    .line 37
    if-eqz v10, :cond_1

    .line 38
    .line 39
    invoke-virtual {v8}, Lsz7;->s()Lpz7;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    sget-object v10, Lpz7;->X:Lpz7;

    .line 44
    .line 45
    if-ne v8, v10, :cond_1

    .line 46
    .line 47
    iget-object v8, v9, Lwz7;->q:Lc89;

    .line 48
    .line 49
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object v9, v9, Lwz7;->q:Lc89;

    .line 53
    .line 54
    if-eqz v9, :cond_0

    .line 55
    .line 56
    iget-object v9, v9, Lc89;->a1:Lz33;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    const/4 v9, 0x0

    .line 60
    :goto_1
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-wide v9, v9, Lz33;->a:J

    .line 64
    .line 65
    invoke-virtual {v8, v9, v10}, Lc89;->y0(J)Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-eqz v8, :cond_1

    .line 70
    .line 71
    const/4 v8, 0x7

    .line 72
    invoke-static {v4, v5, v8}, Lsz7;->X(Lsz7;ZI)V

    .line 73
    .line 74
    .line 75
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-virtual {p0}, Lc89;->e()Lv07;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iget-object v3, v3, Lv07;->K1:Lu07;

    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iget-boolean v6, v2, Lwz7;->g:Z

    .line 88
    .line 89
    if-nez v6, :cond_3

    .line 90
    .line 91
    iget-boolean v6, p0, Lc89;->X0:Z

    .line 92
    .line 93
    if-nez v6, :cond_5

    .line 94
    .line 95
    iget-boolean v6, v3, Lw79;->b1:Z

    .line 96
    .line 97
    if-nez v6, :cond_5

    .line 98
    .line 99
    iget-boolean v6, v2, Lwz7;->f:Z

    .line 100
    .line 101
    if-eqz v6, :cond_5

    .line 102
    .line 103
    :cond_3
    iput-boolean v5, v2, Lwz7;->f:Z

    .line 104
    .line 105
    iget-object v6, v2, Lwz7;->d:Lnz7;

    .line 106
    .line 107
    sget-object v7, Lnz7;->Q0:Lnz7;

    .line 108
    .line 109
    iput-object v7, v2, Lwz7;->d:Lnz7;

    .line 110
    .line 111
    invoke-virtual {v2, v5}, Lwz7;->i(Z)V

    .line 112
    .line 113
    .line 114
    invoke-static {v4}, Lvz7;->a(Lsz7;)Lvna;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    check-cast v7, Lqh;

    .line 119
    .line 120
    invoke-virtual {v7}, Lqh;->getSnapshotObserver()Lxna;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    iget-object v8, v7, Lxna;->h:Lyw2;

    .line 125
    .line 126
    iget-object v7, v7, Lxna;->a:Ltod;

    .line 127
    .line 128
    iget-object v9, p0, Lc89;->j1:Lb89;

    .line 129
    .line 130
    invoke-virtual {v7, v4, v8, v9}, Ltod;->c(Ljava/lang/Object;Lcq5;Lkotlin/jvm/functions/Function0;)V

    .line 131
    .line 132
    .line 133
    iput-object v6, v2, Lwz7;->d:Lnz7;

    .line 134
    .line 135
    iget-boolean v4, v2, Lwz7;->m:Z

    .line 136
    .line 137
    if-eqz v4, :cond_4

    .line 138
    .line 139
    iget-boolean v3, v3, Lw79;->b1:Z

    .line 140
    .line 141
    if-eqz v3, :cond_4

    .line 142
    .line 143
    invoke-virtual {p0}, Lc89;->requestLayout()V

    .line 144
    .line 145
    .line 146
    :cond_4
    iput-boolean v5, v2, Lwz7;->g:Z

    .line 147
    .line 148
    :cond_5
    iget-boolean v2, v1, Ltz7;->d:Z

    .line 149
    .line 150
    if-eqz v2, :cond_6

    .line 151
    .line 152
    iput-boolean v0, v1, Ltz7;->e:Z

    .line 153
    .line 154
    :cond_6
    iget-boolean v0, v1, Ltz7;->b:Z

    .line 155
    .line 156
    if-eqz v0, :cond_7

    .line 157
    .line 158
    invoke-virtual {v1}, Ltz7;->e()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_7

    .line 163
    .line 164
    invoke-virtual {v1}, Ltz7;->g()V

    .line 165
    .line 166
    .line 167
    :cond_7
    iput-boolean v5, p0, Lc89;->i1:Z

    .line 168
    .line 169
    return-void
.end method

.method public final Q()V
    .locals 2

    .line 1
    iget-object p0, p0, Lc89;->S0:Lwz7;

    .line 2
    .line 3
    iget-object p0, p0, Lwz7;->a:Lsz7;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x7

    .line 7
    invoke-static {p0, v0, v1}, Lsz7;->X(Lsz7;ZI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final S(I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc89;->u0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lc89;->S0:Lwz7;

    .line 5
    .line 6
    invoke-virtual {p0}, Lwz7;->a()Lg8a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lg8a;->Q0()Ly79;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p1}, Lkf9;->S(I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final U(Lfe;)I
    .locals 6

    .line 1
    iget-object v0, p0, Lc89;->S0:Lwz7;

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
    sget-object v3, Lnz7;->Y:Lnz7;

    .line 19
    .line 20
    iget-object v4, p0, Lc89;->f1:Ltz7;

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
    sget-object v1, Lnz7;->Q0:Lnz7;

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
    iput-boolean v5, p0, Lc89;->X0:Z

    .line 47
    .line 48
    invoke-virtual {v0}, Lwz7;->a()Lg8a;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lg8a;->Q0()Ly79;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lw79;->U(Lfe;)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    const/4 v0, 0x0

    .line 64
    iput-boolean v0, p0, Lc89;->X0:Z

    .line 65
    .line 66
    return p1
.end method

.method public final V()I
    .locals 0

    .line 1
    iget-object p0, p0, Lc89;->S0:Lwz7;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwz7;->a()Lg8a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lg8a;->Q0()Ly79;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ly3b;->V()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final Y()I
    .locals 0

    .line 1
    iget-object p0, p0, Lc89;->S0:Lwz7;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwz7;->a()Lg8a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lg8a;->Q0()Ly79;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ly3b;->Y()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final a()Ltz7;
    .locals 0

    .line 1
    iget-object p0, p0, Lc89;->f1:Ltz7;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc89;->u0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lc89;->S0:Lwz7;

    .line 5
    .line 6
    invoke-virtual {p0}, Lwz7;->a()Lg8a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lg8a;->Q0()Ly79;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p1}, Lkf9;->c(I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final d0(JFLcq5;)V
    .locals 0

    .line 1
    const/4 p3, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p4, p3}, Lc89;->x0(JLcq5;Lm96;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final e()Lv07;
    .locals 0

    .line 1
    iget-object p0, p0, Lc89;->S0:Lwz7;

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
    iget-object p0, p0, Lc89;->S0:Lwz7;

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
    iget-object p0, p0, Lwz7;->q:Lc89;

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
    .locals 0

    .line 1
    const/4 p3, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lc89;->x0(JLcq5;Lm96;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final j0()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lc89;->S0:Lwz7;

    .line 2
    .line 3
    iget-object v0, p0, Lwz7;->a:Lsz7;

    .line 4
    .line 5
    invoke-static {v0}, Lvah;->a(Lsz7;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-boolean p0, p0, Lwz7;->c:Z

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public final m(I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc89;->u0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lc89;->S0:Lwz7;

    .line 5
    .line 6
    invoke-virtual {p0}, Lwz7;->a()Lg8a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lg8a;->Q0()Ly79;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p1}, Lkf9;->m(I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final n()I
    .locals 0

    .line 1
    iget p0, p0, Lc89;->V0:I

    .line 2
    .line 3
    return p0
.end method

.method public final n0(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lc89;->j0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    :cond_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lc89;->j0()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    sget-object p1, La89;->Z:La89;

    .line 19
    .line 20
    iput-object p1, p0, Lc89;->e1:La89;

    .line 21
    .line 22
    iget-object p0, p0, Lc89;->S0:Lwz7;

    .line 23
    .line 24
    iget-object p0, p0, Lwz7;->a:Lsz7;

    .line 25
    .line 26
    invoke-virtual {p0}, Lsz7;->z()Lr0a;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    iget-object p1, p0, Lr0a;->X:[Ljava/lang/Object;

    .line 31
    .line 32
    iget p0, p0, Lr0a;->Z:I

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    :goto_0
    if-ge v0, p0, :cond_2

    .line 36
    .line 37
    aget-object v1, p1, v0

    .line 38
    .line 39
    check-cast v1, Lsz7;

    .line 40
    .line 41
    iget-object v1, v1, Lsz7;->t1:Lwz7;

    .line 42
    .line 43
    iget-object v1, v1, Lwz7;->q:Lc89;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-virtual {v1, v2}, Lc89;->n0(Z)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    :goto_1
    return-void
.end method

.method public final p0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lc89;->e1:La89;

    .line 2
    .line 3
    iget-object v1, p0, Lc89;->S0:Lwz7;

    .line 4
    .line 5
    iget-boolean v2, v1, Lwz7;->c:Z

    .line 6
    .line 7
    iget-object v3, v1, Lwz7;->a:Lsz7;

    .line 8
    .line 9
    sget-object v4, La89;->X:La89;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    sget-object v2, La89;->Y:La89;

    .line 14
    .line 15
    iput-object v2, p0, Lc89;->e1:La89;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iput-object v4, p0, Lc89;->e1:La89;

    .line 19
    .line 20
    :goto_0
    if-eq v0, v4, :cond_1

    .line 21
    .line 22
    iget-boolean p0, v1, Lwz7;->e:Z

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x6

    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-static {v3, v0, p0}, Lsz7;->X(Lsz7;ZI)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {v3}, Lsz7;->z()Lr0a;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    iget-object v0, p0, Lr0a;->X:[Ljava/lang/Object;

    .line 36
    .line 37
    iget p0, p0, Lr0a;->Z:I

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    :goto_1
    if-ge v1, p0, :cond_4

    .line 41
    .line 42
    aget-object v2, v0, v1

    .line 43
    .line 44
    check-cast v2, Lsz7;

    .line 45
    .line 46
    iget-object v3, v2, Lsz7;->t1:Lwz7;

    .line 47
    .line 48
    iget-object v3, v3, Lwz7;->q:Lc89;

    .line 49
    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    iget v4, v3, Lc89;->V0:I

    .line 53
    .line 54
    const v5, 0x7fffffff

    .line 55
    .line 56
    .line 57
    if-eq v4, v5, :cond_2

    .line 58
    .line 59
    invoke-virtual {v3}, Lc89;->p0()V

    .line 60
    .line 61
    .line 62
    invoke-static {v2}, Lsz7;->a0(Lsz7;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    const-string p0, "Error: Child node\'s lookahead pass delegate cannot be null when in a lookahead scope."

    .line 69
    .line 70
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    return-void
.end method

.method public final q(I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc89;->u0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lc89;->S0:Lwz7;

    .line 5
    .line 6
    invoke-virtual {p0}, Lwz7;->a()Lg8a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lg8a;->Q0()Ly79;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p1}, Lkf9;->q(I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final requestLayout()V
    .locals 1

    .line 1
    iget-object p0, p0, Lc89;->S0:Lwz7;

    .line 2
    .line 3
    iget-object p0, p0, Lwz7;->a:Lsz7;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lsz7;->W(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final s0()V
    .locals 6

    .line 1
    iget-object p0, p0, Lc89;->S0:Lwz7;

    .line 2
    .line 3
    iget v0, p0, Lwz7;->o:I

    .line 4
    .line 5
    if-lez v0, :cond_3

    .line 6
    .line 7
    iget-object p0, p0, Lwz7;->a:Lsz7;

    .line 8
    .line 9
    invoke-virtual {p0}, Lsz7;->z()Lr0a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object v0, p0, Lr0a;->X:[Ljava/lang/Object;

    .line 14
    .line 15
    iget p0, p0, Lr0a;->Z:I

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    move v2, v1

    .line 19
    :goto_0
    if-ge v2, p0, :cond_3

    .line 20
    .line 21
    aget-object v3, v0, v2

    .line 22
    .line 23
    check-cast v3, Lsz7;

    .line 24
    .line 25
    iget-object v4, v3, Lsz7;->t1:Lwz7;

    .line 26
    .line 27
    iget-boolean v5, v4, Lwz7;->m:Z

    .line 28
    .line 29
    if-nez v5, :cond_0

    .line 30
    .line 31
    iget-boolean v5, v4, Lwz7;->n:Z

    .line 32
    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    :cond_0
    iget-boolean v5, v4, Lwz7;->f:Z

    .line 36
    .line 37
    if-nez v5, :cond_1

    .line 38
    .line 39
    invoke-virtual {v3, v1}, Lsz7;->W(Z)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v3, v4, Lwz7;->q:Lc89;

    .line 43
    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    invoke-virtual {v3}, Lc89;->s0()V

    .line 47
    .line 48
    .line 49
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    return-void
.end method

.method public final u0()V
    .locals 3

    .line 1
    iget-object p0, p0, Lc89;->S0:Lwz7;

    .line 2
    .line 3
    iget-object v0, p0, Lwz7;->a:Lsz7;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x7

    .line 7
    invoke-static {v0, v1, v2}, Lsz7;->X(Lsz7;ZI)V

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

.method public final v0()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lc89;->p1:Z

    .line 3
    .line 4
    iget-object v1, p0, Lc89;->S0:Lwz7;

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
    iget-object v3, p0, Lc89;->e1:La89;

    .line 13
    .line 14
    sget-object v4, La89;->X:La89;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    if-eq v3, v4, :cond_0

    .line 18
    .line 19
    iget-boolean v4, v1, Lwz7;->c:Z

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    :cond_0
    sget-object v4, La89;->Y:La89;

    .line 24
    .line 25
    if-eq v3, v4, :cond_2

    .line 26
    .line 27
    iget-boolean v1, v1, Lwz7;->c:Z

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, Lc89;->p0()V

    .line 32
    .line 33
    .line 34
    iget-boolean v1, p0, Lc89;->T0:Z

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {v2, v5}, Lsz7;->W(Z)V

    .line 41
    .line 42
    .line 43
    :cond_2
    if-eqz v2, :cond_5

    .line 44
    .line 45
    iget-object v1, v2, Lsz7;->t1:Lwz7;

    .line 46
    .line 47
    iget-boolean v2, p0, Lc89;->T0:Z

    .line 48
    .line 49
    if-nez v2, :cond_6

    .line 50
    .line 51
    iget-object v2, v1, Lwz7;->d:Lnz7;

    .line 52
    .line 53
    sget-object v3, Lnz7;->Z:Lnz7;

    .line 54
    .line 55
    if-eq v2, v3, :cond_3

    .line 56
    .line 57
    sget-object v3, Lnz7;->Q0:Lnz7;

    .line 58
    .line 59
    if-ne v2, v3, :cond_6

    .line 60
    .line 61
    :cond_3
    iget v2, p0, Lc89;->V0:I

    .line 62
    .line 63
    const v3, 0x7fffffff

    .line 64
    .line 65
    .line 66
    if-ne v2, v3, :cond_4

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    const-string v2, "Place was called on a node which was placed already"

    .line 70
    .line 71
    invoke-static {v2}, Lo07;->b(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    iget v2, v1, Lwz7;->h:I

    .line 75
    .line 76
    iput v2, p0, Lc89;->V0:I

    .line 77
    .line 78
    add-int/2addr v2, v0

    .line 79
    iput v2, v1, Lwz7;->h:I

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    iput v5, p0, Lc89;->V0:I

    .line 83
    .line 84
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lc89;->H()V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final x0(JLcq5;Lm96;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lc89;->S0:Lwz7;

    .line 2
    .line 3
    iget-object v1, v0, Lwz7;->a:Lsz7;

    .line 4
    .line 5
    iget-object v2, v0, Lwz7;->a:Lsz7;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    invoke-virtual {v1}, Lsz7;->v()Lsz7;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    iget-object v4, v4, Lsz7;->t1:Lwz7;

    .line 15
    .line 16
    iget-object v4, v4, Lwz7;->d:Lnz7;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v4, v3

    .line 20
    :goto_0
    sget-object v5, Lnz7;->Q0:Lnz7;

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    if-ne v4, v5, :cond_1

    .line 24
    .line 25
    iput-boolean v6, v0, Lwz7;->c:Z

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto/16 :goto_4

    .line 30
    .line 31
    :cond_1
    :goto_1
    iget-boolean v4, v2, Lsz7;->D1:Z

    .line 32
    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    const-string v4, "place is called on a deactivated node"

    .line 36
    .line 37
    invoke-static {v4}, Lo07;->a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iput-object v5, v0, Lwz7;->d:Lnz7;

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    iput-boolean v4, p0, Lc89;->Y0:Z

    .line 44
    .line 45
    iput-boolean v6, p0, Lc89;->p1:Z

    .line 46
    .line 47
    iget-wide v7, p0, Lc89;->b1:J

    .line 48
    .line 49
    invoke-static {p1, p2, v7, v8}, Lu27;->b(JJ)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-nez v5, :cond_5

    .line 54
    .line 55
    iget-boolean v5, v0, Lwz7;->n:Z

    .line 56
    .line 57
    if-nez v5, :cond_3

    .line 58
    .line 59
    iget-boolean v5, v0, Lwz7;->m:Z

    .line 60
    .line 61
    if-eqz v5, :cond_4

    .line 62
    .line 63
    :cond_3
    iput-boolean v4, v0, Lwz7;->f:Z

    .line 64
    .line 65
    :cond_4
    invoke-virtual {p0}, Lc89;->s0()V

    .line 66
    .line 67
    .line 68
    :cond_5
    invoke-static {v2}, Lvz7;->a(Lsz7;)Lvna;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    iput-wide p1, p0, Lc89;->b1:J

    .line 73
    .line 74
    iget-boolean v7, v0, Lwz7;->f:Z

    .line 75
    .line 76
    if-nez v7, :cond_7

    .line 77
    .line 78
    iget-object v7, p0, Lc89;->e1:La89;

    .line 79
    .line 80
    sget-object v8, La89;->Z:La89;

    .line 81
    .line 82
    if-eq v7, v8, :cond_6

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_6
    move v4, v6

    .line 86
    :goto_2
    if-eqz v4, :cond_7

    .line 87
    .line 88
    invoke-virtual {v0}, Lwz7;->a()Lg8a;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2}, Lg8a;->Q0()Ly79;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iget-wide v4, v2, Ly3b;->R0:J

    .line 100
    .line 101
    invoke-static {p1, p2, v4, v5}, Lu27;->d(JJ)J

    .line 102
    .line 103
    .line 104
    move-result-wide p1

    .line 105
    invoke-virtual {v2, p1, p2}, Ly79;->J0(J)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lc89;->v0()V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_7
    invoke-virtual {v0, v6}, Lwz7;->h(Z)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lc89;->f1:Ltz7;

    .line 116
    .line 117
    iput-boolean v6, p1, Ltz7;->g:Z

    .line 118
    .line 119
    check-cast v5, Lqh;

    .line 120
    .line 121
    invoke-virtual {v5}, Lqh;->getSnapshotObserver()Lxna;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iget-object p2, p0, Lc89;->o1:Lb89;

    .line 126
    .line 127
    iget-object v4, p1, Lxna;->g:Lyw2;

    .line 128
    .line 129
    iget-object p1, p1, Lxna;->a:Ltod;

    .line 130
    .line 131
    invoke-virtual {p1, v2, v4, p2}, Ltod;->c(Ljava/lang/Object;Lcq5;Lkotlin/jvm/functions/Function0;)V

    .line 132
    .line 133
    .line 134
    :goto_3
    iput-object p3, p0, Lc89;->c1:Lcq5;

    .line 135
    .line 136
    iput-object p4, p0, Lc89;->d1:Lm96;

    .line 137
    .line 138
    sget-object p0, Lnz7;->R0:Lnz7;

    .line 139
    .line 140
    iput-object p0, v0, Lwz7;->d:Lnz7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    .line 142
    return-void

    .line 143
    :goto_4
    invoke-virtual {v1, p0}, Lsz7;->c0(Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    throw v3
.end method

.method public final y0(J)Z
    .locals 13

    .line 1
    iget-object v0, p0, Lc89;->S0:Lwz7;

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
    goto/16 :goto_9

    .line 19
    .line 20
    :cond_0
    :goto_0
    invoke-virtual {v2}, Lsz7;->v()Lsz7;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-boolean v4, v2, Lsz7;->r1:Z

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    const/4 v6, 0x0

    .line 28
    if-nez v4, :cond_2

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iget-boolean v3, v3, Lsz7;->r1:Z

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v3, v6

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    :goto_1
    move v3, v5

    .line 40
    :goto_2
    iput-boolean v3, v2, Lsz7;->r1:Z

    .line 41
    .line 42
    iget-object v3, v2, Lsz7;->t1:Lwz7;

    .line 43
    .line 44
    iget-boolean v3, v3, Lwz7;->e:Z

    .line 45
    .line 46
    if-nez v3, :cond_6

    .line 47
    .line 48
    iget-object v3, p0, Lc89;->a1:Lz33;

    .line 49
    .line 50
    if-nez v3, :cond_3

    .line 51
    .line 52
    move v3, v6

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    iget-wide v3, v3, Lz33;->a:J

    .line 55
    .line 56
    invoke-static {v3, v4, p1, p2}, Lz33;->c(JJ)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    :goto_3
    if-nez v3, :cond_4

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_4
    iget-object p0, v2, Lsz7;->a1:Lvna;

    .line 64
    .line 65
    if-eqz p0, :cond_5

    .line 66
    .line 67
    check-cast p0, Lqh;

    .line 68
    .line 69
    invoke-virtual {p0, v2, v5}, Lqh;->i(Lsz7;Z)V

    .line 70
    .line 71
    .line 72
    :cond_5
    invoke-virtual {v2}, Lsz7;->b0()V

    .line 73
    .line 74
    .line 75
    return v6

    .line 76
    :cond_6
    :goto_4
    new-instance v3, Lz33;

    .line 77
    .line 78
    invoke-direct {v3, p1, p2}, Lz33;-><init>(J)V

    .line 79
    .line 80
    .line 81
    iput-object v3, p0, Lc89;->a1:Lz33;

    .line 82
    .line 83
    invoke-virtual {p0, p1, p2}, Ly3b;->i0(J)V

    .line 84
    .line 85
    .line 86
    iget-object v3, p0, Lc89;->f1:Ltz7;

    .line 87
    .line 88
    iput-boolean v6, v3, Ltz7;->f:Z

    .line 89
    .line 90
    invoke-virtual {v2}, Lsz7;->z()Lr0a;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iget-object v3, v2, Lr0a;->X:[Ljava/lang/Object;

    .line 95
    .line 96
    iget v2, v2, Lr0a;->Z:I

    .line 97
    .line 98
    move v4, v6

    .line 99
    :goto_5
    if-ge v4, v2, :cond_7

    .line 100
    .line 101
    aget-object v7, v3, v4

    .line 102
    .line 103
    check-cast v7, Lsz7;

    .line 104
    .line 105
    iget-object v7, v7, Lsz7;->t1:Lwz7;

    .line 106
    .line 107
    iget-object v7, v7, Lwz7;->q:Lc89;

    .line 108
    .line 109
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iget-object v7, v7, Lc89;->f1:Ltz7;

    .line 113
    .line 114
    iput-boolean v6, v7, Ltz7;->c:Z

    .line 115
    .line 116
    add-int/lit8 v4, v4, 0x1

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_7
    iget-boolean v2, p0, Lc89;->Z0:Z

    .line 120
    .line 121
    if-eqz v2, :cond_8

    .line 122
    .line 123
    iget-wide v2, p0, Ly3b;->Z:J

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_8
    const-wide v2, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    :goto_6
    iput-boolean v5, p0, Lc89;->Z0:Z

    .line 132
    .line 133
    invoke-virtual {v0}, Lwz7;->a()Lg8a;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {v4}, Lg8a;->Q0()Ly79;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    if-eqz v4, :cond_9

    .line 142
    .line 143
    goto :goto_7

    .line 144
    :cond_9
    const-string v7, "Lookahead result from lookaheadRemeasure cannot be null"

    .line 145
    .line 146
    invoke-static {v7}, Lo07;->b(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :goto_7
    invoke-virtual {v0, p1, p2}, Lwz7;->c(J)V

    .line 150
    .line 151
    .line 152
    iget p1, v4, Ly3b;->X:I

    .line 153
    .line 154
    iget p2, v4, Ly3b;->Y:I

    .line 155
    .line 156
    int-to-long v7, p1

    .line 157
    const/16 p1, 0x20

    .line 158
    .line 159
    shl-long/2addr v7, p1

    .line 160
    int-to-long v9, p2

    .line 161
    const-wide v11, 0xffffffffL

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    and-long/2addr v9, v11

    .line 167
    or-long/2addr v7, v9

    .line 168
    invoke-virtual {p0, v7, v8}, Ly3b;->h0(J)V

    .line 169
    .line 170
    .line 171
    shr-long p0, v2, p1

    .line 172
    .line 173
    long-to-int p0, p0

    .line 174
    iget p1, v4, Ly3b;->X:I

    .line 175
    .line 176
    if-ne p0, p1, :cond_b

    .line 177
    .line 178
    and-long p0, v2, v11

    .line 179
    .line 180
    long-to-int p0, p0

    .line 181
    iget p1, v4, Ly3b;->Y:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    .line 183
    if-eq p0, p1, :cond_a

    .line 184
    .line 185
    goto :goto_8

    .line 186
    :cond_a
    return v6

    .line 187
    :cond_b
    :goto_8
    return v5

    .line 188
    :goto_9
    invoke-virtual {v1, p0}, Lsz7;->c0(Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    const/4 p0, 0x0

    .line 192
    throw p0
.end method

.method public final z(J)Ly3b;
    .locals 6

    .line 1
    iget-object v0, p0, Lc89;->S0:Lwz7;

    .line 2
    .line 3
    iget-object v1, v0, Lwz7;->a:Lsz7;

    .line 4
    .line 5
    iget-object v2, v0, Lwz7;->a:Lsz7;

    .line 6
    .line 7
    invoke-virtual {v1}, Lsz7;->v()Lsz7;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v1, Lsz7;->t1:Lwz7;

    .line 15
    .line 16
    iget-object v1, v1, Lwz7;->d:Lnz7;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v1, v3

    .line 20
    :goto_0
    sget-object v4, Lnz7;->Y:Lnz7;

    .line 21
    .line 22
    if-eq v1, v4, :cond_2

    .line 23
    .line 24
    invoke-virtual {v2}, Lsz7;->v()Lsz7;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v1, v1, Lsz7;->t1:Lwz7;

    .line 31
    .line 32
    iget-object v1, v1, Lwz7;->d:Lnz7;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object v1, v3

    .line 36
    :goto_1
    sget-object v4, Lnz7;->Q0:Lnz7;

    .line 37
    .line 38
    if-ne v1, v4, :cond_3

    .line 39
    .line 40
    :cond_2
    const/4 v1, 0x0

    .line 41
    iput-boolean v1, v0, Lwz7;->b:Z

    .line 42
    .line 43
    :cond_3
    invoke-virtual {v2}, Lsz7;->v()Lsz7;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v1, Lpz7;->Z:Lpz7;

    .line 48
    .line 49
    if-eqz v0, :cond_9

    .line 50
    .line 51
    iget-object v0, v0, Lsz7;->t1:Lwz7;

    .line 52
    .line 53
    iget-object v4, p0, Lc89;->W0:Lpz7;

    .line 54
    .line 55
    if-eq v4, v1, :cond_5

    .line 56
    .line 57
    iget-boolean v4, v2, Lsz7;->r1:Z

    .line 58
    .line 59
    if-eqz v4, :cond_4

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    const-string v4, "measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()"

    .line 63
    .line 64
    invoke-static {v4}, Lo07;->b(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_5
    :goto_2
    iget-object v4, v0, Lwz7;->d:Lnz7;

    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_8

    .line 74
    .line 75
    const/4 v5, 0x1

    .line 76
    if-eq v4, v5, :cond_8

    .line 77
    .line 78
    const/4 v5, 0x2

    .line 79
    if-eq v4, v5, :cond_7

    .line 80
    .line 81
    const/4 v5, 0x3

    .line 82
    if-ne v4, v5, :cond_6

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_6
    iget-object p0, v0, Lwz7;->d:Lnz7;

    .line 86
    .line 87
    const-string p1, "Measurable could be only measured from the parent\'s measure or layout block. Parents state is "

    .line 88
    .line 89
    invoke-static {p0, p1}, Lz4b;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-object v3

    .line 93
    :cond_7
    :goto_3
    sget-object v0, Lpz7;->Y:Lpz7;

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_8
    sget-object v0, Lpz7;->X:Lpz7;

    .line 97
    .line 98
    :goto_4
    iput-object v0, p0, Lc89;->W0:Lpz7;

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_9
    iput-object v1, p0, Lc89;->W0:Lpz7;

    .line 102
    .line 103
    :goto_5
    iget-object v0, v2, Lsz7;->p1:Lpz7;

    .line 104
    .line 105
    if-ne v0, v1, :cond_a

    .line 106
    .line 107
    invoke-virtual {v2}, Lsz7;->e()V

    .line 108
    .line 109
    .line 110
    :cond_a
    invoke-virtual {p0, p1, p2}, Lc89;->y0(J)Z

    .line 111
    .line 112
    .line 113
    return-object p0
.end method
