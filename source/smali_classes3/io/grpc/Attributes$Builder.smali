.class public final Lio/grpc/Attributes$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/Attributes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private base:Lio/grpc/Attributes;

.field private newdata:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Lio/grpc/Attributes$Key<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lio/grpc/Attributes;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/grpc/Attributes$Builder;->base:Lio/grpc/Attributes;

    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lio/grpc/Attributes;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lio/grpc/Attributes$Builder;-><init>(Lio/grpc/Attributes;)V

    return-void
.end method

.method private data(I)Ljava/util/IdentityHashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/IdentityHashMap<",
            "Lio/grpc/Attributes$Key<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/Attributes$Builder;->newdata:Ljava/util/IdentityHashMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 6
    .line 7
    iget-object v1, p0, Lio/grpc/Attributes$Builder;->base:Lio/grpc/Attributes;

    .line 8
    .line 9
    invoke-static {v1}, Lio/grpc/Attributes;->a(Lio/grpc/Attributes;)Ljava/util/IdentityHashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/util/IdentityHashMap;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, p1

    .line 18
    invoke-direct {v0, v1}, Ljava/util/IdentityHashMap;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lio/grpc/Attributes$Builder;->newdata:Ljava/util/IdentityHashMap;

    .line 22
    .line 23
    iget-object p1, p0, Lio/grpc/Attributes$Builder;->base:Lio/grpc/Attributes;

    .line 24
    .line 25
    invoke-static {p1}, Lio/grpc/Attributes;->a(Lio/grpc/Attributes;)Ljava/util/IdentityHashMap;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->putAll(Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    iput-object p1, p0, Lio/grpc/Attributes$Builder;->base:Lio/grpc/Attributes;

    .line 34
    .line 35
    :cond_0
    iget-object p0, p0, Lio/grpc/Attributes$Builder;->newdata:Ljava/util/IdentityHashMap;

    .line 36
    .line 37
    return-object p0
.end method


# virtual methods
.method public build()Lio/grpc/Attributes;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/Attributes$Builder;->newdata:Ljava/util/IdentityHashMap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lio/grpc/Attributes;

    .line 6
    .line 7
    iget-object v1, p0, Lio/grpc/Attributes$Builder;->newdata:Ljava/util/IdentityHashMap;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v1, v2}, Lio/grpc/Attributes;-><init>(Ljava/util/IdentityHashMap;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lio/grpc/Attributes$Builder;->base:Lio/grpc/Attributes;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lio/grpc/Attributes$Builder;->newdata:Ljava/util/IdentityHashMap;

    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Lio/grpc/Attributes$Builder;->base:Lio/grpc/Attributes;

    .line 19
    .line 20
    return-object p0
.end method

.method public discard(Lio/grpc/Attributes$Key;)Lio/grpc/Attributes$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/Attributes$Key<",
            "TT;>;)",
            "Lio/grpc/Attributes$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/Attributes$Builder;->base:Lio/grpc/Attributes;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {v0}, Lio/grpc/Attributes;->a(Lio/grpc/Attributes;)Ljava/util/IdentityHashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, v0}, Lio/grpc/Attributes$Builder;->data(I)Ljava/util/IdentityHashMap;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    return-object p0

    .line 24
    :cond_1
    iget-object v0, p0, Lio/grpc/Attributes$Builder;->newdata:Ljava/util/IdentityHashMap;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-object p0
.end method

.method public set(Lio/grpc/Attributes$Key;Ljava/lang/Object;)Lio/grpc/Attributes$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/Attributes$Key<",
            "TT;>;TT;)",
            "Lio/grpc/Attributes$Builder;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lio/grpc/Attributes$Builder;->data(I)Ljava/util/IdentityHashMap;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1, p2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setAll(Lio/grpc/Attributes;)Lio/grpc/Attributes$Builder;
    .locals 1

    .line 1
    invoke-static {p1}, Lio/grpc/Attributes;->a(Lio/grpc/Attributes;)Ljava/util/IdentityHashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-direct {p0, v0}, Lio/grpc/Attributes$Builder;->data(I)Ljava/util/IdentityHashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1}, Lio/grpc/Attributes;->a(Lio/grpc/Attributes;)Ljava/util/IdentityHashMap;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->putAll(Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method
