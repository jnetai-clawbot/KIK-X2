.class public abstract Lg8a;
.super Lw79;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lkf9;
.implements Laz7;


# static fields
.field public static final E1:Lqic;

.field public static final F1:Lxy7;

.field public static final G1:[F

.field public static final H1:Lut9;

.field public static final I1:Lpx9;


# instance fields
.field public final A1:Ld8a;

.field public B1:Z

.field public C1:Luna;

.field public D1:Lm96;

.field public final f1:Lsz7;

.field public g1:Lg8a;

.field public h1:Lg8a;

.field public i1:Z

.field public j1:Z

.field public k1:Lcq5;

.field public l1:Ln54;

.field public m1:Lbz7;

.field public n1:F

.field public o1:Lqf9;

.field public p1:Lnz9;

.field public q1:J

.field public r1:F

.field public s1:Lc0a;

.field public t1:Lxy7;

.field public u1:Ljdd;

.field public v1:Z

.field public w1:Z

.field public x1:Lm96;

.field public y1:Lkw1;

.field public z1:Lii;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lqic;

    .line 2
    .line 3
    invoke-direct {v0}, Lqic;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg8a;->E1:Lqic;

    .line 7
    .line 8
    new-instance v0, Lxy7;

    .line 9
    .line 10
    invoke-direct {v0}, Lxy7;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lg8a;->F1:Lxy7;

    .line 14
    .line 15
    invoke-static {}, Lye9;->a()[F

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lg8a;->G1:[F

    .line 20
    .line 21
    new-instance v0, Lut9;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const/16 v2, 0x1b

    .line 25
    .line 26
    invoke-direct {v0, v2, v1}, Lut9;-><init>(IB)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lg8a;->H1:Lut9;

    .line 30
    .line 31
    new-instance v0, Lpx9;

    .line 32
    .line 33
    invoke-direct {v0, v2}, Lpx9;-><init>(I)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lg8a;->I1:Lpx9;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(Lsz7;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lw79;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg8a;->f1:Lsz7;

    .line 5
    .line 6
    iget-object v0, p1, Lsz7;->l1:Ln54;

    .line 7
    .line 8
    iput-object v0, p0, Lg8a;->l1:Ln54;

    .line 9
    .line 10
    iget-object p1, p1, Lsz7;->m1:Lbz7;

    .line 11
    .line 12
    iput-object p1, p0, Lg8a;->m1:Lbz7;

    .line 13
    .line 14
    const p1, 0x3f4ccccd    # 0.8f

    .line 15
    .line 16
    .line 17
    iput p1, p0, Lg8a;->n1:F

    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    iput-wide v0, p0, Lg8a;->q1:J

    .line 22
    .line 23
    sget-object p1, Lklh;->a:Lfh2;

    .line 24
    .line 25
    iput-object p1, p0, Lg8a;->u1:Ljdd;

    .line 26
    .line 27
    new-instance p1, Ld8a;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-direct {p1, p0, v0}, Ld8a;-><init>(Lg8a;I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lg8a;->A1:Ld8a;

    .line 34
    .line 35
    return-void
.end method

.method public static n1(Laz7;)Lg8a;
    .locals 1

    .line 1
    instance-of v0, p0, Lz79;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lz79;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, v0, Lz79;->X:Ly79;

    .line 13
    .line 14
    iget-object v0, v0, Ly79;->f1:Lg8a;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    return-object v0

    .line 20
    :cond_2
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    check-cast p0, Lg8a;

    .line 24
    .line 25
    return-object p0
.end method


# virtual methods
.method public final A(J)J
    .locals 3

    .line 1
    invoke-virtual {p0}, Lg8a;->S0()Lou9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lou9;->a1:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 10
    .line 11
    invoke-static {v0}, Lo07;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p0}, Loah;->i(Laz7;)Laz7;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lg8a;->f1:Lsz7;

    .line 19
    .line 20
    invoke-static {v1}, Lvz7;->a(Lsz7;)Lvna;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lqh;

    .line 25
    .line 26
    invoke-virtual {v1}, Lqh;->C()V

    .line 27
    .line 28
    .line 29
    iget-object v1, v1, Lqh;->L1:[F

    .line 30
    .line 31
    invoke-static {p1, p2, v1}, Lye9;->b(J[F)J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    const-wide/16 v1, 0x0

    .line 36
    .line 37
    invoke-interface {v0, v1, v2}, Laz7;->P(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    invoke-static {p1, p2, v1, v2}, Lxea;->h(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide p1

    .line 45
    invoke-virtual {p0, v0, p1, p2}, Lg8a;->N(Laz7;J)J

    .line 46
    .line 47
    .line 48
    move-result-wide p0

    .line 49
    return-wide p0
.end method

.method public final A0()Lw79;
    .locals 0

    .line 1
    iget-object p0, p0, Lg8a;->h1:Lg8a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final B()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lg8a;->f1:Lsz7;

    .line 2
    .line 3
    iget-object v1, v0, Lsz7;->s1:Lzf;

    .line 4
    .line 5
    const/16 v2, 0x40

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lzf;->k(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_9

    .line 13
    .line 14
    invoke-virtual {p0}, Lg8a;->S0()Lou9;

    .line 15
    .line 16
    .line 17
    iget-object p0, v0, Lsz7;->s1:Lzf;

    .line 18
    .line 19
    iget-object p0, p0, Lzf;->f:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Luae;

    .line 22
    .line 23
    move-object v1, v3

    .line 24
    :goto_0
    if-eqz p0, :cond_8

    .line 25
    .line 26
    iget v4, p0, Lou9;->Z:I

    .line 27
    .line 28
    and-int/2addr v4, v2

    .line 29
    if-eqz v4, :cond_7

    .line 30
    .line 31
    move-object v4, p0

    .line 32
    move-object v5, v3

    .line 33
    :goto_1
    if-eqz v4, :cond_7

    .line 34
    .line 35
    instance-of v6, v4, Leta;

    .line 36
    .line 37
    if-eqz v6, :cond_0

    .line 38
    .line 39
    check-cast v4, Leta;

    .line 40
    .line 41
    iget-object v6, v0, Lsz7;->l1:Ln54;

    .line 42
    .line 43
    invoke-interface {v4, v6, v1}, Leta;->z(Ln54;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    goto :goto_4

    .line 48
    :cond_0
    iget v6, v4, Lou9;->Z:I

    .line 49
    .line 50
    and-int/2addr v6, v2

    .line 51
    if-eqz v6, :cond_6

    .line 52
    .line 53
    instance-of v6, v4, Ls44;

    .line 54
    .line 55
    if-eqz v6, :cond_6

    .line 56
    .line 57
    move-object v6, v4

    .line 58
    check-cast v6, Ls44;

    .line 59
    .line 60
    iget-object v6, v6, Ls44;->c1:Lou9;

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    :goto_2
    const/4 v8, 0x1

    .line 64
    if-eqz v6, :cond_5

    .line 65
    .line 66
    iget v9, v6, Lou9;->Z:I

    .line 67
    .line 68
    and-int/2addr v9, v2

    .line 69
    if-eqz v9, :cond_4

    .line 70
    .line 71
    add-int/lit8 v7, v7, 0x1

    .line 72
    .line 73
    if-ne v7, v8, :cond_1

    .line 74
    .line 75
    move-object v4, v6

    .line 76
    goto :goto_3

    .line 77
    :cond_1
    if-nez v5, :cond_2

    .line 78
    .line 79
    new-instance v5, Lr0a;

    .line 80
    .line 81
    const/16 v8, 0x10

    .line 82
    .line 83
    new-array v8, v8, [Lou9;

    .line 84
    .line 85
    invoke-direct {v5, v8}, Lr0a;-><init>([Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    if-eqz v4, :cond_3

    .line 89
    .line 90
    invoke-virtual {v5, v4}, Lr0a;->c(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    move-object v4, v3

    .line 94
    :cond_3
    invoke-virtual {v5, v6}, Lr0a;->c(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    :goto_3
    iget-object v6, v6, Lou9;->S0:Lou9;

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    if-ne v7, v8, :cond_6

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_6
    :goto_4
    invoke-static {v5}, Lbmh;->c(Lr0a;)Lou9;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    goto :goto_1

    .line 108
    :cond_7
    iget-object p0, p0, Lou9;->R0:Lou9;

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_8
    return-object v1

    .line 112
    :cond_9
    return-object v3
.end method

.method public final B0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lg8a;->q1:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final D()Laz7;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lg8a;->S0()Lou9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lou9;->a1:Z

    .line 6
    .line 7
    iget-object v1, p0, Lg8a;->f1:Lsz7;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 14
    .line 15
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object v2, v1

    .line 19
    :goto_0
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const-string v3, "\n|"

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v3, " isAttached="

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lsz7;->J()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v3, " modifier="

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v3, v2, Lsz7;->x1:Lpu9;

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v3, " tail="

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lg8a;->S0()Lou9;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Lsz7;->v()Lsz7;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Lo07;->b(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-virtual {p0}, Lg8a;->b1()V

    .line 76
    .line 77
    .line 78
    iget-object p0, v1, Lsz7;->s1:Lzf;

    .line 79
    .line 80
    iget-object p0, p0, Lzf;->e:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Lg8a;

    .line 83
    .line 84
    iget-object p0, p0, Lg8a;->h1:Lg8a;

    .line 85
    .line 86
    return-object p0
.end method

.method public final F0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lg8a;->D1:Lm96;

    .line 2
    .line 3
    iget-wide v1, p0, Lg8a;->q1:J

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v3, p0, Lg8a;->r1:F

    .line 8
    .line 9
    invoke-virtual {p0, v1, v2, v3, v0}, Lg8a;->g0(JFLm96;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget v0, p0, Lg8a;->r1:F

    .line 14
    .line 15
    iget-object v3, p0, Lg8a;->k1:Lcq5;

    .line 16
    .line 17
    invoke-virtual {p0, v1, v2, v0, v3}, Ly3b;->d0(JFLcq5;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final H0(Lg8a;Lc0a;Z)V
    .locals 5

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lg8a;->h1:Lg8a;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lg8a;->H0(Lg8a;Lc0a;Z)V

    .line 9
    .line 10
    .line 11
    :cond_1
    iget-wide v0, p0, Lg8a;->q1:J

    .line 12
    .line 13
    const/16 p1, 0x20

    .line 14
    .line 15
    shr-long v2, v0, p1

    .line 16
    .line 17
    long-to-int v2, v2

    .line 18
    iget v3, p2, Lc0a;->b:F

    .line 19
    .line 20
    int-to-float v2, v2

    .line 21
    sub-float/2addr v3, v2

    .line 22
    iput v3, p2, Lc0a;->b:F

    .line 23
    .line 24
    iget v3, p2, Lc0a;->d:F

    .line 25
    .line 26
    sub-float/2addr v3, v2

    .line 27
    iput v3, p2, Lc0a;->d:F

    .line 28
    .line 29
    const-wide v2, 0xffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr v0, v2

    .line 35
    long-to-int v0, v0

    .line 36
    iget v1, p2, Lc0a;->c:F

    .line 37
    .line 38
    int-to-float v0, v0

    .line 39
    sub-float/2addr v1, v0

    .line 40
    iput v1, p2, Lc0a;->c:F

    .line 41
    .line 42
    iget v1, p2, Lc0a;->e:F

    .line 43
    .line 44
    sub-float/2addr v1, v0

    .line 45
    iput v1, p2, Lc0a;->e:F

    .line 46
    .line 47
    iget-object v0, p0, Lg8a;->C1:Luna;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    check-cast v0, Lp96;

    .line 52
    .line 53
    invoke-virtual {v0}, Lp96;->a()[F

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-boolean v0, v0, Lp96;->f1:Z

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    iput v4, p2, Lc0a;->b:F

    .line 65
    .line 66
    iput v4, p2, Lc0a;->c:F

    .line 67
    .line 68
    iput v4, p2, Lc0a;->d:F

    .line 69
    .line 70
    iput v4, p2, Lc0a;->e:F

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-static {v1, p2}, Lye9;->c([FLc0a;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_0
    iget-boolean v0, p0, Lg8a;->j1:Z

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    if-eqz p3, :cond_4

    .line 81
    .line 82
    iget-wide v0, p0, Ly3b;->Z:J

    .line 83
    .line 84
    shr-long p0, v0, p1

    .line 85
    .line 86
    long-to-int p0, p0

    .line 87
    int-to-float p0, p0

    .line 88
    and-long/2addr v0, v2

    .line 89
    long-to-int p1, v0

    .line 90
    int-to-float p1, p1

    .line 91
    invoke-virtual {p2, v4, v4, p0, p1}, Lc0a;->a(FFFF)V

    .line 92
    .line 93
    .line 94
    :cond_4
    :goto_1
    return-void
.end method

.method public final I0(Lg8a;J)J
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    return-wide p2

    .line 4
    :cond_0
    iget-object v0, p0, Lg8a;->h1:Lg8a;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1, v0}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v0, p1, p2, p3}, Lg8a;->I0(Lg8a;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    invoke-virtual {p0, p1, p2}, Lg8a;->P0(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0

    .line 24
    :cond_2
    :goto_0
    invoke-virtual {p0, p2, p3}, Lg8a;->P0(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide p0

    .line 28
    return-wide p0
.end method

.method public final J(Laz7;J)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lg8a;->N(Laz7;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public final J0(J)J
    .locals 6

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p1, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0}, Ly3b;->Y()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    int-to-float v2, v2

    .line 15
    sub-float/2addr v1, v2

    .line 16
    const-wide v2, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr p1, v2

    .line 22
    long-to-int p1, p1

    .line 23
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p0}, Ly3b;->V()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    int-to-float p0, p0

    .line 32
    sub-float/2addr p1, p0

    .line 33
    const/high16 p0, 0x40000000    # 2.0f

    .line 34
    .line 35
    div-float/2addr v1, p0

    .line 36
    const/4 p2, 0x0

    .line 37
    invoke-static {p2, v1}, Ljava/lang/Math;->max(FF)F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    div-float/2addr p1, p0

    .line 42
    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    int-to-long p1, p1

    .line 51
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    int-to-long v4, p0

    .line 56
    shl-long p0, p1, v0

    .line 57
    .line 58
    and-long v0, v4, v2

    .line 59
    .line 60
    or-long/2addr p0, v0

    .line 61
    return-wide p0
.end method

.method public final K(J)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg8a;->S0()Lou9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lou9;->a1:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 10
    .line 11
    invoke-static {v0}, Lo07;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lg8a;->f1:Lsz7;

    .line 15
    .line 16
    invoke-static {v0}, Lvz7;->a(Lsz7;)Lvna;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lqh;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Lqh;->I(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    invoke-static {p0}, Loah;->i(Laz7;)Laz7;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0, p1, p2}, Lg8a;->N(Laz7;J)J

    .line 31
    .line 32
    .line 33
    move-result-wide p0

    .line 34
    return-wide p0
.end method

.method public final K0(JJ)F
    .locals 8

    .line 1
    invoke-virtual {p0}, Ly3b;->Y()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    const/16 v1, 0x20

    .line 7
    .line 8
    shr-long v2, p3, v1

    .line 9
    .line 10
    long-to-int v2, v2

    .line 11
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    cmpl-float v0, v0, v2

    .line 16
    .line 17
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 18
    .line 19
    const-wide v3, 0xffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    if-ltz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Ly3b;->V()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-float v0, v0

    .line 31
    and-long v5, p3, v3

    .line 32
    .line 33
    long-to-int v5, v5

    .line 34
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    cmpl-float v0, v0, v5

    .line 39
    .line 40
    if-ltz v0, :cond_0

    .line 41
    .line 42
    return v2

    .line 43
    :cond_0
    invoke-virtual {p0, p3, p4}, Lg8a;->J0(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide p3

    .line 47
    shr-long v5, p3, v1

    .line 48
    .line 49
    long-to-int v0, v5

    .line 50
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    and-long/2addr p3, v3

    .line 55
    long-to-int p3, p3

    .line 56
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    shr-long v5, p1, v1

    .line 61
    .line 62
    long-to-int p4, v5

    .line 63
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 64
    .line 65
    .line 66
    move-result p4

    .line 67
    const/4 v5, 0x0

    .line 68
    cmpg-float v6, p4, v5

    .line 69
    .line 70
    if-gez v6, :cond_1

    .line 71
    .line 72
    neg-float p4, p4

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {p0}, Ly3b;->Y()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    int-to-float v6, v6

    .line 79
    sub-float/2addr p4, v6

    .line 80
    :goto_0
    invoke-static {v5, p4}, Ljava/lang/Math;->max(FF)F

    .line 81
    .line 82
    .line 83
    move-result p4

    .line 84
    and-long/2addr p1, v3

    .line 85
    long-to-int p1, p1

    .line 86
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    cmpg-float p2, p1, v5

    .line 91
    .line 92
    if-gez p2, :cond_2

    .line 93
    .line 94
    neg-float p0, p1

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    invoke-virtual {p0}, Ly3b;->V()I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    int-to-float p0, p0

    .line 101
    sub-float p0, p1, p0

    .line 102
    .line 103
    :goto_1
    invoke-static {v5, p0}, Ljava/lang/Math;->max(FF)F

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    invoke-static {p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    int-to-long p1, p1

    .line 112
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    int-to-long v6, p0

    .line 117
    shl-long p0, p1, v1

    .line 118
    .line 119
    and-long/2addr v6, v3

    .line 120
    or-long/2addr p0, v6

    .line 121
    cmpl-float p2, v0, v5

    .line 122
    .line 123
    if-gtz p2, :cond_3

    .line 124
    .line 125
    cmpl-float p2, p3, v5

    .line 126
    .line 127
    if-lez p2, :cond_4

    .line 128
    .line 129
    :cond_3
    shr-long v5, p0, v1

    .line 130
    .line 131
    long-to-int p2, v5

    .line 132
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 133
    .line 134
    .line 135
    move-result p4

    .line 136
    cmpg-float p4, p4, v0

    .line 137
    .line 138
    if-gtz p4, :cond_4

    .line 139
    .line 140
    and-long/2addr p0, v3

    .line 141
    long-to-int p0, p0

    .line 142
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    cmpg-float p1, p1, p3

    .line 147
    .line 148
    if-gtz p1, :cond_4

    .line 149
    .line 150
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    mul-float/2addr p1, p1

    .line 159
    mul-float/2addr p0, p0

    .line 160
    add-float/2addr p0, p1

    .line 161
    return p0

    .line 162
    :cond_4
    return v2
.end method

.method public final L0(Lkw1;Lm96;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lg8a;->C1:Luna;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast v0, Lp96;

    .line 6
    .line 7
    iget-object p0, v0, Lp96;->Z0:Lmw1;

    .line 8
    .line 9
    invoke-virtual {v0}, Lp96;->g()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lp96;->X:Lm96;

    .line 13
    .line 14
    iget-object v1, v1, Lm96;->a:Lo96;

    .line 15
    .line 16
    invoke-interface {v1}, Lo96;->M()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    cmpl-float v1, v1, v2

    .line 22
    .line 23
    if-lez v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :goto_0
    iput-boolean v1, v0, Lp96;->g1:Z

    .line 29
    .line 30
    iget-object v1, p0, Lmw1;->Y:Lij2;

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Lij2;->d0(Lkw1;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, v1, Lij2;->Z:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object p1, v0, Lp96;->X:Lm96;

    .line 38
    .line 39
    invoke-static {p0, p1}, Lq0i;->b(Lyf4;Lm96;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget-wide v0, p0, Lg8a;->q1:J

    .line 44
    .line 45
    const/16 v2, 0x20

    .line 46
    .line 47
    shr-long v2, v0, v2

    .line 48
    .line 49
    long-to-int v2, v2

    .line 50
    int-to-float v2, v2

    .line 51
    const-wide v3, 0xffffffffL

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    and-long/2addr v0, v3

    .line 57
    long-to-int v0, v0

    .line 58
    int-to-float v0, v0

    .line 59
    invoke-interface {p1, v2, v0}, Lkw1;->p(FF)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1, p2}, Lg8a;->M0(Lkw1;Lm96;)V

    .line 63
    .line 64
    .line 65
    neg-float p0, v2

    .line 66
    neg-float p2, v0

    .line 67
    invoke-interface {p1, p0, p2}, Lkw1;->p(FF)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final M0(Lkw1;Lm96;)V
    .locals 11

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lg8a;->T0(I)Lou9;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lg8a;->h1(Lkw1;Lm96;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v2, p0, Lg8a;->f1:Lsz7;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Lvz7;->a(Lsz7;)Lvna;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lqh;

    .line 22
    .line 23
    invoke-virtual {v2}, Lqh;->getSharedDrawScope()Luz7;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-wide v4, p0, Ly3b;->Z:J

    .line 28
    .line 29
    invoke-static {v4, v5}, Lhsg;->f(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    move-object v10, v2

    .line 38
    :goto_0
    if-eqz v1, :cond_8

    .line 39
    .line 40
    instance-of v4, v1, Lwf4;

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    move-object v8, v1

    .line 45
    check-cast v8, Lwf4;

    .line 46
    .line 47
    move-object v7, p0

    .line 48
    move-object v4, p1

    .line 49
    move-object v9, p2

    .line 50
    invoke-virtual/range {v3 .. v9}, Luz7;->c(Lkw1;JLg8a;Lwf4;Lm96;)V

    .line 51
    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_1
    move-object v7, p0

    .line 55
    move-object v4, p1

    .line 56
    move-object v9, p2

    .line 57
    iget p0, v1, Lou9;->Z:I

    .line 58
    .line 59
    and-int/2addr p0, v0

    .line 60
    if-eqz p0, :cond_7

    .line 61
    .line 62
    instance-of p0, v1, Ls44;

    .line 63
    .line 64
    if-eqz p0, :cond_7

    .line 65
    .line 66
    move-object p0, v1

    .line 67
    check-cast p0, Ls44;

    .line 68
    .line 69
    iget-object p0, p0, Ls44;->c1:Lou9;

    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    :goto_1
    const/4 p2, 0x1

    .line 73
    if-eqz p0, :cond_6

    .line 74
    .line 75
    iget v8, p0, Lou9;->Z:I

    .line 76
    .line 77
    and-int/2addr v8, v0

    .line 78
    if-eqz v8, :cond_5

    .line 79
    .line 80
    add-int/lit8 p1, p1, 0x1

    .line 81
    .line 82
    if-ne p1, p2, :cond_2

    .line 83
    .line 84
    move-object v1, p0

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    if-nez v10, :cond_3

    .line 87
    .line 88
    new-instance v10, Lr0a;

    .line 89
    .line 90
    const/16 p2, 0x10

    .line 91
    .line 92
    new-array p2, p2, [Lou9;

    .line 93
    .line 94
    invoke-direct {v10, p2}, Lr0a;-><init>([Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    if-eqz v1, :cond_4

    .line 98
    .line 99
    invoke-virtual {v10, v1}, Lr0a;->c(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    move-object v1, v2

    .line 103
    :cond_4
    invoke-virtual {v10, p0}, Lr0a;->c(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    :goto_2
    iget-object p0, p0, Lou9;->S0:Lou9;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_6
    if-ne p1, p2, :cond_7

    .line 110
    .line 111
    :goto_3
    move-object p1, v4

    .line 112
    move-object p0, v7

    .line 113
    move-object p2, v9

    .line 114
    goto :goto_0

    .line 115
    :cond_7
    :goto_4
    invoke-static {v10}, Lbmh;->c(Lr0a;)Lou9;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    goto :goto_3

    .line 120
    :cond_8
    return-void
.end method

.method public final N(Laz7;J)J
    .locals 3

    .line 1
    instance-of v0, p1, Lz79;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lz79;

    .line 6
    .line 7
    iget-object v0, p1, Lz79;->X:Ly79;

    .line 8
    .line 9
    iget-object v0, v0, Ly79;->f1:Lg8a;

    .line 10
    .line 11
    invoke-virtual {v0}, Lg8a;->b1()V

    .line 12
    .line 13
    .line 14
    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    xor-long/2addr p2, v0

    .line 20
    invoke-virtual {p1, p0, p2, p3}, Lz79;->N(Laz7;J)J

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    xor-long/2addr p0, v0

    .line 25
    return-wide p0

    .line 26
    :cond_0
    invoke-static {p1}, Lg8a;->n1(Laz7;)Lg8a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lg8a;->b1()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lg8a;->O0(Lg8a;)Lg8a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    if-eq p1, v0, :cond_3

    .line 38
    .line 39
    iget-object v1, p1, Lg8a;->C1:Luna;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    check-cast v1, Lp96;

    .line 44
    .line 45
    invoke-virtual {v1}, Lp96;->b()[F

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-boolean v1, v1, Lp96;->f1:Z

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-static {p2, p3, v2}, Lye9;->b(J[F)J

    .line 55
    .line 56
    .line 57
    move-result-wide p2

    .line 58
    :cond_2
    :goto_1
    iget-wide v1, p1, Lg8a;->q1:J

    .line 59
    .line 60
    invoke-static {p2, p3, v1, v2}, Lesg;->e(JJ)J

    .line 61
    .line 62
    .line 63
    move-result-wide p2

    .line 64
    iget-object p1, p1, Lg8a;->h1:Lg8a;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-virtual {p0, v0, p2, p3}, Lg8a;->I0(Lg8a;J)J

    .line 71
    .line 72
    .line 73
    move-result-wide p0

    .line 74
    return-wide p0
.end method

.method public abstract N0()V
.end method

.method public final O(Laz7;Z)Lu5c;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lg8a;->S0()Lou9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lou9;->a1:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 10
    .line 11
    invoke-static {v0}, Lo07;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {p1}, Laz7;->o()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, "LayoutCoordinates "

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, " is not attached!"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lo07;->b(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-static {p1}, Lg8a;->n1(Laz7;)Lg8a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lg8a;->b1()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lg8a;->O0(Lg8a;)Lg8a;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v2, p0, Lg8a;->s1:Lc0a;

    .line 54
    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    new-instance v2, Lc0a;

    .line 58
    .line 59
    invoke-direct {v2}, Lc0a;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v2, p0, Lg8a;->s1:Lc0a;

    .line 63
    .line 64
    :cond_2
    const/4 v3, 0x0

    .line 65
    iput v3, v2, Lc0a;->b:F

    .line 66
    .line 67
    iput v3, v2, Lc0a;->c:F

    .line 68
    .line 69
    invoke-interface {p1}, Laz7;->k()J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    const/16 v5, 0x20

    .line 74
    .line 75
    shr-long/2addr v3, v5

    .line 76
    long-to-int v3, v3

    .line 77
    int-to-float v3, v3

    .line 78
    iput v3, v2, Lc0a;->d:F

    .line 79
    .line 80
    invoke-interface {p1}, Laz7;->k()J

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    const-wide v5, 0xffffffffL

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    and-long/2addr v3, v5

    .line 90
    long-to-int p1, v3

    .line 91
    int-to-float p1, p1

    .line 92
    iput p1, v2, Lc0a;->e:F

    .line 93
    .line 94
    :goto_0
    if-eq v0, v1, :cond_4

    .line 95
    .line 96
    const/4 p1, 0x0

    .line 97
    invoke-virtual {v0, v2, p2, p1}, Lg8a;->j1(Lc0a;ZZ)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Lc0a;->b()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_3

    .line 105
    .line 106
    sget-object p0, Lu5c;->e:Lu5c;

    .line 107
    .line 108
    return-object p0

    .line 109
    :cond_3
    iget-object v0, v0, Lg8a;->h1:Lg8a;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    invoke-virtual {p0, v1, v2, p2}, Lg8a;->H0(Lg8a;Lc0a;Z)V

    .line 116
    .line 117
    .line 118
    new-instance p0, Lu5c;

    .line 119
    .line 120
    iget p1, v2, Lc0a;->b:F

    .line 121
    .line 122
    iget p2, v2, Lc0a;->c:F

    .line 123
    .line 124
    iget v0, v2, Lc0a;->d:F

    .line 125
    .line 126
    iget v1, v2, Lc0a;->e:F

    .line 127
    .line 128
    invoke-direct {p0, p1, p2, v0, v1}, Lu5c;-><init>(FFFF)V

    .line 129
    .line 130
    .line 131
    return-object p0
.end method

.method public final O0(Lg8a;)Lg8a;
    .locals 5

    .line 1
    iget-object v0, p1, Lg8a;->f1:Lsz7;

    .line 2
    .line 3
    iget-object v1, p0, Lg8a;->f1:Lsz7;

    .line 4
    .line 5
    if-ne v0, v1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Lg8a;->S0()Lou9;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lg8a;->S0()Lou9;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, v1, Lou9;->X:Lou9;

    .line 16
    .line 17
    iget-boolean v2, v2, Lou9;->a1:Z

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    const-string v2, "visitLocalAncestors called on an unattached node"

    .line 22
    .line 23
    invoke-static {v2}, Lo07;->b(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v1, v1, Lou9;->X:Lou9;

    .line 27
    .line 28
    iget-object v1, v1, Lou9;->R0:Lou9;

    .line 29
    .line 30
    :goto_0
    if-eqz v1, :cond_7

    .line 31
    .line 32
    iget v2, v1, Lou9;->Z:I

    .line 33
    .line 34
    and-int/lit8 v2, v2, 0x2

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    if-ne v1, v0, :cond_1

    .line 39
    .line 40
    goto :goto_4

    .line 41
    :cond_1
    iget-object v1, v1, Lou9;->R0:Lou9;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_1
    iget v2, v0, Lsz7;->c1:I

    .line 45
    .line 46
    iget v3, v1, Lsz7;->c1:I

    .line 47
    .line 48
    if-le v2, v3, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0}, Lsz7;->v()Lsz7;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    move-object v2, v1

    .line 59
    :goto_2
    iget v3, v2, Lsz7;->c1:I

    .line 60
    .line 61
    iget v4, v0, Lsz7;->c1:I

    .line 62
    .line 63
    if-le v3, v4, :cond_4

    .line 64
    .line 65
    invoke-virtual {v2}, Lsz7;->v()Lsz7;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    :goto_3
    if-eq v0, v2, :cond_6

    .line 74
    .line 75
    invoke-virtual {v0}, Lsz7;->v()Lsz7;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v2}, Lsz7;->v()Lsz7;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    if-eqz v2, :cond_5

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_5
    const-string p0, "layouts are not part of the same hierarchy"

    .line 89
    .line 90
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const/4 p0, 0x0

    .line 94
    return-object p0

    .line 95
    :cond_6
    if-ne v2, v1, :cond_8

    .line 96
    .line 97
    :cond_7
    return-object p0

    .line 98
    :cond_8
    iget-object p0, p1, Lg8a;->f1:Lsz7;

    .line 99
    .line 100
    if-ne v0, p0, :cond_9

    .line 101
    .line 102
    :goto_4
    return-object p1

    .line 103
    :cond_9
    iget-object p0, v0, Lsz7;->s1:Lzf;

    .line 104
    .line 105
    iget-object p0, p0, Lzf;->d:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p0, Lv07;

    .line 108
    .line 109
    return-object p0
.end method

.method public final P(J)J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lg8a;->S0()Lou9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lou9;->a1:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 10
    .line 11
    invoke-static {v0}, Lo07;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lg8a;->b1()V

    .line 15
    .line 16
    .line 17
    :goto_0
    if-eqz p0, :cond_4

    .line 18
    .line 19
    iget-object v0, p0, Lg8a;->f1:Lsz7;

    .line 20
    .line 21
    iget-object v1, v0, Lsz7;->s1:Lzf;

    .line 22
    .line 23
    iget-object v1, v1, Lzf;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lg8a;

    .line 26
    .line 27
    if-ne p0, v1, :cond_1

    .line 28
    .line 29
    iget-boolean v1, v0, Lsz7;->Z:Z

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    invoke-static {v0}, Lvz7;->a(Lsz7;)Lvna;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lqh;

    .line 38
    .line 39
    invoke-virtual {v1}, Lqh;->getRectManager()Lw5c;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1, v0}, Lw5c;->b(Lsz7;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    const-wide v2, 0x7fffffff7fffffffL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1, v2, v3}, Lu27;->b(JJ)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    invoke-static {p1, p2, v0, v1}, Lesg;->e(JJ)J

    .line 59
    .line 60
    .line 61
    move-result-wide p0

    .line 62
    return-wide p0

    .line 63
    :cond_1
    iget-object v0, p0, Lg8a;->C1:Luna;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    check-cast v0, Lp96;

    .line 68
    .line 69
    invoke-virtual {v0}, Lp96;->b()[F

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-boolean v0, v0, Lp96;->f1:Z

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-static {p1, p2, v1}, Lye9;->b(J[F)J

    .line 79
    .line 80
    .line 81
    move-result-wide p1

    .line 82
    :cond_3
    :goto_1
    iget-wide v0, p0, Lg8a;->q1:J

    .line 83
    .line 84
    invoke-static {p1, p2, v0, v1}, Lesg;->e(JJ)J

    .line 85
    .line 86
    .line 87
    move-result-wide p1

    .line 88
    iget-object p0, p0, Lg8a;->h1:Lg8a;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    return-wide p1
.end method

.method public final P0(J)J
    .locals 6

    .line 1
    iget-wide v0, p0, Lg8a;->q1:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    shr-long v3, p1, v2

    .line 6
    .line 7
    long-to-int v3, v3

    .line 8
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    shr-long v4, v0, v2

    .line 13
    .line 14
    long-to-int v4, v4

    .line 15
    int-to-float v4, v4

    .line 16
    sub-float/2addr v3, v4

    .line 17
    const-wide v4, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr p1, v4

    .line 23
    long-to-int p1, p1

    .line 24
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    and-long/2addr v0, v4

    .line 29
    long-to-int p2, v0

    .line 30
    int-to-float p2, p2

    .line 31
    sub-float/2addr p1, p2

    .line 32
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    int-to-long v0, p2

    .line 37
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    int-to-long p1, p1

    .line 42
    shl-long/2addr v0, v2

    .line 43
    and-long/2addr p1, v4

    .line 44
    or-long/2addr p1, v0

    .line 45
    iget-object p0, p0, Lg8a;->C1:Luna;

    .line 46
    .line 47
    if-eqz p0, :cond_2

    .line 48
    .line 49
    check-cast p0, Lp96;

    .line 50
    .line 51
    invoke-virtual {p0}, Lp96;->a()[F

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    const-wide p0, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    return-wide p0

    .line 63
    :cond_0
    iget-boolean p0, p0, Lp96;->f1:Z

    .line 64
    .line 65
    if-eqz p0, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-static {p1, p2, v0}, Lye9;->b(J[F)J

    .line 69
    .line 70
    .line 71
    move-result-wide p0

    .line 72
    return-wide p0

    .line 73
    :cond_2
    :goto_0
    return-wide p1
.end method

.method public abstract Q0()Ly79;
.end method

.method public final R0()J
    .locals 3

    .line 1
    iget-object v0, p0, Lg8a;->l1:Ln54;

    .line 2
    .line 3
    iget-object p0, p0, Lg8a;->f1:Lsz7;

    .line 4
    .line 5
    iget-object p0, p0, Lsz7;->n1:Ljvf;

    .line 6
    .line 7
    invoke-interface {p0}, Ljvf;->d()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-interface {v0, v1, v2}, Ln54;->r0(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public abstract S0()Lou9;
.end method

.method public final T0(I)Lou9;
    .locals 2

    .line 1
    invoke-static {p1}, Lh8a;->g(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lg8a;->S0()Lou9;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, v1, Lou9;->R0:Lou9;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Lg8a;->U0(Z)Lou9;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_1
    if-eqz p0, :cond_3

    .line 22
    .line 23
    iget v0, p0, Lou9;->Q0:I

    .line 24
    .line 25
    and-int/2addr v0, p1

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget v0, p0, Lou9;->Z:I

    .line 29
    .line 30
    and-int/2addr v0, p1

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    if-eq p0, v1, :cond_3

    .line 35
    .line 36
    iget-object p0, p0, Lou9;->S0:Lou9;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    :goto_2
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method

.method public final U0(Z)Lou9;
    .locals 2

    .line 1
    iget-object v0, p0, Lg8a;->f1:Lsz7;

    .line 2
    .line 3
    iget-object v0, v0, Lsz7;->s1:Lzf;

    .line 4
    .line 5
    iget-object v1, v0, Lzf;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lg8a;

    .line 8
    .line 9
    if-ne v1, p0, :cond_0

    .line 10
    .line 11
    iget-object p0, v0, Lzf;->g:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lou9;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object p0, p0, Lg8a;->h1:Lg8a;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Lg8a;->S0()Lou9;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    iget-object p0, p0, Lou9;->S0:Lou9;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    if-eqz p0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lg8a;->S0()Lou9;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_2
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method

.method public final V0(Lou9;Lc8a;JLaj6;IZ)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p2

    .line 5
    move-wide v2, p3

    .line 6
    move-object v4, p5

    .line 7
    move v5, p6

    .line 8
    move v6, p7

    .line 9
    invoke-virtual/range {v0 .. v6}, Lg8a;->Y0(Lc8a;JLaj6;IZ)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-interface {p2, p1}, Lc8a;->g(Lou9;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p2}, Lc8a;->e()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {p1, v0}, Lymh;->a(Ll44;I)Lou9;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual/range {p0 .. p7}, Lg8a;->V0(Lou9;Lc8a;JLaj6;IZ)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget v0, p5, Laj6;->Z:I

    .line 32
    .line 33
    iget-object v1, p5, Laj6;->X:Lrz9;

    .line 34
    .line 35
    add-int/lit8 v2, v0, 0x1

    .line 36
    .line 37
    iget v3, v1, Lrz9;->b:I

    .line 38
    .line 39
    invoke-virtual {p5, v2, v3}, Laj6;->d(II)V

    .line 40
    .line 41
    .line 42
    iget v2, p5, Laj6;->Z:I

    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    iput v2, p5, Laj6;->Z:I

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Lrz9;->a(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p5, Laj6;->Y:Ljz9;

    .line 52
    .line 53
    const/high16 v2, -0x40800000    # -1.0f

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-static {v2, p7, v3}, Ldi;->a(FZZ)J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    invoke-virtual {v1, v2, v3}, Ljz9;->a(J)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p2}, Lc8a;->e()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-static {p1, v1}, Lymh;->a(Ll44;I)Lou9;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual/range {p0 .. p7}, Lg8a;->V0(Lou9;Lc8a;JLaj6;IZ)V

    .line 72
    .line 73
    .line 74
    iput v0, p5, Laj6;->Z:I

    .line 75
    .line 76
    return-void
.end method

.method public final W()F
    .locals 0

    .line 1
    iget-object p0, p0, Lg8a;->f1:Lsz7;

    .line 2
    .line 3
    iget-object p0, p0, Lsz7;->l1:Ln54;

    .line 4
    .line 5
    invoke-interface {p0}, Ln54;->W()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final W0(Lou9;Lc8a;JLaj6;IZF)V
    .locals 11

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p2

    .line 5
    move-wide v2, p3

    .line 6
    move-object/from16 v4, p5

    .line 7
    .line 8
    move/from16 v5, p6

    .line 9
    .line 10
    move/from16 v6, p7

    .line 11
    .line 12
    invoke-virtual/range {v0 .. v6}, Lg8a;->Y0(Lc8a;JLaj6;IZ)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-interface {p2, p1}, Lc8a;->g(Lou9;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p2}, Lc8a;->e()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {p1, v0}, Lymh;->a(Ll44;I)Lou9;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    move-object v0, p0

    .line 31
    move-object v2, p2

    .line 32
    move-wide v3, p3

    .line 33
    move-object/from16 v5, p5

    .line 34
    .line 35
    move/from16 v6, p6

    .line 36
    .line 37
    move/from16 v7, p7

    .line 38
    .line 39
    move/from16 v8, p8

    .line 40
    .line 41
    invoke-virtual/range {v0 .. v8}, Lg8a;->W0(Lou9;Lc8a;JLaj6;IZF)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    move-object/from16 v5, p5

    .line 46
    .line 47
    iget v10, v5, Laj6;->Z:I

    .line 48
    .line 49
    iget-object v0, v5, Laj6;->X:Lrz9;

    .line 50
    .line 51
    add-int/lit8 v1, v10, 0x1

    .line 52
    .line 53
    iget v2, v0, Lrz9;->b:I

    .line 54
    .line 55
    invoke-virtual {v5, v1, v2}, Laj6;->d(II)V

    .line 56
    .line 57
    .line 58
    iget v1, v5, Laj6;->Z:I

    .line 59
    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    iput v1, v5, Laj6;->Z:I

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lrz9;->a(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v5, Laj6;->Y:Ljz9;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    move/from16 v7, p7

    .line 71
    .line 72
    move/from16 v8, p8

    .line 73
    .line 74
    invoke-static {v8, v7, v1}, Ldi;->a(FZZ)J

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    invoke-virtual {v0, v1, v2}, Ljz9;->a(J)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p2}, Lc8a;->e()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {p1, v0}, Lymh;->a(Ll44;I)Lou9;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/4 v9, 0x1

    .line 90
    move-object v0, p0

    .line 91
    move-object v2, p2

    .line 92
    move-wide v3, p3

    .line 93
    move/from16 v6, p6

    .line 94
    .line 95
    invoke-virtual/range {v0 .. v9}, Lg8a;->g1(Lou9;Lc8a;JLaj6;IZFZ)V

    .line 96
    .line 97
    .line 98
    iput v10, v5, Laj6;->Z:I

    .line 99
    .line 100
    return-void
.end method

.method public final X0(Lc8a;JLaj6;IZ)V
    .locals 14

    .line 1
    move-wide/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    move/from16 v6, p5

    .line 6
    .line 7
    invoke-interface {p1}, Lc8a;->e()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Lg8a;->T0(I)Lou9;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v3, v4}, Lg8a;->t1(J)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v8, 0x0

    .line 20
    const/high16 v9, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 21
    .line 22
    const v10, 0x7fffffff

    .line 23
    .line 24
    .line 25
    const/4 v11, 0x1

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    if-ne v6, v11, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lg8a;->R0()J

    .line 31
    .line 32
    .line 33
    move-result-wide v12

    .line 34
    invoke-virtual {p0, v3, v4, v12, v13}, Lg8a;->K0(JJ)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    and-int/2addr v2, v10

    .line 43
    if-ge v2, v9, :cond_1

    .line 44
    .line 45
    iget v2, v5, Laj6;->Z:I

    .line 46
    .line 47
    iget-object v7, v5, Laj6;->X:Lrz9;

    .line 48
    .line 49
    iget v7, v7, Lrz9;->b:I

    .line 50
    .line 51
    sub-int/2addr v7, v11

    .line 52
    if-ne v2, v7, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-static {v0, v8, v8}, Ldi;->a(FZZ)J

    .line 56
    .line 57
    .line 58
    move-result-wide v7

    .line 59
    invoke-virtual {v5}, Laj6;->c()J

    .line 60
    .line 61
    .line 62
    move-result-wide v9

    .line 63
    invoke-static {v9, v10, v7, v8}, Lgnh;->a(JJ)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-lez v2, :cond_1

    .line 68
    .line 69
    :goto_0
    const/4 v7, 0x0

    .line 70
    move-object v2, p1

    .line 71
    move v8, v0

    .line 72
    move-object v0, p0

    .line 73
    invoke-virtual/range {v0 .. v8}, Lg8a;->W0(Lou9;Lc8a;JLaj6;IZF)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void

    .line 77
    :cond_2
    if-nez v1, :cond_3

    .line 78
    .line 79
    invoke-virtual/range {p0 .. p6}, Lg8a;->Y0(Lc8a;JLaj6;IZ)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    const/16 v0, 0x20

    .line 84
    .line 85
    shr-long v2, p2, v0

    .line 86
    .line 87
    long-to-int v0, v2

    .line 88
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    const-wide v2, 0xffffffffL

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    and-long v2, p2, v2

    .line 98
    .line 99
    long-to-int v2, v2

    .line 100
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    const/4 v3, 0x0

    .line 105
    cmpl-float v4, v0, v3

    .line 106
    .line 107
    if-ltz v4, :cond_4

    .line 108
    .line 109
    cmpl-float v3, v2, v3

    .line 110
    .line 111
    if-ltz v3, :cond_4

    .line 112
    .line 113
    invoke-virtual {p0}, Ly3b;->Y()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    int-to-float v3, v3

    .line 118
    cmpg-float v0, v0, v3

    .line 119
    .line 120
    if-gez v0, :cond_4

    .line 121
    .line 122
    invoke-virtual {p0}, Ly3b;->V()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    int-to-float v0, v0

    .line 127
    cmpg-float v0, v2, v0

    .line 128
    .line 129
    if-gez v0, :cond_4

    .line 130
    .line 131
    move-object v0, p0

    .line 132
    move-object v2, p1

    .line 133
    move-wide/from16 v3, p2

    .line 134
    .line 135
    move-object/from16 v5, p4

    .line 136
    .line 137
    move/from16 v6, p5

    .line 138
    .line 139
    move/from16 v7, p6

    .line 140
    .line 141
    invoke-virtual/range {v0 .. v7}, Lg8a;->V0(Lou9;Lc8a;JLaj6;IZ)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_4
    move-wide/from16 v3, p2

    .line 146
    .line 147
    move-object/from16 v5, p4

    .line 148
    .line 149
    move/from16 v6, p5

    .line 150
    .line 151
    if-ne v6, v11, :cond_5

    .line 152
    .line 153
    invoke-virtual {p0}, Lg8a;->R0()J

    .line 154
    .line 155
    .line 156
    move-result-wide v12

    .line 157
    invoke-virtual {p0, v3, v4, v12, v13}, Lg8a;->K0(JJ)F

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    goto :goto_1

    .line 162
    :cond_5
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 163
    .line 164
    :goto_1
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    and-int/2addr v7, v10

    .line 169
    if-ge v7, v9, :cond_7

    .line 170
    .line 171
    iget v7, v5, Laj6;->Z:I

    .line 172
    .line 173
    iget-object v9, v5, Laj6;->X:Lrz9;

    .line 174
    .line 175
    iget v9, v9, Lrz9;->b:I

    .line 176
    .line 177
    sub-int/2addr v9, v11

    .line 178
    if-ne v7, v9, :cond_6

    .line 179
    .line 180
    move/from16 v7, p6

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_6
    move/from16 v7, p6

    .line 184
    .line 185
    invoke-static {v2, v7, v8}, Ldi;->a(FZZ)J

    .line 186
    .line 187
    .line 188
    move-result-wide v9

    .line 189
    invoke-virtual {v5}, Laj6;->c()J

    .line 190
    .line 191
    .line 192
    move-result-wide v12

    .line 193
    invoke-static {v12, v13, v9, v10}, Lgnh;->a(JJ)I

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    if-lez v9, :cond_8

    .line 198
    .line 199
    :goto_2
    move v9, v11

    .line 200
    :goto_3
    move-object v0, p0

    .line 201
    move v8, v2

    .line 202
    move-object v2, p1

    .line 203
    goto :goto_4

    .line 204
    :cond_7
    move/from16 v7, p6

    .line 205
    .line 206
    :cond_8
    move v9, v8

    .line 207
    goto :goto_3

    .line 208
    :goto_4
    invoke-virtual/range {v0 .. v9}, Lg8a;->g1(Lou9;Lc8a;JLaj6;IZFZ)V

    .line 209
    .line 210
    .line 211
    return-void
.end method

.method public Y0(Lc8a;JLaj6;IZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lg8a;->g1:Lg8a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p2, p3}, Lg8a;->P0(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p2

    .line 9
    invoke-virtual/range {p0 .. p6}, Lg8a;->X0(Lc8a;JLaj6;IZ)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final Z0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg8a;->C1:Luna;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lp96;

    .line 6
    .line 7
    invoke-virtual {v0}, Lp96;->c()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p0, p0, Lg8a;->h1:Lg8a;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lg8a;->Z0()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final a1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lg8a;->C1:Luna;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lg8a;->n1:F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    cmpg-float v0, v0, v1

    .line 9
    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    iget-object p0, p0, Lg8a;->h1:Lg8a;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lg8a;->a1()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final b()F
    .locals 0

    .line 1
    iget-object p0, p0, Lg8a;->f1:Lsz7;

    .line 2
    .line 3
    iget-object p0, p0, Lsz7;->l1:Ln54;

    .line 4
    .line 5
    invoke-interface {p0}, Ln54;->b()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final b1()V
    .locals 0

    .line 1
    iget-object p0, p0, Lg8a;->f1:Lsz7;

    .line 2
    .line 3
    iget-object p0, p0, Lsz7;->t1:Lwz7;

    .line 4
    .line 5
    invoke-virtual {p0}, Lwz7;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c1()V
    .locals 13

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-static {v0}, Lh8a;->g(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0, v1}, Lg8a;->U0(Z)Lou9;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_c

    .line 12
    .line 13
    iget-object v2, v2, Lou9;->X:Lou9;

    .line 14
    .line 15
    iget v2, v2, Lou9;->Q0:I

    .line 16
    .line 17
    and-int/2addr v2, v0

    .line 18
    if-eqz v2, :cond_c

    .line 19
    .line 20
    invoke-static {}, Lcch;->d()Lznd;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, Lznd;->e()Lcq5;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v4, v3

    .line 33
    :goto_0
    invoke-static {v2}, Lcch;->f(Lznd;)Lznd;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    :try_start_0
    invoke-virtual {p0}, Lg8a;->S0()Lou9;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    goto/16 :goto_8

    .line 46
    .line 47
    :cond_1
    invoke-virtual {p0}, Lg8a;->S0()Lou9;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    iget-object v6, v6, Lou9;->R0:Lou9;

    .line 52
    .line 53
    if-nez v6, :cond_2

    .line 54
    .line 55
    goto/16 :goto_7

    .line 56
    .line 57
    :cond_2
    :goto_1
    invoke-virtual {p0, v1}, Lg8a;->U0(Z)Lou9;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :goto_2
    if-eqz v1, :cond_b

    .line 62
    .line 63
    iget v7, v1, Lou9;->Q0:I

    .line 64
    .line 65
    and-int/2addr v7, v0

    .line 66
    if-eqz v7, :cond_b

    .line 67
    .line 68
    iget v7, v1, Lou9;->Z:I

    .line 69
    .line 70
    and-int/2addr v7, v0

    .line 71
    if-eqz v7, :cond_a

    .line 72
    .line 73
    move-object v7, v1

    .line 74
    move-object v8, v3

    .line 75
    :goto_3
    if-eqz v7, :cond_a

    .line 76
    .line 77
    instance-of v9, v7, Lwf9;

    .line 78
    .line 79
    if-eqz v9, :cond_3

    .line 80
    .line 81
    check-cast v7, Lwf9;

    .line 82
    .line 83
    iget-wide v9, p0, Ly3b;->Z:J

    .line 84
    .line 85
    invoke-interface {v7, v9, v10}, Lwf9;->r(J)V

    .line 86
    .line 87
    .line 88
    goto :goto_6

    .line 89
    :cond_3
    iget v9, v7, Lou9;->Z:I

    .line 90
    .line 91
    and-int/2addr v9, v0

    .line 92
    if-eqz v9, :cond_9

    .line 93
    .line 94
    instance-of v9, v7, Ls44;

    .line 95
    .line 96
    if-eqz v9, :cond_9

    .line 97
    .line 98
    move-object v9, v7

    .line 99
    check-cast v9, Ls44;

    .line 100
    .line 101
    iget-object v9, v9, Ls44;->c1:Lou9;

    .line 102
    .line 103
    const/4 v10, 0x0

    .line 104
    :goto_4
    const/4 v11, 0x1

    .line 105
    if-eqz v9, :cond_8

    .line 106
    .line 107
    iget v12, v9, Lou9;->Z:I

    .line 108
    .line 109
    and-int/2addr v12, v0

    .line 110
    if-eqz v12, :cond_7

    .line 111
    .line 112
    add-int/lit8 v10, v10, 0x1

    .line 113
    .line 114
    if-ne v10, v11, :cond_4

    .line 115
    .line 116
    move-object v7, v9

    .line 117
    goto :goto_5

    .line 118
    :cond_4
    if-nez v8, :cond_5

    .line 119
    .line 120
    new-instance v8, Lr0a;

    .line 121
    .line 122
    const/16 v11, 0x10

    .line 123
    .line 124
    new-array v11, v11, [Lou9;

    .line 125
    .line 126
    invoke-direct {v8, v11}, Lr0a;-><init>([Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_5
    if-eqz v7, :cond_6

    .line 130
    .line 131
    invoke-virtual {v8, v7}, Lr0a;->c(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    move-object v7, v3

    .line 135
    :cond_6
    invoke-virtual {v8, v9}, Lr0a;->c(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_7
    :goto_5
    iget-object v9, v9, Lou9;->S0:Lou9;

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_8
    if-ne v10, v11, :cond_9

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_9
    :goto_6
    invoke-static {v8}, Lbmh;->c(Lr0a;)Lou9;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    goto :goto_3

    .line 149
    :cond_a
    if-eq v1, v6, :cond_b

    .line 150
    .line 151
    iget-object v1, v1, Lou9;->S0:Lou9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_b
    :goto_7
    invoke-static {v2, v5, v4}, Lcch;->i(Lznd;Lznd;Lcq5;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :goto_8
    invoke-static {v2, v5, v4}, Lcch;->i(Lznd;Lznd;Lcq5;)V

    .line 159
    .line 160
    .line 161
    throw p0

    .line 162
    :cond_c
    return-void
.end method

.method public final d(J)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lg8a;->P(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    iget-object p0, p0, Lg8a;->f1:Lsz7;

    .line 6
    .line 7
    invoke-static {p0}, Lvz7;->a(Lsz7;)Lvna;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lqh;

    .line 12
    .line 13
    invoke-virtual {p0}, Lqh;->C()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lqh;->K1:[F

    .line 17
    .line 18
    invoke-static {p1, p2, p0}, Lye9;->b(J[F)J

    .line 19
    .line 20
    .line 21
    move-result-wide p0

    .line 22
    return-wide p0
.end method

.method public final d1()V
    .locals 10

    .line 1
    const/high16 v0, 0x400000

    .line 2
    .line 3
    invoke-static {v0}, Lh8a;->g(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lg8a;->S0()Lou9;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v2, v2, Lou9;->R0:Lou9;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    goto/16 :goto_6

    .line 19
    .line 20
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Lg8a;->U0(Z)Lou9;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_1
    if-eqz v1, :cond_a

    .line 25
    .line 26
    iget v3, v1, Lou9;->Q0:I

    .line 27
    .line 28
    and-int/2addr v3, v0

    .line 29
    if-eqz v3, :cond_a

    .line 30
    .line 31
    iget v3, v1, Lou9;->Z:I

    .line 32
    .line 33
    and-int/2addr v3, v0

    .line 34
    if-eqz v3, :cond_9

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    move-object v4, v1

    .line 38
    move-object v5, v3

    .line 39
    :goto_2
    if-eqz v4, :cond_9

    .line 40
    .line 41
    instance-of v6, v4, Lyy7;

    .line 42
    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    check-cast v4, Lyy7;

    .line 46
    .line 47
    invoke-interface {v4, p0}, Lyy7;->n(Laz7;)V

    .line 48
    .line 49
    .line 50
    goto :goto_5

    .line 51
    :cond_2
    iget v6, v4, Lou9;->Z:I

    .line 52
    .line 53
    and-int/2addr v6, v0

    .line 54
    if-eqz v6, :cond_8

    .line 55
    .line 56
    instance-of v6, v4, Ls44;

    .line 57
    .line 58
    if-eqz v6, :cond_8

    .line 59
    .line 60
    move-object v6, v4

    .line 61
    check-cast v6, Ls44;

    .line 62
    .line 63
    iget-object v6, v6, Ls44;->c1:Lou9;

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    :goto_3
    const/4 v8, 0x1

    .line 67
    if-eqz v6, :cond_7

    .line 68
    .line 69
    iget v9, v6, Lou9;->Z:I

    .line 70
    .line 71
    and-int/2addr v9, v0

    .line 72
    if-eqz v9, :cond_6

    .line 73
    .line 74
    add-int/lit8 v7, v7, 0x1

    .line 75
    .line 76
    if-ne v7, v8, :cond_3

    .line 77
    .line 78
    move-object v4, v6

    .line 79
    goto :goto_4

    .line 80
    :cond_3
    if-nez v5, :cond_4

    .line 81
    .line 82
    new-instance v5, Lr0a;

    .line 83
    .line 84
    const/16 v8, 0x10

    .line 85
    .line 86
    new-array v8, v8, [Lou9;

    .line 87
    .line 88
    invoke-direct {v5, v8}, Lr0a;-><init>([Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    if-eqz v4, :cond_5

    .line 92
    .line 93
    invoke-virtual {v5, v4}, Lr0a;->c(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    move-object v4, v3

    .line 97
    :cond_5
    invoke-virtual {v5, v6}, Lr0a;->c(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_6
    :goto_4
    iget-object v6, v6, Lou9;->S0:Lou9;

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_7
    if-ne v7, v8, :cond_8

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_8
    :goto_5
    invoke-static {v5}, Lbmh;->c(Lr0a;)Lou9;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    goto :goto_2

    .line 111
    :cond_9
    if-eq v1, v2, :cond_a

    .line 112
    .line 113
    iget-object v1, v1, Lou9;->S0:Lou9;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_a
    :goto_6
    return-void
.end method

.method public final e1()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lg8a;->i1:Z

    .line 3
    .line 4
    iget-object v0, p0, Lg8a;->A1:Ld8a;

    .line 5
    .line 6
    invoke-virtual {v0}, Ld8a;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lg8a;->k1()V

    .line 10
    .line 11
    .line 12
    iget-wide v0, p0, Lg8a;->q1:J

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    invoke-static {v0, v1, v2, v3}, Lu27;->b(JJ)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lg8a;->f1:Lsz7;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lsz7;->P(Lg8a;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final f1()V
    .locals 9

    .line 1
    const/high16 v0, 0x100000

    .line 2
    .line 3
    invoke-static {v0}, Lh8a;->g(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0, v1}, Lg8a;->U0(Z)Lou9;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_a

    .line 12
    .line 13
    iget-object v2, v2, Lou9;->X:Lou9;

    .line 14
    .line 15
    iget v2, v2, Lou9;->Q0:I

    .line 16
    .line 17
    and-int/2addr v2, v0

    .line 18
    if-eqz v2, :cond_a

    .line 19
    .line 20
    invoke-virtual {p0}, Lg8a;->S0()Lou9;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v2, v2, Lou9;->R0:Lou9;

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    goto/16 :goto_6

    .line 32
    .line 33
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Lg8a;->U0(Z)Lou9;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :goto_1
    if-eqz p0, :cond_a

    .line 38
    .line 39
    iget v1, p0, Lou9;->Q0:I

    .line 40
    .line 41
    and-int/2addr v1, v0

    .line 42
    if-eqz v1, :cond_a

    .line 43
    .line 44
    iget v1, p0, Lou9;->Z:I

    .line 45
    .line 46
    and-int/2addr v1, v0

    .line 47
    if-eqz v1, :cond_9

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    move-object v3, p0

    .line 51
    move-object v4, v1

    .line 52
    :goto_2
    if-eqz v3, :cond_9

    .line 53
    .line 54
    instance-of v5, v3, Lui5;

    .line 55
    .line 56
    if-eqz v5, :cond_2

    .line 57
    .line 58
    goto :goto_5

    .line 59
    :cond_2
    iget v5, v3, Lou9;->Z:I

    .line 60
    .line 61
    and-int/2addr v5, v0

    .line 62
    if-eqz v5, :cond_8

    .line 63
    .line 64
    instance-of v5, v3, Ls44;

    .line 65
    .line 66
    if-eqz v5, :cond_8

    .line 67
    .line 68
    move-object v5, v3

    .line 69
    check-cast v5, Ls44;

    .line 70
    .line 71
    iget-object v5, v5, Ls44;->c1:Lou9;

    .line 72
    .line 73
    const/4 v6, 0x0

    .line 74
    :goto_3
    const/4 v7, 0x1

    .line 75
    if-eqz v5, :cond_7

    .line 76
    .line 77
    iget v8, v5, Lou9;->Z:I

    .line 78
    .line 79
    and-int/2addr v8, v0

    .line 80
    if-eqz v8, :cond_6

    .line 81
    .line 82
    add-int/lit8 v6, v6, 0x1

    .line 83
    .line 84
    if-ne v6, v7, :cond_3

    .line 85
    .line 86
    move-object v3, v5

    .line 87
    goto :goto_4

    .line 88
    :cond_3
    if-nez v4, :cond_4

    .line 89
    .line 90
    new-instance v4, Lr0a;

    .line 91
    .line 92
    const/16 v7, 0x10

    .line 93
    .line 94
    new-array v7, v7, [Lou9;

    .line 95
    .line 96
    invoke-direct {v4, v7}, Lr0a;-><init>([Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    if-eqz v3, :cond_5

    .line 100
    .line 101
    invoke-virtual {v4, v3}, Lr0a;->c(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    move-object v3, v1

    .line 105
    :cond_5
    invoke-virtual {v4, v5}, Lr0a;->c(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_6
    :goto_4
    iget-object v5, v5, Lou9;->S0:Lou9;

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_7
    if-ne v6, v7, :cond_8

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_8
    :goto_5
    invoke-static {v4}, Lbmh;->c(Lr0a;)Lou9;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    goto :goto_2

    .line 119
    :cond_9
    if-eq p0, v2, :cond_a

    .line 120
    .line 121
    iget-object p0, p0, Lou9;->S0:Lou9;

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_a
    :goto_6
    return-void
.end method

.method public abstract g0(JFLm96;)V
.end method

.method public final g1(Lou9;Lc8a;JLaj6;IZFZ)V
    .locals 16

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    if-nez v2, :cond_0

    .line 4
    .line 5
    move-object/from16 v3, p0

    .line 6
    .line 7
    move-object/from16 v4, p2

    .line 8
    .line 9
    move-wide/from16 v5, p3

    .line 10
    .line 11
    move-object/from16 v7, p5

    .line 12
    .line 13
    move/from16 v8, p6

    .line 14
    .line 15
    move/from16 v9, p7

    .line 16
    .line 17
    invoke-virtual/range {v3 .. v9}, Lg8a;->Y0(Lc8a;JLaj6;IZ)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    move-object/from16 v3, p2

    .line 22
    .line 23
    invoke-interface {v3, v2}, Lc8a;->g(Lou9;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v3}, Lc8a;->e()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v2, v0}, Lymh;->a(Ll44;I)Lou9;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    move-object/from16 v0, p0

    .line 38
    .line 39
    move-object/from16 v5, p5

    .line 40
    .line 41
    move/from16 v6, p6

    .line 42
    .line 43
    move/from16 v7, p7

    .line 44
    .line 45
    move/from16 v8, p8

    .line 46
    .line 47
    move/from16 v9, p9

    .line 48
    .line 49
    move-object v2, v3

    .line 50
    move-wide/from16 v3, p3

    .line 51
    .line 52
    invoke-virtual/range {v0 .. v9}, Lg8a;->g1(Lou9;Lc8a;JLaj6;IZFZ)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    move/from16 v6, p6

    .line 57
    .line 58
    const/4 v0, 0x3

    .line 59
    if-ne v6, v0, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/4 v1, 0x4

    .line 63
    if-ne v6, v1, :cond_12

    .line 64
    .line 65
    :goto_0
    const/4 v1, 0x0

    .line 66
    move-object v4, v1

    .line 67
    move-object v3, v2

    .line 68
    :goto_1
    if-eqz v3, :cond_12

    .line 69
    .line 70
    instance-of v5, v3, Lk8b;

    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    const/4 v11, 0x1

    .line 74
    if-eqz v5, :cond_b

    .line 75
    .line 76
    check-cast v3, Lk8b;

    .line 77
    .line 78
    invoke-interface {v3}, Lk8b;->q()J

    .line 79
    .line 80
    .line 81
    move-result-wide v3

    .line 82
    const/16 v1, 0x20

    .line 83
    .line 84
    shr-long v8, p3, v1

    .line 85
    .line 86
    long-to-int v1, v8

    .line 87
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    move-object/from16 v8, p0

    .line 92
    .line 93
    iget-object v9, v8, Lg8a;->f1:Lsz7;

    .line 94
    .line 95
    iget-object v10, v9, Lsz7;->m1:Lbz7;

    .line 96
    .line 97
    sget v12, Lwze;->b:I

    .line 98
    .line 99
    const-wide/high16 v12, -0x8000000000000000L

    .line 100
    .line 101
    and-long/2addr v12, v3

    .line 102
    const-wide/16 v14, 0x0

    .line 103
    .line 104
    cmp-long v12, v12, v14

    .line 105
    .line 106
    const/4 v13, 0x2

    .line 107
    sget-object v14, Lbz7;->X:Lbz7;

    .line 108
    .line 109
    if-eqz v12, :cond_4

    .line 110
    .line 111
    if-ne v10, v14, :cond_3

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    invoke-static {v13, v3, v4}, Li9d;->b(IJ)I

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    goto :goto_3

    .line 119
    :cond_4
    :goto_2
    invoke-static {v7, v3, v4}, Li9d;->b(IJ)I

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    :goto_3
    neg-int v10, v10

    .line 124
    int-to-float v10, v10

    .line 125
    cmpl-float v5, v5, v10

    .line 126
    .line 127
    if-ltz v5, :cond_12

    .line 128
    .line 129
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-virtual {v8}, Ly3b;->Y()I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    iget-object v9, v9, Lsz7;->m1:Lbz7;

    .line 138
    .line 139
    if-eqz v12, :cond_6

    .line 140
    .line 141
    if-ne v9, v14, :cond_5

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_5
    invoke-static {v7, v3, v4}, Li9d;->b(IJ)I

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    goto :goto_5

    .line 149
    :cond_6
    :goto_4
    invoke-static {v13, v3, v4}, Li9d;->b(IJ)I

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    :goto_5
    add-int/2addr v5, v7

    .line 154
    int-to-float v5, v5

    .line 155
    cmpg-float v1, v1, v5

    .line 156
    .line 157
    if-gez v1, :cond_12

    .line 158
    .line 159
    const-wide v9, 0xffffffffL

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    and-long v9, p3, v9

    .line 165
    .line 166
    long-to-int v1, v9

    .line 167
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    sget v7, Lwze;->b:I

    .line 172
    .line 173
    invoke-static {v11, v3, v4}, Li9d;->b(IJ)I

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    neg-int v7, v7

    .line 178
    int-to-float v7, v7

    .line 179
    cmpl-float v5, v5, v7

    .line 180
    .line 181
    if-ltz v5, :cond_12

    .line 182
    .line 183
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    invoke-virtual {v8}, Ly3b;->V()I

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    invoke-static {v0, v3, v4}, Li9d;->b(IJ)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    add-int/2addr v0, v5

    .line 196
    int-to-float v0, v0

    .line 197
    cmpg-float v0, v1, v0

    .line 198
    .line 199
    if-gez v0, :cond_12

    .line 200
    .line 201
    new-instance v0, Le8a;

    .line 202
    .line 203
    move-object/from16 v3, p2

    .line 204
    .line 205
    move-wide/from16 v4, p3

    .line 206
    .line 207
    move/from16 v9, p8

    .line 208
    .line 209
    move/from16 v10, p9

    .line 210
    .line 211
    move v7, v6

    .line 212
    move-object v1, v8

    .line 213
    move-object/from16 v6, p5

    .line 214
    .line 215
    move/from16 v8, p7

    .line 216
    .line 217
    invoke-direct/range {v0 .. v10}, Le8a;-><init>(Lg8a;Lou9;Lc8a;JLaj6;IZFZ)V

    .line 218
    .line 219
    .line 220
    iget-object v1, v6, Laj6;->Y:Ljz9;

    .line 221
    .line 222
    iget-object v3, v6, Laj6;->X:Lrz9;

    .line 223
    .line 224
    iget v4, v6, Laj6;->Z:I

    .line 225
    .line 226
    iget v5, v3, Lrz9;->b:I

    .line 227
    .line 228
    add-int/lit8 v7, v5, -0x1

    .line 229
    .line 230
    const/4 v9, 0x0

    .line 231
    if-ne v4, v7, :cond_7

    .line 232
    .line 233
    add-int/lit8 v7, v4, 0x1

    .line 234
    .line 235
    invoke-virtual {v6, v7, v5}, Laj6;->d(II)V

    .line 236
    .line 237
    .line 238
    iget v5, v6, Laj6;->Z:I

    .line 239
    .line 240
    add-int/2addr v5, v11

    .line 241
    iput v5, v6, Laj6;->Z:I

    .line 242
    .line 243
    invoke-virtual {v3, v2}, Lrz9;->a(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v9, v8, v11}, Ldi;->a(FZZ)J

    .line 247
    .line 248
    .line 249
    move-result-wide v2

    .line 250
    invoke-virtual {v1, v2, v3}, Ljz9;->a(J)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, Le8a;->invoke()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    iput v4, v6, Laj6;->Z:I

    .line 257
    .line 258
    return-void

    .line 259
    :cond_7
    invoke-virtual {v6}, Laj6;->c()J

    .line 260
    .line 261
    .line 262
    move-result-wide v4

    .line 263
    iget v7, v6, Laj6;->Z:I

    .line 264
    .line 265
    invoke-static {v4, v5}, Lgnh;->d(J)Z

    .line 266
    .line 267
    .line 268
    move-result v10

    .line 269
    if-eqz v10, :cond_9

    .line 270
    .line 271
    iget v4, v3, Lrz9;->b:I

    .line 272
    .line 273
    add-int/lit8 v5, v4, -0x1

    .line 274
    .line 275
    iput v5, v6, Laj6;->Z:I

    .line 276
    .line 277
    iget v10, v3, Lrz9;->b:I

    .line 278
    .line 279
    invoke-virtual {v6, v4, v10}, Laj6;->d(II)V

    .line 280
    .line 281
    .line 282
    iget v4, v6, Laj6;->Z:I

    .line 283
    .line 284
    add-int/2addr v4, v11

    .line 285
    iput v4, v6, Laj6;->Z:I

    .line 286
    .line 287
    invoke-virtual {v3, v2}, Lrz9;->a(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    invoke-static {v9, v8, v11}, Ldi;->a(FZZ)J

    .line 291
    .line 292
    .line 293
    move-result-wide v2

    .line 294
    invoke-virtual {v1, v2, v3}, Ljz9;->a(J)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0}, Le8a;->invoke()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    iput v5, v6, Laj6;->Z:I

    .line 301
    .line 302
    invoke-virtual {v6}, Laj6;->c()J

    .line 303
    .line 304
    .line 305
    move-result-wide v0

    .line 306
    invoke-static {v0, v1}, Lgnh;->b(J)F

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    cmpg-float v0, v0, v9

    .line 311
    .line 312
    if-gez v0, :cond_8

    .line 313
    .line 314
    add-int/lit8 v0, v7, 0x1

    .line 315
    .line 316
    iget v1, v6, Laj6;->Z:I

    .line 317
    .line 318
    add-int/2addr v1, v11

    .line 319
    invoke-virtual {v6, v0, v1}, Laj6;->d(II)V

    .line 320
    .line 321
    .line 322
    :cond_8
    iput v7, v6, Laj6;->Z:I

    .line 323
    .line 324
    return-void

    .line 325
    :cond_9
    invoke-static {v4, v5}, Lgnh;->b(J)F

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    cmpl-float v4, v4, v9

    .line 330
    .line 331
    if-lez v4, :cond_a

    .line 332
    .line 333
    iget v4, v6, Laj6;->Z:I

    .line 334
    .line 335
    add-int/lit8 v5, v4, 0x1

    .line 336
    .line 337
    iget v7, v3, Lrz9;->b:I

    .line 338
    .line 339
    invoke-virtual {v6, v5, v7}, Laj6;->d(II)V

    .line 340
    .line 341
    .line 342
    iget v5, v6, Laj6;->Z:I

    .line 343
    .line 344
    add-int/2addr v5, v11

    .line 345
    iput v5, v6, Laj6;->Z:I

    .line 346
    .line 347
    invoke-virtual {v3, v2}, Lrz9;->a(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    invoke-static {v9, v8, v11}, Ldi;->a(FZZ)J

    .line 351
    .line 352
    .line 353
    move-result-wide v2

    .line 354
    invoke-virtual {v1, v2, v3}, Ljz9;->a(J)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0}, Le8a;->invoke()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    iput v4, v6, Laj6;->Z:I

    .line 361
    .line 362
    :cond_a
    return-void

    .line 363
    :cond_b
    move-object/from16 v6, p5

    .line 364
    .line 365
    move/from16 v8, p7

    .line 366
    .line 367
    iget v5, v3, Lou9;->Z:I

    .line 368
    .line 369
    const/16 v9, 0x10

    .line 370
    .line 371
    and-int/2addr v5, v9

    .line 372
    if-eqz v5, :cond_11

    .line 373
    .line 374
    instance-of v5, v3, Ls44;

    .line 375
    .line 376
    if-eqz v5, :cond_11

    .line 377
    .line 378
    move-object v5, v3

    .line 379
    check-cast v5, Ls44;

    .line 380
    .line 381
    iget-object v5, v5, Ls44;->c1:Lou9;

    .line 382
    .line 383
    :goto_6
    if-eqz v5, :cond_10

    .line 384
    .line 385
    iget v10, v5, Lou9;->Z:I

    .line 386
    .line 387
    and-int/2addr v10, v9

    .line 388
    if-eqz v10, :cond_f

    .line 389
    .line 390
    add-int/lit8 v7, v7, 0x1

    .line 391
    .line 392
    if-ne v7, v11, :cond_c

    .line 393
    .line 394
    move-object v3, v5

    .line 395
    goto :goto_7

    .line 396
    :cond_c
    if-nez v4, :cond_d

    .line 397
    .line 398
    new-instance v4, Lr0a;

    .line 399
    .line 400
    new-array v10, v9, [Lou9;

    .line 401
    .line 402
    invoke-direct {v4, v10}, Lr0a;-><init>([Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    :cond_d
    if-eqz v3, :cond_e

    .line 406
    .line 407
    invoke-virtual {v4, v3}, Lr0a;->c(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    move-object v3, v1

    .line 411
    :cond_e
    invoke-virtual {v4, v5}, Lr0a;->c(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    :cond_f
    :goto_7
    iget-object v5, v5, Lou9;->S0:Lou9;

    .line 415
    .line 416
    goto :goto_6

    .line 417
    :cond_10
    if-ne v7, v11, :cond_11

    .line 418
    .line 419
    :goto_8
    move/from16 v6, p6

    .line 420
    .line 421
    goto/16 :goto_1

    .line 422
    .line 423
    :cond_11
    invoke-static {v4}, Lbmh;->c(Lr0a;)Lou9;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    goto :goto_8

    .line 428
    :cond_12
    move-object/from16 v6, p5

    .line 429
    .line 430
    move/from16 v8, p7

    .line 431
    .line 432
    if-eqz p9, :cond_13

    .line 433
    .line 434
    invoke-virtual/range {p0 .. p8}, Lg8a;->W0(Lou9;Lc8a;JLaj6;IZF)V

    .line 435
    .line 436
    .line 437
    return-void

    .line 438
    :cond_13
    invoke-virtual/range {p0 .. p8}, Lg8a;->m1(Lou9;Lc8a;JLaj6;IZF)V

    .line 439
    .line 440
    .line 441
    return-void
.end method

.method public final getLayoutDirection()Lbz7;
    .locals 0

    .line 1
    iget-object p0, p0, Lg8a;->f1:Lsz7;

    .line 2
    .line 3
    iget-object p0, p0, Lsz7;->m1:Lbz7;

    .line 4
    .line 5
    return-object p0
.end method

.method public abstract h1(Lkw1;Lm96;)V
.end method

.method public final i([F)V
    .locals 6

    .line 1
    iget-object v0, p0, Lg8a;->f1:Lsz7;

    .line 2
    .line 3
    invoke-static {v0}, Lvz7;->a(Lsz7;)Lvna;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0}, Loah;->i(Laz7;)Laz7;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lg8a;->n1(Laz7;)Lg8a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v1, p1}, Lg8a;->q1(Lg8a;[F)V

    .line 16
    .line 17
    .line 18
    instance-of p0, v0, Lze9;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    check-cast v0, Lze9;

    .line 23
    .line 24
    check-cast v0, Lqh;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lqh;->r([F)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-wide/16 v2, 0x0

    .line 31
    .line 32
    invoke-virtual {v1, v2, v3}, Lg8a;->r(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    const-wide v2, 0x7fffffff7fffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    and-long/2addr v2, v0

    .line 42
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    cmp-long p0, v2, v4

    .line 48
    .line 49
    if-eqz p0, :cond_1

    .line 50
    .line 51
    const/16 p0, 0x20

    .line 52
    .line 53
    shr-long v2, v0, p0

    .line 54
    .line 55
    long-to-int p0, v2

    .line 56
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    const-wide v2, 0xffffffffL

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    and-long/2addr v0, v2

    .line 66
    long-to-int v0, v0

    .line 67
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {p1, p0, v0}, Lye9;->i([FFF)V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void
.end method

.method public final i1(JFLcq5;Lm96;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lg8a;->f1:Lsz7;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p5, :cond_3

    .line 6
    .line 7
    if-nez p4, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p4, "both ways to create layers shouldn\'t be used together"

    .line 11
    .line 12
    invoke-static {p4}, Lo07;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    iget-object p4, p0, Lg8a;->D1:Lm96;

    .line 16
    .line 17
    if-eq p4, p5, :cond_1

    .line 18
    .line 19
    iput-object v2, p0, Lg8a;->D1:Lm96;

    .line 20
    .line 21
    invoke-virtual {p0, v2, v0}, Lg8a;->r1(Lcq5;Z)V

    .line 22
    .line 23
    .line 24
    iput-object p5, p0, Lg8a;->D1:Lm96;

    .line 25
    .line 26
    :cond_1
    iget-object p4, p0, Lg8a;->C1:Luna;

    .line 27
    .line 28
    if-nez p4, :cond_5

    .line 29
    .line 30
    invoke-static {v1}, Lvz7;->a(Lsz7;)Lvna;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    iget-object v2, p0, Lg8a;->z1:Lii;

    .line 35
    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    new-instance v2, Ld8a;

    .line 39
    .line 40
    invoke-direct {v2, p0, v0}, Ld8a;-><init>(Lg8a;I)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lii;

    .line 44
    .line 45
    const/4 v3, 0x5

    .line 46
    invoke-direct {v0, v3, p0, v2}, Lii;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lg8a;->z1:Lii;

    .line 50
    .line 51
    move-object v2, v0

    .line 52
    :cond_2
    check-cast p4, Lqh;

    .line 53
    .line 54
    iget-object v0, p0, Lg8a;->A1:Ld8a;

    .line 55
    .line 56
    invoke-virtual {p4, v2, v0, p5}, Lqh;->h(Lqq5;Ld8a;Lm96;)Luna;

    .line 57
    .line 58
    .line 59
    move-result-object p4

    .line 60
    iget-wide v2, p0, Ly3b;->Z:J

    .line 61
    .line 62
    move-object p5, p4

    .line 63
    check-cast p5, Lp96;

    .line 64
    .line 65
    invoke-virtual {p5, v2, v3}, Lp96;->e(J)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p5, p1, p2}, Lp96;->d(J)V

    .line 69
    .line 70
    .line 71
    iput-object p4, p0, Lg8a;->C1:Luna;

    .line 72
    .line 73
    const/4 p4, 0x1

    .line 74
    iput-boolean p4, v1, Lsz7;->w1:Z

    .line 75
    .line 76
    invoke-virtual {v0}, Ld8a;->invoke()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    iget-object p5, p0, Lg8a;->D1:Lm96;

    .line 81
    .line 82
    if-eqz p5, :cond_4

    .line 83
    .line 84
    iput-object v2, p0, Lg8a;->D1:Lm96;

    .line 85
    .line 86
    invoke-virtual {p0, v2, v0}, Lg8a;->r1(Lcq5;Z)V

    .line 87
    .line 88
    .line 89
    :cond_4
    invoke-virtual {p0, p4, v0}, Lg8a;->r1(Lcq5;Z)V

    .line 90
    .line 91
    .line 92
    :cond_5
    :goto_1
    iget-wide p4, p0, Lg8a;->q1:J

    .line 93
    .line 94
    invoke-static {p4, p5, p1, p2}, Lu27;->b(JJ)Z

    .line 95
    .line 96
    .line 97
    move-result p4

    .line 98
    if-nez p4, :cond_8

    .line 99
    .line 100
    invoke-static {v1}, Lvz7;->a(Lsz7;)Lvna;

    .line 101
    .line 102
    .line 103
    move-result-object p4

    .line 104
    const/high16 p5, -0x3f800000    # -4.0f

    .line 105
    .line 106
    check-cast p4, Lqh;

    .line 107
    .line 108
    invoke-virtual {p4, p5}, Lqh;->O(F)V

    .line 109
    .line 110
    .line 111
    iput-wide p1, p0, Lg8a;->q1:J

    .line 112
    .line 113
    iget-object p4, p0, Lg8a;->C1:Luna;

    .line 114
    .line 115
    if-eqz p4, :cond_6

    .line 116
    .line 117
    check-cast p4, Lp96;

    .line 118
    .line 119
    invoke-virtual {p4, p1, p2}, Lp96;->d(J)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_6
    iget-object p1, p0, Lg8a;->h1:Lg8a;

    .line 124
    .line 125
    if-eqz p1, :cond_7

    .line 126
    .line 127
    invoke-virtual {p1}, Lg8a;->Z0()V

    .line 128
    .line 129
    .line 130
    :cond_7
    :goto_2
    invoke-virtual {v1, p0}, Lsz7;->P(Lg8a;)V

    .line 131
    .line 132
    .line 133
    invoke-static {p0}, Lw79;->D0(Lg8a;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, v1, Lsz7;->a1:Lvna;

    .line 137
    .line 138
    if-eqz p1, :cond_8

    .line 139
    .line 140
    check-cast p1, Lqh;

    .line 141
    .line 142
    invoke-virtual {p1, v1}, Lqh;->x(Lsz7;)V

    .line 143
    .line 144
    .line 145
    :cond_8
    iput p3, p0, Lg8a;->r1:F

    .line 146
    .line 147
    iget-object p1, v1, Lsz7;->s1:Lzf;

    .line 148
    .line 149
    iget-object p1, p1, Lzf;->e:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p1, Lg8a;

    .line 152
    .line 153
    if-ne p0, p1, :cond_9

    .line 154
    .line 155
    invoke-static {v1}, Lvz7;->a(Lsz7;)Lvna;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Lqh;

    .line 160
    .line 161
    invoke-virtual {p1}, Lqh;->getRectManager()Lw5c;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p1, v1}, Lw5c;->h(Lsz7;)V

    .line 166
    .line 167
    .line 168
    :cond_9
    iget-boolean p1, p0, Lw79;->b1:Z

    .line 169
    .line 170
    if-nez p1, :cond_a

    .line 171
    .line 172
    invoke-virtual {p0}, Lg8a;->z0()Lqf9;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p0, p1}, Lw79;->s0(Lqf9;)V

    .line 177
    .line 178
    .line 179
    :cond_a
    return-void
.end method

.method public final j(Laz7;[F)V
    .locals 1

    .line 1
    invoke-static {p1}, Lg8a;->n1(Laz7;)Lg8a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lg8a;->b1()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lg8a;->O0(Lg8a;)Lg8a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p2}, Lye9;->d([F)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0, p2}, Lg8a;->q1(Lg8a;[F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, p2}, Lg8a;->p1(Lg8a;[F)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final j1(Lc0a;ZZ)V
    .locals 12

    .line 1
    iget-object v0, p0, Lg8a;->C1:Luna;

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_a

    .line 11
    .line 12
    iget-boolean v4, p0, Lg8a;->j1:Z

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    if-eqz v4, :cond_8

    .line 16
    .line 17
    if-eqz p3, :cond_6

    .line 18
    .line 19
    invoke-virtual {p0}, Lg8a;->R0()J

    .line 20
    .line 21
    .line 22
    move-result-wide p2

    .line 23
    iget v4, p1, Lc0a;->b:F

    .line 24
    .line 25
    iget v6, p1, Lc0a;->c:F

    .line 26
    .line 27
    iget v7, p1, Lc0a;->d:F

    .line 28
    .line 29
    cmpg-float v7, v7, v5

    .line 30
    .line 31
    if-ltz v7, :cond_5

    .line 32
    .line 33
    iget-wide v7, p0, Ly3b;->Z:J

    .line 34
    .line 35
    shr-long v9, v7, v1

    .line 36
    .line 37
    long-to-int v9, v9

    .line 38
    int-to-float v9, v9

    .line 39
    cmpl-float v9, v4, v9

    .line 40
    .line 41
    if-gtz v9, :cond_5

    .line 42
    .line 43
    iget v9, p1, Lc0a;->e:F

    .line 44
    .line 45
    cmpg-float v9, v9, v5

    .line 46
    .line 47
    if-ltz v9, :cond_5

    .line 48
    .line 49
    and-long/2addr v7, v2

    .line 50
    long-to-int v7, v7

    .line 51
    int-to-float v7, v7

    .line 52
    cmpl-float v7, v6, v7

    .line 53
    .line 54
    if-lez v7, :cond_0

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_0
    shr-long v7, p2, v1

    .line 58
    .line 59
    long-to-int v7, v7

    .line 60
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    and-long v8, p2, v2

    .line 65
    .line 66
    long-to-int v8, v8

    .line 67
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    iget v9, p1, Lc0a;->d:F

    .line 72
    .line 73
    iget v10, p1, Lc0a;->b:F

    .line 74
    .line 75
    sub-float/2addr v9, v10

    .line 76
    sub-float v9, v7, v9

    .line 77
    .line 78
    const/high16 v10, 0x40000000    # 2.0f

    .line 79
    .line 80
    div-float/2addr v9, v10

    .line 81
    cmpl-float v11, v9, v5

    .line 82
    .line 83
    if-lez v11, :cond_1

    .line 84
    .line 85
    sub-float/2addr v4, v9

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    neg-float v7, v7

    .line 88
    div-float/2addr v7, v10

    .line 89
    cmpg-float v9, v4, v7

    .line 90
    .line 91
    if-gez v9, :cond_2

    .line 92
    .line 93
    move v4, v7

    .line 94
    :cond_2
    :goto_0
    iget v7, p1, Lc0a;->e:F

    .line 95
    .line 96
    iget v9, p1, Lc0a;->c:F

    .line 97
    .line 98
    sub-float/2addr v7, v9

    .line 99
    sub-float v7, v8, v7

    .line 100
    .line 101
    div-float/2addr v7, v10

    .line 102
    cmpl-float v9, v7, v5

    .line 103
    .line 104
    if-lez v9, :cond_3

    .line 105
    .line 106
    sub-float/2addr v6, v7

    .line 107
    goto :goto_1

    .line 108
    :cond_3
    neg-float v7, v8

    .line 109
    div-float/2addr v7, v10

    .line 110
    cmpg-float v8, v6, v7

    .line 111
    .line 112
    if-gez v8, :cond_4

    .line 113
    .line 114
    move v6, v7

    .line 115
    :cond_4
    :goto_1
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    int-to-long v7, v4

    .line 120
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    int-to-long v9, v4

    .line 125
    shl-long v6, v7, v1

    .line 126
    .line 127
    and-long/2addr v9, v2

    .line 128
    or-long/2addr v6, v9

    .line 129
    goto :goto_3

    .line 130
    :cond_5
    :goto_2
    const-wide/16 v6, 0x0

    .line 131
    .line 132
    :goto_3
    shr-long v8, v6, v1

    .line 133
    .line 134
    long-to-int v4, v8

    .line 135
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    and-long/2addr v6, v2

    .line 140
    long-to-int v6, v6

    .line 141
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    iget-wide v7, p0, Ly3b;->Z:J

    .line 146
    .line 147
    shr-long v9, v7, v1

    .line 148
    .line 149
    long-to-int v9, v9

    .line 150
    and-long/2addr v7, v2

    .line 151
    long-to-int v7, v7

    .line 152
    int-to-float v8, v9

    .line 153
    shr-long v9, p2, v1

    .line 154
    .line 155
    long-to-int v9, v9

    .line 156
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 157
    .line 158
    .line 159
    move-result v10

    .line 160
    add-float/2addr v10, v8

    .line 161
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    add-float/2addr v9, v4

    .line 166
    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    invoke-static {v10, v8}, Ljava/lang/Math;->min(FF)F

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    int-to-float v7, v7

    .line 175
    and-long/2addr p2, v2

    .line 176
    long-to-int p2, p2

    .line 177
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 178
    .line 179
    .line 180
    move-result p3

    .line 181
    add-float/2addr p3, v7

    .line 182
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    add-float/2addr p2, v6

    .line 187
    invoke-static {v7, p2}, Ljava/lang/Math;->max(FF)F

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    invoke-static {p3, p2}, Ljava/lang/Math;->min(FF)F

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    invoke-virtual {p1, v4, v6, v8, p2}, Lc0a;->a(FFFF)V

    .line 196
    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_6
    if-eqz p2, :cond_7

    .line 200
    .line 201
    iget-wide p2, p0, Ly3b;->Z:J

    .line 202
    .line 203
    shr-long v6, p2, v1

    .line 204
    .line 205
    long-to-int v4, v6

    .line 206
    int-to-float v4, v4

    .line 207
    and-long/2addr p2, v2

    .line 208
    long-to-int p2, p2

    .line 209
    int-to-float p2, p2

    .line 210
    invoke-virtual {p1, v5, v5, v4, p2}, Lc0a;->a(FFFF)V

    .line 211
    .line 212
    .line 213
    :cond_7
    :goto_4
    invoke-virtual {p1}, Lc0a;->b()Z

    .line 214
    .line 215
    .line 216
    move-result p2

    .line 217
    if-eqz p2, :cond_8

    .line 218
    .line 219
    return-void

    .line 220
    :cond_8
    check-cast v0, Lp96;

    .line 221
    .line 222
    invoke-virtual {v0}, Lp96;->b()[F

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    iget-boolean p3, v0, Lp96;->f1:Z

    .line 227
    .line 228
    if-nez p3, :cond_a

    .line 229
    .line 230
    if-nez p2, :cond_9

    .line 231
    .line 232
    iput v5, p1, Lc0a;->b:F

    .line 233
    .line 234
    iput v5, p1, Lc0a;->c:F

    .line 235
    .line 236
    iput v5, p1, Lc0a;->d:F

    .line 237
    .line 238
    iput v5, p1, Lc0a;->e:F

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_9
    invoke-static {p2, p1}, Lye9;->c([FLc0a;)V

    .line 242
    .line 243
    .line 244
    :cond_a
    :goto_5
    iget-wide p2, p0, Lg8a;->q1:J

    .line 245
    .line 246
    shr-long v0, p2, v1

    .line 247
    .line 248
    long-to-int p0, v0

    .line 249
    iget v0, p1, Lc0a;->b:F

    .line 250
    .line 251
    int-to-float p0, p0

    .line 252
    add-float/2addr v0, p0

    .line 253
    iput v0, p1, Lc0a;->b:F

    .line 254
    .line 255
    iget v0, p1, Lc0a;->d:F

    .line 256
    .line 257
    add-float/2addr v0, p0

    .line 258
    iput v0, p1, Lc0a;->d:F

    .line 259
    .line 260
    and-long/2addr p2, v2

    .line 261
    long-to-int p0, p2

    .line 262
    iget p2, p1, Lc0a;->c:F

    .line 263
    .line 264
    int-to-float p0, p0

    .line 265
    add-float/2addr p2, p0

    .line 266
    iput p2, p1, Lc0a;->c:F

    .line 267
    .line 268
    iget p2, p1, Lc0a;->e:F

    .line 269
    .line 270
    add-float/2addr p2, p0

    .line 271
    iput p2, p1, Lc0a;->e:F

    .line 272
    .line 273
    return-void
.end method

.method public final k()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ly3b;->Z:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final k1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg8a;->C1:Luna;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lg8a;->D1:Lm96;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-object v1, p0, Lg8a;->D1:Lm96;

    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v1, v0}, Lg8a;->r1(Lcq5;Z)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lg8a;->f1:Lsz7;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lsz7;->Y(Z)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final l1(Lqf9;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lg8a;->o1:Lqf9;

    .line 6
    .line 7
    if-eq v1, v2, :cond_19

    .line 8
    .line 9
    iput-object v1, v0, Lg8a;->o1:Lqf9;

    .line 10
    .line 11
    iget-object v3, v0, Lg8a;->f1:Lsz7;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Lqf9;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    invoke-interface {v2}, Lqf9;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-ne v5, v6, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Lqf9;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-interface {v2}, Lqf9;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eq v5, v2, :cond_10

    .line 35
    .line 36
    :cond_0
    invoke-interface {v1}, Lqf9;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-interface {v1}, Lqf9;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    iget-object v6, v0, Lg8a;->C1:Luna;

    .line 45
    .line 46
    const-wide v7, 0xffffffffL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    const/16 v9, 0x20

    .line 52
    .line 53
    if-eqz v6, :cond_1

    .line 54
    .line 55
    int-to-long v10, v2

    .line 56
    shl-long/2addr v10, v9

    .line 57
    int-to-long v12, v5

    .line 58
    and-long/2addr v12, v7

    .line 59
    or-long/2addr v10, v12

    .line 60
    check-cast v6, Lp96;

    .line 61
    .line 62
    invoke-virtual {v6, v10, v11}, Lp96;->e(J)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {v3}, Lsz7;->K()Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_2

    .line 71
    .line 72
    iget-object v6, v0, Lg8a;->h1:Lg8a;

    .line 73
    .line 74
    if-eqz v6, :cond_2

    .line 75
    .line 76
    invoke-virtual {v6}, Lg8a;->Z0()V

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_0
    int-to-long v10, v2

    .line 80
    shl-long v9, v10, v9

    .line 81
    .line 82
    int-to-long v5, v5

    .line 83
    and-long/2addr v5, v7

    .line 84
    or-long/2addr v5, v9

    .line 85
    invoke-virtual {v0, v5, v6}, Ly3b;->h0(J)V

    .line 86
    .line 87
    .line 88
    iget-object v2, v0, Lg8a;->k1:Lcq5;

    .line 89
    .line 90
    if-eqz v2, :cond_3

    .line 91
    .line 92
    invoke-virtual {v0, v4}, Lg8a;->s1(Z)V

    .line 93
    .line 94
    .line 95
    :cond_3
    const/4 v2, 0x4

    .line 96
    invoke-static {v2}, Lh8a;->g(I)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    invoke-virtual {v0}, Lg8a;->S0()Lou9;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    if-eqz v5, :cond_4

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    iget-object v6, v6, Lou9;->R0:Lou9;

    .line 108
    .line 109
    if-nez v6, :cond_5

    .line 110
    .line 111
    goto/16 :goto_7

    .line 112
    .line 113
    :cond_5
    :goto_1
    invoke-virtual {v0, v5}, Lg8a;->U0(Z)Lou9;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    :goto_2
    if-eqz v5, :cond_e

    .line 118
    .line 119
    iget v7, v5, Lou9;->Q0:I

    .line 120
    .line 121
    and-int/2addr v7, v2

    .line 122
    if-eqz v7, :cond_e

    .line 123
    .line 124
    iget v7, v5, Lou9;->Z:I

    .line 125
    .line 126
    and-int/2addr v7, v2

    .line 127
    if-eqz v7, :cond_d

    .line 128
    .line 129
    const/4 v7, 0x0

    .line 130
    move-object v8, v5

    .line 131
    move-object v9, v7

    .line 132
    :goto_3
    if-eqz v8, :cond_d

    .line 133
    .line 134
    instance-of v10, v8, Lwf4;

    .line 135
    .line 136
    if-eqz v10, :cond_6

    .line 137
    .line 138
    check-cast v8, Lwf4;

    .line 139
    .line 140
    invoke-interface {v8}, Lwf4;->O()V

    .line 141
    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_6
    iget v10, v8, Lou9;->Z:I

    .line 145
    .line 146
    and-int/2addr v10, v2

    .line 147
    if-eqz v10, :cond_c

    .line 148
    .line 149
    instance-of v10, v8, Ls44;

    .line 150
    .line 151
    if-eqz v10, :cond_c

    .line 152
    .line 153
    move-object v10, v8

    .line 154
    check-cast v10, Ls44;

    .line 155
    .line 156
    iget-object v10, v10, Ls44;->c1:Lou9;

    .line 157
    .line 158
    move v11, v4

    .line 159
    :goto_4
    const/4 v12, 0x1

    .line 160
    if-eqz v10, :cond_b

    .line 161
    .line 162
    iget v13, v10, Lou9;->Z:I

    .line 163
    .line 164
    and-int/2addr v13, v2

    .line 165
    if-eqz v13, :cond_a

    .line 166
    .line 167
    add-int/lit8 v11, v11, 0x1

    .line 168
    .line 169
    if-ne v11, v12, :cond_7

    .line 170
    .line 171
    move-object v8, v10

    .line 172
    goto :goto_5

    .line 173
    :cond_7
    if-nez v9, :cond_8

    .line 174
    .line 175
    new-instance v9, Lr0a;

    .line 176
    .line 177
    const/16 v12, 0x10

    .line 178
    .line 179
    new-array v12, v12, [Lou9;

    .line 180
    .line 181
    invoke-direct {v9, v12}, Lr0a;-><init>([Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_8
    if-eqz v8, :cond_9

    .line 185
    .line 186
    invoke-virtual {v9, v8}, Lr0a;->c(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    move-object v8, v7

    .line 190
    :cond_9
    invoke-virtual {v9, v10}, Lr0a;->c(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_a
    :goto_5
    iget-object v10, v10, Lou9;->S0:Lou9;

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_b
    if-ne v11, v12, :cond_c

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_c
    :goto_6
    invoke-static {v9}, Lbmh;->c(Lr0a;)Lou9;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    goto :goto_3

    .line 204
    :cond_d
    if-eq v5, v6, :cond_e

    .line 205
    .line 206
    iget-object v5, v5, Lou9;->S0:Lou9;

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_e
    :goto_7
    iget-object v2, v3, Lsz7;->a1:Lvna;

    .line 210
    .line 211
    if-eqz v2, :cond_f

    .line 212
    .line 213
    check-cast v2, Lqh;

    .line 214
    .line 215
    invoke-virtual {v2, v3}, Lqh;->x(Lsz7;)V

    .line 216
    .line 217
    .line 218
    :cond_f
    invoke-virtual {v3, v0}, Lsz7;->P(Lg8a;)V

    .line 219
    .line 220
    .line 221
    :cond_10
    iget-object v2, v0, Lg8a;->p1:Lnz9;

    .line 222
    .line 223
    if-eqz v2, :cond_11

    .line 224
    .line 225
    iget v2, v2, Lnz9;->e:I

    .line 226
    .line 227
    if-eqz v2, :cond_11

    .line 228
    .line 229
    goto :goto_8

    .line 230
    :cond_11
    invoke-interface {v1}, Lqf9;->a()Ljava/util/Map;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-nez v2, :cond_19

    .line 239
    .line 240
    :goto_8
    iget-object v2, v0, Lg8a;->p1:Lnz9;

    .line 241
    .line 242
    invoke-interface {v1}, Lqf9;->a()Ljava/util/Map;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    if-nez v2, :cond_12

    .line 247
    .line 248
    goto :goto_b

    .line 249
    :cond_12
    iget v6, v2, Lnz9;->e:I

    .line 250
    .line 251
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    if-eq v6, v7, :cond_13

    .line 256
    .line 257
    goto :goto_b

    .line 258
    :cond_13
    iget-object v6, v2, Lnz9;->b:[Ljava/lang/Object;

    .line 259
    .line 260
    iget-object v7, v2, Lnz9;->c:[I

    .line 261
    .line 262
    iget-object v2, v2, Lnz9;->a:[J

    .line 263
    .line 264
    array-length v8, v2

    .line 265
    add-int/lit8 v8, v8, -0x2

    .line 266
    .line 267
    if-ltz v8, :cond_19

    .line 268
    .line 269
    move v9, v4

    .line 270
    :goto_9
    aget-wide v10, v2, v9

    .line 271
    .line 272
    not-long v12, v10

    .line 273
    const/4 v14, 0x7

    .line 274
    shl-long/2addr v12, v14

    .line 275
    and-long/2addr v12, v10

    .line 276
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    and-long/2addr v12, v14

    .line 282
    cmp-long v12, v12, v14

    .line 283
    .line 284
    if-eqz v12, :cond_18

    .line 285
    .line 286
    sub-int v12, v9, v8

    .line 287
    .line 288
    not-int v12, v12

    .line 289
    ushr-int/lit8 v12, v12, 0x1f

    .line 290
    .line 291
    const/16 v13, 0x8

    .line 292
    .line 293
    rsub-int/lit8 v12, v12, 0x8

    .line 294
    .line 295
    move v14, v4

    .line 296
    :goto_a
    if-ge v14, v12, :cond_17

    .line 297
    .line 298
    const-wide/16 v15, 0xff

    .line 299
    .line 300
    and-long/2addr v15, v10

    .line 301
    const-wide/16 v17, 0x80

    .line 302
    .line 303
    cmp-long v15, v15, v17

    .line 304
    .line 305
    if-gez v15, :cond_16

    .line 306
    .line 307
    shl-int/lit8 v15, v9, 0x3

    .line 308
    .line 309
    add-int/2addr v15, v14

    .line 310
    aget-object v16, v6, v15

    .line 311
    .line 312
    aget v15, v7, v15

    .line 313
    .line 314
    move-object/from16 v4, v16

    .line 315
    .line 316
    check-cast v4, Lfe;

    .line 317
    .line 318
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    check-cast v4, Ljava/lang/Integer;

    .line 323
    .line 324
    if-nez v4, :cond_14

    .line 325
    .line 326
    goto :goto_b

    .line 327
    :cond_14
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    if-eq v4, v15, :cond_16

    .line 332
    .line 333
    :goto_b
    iget-object v2, v3, Lsz7;->t1:Lwz7;

    .line 334
    .line 335
    iget-object v2, v2, Lwz7;->p:Lof9;

    .line 336
    .line 337
    iget-object v2, v2, Lof9;->l1:Ltz7;

    .line 338
    .line 339
    invoke-virtual {v2}, Ltz7;->f()V

    .line 340
    .line 341
    .line 342
    iget-object v2, v0, Lg8a;->p1:Lnz9;

    .line 343
    .line 344
    if-nez v2, :cond_15

    .line 345
    .line 346
    sget-object v2, Lzda;->a:Lnz9;

    .line 347
    .line 348
    new-instance v2, Lnz9;

    .line 349
    .line 350
    invoke-direct {v2}, Lnz9;-><init>()V

    .line 351
    .line 352
    .line 353
    iput-object v2, v0, Lg8a;->p1:Lnz9;

    .line 354
    .line 355
    :cond_15
    invoke-virtual {v2}, Lnz9;->a()V

    .line 356
    .line 357
    .line 358
    invoke-interface {v1}, Lqf9;->a()Ljava/util/Map;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    if-eqz v1, :cond_19

    .line 375
    .line 376
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    check-cast v1, Ljava/util/Map$Entry;

    .line 381
    .line 382
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    check-cast v1, Ljava/lang/Number;

    .line 391
    .line 392
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    invoke-virtual {v2, v1, v3}, Lnz9;->g(ILjava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    goto :goto_c

    .line 400
    :cond_16
    shr-long/2addr v10, v13

    .line 401
    add-int/lit8 v14, v14, 0x1

    .line 402
    .line 403
    const/4 v4, 0x0

    .line 404
    goto :goto_a

    .line 405
    :cond_17
    if-ne v12, v13, :cond_19

    .line 406
    .line 407
    :cond_18
    if-eq v9, v8, :cond_19

    .line 408
    .line 409
    add-int/lit8 v9, v9, 0x1

    .line 410
    .line 411
    const/4 v4, 0x0

    .line 412
    goto/16 :goto_9

    .line 413
    .line 414
    :cond_19
    return-void
.end method

.method public final m1(Lou9;Lc8a;JLaj6;IZF)V
    .locals 13

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p2

    .line 5
    move-wide/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v4, p5

    .line 8
    .line 9
    move/from16 v5, p6

    .line 10
    .line 11
    move/from16 v6, p7

    .line 12
    .line 13
    invoke-virtual/range {v0 .. v6}, Lg8a;->Y0(Lc8a;JLaj6;IZ)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-interface {p2, p1}, Lc8a;->g(Lou9;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-interface {p2}, Lc8a;->e()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {p1, v0}, Lymh;->a(Ll44;I)Lou9;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v0, p0

    .line 32
    move-object v2, p2

    .line 33
    move-wide/from16 v3, p3

    .line 34
    .line 35
    move-object/from16 v5, p5

    .line 36
    .line 37
    move/from16 v6, p6

    .line 38
    .line 39
    move/from16 v7, p7

    .line 40
    .line 41
    move/from16 v8, p8

    .line 42
    .line 43
    invoke-virtual/range {v0 .. v8}, Lg8a;->m1(Lou9;Lc8a;JLaj6;IZF)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-interface {p2, p1}, Lc8a;->b(Lou9;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_9

    .line 52
    .line 53
    new-instance v0, Lf8a;

    .line 54
    .line 55
    move-object v1, p0

    .line 56
    move-object v2, p1

    .line 57
    move-object v3, p2

    .line 58
    move-wide/from16 v4, p3

    .line 59
    .line 60
    move-object/from16 v6, p5

    .line 61
    .line 62
    move/from16 v7, p6

    .line 63
    .line 64
    move/from16 v8, p7

    .line 65
    .line 66
    move/from16 v9, p8

    .line 67
    .line 68
    invoke-direct/range {v0 .. v9}, Lf8a;-><init>(Lg8a;Lou9;Lc8a;JLaj6;IZF)V

    .line 69
    .line 70
    .line 71
    move-object v5, v6

    .line 72
    move v7, v8

    .line 73
    move v8, v9

    .line 74
    iget-object p0, v5, Laj6;->Y:Ljz9;

    .line 75
    .line 76
    iget-object v1, v5, Laj6;->X:Lrz9;

    .line 77
    .line 78
    iget v3, v5, Laj6;->Z:I

    .line 79
    .line 80
    iget v4, v1, Lrz9;->b:I

    .line 81
    .line 82
    add-int/lit8 v6, v4, -0x1

    .line 83
    .line 84
    const/4 v9, 0x0

    .line 85
    if-ne v3, v6, :cond_6

    .line 86
    .line 87
    add-int/lit8 v6, v3, 0x1

    .line 88
    .line 89
    invoke-virtual {v5, v6, v4}, Laj6;->d(II)V

    .line 90
    .line 91
    .line 92
    iget v4, v5, Laj6;->Z:I

    .line 93
    .line 94
    add-int/lit8 v4, v4, 0x1

    .line 95
    .line 96
    iput v4, v5, Laj6;->Z:I

    .line 97
    .line 98
    invoke-virtual {v1, p1}, Lrz9;->a(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v8, v7, v9}, Ldi;->a(FZZ)J

    .line 102
    .line 103
    .line 104
    move-result-wide v7

    .line 105
    invoke-virtual {p0, v7, v8}, Ljz9;->a(J)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lf8a;->invoke()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    iput v3, v5, Laj6;->Z:I

    .line 112
    .line 113
    iget p1, v1, Lrz9;->b:I

    .line 114
    .line 115
    add-int/lit8 p1, p1, -0x1

    .line 116
    .line 117
    if-eq v6, p1, :cond_3

    .line 118
    .line 119
    invoke-virtual {v5}, Laj6;->c()J

    .line 120
    .line 121
    .line 122
    move-result-wide v2

    .line 123
    invoke-static {v2, v3}, Lgnh;->d(J)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_2

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_2
    return-void

    .line 131
    :cond_3
    :goto_0
    iget p1, v5, Laj6;->Z:I

    .line 132
    .line 133
    add-int/lit8 v0, p1, 0x1

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Lrz9;->k(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    if-ltz v0, :cond_5

    .line 139
    .line 140
    iget v1, p0, Ljz9;->b:I

    .line 141
    .line 142
    if-ge v0, v1, :cond_5

    .line 143
    .line 144
    iget-object v2, p0, Ljz9;->a:[J

    .line 145
    .line 146
    aget-wide v3, v2, v0

    .line 147
    .line 148
    add-int/lit8 v3, v1, -0x1

    .line 149
    .line 150
    if-eq v0, v3, :cond_4

    .line 151
    .line 152
    add-int/lit8 p1, p1, 0x2

    .line 153
    .line 154
    invoke-static {v0, p1, v1, v2, v2}, La20;->m(III[J[J)V

    .line 155
    .line 156
    .line 157
    :cond_4
    iget p1, p0, Ljz9;->b:I

    .line 158
    .line 159
    add-int/lit8 p1, p1, -0x1

    .line 160
    .line 161
    iput p1, p0, Ljz9;->b:I

    .line 162
    .line 163
    return-void

    .line 164
    :cond_5
    const-string p0, "Index must be between 0 and size"

    .line 165
    .line 166
    invoke-static {p0}, Lu55;->m(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_6
    invoke-virtual {v5}, Laj6;->c()J

    .line 171
    .line 172
    .line 173
    move-result-wide v3

    .line 174
    iget v6, v5, Laj6;->Z:I

    .line 175
    .line 176
    iget v10, v1, Lrz9;->b:I

    .line 177
    .line 178
    add-int/lit8 v11, v10, -0x1

    .line 179
    .line 180
    iput v11, v5, Laj6;->Z:I

    .line 181
    .line 182
    iget v12, v1, Lrz9;->b:I

    .line 183
    .line 184
    invoke-virtual {v5, v10, v12}, Laj6;->d(II)V

    .line 185
    .line 186
    .line 187
    iget v10, v5, Laj6;->Z:I

    .line 188
    .line 189
    add-int/lit8 v10, v10, 0x1

    .line 190
    .line 191
    iput v10, v5, Laj6;->Z:I

    .line 192
    .line 193
    invoke-virtual {v1, p1}, Lrz9;->a(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v8, v7, v9}, Ldi;->a(FZZ)J

    .line 197
    .line 198
    .line 199
    move-result-wide v7

    .line 200
    invoke-virtual {p0, v7, v8}, Ljz9;->a(J)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Lf8a;->invoke()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    iput v11, v5, Laj6;->Z:I

    .line 207
    .line 208
    invoke-virtual {v5}, Laj6;->c()J

    .line 209
    .line 210
    .line 211
    move-result-wide p0

    .line 212
    iget v0, v5, Laj6;->Z:I

    .line 213
    .line 214
    add-int/lit8 v0, v0, 0x1

    .line 215
    .line 216
    iget v2, v1, Lrz9;->b:I

    .line 217
    .line 218
    add-int/lit8 v2, v2, -0x1

    .line 219
    .line 220
    if-ge v0, v2, :cond_8

    .line 221
    .line 222
    invoke-static {v3, v4, p0, p1}, Lgnh;->a(JJ)I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-lez v0, :cond_8

    .line 227
    .line 228
    add-int/lit8 v0, v6, 0x1

    .line 229
    .line 230
    invoke-static {p0, p1}, Lgnh;->d(J)Z

    .line 231
    .line 232
    .line 233
    move-result p0

    .line 234
    iget p1, v5, Laj6;->Z:I

    .line 235
    .line 236
    if-eqz p0, :cond_7

    .line 237
    .line 238
    add-int/lit8 p1, p1, 0x2

    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_7
    add-int/lit8 p1, p1, 0x1

    .line 242
    .line 243
    :goto_1
    invoke-virtual {v5, v0, p1}, Laj6;->d(II)V

    .line 244
    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_8
    iget p0, v5, Laj6;->Z:I

    .line 248
    .line 249
    add-int/lit8 p0, p0, 0x1

    .line 250
    .line 251
    iget p1, v1, Lrz9;->b:I

    .line 252
    .line 253
    invoke-virtual {v5, p0, p1}, Laj6;->d(II)V

    .line 254
    .line 255
    .line 256
    :goto_2
    iput v6, v5, Laj6;->Z:I

    .line 257
    .line 258
    return-void

    .line 259
    :cond_9
    move-object/from16 v5, p5

    .line 260
    .line 261
    move/from16 v7, p7

    .line 262
    .line 263
    move/from16 v8, p8

    .line 264
    .line 265
    invoke-interface {p2}, Lc8a;->e()I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    invoke-static {p1, v0}, Lymh;->a(Ll44;I)Lou9;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    const/4 v9, 0x0

    .line 274
    move-object v0, p0

    .line 275
    move-object v2, p2

    .line 276
    move-wide/from16 v3, p3

    .line 277
    .line 278
    move/from16 v6, p6

    .line 279
    .line 280
    invoke-virtual/range {v0 .. v9}, Lg8a;->g1(Lou9;Lc8a;JLaj6;IZFZ)V

    .line 281
    .line 282
    .line 283
    return-void
.end method

.method public final o()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lg8a;->S0()Lou9;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-boolean p0, p0, Lou9;->a1:Z

    .line 6
    .line 7
    return p0
.end method

.method public final o1()Lu5c;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lg8a;->S0()Lou9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lou9;->a1:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-static {p0}, Loah;->i(Laz7;)Laz7;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lg8a;->s1:Lc0a;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    new-instance v1, Lc0a;

    .line 19
    .line 20
    invoke-direct {v1}, Lc0a;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lg8a;->s1:Lc0a;

    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, Lg8a;->R0()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-virtual {p0, v2, v3}, Lg8a;->J0(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    const/16 v4, 0x20

    .line 34
    .line 35
    shr-long v4, v2, v4

    .line 36
    .line 37
    long-to-int v4, v4

    .line 38
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    neg-float v5, v5

    .line 43
    iput v5, v1, Lc0a;->b:F

    .line 44
    .line 45
    const-wide v5, 0xffffffffL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    and-long/2addr v2, v5

    .line 51
    long-to-int v2, v2

    .line 52
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    neg-float v3, v3

    .line 57
    iput v3, v1, Lc0a;->c:F

    .line 58
    .line 59
    invoke-virtual {p0}, Ly3b;->Y()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    int-to-float v3, v3

    .line 64
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    add-float/2addr v4, v3

    .line 69
    iput v4, v1, Lc0a;->d:F

    .line 70
    .line 71
    invoke-virtual {p0}, Ly3b;->V()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    int-to-float v3, v3

    .line 76
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    add-float/2addr v2, v3

    .line 81
    iput v2, v1, Lc0a;->e:F

    .line 82
    .line 83
    :goto_0
    if-eq p0, v0, :cond_3

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    const/4 v3, 0x1

    .line 87
    invoke-virtual {p0, v1, v2, v3}, Lg8a;->j1(Lc0a;ZZ)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Lc0a;->b()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_2

    .line 95
    .line 96
    :goto_1
    sget-object p0, Lu5c;->e:Lu5c;

    .line 97
    .line 98
    return-object p0

    .line 99
    :cond_2
    iget-object p0, p0, Lg8a;->h1:Lg8a;

    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    new-instance p0, Lu5c;

    .line 106
    .line 107
    iget v0, v1, Lc0a;->b:F

    .line 108
    .line 109
    iget v2, v1, Lc0a;->c:F

    .line 110
    .line 111
    iget v3, v1, Lc0a;->d:F

    .line 112
    .line 113
    iget v1, v1, Lc0a;->e:F

    .line 114
    .line 115
    invoke-direct {p0, v0, v2, v3, v1}, Lu5c;-><init>(FFFF)V

    .line 116
    .line 117
    .line 118
    return-object p0
.end method

.method public final p1(Lg8a;[F)V
    .locals 5

    .line 1
    invoke-static {p1, p0}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lg8a;->h1:Lg8a;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lg8a;->p1(Lg8a;[F)V

    .line 13
    .line 14
    .line 15
    iget-wide v0, p0, Lg8a;->q1:J

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    invoke-static {v0, v1, v2, v3}, Lu27;->b(JJ)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    sget-object p1, Lg8a;->G1:[F

    .line 26
    .line 27
    invoke-static {p1}, Lye9;->d([F)V

    .line 28
    .line 29
    .line 30
    iget-wide v0, p0, Lg8a;->q1:J

    .line 31
    .line 32
    const/16 v2, 0x20

    .line 33
    .line 34
    shr-long v2, v0, v2

    .line 35
    .line 36
    long-to-int v2, v2

    .line 37
    int-to-float v2, v2

    .line 38
    neg-float v2, v2

    .line 39
    const-wide v3, 0xffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    and-long/2addr v0, v3

    .line 45
    long-to-int v0, v0

    .line 46
    int-to-float v0, v0

    .line 47
    neg-float v0, v0

    .line 48
    invoke-static {p1, v2, v0}, Lye9;->i([FFF)V

    .line 49
    .line 50
    .line 51
    invoke-static {p2, p1}, Lye9;->h([F[F)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object p0, p0, Lg8a;->C1:Luna;

    .line 55
    .line 56
    if-eqz p0, :cond_1

    .line 57
    .line 58
    check-cast p0, Lp96;

    .line 59
    .line 60
    invoke-virtual {p0}, Lp96;->a()[F

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-eqz p0, :cond_1

    .line 65
    .line 66
    invoke-static {p2, p0}, Lye9;->h([F[F)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
.end method

.method public final q1(Lg8a;[F)V
    .locals 6

    .line 1
    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lg8a;->C1:Luna;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v0, Lp96;

    .line 12
    .line 13
    invoke-virtual {v0}, Lp96;->b()[F

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p2, v0}, Lye9;->h([F[F)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-wide v0, p0, Lg8a;->q1:J

    .line 21
    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3}, Lu27;->b(JJ)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    sget-object v2, Lg8a;->G1:[F

    .line 31
    .line 32
    invoke-static {v2}, Lye9;->d([F)V

    .line 33
    .line 34
    .line 35
    const/16 v3, 0x20

    .line 36
    .line 37
    shr-long v3, v0, v3

    .line 38
    .line 39
    long-to-int v3, v3

    .line 40
    int-to-float v3, v3

    .line 41
    const-wide v4, 0xffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    and-long/2addr v0, v4

    .line 47
    long-to-int v0, v0

    .line 48
    int-to-float v0, v0

    .line 49
    invoke-static {v2, v3, v0}, Lye9;->i([FFF)V

    .line 50
    .line 51
    .line 52
    invoke-static {p2, v2}, Lye9;->h([F[F)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object p0, p0, Lg8a;->h1:Lg8a;

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    return-void
.end method

.method public final r(J)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg8a;->S0()Lou9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lou9;->a1:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 10
    .line 11
    invoke-static {v0}, Lo07;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0, p1, p2}, Lg8a;->P(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    iget-object p0, p0, Lg8a;->f1:Lsz7;

    .line 19
    .line 20
    invoke-static {p0}, Lvz7;->a(Lsz7;)Lvna;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lqh;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lqh;->s(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide p0

    .line 30
    return-wide p0
.end method

.method public final r1(Lcq5;Z)V
    .locals 8

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lg8a;->D1:Lm96;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "layerBlock can\'t be provided when explicitLayer is provided"

    .line 9
    .line 10
    invoke-static {v0}, Lo07;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x1

    .line 15
    iget-object v2, p0, Lg8a;->f1:Lsz7;

    .line 16
    .line 17
    if-nez p2, :cond_3

    .line 18
    .line 19
    iget-object p2, p0, Lg8a;->k1:Lcq5;

    .line 20
    .line 21
    if-ne p2, p1, :cond_3

    .line 22
    .line 23
    iget-object p2, p0, Lg8a;->l1:Ln54;

    .line 24
    .line 25
    iget-object v3, v2, Lsz7;->l1:Ln54;

    .line 26
    .line 27
    invoke-static {p2, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_3

    .line 32
    .line 33
    iget-object p2, p0, Lg8a;->m1:Lbz7;

    .line 34
    .line 35
    iget-object v3, v2, Lsz7;->m1:Lbz7;

    .line 36
    .line 37
    if-eq p2, v3, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move p2, v0

    .line 41
    goto :goto_2

    .line 42
    :cond_3
    :goto_1
    move p2, v1

    .line 43
    :goto_2
    iget-object v3, v2, Lsz7;->l1:Ln54;

    .line 44
    .line 45
    iput-object v3, p0, Lg8a;->l1:Ln54;

    .line 46
    .line 47
    iget-object v3, v2, Lsz7;->m1:Lbz7;

    .line 48
    .line 49
    iput-object v3, p0, Lg8a;->m1:Lbz7;

    .line 50
    .line 51
    invoke-virtual {v2}, Lsz7;->J()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    iget-object v4, p0, Lg8a;->A1:Ld8a;

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    if-eqz v3, :cond_7

    .line 59
    .line 60
    if-eqz p1, :cond_7

    .line 61
    .line 62
    iput-object p1, p0, Lg8a;->k1:Lcq5;

    .line 63
    .line 64
    iget-object p1, p0, Lg8a;->C1:Luna;

    .line 65
    .line 66
    if-nez p1, :cond_5

    .line 67
    .line 68
    invoke-static {v2}, Lvz7;->a(Lsz7;)Lvna;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object p2, p0, Lg8a;->z1:Lii;

    .line 73
    .line 74
    if-nez p2, :cond_4

    .line 75
    .line 76
    new-instance p2, Ld8a;

    .line 77
    .line 78
    invoke-direct {p2, p0, v0}, Ld8a;-><init>(Lg8a;I)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Lii;

    .line 82
    .line 83
    const/4 v3, 0x5

    .line 84
    invoke-direct {v0, v3, p0, p2}, Lii;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lg8a;->z1:Lii;

    .line 88
    .line 89
    move-object p2, v0

    .line 90
    :cond_4
    check-cast p1, Lqh;

    .line 91
    .line 92
    invoke-virtual {p1, p2, v4, v5}, Lqh;->h(Lqq5;Ld8a;Lm96;)Luna;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-wide v5, p0, Ly3b;->Z:J

    .line 97
    .line 98
    move-object p2, p1

    .line 99
    check-cast p2, Lp96;

    .line 100
    .line 101
    invoke-virtual {p2, v5, v6}, Lp96;->e(J)V

    .line 102
    .line 103
    .line 104
    iget-wide v5, p0, Lg8a;->q1:J

    .line 105
    .line 106
    invoke-virtual {p2, v5, v6}, Lp96;->d(J)V

    .line 107
    .line 108
    .line 109
    iput-object p1, p0, Lg8a;->C1:Luna;

    .line 110
    .line 111
    invoke-virtual {p0, v1}, Lg8a;->s1(Z)V

    .line 112
    .line 113
    .line 114
    iput-boolean v1, v2, Lsz7;->w1:Z

    .line 115
    .line 116
    invoke-virtual {v4}, Ld8a;->invoke()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_5
    if-eqz p2, :cond_6

    .line 121
    .line 122
    invoke-virtual {p0, v1}, Lg8a;->s1(Z)V

    .line 123
    .line 124
    .line 125
    :cond_6
    return-void

    .line 126
    :cond_7
    iput-object v5, p0, Lg8a;->k1:Lcq5;

    .line 127
    .line 128
    iget-object p1, p0, Lg8a;->C1:Luna;

    .line 129
    .line 130
    if-eqz p1, :cond_c

    .line 131
    .line 132
    check-cast p1, Lp96;

    .line 133
    .line 134
    invoke-virtual {p1}, Lp96;->b()[F

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-static {p2}, Lqih;->d([F)Z

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    if-nez p2, :cond_8

    .line 143
    .line 144
    invoke-virtual {v2, p0}, Lsz7;->P(Lg8a;)V

    .line 145
    .line 146
    .line 147
    :cond_8
    iput-object v5, p1, Lp96;->Q0:Lqq5;

    .line 148
    .line 149
    iput-object v5, p1, Lp96;->R0:Lkotlin/jvm/functions/Function0;

    .line 150
    .line 151
    iput-boolean v1, p1, Lp96;->T0:Z

    .line 152
    .line 153
    invoke-virtual {p1, v0}, Lp96;->f(Z)V

    .line 154
    .line 155
    .line 156
    iget-object p2, p1, Lp96;->Y:Ll96;

    .line 157
    .line 158
    if-eqz p2, :cond_b

    .line 159
    .line 160
    iget-object v3, p1, Lp96;->X:Lm96;

    .line 161
    .line 162
    invoke-interface {p2, v3}, Ll96;->a(Lm96;)V

    .line 163
    .line 164
    .line 165
    iget-object p2, p1, Lp96;->Z:Lqh;

    .line 166
    .line 167
    iget-object v3, p2, Lqh;->b2:Lhsb;

    .line 168
    .line 169
    :cond_9
    iget-object v6, v3, Lhsb;->Z:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v6, Ljava/lang/ref/ReferenceQueue;

    .line 172
    .line 173
    iget-object v7, v3, Lhsb;->Y:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v7, Lr0a;

    .line 176
    .line 177
    invoke-virtual {v6}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    if-eqz v6, :cond_a

    .line 182
    .line 183
    invoke-virtual {v7, v6}, Lr0a;->l(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    :cond_a
    if-nez v6, :cond_9

    .line 187
    .line 188
    new-instance v6, Ljava/lang/ref/WeakReference;

    .line 189
    .line 190
    iget-object v3, v3, Lhsb;->Z:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v3, Ljava/lang/ref/ReferenceQueue;

    .line 193
    .line 194
    invoke-direct {v6, p1, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v7, v6}, Lr0a;->c(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    iget-object p2, p2, Lqh;->p1:Lrz9;

    .line 201
    .line 202
    invoke-virtual {p2, p1}, Lrz9;->j(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    :cond_b
    iput-object v5, p0, Lg8a;->C1:Luna;

    .line 206
    .line 207
    iput-boolean v1, v2, Lsz7;->w1:Z

    .line 208
    .line 209
    invoke-virtual {v4}, Ld8a;->invoke()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, Lg8a;->S0()Lou9;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    iget-boolean p1, p1, Lou9;->a1:Z

    .line 217
    .line 218
    if-eqz p1, :cond_c

    .line 219
    .line 220
    invoke-virtual {v2}, Lsz7;->K()Z

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    if-eqz p1, :cond_c

    .line 225
    .line 226
    iget-object p1, v2, Lsz7;->a1:Lvna;

    .line 227
    .line 228
    if-eqz p1, :cond_c

    .line 229
    .line 230
    check-cast p1, Lqh;

    .line 231
    .line 232
    invoke-virtual {p1, v2}, Lqh;->x(Lsz7;)V

    .line 233
    .line 234
    .line 235
    :cond_c
    iput-boolean v0, p0, Lg8a;->B1:Z

    .line 236
    .line 237
    return-void
.end method

.method public final s1(Z)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lg8a;->D1:Lm96;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_11

    .line 8
    .line 9
    :cond_0
    iget-object v1, v0, Lg8a;->C1:Luna;

    .line 10
    .line 11
    iget-object v2, v0, Lg8a;->k1:Lcq5;

    .line 12
    .line 13
    if-eqz v1, :cond_34

    .line 14
    .line 15
    if-eqz v2, :cond_33

    .line 16
    .line 17
    sget-object v3, Lg8a;->E1:Lqic;

    .line 18
    .line 19
    invoke-virtual {v3}, Lqic;->a()V

    .line 20
    .line 21
    .line 22
    iget-object v4, v0, Lg8a;->f1:Lsz7;

    .line 23
    .line 24
    iget-object v5, v4, Lsz7;->l1:Ln54;

    .line 25
    .line 26
    iput-object v5, v3, Lqic;->f1:Ln54;

    .line 27
    .line 28
    iget-object v5, v4, Lsz7;->m1:Lbz7;

    .line 29
    .line 30
    iput-object v5, v3, Lqic;->g1:Lbz7;

    .line 31
    .line 32
    iget-wide v5, v0, Ly3b;->Z:J

    .line 33
    .line 34
    invoke-static {v5, v6}, Lhsg;->f(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    iput-wide v5, v3, Lqic;->d1:J

    .line 39
    .line 40
    invoke-static {v4}, Lvz7;->a(Lsz7;)Lvna;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Lqh;

    .line 45
    .line 46
    invoke-virtual {v5}, Lqh;->getSnapshotObserver()Lxna;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    sget-object v6, Lyw2;->j1:Lyw2;

    .line 51
    .line 52
    new-instance v7, Lhv7;

    .line 53
    .line 54
    const/16 v8, 0x10

    .line 55
    .line 56
    invoke-direct {v7, v8, v2, v0}, Lhv7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, v5, Lxna;->a:Ltod;

    .line 60
    .line 61
    invoke-virtual {v2, v0, v6, v7}, Ltod;->c(Ljava/lang/Object;Lcq5;Lkotlin/jvm/functions/Function0;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, v0, Lg8a;->t1:Lxy7;

    .line 65
    .line 66
    if-nez v2, :cond_1

    .line 67
    .line 68
    new-instance v2, Lxy7;

    .line 69
    .line 70
    invoke-direct {v2}, Lxy7;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v2, v0, Lg8a;->t1:Lxy7;

    .line 74
    .line 75
    :cond_1
    sget-object v5, Lg8a;->F1:Lxy7;

    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget v6, v2, Lxy7;->a:F

    .line 81
    .line 82
    iput v6, v5, Lxy7;->a:F

    .line 83
    .line 84
    iget v6, v2, Lxy7;->b:F

    .line 85
    .line 86
    iput v6, v5, Lxy7;->b:F

    .line 87
    .line 88
    iget v6, v2, Lxy7;->c:F

    .line 89
    .line 90
    iput v6, v5, Lxy7;->c:F

    .line 91
    .line 92
    iget v6, v2, Lxy7;->d:F

    .line 93
    .line 94
    iput v6, v5, Lxy7;->d:F

    .line 95
    .line 96
    iget v6, v2, Lxy7;->e:F

    .line 97
    .line 98
    iput v6, v5, Lxy7;->e:F

    .line 99
    .line 100
    iget v6, v2, Lxy7;->f:F

    .line 101
    .line 102
    iput v6, v5, Lxy7;->f:F

    .line 103
    .line 104
    iget v6, v2, Lxy7;->g:F

    .line 105
    .line 106
    iput v6, v5, Lxy7;->g:F

    .line 107
    .line 108
    iget v6, v2, Lxy7;->h:F

    .line 109
    .line 110
    iput v6, v5, Lxy7;->h:F

    .line 111
    .line 112
    iget-wide v6, v2, Lxy7;->i:J

    .line 113
    .line 114
    iput-wide v6, v5, Lxy7;->i:J

    .line 115
    .line 116
    iget v6, v3, Lqic;->Y:F

    .line 117
    .line 118
    iput v6, v2, Lxy7;->a:F

    .line 119
    .line 120
    iget v6, v3, Lqic;->Z:F

    .line 121
    .line 122
    iput v6, v2, Lxy7;->b:F

    .line 123
    .line 124
    iget v6, v3, Lqic;->R0:F

    .line 125
    .line 126
    iput v6, v2, Lxy7;->c:F

    .line 127
    .line 128
    iget v6, v3, Lqic;->S0:F

    .line 129
    .line 130
    iput v6, v2, Lxy7;->d:F

    .line 131
    .line 132
    iget v6, v3, Lqic;->W0:F

    .line 133
    .line 134
    iput v6, v2, Lxy7;->e:F

    .line 135
    .line 136
    iget v6, v3, Lqic;->X0:F

    .line 137
    .line 138
    iput v6, v2, Lxy7;->f:F

    .line 139
    .line 140
    iget v6, v3, Lqic;->Y0:F

    .line 141
    .line 142
    iput v6, v2, Lxy7;->g:F

    .line 143
    .line 144
    iget v6, v3, Lqic;->Z0:F

    .line 145
    .line 146
    iput v6, v2, Lxy7;->h:F

    .line 147
    .line 148
    iget-wide v6, v3, Lqic;->a1:J

    .line 149
    .line 150
    iput-wide v6, v2, Lxy7;->i:J

    .line 151
    .line 152
    check-cast v1, Lp96;

    .line 153
    .line 154
    iget-object v6, v1, Lp96;->Z:Lqh;

    .line 155
    .line 156
    iget v7, v3, Lqic;->X:I

    .line 157
    .line 158
    iget v8, v1, Lp96;->a1:I

    .line 159
    .line 160
    or-int/2addr v7, v8

    .line 161
    iget-object v8, v3, Lqic;->g1:Lbz7;

    .line 162
    .line 163
    iput-object v8, v1, Lp96;->Y0:Lbz7;

    .line 164
    .line 165
    iget-object v8, v3, Lqic;->f1:Ln54;

    .line 166
    .line 167
    iput-object v8, v1, Lp96;->X0:Ln54;

    .line 168
    .line 169
    const/high16 v9, 0x100000

    .line 170
    .line 171
    and-int/2addr v9, v7

    .line 172
    const/4 v10, 0x0

    .line 173
    if-eqz v9, :cond_2

    .line 174
    .line 175
    iget-object v9, v1, Lp96;->X:Lm96;

    .line 176
    .line 177
    iget-object v11, v3, Lqic;->e1:Lvy7;

    .line 178
    .line 179
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-interface {v8, v10}, Ln54;->l0(F)I

    .line 183
    .line 184
    .line 185
    move-result v11

    .line 186
    iget-object v12, v3, Lqic;->e1:Lvy7;

    .line 187
    .line 188
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-interface {v8, v10}, Ln54;->l0(F)I

    .line 192
    .line 193
    .line 194
    move-result v12

    .line 195
    iget-object v13, v3, Lqic;->e1:Lvy7;

    .line 196
    .line 197
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    invoke-interface {v8, v10}, Ln54;->l0(F)I

    .line 201
    .line 202
    .line 203
    move-result v13

    .line 204
    iget-object v14, v3, Lqic;->e1:Lvy7;

    .line 205
    .line 206
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    invoke-interface {v8, v10}, Ln54;->l0(F)I

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    iput v11, v9, Lm96;->v:I

    .line 214
    .line 215
    iput v12, v9, Lm96;->w:I

    .line 216
    .line 217
    iput v13, v9, Lm96;->x:I

    .line 218
    .line 219
    iput v8, v9, Lm96;->y:I

    .line 220
    .line 221
    iget-object v9, v9, Lm96;->a:Lo96;

    .line 222
    .line 223
    invoke-interface {v9, v11, v12, v13, v8}, Lo96;->x(IIII)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1}, Lp96;->c()V

    .line 227
    .line 228
    .line 229
    :cond_2
    and-int/lit16 v8, v7, 0x1000

    .line 230
    .line 231
    if-eqz v8, :cond_3

    .line 232
    .line 233
    iget-wide v11, v3, Lqic;->a1:J

    .line 234
    .line 235
    iput-wide v11, v1, Lp96;->b1:J

    .line 236
    .line 237
    :cond_3
    and-int/lit8 v9, v7, 0x1

    .line 238
    .line 239
    if-eqz v9, :cond_5

    .line 240
    .line 241
    iget-object v9, v1, Lp96;->X:Lm96;

    .line 242
    .line 243
    iget v11, v3, Lqic;->Y:F

    .line 244
    .line 245
    iget-object v9, v9, Lm96;->a:Lo96;

    .line 246
    .line 247
    invoke-interface {v9}, Lo96;->c()F

    .line 248
    .line 249
    .line 250
    move-result v12

    .line 251
    cmpg-float v12, v12, v11

    .line 252
    .line 253
    if-nez v12, :cond_4

    .line 254
    .line 255
    goto :goto_0

    .line 256
    :cond_4
    invoke-interface {v9, v11}, Lo96;->B(F)V

    .line 257
    .line 258
    .line 259
    :cond_5
    :goto_0
    and-int/lit8 v9, v7, 0x2

    .line 260
    .line 261
    if-eqz v9, :cond_7

    .line 262
    .line 263
    iget-object v9, v1, Lp96;->X:Lm96;

    .line 264
    .line 265
    iget v11, v3, Lqic;->Z:F

    .line 266
    .line 267
    iget-object v9, v9, Lm96;->a:Lo96;

    .line 268
    .line 269
    invoke-interface {v9}, Lo96;->N()F

    .line 270
    .line 271
    .line 272
    move-result v12

    .line 273
    cmpg-float v12, v12, v11

    .line 274
    .line 275
    if-nez v12, :cond_6

    .line 276
    .line 277
    goto :goto_1

    .line 278
    :cond_6
    invoke-interface {v9, v11}, Lo96;->o(F)V

    .line 279
    .line 280
    .line 281
    :cond_7
    :goto_1
    and-int/lit8 v9, v7, 0x4

    .line 282
    .line 283
    if-eqz v9, :cond_8

    .line 284
    .line 285
    iget-object v9, v1, Lp96;->X:Lm96;

    .line 286
    .line 287
    iget v11, v3, Lqic;->Q0:F

    .line 288
    .line 289
    invoke-virtual {v9, v11}, Lm96;->f(F)V

    .line 290
    .line 291
    .line 292
    :cond_8
    and-int/lit8 v9, v7, 0x8

    .line 293
    .line 294
    if-eqz v9, :cond_a

    .line 295
    .line 296
    iget-object v9, v1, Lp96;->X:Lm96;

    .line 297
    .line 298
    iget v11, v3, Lqic;->R0:F

    .line 299
    .line 300
    iget-object v9, v9, Lm96;->a:Lo96;

    .line 301
    .line 302
    invoke-interface {v9}, Lo96;->D()F

    .line 303
    .line 304
    .line 305
    move-result v12

    .line 306
    cmpg-float v12, v12, v11

    .line 307
    .line 308
    if-nez v12, :cond_9

    .line 309
    .line 310
    goto :goto_2

    .line 311
    :cond_9
    invoke-interface {v9, v11}, Lo96;->I(F)V

    .line 312
    .line 313
    .line 314
    :cond_a
    :goto_2
    and-int/lit8 v9, v7, 0x10

    .line 315
    .line 316
    if-eqz v9, :cond_c

    .line 317
    .line 318
    iget-object v9, v1, Lp96;->X:Lm96;

    .line 319
    .line 320
    iget v11, v3, Lqic;->S0:F

    .line 321
    .line 322
    iget-object v9, v9, Lm96;->a:Lo96;

    .line 323
    .line 324
    invoke-interface {v9}, Lo96;->y()F

    .line 325
    .line 326
    .line 327
    move-result v12

    .line 328
    cmpg-float v12, v12, v11

    .line 329
    .line 330
    if-nez v12, :cond_b

    .line 331
    .line 332
    goto :goto_3

    .line 333
    :cond_b
    invoke-interface {v9, v11}, Lo96;->g(F)V

    .line 334
    .line 335
    .line 336
    :cond_c
    :goto_3
    and-int/lit8 v9, v7, 0x20

    .line 337
    .line 338
    const/4 v11, 0x1

    .line 339
    if-eqz v9, :cond_e

    .line 340
    .line 341
    iget-object v9, v1, Lp96;->X:Lm96;

    .line 342
    .line 343
    iget v12, v3, Lqic;->T0:F

    .line 344
    .line 345
    iget-object v13, v9, Lm96;->a:Lo96;

    .line 346
    .line 347
    invoke-interface {v13}, Lo96;->M()F

    .line 348
    .line 349
    .line 350
    move-result v14

    .line 351
    cmpg-float v14, v14, v12

    .line 352
    .line 353
    if-nez v14, :cond_d

    .line 354
    .line 355
    goto :goto_4

    .line 356
    :cond_d
    invoke-interface {v13, v12}, Lo96;->d(F)V

    .line 357
    .line 358
    .line 359
    iput-boolean v11, v9, Lm96;->g:Z

    .line 360
    .line 361
    invoke-virtual {v9}, Lm96;->a()V

    .line 362
    .line 363
    .line 364
    :goto_4
    iget v9, v3, Lqic;->T0:F

    .line 365
    .line 366
    cmpl-float v9, v9, v10

    .line 367
    .line 368
    if-lez v9, :cond_e

    .line 369
    .line 370
    iget-boolean v9, v1, Lp96;->g1:Z

    .line 371
    .line 372
    if-nez v9, :cond_e

    .line 373
    .line 374
    iget-object v9, v1, Lp96;->R0:Lkotlin/jvm/functions/Function0;

    .line 375
    .line 376
    if-eqz v9, :cond_e

    .line 377
    .line 378
    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    :cond_e
    and-int/lit8 v9, v7, 0x40

    .line 382
    .line 383
    if-eqz v9, :cond_f

    .line 384
    .line 385
    iget-object v9, v1, Lp96;->X:Lm96;

    .line 386
    .line 387
    iget-wide v12, v3, Lqic;->U0:J

    .line 388
    .line 389
    iget-object v9, v9, Lm96;->a:Lo96;

    .line 390
    .line 391
    invoke-interface {v9}, Lo96;->u()J

    .line 392
    .line 393
    .line 394
    move-result-wide v14

    .line 395
    invoke-static {v12, v13, v14, v15}, Ldn2;->c(JJ)Z

    .line 396
    .line 397
    .line 398
    move-result v14

    .line 399
    if-nez v14, :cond_f

    .line 400
    .line 401
    invoke-interface {v9, v12, v13}, Lo96;->A(J)V

    .line 402
    .line 403
    .line 404
    :cond_f
    and-int/lit16 v9, v7, 0x80

    .line 405
    .line 406
    if-eqz v9, :cond_10

    .line 407
    .line 408
    iget-object v9, v1, Lp96;->X:Lm96;

    .line 409
    .line 410
    iget-wide v12, v3, Lqic;->V0:J

    .line 411
    .line 412
    iget-object v9, v9, Lm96;->a:Lo96;

    .line 413
    .line 414
    invoke-interface {v9}, Lo96;->z()J

    .line 415
    .line 416
    .line 417
    move-result-wide v14

    .line 418
    invoke-static {v12, v13, v14, v15}, Ldn2;->c(JJ)Z

    .line 419
    .line 420
    .line 421
    move-result v14

    .line 422
    if-nez v14, :cond_10

    .line 423
    .line 424
    invoke-interface {v9, v12, v13}, Lo96;->J(J)V

    .line 425
    .line 426
    .line 427
    :cond_10
    and-int/lit16 v9, v7, 0x400

    .line 428
    .line 429
    if-eqz v9, :cond_12

    .line 430
    .line 431
    iget-object v9, v1, Lp96;->X:Lm96;

    .line 432
    .line 433
    iget v12, v3, Lqic;->Y0:F

    .line 434
    .line 435
    iget-object v9, v9, Lm96;->a:Lo96;

    .line 436
    .line 437
    invoke-interface {v9}, Lo96;->s()F

    .line 438
    .line 439
    .line 440
    move-result v13

    .line 441
    cmpg-float v13, v13, v12

    .line 442
    .line 443
    if-nez v13, :cond_11

    .line 444
    .line 445
    goto :goto_5

    .line 446
    :cond_11
    invoke-interface {v9, v12}, Lo96;->f(F)V

    .line 447
    .line 448
    .line 449
    :cond_12
    :goto_5
    and-int/lit16 v9, v7, 0x100

    .line 450
    .line 451
    if-eqz v9, :cond_14

    .line 452
    .line 453
    iget-object v9, v1, Lp96;->X:Lm96;

    .line 454
    .line 455
    iget v12, v3, Lqic;->W0:F

    .line 456
    .line 457
    iget-object v9, v9, Lm96;->a:Lo96;

    .line 458
    .line 459
    invoke-interface {v9}, Lo96;->F()F

    .line 460
    .line 461
    .line 462
    move-result v13

    .line 463
    cmpg-float v13, v13, v12

    .line 464
    .line 465
    if-nez v13, :cond_13

    .line 466
    .line 467
    goto :goto_6

    .line 468
    :cond_13
    invoke-interface {v9, v12}, Lo96;->O(F)V

    .line 469
    .line 470
    .line 471
    :cond_14
    :goto_6
    and-int/lit16 v9, v7, 0x200

    .line 472
    .line 473
    if-eqz v9, :cond_16

    .line 474
    .line 475
    iget-object v9, v1, Lp96;->X:Lm96;

    .line 476
    .line 477
    iget v12, v3, Lqic;->X0:F

    .line 478
    .line 479
    iget-object v9, v9, Lm96;->a:Lo96;

    .line 480
    .line 481
    invoke-interface {v9}, Lo96;->q()F

    .line 482
    .line 483
    .line 484
    move-result v13

    .line 485
    cmpg-float v13, v13, v12

    .line 486
    .line 487
    if-nez v13, :cond_15

    .line 488
    .line 489
    goto :goto_7

    .line 490
    :cond_15
    invoke-interface {v9, v12}, Lo96;->b(F)V

    .line 491
    .line 492
    .line 493
    :cond_16
    :goto_7
    and-int/lit16 v9, v7, 0x800

    .line 494
    .line 495
    if-eqz v9, :cond_18

    .line 496
    .line 497
    iget-object v9, v1, Lp96;->X:Lm96;

    .line 498
    .line 499
    iget v12, v3, Lqic;->Z0:F

    .line 500
    .line 501
    iget-object v9, v9, Lm96;->a:Lo96;

    .line 502
    .line 503
    invoke-interface {v9}, Lo96;->C()F

    .line 504
    .line 505
    .line 506
    move-result v13

    .line 507
    cmpg-float v13, v13, v12

    .line 508
    .line 509
    if-nez v13, :cond_17

    .line 510
    .line 511
    goto :goto_8

    .line 512
    :cond_17
    invoke-interface {v9, v12}, Lo96;->L(F)V

    .line 513
    .line 514
    .line 515
    :cond_18
    :goto_8
    const-wide v14, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    const-wide v16, 0xffffffffL

    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    if-eqz v8, :cond_1a

    .line 526
    .line 527
    iget-wide v12, v1, Lp96;->b1:J

    .line 528
    .line 529
    const/16 v18, 0x20

    .line 530
    .line 531
    sget-wide v9, Lj2f;->b:J

    .line 532
    .line 533
    invoke-static {v12, v13, v9, v10}, Lj2f;->a(JJ)Z

    .line 534
    .line 535
    .line 536
    move-result v9

    .line 537
    iget-object v10, v1, Lp96;->X:Lm96;

    .line 538
    .line 539
    if-eqz v9, :cond_19

    .line 540
    .line 541
    iget-wide v12, v10, Lm96;->z:J

    .line 542
    .line 543
    invoke-static {v12, v13, v14, v15}, Lxea;->c(JJ)Z

    .line 544
    .line 545
    .line 546
    move-result v9

    .line 547
    if-nez v9, :cond_1b

    .line 548
    .line 549
    iput-wide v14, v10, Lm96;->z:J

    .line 550
    .line 551
    iget-object v9, v10, Lm96;->a:Lo96;

    .line 552
    .line 553
    invoke-interface {v9, v14, v15}, Lo96;->t(J)V

    .line 554
    .line 555
    .line 556
    goto :goto_9

    .line 557
    :cond_19
    iget-wide v12, v1, Lp96;->b1:J

    .line 558
    .line 559
    shr-long v12, v12, v18

    .line 560
    .line 561
    long-to-int v9, v12

    .line 562
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 563
    .line 564
    .line 565
    move-result v9

    .line 566
    iget-wide v12, v1, Lp96;->S0:J

    .line 567
    .line 568
    shr-long v12, v12, v18

    .line 569
    .line 570
    long-to-int v12, v12

    .line 571
    int-to-float v12, v12

    .line 572
    mul-float/2addr v9, v12

    .line 573
    iget-wide v12, v1, Lp96;->b1:J

    .line 574
    .line 575
    and-long v12, v12, v16

    .line 576
    .line 577
    long-to-int v12, v12

    .line 578
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 579
    .line 580
    .line 581
    move-result v12

    .line 582
    move/from16 v19, v9

    .line 583
    .line 584
    iget-wide v8, v1, Lp96;->S0:J

    .line 585
    .line 586
    and-long v8, v8, v16

    .line 587
    .line 588
    long-to-int v8, v8

    .line 589
    int-to-float v8, v8

    .line 590
    mul-float/2addr v12, v8

    .line 591
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 592
    .line 593
    .line 594
    move-result v8

    .line 595
    int-to-long v8, v8

    .line 596
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 597
    .line 598
    .line 599
    move-result v12

    .line 600
    int-to-long v13, v12

    .line 601
    shl-long v8, v8, v18

    .line 602
    .line 603
    and-long v13, v13, v16

    .line 604
    .line 605
    or-long/2addr v8, v13

    .line 606
    iget-wide v12, v10, Lm96;->z:J

    .line 607
    .line 608
    invoke-static {v12, v13, v8, v9}, Lxea;->c(JJ)Z

    .line 609
    .line 610
    .line 611
    move-result v12

    .line 612
    if-nez v12, :cond_1b

    .line 613
    .line 614
    iput-wide v8, v10, Lm96;->z:J

    .line 615
    .line 616
    iget-object v10, v10, Lm96;->a:Lo96;

    .line 617
    .line 618
    invoke-interface {v10, v8, v9}, Lo96;->t(J)V

    .line 619
    .line 620
    .line 621
    goto :goto_9

    .line 622
    :cond_1a
    const/16 v18, 0x20

    .line 623
    .line 624
    :cond_1b
    :goto_9
    and-int/lit16 v8, v7, 0x4000

    .line 625
    .line 626
    if-eqz v8, :cond_1c

    .line 627
    .line 628
    iget-object v8, v1, Lp96;->X:Lm96;

    .line 629
    .line 630
    iget-boolean v9, v3, Lqic;->c1:Z

    .line 631
    .line 632
    invoke-virtual {v8, v9}, Lm96;->g(Z)V

    .line 633
    .line 634
    .line 635
    :cond_1c
    const/high16 v8, 0x20000

    .line 636
    .line 637
    and-int/2addr v8, v7

    .line 638
    if-eqz v8, :cond_1d

    .line 639
    .line 640
    iget-object v8, v1, Lp96;->X:Lm96;

    .line 641
    .line 642
    iget-object v9, v3, Lqic;->h1:Lpac;

    .line 643
    .line 644
    iget-object v8, v8, Lm96;->a:Lo96;

    .line 645
    .line 646
    invoke-interface {v8}, Lo96;->e()Lpac;

    .line 647
    .line 648
    .line 649
    move-result-object v10

    .line 650
    invoke-static {v10, v9}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    move-result v10

    .line 654
    if-nez v10, :cond_1d

    .line 655
    .line 656
    invoke-interface {v8, v9}, Lo96;->i(Lpac;)V

    .line 657
    .line 658
    .line 659
    :cond_1d
    const/high16 v8, 0x40000

    .line 660
    .line 661
    and-int/2addr v8, v7

    .line 662
    if-eqz v8, :cond_1e

    .line 663
    .line 664
    iget-object v8, v1, Lp96;->X:Lm96;

    .line 665
    .line 666
    iget-object v9, v3, Lqic;->i1:Lhn2;

    .line 667
    .line 668
    iget-object v8, v8, Lm96;->a:Lo96;

    .line 669
    .line 670
    invoke-interface {v8}, Lo96;->n()Lhn2;

    .line 671
    .line 672
    .line 673
    move-result-object v10

    .line 674
    invoke-static {v10, v9}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    move-result v10

    .line 678
    if-nez v10, :cond_1e

    .line 679
    .line 680
    invoke-interface {v8, v9}, Lo96;->w(Lhn2;)V

    .line 681
    .line 682
    .line 683
    :cond_1e
    const/high16 v8, 0x80000

    .line 684
    .line 685
    and-int/2addr v8, v7

    .line 686
    if-eqz v8, :cond_20

    .line 687
    .line 688
    iget-object v8, v1, Lp96;->X:Lm96;

    .line 689
    .line 690
    iget v9, v3, Lqic;->j1:I

    .line 691
    .line 692
    iget-object v8, v8, Lm96;->a:Lo96;

    .line 693
    .line 694
    invoke-interface {v8}, Lo96;->P()I

    .line 695
    .line 696
    .line 697
    move-result v10

    .line 698
    if-ne v10, v9, :cond_1f

    .line 699
    .line 700
    goto :goto_a

    .line 701
    :cond_1f
    invoke-interface {v8, v9}, Lo96;->j(I)V

    .line 702
    .line 703
    .line 704
    :cond_20
    :goto_a
    const v8, 0x8000

    .line 705
    .line 706
    .line 707
    and-int/2addr v8, v7

    .line 708
    const/4 v9, 0x0

    .line 709
    if-eqz v8, :cond_22

    .line 710
    .line 711
    iget-object v8, v1, Lp96;->X:Lm96;

    .line 712
    .line 713
    iget-object v8, v8, Lm96;->a:Lo96;

    .line 714
    .line 715
    invoke-interface {v8}, Lo96;->m()I

    .line 716
    .line 717
    .line 718
    move-result v10

    .line 719
    if-nez v10, :cond_21

    .line 720
    .line 721
    goto :goto_b

    .line 722
    :cond_21
    invoke-interface {v8, v9}, Lo96;->H(I)V

    .line 723
    .line 724
    .line 725
    :cond_22
    :goto_b
    and-int/lit16 v8, v7, 0x1f1b

    .line 726
    .line 727
    if-eqz v8, :cond_23

    .line 728
    .line 729
    iput-boolean v11, v1, Lp96;->d1:Z

    .line 730
    .line 731
    iput-boolean v11, v1, Lp96;->e1:Z

    .line 732
    .line 733
    :cond_23
    iget-object v8, v1, Lp96;->c1:Lzth;

    .line 734
    .line 735
    iget-object v10, v3, Lqic;->k1:Lzth;

    .line 736
    .line 737
    invoke-static {v8, v10}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 738
    .line 739
    .line 740
    move-result v8

    .line 741
    if-nez v8, :cond_2b

    .line 742
    .line 743
    iget-object v12, v3, Lqic;->k1:Lzth;

    .line 744
    .line 745
    iput-object v12, v1, Lp96;->c1:Lzth;

    .line 746
    .line 747
    if-nez v12, :cond_24

    .line 748
    .line 749
    move/from16 v26, v7

    .line 750
    .line 751
    goto/16 :goto_d

    .line 752
    .line 753
    :cond_24
    iget-object v8, v1, Lp96;->X:Lm96;

    .line 754
    .line 755
    instance-of v13, v12, Lbma;

    .line 756
    .line 757
    if-eqz v13, :cond_25

    .line 758
    .line 759
    move-object v13, v12

    .line 760
    check-cast v13, Lbma;

    .line 761
    .line 762
    iget-object v13, v13, Lbma;->l:Lu5c;

    .line 763
    .line 764
    iget v14, v13, Lu5c;->a:F

    .line 765
    .line 766
    iget v15, v13, Lu5c;->b:F

    .line 767
    .line 768
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 769
    .line 770
    .line 771
    move-result v9

    .line 772
    int-to-long v10, v9

    .line 773
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 774
    .line 775
    .line 776
    move-result v9

    .line 777
    move/from16 v26, v7

    .line 778
    .line 779
    move-object/from16 v20, v8

    .line 780
    .line 781
    int-to-long v7, v9

    .line 782
    shl-long v9, v10, v18

    .line 783
    .line 784
    and-long v7, v7, v16

    .line 785
    .line 786
    or-long v21, v9, v7

    .line 787
    .line 788
    iget v7, v13, Lu5c;->c:F

    .line 789
    .line 790
    sub-float/2addr v7, v14

    .line 791
    iget v8, v13, Lu5c;->d:F

    .line 792
    .line 793
    sub-float/2addr v8, v15

    .line 794
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 795
    .line 796
    .line 797
    move-result v7

    .line 798
    int-to-long v9, v7

    .line 799
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 800
    .line 801
    .line 802
    move-result v7

    .line 803
    int-to-long v7, v7

    .line 804
    shl-long v9, v9, v18

    .line 805
    .line 806
    and-long v7, v7, v16

    .line 807
    .line 808
    or-long v23, v9, v7

    .line 809
    .line 810
    const/16 v25, 0x0

    .line 811
    .line 812
    invoke-virtual/range {v20 .. v25}, Lm96;->h(JJF)V

    .line 813
    .line 814
    .line 815
    goto/16 :goto_c

    .line 816
    .line 817
    :cond_25
    move/from16 v26, v7

    .line 818
    .line 819
    move-object v7, v8

    .line 820
    instance-of v8, v12, Lama;

    .line 821
    .line 822
    const-wide/16 v9, 0x0

    .line 823
    .line 824
    if-eqz v8, :cond_26

    .line 825
    .line 826
    move-object v8, v12

    .line 827
    check-cast v8, Lama;

    .line 828
    .line 829
    iget-object v11, v8, Lama;->l:Ldl;

    .line 830
    .line 831
    const/4 v8, 0x0

    .line 832
    iput-object v8, v7, Lm96;->k:Lzth;

    .line 833
    .line 834
    const-wide v13, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    iput-wide v13, v7, Lm96;->i:J

    .line 840
    .line 841
    iput-wide v9, v7, Lm96;->h:J

    .line 842
    .line 843
    const/4 v8, 0x0

    .line 844
    iput v8, v7, Lm96;->j:F

    .line 845
    .line 846
    const/4 v9, 0x1

    .line 847
    iput-boolean v9, v7, Lm96;->g:Z

    .line 848
    .line 849
    const/4 v9, 0x0

    .line 850
    iput-boolean v9, v7, Lm96;->n:Z

    .line 851
    .line 852
    iput-object v11, v7, Lm96;->l:Ldl;

    .line 853
    .line 854
    invoke-virtual {v7}, Lm96;->a()V

    .line 855
    .line 856
    .line 857
    goto :goto_c

    .line 858
    :cond_26
    instance-of v11, v12, Lcma;

    .line 859
    .line 860
    if-eqz v11, :cond_2a

    .line 861
    .line 862
    move-object v11, v12

    .line 863
    check-cast v11, Lcma;

    .line 864
    .line 865
    iget-object v13, v11, Lcma;->m:Ldl;

    .line 866
    .line 867
    if-eqz v13, :cond_27

    .line 868
    .line 869
    const/4 v14, 0x0

    .line 870
    iput-object v14, v7, Lm96;->k:Lzth;

    .line 871
    .line 872
    const-wide v14, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    iput-wide v14, v7, Lm96;->i:J

    .line 878
    .line 879
    iput-wide v9, v7, Lm96;->h:J

    .line 880
    .line 881
    const/4 v8, 0x0

    .line 882
    iput v8, v7, Lm96;->j:F

    .line 883
    .line 884
    const/4 v9, 0x1

    .line 885
    iput-boolean v9, v7, Lm96;->g:Z

    .line 886
    .line 887
    const/4 v9, 0x0

    .line 888
    iput-boolean v9, v7, Lm96;->n:Z

    .line 889
    .line 890
    iput-object v13, v7, Lm96;->l:Ldl;

    .line 891
    .line 892
    invoke-virtual {v7}, Lm96;->a()V

    .line 893
    .line 894
    .line 895
    goto :goto_c

    .line 896
    :cond_27
    const/4 v9, 0x0

    .line 897
    iget-object v10, v11, Lcma;->l:Lhmc;

    .line 898
    .line 899
    iget v11, v10, Lhmc;->a:F

    .line 900
    .line 901
    iget v13, v10, Lhmc;->b:F

    .line 902
    .line 903
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 904
    .line 905
    .line 906
    move-result v11

    .line 907
    int-to-long v14, v11

    .line 908
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 909
    .line 910
    .line 911
    move-result v11

    .line 912
    int-to-long v8, v11

    .line 913
    shl-long v14, v14, v18

    .line 914
    .line 915
    and-long v8, v8, v16

    .line 916
    .line 917
    or-long v21, v14, v8

    .line 918
    .line 919
    invoke-virtual {v10}, Lhmc;->b()F

    .line 920
    .line 921
    .line 922
    move-result v8

    .line 923
    invoke-virtual {v10}, Lhmc;->a()F

    .line 924
    .line 925
    .line 926
    move-result v9

    .line 927
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 928
    .line 929
    .line 930
    move-result v8

    .line 931
    int-to-long v14, v8

    .line 932
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 933
    .line 934
    .line 935
    move-result v8

    .line 936
    int-to-long v8, v8

    .line 937
    shl-long v14, v14, v18

    .line 938
    .line 939
    and-long v8, v8, v16

    .line 940
    .line 941
    or-long v23, v14, v8

    .line 942
    .line 943
    iget-wide v8, v10, Lhmc;->h:J

    .line 944
    .line 945
    shr-long v8, v8, v18

    .line 946
    .line 947
    long-to-int v8, v8

    .line 948
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 949
    .line 950
    .line 951
    move-result v25

    .line 952
    move-object/from16 v20, v7

    .line 953
    .line 954
    invoke-virtual/range {v20 .. v25}, Lm96;->h(JJF)V

    .line 955
    .line 956
    .line 957
    :goto_c
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 958
    .line 959
    const/16 v8, 0x21

    .line 960
    .line 961
    if-ge v7, v8, :cond_29

    .line 962
    .line 963
    instance-of v7, v12, Lama;

    .line 964
    .line 965
    if-nez v7, :cond_28

    .line 966
    .line 967
    instance-of v7, v12, Lcma;

    .line 968
    .line 969
    if-eqz v7, :cond_29

    .line 970
    .line 971
    check-cast v12, Lcma;

    .line 972
    .line 973
    iget-object v7, v12, Lcma;->l:Lhmc;

    .line 974
    .line 975
    invoke-static {v7}, Lesg;->d(Lhmc;)Z

    .line 976
    .line 977
    .line 978
    move-result v7

    .line 979
    if-nez v7, :cond_29

    .line 980
    .line 981
    :cond_28
    iget-object v7, v1, Lp96;->R0:Lkotlin/jvm/functions/Function0;

    .line 982
    .line 983
    if-eqz v7, :cond_29

    .line 984
    .line 985
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    :cond_29
    :goto_d
    const/4 v9, 0x1

    .line 989
    goto :goto_e

    .line 990
    :cond_2a
    invoke-static {}, Lxh3;->d()V

    .line 991
    .line 992
    .line 993
    return-void

    .line 994
    :cond_2b
    move/from16 v26, v7

    .line 995
    .line 996
    const/4 v9, 0x0

    .line 997
    :goto_e
    iget v7, v3, Lqic;->X:I

    .line 998
    .line 999
    iput v7, v1, Lp96;->a1:I

    .line 1000
    .line 1001
    if-nez v26, :cond_2c

    .line 1002
    .line 1003
    if-eqz v9, :cond_2e

    .line 1004
    .line 1005
    :cond_2c
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1006
    .line 1007
    const/16 v7, 0x1a

    .line 1008
    .line 1009
    if-lt v1, v7, :cond_2d

    .line 1010
    .line 1011
    invoke-static {v6}, Li80;->O(Lqh;)V

    .line 1012
    .line 1013
    .line 1014
    goto :goto_f

    .line 1015
    :cond_2d
    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    .line 1016
    .line 1017
    .line 1018
    :goto_f
    invoke-static {}, Lqh;->n()Z

    .line 1019
    .line 1020
    .line 1021
    move-result v1

    .line 1022
    if-eqz v1, :cond_2e

    .line 1023
    .line 1024
    const/4 v8, 0x0

    .line 1025
    invoke-virtual {v6, v8}, Lqh;->O(F)V

    .line 1026
    .line 1027
    .line 1028
    :cond_2e
    iget-boolean v1, v0, Lg8a;->j1:Z

    .line 1029
    .line 1030
    iget-boolean v6, v3, Lqic;->c1:Z

    .line 1031
    .line 1032
    iput-boolean v6, v0, Lg8a;->j1:Z

    .line 1033
    .line 1034
    iget v3, v3, Lqic;->Q0:F

    .line 1035
    .line 1036
    iput v3, v0, Lg8a;->n1:F

    .line 1037
    .line 1038
    iget v3, v5, Lxy7;->a:F

    .line 1039
    .line 1040
    iget v6, v2, Lxy7;->a:F

    .line 1041
    .line 1042
    cmpg-float v3, v3, v6

    .line 1043
    .line 1044
    if-nez v3, :cond_2f

    .line 1045
    .line 1046
    iget v3, v5, Lxy7;->b:F

    .line 1047
    .line 1048
    iget v6, v2, Lxy7;->b:F

    .line 1049
    .line 1050
    cmpg-float v3, v3, v6

    .line 1051
    .line 1052
    if-nez v3, :cond_2f

    .line 1053
    .line 1054
    iget v3, v5, Lxy7;->c:F

    .line 1055
    .line 1056
    iget v6, v2, Lxy7;->c:F

    .line 1057
    .line 1058
    cmpg-float v3, v3, v6

    .line 1059
    .line 1060
    if-nez v3, :cond_2f

    .line 1061
    .line 1062
    iget v3, v5, Lxy7;->d:F

    .line 1063
    .line 1064
    iget v6, v2, Lxy7;->d:F

    .line 1065
    .line 1066
    cmpg-float v3, v3, v6

    .line 1067
    .line 1068
    if-nez v3, :cond_2f

    .line 1069
    .line 1070
    iget v3, v5, Lxy7;->e:F

    .line 1071
    .line 1072
    iget v6, v2, Lxy7;->e:F

    .line 1073
    .line 1074
    cmpg-float v3, v3, v6

    .line 1075
    .line 1076
    if-nez v3, :cond_2f

    .line 1077
    .line 1078
    iget v3, v5, Lxy7;->f:F

    .line 1079
    .line 1080
    iget v6, v2, Lxy7;->f:F

    .line 1081
    .line 1082
    cmpg-float v3, v3, v6

    .line 1083
    .line 1084
    if-nez v3, :cond_2f

    .line 1085
    .line 1086
    iget v3, v5, Lxy7;->g:F

    .line 1087
    .line 1088
    iget v6, v2, Lxy7;->g:F

    .line 1089
    .line 1090
    cmpg-float v3, v3, v6

    .line 1091
    .line 1092
    if-nez v3, :cond_2f

    .line 1093
    .line 1094
    iget v3, v5, Lxy7;->h:F

    .line 1095
    .line 1096
    iget v6, v2, Lxy7;->h:F

    .line 1097
    .line 1098
    cmpg-float v3, v3, v6

    .line 1099
    .line 1100
    if-nez v3, :cond_2f

    .line 1101
    .line 1102
    iget-wide v5, v5, Lxy7;->i:J

    .line 1103
    .line 1104
    iget-wide v2, v2, Lxy7;->i:J

    .line 1105
    .line 1106
    invoke-static {v5, v6, v2, v3}, Lj2f;->a(JJ)Z

    .line 1107
    .line 1108
    .line 1109
    move-result v2

    .line 1110
    if-eqz v2, :cond_2f

    .line 1111
    .line 1112
    const/4 v9, 0x1

    .line 1113
    goto :goto_10

    .line 1114
    :cond_2f
    const/4 v9, 0x0

    .line 1115
    :goto_10
    if-eqz p1, :cond_31

    .line 1116
    .line 1117
    if-eqz v9, :cond_30

    .line 1118
    .line 1119
    iget-boolean v2, v0, Lg8a;->j1:Z

    .line 1120
    .line 1121
    if-eq v1, v2, :cond_31

    .line 1122
    .line 1123
    :cond_30
    iget-object v1, v4, Lsz7;->a1:Lvna;

    .line 1124
    .line 1125
    if-eqz v1, :cond_31

    .line 1126
    .line 1127
    check-cast v1, Lqh;

    .line 1128
    .line 1129
    invoke-virtual {v1, v4}, Lqh;->x(Lsz7;)V

    .line 1130
    .line 1131
    .line 1132
    :cond_31
    if-nez v9, :cond_35

    .line 1133
    .line 1134
    invoke-virtual {v4, v0}, Lsz7;->P(Lg8a;)V

    .line 1135
    .line 1136
    .line 1137
    iget v0, v4, Lsz7;->C1:I

    .line 1138
    .line 1139
    if-lez v0, :cond_35

    .line 1140
    .line 1141
    invoke-static {v4}, Lvz7;->a(Lsz7;)Lvna;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v0

    .line 1145
    check-cast v0, Lqh;

    .line 1146
    .line 1147
    iget-object v1, v0, Lqh;->F1:Lmf9;

    .line 1148
    .line 1149
    iget-object v1, v1, Lmf9;->e:Lx24;

    .line 1150
    .line 1151
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1152
    .line 1153
    .line 1154
    iget v2, v4, Lsz7;->C1:I

    .line 1155
    .line 1156
    if-lez v2, :cond_32

    .line 1157
    .line 1158
    iget-object v1, v1, Lx24;->Y:Ljava/lang/Object;

    .line 1159
    .line 1160
    check-cast v1, Lr0a;

    .line 1161
    .line 1162
    invoke-virtual {v1, v4}, Lr0a;->c(Ljava/lang/Object;)V

    .line 1163
    .line 1164
    .line 1165
    const/4 v9, 0x1

    .line 1166
    iput-boolean v9, v4, Lsz7;->B1:Z

    .line 1167
    .line 1168
    :cond_32
    const/4 v14, 0x0

    .line 1169
    invoke-virtual {v0, v14}, Lqh;->H(Lsz7;)V

    .line 1170
    .line 1171
    .line 1172
    return-void

    .line 1173
    :cond_33
    const-string v0, "updateLayerParameters requires a non-null layerBlock"

    .line 1174
    .line 1175
    invoke-static {v0}, Lqc3;->x(Ljava/lang/String;)Lvt2;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v0

    .line 1179
    throw v0

    .line 1180
    :cond_34
    if-nez v2, :cond_36

    .line 1181
    .line 1182
    :cond_35
    :goto_11
    return-void

    .line 1183
    :cond_36
    const-string v0, "null layer with a non-null layerBlock"

    .line 1184
    .line 1185
    invoke-static {v0}, Lo07;->b(Ljava/lang/String;)V

    .line 1186
    .line 1187
    .line 1188
    return-void
.end method

.method public final t1(J)Z
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-wide v1, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    and-long v3, p1, v1

    .line 9
    .line 10
    xor-long/2addr v1, v3

    .line 11
    const-wide v3, 0x100000001L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    sub-long/2addr v1, v3

    .line 17
    const-wide v3, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr v1, v3

    .line 23
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    cmp-long v1, v1, v3

    .line 26
    .line 27
    if-nez v1, :cond_d

    .line 28
    .line 29
    iget-object v1, v0, Lg8a;->C1:Luna;

    .line 30
    .line 31
    if-eqz v1, :cond_c

    .line 32
    .line 33
    iget-boolean v0, v0, Lg8a;->j1:Z

    .line 34
    .line 35
    if-eqz v0, :cond_c

    .line 36
    .line 37
    check-cast v1, Lp96;

    .line 38
    .line 39
    const/16 v0, 0x20

    .line 40
    .line 41
    shr-long v4, p1, v0

    .line 42
    .line 43
    long-to-int v4, v4

    .line 44
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    const-wide v6, 0xffffffffL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    and-long v8, p1, v6

    .line 54
    .line 55
    long-to-int v4, v8

    .line 56
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    iget-object v1, v1, Lp96;->X:Lm96;

    .line 61
    .line 62
    iget-boolean v8, v1, Lm96;->A:Z

    .line 63
    .line 64
    if-eqz v8, :cond_b

    .line 65
    .line 66
    invoke-virtual {v1}, Lm96;->d()Lzth;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    instance-of v8, v1, Lbma;

    .line 71
    .line 72
    if-eqz v8, :cond_1

    .line 73
    .line 74
    check-cast v1, Lbma;

    .line 75
    .line 76
    iget-object v0, v1, Lbma;->l:Lu5c;

    .line 77
    .line 78
    iget v1, v0, Lu5c;->a:F

    .line 79
    .line 80
    cmpg-float v1, v1, v5

    .line 81
    .line 82
    if-gtz v1, :cond_0

    .line 83
    .line 84
    iget v1, v0, Lu5c;->c:F

    .line 85
    .line 86
    cmpg-float v1, v5, v1

    .line 87
    .line 88
    if-gez v1, :cond_0

    .line 89
    .line 90
    iget v1, v0, Lu5c;->b:F

    .line 91
    .line 92
    cmpg-float v1, v1, v4

    .line 93
    .line 94
    if-gtz v1, :cond_0

    .line 95
    .line 96
    iget v0, v0, Lu5c;->d:F

    .line 97
    .line 98
    cmpg-float v0, v4, v0

    .line 99
    .line 100
    if-gez v0, :cond_0

    .line 101
    .line 102
    goto/16 :goto_2

    .line 103
    .line 104
    :cond_0
    const/16 v16, 0x0

    .line 105
    .line 106
    const/16 v17, 0x1

    .line 107
    .line 108
    goto/16 :goto_1

    .line 109
    .line 110
    :cond_1
    instance-of v8, v1, Lcma;

    .line 111
    .line 112
    if-eqz v8, :cond_9

    .line 113
    .line 114
    check-cast v1, Lcma;

    .line 115
    .line 116
    iget-object v1, v1, Lcma;->l:Lhmc;

    .line 117
    .line 118
    iget v8, v1, Lhmc;->a:F

    .line 119
    .line 120
    iget-wide v9, v1, Lhmc;->f:J

    .line 121
    .line 122
    iget-wide v11, v1, Lhmc;->h:J

    .line 123
    .line 124
    iget-wide v13, v1, Lhmc;->g:J

    .line 125
    .line 126
    iget v15, v1, Lhmc;->d:F

    .line 127
    .line 128
    move/from16 p0, v0

    .line 129
    .line 130
    iget v0, v1, Lhmc;->b:F

    .line 131
    .line 132
    const/16 v16, 0x0

    .line 133
    .line 134
    iget v2, v1, Lhmc;->c:F

    .line 135
    .line 136
    move/from16 p1, v4

    .line 137
    .line 138
    const/16 v17, 0x1

    .line 139
    .line 140
    iget-wide v3, v1, Lhmc;->e:J

    .line 141
    .line 142
    cmpg-float v18, v5, v8

    .line 143
    .line 144
    if-ltz v18, :cond_8

    .line 145
    .line 146
    cmpl-float v18, v5, v2

    .line 147
    .line 148
    if-gez v18, :cond_8

    .line 149
    .line 150
    cmpg-float v18, p1, v0

    .line 151
    .line 152
    if-ltz v18, :cond_8

    .line 153
    .line 154
    cmpl-float v18, p1, v15

    .line 155
    .line 156
    if-ltz v18, :cond_2

    .line 157
    .line 158
    goto/16 :goto_1

    .line 159
    .line 160
    :cond_2
    move-wide/from16 v18, v6

    .line 161
    .line 162
    shr-long v6, v3, p0

    .line 163
    .line 164
    long-to-int v6, v6

    .line 165
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    move/from16 p2, v2

    .line 170
    .line 171
    move-wide/from16 v20, v3

    .line 172
    .line 173
    shr-long v2, v9, p0

    .line 174
    .line 175
    long-to-int v2, v2

    .line 176
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    add-float/2addr v3, v7

    .line 181
    invoke-virtual {v1}, Lhmc;->b()F

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    cmpg-float v3, v3, v4

    .line 186
    .line 187
    if-gtz v3, :cond_7

    .line 188
    .line 189
    shr-long v3, v11, p0

    .line 190
    .line 191
    long-to-int v3, v3

    .line 192
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    move v7, v2

    .line 197
    move/from16 v22, v3

    .line 198
    .line 199
    shr-long v2, v13, p0

    .line 200
    .line 201
    long-to-int v2, v2

    .line 202
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    add-float/2addr v3, v4

    .line 207
    invoke-virtual {v1}, Lhmc;->b()F

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    cmpg-float v3, v3, v4

    .line 212
    .line 213
    if-gtz v3, :cond_7

    .line 214
    .line 215
    and-long v3, v20, v18

    .line 216
    .line 217
    long-to-int v3, v3

    .line 218
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    and-long v11, v11, v18

    .line 223
    .line 224
    long-to-int v11, v11

    .line 225
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 226
    .line 227
    .line 228
    move-result v12

    .line 229
    add-float/2addr v12, v4

    .line 230
    invoke-virtual {v1}, Lhmc;->a()F

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    cmpg-float v4, v12, v4

    .line 235
    .line 236
    if-gtz v4, :cond_7

    .line 237
    .line 238
    and-long v9, v9, v18

    .line 239
    .line 240
    long-to-int v4, v9

    .line 241
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 242
    .line 243
    .line 244
    move-result v9

    .line 245
    and-long v13, v13, v18

    .line 246
    .line 247
    long-to-int v10, v13

    .line 248
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 249
    .line 250
    .line 251
    move-result v12

    .line 252
    add-float/2addr v12, v9

    .line 253
    invoke-virtual {v1}, Lhmc;->a()F

    .line 254
    .line 255
    .line 256
    move-result v9

    .line 257
    cmpg-float v9, v12, v9

    .line 258
    .line 259
    if-gtz v9, :cond_7

    .line 260
    .line 261
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    add-float/2addr v6, v8

    .line 266
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    add-float/2addr v3, v0

    .line 271
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 272
    .line 273
    .line 274
    move-result v7

    .line 275
    sub-float v7, p2, v7

    .line 276
    .line 277
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    add-float/2addr v4, v0

    .line 282
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    sub-float v2, p2, v0

    .line 287
    .line 288
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    sub-float v0, v15, v0

    .line 293
    .line 294
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 295
    .line 296
    .line 297
    move-result v9

    .line 298
    sub-float/2addr v15, v9

    .line 299
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 300
    .line 301
    .line 302
    move-result v9

    .line 303
    add-float/2addr v9, v8

    .line 304
    cmpg-float v8, v5, v6

    .line 305
    .line 306
    if-gez v8, :cond_3

    .line 307
    .line 308
    cmpg-float v8, p1, v3

    .line 309
    .line 310
    if-gez v8, :cond_3

    .line 311
    .line 312
    iget-wide v9, v1, Lhmc;->e:J

    .line 313
    .line 314
    move v8, v3

    .line 315
    move v7, v6

    .line 316
    move/from16 v6, p1

    .line 317
    .line 318
    invoke-static/range {v5 .. v10}, Lbah;->i(FFFFJ)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    goto/16 :goto_3

    .line 323
    .line 324
    :cond_3
    move/from16 v6, p1

    .line 325
    .line 326
    cmpg-float v3, v5, v9

    .line 327
    .line 328
    if-gez v3, :cond_4

    .line 329
    .line 330
    cmpl-float v3, v6, v15

    .line 331
    .line 332
    if-lez v3, :cond_4

    .line 333
    .line 334
    move v7, v9

    .line 335
    iget-wide v9, v1, Lhmc;->h:J

    .line 336
    .line 337
    move v8, v15

    .line 338
    invoke-static/range {v5 .. v10}, Lbah;->i(FFFFJ)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    goto :goto_3

    .line 343
    :cond_4
    move v3, v7

    .line 344
    cmpl-float v7, v5, v3

    .line 345
    .line 346
    if-lez v7, :cond_5

    .line 347
    .line 348
    cmpg-float v7, v6, v4

    .line 349
    .line 350
    if-gez v7, :cond_5

    .line 351
    .line 352
    iget-wide v9, v1, Lhmc;->f:J

    .line 353
    .line 354
    move v7, v3

    .line 355
    move v8, v4

    .line 356
    invoke-static/range {v5 .. v10}, Lbah;->i(FFFFJ)Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    goto :goto_3

    .line 361
    :cond_5
    cmpl-float v3, v5, v2

    .line 362
    .line 363
    if-lez v3, :cond_6

    .line 364
    .line 365
    cmpl-float v3, v6, v0

    .line 366
    .line 367
    if-lez v3, :cond_6

    .line 368
    .line 369
    iget-wide v9, v1, Lhmc;->g:J

    .line 370
    .line 371
    move v8, v0

    .line 372
    move v7, v2

    .line 373
    invoke-static/range {v5 .. v10}, Lbah;->i(FFFFJ)Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    goto :goto_3

    .line 378
    :cond_6
    :goto_0
    move/from16 v0, v17

    .line 379
    .line 380
    goto :goto_3

    .line 381
    :cond_7
    move/from16 v6, p1

    .line 382
    .line 383
    invoke-static {}, Lfl;->a()Ldl;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-static {v0, v1}, Lb48;->x(Ldl;Lhmc;)V

    .line 388
    .line 389
    .line 390
    invoke-static {v5, v6, v0}, Lbah;->h(FFLdl;)Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    goto :goto_3

    .line 395
    :cond_8
    :goto_1
    move/from16 v0, v16

    .line 396
    .line 397
    goto :goto_3

    .line 398
    :cond_9
    move v6, v4

    .line 399
    const/16 v16, 0x0

    .line 400
    .line 401
    const/16 v17, 0x1

    .line 402
    .line 403
    instance-of v0, v1, Lama;

    .line 404
    .line 405
    if-eqz v0, :cond_a

    .line 406
    .line 407
    check-cast v1, Lama;

    .line 408
    .line 409
    iget-object v0, v1, Lama;->l:Ldl;

    .line 410
    .line 411
    invoke-static {v5, v6, v0}, Lbah;->h(FFLdl;)Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    goto :goto_3

    .line 416
    :cond_a
    invoke-static {}, Lxh3;->d()V

    .line 417
    .line 418
    .line 419
    return v16

    .line 420
    :cond_b
    :goto_2
    const/16 v16, 0x0

    .line 421
    .line 422
    const/16 v17, 0x1

    .line 423
    .line 424
    goto :goto_0

    .line 425
    :goto_3
    if-eqz v0, :cond_e

    .line 426
    .line 427
    goto :goto_4

    .line 428
    :cond_c
    const/16 v17, 0x1

    .line 429
    .line 430
    :goto_4
    return v17

    .line 431
    :cond_d
    const/16 v16, 0x0

    .line 432
    .line 433
    :cond_e
    return v16
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg8a;->C1:Luna;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lg8a;->i1:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lg8a;->f1:Lsz7;

    .line 10
    .line 11
    invoke-virtual {p0}, Lsz7;->J()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final u0()Lw79;
    .locals 0

    .line 1
    iget-object p0, p0, Lg8a;->g1:Lg8a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final v0()Laz7;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final x0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lg8a;->o1:Lqf9;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final y0()Lsz7;
    .locals 0

    .line 1
    iget-object p0, p0, Lg8a;->f1:Lsz7;

    .line 2
    .line 3
    return-object p0
.end method

.method public final z0()Lqf9;
    .locals 0

    .line 1
    iget-object p0, p0, Lg8a;->o1:Lqf9;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Asking for measurement result of unmeasured layout modifier"

    .line 7
    .line 8
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method
