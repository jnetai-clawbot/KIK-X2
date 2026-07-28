.class Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$SerializingServerCall$5;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$SerializingServerCall;->isReady()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$SerializingServerCall;

.field final synthetic val$retVal:Lzcd;


# direct methods
.method public constructor <init>(Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$SerializingServerCall;Lzcd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$SerializingServerCall$5;->this$0:Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$SerializingServerCall;

    .line 2
    .line 3
    iput-object p2, p0, Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$SerializingServerCall$5;->val$retVal:Lzcd;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$SerializingServerCall$5;->val$retVal:Lzcd;

    .line 2
    .line 3
    iget-object p0, p0, Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$SerializingServerCall$5;->this$0:Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$SerializingServerCall;

    .line 4
    .line 5
    invoke-static {p0}, Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$SerializingServerCall;->access$401(Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$SerializingServerCall;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p0}, Li2;->set(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method
