.class public abstract Lsj9;
.super Liz9;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final l:Lluc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lki8;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lluc;

    .line 5
    .line 6
    invoke-direct {v0}, Lluc;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lsj9;->l:Lluc;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 2

    .line 1
    iget-object p0, p0, Lsj9;->l:Lluc;

    .line 2
    .line 3
    invoke-virtual {p0}, Lluc;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    move-object v0, p0

    .line 8
    check-cast v0, Lhuc;

    .line 9
    .line 10
    invoke-virtual {v0}, Lhuc;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lhuc;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/Map$Entry;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lrj9;

    .line 27
    .line 28
    invoke-virtual {v0}, Lrj9;->b()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object p0, p0, Lsj9;->l:Lluc;

    .line 2
    .line 3
    invoke-virtual {p0}, Lluc;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    move-object v0, p0

    .line 8
    check-cast v0, Lhuc;

    .line 9
    .line 10
    invoke-virtual {v0}, Lhuc;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lhuc;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/Map$Entry;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lrj9;

    .line 27
    .line 28
    iget-object v1, v0, Lrj9;->a:Lki8;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lki8;->g(Lpea;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method
