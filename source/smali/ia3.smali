.class public final Lia3;
.super Lga3;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public Q0:Ljava/lang/Long;

.field public R0:Lj7c;

.field public S0:Lshc;

.field public T0:I

.field public synthetic U0:Ljava/lang/Object;

.field public final synthetic V0:Lja3;

.field public W0:I

.field public X:Lb59;

.field public Y:Lb59;

.field public Z:Lkc;


# direct methods
.method public constructor <init>(Lja3;Lga3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lia3;->V0:Lja3;

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
    .locals 13

    .line 1
    iput-object p1, p0, Lia3;->U0:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lia3;->W0:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lia3;->W0:I

    .line 9
    .line 10
    const/4 v10, 0x0

    .line 11
    const/4 v11, 0x0

    .line 12
    iget-object v0, p0, Lia3;->V0:Lja3;

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
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    move-object v12, p0

    .line 24
    invoke-virtual/range {v0 .. v12}, Lja3;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lb59;Lb59;Lb59;Lkc;Lcq5;ILjava/lang/Long;Ljava/lang/Long;Lga3;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
