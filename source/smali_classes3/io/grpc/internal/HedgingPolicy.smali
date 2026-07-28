.class final Lio/grpc/internal/HedgingPolicy;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field final hedgingDelayNanos:J

.field final maxAttempts:I

.field final nonFatalStatusCodes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/grpc/Status$Code;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IJLjava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/util/Set<",
            "Lio/grpc/Status$Code;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lio/grpc/internal/HedgingPolicy;->maxAttempts:I

    .line 5
    .line 6
    iput-wide p2, p0, Lio/grpc/internal/HedgingPolicy;->hedgingDelayNanos:J

    .line 7
    .line 8
    invoke-static {p4}, Lmx6;->r(Ljava/util/Collection;)Lmx6;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lio/grpc/internal/HedgingPolicy;->nonFatalStatusCodes:Ljava/util/Set;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    const-class v2, Lio/grpc/internal/HedgingPolicy;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lio/grpc/internal/HedgingPolicy;

    .line 18
    .line 19
    iget v2, p0, Lio/grpc/internal/HedgingPolicy;->maxAttempts:I

    .line 20
    .line 21
    iget v3, p1, Lio/grpc/internal/HedgingPolicy;->maxAttempts:I

    .line 22
    .line 23
    if-ne v2, v3, :cond_2

    .line 24
    .line 25
    iget-wide v2, p0, Lio/grpc/internal/HedgingPolicy;->hedgingDelayNanos:J

    .line 26
    .line 27
    iget-wide v4, p1, Lio/grpc/internal/HedgingPolicy;->hedgingDelayNanos:J

    .line 28
    .line 29
    cmp-long v2, v2, v4

    .line 30
    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    iget-object p0, p0, Lio/grpc/internal/HedgingPolicy;->nonFatalStatusCodes:Ljava/util/Set;

    .line 34
    .line 35
    iget-object p1, p1, Lio/grpc/internal/HedgingPolicy;->nonFatalStatusCodes:Ljava/util/Set;

    .line 36
    .line 37
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    return v0

    .line 44
    :cond_2
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lio/grpc/internal/HedgingPolicy;->maxAttempts:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lio/grpc/internal/HedgingPolicy;->hedgingDelayNanos:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object p0, p0, Lio/grpc/internal/HedgingPolicy;->nonFatalStatusCodes:Ljava/util/Set;

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    new-array v2, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    aput-object v0, v2, v3

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    aput-object v1, v2, v0

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    aput-object p0, v2, v0

    .line 26
    .line 27
    invoke-static {v2}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lxkh;->h(Ljava/lang/Object;)Lj60;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "maxAttempts"

    .line 6
    .line 7
    iget v2, p0, Lio/grpc/internal/HedgingPolicy;->maxAttempts:I

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, Lj60;->a(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "hedgingDelayNanos"

    .line 13
    .line 14
    iget-wide v2, p0, Lio/grpc/internal/HedgingPolicy;->hedgingDelayNanos:J

    .line 15
    .line 16
    invoke-virtual {v0, v2, v3, v1}, Lj60;->b(JLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "nonFatalStatusCodes"

    .line 20
    .line 21
    iget-object p0, p0, Lio/grpc/internal/HedgingPolicy;->nonFatalStatusCodes:Ljava/util/Set;

    .line 22
    .line 23
    invoke-virtual {v0, p0, v1}, Lj60;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lj60;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
