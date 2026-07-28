.class public abstract Lrg6;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:Ll08;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lot5;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lot5;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lr58;->Y:Lr58;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lnbh;->d(Lr58;Lkotlin/jvm/functions/Function0;)Ll08;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lrg6;->a:Ll08;

    .line 15
    .line 16
    return-void
.end method

.method public static a(Lpg6;)F
    .locals 2

    .line 1
    invoke-static {p0}, Lrg6;->c(Lpg6;)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Lpg6;->d1:Ltg6;

    .line 6
    .line 7
    sget-object v1, Ltg6;->a:Ltg6;

    .line 8
    .line 9
    invoke-static {p0, v1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v1, Lsg6;->a:Lsg6;

    .line 17
    .line 18
    invoke-static {p0, v1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    const/high16 p0, 0x40e00000    # 7.0f

    .line 25
    .line 26
    invoke-static {v0, p0}, Ljd4;->a(FF)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-gez p0, :cond_1

    .line 31
    .line 32
    :goto_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 33
    .line 34
    return p0

    .line 35
    :cond_1
    const p0, 0x3eaab368    # 0.3334f

    .line 36
    .line 37
    .line 38
    return p0

    .line 39
    :cond_2
    invoke-static {}, Lxh3;->d()V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    return p0
.end method

.method public static final b(Lpg6;)Z
    .locals 3

    .line 1
    iget-object p0, p0, Lpg6;->b1:Lwg6;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lwg6;->b:Lcta;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcta;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-ne p0, v1, :cond_0

    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    return v0

    .line 23
    :cond_1
    sget-object p0, Lkg6;->a:Lfh2;

    .line 24
    .line 25
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 v2, 0x1f

    .line 28
    .line 29
    if-lt p0, v2, :cond_2

    .line 30
    .line 31
    return v1

    .line 32
    :cond_2
    return v0
.end method

.method public static final c(Lpg6;)F
    .locals 2

    .line 1
    iget v0, p0, Lpg6;->m1:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lpg6;->f1:Lxg6;

    .line 11
    .line 12
    iget v0, v0, Lxg6;->c:F

    .line 13
    .line 14
    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    return v0

    .line 21
    :cond_1
    iget-object p0, p0, Lpg6;->e1:Lxg6;

    .line 22
    .line 23
    iget p0, p0, Lxg6;->c:F

    .line 24
    .line 25
    return p0
.end method

.method public static final d(Lpg6;)F
    .locals 4

    .line 1
    iget v0, p0, Lpg6;->n1:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v2, v1, v0

    .line 5
    .line 6
    const/high16 v3, 0x3f800000    # 1.0f

    .line 7
    .line 8
    if-gtz v2, :cond_0

    .line 9
    .line 10
    cmpg-float v2, v0, v3

    .line 11
    .line 12
    if-gtz v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lpg6;->f1:Lxg6;

    .line 16
    .line 17
    iget v0, v0, Lxg6;->d:F

    .line 18
    .line 19
    :goto_0
    cmpg-float v1, v1, v0

    .line 20
    .line 21
    if-gtz v1, :cond_1

    .line 22
    .line 23
    cmpg-float v1, v0, v3

    .line 24
    .line 25
    if-gtz v1, :cond_1

    .line 26
    .line 27
    return v0

    .line 28
    :cond_1
    iget-object p0, p0, Lpg6;->e1:Lxg6;

    .line 29
    .line 30
    iget p0, p0, Lxg6;->d:F

    .line 31
    .line 32
    return p0
.end method

.method public static final e(Lpg6;)Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lpg6;->p1:Lfq4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpg6;->f1:Lxg6;

    .line 7
    .line 8
    iget-object v0, v0, Lxg6;->b:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v2

    .line 19
    :goto_0
    if-nez v0, :cond_3

    .line 20
    .line 21
    iget-object p0, p0, Lpg6;->e1:Lxg6;

    .line 22
    .line 23
    iget-object p0, p0, Lxg6;->b:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    move-object v2, p0

    .line 32
    :cond_1
    if-nez v2, :cond_2

    .line 33
    .line 34
    sget-object p0, Lfq4;->X:Lfq4;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_2
    return-object v2

    .line 38
    :cond_3
    return-object v0
.end method
