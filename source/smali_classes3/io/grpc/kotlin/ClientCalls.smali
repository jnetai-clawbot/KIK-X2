.class public final Lio/grpc/kotlin/ClientCalls;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/kotlin/ClientCalls$Request;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lio/grpc/kotlin/ClientCalls;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/grpc/kotlin/ClientCalls;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/grpc/kotlin/ClientCalls;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/grpc/kotlin/ClientCalls;->INSTANCE:Lio/grpc/kotlin/ClientCalls;

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

.method public static synthetic a(Lio/grpc/Channel;Lio/grpc/MethodDescriptor;Lio/grpc/CallOptions;Lcq5;Ljava/lang/Object;)Lbf5;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lio/grpc/kotlin/ClientCalls;->serverStreamingRpcFunction$lambda$0(Lio/grpc/Channel;Lio/grpc/MethodDescriptor;Lio/grpc/CallOptions;Lcq5;Ljava/lang/Object;)Lbf5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$copy(Lio/grpc/kotlin/ClientCalls;Lio/grpc/Metadata;)Lio/grpc/Metadata;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/grpc/kotlin/ClientCalls;->copy(Lio/grpc/Metadata;)Lio/grpc/Metadata;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lio/grpc/Channel;Lio/grpc/MethodDescriptor;Lio/grpc/CallOptions;Lcq5;Lbf5;)Lbf5;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lio/grpc/kotlin/ClientCalls;->bidiStreamingRpcFunction$lambda$0(Lio/grpc/Channel;Lio/grpc/MethodDescriptor;Lio/grpc/CallOptions;Lcq5;Lbf5;)Lbf5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic bidiStreamingRpc$default(Lio/grpc/kotlin/ClientCalls;Lio/grpc/Channel;Lio/grpc/MethodDescriptor;Lbf5;Lio/grpc/CallOptions;Lio/grpc/Metadata;ILjava/lang/Object;)Lbf5;
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x8

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    sget-object p4, Lio/grpc/CallOptions;->DEFAULT:Lio/grpc/CallOptions;

    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :cond_0
    move-object v4, p4

    .line 11
    and-int/lit8 p4, p6, 0x10

    .line 12
    .line 13
    if-eqz p4, :cond_1

    .line 14
    .line 15
    new-instance p5, Lio/grpc/Metadata;

    .line 16
    .line 17
    invoke-direct {p5}, Lio/grpc/Metadata;-><init>()V

    .line 18
    .line 19
    .line 20
    :cond_1
    move-object v0, p0

    .line 21
    move-object v1, p1

    .line 22
    move-object v2, p2

    .line 23
    move-object v3, p3

    .line 24
    move-object v5, p5

    .line 25
    invoke-virtual/range {v0 .. v5}, Lio/grpc/kotlin/ClientCalls;->bidiStreamingRpc(Lio/grpc/Channel;Lio/grpc/MethodDescriptor;Lbf5;Lio/grpc/CallOptions;Lio/grpc/Metadata;)Lbf5;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static synthetic bidiStreamingRpcFunction$default(Lio/grpc/kotlin/ClientCalls;Lio/grpc/Channel;Lio/grpc/MethodDescriptor;Lio/grpc/CallOptions;Lcq5;ILjava/lang/Object;)Lcq5;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x4

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    sget-object p3, Lio/grpc/CallOptions;->DEFAULT:Lio/grpc/CallOptions;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 11
    .line 12
    if-eqz p5, :cond_1

    .line 13
    .line 14
    new-instance p4, Lio/grpc/kotlin/ClientCalls$bidiStreamingRpcFunction$1;

    .line 15
    .line 16
    const/4 p5, 0x0

    .line 17
    invoke-direct {p4, p5}, Lio/grpc/kotlin/ClientCalls$bidiStreamingRpcFunction$1;-><init>(Lea3;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/grpc/kotlin/ClientCalls;->bidiStreamingRpcFunction(Lio/grpc/Channel;Lio/grpc/MethodDescriptor;Lio/grpc/CallOptions;Lcq5;)Lcq5;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method private static final bidiStreamingRpcFunction$lambda$0(Lio/grpc/Channel;Lio/grpc/MethodDescriptor;Lio/grpc/CallOptions;Lcq5;Lbf5;)Lbf5;
    .locals 7

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/grpc/kotlin/ClientCalls$bidiStreamingRpcFunction$2$1;

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v4, p2

    .line 10
    move-object v5, p3

    .line 11
    move-object v3, p4

    .line 12
    invoke-direct/range {v0 .. v6}, Lio/grpc/kotlin/ClientCalls$bidiStreamingRpcFunction$2$1;-><init>(Lio/grpc/Channel;Lio/grpc/MethodDescriptor;Lbf5;Lio/grpc/CallOptions;Lcq5;Lea3;)V

    .line 13
    .line 14
    .line 15
    new-instance p0, Lep0;

    .line 16
    .line 17
    const/16 p1, 0xf

    .line 18
    .line 19
    invoke-direct {p0, p1, v0}, Lep0;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public static synthetic clientStreamingRpc$default(Lio/grpc/kotlin/ClientCalls;Lio/grpc/Channel;Lio/grpc/MethodDescriptor;Lbf5;Lio/grpc/CallOptions;Lio/grpc/Metadata;Lea3;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    and-int/lit8 p8, p7, 0x8

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    sget-object p4, Lio/grpc/CallOptions;->DEFAULT:Lio/grpc/CallOptions;

    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :cond_0
    move-object v4, p4

    .line 11
    and-int/lit8 p4, p7, 0x10

    .line 12
    .line 13
    if-eqz p4, :cond_1

    .line 14
    .line 15
    new-instance p5, Lio/grpc/Metadata;

    .line 16
    .line 17
    invoke-direct {p5}, Lio/grpc/Metadata;-><init>()V

    .line 18
    .line 19
    .line 20
    :cond_1
    move-object v0, p0

    .line 21
    move-object v1, p1

    .line 22
    move-object v2, p2

    .line 23
    move-object v3, p3

    .line 24
    move-object v5, p5

    .line 25
    move-object v6, p6

    .line 26
    invoke-virtual/range {v0 .. v6}, Lio/grpc/kotlin/ClientCalls;->clientStreamingRpc(Lio/grpc/Channel;Lio/grpc/MethodDescriptor;Lbf5;Lio/grpc/CallOptions;Lio/grpc/Metadata;Lea3;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static synthetic clientStreamingRpcFunction$default(Lio/grpc/kotlin/ClientCalls;Lio/grpc/Channel;Lio/grpc/MethodDescriptor;Lio/grpc/CallOptions;Lcq5;ILjava/lang/Object;)Lqq5;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x4

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    sget-object p3, Lio/grpc/CallOptions;->DEFAULT:Lio/grpc/CallOptions;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 11
    .line 12
    if-eqz p5, :cond_1

    .line 13
    .line 14
    new-instance p4, Lio/grpc/kotlin/ClientCalls$clientStreamingRpcFunction$1;

    .line 15
    .line 16
    const/4 p5, 0x0

    .line 17
    invoke-direct {p4, p5}, Lio/grpc/kotlin/ClientCalls$clientStreamingRpcFunction$1;-><init>(Lea3;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/grpc/kotlin/ClientCalls;->clientStreamingRpcFunction(Lio/grpc/Channel;Lio/grpc/MethodDescriptor;Lio/grpc/CallOptions;Lcq5;)Lqq5;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method private final copy(Lio/grpc/Metadata;)Lio/grpc/Metadata;
    .locals 0

    .line 1
    new-instance p0, Lio/grpc/Metadata;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/grpc/Metadata;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lio/grpc/Metadata;->merge(Lio/grpc/Metadata;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method private final rpcImpl(Lio/grpc/Channel;Lio/grpc/MethodDescriptor;Lio/grpc/CallOptions;Lio/grpc/Metadata;Lio/grpc/kotlin/ClientCalls$Request;)Lbf5;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RequestT:",
            "Ljava/lang/Object;",
            "ResponseT:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/Channel;",
            "Lio/grpc/MethodDescriptor<",
            "TRequestT;TResponseT;>;",
            "Lio/grpc/CallOptions;",
            "Lio/grpc/Metadata;",
            "Lio/grpc/kotlin/ClientCalls$Request<",
            "TRequestT;>;)",
            "Lbf5;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/grpc/kotlin/ClientCalls$rpcImpl$1;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move-object v5, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Lio/grpc/kotlin/ClientCalls$rpcImpl$1;-><init>(Lio/grpc/Channel;Lio/grpc/MethodDescriptor;Lio/grpc/CallOptions;Lio/grpc/Metadata;Lio/grpc/kotlin/ClientCalls$Request;Lea3;)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Lep0;

    .line 13
    .line 14
    const/16 p1, 0xf

    .line 15
    .line 16
    invoke-direct {p0, p1, v0}, Lep0;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public static synthetic serverStreamingRpc$default(Lio/grpc/kotlin/ClientCalls;Lio/grpc/Channel;Lio/grpc/MethodDescriptor;Ljava/lang/Object;Lio/grpc/CallOptions;Lio/grpc/Metadata;ILjava/lang/Object;)Lbf5;
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x8

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    sget-object p4, Lio/grpc/CallOptions;->DEFAULT:Lio/grpc/CallOptions;

    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :cond_0
    move-object v4, p4

    .line 11
    and-int/lit8 p4, p6, 0x10

    .line 12
    .line 13
    if-eqz p4, :cond_1

    .line 14
    .line 15
    new-instance p5, Lio/grpc/Metadata;

    .line 16
    .line 17
    invoke-direct {p5}, Lio/grpc/Metadata;-><init>()V

    .line 18
    .line 19
    .line 20
    :cond_1
    move-object v0, p0

    .line 21
    move-object v1, p1

    .line 22
    move-object v2, p2

    .line 23
    move-object v3, p3

    .line 24
    move-object v5, p5

    .line 25
    invoke-virtual/range {v0 .. v5}, Lio/grpc/kotlin/ClientCalls;->serverStreamingRpc(Lio/grpc/Channel;Lio/grpc/MethodDescriptor;Ljava/lang/Object;Lio/grpc/CallOptions;Lio/grpc/Metadata;)Lbf5;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static synthetic serverStreamingRpcFunction$default(Lio/grpc/kotlin/ClientCalls;Lio/grpc/Channel;Lio/grpc/MethodDescriptor;Lio/grpc/CallOptions;Lcq5;ILjava/lang/Object;)Lcq5;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x4

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    sget-object p3, Lio/grpc/CallOptions;->DEFAULT:Lio/grpc/CallOptions;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 11
    .line 12
    if-eqz p5, :cond_1

    .line 13
    .line 14
    new-instance p4, Lio/grpc/kotlin/ClientCalls$serverStreamingRpcFunction$1;

    .line 15
    .line 16
    const/4 p5, 0x0

    .line 17
    invoke-direct {p4, p5}, Lio/grpc/kotlin/ClientCalls$serverStreamingRpcFunction$1;-><init>(Lea3;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/grpc/kotlin/ClientCalls;->serverStreamingRpcFunction(Lio/grpc/Channel;Lio/grpc/MethodDescriptor;Lio/grpc/CallOptions;Lcq5;)Lcq5;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method private static final serverStreamingRpcFunction$lambda$0(Lio/grpc/Channel;Lio/grpc/MethodDescriptor;Lio/grpc/CallOptions;Lcq5;Ljava/lang/Object;)Lbf5;
    .locals 7

    .line 1
    new-instance v0, Lio/grpc/kotlin/ClientCalls$serverStreamingRpcFunction$2$1;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v4, p2

    .line 7
    move-object v5, p3

    .line 8
    move-object v3, p4

    .line 9
    invoke-direct/range {v0 .. v6}, Lio/grpc/kotlin/ClientCalls$serverStreamingRpcFunction$2$1;-><init>(Lio/grpc/Channel;Lio/grpc/MethodDescriptor;Ljava/lang/Object;Lio/grpc/CallOptions;Lcq5;Lea3;)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Lep0;

    .line 13
    .line 14
    const/16 p1, 0xf

    .line 15
    .line 16
    invoke-direct {p0, p1, v0}, Lep0;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public static synthetic unaryRpc$default(Lio/grpc/kotlin/ClientCalls;Lio/grpc/Channel;Lio/grpc/MethodDescriptor;Ljava/lang/Object;Lio/grpc/CallOptions;Lio/grpc/Metadata;Lea3;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    and-int/lit8 p8, p7, 0x8

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    sget-object p4, Lio/grpc/CallOptions;->DEFAULT:Lio/grpc/CallOptions;

    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :cond_0
    move-object v4, p4

    .line 11
    and-int/lit8 p4, p7, 0x10

    .line 12
    .line 13
    if-eqz p4, :cond_1

    .line 14
    .line 15
    new-instance p5, Lio/grpc/Metadata;

    .line 16
    .line 17
    invoke-direct {p5}, Lio/grpc/Metadata;-><init>()V

    .line 18
    .line 19
    .line 20
    :cond_1
    move-object v0, p0

    .line 21
    move-object v1, p1

    .line 22
    move-object v2, p2

    .line 23
    move-object v3, p3

    .line 24
    move-object v5, p5

    .line 25
    move-object v6, p6

    .line 26
    invoke-virtual/range {v0 .. v6}, Lio/grpc/kotlin/ClientCalls;->unaryRpc(Lio/grpc/Channel;Lio/grpc/MethodDescriptor;Ljava/lang/Object;Lio/grpc/CallOptions;Lio/grpc/Metadata;Lea3;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static synthetic unaryRpcFunction$default(Lio/grpc/kotlin/ClientCalls;Lio/grpc/Channel;Lio/grpc/MethodDescriptor;Lio/grpc/CallOptions;Lcq5;ILjava/lang/Object;)Lqq5;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x4

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    sget-object p3, Lio/grpc/CallOptions;->DEFAULT:Lio/grpc/CallOptions;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 11
    .line 12
    if-eqz p5, :cond_1

    .line 13
    .line 14
    new-instance p4, Lio/grpc/kotlin/ClientCalls$unaryRpcFunction$1;

    .line 15
    .line 16
    const/4 p5, 0x0

    .line 17
    invoke-direct {p4, p5}, Lio/grpc/kotlin/ClientCalls$unaryRpcFunction$1;-><init>(Lea3;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/grpc/kotlin/ClientCalls;->unaryRpcFunction(Lio/grpc/Channel;Lio/grpc/MethodDescriptor;Lio/grpc/CallOptions;Lcq5;)Lqq5;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method


# virtual methods
.method public final bidiStreamingRpc(Lio/grpc/Channel;Lio/grpc/MethodDescriptor;Lbf5;Lio/grpc/CallOptions;Lio/grpc/Metadata;)Lbf5;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RequestT:",
            "Ljava/lang/Object;",
            "ResponseT:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/Channel;",
            "Lio/grpc/MethodDescriptor<",
            "TRequestT;TResponseT;>;",
            "Lbf5;",
            "Lio/grpc/CallOptions;",
            "Lio/grpc/Metadata;",
            ")",
            "Lbf5;"
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lio/grpc/MethodDescriptor;->getType()Lio/grpc/MethodDescriptor$MethodType;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lio/grpc/MethodDescriptor$MethodType;->BIDI_STREAMING:Lio/grpc/MethodDescriptor$MethodType;

    .line 21
    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    move-object v0, p3

    .line 25
    move-object p3, p4

    .line 26
    move-object p4, p5

    .line 27
    new-instance p5, Lio/grpc/kotlin/ClientCalls$Request$Flowing;

    .line 28
    .line 29
    invoke-direct {p5, v0}, Lio/grpc/kotlin/ClientCalls$Request$Flowing;-><init>(Lbf5;)V

    .line 30
    .line 31
    .line 32
    invoke-direct/range {p0 .. p5}, Lio/grpc/kotlin/ClientCalls;->rpcImpl(Lio/grpc/Channel;Lio/grpc/MethodDescriptor;Lio/grpc/CallOptions;Lio/grpc/Metadata;Lio/grpc/kotlin/ClientCalls$Request;)Lbf5;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_0
    const-string p0, "Expected a bidi streaming method, but got "

    .line 38
    .line 39
    invoke-static {p2, p0}, Lzm9;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    return-object p0
.end method

.method public final bidiStreamingRpcFunction(Lio/grpc/Channel;Lio/grpc/MethodDescriptor;Lio/grpc/CallOptions;Lcq5;)Lcq5;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RequestT:",
            "Ljava/lang/Object;",
            "ResponseT:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/Channel;",
            "Lio/grpc/MethodDescriptor<",
            "TRequestT;TResponseT;>;",
            "Lio/grpc/CallOptions;",
            "Lcq5;",
            ")",
            "Lcq5;"
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lxi2;

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    move-object v1, p1

    .line 17
    move-object v2, p2

    .line 18
    move-object v3, p3

    .line 19
    move-object v4, p4

    .line 20
    invoke-direct/range {v0 .. v5}, Lxi2;-><init>(Lio/grpc/Channel;Lio/grpc/MethodDescriptor;Lio/grpc/CallOptions;Lcq5;I)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final clientStreamingRpc(Lio/grpc/Channel;Lio/grpc/MethodDescriptor;Lbf5;Lio/grpc/CallOptions;Lio/grpc/Metadata;Lea3;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RequestT:",
            "Ljava/lang/Object;",
            "ResponseT:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/Channel;",
            "Lio/grpc/MethodDescriptor<",
            "TRequestT;TResponseT;>;",
            "Lbf5;",
            "Lio/grpc/CallOptions;",
            "Lio/grpc/Metadata;",
            "Lea3<",
            "-TResponseT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lio/grpc/MethodDescriptor;->getType()Lio/grpc/MethodDescriptor$MethodType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lio/grpc/MethodDescriptor$MethodType;->CLIENT_STREAMING:Lio/grpc/MethodDescriptor$MethodType;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    move-object v0, p3

    .line 10
    move-object p3, p4

    .line 11
    move-object p4, p5

    .line 12
    new-instance p5, Lio/grpc/kotlin/ClientCalls$Request$Flowing;

    .line 13
    .line 14
    invoke-direct {p5, v0}, Lio/grpc/kotlin/ClientCalls$Request$Flowing;-><init>(Lbf5;)V

    .line 15
    .line 16
    .line 17
    invoke-direct/range {p0 .. p5}, Lio/grpc/kotlin/ClientCalls;->rpcImpl(Lio/grpc/Channel;Lio/grpc/MethodDescriptor;Lio/grpc/CallOptions;Lio/grpc/Metadata;Lio/grpc/kotlin/ClientCalls$Request;)Lbf5;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string p1, "response"

    .line 22
    .line 23
    invoke-static {p0, p1, p2, p6}, Lio/grpc/kotlin/HelpersKt;->singleOrStatus(Lbf5;Ljava/lang/String;Ljava/lang/Object;Lea3;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    const-string p0, "Expected a server streaming RPC method, but got "

    .line 29
    .line 30
    invoke-static {p2, p0}, Lzm9;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method public final clientStreamingRpcFunction(Lio/grpc/Channel;Lio/grpc/MethodDescriptor;Lio/grpc/CallOptions;Lcq5;)Lqq5;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RequestT:",
            "Ljava/lang/Object;",
            "ResponseT:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/Channel;",
            "Lio/grpc/MethodDescriptor<",
            "TRequestT;TResponseT;>;",
            "Lio/grpc/CallOptions;",
            "Lcq5;",
            ")",
            "Lqq5;"
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lio/grpc/kotlin/ClientCalls$clientStreamingRpcFunction$2;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    move-object v1, p1

    .line 17
    move-object v2, p2

    .line 18
    move-object v3, p3

    .line 19
    move-object v4, p4

    .line 20
    invoke-direct/range {v0 .. v5}, Lio/grpc/kotlin/ClientCalls$clientStreamingRpcFunction$2;-><init>(Lio/grpc/Channel;Lio/grpc/MethodDescriptor;Lio/grpc/CallOptions;Lcq5;Lea3;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final serverStreamingRpc(Lio/grpc/Channel;Lio/grpc/MethodDescriptor;Ljava/lang/Object;Lio/grpc/CallOptions;Lio/grpc/Metadata;)Lbf5;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RequestT:",
            "Ljava/lang/Object;",
            "ResponseT:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/Channel;",
            "Lio/grpc/MethodDescriptor<",
            "TRequestT;TResponseT;>;TRequestT;",
            "Lio/grpc/CallOptions;",
            "Lio/grpc/Metadata;",
            ")",
            "Lbf5;"
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lio/grpc/MethodDescriptor;->getType()Lio/grpc/MethodDescriptor$MethodType;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lio/grpc/MethodDescriptor$MethodType;->SERVER_STREAMING:Lio/grpc/MethodDescriptor$MethodType;

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    move-object v0, p3

    .line 22
    move-object p3, p4

    .line 23
    move-object p4, p5

    .line 24
    new-instance p5, Lio/grpc/kotlin/ClientCalls$Request$Unary;

    .line 25
    .line 26
    invoke-direct {p5, v0}, Lio/grpc/kotlin/ClientCalls$Request$Unary;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-direct/range {p0 .. p5}, Lio/grpc/kotlin/ClientCalls;->rpcImpl(Lio/grpc/Channel;Lio/grpc/MethodDescriptor;Lio/grpc/CallOptions;Lio/grpc/Metadata;Lio/grpc/kotlin/ClientCalls$Request;)Lbf5;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_0
    const-string p0, "Expected a server streaming RPC method, but got "

    .line 35
    .line 36
    invoke-static {p2, p0}, Lzm9;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method

.method public final serverStreamingRpcFunction(Lio/grpc/Channel;Lio/grpc/MethodDescriptor;Lio/grpc/CallOptions;Lcq5;)Lcq5;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RequestT:",
            "Ljava/lang/Object;",
            "ResponseT:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/Channel;",
            "Lio/grpc/MethodDescriptor<",
            "TRequestT;TResponseT;>;",
            "Lio/grpc/CallOptions;",
            "Lcq5;",
            ")",
            "Lcq5;"
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lxi2;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    move-object v1, p1

    .line 17
    move-object v2, p2

    .line 18
    move-object v3, p3

    .line 19
    move-object v4, p4

    .line 20
    invoke-direct/range {v0 .. v5}, Lxi2;-><init>(Lio/grpc/Channel;Lio/grpc/MethodDescriptor;Lio/grpc/CallOptions;Lcq5;I)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final unaryRpc(Lio/grpc/Channel;Lio/grpc/MethodDescriptor;Ljava/lang/Object;Lio/grpc/CallOptions;Lio/grpc/Metadata;Lea3;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RequestT:",
            "Ljava/lang/Object;",
            "ResponseT:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/Channel;",
            "Lio/grpc/MethodDescriptor<",
            "TRequestT;TResponseT;>;TRequestT;",
            "Lio/grpc/CallOptions;",
            "Lio/grpc/Metadata;",
            "Lea3<",
            "-TResponseT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lio/grpc/MethodDescriptor;->getType()Lio/grpc/MethodDescriptor$MethodType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lio/grpc/MethodDescriptor$MethodType;->UNARY:Lio/grpc/MethodDescriptor$MethodType;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    move-object v0, p3

    .line 10
    move-object p3, p4

    .line 11
    move-object p4, p5

    .line 12
    new-instance p5, Lio/grpc/kotlin/ClientCalls$Request$Unary;

    .line 13
    .line 14
    invoke-direct {p5, v0}, Lio/grpc/kotlin/ClientCalls$Request$Unary;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-direct/range {p0 .. p5}, Lio/grpc/kotlin/ClientCalls;->rpcImpl(Lio/grpc/Channel;Lio/grpc/MethodDescriptor;Lio/grpc/CallOptions;Lio/grpc/Metadata;Lio/grpc/kotlin/ClientCalls$Request;)Lbf5;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string p1, "request"

    .line 22
    .line 23
    invoke-static {p0, p1, p2, p6}, Lio/grpc/kotlin/HelpersKt;->singleOrStatus(Lbf5;Ljava/lang/String;Ljava/lang/Object;Lea3;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    const-string p0, "Expected a unary RPC method, but got "

    .line 29
    .line 30
    invoke-static {p2, p0}, Lzm9;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method public final unaryRpcFunction(Lio/grpc/Channel;Lio/grpc/MethodDescriptor;Lio/grpc/CallOptions;Lcq5;)Lqq5;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RequestT:",
            "Ljava/lang/Object;",
            "ResponseT:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/Channel;",
            "Lio/grpc/MethodDescriptor<",
            "TRequestT;TResponseT;>;",
            "Lio/grpc/CallOptions;",
            "Lcq5;",
            ")",
            "Lqq5;"
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lio/grpc/kotlin/ClientCalls$unaryRpcFunction$2;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    move-object v1, p1

    .line 17
    move-object v2, p2

    .line 18
    move-object v3, p3

    .line 19
    move-object v4, p4

    .line 20
    invoke-direct/range {v0 .. v5}, Lio/grpc/kotlin/ClientCalls$unaryRpcFunction$2;-><init>(Lio/grpc/Channel;Lio/grpc/MethodDescriptor;Lio/grpc/CallOptions;Lcq5;Lea3;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
