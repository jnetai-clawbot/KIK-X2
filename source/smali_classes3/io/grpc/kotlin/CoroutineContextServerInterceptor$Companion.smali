.class public final Lio/grpc/kotlin/CoroutineContextServerInterceptor$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/kotlin/CoroutineContextServerInterceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
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
    invoke-direct {p0}, Lio/grpc/kotlin/CoroutineContextServerInterceptor$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$extendCoroutineContext(Lio/grpc/kotlin/CoroutineContextServerInterceptor$Companion;Lio/grpc/Context;Luc3;)Lio/grpc/Context;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/grpc/kotlin/CoroutineContextServerInterceptor$Companion;->extendCoroutineContext(Lio/grpc/Context;Luc3;)Lio/grpc/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final extendCoroutineContext(Lio/grpc/Context;Luc3;)Lio/grpc/Context;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/kotlin/CoroutineContextServerInterceptor$Companion;->getCOROUTINE_CONTEXT_KEY$app()Lio/grpc/Context$Key;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/grpc/Context$Key;->get(Lio/grpc/Context;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast v0, Luc3;

    .line 13
    .line 14
    invoke-interface {v0, p2}, Luc3;->plus(Luc3;)Luc3;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p0}, Lio/grpc/kotlin/CoroutineContextServerInterceptor$Companion;->getCOROUTINE_CONTEXT_KEY$app()Lio/grpc/Context$Key;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p1, p0, p2}, Lio/grpc/Context;->withValue(Lio/grpc/Context$Key;Ljava/lang/Object;)Lio/grpc/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    return-object p0
.end method


# virtual methods
.method public final getCOROUTINE_CONTEXT_KEY$app()Lio/grpc/Context$Key;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc/Context$Key<",
            "Luc3;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/grpc/kotlin/CoroutineContextServerInterceptor;->access$getCOROUTINE_CONTEXT_KEY$cp()Lio/grpc/Context$Key;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
