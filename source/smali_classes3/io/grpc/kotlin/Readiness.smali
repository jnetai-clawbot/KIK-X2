.class public final Lio/grpc/kotlin/Readiness;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final channel:Lu32;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu32;"
        }
    .end annotation
.end field

.field private final isReallyReady:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lio/grpc/kotlin/Readiness;->isReallyReady:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    const/4 v0, 0x6

    .line 11
    const/4 v1, -0x1

    .line 12
    invoke-static {v1, p1, p1, v0}, Lq9h;->b(ILjd1;Lcq5;I)Lxd1;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lio/grpc/kotlin/Readiness;->channel:Lu32;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final onReady()V
    .locals 1

    .line 1
    iget-object p0, p0, Lio/grpc/kotlin/Readiness;->channel:Lu32;

    .line 2
    .line 3
    sget-object v0, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lo6d;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of v0, p0, Ll42;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {p0}, Lm42;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    new-instance p0, Ljava/lang/AssertionError;

    .line 20
    .line 21
    const-string v0, "Should be impossible; a CONFLATED channel should never return false on offer"

    .line 22
    .line 23
    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    throw p0

    .line 27
    :cond_1
    return-void
.end method

.method public final suspendUntilReady(Lea3;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lea3<",
            "-",
            "Lsbf;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lio/grpc/kotlin/Readiness$suspendUntilReady$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lio/grpc/kotlin/Readiness$suspendUntilReady$1;

    .line 7
    .line 8
    iget v1, v0, Lio/grpc/kotlin/Readiness$suspendUntilReady$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/grpc/kotlin/Readiness$suspendUntilReady$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/grpc/kotlin/Readiness$suspendUntilReady$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lio/grpc/kotlin/Readiness$suspendUntilReady$1;-><init>(Lio/grpc/kotlin/Readiness;Lea3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lio/grpc/kotlin/Readiness$suspendUntilReady$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lio/grpc/kotlin/Readiness$suspendUntilReady$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return-object p0

    .line 42
    :cond_2
    :goto_1
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    iget-object p1, p0, Lio/grpc/kotlin/Readiness;->isReallyReady:Lkotlin/jvm/functions/Function0;

    .line 46
    .line 47
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_4

    .line 58
    .line 59
    iget-object p1, p0, Lio/grpc/kotlin/Readiness;->channel:Lu32;

    .line 60
    .line 61
    iput v2, v0, Lio/grpc/kotlin/Readiness$suspendUntilReady$1;->label:I

    .line 62
    .line 63
    invoke-interface {p1, v0}, Lu32;->m(Lga3;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget-object v1, Lfd3;->X:Lfd3;

    .line 68
    .line 69
    if-ne p1, v1, :cond_3

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_4
    sget-object p0, Lsbf;->a:Lsbf;

    .line 73
    .line 74
    return-object p0
.end method
