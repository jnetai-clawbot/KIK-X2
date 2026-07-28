.class public abstract Lduf;
.super Ljava/util/Observable;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# virtual methods
.method public close()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/util/Observable;->deleteObservers()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public abstract isVisible()Z
.end method

.method public final notifyChanged()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/util/Observable;->setChanged()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/util/Observable;->notifyObservers()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public abstract size()Lzze;
.end method
