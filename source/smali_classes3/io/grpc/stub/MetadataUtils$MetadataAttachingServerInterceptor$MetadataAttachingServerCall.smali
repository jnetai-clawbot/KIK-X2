.class final Lio/grpc/stub/MetadataUtils$MetadataAttachingServerInterceptor$MetadataAttachingServerCall;
.super Lio/grpc/ForwardingServerCall$SimpleForwardingServerCall;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/stub/MetadataUtils$MetadataAttachingServerInterceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "MetadataAttachingServerCall"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        "RespT:",
        "Ljava/lang/Object;",
        ">",
        "Lio/grpc/ForwardingServerCall$SimpleForwardingServerCall<",
        "TReqT;TRespT;>;"
    }
.end annotation


# instance fields
.field headersSent:Z

.field final synthetic this$0:Lio/grpc/stub/MetadataUtils$MetadataAttachingServerInterceptor;


# direct methods
.method public constructor <init>(Lio/grpc/stub/MetadataUtils$MetadataAttachingServerInterceptor;Lio/grpc/ServerCall;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/ServerCall<",
            "TReqT;TRespT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/grpc/stub/MetadataUtils$MetadataAttachingServerInterceptor$MetadataAttachingServerCall;->this$0:Lio/grpc/stub/MetadataUtils$MetadataAttachingServerInterceptor;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lio/grpc/ForwardingServerCall$SimpleForwardingServerCall;-><init>(Lio/grpc/ServerCall;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public close(Lio/grpc/Status;Lio/grpc/Metadata;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/grpc/stub/MetadataUtils$MetadataAttachingServerInterceptor$MetadataAttachingServerCall;->headersSent:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lio/grpc/stub/MetadataUtils$MetadataAttachingServerInterceptor$MetadataAttachingServerCall;->this$0:Lio/grpc/stub/MetadataUtils$MetadataAttachingServerInterceptor;

    .line 6
    .line 7
    invoke-static {v0}, Lio/grpc/stub/MetadataUtils$MetadataAttachingServerInterceptor;->a(Lio/grpc/stub/MetadataUtils$MetadataAttachingServerInterceptor;)Lio/grpc/Metadata;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p2, v0}, Lio/grpc/Metadata;->merge(Lio/grpc/Metadata;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0, p1, p2}, Lio/grpc/ForwardingServerCall$SimpleForwardingServerCall;->close(Lio/grpc/Status;Lio/grpc/Metadata;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public sendHeaders(Lio/grpc/Metadata;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/stub/MetadataUtils$MetadataAttachingServerInterceptor$MetadataAttachingServerCall;->this$0:Lio/grpc/stub/MetadataUtils$MetadataAttachingServerInterceptor;

    .line 2
    .line 3
    invoke-static {v0}, Lio/grpc/stub/MetadataUtils$MetadataAttachingServerInterceptor;->a(Lio/grpc/stub/MetadataUtils$MetadataAttachingServerInterceptor;)Lio/grpc/Metadata;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lio/grpc/Metadata;->merge(Lio/grpc/Metadata;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lio/grpc/stub/MetadataUtils$MetadataAttachingServerInterceptor$MetadataAttachingServerCall;->headersSent:Z

    .line 12
    .line 13
    invoke-super {p0, p1}, Lio/grpc/ForwardingServerCall$SimpleForwardingServerCall;->sendHeaders(Lio/grpc/Metadata;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
