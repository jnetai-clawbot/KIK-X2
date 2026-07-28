.class public abstract Lio/grpc/kotlin/CoroutineContextServerInterceptor;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lio/grpc/ServerInterceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/kotlin/CoroutineContextServerInterceptor$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final COROUTINE_CONTEXT_KEY:Lio/grpc/Context$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/Context$Key<",
            "Luc3;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lio/grpc/kotlin/CoroutineContextServerInterceptor$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/grpc/kotlin/CoroutineContextServerInterceptor$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/grpc/kotlin/CoroutineContextServerInterceptor$Companion;-><init>(Lzw3;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/grpc/kotlin/CoroutineContextServerInterceptor;->Companion:Lio/grpc/kotlin/CoroutineContextServerInterceptor$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lio/grpc/kotlin/CoroutineContextServerInterceptor;->$stable:I

    .line 12
    .line 13
    const-string v0, "grpc-kotlin-coroutine-context"

    .line 14
    .line 15
    sget-object v1, Laq4;->X:Laq4;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lio/grpc/Context;->keyWithDefault(Ljava/lang/String;Ljava/lang/Object;)Lio/grpc/Context$Key;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sput-object v0, Lio/grpc/kotlin/CoroutineContextServerInterceptor;->COROUTINE_CONTEXT_KEY:Lio/grpc/Context$Key;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getCOROUTINE_CONTEXT_KEY$cp()Lio/grpc/Context$Key;
    .locals 1

    .line 1
    sget-object v0, Lio/grpc/kotlin/CoroutineContextServerInterceptor;->COROUTINE_CONTEXT_KEY:Lio/grpc/Context$Key;

    .line 2
    .line 3
    return-object v0
.end method

.method private final withGrpcContext(Lio/grpc/Context;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/Context;",
            "Lkotlin/jvm/functions/Function0;",
            ")TR;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lio/grpc/Context;->attach()Lio/grpc/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-virtual {p1, p0}, Lio/grpc/Context;->detach(Lio/grpc/Context;)V

    .line 13
    .line 14
    .line 15
    return-object p2

    .line 16
    :catchall_0
    move-exception p2

    .line 17
    invoke-virtual {p1, p0}, Lio/grpc/Context;->detach(Lio/grpc/Context;)V

    .line 18
    .line 19
    .line 20
    throw p2
.end method


# virtual methods
.method public abstract coroutineContext(Lio/grpc/ServerCall;Lio/grpc/Metadata;)Luc3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/ServerCall<",
            "**>;",
            "Lio/grpc/Metadata;",
            ")",
            "Luc3;"
        }
    .end annotation
.end method

.method public final interceptCall(Lio/grpc/ServerCall;Lio/grpc/Metadata;Lio/grpc/ServerCallHandler;)Lio/grpc/ServerCall$Listener;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/ServerCall<",
            "TReqT;TRespT;>;",
            "Lio/grpc/Metadata;",
            "Lio/grpc/ServerCallHandler<",
            "TReqT;TRespT;>;)",
            "Lio/grpc/ServerCall$Listener<",
            "TReqT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lio/grpc/kotlin/CoroutineContextServerInterceptor;->coroutineContext(Lio/grpc/ServerCall;Lio/grpc/Metadata;)Luc3;

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_0
    .catch Lio/grpc/StatusException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    sget-object v0, Lio/grpc/kotlin/CoroutineContextServerInterceptor;->Companion:Lio/grpc/kotlin/CoroutineContextServerInterceptor$Companion;

    .line 15
    .line 16
    invoke-static {}, Lio/grpc/Context;->current()Lio/grpc/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1, p0}, Lio/grpc/kotlin/CoroutineContextServerInterceptor$Companion;->access$extendCoroutineContext(Lio/grpc/kotlin/CoroutineContextServerInterceptor$Companion;Lio/grpc/Context;Luc3;)Lio/grpc/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lio/grpc/Context;->attach()Lio/grpc/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    :try_start_1
    invoke-interface {p3, p1, p2}, Lio/grpc/ServerCallHandler;->startCall(Lio/grpc/ServerCall;Lio/grpc/Metadata;)Lio/grpc/ServerCall$Listener;

    .line 35
    .line 36
    .line 37
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    invoke-virtual {p0, v0}, Lio/grpc/Context;->detach(Lio/grpc/Context;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    invoke-virtual {p0, v0}, Lio/grpc/Context;->detach(Lio/grpc/Context;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :catch_0
    move-exception p0

    .line 51
    invoke-virtual {p0}, Lio/grpc/StatusException;->getStatus()Lio/grpc/Status;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p0}, Lio/grpc/StatusException;->getTrailers()Lio/grpc/Metadata;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    if-nez p3, :cond_0

    .line 60
    .line 61
    new-instance p3, Lio/grpc/Metadata;

    .line 62
    .line 63
    invoke-direct {p3}, Lio/grpc/Metadata;-><init>()V

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-virtual {p1, p2, p3}, Lio/grpc/ServerCall;->close(Lio/grpc/Status;Lio/grpc/Metadata;)V

    .line 67
    .line 68
    .line 69
    throw p0
.end method
