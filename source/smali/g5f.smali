.class public final Lg5f;
.super Lga3;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public Q0:[Ljava/lang/String;

.field public R0:I

.field public S0:I

.field public T0:I

.field public synthetic U0:Ljava/lang/Object;

.field public final synthetic V0:Lj5f;

.field public W0:I

.field public X:Lj5f;

.field public Y:La9b;

.field public Z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lj5f;Lga3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg5f;->V0:Lj5f;

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
    .locals 2

    .line 1
    iput-object p1, p0, Lg5f;->U0:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lg5f;->W0:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lg5f;->W0:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, Lg5f;->V0:Lj5f;

    .line 13
    .line 14
    invoke-static {v1, p1, v0, p0}, Lj5f;->c(Lj5f;Lq1f;ILga3;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
