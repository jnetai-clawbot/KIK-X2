.class public final Lgbf;
.super Lwc3;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final Z:Lgbf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lgbf;

    .line 2
    .line 3
    invoke-direct {v0}, Lwc3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgbf;->Z:Lgbf;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final F(Luc3;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    sget-object p0, Lvgg;->Z:Llrd;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Luc3;->get(Ltc3;)Lsc3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lvgg;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lvgg;->Y:Z

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string p0, "Dispatchers.Unconfined.dispatch function can only be used by the yield function. If you wrap Unconfined dispatcher in your code, make sure you properly delegate isDispatchNeeded and dispatch calls."

    .line 16
    .line 17
    invoke-static {p0}, Lobd;->k(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final c0(ILjava/lang/String;)Lwc3;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "limitedParallelism is not supported for Dispatchers.Unconfined"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Dispatchers.Unconfined"

    .line 2
    .line 3
    return-object p0
.end method
