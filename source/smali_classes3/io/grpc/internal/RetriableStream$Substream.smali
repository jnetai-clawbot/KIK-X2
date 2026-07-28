.class final Lio/grpc/internal/RetriableStream$Substream;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/RetriableStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Substream"
.end annotation


# instance fields
.field bufferLimitExceeded:Z

.field closed:Z

.field final previousAttemptCount:I

.field stream:Lio/grpc/internal/ClientStream;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lio/grpc/internal/RetriableStream$Substream;->previousAttemptCount:I

    .line 5
    .line 6
    return-void
.end method
