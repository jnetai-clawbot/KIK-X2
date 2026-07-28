.class Lio/grpc/okhttp/OkHttpClientTransport$FakeSslSession;
.super Lio/grpc/internal/NoopSslSession;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/okhttp/OkHttpClientTransport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FakeSslSession"
.end annotation


# instance fields
.field private final peerHost:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/grpc/internal/NoopSslSession;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/grpc/okhttp/OkHttpClientTransport$FakeSslSession;->peerHost:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getPeerHost()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/okhttp/OkHttpClientTransport$FakeSslSession;->peerHost:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
