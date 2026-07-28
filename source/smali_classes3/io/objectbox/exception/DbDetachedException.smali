.class public Lio/objectbox/exception/DbDetachedException;
.super Lio/objectbox/exception/DbException;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "Entity must be attached to a Box."

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lio/objectbox/exception/DbDetachedException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lio/objectbox/exception/DbException;-><init>(Ljava/lang/String;)V

    return-void
.end method
