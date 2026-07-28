.class public final Lio/grpc/ServerProvider$NewServerBuilderResult;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/ServerProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NewServerBuilderResult"
.end annotation


# instance fields
.field private final error:Ljava/lang/String;

.field private final serverBuilder:Lio/grpc/ServerBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/ServerBuilder<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lio/grpc/ServerBuilder;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/ServerBuilder<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/grpc/ServerProvider$NewServerBuilderResult;->serverBuilder:Lio/grpc/ServerBuilder;

    .line 5
    .line 6
    iput-object p2, p0, Lio/grpc/ServerProvider$NewServerBuilderResult;->error:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static error(Ljava/lang/String;)Lio/grpc/ServerProvider$NewServerBuilderResult;
    .locals 2

    .line 1
    new-instance v0, Lio/grpc/ServerProvider$NewServerBuilderResult;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, p0}, Lio/grpc/ServerProvider$NewServerBuilderResult;-><init>(Lio/grpc/ServerBuilder;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static serverBuilder(Lio/grpc/ServerBuilder;)Lio/grpc/ServerProvider$NewServerBuilderResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/ServerBuilder<",
            "*>;)",
            "Lio/grpc/ServerProvider$NewServerBuilderResult;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/grpc/ServerProvider$NewServerBuilderResult;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lio/grpc/ServerProvider$NewServerBuilderResult;-><init>(Lio/grpc/ServerBuilder;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public getError()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/ServerProvider$NewServerBuilderResult;->error:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getServerBuilder()Lio/grpc/ServerBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc/ServerBuilder<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/grpc/ServerProvider$NewServerBuilderResult;->serverBuilder:Lio/grpc/ServerBuilder;

    .line 2
    .line 3
    return-object p0
.end method
