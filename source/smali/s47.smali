.class public final Ls47;
.super Lw47;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public c1:Lv47;

.field public d1:Z


# virtual methods
.method public final L0(Lkf9;J)J
    .locals 1

    .line 1
    iget-object p0, p0, Ls47;->c1:Lv47;

    .line 2
    .line 3
    sget-object v0, Lv47;->X:Lv47;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2, p3}, Lz33;->i(J)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-interface {p1, p0}, Lkf9;->S(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p2, p3}, Lz33;->i(J)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-interface {p1, p0}, Lkf9;->c(I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    :goto_0
    const/4 p1, 0x0

    .line 25
    if-gez p0, :cond_1

    .line 26
    .line 27
    move p0, p1

    .line 28
    :cond_1
    if-ltz p0, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const-string p2, "height must be >= 0"

    .line 32
    .line 33
    invoke-static {p2}, Lq07;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_1
    const p2, 0x7fffffff

    .line 37
    .line 38
    .line 39
    invoke-static {p1, p2, p0, p0}, Lb43;->h(IIII)J

    .line 40
    .line 41
    .line 42
    move-result-wide p0

    .line 43
    return-wide p0
.end method

.method public final M0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ls47;->d1:Z

    .line 2
    .line 3
    return p0
.end method

.method public final d(Lw79;Lkf9;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Ls47;->c1:Lv47;

    .line 2
    .line 3
    sget-object p1, Lv47;->X:Lv47;

    .line 4
    .line 5
    if-ne p0, p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p2, p3}, Lkf9;->S(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-interface {p2, p3}, Lkf9;->c(I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final e(Lw79;Lkf9;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Ls47;->c1:Lv47;

    .line 2
    .line 3
    sget-object p1, Lv47;->X:Lv47;

    .line 4
    .line 5
    if-ne p0, p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p2, p3}, Lkf9;->S(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-interface {p2, p3}, Lkf9;->c(I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method
