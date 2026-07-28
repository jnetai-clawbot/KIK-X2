.class public Lio/grpc/StatusOr;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final status:Lio/grpc/Status;

.field private final value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lio/grpc/Status;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/Status;",
            "TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/grpc/StatusOr;->status:Lio/grpc/Status;

    .line 5
    .line 6
    iput-object p2, p0, Lio/grpc/StatusOr;->value:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public static fromStatus(Lio/grpc/Status;)Lio/grpc/StatusOr;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/Status;",
            ")",
            "Lio/grpc/StatusOr<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/grpc/StatusOr;

    .line 2
    .line 3
    const-string v1, "status"

    .line 4
    .line 5
    invoke-static {p0, v1}, Liyh;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Lio/grpc/StatusOr;-><init>(Lio/grpc/Status;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lio/grpc/Status;->isOk()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    xor-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    const-string v2, "cannot use OK status: %s"

    .line 19
    .line 20
    invoke-static {v2, v1, p0}, Liyh;->f(Ljava/lang/String;ZLjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static fromValue(Ljava/lang/Object;)Lio/grpc/StatusOr;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lio/grpc/StatusOr<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/grpc/StatusOr;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0}, Lio/grpc/StatusOr;-><init>(Lio/grpc/Status;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lio/grpc/StatusOr;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lio/grpc/StatusOr;

    .line 8
    .line 9
    invoke-virtual {p0}, Lio/grpc/StatusOr;->hasValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1}, Lio/grpc/StatusOr;->hasValue()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eq v0, v2, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    invoke-virtual {p0}, Lio/grpc/StatusOr;->hasValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object p0, p0, Lio/grpc/StatusOr;->value:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object p1, p1, Lio/grpc/StatusOr;->value:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_2
    iget-object p0, p0, Lio/grpc/StatusOr;->status:Lio/grpc/Status;

    .line 36
    .line 37
    iget-object p1, p1, Lio/grpc/StatusOr;->status:Lio/grpc/Status;

    .line 38
    .line 39
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0
.end method

.method public getStatus()Lio/grpc/Status;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/StatusOr;->status:Lio/grpc/Status;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lio/grpc/Status;->OK:Lio/grpc/Status;

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/StatusOr;->status:Lio/grpc/Status;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lio/grpc/StatusOr;->value:Ljava/lang/Object;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string p0, "No value present."

    .line 9
    .line 10
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method public hasValue()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/StatusOr;->status:Lio/grpc/Status;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/StatusOr;->status:Lio/grpc/Status;

    .line 2
    .line 3
    iget-object p0, p0, Lio/grpc/StatusOr;->value:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object p0, v1, v0

    .line 13
    .line 14
    invoke-static {v1}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lxkh;->h(Ljava/lang/Object;)Lj60;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lio/grpc/StatusOr;->status:Lio/grpc/Status;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string v1, "value"

    .line 10
    .line 11
    iget-object p0, p0, Lio/grpc/StatusOr;->value:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v0, p0, v1}, Lj60;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p0, "error"

    .line 18
    .line 19
    invoke-virtual {v0, v1, p0}, Lj60;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {v0}, Lj60;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
