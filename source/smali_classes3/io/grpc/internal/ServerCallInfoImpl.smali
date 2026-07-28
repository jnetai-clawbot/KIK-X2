.class final Lio/grpc/internal/ServerCallInfoImpl;
.super Lio/grpc/ServerStreamTracer$ServerCallInfo;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        "RespT:",
        "Ljava/lang/Object;",
        ">",
        "Lio/grpc/ServerStreamTracer$ServerCallInfo<",
        "TReqT;TRespT;>;"
    }
.end annotation


# instance fields
.field private final attributes:Lio/grpc/Attributes;

.field private final authority:Ljava/lang/String;

.field private final methodDescriptor:Lio/grpc/MethodDescriptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/MethodDescriptor<",
            "TReqT;TRespT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/grpc/MethodDescriptor;Lio/grpc/Attributes;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/MethodDescriptor<",
            "TReqT;TRespT;>;",
            "Lio/grpc/Attributes;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/grpc/ServerStreamTracer$ServerCallInfo;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/grpc/internal/ServerCallInfoImpl;->methodDescriptor:Lio/grpc/MethodDescriptor;

    .line 5
    .line 6
    iput-object p2, p0, Lio/grpc/internal/ServerCallInfoImpl;->attributes:Lio/grpc/Attributes;

    .line 7
    .line 8
    iput-object p3, p0, Lio/grpc/internal/ServerCallInfoImpl;->authority:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lio/grpc/internal/ServerCallInfoImpl;

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
    check-cast p1, Lio/grpc/internal/ServerCallInfoImpl;

    .line 8
    .line 9
    iget-object v0, p0, Lio/grpc/internal/ServerCallInfoImpl;->methodDescriptor:Lio/grpc/MethodDescriptor;

    .line 10
    .line 11
    iget-object v2, p1, Lio/grpc/internal/ServerCallInfoImpl;->methodDescriptor:Lio/grpc/MethodDescriptor;

    .line 12
    .line 13
    if-eq v0, v2, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, p0, Lio/grpc/internal/ServerCallInfoImpl;->attributes:Lio/grpc/Attributes;

    .line 17
    .line 18
    iget-object v2, p1, Lio/grpc/internal/ServerCallInfoImpl;->attributes:Lio/grpc/Attributes;

    .line 19
    .line 20
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object p0, p0, Lio/grpc/internal/ServerCallInfoImpl;->authority:Ljava/lang/String;

    .line 27
    .line 28
    iget-object p1, p1, Lio/grpc/internal/ServerCallInfoImpl;->authority:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_2
    :goto_0
    return v1
.end method

.method public getAttributes()Lio/grpc/Attributes;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ServerCallInfoImpl;->attributes:Lio/grpc/Attributes;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAuthority()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ServerCallInfoImpl;->authority:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMethodDescriptor()Lio/grpc/MethodDescriptor;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc/MethodDescriptor<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ServerCallInfoImpl;->methodDescriptor:Lio/grpc/MethodDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ServerCallInfoImpl;->methodDescriptor:Lio/grpc/MethodDescriptor;

    .line 2
    .line 3
    iget-object v1, p0, Lio/grpc/internal/ServerCallInfoImpl;->attributes:Lio/grpc/Attributes;

    .line 4
    .line 5
    iget-object p0, p0, Lio/grpc/internal/ServerCallInfoImpl;->authority:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v0, v2, v3

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    aput-object v1, v2, v0

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    aput-object p0, v2, v0

    .line 18
    .line 19
    invoke-static {v2}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method
