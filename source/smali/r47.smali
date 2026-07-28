.class final Lr47;
.super Ltu9;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltu9;"
    }
.end annotation


# virtual methods
.method public final b()Lou9;
    .locals 1

    .line 1
    new-instance p0, Ls47;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lw47;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lv47;->X:Lv47;

    .line 8
    .line 9
    iput-object v0, p0, Ls47;->c1:Lv47;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Ls47;->d1:Z

    .line 13
    .line 14
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of p0, p1, Lr47;

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    check-cast p1, Lr47;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 p1, 0x0

    .line 13
    :goto_0
    if-nez p1, :cond_2

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    sget-object p0, Lv47;->X:Lv47;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    mul-int/lit8 p0, p0, 0x1f

    .line 8
    .line 9
    add-int/lit16 p0, p0, 0x4cf

    .line 10
    .line 11
    return p0
.end method

.method public final i(Lou9;)V
    .locals 0

    .line 1
    check-cast p1, Ls47;

    .line 2
    .line 3
    sget-object p0, Lv47;->X:Lv47;

    .line 4
    .line 5
    iput-object p0, p1, Ls47;->c1:Lv47;

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    iput-boolean p0, p1, Ls47;->d1:Z

    .line 9
    .line 10
    return-void
.end method
