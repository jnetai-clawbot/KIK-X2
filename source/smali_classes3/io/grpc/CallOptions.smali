.class public final Lio/grpc/CallOptions;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/CallOptions$Builder;,
        Lio/grpc/CallOptions$Key;
    }
.end annotation


# static fields
.field public static final DEFAULT:Lio/grpc/CallOptions;


# instance fields
.field private final authority:Ljava/lang/String;

.field private final compressorName:Ljava/lang/String;

.field private final credentials:Lio/grpc/CallCredentials;

.field private final customOptions:[[Ljava/lang/Object;

.field private final deadline:Lio/grpc/Deadline;

.field private final executor:Ljava/util/concurrent/Executor;

.field private final maxInboundMessageSize:Ljava/lang/Integer;

.field private final maxOutboundMessageSize:Ljava/lang/Integer;

.field private final onReadyThreshold:Ljava/lang/Integer;

.field private final streamTracerFactories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/grpc/ClientStreamTracer$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final waitForReady:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lio/grpc/CallOptions$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/grpc/CallOptions$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    new-array v2, v1, [I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    aput v1, v2, v3

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    aput v1, v2, v1

    .line 14
    .line 15
    const-class v1, Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, [[Ljava/lang/Object;

    .line 22
    .line 23
    iput-object v1, v0, Lio/grpc/CallOptions$Builder;->customOptions:[[Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 26
    .line 27
    iput-object v1, v0, Lio/grpc/CallOptions$Builder;->streamTracerFactories:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v0}, Lio/grpc/CallOptions$Builder;->a(Lio/grpc/CallOptions$Builder;)Lio/grpc/CallOptions;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lio/grpc/CallOptions;->DEFAULT:Lio/grpc/CallOptions;

    .line 34
    .line 35
    return-void
.end method

.method private constructor <init>(Lio/grpc/CallOptions$Builder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lio/grpc/CallOptions$Builder;->deadline:Lio/grpc/Deadline;

    .line 5
    .line 6
    iput-object v0, p0, Lio/grpc/CallOptions;->deadline:Lio/grpc/Deadline;

    .line 7
    .line 8
    iget-object v0, p1, Lio/grpc/CallOptions$Builder;->executor:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object v0, p0, Lio/grpc/CallOptions;->executor:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iget-object v0, p1, Lio/grpc/CallOptions$Builder;->authority:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lio/grpc/CallOptions;->authority:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p1, Lio/grpc/CallOptions$Builder;->credentials:Lio/grpc/CallCredentials;

    .line 17
    .line 18
    iput-object v0, p0, Lio/grpc/CallOptions;->credentials:Lio/grpc/CallCredentials;

    .line 19
    .line 20
    iget-object v0, p1, Lio/grpc/CallOptions$Builder;->compressorName:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lio/grpc/CallOptions;->compressorName:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p1, Lio/grpc/CallOptions$Builder;->customOptions:[[Ljava/lang/Object;

    .line 25
    .line 26
    iput-object v0, p0, Lio/grpc/CallOptions;->customOptions:[[Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v0, p1, Lio/grpc/CallOptions$Builder;->streamTracerFactories:Ljava/util/List;

    .line 29
    .line 30
    iput-object v0, p0, Lio/grpc/CallOptions;->streamTracerFactories:Ljava/util/List;

    .line 31
    .line 32
    iget-object v0, p1, Lio/grpc/CallOptions$Builder;->waitForReady:Ljava/lang/Boolean;

    .line 33
    .line 34
    iput-object v0, p0, Lio/grpc/CallOptions;->waitForReady:Ljava/lang/Boolean;

    .line 35
    .line 36
    iget-object v0, p1, Lio/grpc/CallOptions$Builder;->maxInboundMessageSize:Ljava/lang/Integer;

    .line 37
    .line 38
    iput-object v0, p0, Lio/grpc/CallOptions;->maxInboundMessageSize:Ljava/lang/Integer;

    .line 39
    .line 40
    iget-object v0, p1, Lio/grpc/CallOptions$Builder;->maxOutboundMessageSize:Ljava/lang/Integer;

    .line 41
    .line 42
    iput-object v0, p0, Lio/grpc/CallOptions;->maxOutboundMessageSize:Ljava/lang/Integer;

    .line 43
    .line 44
    iget-object p1, p1, Lio/grpc/CallOptions$Builder;->onReadyThreshold:Ljava/lang/Integer;

    .line 45
    .line 46
    iput-object p1, p0, Lio/grpc/CallOptions;->onReadyThreshold:Ljava/lang/Integer;

    .line 47
    .line 48
    return-void
.end method

.method public synthetic constructor <init>(Lio/grpc/CallOptions$Builder;I)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lio/grpc/CallOptions;-><init>(Lio/grpc/CallOptions$Builder;)V

    return-void
.end method

.method private static toBuilder(Lio/grpc/CallOptions;)Lio/grpc/CallOptions$Builder;
    .locals 2

    .line 1
    new-instance v0, Lio/grpc/CallOptions$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/grpc/CallOptions$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/grpc/CallOptions;->deadline:Lio/grpc/Deadline;

    .line 7
    .line 8
    iput-object v1, v0, Lio/grpc/CallOptions$Builder;->deadline:Lio/grpc/Deadline;

    .line 9
    .line 10
    iget-object v1, p0, Lio/grpc/CallOptions;->executor:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput-object v1, v0, Lio/grpc/CallOptions$Builder;->executor:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iget-object v1, p0, Lio/grpc/CallOptions;->authority:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, v0, Lio/grpc/CallOptions$Builder;->authority:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p0, Lio/grpc/CallOptions;->credentials:Lio/grpc/CallCredentials;

    .line 19
    .line 20
    iput-object v1, v0, Lio/grpc/CallOptions$Builder;->credentials:Lio/grpc/CallCredentials;

    .line 21
    .line 22
    iget-object v1, p0, Lio/grpc/CallOptions;->compressorName:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v1, v0, Lio/grpc/CallOptions$Builder;->compressorName:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, p0, Lio/grpc/CallOptions;->customOptions:[[Ljava/lang/Object;

    .line 27
    .line 28
    iput-object v1, v0, Lio/grpc/CallOptions$Builder;->customOptions:[[Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v1, p0, Lio/grpc/CallOptions;->streamTracerFactories:Ljava/util/List;

    .line 31
    .line 32
    iput-object v1, v0, Lio/grpc/CallOptions$Builder;->streamTracerFactories:Ljava/util/List;

    .line 33
    .line 34
    iget-object v1, p0, Lio/grpc/CallOptions;->waitForReady:Ljava/lang/Boolean;

    .line 35
    .line 36
    iput-object v1, v0, Lio/grpc/CallOptions$Builder;->waitForReady:Ljava/lang/Boolean;

    .line 37
    .line 38
    iget-object v1, p0, Lio/grpc/CallOptions;->maxInboundMessageSize:Ljava/lang/Integer;

    .line 39
    .line 40
    iput-object v1, v0, Lio/grpc/CallOptions$Builder;->maxInboundMessageSize:Ljava/lang/Integer;

    .line 41
    .line 42
    iget-object v1, p0, Lio/grpc/CallOptions;->maxOutboundMessageSize:Ljava/lang/Integer;

    .line 43
    .line 44
    iput-object v1, v0, Lio/grpc/CallOptions$Builder;->maxOutboundMessageSize:Ljava/lang/Integer;

    .line 45
    .line 46
    iget-object p0, p0, Lio/grpc/CallOptions;->onReadyThreshold:Ljava/lang/Integer;

    .line 47
    .line 48
    iput-object p0, v0, Lio/grpc/CallOptions$Builder;->onReadyThreshold:Ljava/lang/Integer;

    .line 49
    .line 50
    return-object v0
.end method


# virtual methods
.method public clearOnReadyThreshold()Lio/grpc/CallOptions;
    .locals 1

    .line 1
    invoke-static {p0}, Lio/grpc/CallOptions;->toBuilder(Lio/grpc/CallOptions;)Lio/grpc/CallOptions$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lio/grpc/CallOptions$Builder;->onReadyThreshold:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-static {p0}, Lio/grpc/CallOptions$Builder;->a(Lio/grpc/CallOptions$Builder;)Lio/grpc/CallOptions;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public getAuthority()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/CallOptions;->authority:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCompressor()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/CallOptions;->compressorName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCredentials()Lio/grpc/CallCredentials;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/CallOptions;->credentials:Lio/grpc/CallCredentials;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDeadline()Lio/grpc/Deadline;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/CallOptions;->deadline:Lio/grpc/Deadline;

    .line 2
    .line 3
    return-object p0
.end method

.method public getExecutor()Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/CallOptions;->executor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMaxInboundMessageSize()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/CallOptions;->maxInboundMessageSize:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMaxOutboundMessageSize()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/CallOptions;->maxOutboundMessageSize:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOnReadyThreshold()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/CallOptions;->onReadyThreshold:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOption(Lio/grpc/CallOptions$Key;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/CallOptions$Key<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Liyh;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_0
    iget-object v2, p0, Lio/grpc/CallOptions;->customOptions:[[Ljava/lang/Object;

    .line 9
    .line 10
    array-length v3, v2

    .line 11
    if-ge v1, v3, :cond_1

    .line 12
    .line 13
    aget-object v2, v2, v1

    .line 14
    .line 15
    aget-object v3, v2, v0

    .line 16
    .line 17
    if-eq p1, v3, :cond_0

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x1

    .line 23
    aget-object p0, v2, p0

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    invoke-static {p1}, Lio/grpc/CallOptions$Key;->a(Lio/grpc/CallOptions$Key;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public getStreamTracerFactories()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/grpc/ClientStreamTracer$Factory;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/grpc/CallOptions;->streamTracerFactories:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getWaitForReady()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/CallOptions;->waitForReady:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public isWaitForReady()Z
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object p0, p0, Lio/grpc/CallOptions;->waitForReady:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
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
    const-string v1, "deadline"

    .line 6
    .line 7
    iget-object v2, p0, Lio/grpc/CallOptions;->deadline:Lio/grpc/Deadline;

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, Lj60;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "authority"

    .line 13
    .line 14
    iget-object v2, p0, Lio/grpc/CallOptions;->authority:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Lj60;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "callCredentials"

    .line 20
    .line 21
    iget-object v2, p0, Lio/grpc/CallOptions;->credentials:Lio/grpc/CallCredentials;

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Lj60;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lio/grpc/CallOptions;->executor:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    :goto_0
    const-string v2, "executor"

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lj60;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v1, "compressorName"

    .line 42
    .line 43
    iget-object v2, p0, Lio/grpc/CallOptions;->compressorName:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v2, v1}, Lj60;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lio/grpc/CallOptions;->customOptions:[[Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {v1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v2, "customOptions"

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Lj60;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v1, "waitForReady"

    .line 60
    .line 61
    invoke-virtual {p0}, Lio/grpc/CallOptions;->isWaitForReady()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {v0, v1, v2}, Lj60;->d(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    const-string v1, "maxInboundMessageSize"

    .line 69
    .line 70
    iget-object v2, p0, Lio/grpc/CallOptions;->maxInboundMessageSize:Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {v0, v2, v1}, Lj60;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v1, "maxOutboundMessageSize"

    .line 76
    .line 77
    iget-object v2, p0, Lio/grpc/CallOptions;->maxOutboundMessageSize:Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {v0, v2, v1}, Lj60;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v1, "onReadyThreshold"

    .line 83
    .line 84
    iget-object v2, p0, Lio/grpc/CallOptions;->onReadyThreshold:Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {v0, v2, v1}, Lj60;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v1, "streamTracerFactories"

    .line 90
    .line 91
    iget-object p0, p0, Lio/grpc/CallOptions;->streamTracerFactories:Ljava/util/List;

    .line 92
    .line 93
    invoke-virtual {v0, p0, v1}, Lj60;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lj60;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0
.end method

.method public withAuthority(Ljava/lang/String;)Lio/grpc/CallOptions;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/grpc/CallOptions;->toBuilder(Lio/grpc/CallOptions;)Lio/grpc/CallOptions$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iput-object p1, p0, Lio/grpc/CallOptions$Builder;->authority:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p0}, Lio/grpc/CallOptions$Builder;->a(Lio/grpc/CallOptions$Builder;)Lio/grpc/CallOptions;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public withCallCredentials(Lio/grpc/CallCredentials;)Lio/grpc/CallOptions;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/grpc/CallOptions;->toBuilder(Lio/grpc/CallOptions;)Lio/grpc/CallOptions$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iput-object p1, p0, Lio/grpc/CallOptions$Builder;->credentials:Lio/grpc/CallCredentials;

    .line 6
    .line 7
    invoke-static {p0}, Lio/grpc/CallOptions$Builder;->a(Lio/grpc/CallOptions$Builder;)Lio/grpc/CallOptions;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public withCompression(Ljava/lang/String;)Lio/grpc/CallOptions;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/grpc/CallOptions;->toBuilder(Lio/grpc/CallOptions;)Lio/grpc/CallOptions$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iput-object p1, p0, Lio/grpc/CallOptions$Builder;->compressorName:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p0}, Lio/grpc/CallOptions$Builder;->a(Lio/grpc/CallOptions$Builder;)Lio/grpc/CallOptions;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public withDeadline(Lio/grpc/Deadline;)Lio/grpc/CallOptions;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/grpc/CallOptions;->toBuilder(Lio/grpc/CallOptions;)Lio/grpc/CallOptions$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iput-object p1, p0, Lio/grpc/CallOptions$Builder;->deadline:Lio/grpc/Deadline;

    .line 6
    .line 7
    invoke-static {p0}, Lio/grpc/CallOptions$Builder;->a(Lio/grpc/CallOptions$Builder;)Lio/grpc/CallOptions;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public withDeadlineAfter(JLjava/util/concurrent/TimeUnit;)Lio/grpc/CallOptions;
    .locals 0

    .line 12
    invoke-static {p1, p2, p3}, Lio/grpc/Deadline;->after(JLjava/util/concurrent/TimeUnit;)Lio/grpc/Deadline;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/grpc/CallOptions;->withDeadline(Lio/grpc/Deadline;)Lio/grpc/CallOptions;

    move-result-object p0

    return-object p0
.end method

.method public withDeadlineAfter(Lj$/time/Duration;)Lio/grpc/CallOptions;
    .locals 2

    .line 1
    invoke-static {p1}, Lio/grpc/TimeUtils;->convertToNanos(Lj$/time/Duration;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, p1}, Lio/grpc/CallOptions;->withDeadlineAfter(JLjava/util/concurrent/TimeUnit;)Lio/grpc/CallOptions;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public withExecutor(Ljava/util/concurrent/Executor;)Lio/grpc/CallOptions;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/grpc/CallOptions;->toBuilder(Lio/grpc/CallOptions;)Lio/grpc/CallOptions$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iput-object p1, p0, Lio/grpc/CallOptions$Builder;->executor:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    invoke-static {p0}, Lio/grpc/CallOptions$Builder;->a(Lio/grpc/CallOptions$Builder;)Lio/grpc/CallOptions;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public withMaxInboundMessageSize(I)Lio/grpc/CallOptions;
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    const-string v1, "invalid maxsize %s"

    .line 7
    .line 8
    invoke-static {p1, v1, v0}, Liyh;->b(ILjava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lio/grpc/CallOptions;->toBuilder(Lio/grpc/CallOptions;)Lio/grpc/CallOptions$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lio/grpc/CallOptions$Builder;->maxInboundMessageSize:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-static {p0}, Lio/grpc/CallOptions$Builder;->a(Lio/grpc/CallOptions$Builder;)Lio/grpc/CallOptions;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public withMaxOutboundMessageSize(I)Lio/grpc/CallOptions;
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    const-string v1, "invalid maxsize %s"

    .line 7
    .line 8
    invoke-static {p1, v1, v0}, Liyh;->b(ILjava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lio/grpc/CallOptions;->toBuilder(Lio/grpc/CallOptions;)Lio/grpc/CallOptions$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lio/grpc/CallOptions$Builder;->maxOutboundMessageSize:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-static {p0}, Lio/grpc/CallOptions$Builder;->a(Lio/grpc/CallOptions$Builder;)Lio/grpc/CallOptions;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public withOnReadyThreshold(I)Lio/grpc/CallOptions;
    .locals 2

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    const-string v1, "numBytes must be positive: %s"

    .line 7
    .line 8
    invoke-static {p1, v1, v0}, Liyh;->b(ILjava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lio/grpc/CallOptions;->toBuilder(Lio/grpc/CallOptions;)Lio/grpc/CallOptions$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lio/grpc/CallOptions$Builder;->onReadyThreshold:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-static {p0}, Lio/grpc/CallOptions$Builder;->a(Lio/grpc/CallOptions$Builder;)Lio/grpc/CallOptions;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public withOption(Lio/grpc/CallOptions$Key;Ljava/lang/Object;)Lio/grpc/CallOptions;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/CallOptions$Key<",
            "TT;>;TT;)",
            "Lio/grpc/CallOptions;"
        }
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Liyh;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Liyh;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lio/grpc/CallOptions;->toBuilder(Lio/grpc/CallOptions;)Lio/grpc/CallOptions$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    move v2, v1

    .line 17
    :goto_0
    iget-object v3, p0, Lio/grpc/CallOptions;->customOptions:[[Ljava/lang/Object;

    .line 18
    .line 19
    array-length v4, v3

    .line 20
    const/4 v5, -0x1

    .line 21
    if-ge v2, v4, :cond_0

    .line 22
    .line 23
    aget-object v4, v3, v2

    .line 24
    .line 25
    aget-object v4, v4, v1

    .line 26
    .line 27
    if-eq p1, v4, :cond_1

    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v2, v5

    .line 33
    :cond_1
    array-length v3, v3

    .line 34
    const/4 v4, 0x1

    .line 35
    if-ne v2, v5, :cond_2

    .line 36
    .line 37
    move v6, v4

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move v6, v1

    .line 40
    :goto_1
    add-int/2addr v3, v6

    .line 41
    const/4 v6, 0x2

    .line 42
    new-array v7, v6, [I

    .line 43
    .line 44
    aput v6, v7, v4

    .line 45
    .line 46
    aput v3, v7, v1

    .line 47
    .line 48
    const-class v3, Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {v3, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, [[Ljava/lang/Object;

    .line 55
    .line 56
    iput-object v3, v0, Lio/grpc/CallOptions$Builder;->customOptions:[[Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v7, p0, Lio/grpc/CallOptions;->customOptions:[[Ljava/lang/Object;

    .line 59
    .line 60
    array-length v8, v7

    .line 61
    invoke-static {v7, v1, v3, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62
    .line 63
    .line 64
    iget-object v3, v0, Lio/grpc/CallOptions$Builder;->customOptions:[[Ljava/lang/Object;

    .line 65
    .line 66
    if-ne v2, v5, :cond_3

    .line 67
    .line 68
    iget-object p0, p0, Lio/grpc/CallOptions;->customOptions:[[Ljava/lang/Object;

    .line 69
    .line 70
    array-length p0, p0

    .line 71
    new-array v2, v6, [Ljava/lang/Object;

    .line 72
    .line 73
    aput-object p1, v2, v1

    .line 74
    .line 75
    aput-object p2, v2, v4

    .line 76
    .line 77
    aput-object v2, v3, p0

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    new-array p0, v6, [Ljava/lang/Object;

    .line 81
    .line 82
    aput-object p1, p0, v1

    .line 83
    .line 84
    aput-object p2, p0, v4

    .line 85
    .line 86
    aput-object p0, v3, v2

    .line 87
    .line 88
    :goto_2
    invoke-static {v0}, Lio/grpc/CallOptions$Builder;->a(Lio/grpc/CallOptions$Builder;)Lio/grpc/CallOptions;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method

.method public withStreamTracerFactory(Lio/grpc/ClientStreamTracer$Factory;)Lio/grpc/CallOptions;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lio/grpc/CallOptions;->streamTracerFactories:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lio/grpc/CallOptions;->streamTracerFactories:Ljava/util/List;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lio/grpc/CallOptions;->toBuilder(Lio/grpc/CallOptions;)Lio/grpc/CallOptions$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lio/grpc/CallOptions$Builder;->streamTracerFactories:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {p0}, Lio/grpc/CallOptions$Builder;->a(Lio/grpc/CallOptions$Builder;)Lio/grpc/CallOptions;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public withWaitForReady()Lio/grpc/CallOptions;
    .locals 1

    .line 1
    invoke-static {p0}, Lio/grpc/CallOptions;->toBuilder(Lio/grpc/CallOptions;)Lio/grpc/CallOptions$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    iput-object v0, p0, Lio/grpc/CallOptions$Builder;->waitForReady:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-static {p0}, Lio/grpc/CallOptions$Builder;->a(Lio/grpc/CallOptions$Builder;)Lio/grpc/CallOptions;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public withoutWaitForReady()Lio/grpc/CallOptions;
    .locals 1

    .line 1
    invoke-static {p0}, Lio/grpc/CallOptions;->toBuilder(Lio/grpc/CallOptions;)Lio/grpc/CallOptions$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    iput-object v0, p0, Lio/grpc/CallOptions$Builder;->waitForReady:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-static {p0}, Lio/grpc/CallOptions$Builder;->a(Lio/grpc/CallOptions$Builder;)Lio/grpc/CallOptions;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
