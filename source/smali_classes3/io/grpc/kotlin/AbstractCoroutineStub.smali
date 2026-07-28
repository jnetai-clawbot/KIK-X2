.class public abstract Lio/grpc/kotlin/AbstractCoroutineStub;
.super Lio/grpc/stub/AbstractStub;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lio/grpc/kotlin/AbstractCoroutineStub<",
        "TS;>;>",
        "Lio/grpc/stub/AbstractStub<",
        "TS;>;"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# direct methods
.method public constructor <init>(Lio/grpc/Channel;Lio/grpc/CallOptions;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-direct {p0, p1, p2}, Lio/grpc/stub/AbstractStub;-><init>(Lio/grpc/Channel;Lio/grpc/CallOptions;)V

    return-void
.end method

.method public synthetic constructor <init>(Lio/grpc/Channel;Lio/grpc/CallOptions;ILzw3;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p2, Lio/grpc/CallOptions;->DEFAULT:Lio/grpc/CallOptions;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0, p1, p2}, Lio/grpc/kotlin/AbstractCoroutineStub;-><init>(Lio/grpc/Channel;Lio/grpc/CallOptions;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
