.class public final Lws4;
.super Lga3;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public Q0:Llka;

.field public R0:Lnph;

.field public S0:I

.field public synthetic T0:Ljava/lang/Object;

.field public final synthetic U0:Lys4;

.field public V0:I

.field public X:Lzu2;

.field public Y:Ltv6;

.field public Z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lys4;Lga3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lws4;->U0:Lys4;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lga3;-><init>(Lea3;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iput-object p1, p0, Lws4;->T0:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lws4;->V0:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lws4;->V0:I

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    iget-object v0, p0, Lws4;->U0:Lys4;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    move-object v6, p0

    .line 18
    invoke-virtual/range {v0 .. v6}, Lys4;->d(Lzu2;Ltv6;Ljava/lang/Object;Llka;Lnph;Lga3;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
