.class public final Lwi7;
.super Lxi7;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final e:Lhd2;


# direct methods
.method public constructor <init>(Lhd2;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lhd2;->a:Ljava/util/UUID;

    .line 5
    .line 6
    iget-object v1, p1, Lhd2;->b:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p1, Lhd2;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1}, Lhd2;->h()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-direct {p0, v0, v1, v2, v3}, Lxi7;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lwi7;->e:Lhd2;

    .line 18
    .line 19
    return-void
.end method
