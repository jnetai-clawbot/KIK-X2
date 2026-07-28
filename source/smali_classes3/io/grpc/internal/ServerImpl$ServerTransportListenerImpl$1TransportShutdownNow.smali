.class Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl$1TransportShutdownNow;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TransportShutdownNow"
.end annotation


# instance fields
.field final synthetic this$1:Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl;


# direct methods
.method public constructor <init>(Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl$1TransportShutdownNow;->this$1:Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl$1TransportShutdownNow;->this$1:Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl;

    .line 2
    .line 3
    invoke-static {p0}, Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl;->a(Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl;)Lio/grpc/internal/ServerTransport;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lio/grpc/Status;->CANCELLED:Lio/grpc/Status;

    .line 8
    .line 9
    const-string v1, "Handshake timeout exceeded"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p0, v0}, Lio/grpc/internal/ServerTransport;->shutdownNow(Lio/grpc/Status;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
