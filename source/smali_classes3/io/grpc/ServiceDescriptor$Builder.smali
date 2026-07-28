.class public final Lio/grpc/ServiceDescriptor$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/ServiceDescriptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private methods:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/grpc/MethodDescriptor<",
            "**>;>;"
        }
    .end annotation
.end field

.field private name:Ljava/lang/String;

.field private schemaDescriptor:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/grpc/ServiceDescriptor$Builder;->methods:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lio/grpc/ServiceDescriptor$Builder;->setName(Ljava/lang/String;)Lio/grpc/ServiceDescriptor$Builder;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lio/grpc/ServiceDescriptor$Builder;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic a(Lio/grpc/ServiceDescriptor$Builder;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/ServiceDescriptor$Builder;->methods:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method private addAllMethods(Ljava/util/Collection;)Lio/grpc/ServiceDescriptor$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lio/grpc/MethodDescriptor<",
            "**>;>;)",
            "Lio/grpc/ServiceDescriptor$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/ServiceDescriptor$Builder;->methods:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public static bridge synthetic b(Lio/grpc/ServiceDescriptor$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/ServiceDescriptor$Builder;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic c(Lio/grpc/ServiceDescriptor$Builder;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/ServiceDescriptor$Builder;->schemaDescriptor:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic d(Lio/grpc/ServiceDescriptor$Builder;Ljava/util/Collection;)Lio/grpc/ServiceDescriptor$Builder;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/grpc/ServiceDescriptor$Builder;->addAllMethods(Ljava/util/Collection;)Lio/grpc/ServiceDescriptor$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public addMethod(Lio/grpc/MethodDescriptor;)Lio/grpc/ServiceDescriptor$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/MethodDescriptor<",
            "**>;)",
            "Lio/grpc/ServiceDescriptor$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/ServiceDescriptor$Builder;->methods:Ljava/util/List;

    .line 2
    .line 3
    const-string v1, "method"

    .line 4
    .line 5
    invoke-static {p1, v1}, Liyh;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public build()Lio/grpc/ServiceDescriptor;
    .locals 2

    .line 1
    new-instance v0, Lio/grpc/ServiceDescriptor;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lio/grpc/ServiceDescriptor;-><init>(Lio/grpc/ServiceDescriptor$Builder;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public setName(Ljava/lang/String;)Lio/grpc/ServiceDescriptor$Builder;
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Liyh;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/grpc/ServiceDescriptor$Builder;->name:Ljava/lang/String;

    .line 7
    .line 8
    return-object p0
.end method

.method public setSchemaDescriptor(Ljava/lang/Object;)Lio/grpc/ServiceDescriptor$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/ServiceDescriptor$Builder;->schemaDescriptor:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method
