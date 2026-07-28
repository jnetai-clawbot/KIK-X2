.class public final Lke4;
.super Lga3;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public Q0:Ltn;

.field public R0:Lf8b;

.field public S0:F

.field public synthetic T0:Ljava/lang/Object;

.field public U0:I

.field public X:Lqq5;

.field public Y:Lp6e;

.field public Z:Li7c;


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iput-object p1, p0, Lke4;->T0:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lke4;->U0:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lke4;->U0:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    invoke-static {p1, v0, v1, p1, p0}, Lpe4;->d(Lp6e;JLe5d;Lxt0;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
