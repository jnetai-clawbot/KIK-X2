.class public final Lwj2;
.super Lm9g;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final l:J

.field public final m:J

.field public final n:Z

.field public final o:Ljava/util/ArrayList;

.field public final p:Lrme;

.field public q:Luj2;

.field public r:Lvj2;

.field public s:J

.field public t:J


# direct methods
.method public constructor <init>(Ltj2;)V
    .locals 2

    .line 1
    iget-object v0, p1, Ltj2;->a:Lav0;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lm9g;-><init>(Lav0;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p1, Ltj2;->b:J

    .line 7
    .line 8
    iput-wide v0, p0, Lwj2;->l:J

    .line 9
    .line 10
    iget-wide v0, p1, Ltj2;->c:J

    .line 11
    .line 12
    iput-wide v0, p0, Lwj2;->m:J

    .line 13
    .line 14
    iget-boolean p1, p1, Ltj2;->d:Z

    .line 15
    .line 16
    iput-boolean p1, p0, Lwj2;->n:Z

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lwj2;->o:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance p1, Lrme;

    .line 26
    .line 27
    invoke-direct {p1}, Lrme;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lwj2;->p:Lrme;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final B(Lsme;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    iget-object v0, v1, Lwj2;->p:Lrme;

    .line 5
    .line 6
    move-object/from16 v4, p1

    .line 7
    .line 8
    invoke-virtual {v4, v2, v0}, Lsme;->n(ILrme;)V

    .line 9
    .line 10
    .line 11
    iget-wide v5, v0, Lrme;->n:J

    .line 12
    .line 13
    iget-object v0, v1, Lwj2;->q:Luj2;

    .line 14
    .line 15
    iget-wide v7, v1, Lwj2;->m:J

    .line 16
    .line 17
    const-wide/high16 v9, -0x8000000000000000L

    .line 18
    .line 19
    iget-object v11, v1, Lwj2;->o:Ljava/util/ArrayList;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget-wide v12, v1, Lwj2;->s:J

    .line 30
    .line 31
    sub-long/2addr v12, v5

    .line 32
    cmp-long v0, v7, v9

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    move-wide v7, v9

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-wide v7, v1, Lwj2;->t:J

    .line 39
    .line 40
    sub-long/2addr v7, v5

    .line 41
    :cond_1
    :goto_0
    move-wide v5, v12

    .line 42
    goto :goto_3

    .line 43
    :cond_2
    iget-wide v12, v1, Lwj2;->l:J

    .line 44
    .line 45
    add-long v14, v5, v12

    .line 46
    .line 47
    iput-wide v14, v1, Lwj2;->s:J

    .line 48
    .line 49
    cmp-long v0, v7, v9

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    add-long v9, v5, v7

    .line 55
    .line 56
    :goto_1
    iput-wide v9, v1, Lwj2;->t:J

    .line 57
    .line 58
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    move v3, v2

    .line 63
    :goto_2
    if-ge v3, v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Lsj2;

    .line 70
    .line 71
    iget-wide v9, v1, Lwj2;->s:J

    .line 72
    .line 73
    iget-wide v14, v1, Lwj2;->t:J

    .line 74
    .line 75
    iput-wide v9, v5, Lsj2;->S0:J

    .line 76
    .line 77
    iput-wide v14, v5, Lsj2;->T0:J

    .line 78
    .line 79
    add-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :goto_3
    :try_start_0
    new-instance v3, Luj2;

    .line 83
    .line 84
    invoke-direct/range {v3 .. v8}, Luj2;-><init>(Lsme;JJ)V

    .line 85
    .line 86
    .line 87
    iput-object v3, v1, Lwj2;->q:Luj2;
    :try_end_0
    .catch Lvj2; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    invoke-virtual {v1, v3}, Lav0;->l(Lsme;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :catch_0
    move-exception v0

    .line 94
    iput-object v0, v1, Lwj2;->r:Lvj2;

    .line 95
    .line 96
    :goto_4
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-ge v2, v0, :cond_4

    .line 101
    .line 102
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lsj2;

    .line 107
    .line 108
    iget-object v3, v1, Lwj2;->r:Lvj2;

    .line 109
    .line 110
    iput-object v3, v0, Lsj2;->U0:Lvj2;

    .line 111
    .line 112
    add-int/lit8 v2, v2, 0x1

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_4
    return-void
.end method

.method public final a(Lei9;Lre;J)Lxh9;
    .locals 8

    .line 1
    new-instance v0, Lsj2;

    .line 2
    .line 3
    iget-object v1, p0, Lm9g;->k:Lav0;

    .line 4
    .line 5
    invoke-virtual {v1, p1, p2, p3, p4}, Lav0;->a(Lei9;Lre;J)Lxh9;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-wide v3, p0, Lwj2;->s:J

    .line 10
    .line 11
    iget-wide v5, p0, Lwj2;->t:J

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    iget-boolean v2, p0, Lwj2;->n:Z

    .line 15
    .line 16
    invoke-direct/range {v0 .. v7}, Lsj2;-><init>(Lxh9;ZJJI)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lwj2;->o:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwj2;->r:Lvj2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lsx2;->i()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    throw v0
.end method

.method public final m(Lxh9;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwj2;->o:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Liyh;->r(Z)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Lsj2;

    .line 11
    .line 12
    iget-object p1, p1, Lsj2;->X:Lxh9;

    .line 13
    .line 14
    iget-object v1, p0, Lm9g;->k:Lav0;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Lav0;->m(Lxh9;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lwj2;->q:Luj2;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Ldm5;->b:Lsme;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lwj2;->B(Lsme;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    invoke-super {p0}, Lsx2;->o()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lwj2;->r:Lvj2;

    .line 6
    .line 7
    iput-object v0, p0, Lwj2;->q:Luj2;

    .line 8
    .line 9
    return-void
.end method

.method public final y(Lsme;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwj2;->r:Lvj2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lwj2;->B(Lsme;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
