.class final Lio/grpc/stub/MetadataUtils$MetadataAttachingServerInterceptor;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lio/grpc/ServerInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/stub/MetadataUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MetadataAttachingServerInterceptor"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/stub/MetadataUtils$MetadataAttachingServerInterceptor$MetadataAttachingServerCall;
    }
.end annotation


# instance fields
.field private final extras:Lio/grpc/Metadata;


# direct methods
.method public constructor <init>(Lio/grpc/Metadata;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/grpc/stub/MetadataUtils$MetadataAttachingServerInterceptor;->extras:Lio/grpc/Metadata;

    .line 5
    .line 6
    return-void
.end method

.method public static bridge synthetic a(Lio/grpc/stub/MetadataUtils$MetadataAttachingServerInterceptor;)Lio/grpc/Metadata;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/stub/MetadataUtils$MetadataAttachingServerInterceptor;->extras:Lio/grpc/Metadata;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public interceptCall(Lio/grpc/ServerCall;Lio/grpc/Metadata;Lio/grpc/ServerCallHandler;)Lio/grpc/ServerCall$Listener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/ServerCall<",
            "TReqT;TRespT;>;",
            "Lio/grpc/Metadata;",
            "Lio/grpc/ServerCallHandler<",
            "TReqT;TRespT;>;)",
            "Lio/grpc/ServerCall$Listener<",
            "TReqT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/grpc/stub/MetadataUtils$MetadataAttachingServerInterceptor$MetadataAttachingServerCall;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lio/grpc/stub/MetadataUtils$MetadataAttachingServerInterceptor$MetadataAttachingServerCall;-><init>(Lio/grpc/stub/MetadataUtils$MetadataAttachingServerInterceptor;Lio/grpc/ServerCall;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p3, v0, p2}, Lio/grpc/ServerCallHandler;->startCall(Lio/grpc/ServerCall;Lio/grpc/Metadata;)Lio/grpc/ServerCall$Listener;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
