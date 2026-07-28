.class public final Lby1;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lpfc;


# instance fields
.field public final X:Lzec;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzec;

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    const/16 v6, 0x3e

    .line 8
    .line 9
    sget-object v1, Lfq4;->X:Lfq4;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-direct/range {v0 .. v6}, Lzec;-><init>(Ljava/util/List;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/ArrayList;Lufc;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lby1;->X:Lzec;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final H()Ljava/util/Map;
    .locals 0

    .line 1
    sget-object p0, Lgq4;->X:Lgq4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final Y()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final a(Luo9;Lqae;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-object p2
.end method

.method public final c(Luo9;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public final g()Lzec;
    .locals 0

    .line 1
    iget-object p0, p0, Lby1;->X:Lzec;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j(Lsh2;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final l0()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method
