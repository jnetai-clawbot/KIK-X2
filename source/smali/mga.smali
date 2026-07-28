.class public final Lmga;
.super Lga3;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public synthetic Q0:Ljava/lang/Object;

.field public final synthetic R0:Lnga;

.field public S0:I

.field public X:Lff7;

.field public Y:Lff7;

.field public Z:Lo3c;


# direct methods
.method public constructor <init>(Lnga;Lga3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmga;->R0:Lnga;

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
    iput-object p1, p0, Lmga;->Q0:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lmga;->S0:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lmga;->S0:I

    .line 9
    .line 10
    iget-object p1, p0, Lmga;->R0:Lnga;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, p0, v0}, Lnga;->a(Lea3;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
