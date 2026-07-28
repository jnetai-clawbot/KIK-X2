.class public abstract Ld3;
.super Lv3;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final transient Q0:Ljava/util/Map;

.field public transient R0:I


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Liyh;->g(Z)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ld3;->Q0:Ljava/util/Map;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public c()Ljava/util/Map;
    .locals 3

    .line 1
    new-instance v0, Li3;

    .line 2
    .line 3
    iget-object v1, p0, Ld3;->Q0:Ljava/util/Map;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, v1, v2}, Li3;-><init>(Ljava/io/Serializable;Ljava/util/Map;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public d()Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Lj3;

    .line 2
    .line 3
    iget-object v1, p0, Ld3;->Q0:Ljava/util/Map;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lj3;-><init>(Ld3;Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld3;->Q0:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/util/Collection;

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Collection;->clear()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput v0, p0, Ld3;->R0:I

    .line 32
    .line 33
    return-void
.end method

.method public abstract h()Ljava/util/Collection;
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Ld3;->Q0:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/util/Collection;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Ld3;->h()Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    iget p2, p0, Ld3;->R0:I

    .line 24
    .line 25
    add-int/2addr p2, v3

    .line 26
    iput p2, p0, Ld3;->R0:I

    .line 27
    .line 28
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return v3

    .line 32
    :cond_0
    const-string p0, "New Collection violated the Collection spec"

    .line 33
    .line 34
    invoke-static {p0}, Lev0;->f(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return v2

    .line 38
    :cond_1
    invoke-interface {v1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    iget p1, p0, Ld3;->R0:I

    .line 45
    .line 46
    add-int/2addr p1, v3

    .line 47
    iput p1, p0, Ld3;->R0:I

    .line 48
    .line 49
    return v3

    .line 50
    :cond_2
    return v2
.end method
