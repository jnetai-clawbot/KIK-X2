.class public abstract Lio/grpc/kotlin/AbstractCoroutineServerImpl;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lio/grpc/BindableService;


# static fields
.field public static final $stable:I


# instance fields
.field private final context:Luc3;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 13
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lio/grpc/kotlin/AbstractCoroutineServerImpl;-><init>(Luc3;ILzw3;)V

    return-void
.end method

.method public constructor <init>(Luc3;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lio/grpc/kotlin/AbstractCoroutineServerImpl;->context:Luc3;

    return-void
.end method

.method public synthetic constructor <init>(Luc3;ILzw3;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Laq4;->X:Laq4;

    .line 6
    .line 7
    :cond_0
    invoke-direct {p0, p1}, Lio/grpc/kotlin/AbstractCoroutineServerImpl;-><init>(Luc3;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getContext()Luc3;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/kotlin/AbstractCoroutineServerImpl;->context:Luc3;

    .line 2
    .line 3
    return-object p0
.end method
