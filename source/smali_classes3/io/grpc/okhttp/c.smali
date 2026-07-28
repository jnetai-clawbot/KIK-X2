.class public final synthetic Lio/grpc/okhttp/c;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lio/grpc/internal/TransportTracer$FlowControlReader;


# instance fields
.field public final synthetic a:Lio/grpc/okhttp/OkHttpServerTransport;


# direct methods
.method public synthetic constructor <init>(Lio/grpc/okhttp/OkHttpServerTransport;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/grpc/okhttp/c;->a:Lio/grpc/okhttp/OkHttpServerTransport;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final read()Lio/grpc/internal/TransportTracer$FlowControlWindows;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/okhttp/c;->a:Lio/grpc/okhttp/OkHttpServerTransport;

    .line 2
    .line 3
    invoke-static {p0}, Lio/grpc/okhttp/OkHttpServerTransport;->d(Lio/grpc/okhttp/OkHttpServerTransport;)Lio/grpc/internal/TransportTracer$FlowControlWindows;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
