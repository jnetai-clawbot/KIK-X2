.class public final Lri9;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lki9;
.implements Lqg4;


# instance fields
.field public final a:Lti9;

.field public final synthetic b:Lui9;


# direct methods
.method public constructor <init>(Lui9;Lti9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lri9;->b:Lui9;

    .line 5
    .line 6
    iput-object p2, p0, Lri9;->a:Lti9;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final D(ILei9;Ldz8;Lqh9;I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lri9;->a(ILei9;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lri9;->b:Lui9;

    .line 8
    .line 9
    iget-object p1, p1, Lui9;->j:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lc9e;

    .line 13
    .line 14
    move-object p1, p0

    .line 15
    new-instance p0, Lpi9;

    .line 16
    .line 17
    invoke-direct/range {p0 .. p5}, Lpi9;-><init>(Lri9;Landroid/util/Pair;Ldz8;Lqh9;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lc9e;->e(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final a(ILei9;)Landroid/util/Pair;
    .locals 6

    .line 1
    iget-object p0, p0, Lri9;->a:Lti9;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_3

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lti9;->c:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Lti9;->c:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lei9;

    .line 22
    .line 23
    iget-wide v2, v2, Lei9;->d:J

    .line 24
    .line 25
    iget-wide v4, p2, Lei9;->d:J

    .line 26
    .line 27
    cmp-long v2, v2, v4

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    iget-object v1, p2, Lei9;->a:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v2, p0, Lti9;->b:Ljava/lang/Object;

    .line 34
    .line 35
    sget v3, Lo7b;->k:I

    .line 36
    .line 37
    invoke-static {v2, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p2, v1}, Lei9;->a(Ljava/lang/Object;)Lei9;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object p2, v0

    .line 50
    :goto_1
    if-nez p2, :cond_2

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    move-object v0, p2

    .line 54
    :cond_3
    iget p0, p0, Lti9;->d:I

    .line 55
    .line 56
    add-int/2addr p1, p0

    .line 57
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public final g(ILei9;Lqh9;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lri9;->a(ILei9;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lri9;->b:Lui9;

    .line 8
    .line 9
    iget-object p2, p2, Lui9;->j:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p2, Lc9e;

    .line 12
    .line 13
    new-instance v0, Lvc9;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-direct {v0, p0, p1, p3, v1}, Lvc9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v0}, Lc9e;->e(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final l(ILei9;Ldz8;Lqh9;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, Lri9;->a(ILei9;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lri9;->b:Lui9;

    .line 8
    .line 9
    iget-object p1, p1, Lui9;->j:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lc9e;

    .line 12
    .line 13
    new-instance v0, Loi9;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    move-object v1, p0

    .line 17
    move-object v3, p3

    .line 18
    move-object v4, p4

    .line 19
    invoke-direct/range {v0 .. v5}, Loi9;-><init>(Lri9;Landroid/util/Pair;Ldz8;Lqh9;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lc9e;->e(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final n(ILei9;Ldz8;Lqh9;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, Lri9;->a(ILei9;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lri9;->b:Lui9;

    .line 8
    .line 9
    iget-object p1, p1, Lui9;->j:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lc9e;

    .line 12
    .line 13
    new-instance v0, Loi9;

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    move-object v1, p0

    .line 17
    move-object v3, p3

    .line 18
    move-object v4, p4

    .line 19
    invoke-direct/range {v0 .. v5}, Loi9;-><init>(Lri9;Landroid/util/Pair;Ldz8;Lqh9;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lc9e;->e(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final o(ILei9;Ldz8;Lqh9;Ljava/io/IOException;Z)V
    .locals 8

    .line 1
    invoke-virtual {p0, p1, p2}, Lri9;->a(ILei9;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lri9;->b:Lui9;

    .line 8
    .line 9
    iget-object p1, p1, Lui9;->j:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lc9e;

    .line 12
    .line 13
    new-instance v0, Lqi9;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    move-object v1, p0

    .line 17
    move-object v3, p3

    .line 18
    move-object v4, p4

    .line 19
    move-object v5, p5

    .line 20
    move v6, p6

    .line 21
    invoke-direct/range {v0 .. v7}, Lqi9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;ZI)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lc9e;->e(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
