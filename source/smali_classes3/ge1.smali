.class public final Lge1;
.super Lga3;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public Q0:Ljava/lang/Object;

.field public R0:Ljava/lang/Throwable;

.field public S0:Lww3;

.field public T0:Ljava/lang/Throwable;

.field public U0:I

.field public V0:I

.field public W0:I

.field public X:Lqq5;

.field public X0:I

.field public Y:Lx24;

.field public synthetic Y0:Ljava/lang/Object;

.field public Z:Lqq6;

.field public Z0:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lge1;->Y0:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lge1;->Z0:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lge1;->Z0:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1, p1, p1, p0}, Lbsg;->b(Lfo6;Lc1;Lqq5;Lga3;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
