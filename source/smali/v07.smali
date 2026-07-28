.class public final Lv07;
.super Lg8a;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final L1:Lwk;


# instance fields
.field public final J1:Luae;

.field public K1:Lu07;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lnxh;->a()Lwk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-wide v1, Ldn2;->g:J

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lwk;->f(J)V

    .line 8
    .line 9
    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lwk;->l(F)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lwk;->m(I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lv07;->L1:Lwk;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lsz7;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lg8a;-><init>(Lsz7;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Luae;

    .line 5
    .line 6
    invoke-direct {v0}, Lou9;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, v0, Lou9;->Q0:I

    .line 11
    .line 12
    iput-object v0, p0, Lv07;->J1:Luae;

    .line 13
    .line 14
    iput-object p0, v0, Lou9;->U0:Lg8a;

    .line 15
    .line 16
    iget-object p1, p1, Lsz7;->U0:Lsz7;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    new-instance p1, Lu07;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Ly79;-><init>(Lg8a;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    iput-object p1, p0, Lv07;->K1:Lu07;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final N0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv07;->K1:Lu07;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lu07;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Ly79;-><init>(Lg8a;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lv07;->K1:Lu07;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final Q0()Ly79;
    .locals 0

    .line 1
    iget-object p0, p0, Lv07;->K1:Lu07;

    .line 2
    .line 3
    return-object p0
.end method

.method public final S(I)I
    .locals 2

    .line 1
    iget-object p0, p0, Lg8a;->f1:Lsz7;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsz7;->t()Lal4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lal4;->r()Lpf9;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Lal4;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lsz7;

    .line 14
    .line 15
    iget-object v1, p0, Lsz7;->s1:Lzf;

    .line 16
    .line 17
    iget-object v1, v1, Lzf;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lg8a;

    .line 20
    .line 21
    invoke-virtual {p0}, Lsz7;->m()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {v0, v1, p0, p1}, Lpf9;->minIntrinsicHeight(Lt47;Ljava/util/List;I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public final S0()Lou9;
    .locals 0

    .line 1
    iget-object p0, p0, Lv07;->J1:Luae;

    .line 2
    .line 3
    return-object p0
.end method

.method public final Y0(Lc8a;JLaj6;IZ)V
    .locals 11

    .line 1
    iget-object v0, p0, Lg8a;->f1:Lsz7;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lc8a;->k(Lsz7;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, p2, p3}, Lg8a;->t1(J)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    move/from16 v9, p5

    .line 18
    .line 19
    move/from16 v10, p6

    .line 20
    .line 21
    :goto_0
    move v3, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move/from16 v9, p5

    .line 24
    .line 25
    if-ne v9, v2, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lg8a;->R0()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    invoke-virtual {p0, p2, p3, v4, v5}, Lg8a;->K0(JJ)F

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    const v1, 0x7fffffff

    .line 40
    .line 41
    .line 42
    and-int/2addr p0, v1

    .line 43
    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 44
    .line 45
    if-ge p0, v1, :cond_2

    .line 46
    .line 47
    move v10, v3

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move/from16 v9, p5

    .line 50
    .line 51
    :cond_2
    move/from16 v10, p6

    .line 52
    .line 53
    :goto_1
    if-eqz v3, :cond_5

    .line 54
    .line 55
    iget p0, p4, Laj6;->Z:I

    .line 56
    .line 57
    invoke-virtual {v0}, Lsz7;->y()Lr0a;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v1, v0, Lr0a;->X:[Ljava/lang/Object;

    .line 62
    .line 63
    iget v0, v0, Lr0a;->Z:I

    .line 64
    .line 65
    sub-int/2addr v0, v2

    .line 66
    :goto_2
    if-ltz v0, :cond_4

    .line 67
    .line 68
    aget-object v2, v1, v0

    .line 69
    .line 70
    move-object v5, v2

    .line 71
    check-cast v5, Lsz7;

    .line 72
    .line 73
    invoke-virtual {v5}, Lsz7;->K()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    move-object v4, p1

    .line 80
    move-wide v6, p2

    .line 81
    move-object v8, p4

    .line 82
    invoke-interface/range {v4 .. v10}, Lc8a;->h(Lsz7;JLaj6;IZ)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p4}, Laj6;->c()J

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    invoke-static {v2, v3}, Lgnh;->b(J)F

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    const/4 v7, 0x0

    .line 94
    cmpg-float v6, v6, v7

    .line 95
    .line 96
    if-gez v6, :cond_3

    .line 97
    .line 98
    invoke-static {v2, v3}, Lgnh;->e(J)Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_3

    .line 103
    .line 104
    invoke-static {v2, v3}, Lgnh;->d(J)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-nez v2, :cond_3

    .line 109
    .line 110
    invoke-interface {p1, p4, v5}, Lc8a;->i(Laj6;Lsz7;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_4

    .line 115
    .line 116
    :cond_3
    add-int/lit8 v0, v0, -0x1

    .line 117
    .line 118
    move/from16 v9, p5

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    iput p0, p4, Laj6;->Z:I

    .line 122
    .line 123
    :cond_5
    return-void
.end method

.method public final c(I)I
    .locals 2

    .line 1
    iget-object p0, p0, Lg8a;->f1:Lsz7;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsz7;->t()Lal4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lal4;->r()Lpf9;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Lal4;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lsz7;

    .line 14
    .line 15
    iget-object v1, p0, Lsz7;->s1:Lzf;

    .line 16
    .line 17
    iget-object v1, v1, Lzf;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lg8a;

    .line 20
    .line 21
    invoke-virtual {p0}, Lsz7;->m()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {v0, v1, p0, p1}, Lpf9;->maxIntrinsicHeight(Lt47;Ljava/util/List;I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
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
    invoke-virtual/range {v0 .. v5}, Lg8a;->i1(JFLcq5;Lm96;)V

    .line 7
    .line 8
    .line 9
    iget-boolean p0, v0, Lw79;->a1:Z

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p0, v0, Lg8a;->f1:Lsz7;

    .line 15
    .line 16
    iget-object p0, p0, Lsz7;->t1:Lwz7;

    .line 17
    .line 18
    iget-object p0, p0, Lwz7;->p:Lof9;

    .line 19
    .line 20
    invoke-virtual {p0}, Lof9;->u0()V

    .line 21
    .line 22
    .line 23
    return-void
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
    invoke-virtual/range {v0 .. v5}, Lg8a;->i1(JFLcq5;Lm96;)V

    .line 7
    .line 8
    .line 9
    iget-boolean p0, v0, Lw79;->a1:Z

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p0, v0, Lg8a;->f1:Lsz7;

    .line 15
    .line 16
    iget-object p0, p0, Lsz7;->t1:Lwz7;

    .line 17
    .line 18
    iget-object p0, p0, Lwz7;->p:Lof9;

    .line 19
    .line 20
    invoke-virtual {p0}, Lof9;->u0()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final h1(Lkw1;Lm96;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lg8a;->f1:Lsz7;

    .line 2
    .line 3
    invoke-static {v0}, Lvz7;->a(Lsz7;)Lvna;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lsz7;->y()Lr0a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v2, v0, Lr0a;->X:[Ljava/lang/Object;

    .line 12
    .line 13
    iget v0, v0, Lr0a;->Z:I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v0, :cond_1

    .line 17
    .line 18
    aget-object v4, v2, v3

    .line 19
    .line 20
    check-cast v4, Lsz7;

    .line 21
    .line 22
    invoke-virtual {v4}, Lsz7;->K()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    invoke-virtual {v4, p1, p2}, Lsz7;->i(Lkw1;Lm96;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    check-cast v1, Lqh;

    .line 35
    .line 36
    invoke-virtual {v1}, Lqh;->getShowLayoutBounds()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    iget-wide v0, p0, Ly3b;->Z:J

    .line 43
    .line 44
    const/16 p0, 0x20

    .line 45
    .line 46
    shr-long v2, v0, p0

    .line 47
    .line 48
    long-to-int p0, v2

    .line 49
    int-to-float p0, p0

    .line 50
    const/high16 p2, 0x3f000000    # 0.5f

    .line 51
    .line 52
    sub-float v5, p0, p2

    .line 53
    .line 54
    const-wide v2, 0xffffffffL

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    and-long/2addr v0, v2

    .line 60
    long-to-int p0, v0

    .line 61
    int-to-float p0, p0

    .line 62
    sub-float v6, p0, p2

    .line 63
    .line 64
    const/high16 v3, 0x3f000000    # 0.5f

    .line 65
    .line 66
    const/high16 v4, 0x3f000000    # 0.5f

    .line 67
    .line 68
    sget-object v7, Lv07;->L1:Lwk;

    .line 69
    .line 70
    move-object v2, p1

    .line 71
    invoke-interface/range {v2 .. v7}, Lkw1;->l(FFFFLwk;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void
.end method

.method public final m(I)I
    .locals 2

    .line 1
    iget-object p0, p0, Lg8a;->f1:Lsz7;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsz7;->t()Lal4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lal4;->r()Lpf9;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Lal4;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lsz7;

    .line 14
    .line 15
    iget-object v1, p0, Lsz7;->s1:Lzf;

    .line 16
    .line 17
    iget-object v1, v1, Lzf;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lg8a;

    .line 20
    .line 21
    invoke-virtual {p0}, Lsz7;->m()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {v0, v1, p0, p1}, Lpf9;->minIntrinsicWidth(Lt47;Ljava/util/List;I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public final n0(Lfe;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lv07;->K1:Lu07;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lu07;->n0(Lfe;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget-object p0, p0, Lg8a;->f1:Lsz7;

    .line 11
    .line 12
    iget-object p0, p0, Lsz7;->t1:Lwz7;

    .line 13
    .line 14
    iget-object p0, p0, Lwz7;->p:Lof9;

    .line 15
    .line 16
    iget-object v0, p0, Lof9;->l1:Ltz7;

    .line 17
    .line 18
    iget-boolean v1, p0, Lof9;->Z0:Z

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lof9;->S0:Lwz7;

    .line 24
    .line 25
    iget-object v1, v1, Lwz7;->d:Lnz7;

    .line 26
    .line 27
    sget-object v3, Lnz7;->X:Lnz7;

    .line 28
    .line 29
    if-ne v1, v3, :cond_1

    .line 30
    .line 31
    iput-boolean v2, v0, Ltz7;->f:Z

    .line 32
    .line 33
    iget-boolean v1, v0, Ltz7;->b:Z

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iput-boolean v2, p0, Lof9;->j1:Z

    .line 38
    .line 39
    iput-boolean v2, p0, Lof9;->k1:Z

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iput-boolean v2, v0, Ltz7;->g:Z

    .line 43
    .line 44
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lof9;->e()Lv07;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-boolean v3, v1, Lw79;->b1:Z

    .line 49
    .line 50
    iput-boolean v2, v1, Lw79;->b1:Z

    .line 51
    .line 52
    invoke-virtual {p0}, Lof9;->H()V

    .line 53
    .line 54
    .line 55
    iput-boolean v3, v1, Lw79;->b1:Z

    .line 56
    .line 57
    iget-object p0, v0, Ltz7;->i:Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Ljava/lang/Integer;

    .line 64
    .line 65
    if-eqz p0, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    return p0

    .line 72
    :cond_3
    const/high16 p0, -0x80000000

    .line 73
    .line 74
    return p0
.end method

.method public final q(I)I
    .locals 2

    .line 1
    iget-object p0, p0, Lg8a;->f1:Lsz7;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsz7;->t()Lal4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lal4;->r()Lpf9;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Lal4;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lsz7;

    .line 14
    .line 15
    iget-object v1, p0, Lsz7;->s1:Lzf;

    .line 16
    .line 17
    iget-object v1, v1, Lzf;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lg8a;

    .line 20
    .line 21
    invoke-virtual {p0}, Lsz7;->m()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {v0, v1, p0, p1}, Lpf9;->maxIntrinsicWidth(Lt47;Ljava/util/List;I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public final z(J)Ly3b;
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, Ly3b;->i0(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lg8a;->f1:Lsz7;

    .line 5
    .line 6
    invoke-virtual {v0}, Lsz7;->z()Lr0a;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, v1, Lr0a;->X:[Ljava/lang/Object;

    .line 11
    .line 12
    iget v1, v1, Lr0a;->Z:I

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-ge v3, v1, :cond_0

    .line 16
    .line 17
    aget-object v4, v2, v3

    .line 18
    .line 19
    check-cast v4, Lsz7;

    .line 20
    .line 21
    iget-object v4, v4, Lsz7;->t1:Lwz7;

    .line 22
    .line 23
    iget-object v4, v4, Lwz7;->p:Lof9;

    .line 24
    .line 25
    sget-object v5, Lpz7;->Z:Lpz7;

    .line 26
    .line 27
    iput-object v5, v4, Lof9;->Y0:Lpz7;

    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v1, v0, Lsz7;->j1:Lpf9;

    .line 33
    .line 34
    invoke-virtual {v0}, Lsz7;->m()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v1, p0, v0, p1, p2}, Lpf9;->measure-3p2s80s(Lsf9;Ljava/util/List;J)Lqf9;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p1}, Lg8a;->l1(Lqf9;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lg8a;->c1()V

    .line 46
    .line 47
    .line 48
    return-object p0
.end method
