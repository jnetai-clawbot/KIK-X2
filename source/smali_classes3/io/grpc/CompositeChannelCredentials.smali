.class public final Lio/grpc/CompositeChannelCredentials;
.super Lio/grpc/ChannelCredentials;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field private final callCredentials:Lio/grpc/CallCredentials;

.field private final channelCredentials:Lio/grpc/ChannelCredentials;


# direct methods
.method private constructor <init>(Lio/grpc/ChannelCredentials;Lio/grpc/CallCredentials;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/grpc/ChannelCredentials;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "channelCreds"

    .line 5
    .line 6
    invoke-static {p1, v0}, Liyh;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lio/grpc/CompositeChannelCredentials;->channelCredentials:Lio/grpc/ChannelCredentials;

    .line 10
    .line 11
    const-string p1, "callCreds"

    .line 12
    .line 13
    invoke-static {p2, p1}, Liyh;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lio/grpc/CompositeChannelCredentials;->callCredentials:Lio/grpc/CallCredentials;

    .line 17
    .line 18
    return-void
.end method

.method public static create(Lio/grpc/ChannelCredentials;Lio/grpc/CallCredentials;)Lio/grpc/ChannelCredentials;
    .locals 1

    .line 1
    new-instance v0, Lio/grpc/CompositeChannelCredentials;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lio/grpc/CompositeChannelCredentials;-><init>(Lio/grpc/ChannelCredentials;Lio/grpc/CallCredentials;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public getCallCredentials()Lio/grpc/CallCredentials;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/CompositeChannelCredentials;->callCredentials:Lio/grpc/CallCredentials;

    .line 2
    .line 3
    return-object p0
.end method

.method public getChannelCredentials()Lio/grpc/ChannelCredentials;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/CompositeChannelCredentials;->channelCredentials:Lio/grpc/ChannelCredentials;

    .line 2
    .line 3
    return-object p0
.end method

.method public withoutBearerTokens()Lio/grpc/ChannelCredentials;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/CompositeChannelCredentials;->channelCredentials:Lio/grpc/ChannelCredentials;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/grpc/ChannelCredentials;->withoutBearerTokens()Lio/grpc/ChannelCredentials;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
