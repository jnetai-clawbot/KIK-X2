.class public final Lrj4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/spec/AlgorithmParameterSpec;


# instance fields
.field public a:Ljj4;

.field public b:Luj4;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lrj4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lrj4;

    .line 8
    .line 9
    iget-object v0, p0, Lrj4;->a:Ljj4;

    .line 10
    .line 11
    iget-object v2, p1, Lrj4;->a:Ljj4;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljj4;->g(Ljj4;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lrj4;->b:Luj4;

    .line 20
    .line 21
    iget-object p1, p1, Lrj4;->b:Luj4;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Luj4;->c(Luj4;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lrj4;->a:Ljj4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljj4;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lrj4;->b:Luj4;

    .line 8
    .line 9
    invoke-virtual {p0}, Luj4;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    xor-int/2addr p0, v0

    .line 14
    return p0
.end method
