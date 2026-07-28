.class Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$SerializingServerCall$4;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$SerializingServerCall;->close(Lio/grpc/Status;Lio/grpc/Metadata;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$SerializingServerCall;

.field final synthetic val$status:Lio/grpc/Status;

.field final synthetic val$trailers:Lio/grpc/Metadata;


# direct methods
.method public constructor <init>(Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$SerializingServerCall;Lio/grpc/Status;Lio/grpc/Metadata;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$SerializingServerCall$4;->this$0:Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$SerializingServerCall;

    .line 2
    .line 3
    iput-object p2, p0, Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$SerializingServerCall$4;->val$status:Lio/grpc/Status;

    .line 4
    .line 5
    iput-object p3, p0, Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$SerializingServerCall$4;->val$trailers:Lio/grpc/Metadata;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$SerializingServerCall$4;->this$0:Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$SerializingServerCall;

    .line 2
    .line 3
    invoke-static {v0}, Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$SerializingServerCall;->a(Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$SerializingServerCall;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$SerializingServerCall$4;->this$0:Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$SerializingServerCall;

    .line 10
    .line 11
    invoke-static {v0}, Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$SerializingServerCall;->b(Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$SerializingServerCall;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$SerializingServerCall$4;->this$0:Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$SerializingServerCall;

    .line 15
    .line 16
    iget-object v1, p0, Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$SerializingServerCall$4;->val$status:Lio/grpc/Status;

    .line 17
    .line 18
    iget-object p0, p0, Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$SerializingServerCall$4;->val$trailers:Lio/grpc/Metadata;

    .line 19
    .line 20
    invoke-static {v0, v1, p0}, Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$SerializingServerCall;->access$301(Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$SerializingServerCall;Lio/grpc/Status;Lio/grpc/Metadata;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
