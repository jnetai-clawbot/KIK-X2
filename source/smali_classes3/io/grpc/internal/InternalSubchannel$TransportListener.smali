.class Lio/grpc/internal/InternalSubchannel$TransportListener;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lio/grpc/internal/ManagedClientTransport$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/InternalSubchannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TransportListener"
.end annotation


# instance fields
.field shutdownInitiated:Z

.field final synthetic this$0:Lio/grpc/internal/InternalSubchannel;

.field final transport:Lio/grpc/internal/ConnectionClientTransport;


# direct methods
.method public constructor <init>(Lio/grpc/internal/InternalSubchannel;Lio/grpc/internal/ConnectionClientTransport;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/InternalSubchannel$TransportListener;->this$0:Lio/grpc/internal/InternalSubchannel;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lio/grpc/internal/InternalSubchannel$TransportListener;->shutdownInitiated:Z

    .line 8
    .line 9
    iput-object p2, p0, Lio/grpc/internal/InternalSubchannel$TransportListener;->transport:Lio/grpc/internal/ConnectionClientTransport;

    .line 10
    .line 11
    return-void
.end method

.method public static bridge synthetic a(Lio/grpc/internal/InternalSubchannel$TransportListener;Lio/grpc/SecurityLevel;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/grpc/internal/InternalSubchannel$TransportListener;->extractSecurityLevel(Lio/grpc/SecurityLevel;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic b(Lio/grpc/internal/InternalSubchannel$TransportListener;Lio/grpc/Attributes;Lio/grpc/Attributes$Key;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/grpc/internal/InternalSubchannel$TransportListener;->getAttributeOrDefault(Lio/grpc/Attributes;Lio/grpc/Attributes$Key;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private extractSecurityLevel(Lio/grpc/SecurityLevel;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string p0, "none"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-object v0, Lio/grpc/internal/InternalSubchannel$10;->$SwitchMap$io$grpc$SecurityLevel:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    aget v0, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq v0, v1, :cond_3

    .line 16
    .line 17
    const/4 p0, 0x2

    .line 18
    if-eq v0, p0, :cond_2

    .line 19
    .line 20
    const/4 p0, 0x3

    .line 21
    if-ne v0, p0, :cond_1

    .line 22
    .line 23
    const-string p0, "privacy_and_integrity"

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    const-string p0, "Unknown SecurityLevel: "

    .line 27
    .line 28
    invoke-static {p1, p0}, Lu55;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0

    .line 33
    :cond_2
    const-string p0, "integrity_only"

    .line 34
    .line 35
    :cond_3
    return-object p0
.end method

.method private getAttributeOrDefault(Lio/grpc/Attributes;Lio/grpc/Attributes$Key;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/Attributes;",
            "Lio/grpc/Attributes$Key<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lio/grpc/Attributes;->get(Lio/grpc/Attributes$Key;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/String;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const-string p0, ""

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method


# virtual methods
.method public filterTransport(Lio/grpc/Attributes;)Lio/grpc/Attributes;
    .locals 2

    .line 1
    iget-object p0, p0, Lio/grpc/internal/InternalSubchannel$TransportListener;->this$0:Lio/grpc/internal/InternalSubchannel;

    .line 2
    .line 3
    invoke-static {p0}, Lio/grpc/internal/InternalSubchannel;->r(Lio/grpc/internal/InternalSubchannel;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lio/grpc/ClientTransportFilter;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lio/grpc/ClientTransportFilter;->transportReady(Lio/grpc/Attributes;)Lio/grpc/Attributes;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v1, "Filter %s returned null"

    .line 28
    .line 29
    invoke-static {p1, v0, v1}, Liyh;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-object p1
.end method

.method public transportInUse(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/InternalSubchannel$TransportListener;->this$0:Lio/grpc/internal/InternalSubchannel;

    .line 2
    .line 3
    iget-object p0, p0, Lio/grpc/internal/InternalSubchannel$TransportListener;->transport:Lio/grpc/internal/ConnectionClientTransport;

    .line 4
    .line 5
    invoke-static {v0, p0, p1}, Lio/grpc/internal/InternalSubchannel;->F(Lio/grpc/internal/InternalSubchannel;Lio/grpc/internal/ConnectionClientTransport;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public transportReady()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/InternalSubchannel$TransportListener;->this$0:Lio/grpc/internal/InternalSubchannel;

    .line 2
    .line 3
    invoke-static {v0}, Lio/grpc/internal/InternalSubchannel;->e(Lio/grpc/internal/InternalSubchannel;)Lio/grpc/ChannelLogger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lio/grpc/ChannelLogger$ChannelLogLevel;->INFO:Lio/grpc/ChannelLogger$ChannelLogLevel;

    .line 8
    .line 9
    const-string v2, "READY"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lio/grpc/ChannelLogger;->log(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lio/grpc/internal/InternalSubchannel$TransportListener;->this$0:Lio/grpc/internal/InternalSubchannel;

    .line 15
    .line 16
    invoke-static {v0}, Lio/grpc/internal/InternalSubchannel;->p(Lio/grpc/internal/InternalSubchannel;)Lio/grpc/SynchronizationContext;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lio/grpc/internal/InternalSubchannel$TransportListener$1;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lio/grpc/internal/InternalSubchannel$TransportListener$1;-><init>(Lio/grpc/internal/InternalSubchannel$TransportListener;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lio/grpc/SynchronizationContext;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public transportShutdown(Lio/grpc/Status;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/grpc/internal/InternalSubchannel$TransportListener;->this$0:Lio/grpc/internal/InternalSubchannel;

    .line 2
    .line 3
    invoke-static {v0}, Lio/grpc/internal/InternalSubchannel;->e(Lio/grpc/internal/InternalSubchannel;)Lio/grpc/ChannelLogger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lio/grpc/ChannelLogger$ChannelLogLevel;->INFO:Lio/grpc/ChannelLogger$ChannelLogLevel;

    .line 8
    .line 9
    iget-object v2, p0, Lio/grpc/internal/InternalSubchannel$TransportListener;->transport:Lio/grpc/internal/ConnectionClientTransport;

    .line 10
    .line 11
    invoke-interface {v2}, Lio/grpc/InternalWithLogId;->getLogId()Lio/grpc/InternalLogId;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lio/grpc/internal/InternalSubchannel$TransportListener;->this$0:Lio/grpc/internal/InternalSubchannel;

    .line 16
    .line 17
    invoke-static {v3, p1}, Lio/grpc/internal/InternalSubchannel;->G(Lio/grpc/internal/InternalSubchannel;Lio/grpc/Status;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x2

    .line 22
    new-array v4, v4, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    aput-object v2, v4, v5

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    aput-object v3, v4, v2

    .line 29
    .line 30
    const-string v3, "{0} SHUTDOWN with {1}"

    .line 31
    .line 32
    invoke-virtual {v0, v1, v3, v4}, Lio/grpc/ChannelLogger;->log(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-boolean v2, p0, Lio/grpc/internal/InternalSubchannel$TransportListener;->shutdownInitiated:Z

    .line 36
    .line 37
    iget-object v0, p0, Lio/grpc/internal/InternalSubchannel$TransportListener;->this$0:Lio/grpc/internal/InternalSubchannel;

    .line 38
    .line 39
    invoke-static {v0}, Lio/grpc/internal/InternalSubchannel;->p(Lio/grpc/internal/InternalSubchannel;)Lio/grpc/SynchronizationContext;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lio/grpc/internal/InternalSubchannel$TransportListener$2;

    .line 44
    .line 45
    invoke-direct {v1, p0, p1}, Lio/grpc/internal/InternalSubchannel$TransportListener$2;-><init>(Lio/grpc/internal/InternalSubchannel$TransportListener;Lio/grpc/Status;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lio/grpc/SynchronizationContext;->execute(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public transportTerminated()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/InternalSubchannel$TransportListener;->shutdownInitiated:Z

    .line 2
    .line 3
    const-string v1, "transportShutdown() must be called before transportTerminated()."

    .line 4
    .line 5
    invoke-static {v1, v0}, Liyh;->p(Ljava/lang/Object;Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/grpc/internal/InternalSubchannel$TransportListener;->this$0:Lio/grpc/internal/InternalSubchannel;

    .line 9
    .line 10
    invoke-static {v0}, Lio/grpc/internal/InternalSubchannel;->e(Lio/grpc/internal/InternalSubchannel;)Lio/grpc/ChannelLogger;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lio/grpc/ChannelLogger$ChannelLogLevel;->INFO:Lio/grpc/ChannelLogger$ChannelLogLevel;

    .line 15
    .line 16
    iget-object v2, p0, Lio/grpc/internal/InternalSubchannel$TransportListener;->transport:Lio/grpc/internal/ConnectionClientTransport;

    .line 17
    .line 18
    invoke-interface {v2}, Lio/grpc/InternalWithLogId;->getLogId()Lio/grpc/InternalLogId;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x1

    .line 23
    new-array v3, v3, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    aput-object v2, v3, v4

    .line 27
    .line 28
    const-string v2, "{0} Terminated"

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2, v3}, Lio/grpc/ChannelLogger;->log(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lio/grpc/internal/InternalSubchannel$TransportListener;->this$0:Lio/grpc/internal/InternalSubchannel;

    .line 34
    .line 35
    invoke-static {v0}, Lio/grpc/internal/InternalSubchannel;->g(Lio/grpc/internal/InternalSubchannel;)Lio/grpc/InternalChannelz;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lio/grpc/internal/InternalSubchannel$TransportListener;->transport:Lio/grpc/internal/ConnectionClientTransport;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lio/grpc/InternalChannelz;->removeClientSocket(Lio/grpc/InternalInstrumented;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lio/grpc/internal/InternalSubchannel$TransportListener;->this$0:Lio/grpc/internal/InternalSubchannel;

    .line 45
    .line 46
    iget-object v1, p0, Lio/grpc/internal/InternalSubchannel$TransportListener;->transport:Lio/grpc/internal/ConnectionClientTransport;

    .line 47
    .line 48
    invoke-static {v0, v1, v4}, Lio/grpc/internal/InternalSubchannel;->F(Lio/grpc/internal/InternalSubchannel;Lio/grpc/internal/ConnectionClientTransport;Z)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lio/grpc/internal/InternalSubchannel$TransportListener;->this$0:Lio/grpc/internal/InternalSubchannel;

    .line 52
    .line 53
    invoke-static {v0}, Lio/grpc/internal/InternalSubchannel;->r(Lio/grpc/internal/InternalSubchannel;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lio/grpc/ClientTransportFilter;

    .line 72
    .line 73
    iget-object v2, p0, Lio/grpc/internal/InternalSubchannel$TransportListener;->transport:Lio/grpc/internal/ConnectionClientTransport;

    .line 74
    .line 75
    invoke-interface {v2}, Lio/grpc/internal/ConnectionClientTransport;->getAttributes()Lio/grpc/Attributes;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v1, v2}, Lio/grpc/ClientTransportFilter;->transportTerminated(Lio/grpc/Attributes;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/InternalSubchannel$TransportListener;->this$0:Lio/grpc/internal/InternalSubchannel;

    .line 84
    .line 85
    invoke-static {v0}, Lio/grpc/internal/InternalSubchannel;->p(Lio/grpc/internal/InternalSubchannel;)Lio/grpc/SynchronizationContext;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v1, Lio/grpc/internal/InternalSubchannel$TransportListener$3;

    .line 90
    .line 91
    invoke-direct {v1, p0}, Lio/grpc/internal/InternalSubchannel$TransportListener$3;-><init>(Lio/grpc/internal/InternalSubchannel$TransportListener;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lio/grpc/SynchronizationContext;->execute(Ljava/lang/Runnable;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method
