.class public final Ltl7;
.super Lga3;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public Q0:Ljla;

.field public R0:J

.field public S0:J

.field public T0:I

.field public U0:I

.field public synthetic V0:Ljava/lang/Object;

.field public final synthetic W0:Lpm7;

.field public X:Lkotlin/jvm/functions/Function0;

.field public X0:I

.field public Y:Lcq5;

.field public Z:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lpm7;Lga3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltl7;->W0:Lpm7;

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
    .locals 9

    .line 1
    iput-object p1, p0, Ltl7;->V0:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ltl7;->X0:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ltl7;->X0:I

    .line 9
    .line 10
    const-wide/16 v5, 0x0

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    iget-object v0, p0, Ltl7;->W0:Lpm7;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    move-object v8, p0

    .line 20
    invoke-virtual/range {v0 .. v8}, Lpm7;->r(Lkotlin/jvm/functions/Function0;JIJLcq5;Lga3;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget-object p1, Lfd3;->X:Lfd3;

    .line 25
    .line 26
    if-ne p0, p1, :cond_0

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    invoke-static {p0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
