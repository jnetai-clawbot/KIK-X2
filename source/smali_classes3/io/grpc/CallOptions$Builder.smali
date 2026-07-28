.class Lio/grpc/CallOptions$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/CallOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field authority:Ljava/lang/String;

.field compressorName:Ljava/lang/String;

.field credentials:Lio/grpc/CallCredentials;

.field customOptions:[[Ljava/lang/Object;

.field deadline:Lio/grpc/Deadline;

.field executor:Ljava/util/concurrent/Executor;

.field maxInboundMessageSize:Ljava/lang/Integer;

.field maxOutboundMessageSize:Ljava/lang/Integer;

.field onReadyThreshold:Ljava/lang/Integer;

.field streamTracerFactories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/grpc/ClientStreamTracer$Factory;",
            ">;"
        }
    .end annotation
.end field

.field waitForReady:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic a(Lio/grpc/CallOptions$Builder;)Lio/grpc/CallOptions;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/grpc/CallOptions$Builder;->build()Lio/grpc/CallOptions;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private build()Lio/grpc/CallOptions;
    .locals 2

    .line 1
    new-instance v0, Lio/grpc/CallOptions;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lio/grpc/CallOptions;-><init>(Lio/grpc/CallOptions$Builder;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
