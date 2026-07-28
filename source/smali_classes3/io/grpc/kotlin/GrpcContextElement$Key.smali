.class public final Lio/grpc/kotlin/GrpcContextElement$Key;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ltc3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/kotlin/GrpcContextElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Key"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltc3;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lzw3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/grpc/kotlin/GrpcContextElement$Key;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final current()Lio/grpc/kotlin/GrpcContextElement;
    .locals 1

    .line 1
    new-instance p0, Lio/grpc/kotlin/GrpcContextElement;

    .line 2
    .line 3
    invoke-static {}, Lio/grpc/Context;->current()Lio/grpc/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lio/grpc/kotlin/GrpcContextElement;-><init>(Lio/grpc/Context;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method
