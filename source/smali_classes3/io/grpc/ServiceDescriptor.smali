.class public final Lio/grpc/ServiceDescriptor;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/ServiceDescriptor$Builder;
    }
.end annotation


# instance fields
.field private final methods:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lio/grpc/MethodDescriptor<",
            "**>;>;"
        }
    .end annotation
.end field

.field private final name:Ljava/lang/String;

.field private final schemaDescriptor:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Lio/grpc/ServiceDescriptor$Builder;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lio/grpc/ServiceDescriptor$Builder;->b(Lio/grpc/ServiceDescriptor$Builder;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lio/grpc/ServiceDescriptor;->name:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1}, Lio/grpc/ServiceDescriptor$Builder;->a(Lio/grpc/ServiceDescriptor$Builder;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v0, v1}, Lio/grpc/ServiceDescriptor;->validateMethodNames(Ljava/lang/String;Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-static {p1}, Lio/grpc/ServiceDescriptor$Builder;->a(Lio/grpc/ServiceDescriptor$Builder;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lio/grpc/ServiceDescriptor;->methods:Ljava/util/Collection;

    .line 31
    .line 32
    invoke-static {p1}, Lio/grpc/ServiceDescriptor$Builder;->c(Lio/grpc/ServiceDescriptor$Builder;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lio/grpc/ServiceDescriptor;->schemaDescriptor:Ljava/lang/Object;

    .line 37
    .line 38
    return-void
.end method

.method public synthetic constructor <init>(Lio/grpc/ServiceDescriptor$Builder;I)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lio/grpc/ServiceDescriptor;-><init>(Lio/grpc/ServiceDescriptor$Builder;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Lio/grpc/MethodDescriptor<",
            "**>;>;)V"
        }
    .end annotation

    .line 40
    invoke-static {p1}, Lio/grpc/ServiceDescriptor;->newBuilder(Ljava/lang/String;)Lio/grpc/ServiceDescriptor$Builder;

    move-result-object p1

    const-string v0, "methods"

    invoke-static {p2, v0}, Liyh;->l(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/util/Collection;

    invoke-static {p1, p2}, Lio/grpc/ServiceDescriptor$Builder;->d(Lio/grpc/ServiceDescriptor$Builder;Ljava/util/Collection;)Lio/grpc/ServiceDescriptor$Builder;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/grpc/ServiceDescriptor;-><init>(Lio/grpc/ServiceDescriptor$Builder;)V

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;[Lio/grpc/MethodDescriptor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Lio/grpc/MethodDescriptor<",
            "**>;)V"
        }
    .end annotation

    .line 39
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lio/grpc/ServiceDescriptor;-><init>(Ljava/lang/String;Ljava/util/Collection;)V

    return-void
.end method

.method public static newBuilder(Ljava/lang/String;)Lio/grpc/ServiceDescriptor$Builder;
    .locals 2

    .line 1
    new-instance v0, Lio/grpc/ServiceDescriptor$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lio/grpc/ServiceDescriptor$Builder;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static validateMethodNames(Ljava/lang/String;Ljava/util/Collection;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Lio/grpc/MethodDescriptor<",
            "**>;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lio/grpc/MethodDescriptor;

    .line 25
    .line 26
    const-string v2, "method"

    .line 27
    .line 28
    invoke-static {v1, v2}, Liyh;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lio/grpc/MethodDescriptor;->getServiceName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const-string v4, "service names %s != %s"

    .line 40
    .line 41
    invoke-static {v3, v4, v2, p0}, Liyh;->h(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lio/grpc/MethodDescriptor;->getFullMethodName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const-string v3, "duplicate name %s"

    .line 53
    .line 54
    invoke-virtual {v1}, Lio/grpc/MethodDescriptor;->getFullMethodName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v3, v2, v1}, Liyh;->f(Ljava/lang/String;ZLjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    return-void
.end method


# virtual methods
.method public getMethods()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lio/grpc/MethodDescriptor<",
            "**>;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/grpc/ServiceDescriptor;->methods:Ljava/util/Collection;

    .line 2
    .line 3
    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/ServiceDescriptor;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSchemaDescriptor()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/ServiceDescriptor;->schemaDescriptor:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lxkh;->h(Ljava/lang/Object;)Lj60;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "name"

    .line 6
    .line 7
    iget-object v2, p0, Lio/grpc/ServiceDescriptor;->name:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, Lj60;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "schemaDescriptor"

    .line 13
    .line 14
    iget-object v2, p0, Lio/grpc/ServiceDescriptor;->schemaDescriptor:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Lj60;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "methods"

    .line 20
    .line 21
    iget-object p0, p0, Lio/grpc/ServiceDescriptor;->methods:Ljava/util/Collection;

    .line 22
    .line 23
    invoke-virtual {v0, p0, v1}, Lj60;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    iput-boolean p0, v0, Lj60;->Y:Z

    .line 28
    .line 29
    invoke-virtual {v0}, Lj60;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
