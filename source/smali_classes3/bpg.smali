.class public final Lbpg;
.super Lq1i;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final transient R0:Lhqg;

.field public final transient S0:[Ljava/lang/Object;

.field public final transient T0:I


# direct methods
.method public constructor <init>(Lhqg;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lnnh;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lbpg;->R0:Lhqg;

    .line 6
    .line 7
    iput-object p2, p0, Lbpg;->S0:[Ljava/lang/Object;

    .line 8
    .line 9
    iput v0, p0, Lbpg;->T0:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final c([Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lq1i;->i()Lhzh;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lhzh;->c([Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Ljava/util/Map$Entry;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lbpg;->R0:Lhqg;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lhqg;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_0
    return v1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq1i;->i()Lhzh;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lhzh;->j(I)Lxwh;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget p0, p0, Lbpg;->T0:I

    .line 2
    .line 3
    return p0
.end method
