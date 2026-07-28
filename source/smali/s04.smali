.class public final synthetic Ls04;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Laf9;


# virtual methods
.method public final synthetic a(J)[F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lb48;->d(Laf9;J)[F

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic b()I
    .locals 0

    .line 1
    const/16 p0, 0x2601

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic c(II)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final d(II)Ljkd;
    .locals 0

    .line 1
    new-instance p0, Ljkd;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljkd;-><init>(II)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final e(Landroid/content/Context;Z)Lp46;
    .locals 1

    .line 1
    invoke-static {p0}, Lhx6;->v(Ljava/lang/Object;)Lo8c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lo8c;->R0:Lo8c;

    .line 6
    .line 7
    invoke-static {p1, p0, v0, p2}, Lt04;->j(Landroid/content/Context;Lo8c;Lo8c;Z)Lt04;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final f(J)J
    .locals 0

    .line 1
    return-wide p1
.end method

.method public final getMatrix()Landroid/graphics/Matrix;
    .locals 2

    .line 1
    new-instance p0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const/high16 v1, -0x40800000    # -1.0f

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method
