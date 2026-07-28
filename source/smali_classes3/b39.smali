.class public final Lb39;
.super Lga3;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public Q0:Ljava/lang/Object;

.field public R0:Ljava/lang/String;

.field public synthetic S0:Ljava/lang/Object;

.field public final synthetic T0:Lk39;

.field public U0:I

.field public X:Lk39;

.field public Y:Lg0f;

.field public Z:Lj7c;


# direct methods
.method public constructor <init>(Lk39;Lga3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb39;->T0:Lk39;

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
    .locals 6

    .line 1
    iput-object p1, p0, Lb39;->S0:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lb39;->U0:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lb39;->U0:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    iget-object v0, p0, Lb39;->T0:Lk39;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    move-object v5, p0

    .line 17
    invoke-virtual/range {v0 .. v5}, Lk39;->A(Lg0f;Ly0f;Lcq5;Ljava/util/List;Lga3;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
