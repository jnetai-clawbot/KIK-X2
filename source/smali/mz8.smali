.class public abstract Lmz8;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# direct methods
.method public static a(Ln88;)Loz8;
    .locals 2

    .line 1
    new-instance v0, Loz8;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    check-cast v1, Lfyf;

    .line 5
    .line 6
    invoke-interface {v1}, Lfyf;->getViewModelStore()Leyf;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, p0, v1}, Loz8;-><init>(Ln88;Leyf;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
