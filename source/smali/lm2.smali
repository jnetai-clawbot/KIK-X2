.class public final Llm2;
.super Lga3;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public Q0:Ltv6;

.field public R0:Lp1a;

.field public S0:Ljava/lang/Object;

.field public T0:Ljava/lang/Long;

.field public U0:Lp1a;

.field public V0:J

.field public synthetic W0:Ljava/lang/Object;

.field public X:Lak3;

.field public final synthetic X0:Lmm2;

.field public Y:Ljava/lang/String;

.field public Y0:I

.field public Z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lmm2;Lga3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llm2;->X0:Lmm2;

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
    .locals 1

    .line 1
    iput-object p1, p0, Llm2;->W0:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Llm2;->Y0:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Llm2;->Y0:I

    .line 9
    .line 10
    iget-object p1, p0, Llm2;->X0:Lmm2;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lmm2;->a(Lak3;Lga3;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
