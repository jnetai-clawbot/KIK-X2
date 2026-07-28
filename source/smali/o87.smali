.class public final Lo87;
.super Lj87;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final U0:Lm4d;

.field public final synthetic V0:Lt87;


# direct methods
.method public constructor <init>(Lt87;Lm4d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo87;->V0:Lt87;

    .line 2
    .line 3
    invoke-direct {p0}, Lc59;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lo87;->U0:Lm4d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final q()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final r(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lo87;->V0:Lt87;

    .line 2
    .line 3
    invoke-virtual {p1}, Lt87;->R()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lst2;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {v0}, Lu87;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    iget-object p0, p0, Lo87;->U0:Lm4d;

    .line 17
    .line 18
    invoke-virtual {p0, p1, v0}, Lm4d;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method
