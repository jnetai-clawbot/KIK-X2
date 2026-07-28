.class public final Lcvg;
.super Lyug;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final transient Z:Lvs2;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lvs2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lvs2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lvs2;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iput-object v0, p0, Lcvg;->Z:Lvs2;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {}, Lz4b;->m()V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    throw p0
.end method
