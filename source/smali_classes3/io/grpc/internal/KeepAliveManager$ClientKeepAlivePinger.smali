.class public final Lio/grpc/internal/KeepAliveManager$ClientKeepAlivePinger;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lio/grpc/internal/KeepAliveManager$KeepAlivePinger;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/KeepAliveManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ClientKeepAlivePinger"
.end annotation


# instance fields
.field private final transport:Lio/grpc/internal/ConnectionClientTransport;


# direct methods
.method public constructor <init>(Lio/grpc/internal/ConnectionClientTransport;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/grpc/internal/KeepAliveManager$ClientKeepAlivePinger;->transport:Lio/grpc/internal/ConnectionClientTransport;

    .line 5
    .line 6
    return-void
.end method

.method public static bridge synthetic a(Lio/grpc/internal/KeepAliveManager$ClientKeepAlivePinger;)Lio/grpc/internal/ConnectionClientTransport;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/KeepAliveManager$ClientKeepAlivePinger;->transport:Lio/grpc/internal/ConnectionClientTransport;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public onPingTimeout()V
    .locals 2

    .line 1
    iget-object p0, p0, Lio/grpc/internal/KeepAliveManager$ClientKeepAlivePinger;->transport:Lio/grpc/internal/ConnectionClientTransport;

    .line 2
    .line 3
    sget-object v0, Lio/grpc/Status;->UNAVAILABLE:Lio/grpc/Status;

    .line 4
    .line 5
    const-string v1, "Keepalive failed. The connection is likely gone"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p0, v0}, Lio/grpc/internal/ManagedClientTransport;->shutdownNow(Lio/grpc/Status;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public ping()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/KeepAliveManager$ClientKeepAlivePinger;->transport:Lio/grpc/internal/ConnectionClientTransport;

    .line 2
    .line 3
    new-instance v1, Lio/grpc/internal/KeepAliveManager$ClientKeepAlivePinger$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lio/grpc/internal/KeepAliveManager$ClientKeepAlivePinger$1;-><init>(Lio/grpc/internal/KeepAliveManager$ClientKeepAlivePinger;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lw94;->X:Lw94;

    .line 9
    .line 10
    invoke-interface {v0, v1, p0}, Lio/grpc/internal/ClientTransport;->ping(Lio/grpc/internal/ClientTransport$PingCallback;Ljava/util/concurrent/Executor;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
