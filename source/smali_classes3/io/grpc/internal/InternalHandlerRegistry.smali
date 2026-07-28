.class final Lio/grpc/internal/InternalHandlerRegistry;
.super Lio/grpc/HandlerRegistry;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/InternalHandlerRegistry$Builder;
    }
.end annotation


# instance fields
.field private final methods:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/grpc/ServerMethodDefinition<",
            "**>;>;"
        }
    .end annotation
.end field

.field private final services:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/grpc/ServerServiceDefinition;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/List;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/grpc/ServerServiceDefinition;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/grpc/ServerMethodDefinition<",
            "**>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/grpc/HandlerRegistry;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/grpc/internal/InternalHandlerRegistry;->services:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lio/grpc/internal/InternalHandlerRegistry;->methods:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/Map;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lio/grpc/internal/InternalHandlerRegistry;-><init>(Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public getServices()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/grpc/ServerServiceDefinition;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/grpc/internal/InternalHandlerRegistry;->services:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public lookupMethod(Ljava/lang/String;Ljava/lang/String;)Lio/grpc/ServerMethodDefinition;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/grpc/ServerMethodDefinition<",
            "**>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/grpc/internal/InternalHandlerRegistry;->methods:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/grpc/ServerMethodDefinition;

    .line 8
    .line 9
    return-object p0
.end method
