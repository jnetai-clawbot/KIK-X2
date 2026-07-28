.class public final synthetic Lio/grpc/internal/b;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lio/grpc/internal/b;->X:I

    .line 2
    .line 3
    iput-object p2, p0, Lio/grpc/internal/b;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lio/grpc/internal/b;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lio/grpc/internal/b;->X:I

    .line 2
    .line 3
    iget-object v1, p0, Lio/grpc/internal/b;->Z:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lio/grpc/internal/b;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lio/grpc/internal/RetryingNameResolver$RetryingListener;

    .line 11
    .line 12
    check-cast v1, Lio/grpc/NameResolver$ResolutionResult;

    .line 13
    .line 14
    invoke-static {p0, v1}, Lio/grpc/internal/RetryingNameResolver$RetryingListener;->b(Lio/grpc/internal/RetryingNameResolver$RetryingListener;Lio/grpc/NameResolver$ResolutionResult;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p0, Lio/grpc/MetricRecorder$BatchCallback;

    .line 19
    .line 20
    check-cast v1, Lio/grpc/MetricRecorder$BatchRecorder;

    .line 21
    .line 22
    invoke-static {p0, v1}, Lio/grpc/internal/MetricRecorderImpl;->a(Lio/grpc/MetricRecorder$BatchCallback;Lio/grpc/MetricRecorder$BatchRecorder;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    check-cast p0, Lio/grpc/internal/ManagedChannelImpl$NameResolverListener;

    .line 27
    .line 28
    check-cast v1, Lio/grpc/NameResolver$ResolutionResult;

    .line 29
    .line 30
    invoke-static {p0, v1}, Lio/grpc/internal/ManagedChannelImpl$NameResolverListener;->a(Lio/grpc/internal/ManagedChannelImpl$NameResolverListener;Lio/grpc/NameResolver$ResolutionResult;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_2
    check-cast p0, Lio/grpc/internal/DnsNameResolver$Resolve;

    .line 35
    .line 36
    check-cast v1, Ljava/io/IOException;

    .line 37
    .line 38
    invoke-static {p0, v1}, Lio/grpc/internal/DnsNameResolver$Resolve;->a(Lio/grpc/internal/DnsNameResolver$Resolve;Ljava/io/IOException;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_3
    check-cast p0, Lio/grpc/internal/DnsNameResolver$Resolve;

    .line 43
    .line 44
    check-cast v1, Lio/grpc/NameResolver$ResolutionResult$Builder;

    .line 45
    .line 46
    invoke-static {p0, v1}, Lio/grpc/internal/DnsNameResolver$Resolve;->b(Lio/grpc/internal/DnsNameResolver$Resolve;Lio/grpc/NameResolver$ResolutionResult$Builder;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_4
    check-cast p0, Lio/grpc/internal/DnsNameResolver$Resolve;

    .line 51
    .line 52
    check-cast v1, Lio/grpc/internal/DnsNameResolver$InternalResolutionResult;

    .line 53
    .line 54
    invoke-static {p0, v1}, Lio/grpc/internal/DnsNameResolver$Resolve;->c(Lio/grpc/internal/DnsNameResolver$Resolve;Lio/grpc/internal/DnsNameResolver$InternalResolutionResult;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
