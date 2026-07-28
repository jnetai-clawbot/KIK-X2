.class public final Lxm9;
.super Lga3;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public Q0:Ljava/lang/Object;

.field public R0:Lum9;

.field public S0:J

.field public synthetic T0:Ljava/lang/Object;

.field public final synthetic U0:Lym9;

.field public V0:I

.field public X:Lf7c;

.field public Y:Lj7c;

.field public Z:Lj7c;


# direct methods
.method public constructor <init>(Lym9;Lga3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxm9;->U0:Lym9;

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
    iput-object p1, p0, Lxm9;->T0:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lxm9;->V0:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lxm9;->V0:I

    .line 9
    .line 10
    iget-object p1, p0, Lxm9;->U0:Lym9;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lym9;->c(Lga3;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
