.class public final Lj57;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lsf9;
.implements Lt47;


# instance fields
.field public final synthetic X:Lt47;

.field public final Y:Lbz7;


# direct methods
.method public constructor <init>(Lt47;Lbz7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj57;->X:Lt47;

    .line 5
    .line 6
    iput-object p2, p0, Lj57;->Y:Lbz7;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final C(J)F
    .locals 0

    .line 1
    iget-object p0, p0, Lj57;->X:Lt47;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Ln54;->C(J)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final synthetic I(IILne;Lp1;Ljava/util/Map;Leh;)Lqf9;
    .locals 1

    .line 1
    move-object v0, p5

    .line 2
    move-object p5, p0

    .line 3
    move p0, p1

    .line 4
    move p1, p2

    .line 5
    move-object p2, p4

    .line 6
    move-object p4, p6

    .line 7
    move-object p6, v0

    .line 8
    invoke-static/range {p0 .. p6}, Lb48;->g(IILp1;Lne;Leh;Lsf9;Ljava/util/Map;)Lrf9;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final L(IILjava/util/Map;Lcq5;)Lqf9;
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v5, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Lj57;->k0(IILjava/util/Map;Lcq5;Lcq5;)Lqf9;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final M(F)J
    .locals 0

    .line 1
    iget-object p0, p0, Lj57;->X:Lt47;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ln54;->M(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final R(I)F
    .locals 0

    .line 1
    iget-object p0, p0, Lj57;->X:Lt47;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ln54;->R(I)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final T(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lj57;->X:Lt47;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ln54;->T(F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final W()F
    .locals 0

    .line 1
    iget-object p0, p0, Lj57;->X:Lt47;

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

.method public final X()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lj57;->X:Lt47;

    .line 2
    .line 3
    invoke-interface {p0}, Lt47;->X()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final a0(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lj57;->X:Lt47;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ln54;->a0(F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b()F
    .locals 0

    .line 1
    iget-object p0, p0, Lj57;->X:Lt47;

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

.method public final f0(J)I
    .locals 0

    .line 1
    iget-object p0, p0, Lj57;->X:Lt47;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Ln54;->f0(J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getLayoutDirection()Lbz7;
    .locals 0

    .line 1
    iget-object p0, p0, Lj57;->Y:Lbz7;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k0(IILjava/util/Map;Lcq5;Lcq5;)Lqf9;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    if-gez p1, :cond_0

    .line 3
    .line 4
    move p1, p0

    .line 5
    :cond_0
    if-gez p2, :cond_1

    .line 6
    .line 7
    move p2, p0

    .line 8
    :cond_1
    const/high16 p0, -0x1000000

    .line 9
    .line 10
    and-int p5, p1, p0

    .line 11
    .line 12
    if-nez p5, :cond_2

    .line 13
    .line 14
    and-int/2addr p0, p2

    .line 15
    if-nez p0, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string p5, "Size("

    .line 21
    .line 22
    invoke-direct {p0, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p5, " x "

    .line 29
    .line 30
    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p5, ") is out of range. Each dimension must be between 0 and 16777215."

    .line 37
    .line 38
    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Lo07;->b(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    new-instance p0, Li57;

    .line 49
    .line 50
    invoke-direct {p0, p1, p2, p3, p4}, Li57;-><init>(IILjava/util/Map;Lcq5;)V

    .line 51
    .line 52
    .line 53
    return-object p0
.end method

.method public final l0(F)I
    .locals 0

    .line 1
    iget-object p0, p0, Lj57;->X:Lt47;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ln54;->l0(F)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final r0(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Lj57;->X:Lt47;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Ln54;->r0(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final s(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Lj57;->X:Lt47;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Ln54;->s(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final t0(J)F
    .locals 0

    .line 1
    iget-object p0, p0, Lj57;->X:Lt47;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Ln54;->t0(J)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
