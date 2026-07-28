.class public abstract Lvrb;
.super Lzrb;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ljg7;


# virtual methods
.method public computeReflected()Luf7;
    .locals 1

    .line 1
    sget-object v0, Lp7c;->a:Lv7c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public getDelegate()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzrb;->getReflected()Llg7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljg7;

    .line 6
    .line 7
    invoke-interface {p0}, Ljg7;->getDelegate()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public bridge synthetic getGetter()Lhg7;
    .locals 0

    .line 12
    invoke-virtual {p0}, Lvrb;->getGetter()Lig7;

    const/4 p0, 0x0

    return-object p0
.end method

.method public getGetter()Lig7;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzrb;->getReflected()Llg7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljg7;

    .line 6
    .line 7
    invoke-interface {p0}, Ljg7;->getGetter()Lig7;

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0}, Ljg7;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
