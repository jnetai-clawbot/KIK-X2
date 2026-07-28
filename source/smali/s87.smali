.class public final synthetic Ls87;
.super Ldr5;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lsq5;


# static fields
.field public static final X:Ls87;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ls87;

    .line 2
    .line 3
    const-string v4, "registerSelectForOnJoin(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x3

    .line 7
    const-class v2, Lt87;

    .line 8
    .line 9
    const-string v3, "registerSelectForOnJoin"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Ldr5;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Ls87;->X:Ls87;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lt87;

    .line 2
    .line 3
    check-cast p2, Lm4d;

    .line 4
    .line 5
    sget-object p0, Lt87;->X:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p1}, Lt87;->R()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    instance-of p3, p0, Lky6;

    .line 12
    .line 13
    sget-object v0, Lsbf;->a:Lsbf;

    .line 14
    .line 15
    if-nez p3, :cond_1

    .line 16
    .line 17
    iput-object v0, p2, Lm4d;->R0:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    invoke-virtual {p1, p0}, Lt87;->n0(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-ltz p0, :cond_0

    .line 25
    .line 26
    new-instance p0, Lp87;

    .line 27
    .line 28
    invoke-direct {p0, p1, p2}, Lp87;-><init>(Lt87;Lm4d;)V

    .line 29
    .line 30
    .line 31
    const/4 p3, 0x1

    .line 32
    invoke-static {p1, p3, p0}, Lktg;->j(Lg87;ZLj87;)Lwb4;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    iput-object p0, p2, Lm4d;->Z:Ljava/lang/Object;

    .line 37
    .line 38
    return-object v0
.end method
