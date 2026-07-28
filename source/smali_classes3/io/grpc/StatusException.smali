.class public Lio/grpc/StatusException;
.super Ljava/lang/Exception;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field private static final serialVersionUID:J = -0x92c2efbb80cef00L


# instance fields
.field private final status:Lio/grpc/Status;

.field private final trailers:Lio/grpc/Metadata;


# direct methods
.method public constructor <init>(Lio/grpc/Status;)V
    .locals 1

    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, p1, v0}, Lio/grpc/StatusException;-><init>(Lio/grpc/Status;Lio/grpc/Metadata;)V

    return-void
.end method

.method public constructor <init>(Lio/grpc/Status;Lio/grpc/Metadata;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lio/grpc/Status;->formatThrowableMessage(Lio/grpc/Status;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lio/grpc/Status;->getCause()Ljava/lang/Throwable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {p0, v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lio/grpc/StatusException;->status:Lio/grpc/Status;

    .line 13
    .line 14
    iput-object p2, p0, Lio/grpc/StatusException;->trailers:Lio/grpc/Metadata;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final getStatus()Lio/grpc/Status;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/StatusException;->status:Lio/grpc/Status;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTrailers()Lio/grpc/Metadata;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/StatusException;->trailers:Lio/grpc/Metadata;

    .line 2
    .line 3
    return-object p0
.end method
