.class public final Lqic;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ln54;


# instance fields
.field public Q0:F

.field public R0:F

.field public S0:F

.field public T0:F

.field public U0:J

.field public V0:J

.field public W0:F

.field public X:I

.field public X0:F

.field public Y:F

.field public Y0:F

.field public Z:F

.field public Z0:F

.field public a1:J

.field public b1:Ljdd;

.field public c1:Z

.field public d1:J

.field public e1:Lvy7;

.field public f1:Ln54;

.field public g1:Lbz7;

.field public h1:Lpac;

.field public i1:Lhn2;

.field public j1:I

.field public k1:Lzth;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lqic;->Y:F

    .line 7
    .line 8
    iput v0, p0, Lqic;->Z:F

    .line 9
    .line 10
    iput v0, p0, Lqic;->Q0:F

    .line 11
    .line 12
    sget-wide v0, Lq96;->a:J

    .line 13
    .line 14
    iput-wide v0, p0, Lqic;->U0:J

    .line 15
    .line 16
    iput-wide v0, p0, Lqic;->V0:J

    .line 17
    .line 18
    const/high16 v0, 0x41000000    # 8.0f

    .line 19
    .line 20
    iput v0, p0, Lqic;->Z0:F

    .line 21
    .line 22
    sget-wide v0, Lj2f;->b:J

    .line 23
    .line 24
    iput-wide v0, p0, Lqic;->a1:J

    .line 25
    .line 26
    sget-object v0, Lklh;->a:Lfh2;

    .line 27
    .line 28
    iput-object v0, p0, Lqic;->b1:Ljdd;

    .line 29
    .line 30
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    iput-wide v0, p0, Lqic;->d1:J

    .line 36
    .line 37
    sget-object v0, Lvy7;->a:Lvy7;

    .line 38
    .line 39
    iput-object v0, p0, Lqic;->e1:Lvy7;

    .line 40
    .line 41
    invoke-static {}, Lkmh;->a()Lq54;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lqic;->f1:Ln54;

    .line 46
    .line 47
    sget-object v0, Lbz7;->X:Lbz7;

    .line 48
    .line 49
    iput-object v0, p0, Lqic;->g1:Lbz7;

    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    iput v0, p0, Lqic;->j1:I

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final A(F)V
    .locals 1

    .line 1
    iget v0, p0, Lqic;->R0:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lqic;->X:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x8

    .line 11
    .line 12
    iput v0, p0, Lqic;->X:I

    .line 13
    .line 14
    iput p1, p0, Lqic;->R0:F

    .line 15
    .line 16
    return-void
.end method

.method public final B(F)V
    .locals 1

    .line 1
    iget v0, p0, Lqic;->S0:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lqic;->X:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x10

    .line 11
    .line 12
    iput v0, p0, Lqic;->X:I

    .line 13
    .line 14
    iput p1, p0, Lqic;->S0:F

    .line 15
    .line 16
    return-void
.end method

.method public final synthetic C(J)F
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, Lok5;->l(JLn54;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final M(F)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqic;->T(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p0, p1}, Lok5;->m(Ln54;F)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public final R(I)F
    .locals 0

    .line 1
    int-to-float p1, p1

    .line 2
    iget-object p0, p0, Lqic;->f1:Ln54;

    .line 3
    .line 4
    invoke-interface {p0}, Ln54;->b()F

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    div-float/2addr p1, p0

    .line 9
    return p1
.end method

.method public final T(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lqic;->f1:Ln54;

    .line 2
    .line 3
    invoke-interface {p0}, Ln54;->b()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    div-float/2addr p1, p0

    .line 8
    return p1
.end method

.method public final W()F
    .locals 0

    .line 1
    iget-object p0, p0, Lqic;->f1:Ln54;

    .line 2
    .line 3
    invoke-interface {p0}, Ln54;->W()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final a()V
    .locals 5

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lqic;->n(F)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lqic;->o(F)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lqic;->c(F)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lqic;->A(F)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lqic;->B(F)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lqic;->q(F)V

    .line 20
    .line 21
    .line 22
    sget-wide v1, Lq96;->a:J

    .line 23
    .line 24
    invoke-virtual {p0, v1, v2}, Lqic;->d(J)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1, v2}, Lqic;->u(J)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lqic;->j(F)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lqic;->k(F)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lqic;->m(F)V

    .line 37
    .line 38
    .line 39
    iget v0, p0, Lqic;->Z0:F

    .line 40
    .line 41
    const/high16 v1, 0x41000000    # 8.0f

    .line 42
    .line 43
    cmpg-float v0, v0, v1

    .line 44
    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget v0, p0, Lqic;->X:I

    .line 49
    .line 50
    or-int/lit16 v0, v0, 0x800

    .line 51
    .line 52
    iput v0, p0, Lqic;->X:I

    .line 53
    .line 54
    iput v1, p0, Lqic;->Z0:F

    .line 55
    .line 56
    :goto_0
    sget-wide v0, Lj2f;->b:J

    .line 57
    .line 58
    invoke-virtual {p0, v0, v1}, Lqic;->z(J)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Lklh;->a:Lfh2;

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lqic;->r(Ljdd;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-virtual {p0, v0}, Lqic;->e(Z)V

    .line 68
    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-virtual {p0, v1}, Lqic;->i(Lpac;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v1}, Lqic;->g(Lhn2;)V

    .line 75
    .line 76
    .line 77
    iget v2, p0, Lqic;->j1:I

    .line 78
    .line 79
    const/4 v3, 0x3

    .line 80
    if-ne v2, v3, :cond_1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    iget v2, p0, Lqic;->X:I

    .line 84
    .line 85
    const/high16 v4, 0x80000

    .line 86
    .line 87
    or-int/2addr v2, v4

    .line 88
    iput v2, p0, Lqic;->X:I

    .line 89
    .line 90
    iput v3, p0, Lqic;->j1:I

    .line 91
    .line 92
    :goto_1
    sget-object v2, Lvy7;->a:Lvy7;

    .line 93
    .line 94
    iget-object v3, p0, Lqic;->e1:Lvy7;

    .line 95
    .line 96
    invoke-static {v3, v2}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-nez v3, :cond_2

    .line 101
    .line 102
    iget v3, p0, Lqic;->X:I

    .line 103
    .line 104
    const/high16 v4, 0x100000

    .line 105
    .line 106
    or-int/2addr v3, v4

    .line 107
    iput v3, p0, Lqic;->X:I

    .line 108
    .line 109
    iput-object v2, p0, Lqic;->e1:Lvy7;

    .line 110
    .line 111
    :cond_2
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    iput-wide v2, p0, Lqic;->d1:J

    .line 117
    .line 118
    iput-object v1, p0, Lqic;->k1:Lzth;

    .line 119
    .line 120
    iput v0, p0, Lqic;->X:I

    .line 121
    .line 122
    return-void
.end method

.method public final a0(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lqic;->f1:Ln54;

    .line 2
    .line 3
    invoke-interface {p0}, Ln54;->b()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    mul-float/2addr p0, p1

    .line 8
    return p0
.end method

.method public final b()F
    .locals 0

    .line 1
    iget-object p0, p0, Lqic;->f1:Ln54;

    .line 2
    .line 3
    invoke-interface {p0}, Ln54;->b()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c(F)V
    .locals 1

    .line 1
    iget v0, p0, Lqic;->Q0:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lqic;->X:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x4

    .line 11
    .line 12
    iput v0, p0, Lqic;->X:I

    .line 13
    .line 14
    iput p1, p0, Lqic;->Q0:F

    .line 15
    .line 16
    return-void
.end method

.method public final d(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lqic;->U0:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Ldn2;->c(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lqic;->X:I

    .line 10
    .line 11
    or-int/lit8 v0, v0, 0x40

    .line 12
    .line 13
    iput v0, p0, Lqic;->X:I

    .line 14
    .line 15
    iput-wide p1, p0, Lqic;->U0:J

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final e(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqic;->c1:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lqic;->X:I

    .line 6
    .line 7
    or-int/lit16 v0, v0, 0x4000

    .line 8
    .line 9
    iput v0, p0, Lqic;->X:I

    .line 10
    .line 11
    iput-boolean p1, p0, Lqic;->c1:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final f0(J)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lqic;->t0(J)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final g(Lhn2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqic;->i1:Lhn2;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lqic;->X:I

    .line 10
    .line 11
    const/high16 v1, 0x40000

    .line 12
    .line 13
    or-int/2addr v0, v1

    .line 14
    iput v0, p0, Lqic;->X:I

    .line 15
    .line 16
    iput-object p1, p0, Lqic;->i1:Lhn2;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final i(Lpac;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqic;->h1:Lpac;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lqic;->X:I

    .line 10
    .line 11
    const/high16 v1, 0x20000

    .line 12
    .line 13
    or-int/2addr v0, v1

    .line 14
    iput v0, p0, Lqic;->X:I

    .line 15
    .line 16
    iput-object p1, p0, Lqic;->h1:Lpac;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final j(F)V
    .locals 1

    .line 1
    iget v0, p0, Lqic;->W0:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lqic;->X:I

    .line 9
    .line 10
    or-int/lit16 v0, v0, 0x100

    .line 11
    .line 12
    iput v0, p0, Lqic;->X:I

    .line 13
    .line 14
    iput p1, p0, Lqic;->W0:F

    .line 15
    .line 16
    return-void
.end method

.method public final k(F)V
    .locals 1

    .line 1
    iget v0, p0, Lqic;->X0:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lqic;->X:I

    .line 9
    .line 10
    or-int/lit16 v0, v0, 0x200

    .line 11
    .line 12
    iput v0, p0, Lqic;->X:I

    .line 13
    .line 14
    iput p1, p0, Lqic;->X0:F

    .line 15
    .line 16
    return-void
.end method

.method public final synthetic l0(F)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lec3;->b(Ln54;F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final m(F)V
    .locals 1

    .line 1
    iget v0, p0, Lqic;->Y0:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lqic;->X:I

    .line 9
    .line 10
    or-int/lit16 v0, v0, 0x400

    .line 11
    .line 12
    iput v0, p0, Lqic;->X:I

    .line 13
    .line 14
    iput p1, p0, Lqic;->Y0:F

    .line 15
    .line 16
    return-void
.end method

.method public final n(F)V
    .locals 1

    .line 1
    iget v0, p0, Lqic;->Y:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lqic;->X:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iput v0, p0, Lqic;->X:I

    .line 13
    .line 14
    iput p1, p0, Lqic;->Y:F

    .line 15
    .line 16
    return-void
.end method

.method public final o(F)V
    .locals 1

    .line 1
    iget v0, p0, Lqic;->Z:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lqic;->X:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    iput v0, p0, Lqic;->X:I

    .line 13
    .line 14
    iput p1, p0, Lqic;->Z:F

    .line 15
    .line 16
    return-void
.end method

.method public final q(F)V
    .locals 1

    .line 1
    iget v0, p0, Lqic;->T0:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lqic;->X:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x20

    .line 11
    .line 12
    iput v0, p0, Lqic;->X:I

    .line 13
    .line 14
    iput p1, p0, Lqic;->T0:F

    .line 15
    .line 16
    return-void
.end method

.method public final r(Ljdd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqic;->b1:Ljdd;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lqic;->X:I

    .line 10
    .line 11
    or-int/lit16 v0, v0, 0x2000

    .line 12
    .line 13
    iput v0, p0, Lqic;->X:I

    .line 14
    .line 15
    iput-object p1, p0, Lqic;->b1:Ljdd;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final synthetic r0(J)J
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, Lec3;->e(JLn54;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public final synthetic s(J)J
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, Lec3;->c(JLn54;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public final synthetic t0(J)F
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, Lec3;->d(JLn54;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final u(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lqic;->V0:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Ldn2;->c(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lqic;->X:I

    .line 10
    .line 11
    or-int/lit16 v0, v0, 0x80

    .line 12
    .line 13
    iput v0, p0, Lqic;->X:I

    .line 14
    .line 15
    iput-wide p1, p0, Lqic;->V0:J

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final z(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lqic;->a1:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lj2f;->a(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lqic;->X:I

    .line 10
    .line 11
    or-int/lit16 v0, v0, 0x1000

    .line 12
    .line 13
    iput v0, p0, Lqic;->X:I

    .line 14
    .line 15
    iput-wide p1, p0, Lqic;->a1:J

    .line 16
    .line 17
    :cond_0
    return-void
.end method
