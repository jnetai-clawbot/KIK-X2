.class public final Lio/grpc/kotlin/ServerCalls;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lio/grpc/kotlin/ServerCalls;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/grpc/kotlin/ServerCalls;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/grpc/kotlin/ServerCalls;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/grpc/kotlin/ServerCalls;->INSTANCE:Lio/grpc/kotlin/ServerCalls;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Luc3;Lcq5;Lio/grpc/ServerCall;Lio/grpc/Metadata;)Lio/grpc/ServerCall$Listener;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/grpc/kotlin/ServerCalls;->serverCallHandler$lambda$0(Luc3;Lcq5;Lio/grpc/ServerCall;Lio/grpc/Metadata;)Lio/grpc/ServerCall$Listener;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lio/grpc/MethodDescriptor;Lcq5;Lbf5;)Lbf5;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/grpc/kotlin/ServerCalls;->serverStreamingServerMethodDefinition$lambda$1(Lio/grpc/MethodDescriptor;Lcq5;Lbf5;)Lbf5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lqq5;Lbf5;)Lbf5;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/grpc/kotlin/ServerCalls;->clientStreamingServerMethodDefinition$lambda$1(Lqq5;Lbf5;)Lbf5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final clientStreamingServerMethodDefinition$lambda$1(Lqq5;Lbf5;)Lbf5;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/grpc/kotlin/ServerCalls$clientStreamingServerMethodDefinition$2$1;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lio/grpc/kotlin/ServerCalls$clientStreamingServerMethodDefinition$2$1;-><init>(Lqq5;Lbf5;Lea3;)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Lep0;

    .line 11
    .line 12
    const/16 p1, 0xf

    .line 13
    .line 14
    invoke-direct {p0, p1, v0}, Lep0;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public static synthetic d(Lio/grpc/ServerCall;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lio/grpc/kotlin/ServerCalls;->serverCallListener$lambda$0(Lio/grpc/ServerCall;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic e(Lio/grpc/MethodDescriptor;Lqq5;Lbf5;)Lbf5;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/grpc/kotlin/ServerCalls;->unaryServerMethodDefinition$lambda$1(Lio/grpc/MethodDescriptor;Lqq5;Lbf5;)Lbf5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final serverCallHandler(Luc3;Lcq5;)Lio/grpc/ServerCallHandler;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RequestT:",
            "Ljava/lang/Object;",
            "ResponseT:",
            "Ljava/lang/Object;",
            ">(",
            "Luc3;",
            "Lcq5;",
            ")",
            "Lio/grpc/ServerCallHandler<",
            "TRequestT;TResponseT;>;"
        }
    .end annotation

    .line 1
    new-instance p0, Lb9d;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0, p1, p2}, Lb9d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method private static final serverCallHandler$lambda$0(Luc3;Lcq5;Lio/grpc/ServerCall;Lio/grpc/Metadata;)Lio/grpc/ServerCall$Listener;
    .locals 1

    .line 1
    sget-object p3, Lio/grpc/kotlin/ServerCalls;->INSTANCE:Lio/grpc/kotlin/ServerCalls;

    .line 2
    .line 3
    sget-object v0, Lio/grpc/kotlin/CoroutineContextServerInterceptor;->Companion:Lio/grpc/kotlin/CoroutineContextServerInterceptor$Companion;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/grpc/kotlin/CoroutineContextServerInterceptor$Companion;->getCOROUTINE_CONTEXT_KEY$app()Lio/grpc/Context$Key;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lio/grpc/Context$Key;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    check-cast v0, Luc3;

    .line 17
    .line 18
    invoke-interface {p0, v0}, Luc3;->plus(Luc3;)Luc3;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object v0, Lio/grpc/kotlin/GrpcContextElement;->Key:Lio/grpc/kotlin/GrpcContextElement$Key;

    .line 23
    .line 24
    invoke-virtual {v0}, Lio/grpc/kotlin/GrpcContextElement$Key;->current()Lio/grpc/kotlin/GrpcContextElement;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {p0, v0}, Luc3;->plus(Luc3;)Luc3;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-direct {p3, p0, p2, p1}, Lio/grpc/kotlin/ServerCalls;->serverCallListener(Luc3;Lio/grpc/ServerCall;Lcq5;)Lio/grpc/ServerCall$Listener;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method private final serverCallListener(Luc3;Lio/grpc/ServerCall;Lcq5;)Lio/grpc/ServerCall$Listener;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RequestT:",
            "Ljava/lang/Object;",
            "ResponseT:",
            "Ljava/lang/Object;",
            ">(",
            "Luc3;",
            "Lio/grpc/ServerCall<",
            "TRequestT;TResponseT;>;",
            "Lcq5;",
            ")",
            "Lio/grpc/ServerCall$Listener<",
            "TRequestT;>;"
        }
    .end annotation

    .line 1
    new-instance v4, Lio/grpc/kotlin/Readiness;

    .line 2
    .line 3
    new-instance p0, Levb;

    .line 4
    .line 5
    const/16 v0, 0x11

    .line 6
    .line 7
    invoke-direct {p0, v0, p2}, Levb;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v4, p0}, Lio/grpc/kotlin/Readiness;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x6

    .line 14
    const/4 v0, 0x1

    .line 15
    const/4 v6, 0x0

    .line 16
    invoke-static {v0, v6, v6, p0}, Lq9h;->b(ILjd1;Lcq5;I)Lxd1;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lio/grpc/kotlin/ServerCalls$serverCallListener$requests$1;

    .line 27
    .line 28
    invoke-direct {v1, v0, p2, p0, v6}, Lio/grpc/kotlin/ServerCalls$serverCallListener$requests$1;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lio/grpc/ServerCall;Lu32;Lea3;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lep0;

    .line 32
    .line 33
    const/16 v0, 0xf

    .line 34
    .line 35
    invoke-direct {v3, v0, v1}, Lep0;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lmjh;->a(Luc3;)Loi1;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v0, Lio/grpc/kotlin/ServerCalls$serverCallListener$rpcJob$1;

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    move-object v1, p2

    .line 46
    move-object v2, p3

    .line 47
    invoke-direct/range {v0 .. v5}, Lio/grpc/kotlin/ServerCalls$serverCallListener$rpcJob$1;-><init>(Lio/grpc/ServerCall;Lcq5;Lbf5;Lio/grpc/kotlin/Readiness;Lea3;)V

    .line 48
    .line 49
    .line 50
    const/4 p2, 0x3

    .line 51
    invoke-static {p1, v6, v6, v0, p2}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance p2, Lio/grpc/kotlin/ServerCalls$serverCallListener$1;

    .line 56
    .line 57
    invoke-direct {p2, p1, p0, v1, v4}, Lio/grpc/kotlin/ServerCalls$serverCallListener$1;-><init>(Lg87;Lu32;Lio/grpc/ServerCall;Lio/grpc/kotlin/Readiness;)V

    .line 58
    .line 59
    .line 60
    return-object p2
.end method

.method private static final serverCallListener$lambda$0(Lio/grpc/ServerCall;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/grpc/ServerCall;->isReady()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final serverMethodDefinition(Luc3;Lio/grpc/MethodDescriptor;Lcq5;)Lio/grpc/ServerMethodDefinition;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RequestT:",
            "Ljava/lang/Object;",
            "ResponseT:",
            "Ljava/lang/Object;",
            ">(",
            "Luc3;",
            "Lio/grpc/MethodDescriptor<",
            "TRequestT;TResponseT;>;",
            "Lcq5;",
            ")",
            "Lio/grpc/ServerMethodDefinition<",
            "TRequestT;TResponseT;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p3}, Lio/grpc/kotlin/ServerCalls;->serverCallHandler(Luc3;Lcq5;)Lio/grpc/ServerCallHandler;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p2, p0}, Lio/grpc/ServerMethodDefinition;->create(Lio/grpc/MethodDescriptor;Lio/grpc/ServerCallHandler;)Lio/grpc/ServerMethodDefinition;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method private static final serverStreamingServerMethodDefinition$lambda$1(Lio/grpc/MethodDescriptor;Lcq5;Lbf5;)Lbf5;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/grpc/kotlin/ServerCalls$serverStreamingServerMethodDefinition$2$1;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p2, p0, p1, v1}, Lio/grpc/kotlin/ServerCalls$serverStreamingServerMethodDefinition$2$1;-><init>(Lbf5;Lio/grpc/MethodDescriptor;Lcq5;Lea3;)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Lep0;

    .line 11
    .line 12
    const/16 p1, 0xf

    .line 13
    .line 14
    invoke-direct {p0, p1, v0}, Lep0;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method private static final unaryServerMethodDefinition$lambda$1(Lio/grpc/MethodDescriptor;Lqq5;Lbf5;)Lbf5;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "request"

    .line 5
    .line 6
    invoke-static {p2, v0, p0}, Lio/grpc/kotlin/HelpersKt;->singleOrStatusFlow(Lbf5;Ljava/lang/String;Ljava/lang/Object;)Lbf5;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance p2, Lio/grpc/kotlin/ServerCalls$unaryServerMethodDefinition$lambda$1$$inlined$map$1;

    .line 11
    .line 12
    invoke-direct {p2, p0, p1}, Lio/grpc/kotlin/ServerCalls$unaryServerMethodDefinition$lambda$1$$inlined$map$1;-><init>(Lbf5;Lqq5;)V

    .line 13
    .line 14
    .line 15
    return-object p2
.end method


# virtual methods
.method public final bidiStreamingServerMethodDefinition(Luc3;Lio/grpc/MethodDescriptor;Lcq5;)Lio/grpc/ServerMethodDefinition;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RequestT:",
            "Ljava/lang/Object;",
            "ResponseT:",
            "Ljava/lang/Object;",
            ">(",
            "Luc3;",
            "Lio/grpc/MethodDescriptor<",
            "TRequestT;TResponseT;>;",
            "Lcq5;",
            ")",
            "Lio/grpc/ServerMethodDefinition<",
            "TRequestT;TResponseT;>;"
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
    invoke-virtual {p2}, Lio/grpc/MethodDescriptor;->getType()Lio/grpc/MethodDescriptor$MethodType;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lio/grpc/MethodDescriptor$MethodType;->BIDI_STREAMING:Lio/grpc/MethodDescriptor$MethodType;

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    invoke-direct {p0, p1, p2, p3}, Lio/grpc/kotlin/ServerCalls;->serverMethodDefinition(Luc3;Lio/grpc/MethodDescriptor;Lcq5;)Lio/grpc/ServerMethodDefinition;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    const-string p0, "Expected a bidi streaming method descriptor but got "

    .line 24
    .line 25
    invoke-static {p2, p0}, Lzm9;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public final clientStreamingServerMethodDefinition(Luc3;Lio/grpc/MethodDescriptor;Lqq5;)Lio/grpc/ServerMethodDefinition;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RequestT:",
            "Ljava/lang/Object;",
            "ResponseT:",
            "Ljava/lang/Object;",
            ">(",
            "Luc3;",
            "Lio/grpc/MethodDescriptor<",
            "TRequestT;TResponseT;>;",
            "Lqq5;",
            ")",
            "Lio/grpc/ServerMethodDefinition<",
            "TRequestT;TResponseT;>;"
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
    invoke-virtual {p2}, Lio/grpc/MethodDescriptor;->getType()Lio/grpc/MethodDescriptor$MethodType;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lio/grpc/MethodDescriptor$MethodType;->CLIENT_STREAMING:Lio/grpc/MethodDescriptor$MethodType;

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    new-instance v0, Lc9d;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, v1, p3}, Lc9d;-><init>(ILqq5;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1, p2, v0}, Lio/grpc/kotlin/ServerCalls;->serverMethodDefinition(Luc3;Lio/grpc/MethodDescriptor;Lcq5;)Lio/grpc/ServerMethodDefinition;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    const-string p0, "Expected a client streaming method descriptor but got "

    .line 30
    .line 31
    invoke-static {p2, p0}, Lzm9;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method public final serverStreamingServerMethodDefinition(Luc3;Lio/grpc/MethodDescriptor;Lcq5;)Lio/grpc/ServerMethodDefinition;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RequestT:",
            "Ljava/lang/Object;",
            "ResponseT:",
            "Ljava/lang/Object;",
            ">(",
            "Luc3;",
            "Lio/grpc/MethodDescriptor<",
            "TRequestT;TResponseT;>;",
            "Lcq5;",
            ")",
            "Lio/grpc/ServerMethodDefinition<",
            "TRequestT;TResponseT;>;"
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
    invoke-virtual {p2}, Lio/grpc/MethodDescriptor;->getType()Lio/grpc/MethodDescriptor$MethodType;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lio/grpc/MethodDescriptor$MethodType;->SERVER_STREAMING:Lio/grpc/MethodDescriptor$MethodType;

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    new-instance v0, Lybb;

    .line 19
    .line 20
    const/16 v1, 0x14

    .line 21
    .line 22
    invoke-direct {v0, v1, p2, p3}, Lybb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1, p2, v0}, Lio/grpc/kotlin/ServerCalls;->serverMethodDefinition(Luc3;Lio/grpc/MethodDescriptor;Lcq5;)Lio/grpc/ServerMethodDefinition;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    const-string p0, "Expected a server streaming method descriptor but got "

    .line 31
    .line 32
    invoke-static {p2, p0}, Lzm9;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method public final unaryServerMethodDefinition(Luc3;Lio/grpc/MethodDescriptor;Lqq5;)Lio/grpc/ServerMethodDefinition;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RequestT:",
            "Ljava/lang/Object;",
            "ResponseT:",
            "Ljava/lang/Object;",
            ">(",
            "Luc3;",
            "Lio/grpc/MethodDescriptor<",
            "TRequestT;TResponseT;>;",
            "Lqq5;",
            ")",
            "Lio/grpc/ServerMethodDefinition<",
            "TRequestT;TResponseT;>;"
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
    invoke-virtual {p2}, Lio/grpc/MethodDescriptor;->getType()Lio/grpc/MethodDescriptor$MethodType;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lio/grpc/MethodDescriptor$MethodType;->UNARY:Lio/grpc/MethodDescriptor$MethodType;

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    new-instance v0, Lybb;

    .line 19
    .line 20
    const/16 v1, 0x13

    .line 21
    .line 22
    invoke-direct {v0, v1, p2, p3}, Lybb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1, p2, v0}, Lio/grpc/kotlin/ServerCalls;->serverMethodDefinition(Luc3;Lio/grpc/MethodDescriptor;Lcq5;)Lio/grpc/ServerMethodDefinition;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    const-string p0, "Expected a unary method descriptor but got "

    .line 31
    .line 32
    invoke-static {p2, p0}, Lzm9;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method
