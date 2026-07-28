.class public final Llxe;
.super Lga3;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public Q0:Ljava/lang/String;

.field public R0:Ljava/lang/String;

.field public S0:Ls16;

.field public T0:Ljava/lang/String;

.field public U0:Lm16;

.field public V0:Ljava/lang/String;

.field public W0:Ldxe;

.field public X:Ldxe;

.field public X0:Lmxe;

.field public Y:Ljava/lang/String;

.field public synthetic Y0:Ljava/lang/Object;

.field public Z:Lm16;

.field public final synthetic Z0:Lmxe;

.field public a1:I


# direct methods
.method public constructor <init>(Lmxe;Lga3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llxe;->Z0:Lmxe;

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
    .locals 8

    .line 1
    iput-object p1, p0, Llxe;->Y0:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Llxe;->a1:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Llxe;->a1:I

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    iget-object v0, p0, Llxe;->Z0:Lmxe;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v7, p0

    .line 19
    invoke-virtual/range {v0 .. v7}, Lmxe;->e(Ldxe;Ljava/lang/String;Lm16;Ljava/lang/String;Ljava/lang/String;Li37;Lga3;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object p1, Lfd3;->X:Lfd3;

    .line 24
    .line 25
    if-ne p0, p1, :cond_0

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    invoke-static {p0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
