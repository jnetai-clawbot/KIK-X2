.class public final Lio/grpc/InternalMethodDescriptor;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field private final transport:Lio/grpc/InternalKnownTransport;


# direct methods
.method public constructor <init>(Lio/grpc/InternalKnownTransport;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "transport"

    .line 5
    .line 6
    invoke-static {p1, v0}, Liyh;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lio/grpc/InternalMethodDescriptor;->transport:Lio/grpc/InternalKnownTransport;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public geRawMethodName(Lio/grpc/MethodDescriptor;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/MethodDescriptor<",
            "**>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/grpc/InternalMethodDescriptor;->transport:Lio/grpc/InternalKnownTransport;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-virtual {p1, p0}, Lio/grpc/MethodDescriptor;->getRawMethodName(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public setRawMethodName(Lio/grpc/MethodDescriptor;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/MethodDescriptor<",
            "**>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/grpc/InternalMethodDescriptor;->transport:Lio/grpc/InternalKnownTransport;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-virtual {p1, p0, p2}, Lio/grpc/MethodDescriptor;->setRawMethodName(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
