.class public final Lxj1;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ln54;


# instance fields
.field public X:Lee1;

.field public Y:Lma9;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lz2c;->Q0:Lz2c;

    .line 5
    .line 6
    iput-object v0, p0, Lxj1;->X:Lee1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
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
    invoke-virtual {p0, p1}, Lxj1;->T(F)F

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
    invoke-virtual {p0}, Lxj1;->b()F

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    div-float/2addr p1, p0

    .line 7
    return p1
.end method

.method public final T(F)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxj1;->b()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    div-float/2addr p1, p0

    .line 6
    return p1
.end method

.method public final W()F
    .locals 0

    .line 1
    iget-object p0, p0, Lxj1;->X:Lee1;

    .line 2
    .line 3
    invoke-interface {p0}, Lee1;->b()Ln54;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ln54;->W()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final a(Lcq5;)Lma9;
    .locals 2

    .line 1
    new-instance v0, Lma9;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lma9;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lma9;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object v0, p0, Lxj1;->Y:Lma9;

    .line 11
    .line 12
    return-object v0
.end method

.method public final a0(F)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxj1;->b()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    mul-float/2addr p0, p1

    .line 6
    return p0
.end method

.method public final b()F
    .locals 0

    .line 1
    iget-object p0, p0, Lxj1;->X:Lee1;

    .line 2
    .line 3
    invoke-interface {p0}, Lee1;->b()Ln54;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ln54;->b()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final f0(J)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lxj1;->t0(J)F

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
