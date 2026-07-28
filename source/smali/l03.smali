.class public final Ll03;
.super Lga3;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public synthetic Q0:Ljava/lang/Object;

.field public final synthetic R0:Lp03;

.field public S0:I

.field public X:Lg9d;

.field public Y:Lq34;

.field public Z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp03;Lga3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll03;->R0:Lp03;

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
    iput-object p1, p0, Ll03;->Q0:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ll03;->S0:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ll03;->S0:I

    .line 9
    .line 10
    iget-object p1, p0, Ll03;->R0:Lp03;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lp03;->d(Lga3;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
