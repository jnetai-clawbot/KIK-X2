.class public final Lio/grpc/NameResolver$ConfigOrError;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/NameResolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ConfigOrError"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final config:Ljava/lang/Object;

.field private final status:Lio/grpc/Status;


# direct methods
.method private constructor <init>(Lio/grpc/Status;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lio/grpc/NameResolver$ConfigOrError;->config:Ljava/lang/Object;

    .line 6
    .line 7
    const-string v0, "status"

    .line 8
    .line 9
    invoke-static {p1, v0}, Liyh;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lio/grpc/NameResolver$ConfigOrError;->status:Lio/grpc/Status;

    .line 13
    .line 14
    invoke-virtual {p1}, Lio/grpc/Status;->isOk()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    xor-int/lit8 p0, p0, 0x1

    .line 19
    .line 20
    const-string v0, "cannot use OK status: %s"

    .line 21
    .line 22
    invoke-static {v0, p0, p1}, Liyh;->f(Ljava/lang/String;ZLjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const-string v0, "config"

    invoke-static {p1, v0}, Liyh;->l(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/grpc/NameResolver$ConfigOrError;->config:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Lio/grpc/NameResolver$ConfigOrError;->status:Lio/grpc/Status;

    return-void
.end method

.method public static fromConfig(Ljava/lang/Object;)Lio/grpc/NameResolver$ConfigOrError;
    .locals 1

    .line 1
    new-instance v0, Lio/grpc/NameResolver$ConfigOrError;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/grpc/NameResolver$ConfigOrError;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static fromError(Lio/grpc/Status;)Lio/grpc/NameResolver$ConfigOrError;
    .locals 1

    .line 1
    new-instance v0, Lio/grpc/NameResolver$ConfigOrError;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/grpc/NameResolver$ConfigOrError;-><init>(Lio/grpc/Status;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

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
    const-class v2, Lio/grpc/NameResolver$ConfigOrError;

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
    check-cast p1, Lio/grpc/NameResolver$ConfigOrError;

    .line 18
    .line 19
    iget-object v2, p0, Lio/grpc/NameResolver$ConfigOrError;->status:Lio/grpc/Status;

    .line 20
    .line 21
    iget-object v3, p1, Lio/grpc/NameResolver$ConfigOrError;->status:Lio/grpc/Status;

    .line 22
    .line 23
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-object p0, p0, Lio/grpc/NameResolver$ConfigOrError;->config:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object p1, p1, Lio/grpc/NameResolver$ConfigOrError;->config:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    return v0

    .line 40
    :cond_2
    :goto_0
    return v1
.end method

.method public getConfig()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/NameResolver$ConfigOrError;->config:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public getError()Lio/grpc/Status;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/NameResolver$ConfigOrError;->status:Lio/grpc/Status;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/NameResolver$ConfigOrError;->status:Lio/grpc/Status;

    .line 2
    .line 3
    iget-object p0, p0, Lio/grpc/NameResolver$ConfigOrError;->config:Ljava/lang/Object;

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
    iget-object v0, p0, Lio/grpc/NameResolver$ConfigOrError;->config:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lxkh;->h(Ljava/lang/Object;)Lj60;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "config"

    .line 10
    .line 11
    iget-object p0, p0, Lio/grpc/NameResolver$ConfigOrError;->config:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v0, p0, v1}, Lj60;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lj60;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-static {p0}, Lxkh;->h(Ljava/lang/Object;)Lj60;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "error"

    .line 26
    .line 27
    iget-object p0, p0, Lio/grpc/NameResolver$ConfigOrError;->status:Lio/grpc/Status;

    .line 28
    .line 29
    invoke-virtual {v0, p0, v1}, Lj60;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lj60;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
