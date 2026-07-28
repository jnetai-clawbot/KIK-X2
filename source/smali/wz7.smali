.class public final Lwz7;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final a:Lsz7;

.field public b:Z

.field public c:Z

.field public d:Lnz7;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:I

.field public i:I

.field public j:Z

.field public k:Z

.field public l:I

.field public m:Z

.field public n:Z

.field public o:I

.field public final p:Lof9;

.field public q:Lc89;


# direct methods
.method public constructor <init>(Lsz7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwz7;->a:Lsz7;

    .line 5
    .line 6
    sget-object p1, Lnz7;->R0:Lnz7;

    .line 7
    .line 8
    iput-object p1, p0, Lwz7;->d:Lnz7;

    .line 9
    .line 10
    new-instance p1, Lof9;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lof9;-><init>(Lwz7;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lwz7;->p:Lof9;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Lg8a;
    .locals 0

    .line 1
    iget-object p0, p0, Lwz7;->a:Lsz7;

    .line 2
    .line 3
    iget-object p0, p0, Lsz7;->s1:Lzf;

    .line 4
    .line 5
    iget-object p0, p0, Lzf;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lg8a;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lwz7;->a:Lsz7;

    .line 2
    .line 3
    iget-object v0, v0, Lsz7;->t1:Lwz7;

    .line 4
    .line 5
    iget-object v0, v0, Lwz7;->d:Lnz7;

    .line 6
    .line 7
    sget-object v1, Lnz7;->Z:Lnz7;

    .line 8
    .line 9
    sget-object v2, Lnz7;->Q0:Lnz7;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    if-ne v0, v2, :cond_2

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lwz7;->p:Lof9;

    .line 17
    .line 18
    iget-boolean v1, v1, Lof9;->o1:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v3}, Lwz7;->g(Z)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p0, v3}, Lwz7;->f(Z)V

    .line 27
    .line 28
    .line 29
    :cond_2
    :goto_0
    if-ne v0, v2, :cond_4

    .line 30
    .line 31
    iget-object v0, p0, Lwz7;->q:Lc89;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget-boolean v0, v0, Lc89;->i1:Z

    .line 36
    .line 37
    if-ne v0, v3, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0, v3}, Lwz7;->i(Z)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    invoke-virtual {p0, v3}, Lwz7;->h(Z)V

    .line 44
    .line 45
    .line 46
    :cond_4
    return-void
.end method

.method public final c(J)V
    .locals 3

    .line 1
    iget-object p0, p0, Lwz7;->q:Lc89;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lc89;->S0:Lwz7;

    .line 6
    .line 7
    sget-object v1, Lnz7;->Y:Lnz7;

    .line 8
    .line 9
    iput-object v1, v0, Lwz7;->d:Lnz7;

    .line 10
    .line 11
    iget-object v1, v0, Lwz7;->a:Lsz7;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput-boolean v2, v0, Lwz7;->e:Z

    .line 15
    .line 16
    iput-wide p1, p0, Lc89;->m1:J

    .line 17
    .line 18
    invoke-static {v1}, Lvz7;->a(Lsz7;)Lvna;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lqh;

    .line 23
    .line 24
    invoke-virtual {p1}, Lqh;->getSnapshotObserver()Lxna;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p0, p0, Lc89;->n1:Lb89;

    .line 29
    .line 30
    iget-object p2, p1, Lxna;->b:Lyw2;

    .line 31
    .line 32
    iget-object p1, p1, Lxna;->a:Ltod;

    .line 33
    .line 34
    invoke-virtual {p1, v1, p2, p0}, Ltod;->c(Ljava/lang/Object;Lcq5;Lkotlin/jvm/functions/Function0;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    iput-boolean p0, v0, Lwz7;->f:Z

    .line 39
    .line 40
    iput-boolean p0, v0, Lwz7;->g:Z

    .line 41
    .line 42
    invoke-static {v1}, Lvah;->a(Lsz7;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iget-object p2, v0, Lwz7;->p:Lof9;

    .line 47
    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    iput-boolean p0, p2, Lof9;->j1:Z

    .line 51
    .line 52
    iput-boolean p0, p2, Lof9;->k1:Z

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iput-boolean p0, p2, Lof9;->i1:Z

    .line 56
    .line 57
    :goto_0
    sget-object p0, Lnz7;->R0:Lnz7;

    .line 58
    .line 59
    iput-object p0, v0, Lwz7;->d:Lnz7;

    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method public final d(I)V
    .locals 3

    .line 1
    iget v0, p0, Lwz7;->l:I

    .line 2
    .line 3
    iput p1, p0, Lwz7;->l:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    if-nez p1, :cond_1

    .line 13
    .line 14
    move v1, v2

    .line 15
    :cond_1
    if-eq v0, v1, :cond_4

    .line 16
    .line 17
    iget-object p0, p0, Lwz7;->a:Lsz7;

    .line 18
    .line 19
    invoke-virtual {p0}, Lsz7;->v()Lsz7;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    iget-object p0, p0, Lsz7;->t1:Lwz7;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    const/4 p0, 0x0

    .line 29
    :goto_1
    if-eqz p0, :cond_4

    .line 30
    .line 31
    iget v0, p0, Lwz7;->l:I

    .line 32
    .line 33
    if-nez p1, :cond_3

    .line 34
    .line 35
    add-int/lit8 v0, v0, -0x1

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lwz7;->d(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    add-int/2addr v0, v2

    .line 42
    invoke-virtual {p0, v0}, Lwz7;->d(I)V

    .line 43
    .line 44
    .line 45
    :cond_4
    return-void
.end method

.method public final e(I)V
    .locals 3

    .line 1
    iget v0, p0, Lwz7;->o:I

    .line 2
    .line 3
    iput p1, p0, Lwz7;->o:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    if-nez p1, :cond_1

    .line 13
    .line 14
    move v1, v2

    .line 15
    :cond_1
    if-eq v0, v1, :cond_4

    .line 16
    .line 17
    iget-object p0, p0, Lwz7;->a:Lsz7;

    .line 18
    .line 19
    invoke-virtual {p0}, Lsz7;->v()Lsz7;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    iget-object p0, p0, Lsz7;->t1:Lwz7;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    const/4 p0, 0x0

    .line 29
    :goto_1
    if-eqz p0, :cond_4

    .line 30
    .line 31
    iget v0, p0, Lwz7;->o:I

    .line 32
    .line 33
    if-nez p1, :cond_3

    .line 34
    .line 35
    add-int/lit8 v0, v0, -0x1

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lwz7;->e(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    add-int/2addr v0, v2

    .line 42
    invoke-virtual {p0, v0}, Lwz7;->e(I)V

    .line 43
    .line 44
    .line 45
    :cond_4
    return-void
.end method

.method public final f(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwz7;->k:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Lwz7;->k:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lwz7;->j:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget p1, p0, Lwz7;->l:I

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lwz7;->d(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    if-nez p1, :cond_1

    .line 22
    .line 23
    iget-boolean p1, p0, Lwz7;->j:Z

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    iget p1, p0, Lwz7;->l:I

    .line 28
    .line 29
    add-int/lit8 p1, p1, -0x1

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lwz7;->d(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final g(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwz7;->j:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Lwz7;->j:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lwz7;->k:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget p1, p0, Lwz7;->l:I

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lwz7;->d(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    if-nez p1, :cond_1

    .line 22
    .line 23
    iget-boolean p1, p0, Lwz7;->k:Z

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    iget p1, p0, Lwz7;->l:I

    .line 28
    .line 29
    add-int/lit8 p1, p1, -0x1

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lwz7;->d(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final h(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwz7;->n:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Lwz7;->n:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lwz7;->m:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget p1, p0, Lwz7;->o:I

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lwz7;->e(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    if-nez p1, :cond_1

    .line 22
    .line 23
    iget-boolean p1, p0, Lwz7;->m:Z

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    iget p1, p0, Lwz7;->o:I

    .line 28
    .line 29
    add-int/lit8 p1, p1, -0x1

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lwz7;->e(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final i(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwz7;->m:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Lwz7;->m:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lwz7;->n:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget p1, p0, Lwz7;->o:I

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lwz7;->e(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    if-nez p1, :cond_1

    .line 22
    .line 23
    iget-boolean p1, p0, Lwz7;->n:Z

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    iget p1, p0, Lwz7;->o:I

    .line 28
    .line 29
    add-int/lit8 p1, p1, -0x1

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lwz7;->e(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final j()V
    .locals 6

    .line 1
    iget-object v0, p0, Lwz7;->p:Lof9;

    .line 2
    .line 3
    iget-object v1, v0, Lof9;->S0:Lwz7;

    .line 4
    .line 5
    iget-object v2, v0, Lof9;->f1:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x7

    .line 8
    iget-object v4, p0, Lwz7;->a:Lsz7;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lwz7;->a()Lg8a;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lg8a;->B()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-boolean v2, v0, Lof9;->e1:Z

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iput-boolean v5, v0, Lof9;->e1:Z

    .line 30
    .line 31
    invoke-virtual {v1}, Lwz7;->a()Lg8a;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lg8a;->B()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, v0, Lof9;->f1:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {v4}, Lsz7;->v()Lsz7;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-static {v0, v5, v3}, Lsz7;->Z(Lsz7;ZI)V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_0
    iget-object p0, p0, Lwz7;->q:Lc89;

    .line 51
    .line 52
    if-eqz p0, :cond_6

    .line 53
    .line 54
    iget-object v0, p0, Lc89;->S0:Lwz7;

    .line 55
    .line 56
    iget-object v1, p0, Lc89;->l1:Ljava/lang/Object;

    .line 57
    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    invoke-virtual {v0}, Lwz7;->a()Lg8a;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Lg8a;->Q0()Ly79;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget-object v1, v1, Ly79;->f1:Lg8a;

    .line 72
    .line 73
    invoke-virtual {v1}, Lg8a;->B()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-nez v1, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    iget-boolean v1, p0, Lc89;->k1:Z

    .line 81
    .line 82
    if-nez v1, :cond_4

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    iput-boolean v5, p0, Lc89;->k1:Z

    .line 86
    .line 87
    invoke-virtual {v0}, Lwz7;->a()Lg8a;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lg8a;->Q0()Ly79;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget-object v0, v0, Ly79;->f1:Lg8a;

    .line 99
    .line 100
    invoke-virtual {v0}, Lg8a;->B()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lc89;->l1:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-static {v4}, Lvah;->a(Lsz7;)Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-eqz p0, :cond_5

    .line 111
    .line 112
    invoke-virtual {v4}, Lsz7;->v()Lsz7;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    if-eqz p0, :cond_6

    .line 117
    .line 118
    invoke-static {p0, v5, v3}, Lsz7;->Z(Lsz7;ZI)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_5
    invoke-virtual {v4}, Lsz7;->v()Lsz7;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    if-eqz p0, :cond_6

    .line 127
    .line 128
    invoke-static {p0, v5, v3}, Lsz7;->X(Lsz7;ZI)V

    .line 129
    .line 130
    .line 131
    :cond_6
    :goto_1
    return-void
.end method
