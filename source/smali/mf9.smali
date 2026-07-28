.class public final Lmf9;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final a:Lsz7;

.field public final b:Lnw3;

.field public c:Z

.field public d:Z

.field public final e:Lx24;

.field public final f:Lr0a;

.field public final g:J

.field public final h:Lr0a;

.field public i:Lz33;


# direct methods
.method public constructor <init>(Lsz7;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmf9;->a:Lsz7;

    .line 5
    .line 6
    new-instance p1, Lnw3;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-direct {p1, v0}, Lnw3;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lmf9;->b:Lnw3;

    .line 13
    .line 14
    new-instance p1, Lx24;

    .line 15
    .line 16
    const/16 v0, 0x18

    .line 17
    .line 18
    invoke-direct {p1, v0}, Lx24;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lmf9;->e:Lx24;

    .line 22
    .line 23
    new-instance p1, Lr0a;

    .line 24
    .line 25
    const/16 v0, 0x10

    .line 26
    .line 27
    new-array v1, v0, [Lsz7;

    .line 28
    .line 29
    invoke-direct {p1, v1}, Lr0a;-><init>([Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lmf9;->f:Lr0a;

    .line 33
    .line 34
    const-wide/16 v1, 0x1

    .line 35
    .line 36
    iput-wide v1, p0, Lmf9;->g:J

    .line 37
    .line 38
    new-instance p1, Lr0a;

    .line 39
    .line 40
    new-array v0, v0, [Llf9;

    .line 41
    .line 42
    invoke-direct {p1, v0}, Lr0a;-><init>([Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lmf9;->h:Lr0a;

    .line 46
    .line 47
    return-void
.end method

.method public static final a(Lmf9;Lsz7;Z)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lmf9;->a:Lsz7;

    .line 2
    .line 3
    iget-boolean v1, p1, Lsz7;->D1:Z

    .line 4
    .line 5
    iget-object v2, p1, Lsz7;->t1:Lwz7;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_4

    .line 11
    .line 12
    :cond_0
    invoke-static {p1}, Lmf9;->l(Lsz7;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_d

    .line 17
    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lmf9;->i:Lz33;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    :goto_0
    if-eqz p2, :cond_4

    .line 28
    .line 29
    iget-boolean p2, v2, Lwz7;->e:Z

    .line 30
    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    invoke-static {p1, v1}, Lmf9;->d(Lsz7;Lz33;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    :cond_2
    if-nez v3, :cond_3

    .line 38
    .line 39
    iget-boolean p2, v2, Lwz7;->f:Z

    .line 40
    .line 41
    if-eqz p2, :cond_c

    .line 42
    .line 43
    :cond_3
    invoke-virtual {p1}, Lsz7;->L()Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-static {p2, v0}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_c

    .line 54
    .line 55
    invoke-virtual {p1}, Lsz7;->M()V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :cond_4
    invoke-virtual {p1}, Lsz7;->q()Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_5

    .line 65
    .line 66
    invoke-static {p1, v1}, Lmf9;->e(Lsz7;Lz33;)Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    goto :goto_1

    .line 71
    :cond_5
    move p2, v3

    .line 72
    :goto_1
    invoke-virtual {p1}, Lsz7;->p()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_b

    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    if-eq p1, v0, :cond_6

    .line 80
    .line 81
    invoke-virtual {p1}, Lsz7;->v()Lsz7;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    if-eqz v4, :cond_b

    .line 86
    .line 87
    invoke-virtual {v4}, Lsz7;->K()Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-ne v4, v1, :cond_b

    .line 92
    .line 93
    iget-object v4, v2, Lwz7;->p:Lof9;

    .line 94
    .line 95
    iget-boolean v4, v4, Lof9;->h1:Z

    .line 96
    .line 97
    if-eqz v4, :cond_b

    .line 98
    .line 99
    :cond_6
    if-ne p1, v0, :cond_a

    .line 100
    .line 101
    iget-object v0, p1, Lsz7;->p1:Lpz7;

    .line 102
    .line 103
    sget-object v4, Lpz7;->Z:Lpz7;

    .line 104
    .line 105
    if-ne v0, v4, :cond_7

    .line 106
    .line 107
    invoke-virtual {p1}, Lsz7;->f()V

    .line 108
    .line 109
    .line 110
    :cond_7
    invoke-virtual {p1}, Lsz7;->v()Lsz7;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_8

    .line 115
    .line 116
    iget-object v0, v0, Lsz7;->s1:Lzf;

    .line 117
    .line 118
    iget-object v0, v0, Lzf;->d:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Lv07;

    .line 121
    .line 122
    if-eqz v0, :cond_8

    .line 123
    .line 124
    iget-object v0, v0, Lw79;->c1:Lx79;

    .line 125
    .line 126
    if-nez v0, :cond_9

    .line 127
    .line 128
    :cond_8
    invoke-static {p1}, Lvz7;->a(Lsz7;)Lvna;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lqh;

    .line 133
    .line 134
    invoke-virtual {v0}, Lqh;->getPlacementScope()Lx3b;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    :cond_9
    iget-object v2, v2, Lwz7;->p:Lof9;

    .line 139
    .line 140
    invoke-static {v0, v2, v3, v3}, Lx3b;->k(Lx3b;Ly3b;II)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_a
    invoke-virtual {p1}, Lsz7;->V()V

    .line 145
    .line 146
    .line 147
    :goto_2
    iget-object v0, p0, Lmf9;->e:Lx24;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    iget v2, p1, Lsz7;->C1:I

    .line 153
    .line 154
    if-lez v2, :cond_b

    .line 155
    .line 156
    iget-object v0, v0, Lx24;->Y:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Lr0a;

    .line 159
    .line 160
    invoke-virtual {v0, p1}, Lr0a;->c(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iput-boolean v1, p1, Lsz7;->B1:Z

    .line 164
    .line 165
    :cond_b
    move v3, p2

    .line 166
    :cond_c
    :goto_3
    invoke-virtual {p0}, Lmf9;->f()V

    .line 167
    .line 168
    .line 169
    :cond_d
    :goto_4
    return v3
.end method

.method public static d(Lsz7;Lz33;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lsz7;->U0:Lsz7;

    .line 2
    .line 3
    iget-object v1, p0, Lsz7;->t1:Lwz7;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    if-eqz p1, :cond_2

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v1, Lwz7;->q:Lc89;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-wide v3, p1, Lz33;->a:J

    .line 19
    .line 20
    invoke-virtual {v0, v3, v4}, Lc89;->y0(J)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move p1, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    iget-object p1, v1, Lwz7;->q:Lc89;

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    iget-object v1, p1, Lc89;->a1:Lz33;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    const/4 v1, 0x0

    .line 35
    :goto_0
    if-eqz v1, :cond_1

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-wide v0, v1, Lz33;->a:J

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Lc89;->y0(J)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    :goto_1
    invoke-virtual {p0}, Lsz7;->v()Lsz7;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz p1, :cond_6

    .line 53
    .line 54
    if-eqz v0, :cond_6

    .line 55
    .line 56
    iget-object v1, v0, Lsz7;->U0:Lsz7;

    .line 57
    .line 58
    const/4 v3, 0x3

    .line 59
    if-nez v1, :cond_4

    .line 60
    .line 61
    invoke-static {v0, v2, v3}, Lsz7;->Z(Lsz7;ZI)V

    .line 62
    .line 63
    .line 64
    return p1

    .line 65
    :cond_4
    invoke-virtual {p0}, Lsz7;->s()Lpz7;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v4, Lpz7;->X:Lpz7;

    .line 70
    .line 71
    if-ne v1, v4, :cond_5

    .line 72
    .line 73
    invoke-static {v0, v2, v3}, Lsz7;->X(Lsz7;ZI)V

    .line 74
    .line 75
    .line 76
    return p1

    .line 77
    :cond_5
    invoke-virtual {p0}, Lsz7;->s()Lpz7;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    sget-object v1, Lpz7;->Y:Lpz7;

    .line 82
    .line 83
    if-ne p0, v1, :cond_6

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Lsz7;->W(Z)V

    .line 86
    .line 87
    .line 88
    :cond_6
    return p1
.end method

.method public static e(Lsz7;Lz33;)Z
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lsz7;->R(Lz33;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p0}, Lsz7;->S(Lsz7;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    :goto_0
    invoke-virtual {p0}, Lsz7;->v()Lsz7;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Lsz7;->r()Lpz7;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Lpz7;->X:Lpz7;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-ne v1, v2, :cond_1

    .line 28
    .line 29
    const/4 p0, 0x3

    .line 30
    invoke-static {v0, v3, p0}, Lsz7;->Z(Lsz7;ZI)V

    .line 31
    .line 32
    .line 33
    return p1

    .line 34
    :cond_1
    invoke-virtual {p0}, Lsz7;->r()Lpz7;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    sget-object v1, Lpz7;->Y:Lpz7;

    .line 39
    .line 40
    if-ne p0, v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Lsz7;->Y(Z)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return p1
.end method

.method public static j(Lsz7;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lsz7;->t1:Lwz7;

    .line 2
    .line 3
    iget-boolean v0, v0, Lwz7;->e:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lsz7;->s()Lpz7;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lpz7;->Z:Lpz7;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lsz7;->t1:Lwz7;

    .line 17
    .line 18
    iget-object p0, p0, Lwz7;->q:Lc89;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Lc89;->f1:Ltz7;

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Ltz7;->e()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-ne p0, v2, :cond_1

    .line 31
    .line 32
    :cond_0
    return v2

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public static k(Lsz7;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsz7;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Lsz7;->r()Lpz7;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lpz7;->Z:Lpz7;

    .line 12
    .line 13
    if-ne v0, v1, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lsz7;->t1:Lwz7;

    .line 16
    .line 17
    iget-object v0, v0, Lwz7;->p:Lof9;

    .line 18
    .line 19
    iget-object v0, v0, Lof9;->l1:Ltz7;

    .line 20
    .line 21
    invoke-virtual {v0}, Ltz7;->e()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lsz7;->v()Lsz7;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, v0, Lsz7;->t1:Lwz7;

    .line 34
    .line 35
    iget-object v0, v0, Lwz7;->d:Lnz7;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    :goto_0
    sget-object v1, Lnz7;->X:Lnz7;

    .line 40
    .line 41
    if-ne v0, v1, :cond_4

    .line 42
    .line 43
    :cond_2
    invoke-virtual {p0}, Lsz7;->v()Lsz7;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-nez p0, :cond_3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    invoke-virtual {p0}, Lsz7;->K()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    const/4 p0, 0x1

    .line 57
    return p0

    .line 58
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 59
    return p0
.end method

.method public static l(Lsz7;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lsz7;->t1:Lwz7;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsz7;->K()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    iget-object v1, v0, Lwz7;->p:Lof9;

    .line 11
    .line 12
    iget-boolean v1, v1, Lof9;->h1:Z

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-static {p0}, Lmf9;->k(Lsz7;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lsz7;->L()Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    invoke-static {p0}, Lmf9;->j(Lsz7;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lwz7;->p:Lof9;

    .line 41
    .line 42
    iget-object p0, p0, Lof9;->l1:Ltz7;

    .line 43
    .line 44
    invoke-virtual {p0}, Ltz7;->e()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_1

    .line 49
    .line 50
    iget-object p0, v0, Lwz7;->q:Lc89;

    .line 51
    .line 52
    if-eqz p0, :cond_0

    .line 53
    .line 54
    iget-object p0, p0, Lc89;->f1:Ltz7;

    .line 55
    .line 56
    if-eqz p0, :cond_0

    .line 57
    .line 58
    invoke-virtual {p0}, Ltz7;->e()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-ne p0, v2, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/4 p0, 0x0

    .line 66
    return p0

    .line 67
    :cond_1
    :goto_0
    return v2
.end method


# virtual methods
.method public final b()V
    .locals 15

    .line 1
    iget-object p0, p0, Lmf9;->f:Lr0a;

    .line 2
    .line 3
    iget-object v0, p0, Lr0a;->X:[Ljava/lang/Object;

    .line 4
    .line 5
    iget v1, p0, Lr0a;->Z:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_b

    .line 10
    .line 11
    aget-object v4, v0, v3

    .line 12
    .line 13
    check-cast v4, Lsz7;

    .line 14
    .line 15
    iget-object v4, v4, Lsz7;->s1:Lzf;

    .line 16
    .line 17
    iget-object v5, v4, Lzf;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v5, Lv07;

    .line 20
    .line 21
    const/high16 v6, 0x400000

    .line 22
    .line 23
    invoke-static {v6}, Lh8a;->g(I)Z

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    if-eqz v7, :cond_0

    .line 28
    .line 29
    iget-object v8, v5, Lv07;->J1:Luae;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    iget-object v8, v5, Lv07;->J1:Luae;

    .line 33
    .line 34
    iget-object v8, v8, Lou9;->R0:Lou9;

    .line 35
    .line 36
    if-nez v8, :cond_1

    .line 37
    .line 38
    goto/16 :goto_7

    .line 39
    .line 40
    :cond_1
    :goto_1
    sget-object v9, Lg8a;->E1:Lqic;

    .line 41
    .line 42
    invoke-virtual {v5, v7}, Lg8a;->U0(Z)Lou9;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    :goto_2
    if-eqz v5, :cond_a

    .line 47
    .line 48
    iget v7, v5, Lou9;->Q0:I

    .line 49
    .line 50
    and-int/2addr v7, v6

    .line 51
    if-eqz v7, :cond_a

    .line 52
    .line 53
    iget v7, v5, Lou9;->Z:I

    .line 54
    .line 55
    and-int/2addr v7, v6

    .line 56
    if-eqz v7, :cond_9

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    move-object v9, v5

    .line 60
    move-object v10, v7

    .line 61
    :goto_3
    if-eqz v9, :cond_9

    .line 62
    .line 63
    instance-of v11, v9, Lyy7;

    .line 64
    .line 65
    if-eqz v11, :cond_2

    .line 66
    .line 67
    check-cast v9, Lyy7;

    .line 68
    .line 69
    iget-object v11, v4, Lzf;->d:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v11, Lv07;

    .line 72
    .line 73
    invoke-interface {v9, v11}, Lyy7;->n(Laz7;)V

    .line 74
    .line 75
    .line 76
    goto :goto_6

    .line 77
    :cond_2
    iget v11, v9, Lou9;->Z:I

    .line 78
    .line 79
    and-int/2addr v11, v6

    .line 80
    if-eqz v11, :cond_8

    .line 81
    .line 82
    instance-of v11, v9, Ls44;

    .line 83
    .line 84
    if-eqz v11, :cond_8

    .line 85
    .line 86
    move-object v11, v9

    .line 87
    check-cast v11, Ls44;

    .line 88
    .line 89
    iget-object v11, v11, Ls44;->c1:Lou9;

    .line 90
    .line 91
    move v12, v2

    .line 92
    :goto_4
    const/4 v13, 0x1

    .line 93
    if-eqz v11, :cond_7

    .line 94
    .line 95
    iget v14, v11, Lou9;->Z:I

    .line 96
    .line 97
    and-int/2addr v14, v6

    .line 98
    if-eqz v14, :cond_6

    .line 99
    .line 100
    add-int/lit8 v12, v12, 0x1

    .line 101
    .line 102
    if-ne v12, v13, :cond_3

    .line 103
    .line 104
    move-object v9, v11

    .line 105
    goto :goto_5

    .line 106
    :cond_3
    if-nez v10, :cond_4

    .line 107
    .line 108
    new-instance v10, Lr0a;

    .line 109
    .line 110
    const/16 v13, 0x10

    .line 111
    .line 112
    new-array v13, v13, [Lou9;

    .line 113
    .line 114
    invoke-direct {v10, v13}, Lr0a;-><init>([Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    if-eqz v9, :cond_5

    .line 118
    .line 119
    invoke-virtual {v10, v9}, Lr0a;->c(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    move-object v9, v7

    .line 123
    :cond_5
    invoke-virtual {v10, v11}, Lr0a;->c(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_6
    :goto_5
    iget-object v11, v11, Lou9;->S0:Lou9;

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_7
    if-ne v12, v13, :cond_8

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_8
    :goto_6
    invoke-static {v10}, Lbmh;->c(Lr0a;)Lou9;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    goto :goto_3

    .line 137
    :cond_9
    if-eq v5, v8, :cond_a

    .line 138
    .line 139
    iget-object v5, v5, Lou9;->S0:Lou9;

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_a
    :goto_7
    add-int/lit8 v3, v3, 0x1

    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :cond_b
    invoke-virtual {p0}, Lr0a;->i()V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public final c(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmf9;->e:Lx24;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, v0, Lx24;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lr0a;

    .line 8
    .line 9
    iget-object p0, p0, Lmf9;->a:Lsz7;

    .line 10
    .line 11
    iget v1, p0, Lsz7;->C1:I

    .line 12
    .line 13
    if-lez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lr0a;->i()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lr0a;->c(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lsz7;->B1:Z

    .line 23
    .line 24
    :cond_0
    iget-object p0, v0, Lx24;->Y:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lr0a;

    .line 27
    .line 28
    iget p0, p0, Lr0a;->Z:I

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    const-string p0, "Compose:onPositionedCallbacks"

    .line 33
    .line 34
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :try_start_0
    invoke-virtual {v0}, Lx24;->F()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 7

    .line 1
    iget-object p0, p0, Lmf9;->h:Lr0a;

    .line 2
    .line 3
    iget v0, p0, Lr0a;->Z:I

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v1, p0, Lr0a;->X:[Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v0, :cond_2

    .line 11
    .line 12
    aget-object v3, v1, v2

    .line 13
    .line 14
    check-cast v3, Llf9;

    .line 15
    .line 16
    iget-object v4, v3, Llf9;->a:Lsz7;

    .line 17
    .line 18
    invoke-virtual {v4}, Lsz7;->J()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    iget-boolean v4, v3, Llf9;->b:Z

    .line 25
    .line 26
    iget-object v5, v3, Llf9;->a:Lsz7;

    .line 27
    .line 28
    iget-boolean v3, v3, Llf9;->c:Z

    .line 29
    .line 30
    const/4 v6, 0x2

    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    invoke-static {v5, v3, v6}, Lsz7;->Z(Lsz7;ZI)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-static {v5, v3, v6}, Lsz7;->X(Lsz7;ZI)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {p0}, Lr0a;->i()V

    .line 44
    .line 45
    .line 46
    :cond_3
    return-void
.end method

.method public final g(Lsz7;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lsz7;->z()Lr0a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Lr0a;->X:[Ljava/lang/Object;

    .line 6
    .line 7
    iget p1, p1, Lr0a;->Z:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, p1, :cond_2

    .line 11
    .line 12
    aget-object v2, v0, v1

    .line 13
    .line 14
    check-cast v2, Lsz7;

    .line 15
    .line 16
    invoke-virtual {v2}, Lsz7;->L()Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-static {v3, v4}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    iget-boolean v3, v2, Lsz7;->D1:Z

    .line 29
    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    iget-object v3, p0, Lmf9;->b:Lnw3;

    .line 33
    .line 34
    invoke-virtual {v3, v2}, Lnw3;->B(Lsz7;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-virtual {v2}, Lsz7;->M()V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {p0, v2}, Lmf9;->g(Lsz7;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    return-void
.end method

.method public final h(Lsz7;Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmf9;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "forceMeasureTheSubtree should be executed during the measureAndLayout pass"

    .line 6
    .line 7
    invoke-static {v0}, Lo07;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iget-object v0, p1, Lsz7;->t1:Lwz7;

    .line 13
    .line 14
    iget-boolean v0, v0, Lwz7;->e:Z

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p1}, Lsz7;->q()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_0
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const-string v0, "node not yet measured"

    .line 24
    .line 25
    invoke-static {v0}, Lo07;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    invoke-virtual {p0, p1, p2}, Lmf9;->i(Lsz7;Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final i(Lsz7;Z)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lsz7;->z()Lr0a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lr0a;->X:[Ljava/lang/Object;

    .line 6
    .line 7
    iget v0, v0, Lr0a;->Z:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v0, :cond_8

    .line 11
    .line 12
    aget-object v3, v1, v2

    .line 13
    .line 14
    check-cast v3, Lsz7;

    .line 15
    .line 16
    sget-object v4, Lpz7;->X:Lpz7;

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v3}, Lsz7;->r()Lpz7;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    if-eq v6, v4, :cond_1

    .line 26
    .line 27
    iget-object v6, v3, Lsz7;->t1:Lwz7;

    .line 28
    .line 29
    iget-object v6, v6, Lwz7;->p:Lof9;

    .line 30
    .line 31
    iget-object v6, v6, Lof9;->l1:Ltz7;

    .line 32
    .line 33
    invoke-virtual {v6}, Ltz7;->e()Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    if-eqz p2, :cond_7

    .line 41
    .line 42
    invoke-virtual {v3}, Lsz7;->s()Lpz7;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    if-eq v6, v4, :cond_1

    .line 47
    .line 48
    iget-object v4, v3, Lsz7;->t1:Lwz7;

    .line 49
    .line 50
    iget-object v4, v4, Lwz7;->q:Lc89;

    .line 51
    .line 52
    if-eqz v4, :cond_7

    .line 53
    .line 54
    iget-object v4, v4, Lc89;->f1:Ltz7;

    .line 55
    .line 56
    if-eqz v4, :cond_7

    .line 57
    .line 58
    invoke-virtual {v4}, Ltz7;->e()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-ne v4, v5, :cond_7

    .line 63
    .line 64
    :cond_1
    :goto_1
    invoke-static {v3}, Lvah;->a(Lsz7;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    iget-object v6, v3, Lsz7;->t1:Lwz7;

    .line 69
    .line 70
    if-eqz v4, :cond_3

    .line 71
    .line 72
    if-nez p2, :cond_3

    .line 73
    .line 74
    iget-boolean v4, v6, Lwz7;->e:Z

    .line 75
    .line 76
    if-eqz v4, :cond_2

    .line 77
    .line 78
    iget-object v4, p0, Lmf9;->b:Lnw3;

    .line 79
    .line 80
    invoke-virtual {v4, v3}, Lnw3;->B(Lsz7;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_2

    .line 85
    .line 86
    invoke-virtual {p0, v3, v5}, Lmf9;->p(Lsz7;Z)Z

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    invoke-virtual {p0, v3, v5}, Lmf9;->h(Lsz7;Z)V

    .line 91
    .line 92
    .line 93
    :cond_3
    :goto_2
    if-eqz p2, :cond_4

    .line 94
    .line 95
    iget-boolean v4, v6, Lwz7;->e:Z

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_4
    invoke-virtual {v3}, Lsz7;->q()Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    :goto_3
    if-eqz v4, :cond_5

    .line 103
    .line 104
    invoke-virtual {p0, v3, p2}, Lmf9;->p(Lsz7;Z)Z

    .line 105
    .line 106
    .line 107
    :cond_5
    if-eqz p2, :cond_6

    .line 108
    .line 109
    iget-boolean v4, v6, Lwz7;->e:Z

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_6
    invoke-virtual {v3}, Lsz7;->q()Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    :goto_4
    if-nez v4, :cond_7

    .line 117
    .line 118
    invoke-virtual {p0, v3, p2}, Lmf9;->i(Lsz7;Z)V

    .line 119
    .line 120
    .line 121
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_8
    if-eqz p2, :cond_9

    .line 125
    .line 126
    iget-object v0, p1, Lsz7;->t1:Lwz7;

    .line 127
    .line 128
    iget-boolean v0, v0, Lwz7;->e:Z

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_9
    invoke-virtual {p1}, Lsz7;->q()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    :goto_5
    if-eqz v0, :cond_a

    .line 136
    .line 137
    invoke-virtual {p0, p1, p2}, Lmf9;->p(Lsz7;Z)Z

    .line 138
    .line 139
    .line 140
    :cond_a
    return-void
.end method

.method public final m(Lkotlin/jvm/functions/Function0;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lmf9;->b:Lnw3;

    .line 2
    .line 3
    iget-object v1, p0, Lmf9;->a:Lsz7;

    .line 4
    .line 5
    invoke-virtual {v1}, Lsz7;->J()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const-string v2, "performMeasureAndLayout called with unattached root"

    .line 12
    .line 13
    invoke-static {v2}, Lo07;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v1}, Lsz7;->K()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    const-string v2, "performMeasureAndLayout called with unplaced root"

    .line 23
    .line 24
    invoke-static {v2}, Lo07;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-boolean v2, p0, Lmf9;->c:Z

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    const-string v2, "performMeasureAndLayout called during measure layout"

    .line 32
    .line 33
    invoke-static {v2}, Lo07;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object v2, p0, Lmf9;->i:Lz33;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    if-eqz v2, :cond_e

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    iput-boolean v2, p0, Lmf9;->c:Z

    .line 43
    .line 44
    iput-boolean v2, p0, Lmf9;->d:Z

    .line 45
    .line 46
    :try_start_0
    invoke-virtual {v0}, Lnw3;->O()Z

    .line 47
    .line 48
    .line 49
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    iget-object v5, v0, Lnw3;->Y:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v5, Lma9;

    .line 53
    .line 54
    if-eqz v4, :cond_c

    .line 55
    .line 56
    move v4, v3

    .line 57
    :cond_3
    :goto_0
    :try_start_1
    iget-object v6, v0, Lnw3;->Q0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v6, Lma9;

    .line 60
    .line 61
    iget-object v7, v0, Lnw3;->Z:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v7, Lma9;

    .line 64
    .line 65
    iget-object v8, v5, Lma9;->Y:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v8, Lgqd;

    .line 68
    .line 69
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    if-nez v8, :cond_5

    .line 74
    .line 75
    iget-object v6, v5, Lma9;->Y:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v6, Lgqd;

    .line 78
    .line 79
    invoke-virtual {v6}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    check-cast v6, Lsz7;

    .line 84
    .line 85
    invoke-virtual {v5, v6}, Lma9;->y(Lsz7;)Z

    .line 86
    .line 87
    .line 88
    iget-object v7, v6, Lsz7;->U0:Lsz7;

    .line 89
    .line 90
    if-eqz v7, :cond_4

    .line 91
    .line 92
    move v7, v2

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    move v7, v3

    .line 95
    :goto_1
    move v8, v3

    .line 96
    goto :goto_3

    .line 97
    :catchall_0
    move-exception p1

    .line 98
    goto/16 :goto_6

    .line 99
    .line 100
    :cond_5
    iget-object v8, v7, Lma9;->Y:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v8, Lgqd;

    .line 103
    .line 104
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-nez v8, :cond_7

    .line 109
    .line 110
    iget-object v6, v7, Lma9;->Y:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v6, Lgqd;

    .line 113
    .line 114
    invoke-virtual {v6}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    check-cast v6, Lsz7;

    .line 119
    .line 120
    invoke-virtual {v7, v6}, Lma9;->y(Lsz7;)Z

    .line 121
    .line 122
    .line 123
    iget-object v7, v6, Lsz7;->U0:Lsz7;

    .line 124
    .line 125
    if-eqz v7, :cond_6

    .line 126
    .line 127
    move v7, v2

    .line 128
    goto :goto_2

    .line 129
    :cond_6
    move v7, v3

    .line 130
    :goto_2
    move v8, v2

    .line 131
    goto :goto_3

    .line 132
    :cond_7
    iget-object v7, v6, Lma9;->Y:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v7, Lgqd;

    .line 135
    .line 136
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    if-nez v7, :cond_b

    .line 141
    .line 142
    iget-object v7, v6, Lma9;->Y:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v7, Lgqd;

    .line 145
    .line 146
    invoke-virtual {v7}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    check-cast v7, Lsz7;

    .line 151
    .line 152
    invoke-virtual {v6, v7}, Lma9;->y(Lsz7;)Z

    .line 153
    .line 154
    .line 155
    move v8, v2

    .line 156
    move-object v6, v7

    .line 157
    move v7, v3

    .line 158
    :goto_3
    if-eqz v8, :cond_8

    .line 159
    .line 160
    invoke-static {p0, v6, v7}, Lmf9;->a(Lmf9;Lsz7;Z)Z

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    goto :goto_4

    .line 165
    :cond_8
    invoke-virtual {p0, v6, v7}, Lmf9;->p(Lsz7;Z)Z

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    iget-object v8, v6, Lsz7;->t1:Lwz7;

    .line 170
    .line 171
    iget-boolean v8, v8, Lwz7;->f:Z

    .line 172
    .line 173
    if-eqz v8, :cond_9

    .line 174
    .line 175
    sget-object v8, Lv57;->Y:Lv57;

    .line 176
    .line 177
    invoke-virtual {v0, v6, v8}, Lnw3;->A(Lsz7;Lv57;)V

    .line 178
    .line 179
    .line 180
    :cond_9
    invoke-virtual {v6}, Lsz7;->p()Z

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    if-eqz v8, :cond_a

    .line 185
    .line 186
    sget-object v8, Lv57;->Q0:Lv57;

    .line 187
    .line 188
    invoke-virtual {v0, v6, v8}, Lnw3;->A(Lsz7;Lv57;)V

    .line 189
    .line 190
    .line 191
    :cond_a
    :goto_4
    if-ne v6, v1, :cond_3

    .line 192
    .line 193
    if-eqz v7, :cond_3

    .line 194
    .line 195
    move v4, v2

    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_b
    if-eqz p1, :cond_d

    .line 199
    .line 200
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_c
    move v4, v3

    .line 205
    :cond_d
    :goto_5
    iput-boolean v3, p0, Lmf9;->c:Z

    .line 206
    .line 207
    iput-boolean v3, p0, Lmf9;->d:Z

    .line 208
    .line 209
    move v3, v4

    .line 210
    goto :goto_7

    .line 211
    :goto_6
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 212
    :catchall_1
    move-exception p1

    .line 213
    iput-boolean v3, p0, Lmf9;->c:Z

    .line 214
    .line 215
    iput-boolean v3, p0, Lmf9;->d:Z

    .line 216
    .line 217
    throw p1

    .line 218
    :cond_e
    :goto_7
    invoke-virtual {p0}, Lmf9;->b()V

    .line 219
    .line 220
    .line 221
    return v3
.end method

.method public final n(Lsz7;J)V
    .locals 4

    .line 1
    iget-boolean v0, p1, Lsz7;->D1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lmf9;->a:Lsz7;

    .line 7
    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    const-string v1, "measureAndLayout called on root"

    .line 12
    .line 13
    invoke-static {v1}, Lo07;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0}, Lsz7;->J()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    const-string v1, "performMeasureAndLayout called with unattached root"

    .line 23
    .line 24
    invoke-static {v1}, Lo07;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    invoke-virtual {v0}, Lsz7;->K()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    const-string v0, "performMeasureAndLayout called with unplaced root"

    .line 34
    .line 35
    invoke-static {v0}, Lo07;->a(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_3
    iget-boolean v0, p0, Lmf9;->c:Z

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    const-string v0, "performMeasureAndLayout called during measure layout"

    .line 43
    .line 44
    invoke-static {v0}, Lo07;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_4
    iget-object v0, p0, Lmf9;->i:Lz33;

    .line 48
    .line 49
    if-eqz v0, :cond_8

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    iput-boolean v0, p0, Lmf9;->c:Z

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    iput-boolean v1, p0, Lmf9;->d:Z

    .line 56
    .line 57
    :try_start_0
    iget-object v2, p0, Lmf9;->b:Lnw3;

    .line 58
    .line 59
    iget-object v3, v2, Lnw3;->Y:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, Lma9;

    .line 62
    .line 63
    invoke-virtual {v3, p1}, Lma9;->y(Lsz7;)Z

    .line 64
    .line 65
    .line 66
    iget-object v3, v2, Lnw3;->Z:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v3, Lma9;

    .line 69
    .line 70
    invoke-virtual {v3, p1}, Lma9;->y(Lsz7;)Z

    .line 71
    .line 72
    .line 73
    iget-object v2, v2, Lnw3;->Q0:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Lma9;

    .line 76
    .line 77
    invoke-virtual {v2, p1}, Lma9;->y(Lsz7;)Z

    .line 78
    .line 79
    .line 80
    new-instance v2, Lz33;

    .line 81
    .line 82
    invoke-direct {v2, p2, p3}, Lz33;-><init>(J)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1, v2}, Lmf9;->d(Lsz7;Lz33;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_5

    .line 90
    .line 91
    iget-object v2, p1, Lsz7;->t1:Lwz7;

    .line 92
    .line 93
    iget-boolean v2, v2, Lwz7;->f:Z

    .line 94
    .line 95
    if-eqz v2, :cond_6

    .line 96
    .line 97
    :cond_5
    invoke-virtual {p1}, Lsz7;->L()Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-static {v2, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_6

    .line 108
    .line 109
    invoke-virtual {p1}, Lsz7;->M()V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :catchall_0
    move-exception p1

    .line 114
    goto :goto_2

    .line 115
    :cond_6
    :goto_1
    invoke-virtual {p0, p1}, Lmf9;->g(Lsz7;)V

    .line 116
    .line 117
    .line 118
    new-instance v2, Lz33;

    .line 119
    .line 120
    invoke-direct {v2, p2, p3}, Lz33;-><init>(J)V

    .line 121
    .line 122
    .line 123
    invoke-static {p1, v2}, Lmf9;->e(Lsz7;Lz33;)Z

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Lsz7;->p()Z

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    if-eqz p2, :cond_7

    .line 131
    .line 132
    invoke-virtual {p1}, Lsz7;->K()Z

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    if-eqz p2, :cond_7

    .line 137
    .line 138
    invoke-virtual {p1}, Lsz7;->V()V

    .line 139
    .line 140
    .line 141
    iget-object p2, p0, Lmf9;->e:Lx24;

    .line 142
    .line 143
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    iget p3, p1, Lsz7;->C1:I

    .line 147
    .line 148
    if-lez p3, :cond_7

    .line 149
    .line 150
    iget-object p2, p2, Lx24;->Y:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p2, Lr0a;

    .line 153
    .line 154
    invoke-virtual {p2, p1}, Lr0a;->c(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    iput-boolean v0, p1, Lsz7;->B1:Z

    .line 158
    .line 159
    :cond_7
    invoke-virtual {p0}, Lmf9;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    .line 161
    .line 162
    iput-boolean v1, p0, Lmf9;->c:Z

    .line 163
    .line 164
    iput-boolean v1, p0, Lmf9;->d:Z

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :goto_2
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 168
    :catchall_1
    move-exception p1

    .line 169
    iput-boolean v1, p0, Lmf9;->c:Z

    .line 170
    .line 171
    iput-boolean v1, p0, Lmf9;->d:Z

    .line 172
    .line 173
    throw p1

    .line 174
    :cond_8
    :goto_3
    invoke-virtual {p0}, Lmf9;->b()V

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method public final o()V
    .locals 5

    .line 1
    iget-object v0, p0, Lmf9;->b:Lnw3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnw3;->O()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_6

    .line 8
    .line 9
    iget-object v1, p0, Lmf9;->a:Lsz7;

    .line 10
    .line 11
    invoke-virtual {v1}, Lsz7;->J()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    const-string v2, "performMeasureAndLayout called with unattached root"

    .line 18
    .line 19
    invoke-static {v2}, Lo07;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v1}, Lsz7;->K()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    const-string v2, "performMeasureAndLayout called with unplaced root"

    .line 29
    .line 30
    invoke-static {v2}, Lo07;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-boolean v2, p0, Lmf9;->c:Z

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    const-string v2, "performMeasureAndLayout called during measure layout"

    .line 38
    .line 39
    invoke-static {v2}, Lo07;->a(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v2, p0, Lmf9;->i:Lz33;

    .line 43
    .line 44
    if-eqz v2, :cond_6

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    iput-boolean v2, p0, Lmf9;->c:Z

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    iput-boolean v3, p0, Lmf9;->d:Z

    .line 51
    .line 52
    :try_start_0
    iget-object v4, v0, Lnw3;->Q0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v4, Lma9;

    .line 55
    .line 56
    iget-object v4, v4, Lma9;->Y:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v4, Lgqd;

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-nez v4, :cond_3

    .line 65
    .line 66
    iget-object v0, v0, Lnw3;->Y:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lma9;

    .line 69
    .line 70
    iget-object v0, v0, Lma9;->Y:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lgqd;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    move v0, v2

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    move v0, v3

    .line 83
    :goto_0
    if-eqz v0, :cond_5

    .line 84
    .line 85
    iget-object v0, v1, Lsz7;->U0:Lsz7;

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    invoke-virtual {p0, v1, v2}, Lmf9;->r(Lsz7;Z)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    invoke-virtual {p0, v1}, Lmf9;->q(Lsz7;)V

    .line 96
    .line 97
    .line 98
    :cond_5
    :goto_1
    invoke-virtual {p0, v1, v3}, Lmf9;->r(Lsz7;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    .line 101
    iput-boolean v3, p0, Lmf9;->c:Z

    .line 102
    .line 103
    iput-boolean v3, p0, Lmf9;->d:Z

    .line 104
    .line 105
    return-void

    .line 106
    :goto_2
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 107
    :catchall_1
    move-exception v0

    .line 108
    iput-boolean v3, p0, Lmf9;->c:Z

    .line 109
    .line 110
    iput-boolean v3, p0, Lmf9;->d:Z

    .line 111
    .line 112
    throw v0

    .line 113
    :cond_6
    return-void
.end method

.method public final p(Lsz7;Z)Z
    .locals 2

    .line 1
    iget-boolean v0, p1, Lsz7;->D1:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto :goto_2

    .line 7
    :cond_0
    invoke-static {p1}, Lmf9;->l(Lsz7;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    iget-object v0, p0, Lmf9;->a:Lsz7;

    .line 14
    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lmf9;->i:Lz33;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    if-eqz p2, :cond_2

    .line 25
    .line 26
    iget-object p2, p1, Lsz7;->t1:Lwz7;

    .line 27
    .line 28
    iget-boolean p2, p2, Lwz7;->e:Z

    .line 29
    .line 30
    if-eqz p2, :cond_3

    .line 31
    .line 32
    invoke-static {p1, v0}, Lmf9;->d(Lsz7;Lz33;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-virtual {p1}, Lsz7;->q()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_3

    .line 42
    .line 43
    invoke-static {p1, v0}, Lmf9;->e(Lsz7;Lz33;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lmf9;->f()V

    .line 48
    .line 49
    .line 50
    :cond_4
    :goto_2
    return v1
.end method

.method public final q(Lsz7;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lsz7;->z()Lr0a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Lr0a;->X:[Ljava/lang/Object;

    .line 6
    .line 7
    iget p1, p1, Lr0a;->Z:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, p1, :cond_3

    .line 11
    .line 12
    aget-object v2, v0, v1

    .line 13
    .line 14
    check-cast v2, Lsz7;

    .line 15
    .line 16
    invoke-virtual {v2}, Lsz7;->r()Lpz7;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sget-object v4, Lpz7;->X:Lpz7;

    .line 21
    .line 22
    if-eq v3, v4, :cond_0

    .line 23
    .line 24
    iget-object v3, v2, Lsz7;->t1:Lwz7;

    .line 25
    .line 26
    iget-object v3, v3, Lwz7;->p:Lof9;

    .line 27
    .line 28
    iget-object v3, v3, Lof9;->l1:Ltz7;

    .line 29
    .line 30
    invoke-virtual {v3}, Ltz7;->e()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    :cond_0
    invoke-static {v2}, Lvah;->a(Lsz7;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-virtual {p0, v2, v3}, Lmf9;->r(Lsz7;Z)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {p0, v2}, Lmf9;->q(Lsz7;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    return-void
.end method

.method public final r(Lsz7;Z)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Lsz7;->D1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lmf9;->a:Lsz7;

    .line 7
    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    iget-object p0, p0, Lmf9;->i:Lz33;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p0, 0x0

    .line 17
    :goto_0
    if-eqz p2, :cond_2

    .line 18
    .line 19
    invoke-static {p1, p0}, Lmf9;->d(Lsz7;Lz33;)Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    invoke-static {p1, p0}, Lmf9;->e(Lsz7;Lz33;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final s(Lsz7;Z)Z
    .locals 4

    .line 1
    iget-object v0, p1, Lsz7;->t1:Lwz7;

    .line 2
    .line 3
    iget-object v0, v0, Lwz7;->d:Lnz7;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v2, :cond_6

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    if-eq v0, v3, :cond_5

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    if-eq v0, v3, :cond_5

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    if-ne v0, v3, :cond_4

    .line 23
    .line 24
    invoke-virtual {p1}, Lsz7;->q()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    if-nez p2, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iget-object p2, p1, Lsz7;->t1:Lwz7;

    .line 34
    .line 35
    iget-object p2, p2, Lwz7;->p:Lof9;

    .line 36
    .line 37
    iput-boolean v2, p2, Lof9;->i1:Z

    .line 38
    .line 39
    iget-boolean p2, p1, Lsz7;->D1:Z

    .line 40
    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {p1}, Lsz7;->K()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-nez p2, :cond_2

    .line 49
    .line 50
    invoke-static {p1}, Lmf9;->k(Lsz7;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_6

    .line 55
    .line 56
    :cond_2
    invoke-virtual {p1}, Lsz7;->v()Lsz7;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    if-eqz p2, :cond_3

    .line 61
    .line 62
    invoke-virtual {p2}, Lsz7;->q()Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-ne p2, v2, :cond_3

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    iget-object p2, p0, Lmf9;->b:Lnw3;

    .line 70
    .line 71
    sget-object v0, Lv57;->Z:Lv57;

    .line 72
    .line 73
    invoke-virtual {p2, p1, v0}, Lnw3;->A(Lsz7;Lv57;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    iget-boolean p0, p0, Lmf9;->d:Z

    .line 77
    .line 78
    if-nez p0, :cond_6

    .line 79
    .line 80
    return v2

    .line 81
    :cond_4
    invoke-static {}, Lxh3;->d()V

    .line 82
    .line 83
    .line 84
    return v1

    .line 85
    :cond_5
    new-instance v0, Llf9;

    .line 86
    .line 87
    invoke-direct {v0, p1, v1, p2}, Llf9;-><init>(Lsz7;ZZ)V

    .line 88
    .line 89
    .line 90
    iget-object p0, p0, Lmf9;->h:Lr0a;

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Lr0a;->c(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_6
    :goto_1
    return v1
.end method

.method public final t(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmf9;->i:Lz33;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-wide v0, v0, Lz33;->a:J

    .line 8
    .line 9
    invoke-static {v0, v1, p1, p2}, Lz33;->c(JJ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :goto_0
    if-nez v0, :cond_5

    .line 14
    .line 15
    iget-boolean v0, p0, Lmf9;->c:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-string v0, "updateRootConstraints called while measuring"

    .line 20
    .line 21
    invoke-static {v0}, Lo07;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    new-instance v0, Lz33;

    .line 25
    .line 26
    invoke-direct {v0, p1, p2}, Lz33;-><init>(J)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lmf9;->i:Lz33;

    .line 30
    .line 31
    iget-object p1, p0, Lmf9;->a:Lsz7;

    .line 32
    .line 33
    invoke-virtual {p1}, Lsz7;->J()Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    iget-object v0, p1, Lsz7;->t1:Lwz7;

    .line 38
    .line 39
    if-nez p2, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    iget-object p2, p1, Lsz7;->U0:Lsz7;

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    if-eqz p2, :cond_3

    .line 46
    .line 47
    iput-boolean v1, v0, Lwz7;->e:Z

    .line 48
    .line 49
    :cond_3
    iget-object v0, v0, Lwz7;->p:Lof9;

    .line 50
    .line 51
    iput-boolean v1, v0, Lof9;->i1:Z

    .line 52
    .line 53
    if-eqz p2, :cond_4

    .line 54
    .line 55
    sget-object p2, Lv57;->X:Lv57;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    sget-object p2, Lv57;->Z:Lv57;

    .line 59
    .line 60
    :goto_1
    iget-object p0, p0, Lmf9;->b:Lnw3;

    .line 61
    .line 62
    invoke-virtual {p0, p1, p2}, Lnw3;->A(Lsz7;Lv57;)V

    .line 63
    .line 64
    .line 65
    :cond_5
    :goto_2
    return-void
.end method
