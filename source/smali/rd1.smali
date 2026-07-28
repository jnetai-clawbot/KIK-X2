.class public final synthetic Lrd1;
.super Ldr5;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lsq5;


# static fields
.field public static final X:Lrd1;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lrd1;

    .line 2
    .line 3
    const-string v4, "registerSelectForReceive(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x3

    .line 7
    const-class v2, Lxd1;

    .line 8
    .line 9
    const-string v3, "registerSelectForReceive"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Ldr5;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lrd1;->X:Lrd1;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lxd1;

    .line 2
    .line 3
    check-cast p2, Lm4d;

    .line 4
    .line 5
    sget-object p0, Lxd1;->Q0:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lxd1;->P(Lm4d;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lsbf;->a:Lsbf;

    .line 11
    .line 12
    return-object p0
.end method
