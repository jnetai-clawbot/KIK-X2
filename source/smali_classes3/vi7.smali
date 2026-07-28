.class public final Lvi7;
.super Lxi7;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final e:Lch3;


# direct methods
.method public constructor <init>(Lch3;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lch3;->a:Ljava/util/UUID;

    .line 5
    .line 6
    iget-object v1, p1, Lch3;->b:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p1, Lch3;->c:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {p0, v0, v1, v2, v3}, Lxi7;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lvi7;->e:Lch3;

    .line 15
    .line 16
    return-void
.end method
