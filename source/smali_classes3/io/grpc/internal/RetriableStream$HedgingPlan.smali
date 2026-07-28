.class final Lio/grpc/internal/RetriableStream$HedgingPlan;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/RetriableStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HedgingPlan"
.end annotation


# instance fields
.field final hedgingPushbackMillis:Ljava/lang/Integer;

.field final isHedgeable:Z


# direct methods
.method public constructor <init>(ZLjava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lio/grpc/internal/RetriableStream$HedgingPlan;->isHedgeable:Z

    .line 5
    .line 6
    iput-object p2, p0, Lio/grpc/internal/RetriableStream$HedgingPlan;->hedgingPushbackMillis:Ljava/lang/Integer;

    .line 7
    .line 8
    return-void
.end method
