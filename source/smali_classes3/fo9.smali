.class public final Lfo9;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ljxc;


# instance fields
.field public final a:Lom9;

.field public final b:Lxbf;

.field public final c:La35;


# direct methods
.method public constructor <init>(Lxbf;La35;Lom9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfo9;->b:Lxbf;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lfo9;->c:La35;

    .line 10
    .line 11
    iput-object p3, p0, Lfo9;->a:Lom9;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfo9;->b:Lxbf;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lnxc;->k(Lxbf;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfo9;->b:Lxbf;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lgu5;

    .line 8
    .line 9
    iget-object v0, v0, Lgu5;->unknownFields:Lvbf;

    .line 10
    .line 11
    iget-boolean v1, v0, Lvbf;->e:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, v0, Lvbf;->e:Z

    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Lfo9;->c:La35;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lqc3;->J(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    throw p0
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lfo9;->c:La35;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lqc3;->J(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    throw p0
.end method

.method public final d()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lfo9;->a:Lom9;

    .line 2
    .line 3
    instance-of v0, p0, Lgu5;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lgu5;

    .line 8
    .line 9
    invoke-virtual {p0}, Lgu5;->t()Lgu5;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    check-cast p0, Lgu5;

    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p0, v0, v1}, Lgu5;->m(ILgu5;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lcu5;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcu5;->f()Lgu5;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final e(Lgu5;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lfo9;->b:Lxbf;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p1, Lgu5;->unknownFields:Lvbf;

    .line 7
    .line 8
    invoke-virtual {p0}, Lvbf;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final f(Ls3;)I
    .locals 6

    .line 1
    iget-object p0, p0, Lfo9;->b:Lxbf;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast p1, Lgu5;

    .line 7
    .line 8
    iget-object p0, p1, Lgu5;->unknownFields:Lvbf;

    .line 9
    .line 10
    iget p1, p0, Lvbf;->d:I

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    move v0, p1

    .line 18
    :goto_0
    iget v1, p0, Lvbf;->a:I

    .line 19
    .line 20
    if-ge p1, v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lvbf;->b:[I

    .line 23
    .line 24
    aget v1, v1, p1

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    ushr-int/2addr v1, v2

    .line 28
    iget-object v3, p0, Lvbf;->c:[Ljava/lang/Object;

    .line 29
    .line 30
    aget-object v3, v3, p1

    .line 31
    .line 32
    check-cast v3, Lhi1;

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    invoke-static {v4}, Ldm2;->f(I)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const/4 v5, 0x2

    .line 40
    mul-int/2addr v4, v5

    .line 41
    invoke-static {v5}, Ldm2;->f(I)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-static {v1}, Ldm2;->g(I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    add-int/2addr v1, v5

    .line 50
    add-int/2addr v1, v4

    .line 51
    invoke-static {v2, v3}, Ldm2;->b(ILhi1;)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    add-int/2addr v2, v1

    .line 56
    add-int/2addr v0, v2

    .line 57
    add-int/lit8 p1, p1, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iput v0, p0, Lvbf;->d:I

    .line 61
    .line 62
    return v0
.end method

.method public final g(Ljava/lang/Object;Lq5a;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfo9;->c:La35;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lqc3;->J(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    throw p0
.end method

.method public final h(Ljava/lang/Object;[BIILh10;)V
    .locals 0

    .line 1
    move-object p0, p1

    .line 2
    check-cast p0, Lgu5;

    .line 3
    .line 4
    iget-object p2, p0, Lgu5;->unknownFields:Lvbf;

    .line 5
    .line 6
    sget-object p3, Lvbf;->f:Lvbf;

    .line 7
    .line 8
    if-ne p2, p3, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lvbf;->c()Lvbf;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Lgu5;->unknownFields:Lvbf;

    .line 15
    .line 16
    :cond_0
    invoke-static {p1}, Ln6d;->q(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    throw p0
.end method

.method public final i(Lgu5;Lgu5;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lfo9;->b:Lxbf;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p1, Lgu5;->unknownFields:Lvbf;

    .line 7
    .line 8
    iget-object p1, p2, Lgu5;->unknownFields:Lvbf;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lvbf;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public final j(Ljava/lang/Object;Lhh2;Lx25;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lfo9;->b:Lxbf;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lxbf;->a(Ljava/lang/Object;)Lvbf;

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lfo9;->c:La35;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance p0, Ljava/lang/ClassCastException;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p0
.end method
