.class public final Lio/grpc/kotlin/GrpcContextElement;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Loke;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/kotlin/GrpcContextElement$Key;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Loke;"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Key:Lio/grpc/kotlin/GrpcContextElement$Key;


# instance fields
.field private final grpcContext:Lio/grpc/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/grpc/kotlin/GrpcContextElement$Key;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/grpc/kotlin/GrpcContextElement$Key;-><init>(Lzw3;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/grpc/kotlin/GrpcContextElement;->Key:Lio/grpc/kotlin/GrpcContextElement$Key;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lio/grpc/kotlin/GrpcContextElement;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lio/grpc/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lio/grpc/kotlin/GrpcContextElement;->grpcContext:Lio/grpc/Context;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;Lqq5;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lqq5;",
            ")TR;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, p1, p0}, Lqq5;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public get(Ltc3;)Lsc3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lsc3;",
            ">(",
            "Ltc3;",
            ")TE;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lfjh;->g(Lsc3;Ltc3;)Lsc3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getKey()Ltc3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltc3;"
        }
    .end annotation

    .line 1
    sget-object p0, Lio/grpc/kotlin/GrpcContextElement;->Key:Lio/grpc/kotlin/GrpcContextElement$Key;

    .line 2
    .line 3
    return-object p0
.end method

.method public minusKey(Ltc3;)Luc3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltc3;",
            ")",
            "Luc3;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lfjh;->h(Lsc3;Ltc3;)Luc3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public plus(Luc3;)Luc3;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfjh;->i(Lsc3;Luc3;)Luc3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public restoreThreadContext(Luc3;Lio/grpc/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lio/grpc/kotlin/GrpcContextElement;->grpcContext:Lio/grpc/Context;

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lio/grpc/Context;->detach(Lio/grpc/Context;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public bridge synthetic restoreThreadContext(Luc3;Ljava/lang/Object;)V
    .locals 0

    .line 13
    check-cast p2, Lio/grpc/Context;

    invoke-virtual {p0, p1, p2}, Lio/grpc/kotlin/GrpcContextElement;->restoreThreadContext(Luc3;Lio/grpc/Context;)V

    return-void
.end method

.method public updateThreadContext(Luc3;)Lio/grpc/Context;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lio/grpc/kotlin/GrpcContextElement;->grpcContext:Lio/grpc/Context;

    .line 5
    .line 6
    invoke-virtual {p0}, Lio/grpc/Context;->attach()Lio/grpc/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public bridge synthetic updateThreadContext(Luc3;)Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Lio/grpc/kotlin/GrpcContextElement;->updateThreadContext(Luc3;)Lio/grpc/Context;

    move-result-object p0

    return-object p0
.end method
