.class final Lio/grpc/stub/BlockingClientCall$CloseState;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/stub/BlockingClientCall;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CloseState"
.end annotation


# instance fields
.field final status:Lio/grpc/Status;

.field final trailers:Lio/grpc/Metadata;


# direct methods
.method public constructor <init>(Lio/grpc/Status;Lio/grpc/Metadata;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "status"

    .line 5
    .line 6
    invoke-static {p1, v0}, Liyh;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lio/grpc/stub/BlockingClientCall$CloseState;->status:Lio/grpc/Status;

    .line 10
    .line 11
    iput-object p2, p0, Lio/grpc/stub/BlockingClientCall$CloseState;->trailers:Lio/grpc/Metadata;

    .line 12
    .line 13
    return-void
.end method
