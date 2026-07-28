.class public final Lmy1;
.super Lga3;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public Q0:Lux1;

.field public synthetic R0:Ljava/lang/Object;

.field public final synthetic S0:Luy1;

.field public T0:I

.field public X:I

.field public Y:Luy1;

.field public Z:Ljava/util/List;


# direct methods
.method public constructor <init>(Luy1;Lga3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmy1;->S0:Luy1;

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
    iput-object p1, p0, Lmy1;->R0:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lmy1;->T0:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lmy1;->T0:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, Lmy1;->S0:Luy1;

    .line 13
    .line 14
    invoke-virtual {v1, p1, v0, p1, p0}, Luy1;->n(Lux1;ILjava/util/List;Lga3;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
