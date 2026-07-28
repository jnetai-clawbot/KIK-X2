.class public final Lxx1;
.super Lga3;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public Q0:Ljava/util/List;

.field public R0:Lux1;

.field public S0:Ljava/lang/AutoCloseable;

.field public synthetic T0:Ljava/lang/Object;

.field public final synthetic U0:Luy1;

.field public V0:I

.field public X:J

.field public Y:I

.field public Z:Luy1;


# direct methods
.method public constructor <init>(Luy1;Lga3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxx1;->U0:Luy1;

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
    .locals 7

    .line 1
    iput-object p1, p0, Lxx1;->T0:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lxx1;->V0:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lxx1;->V0:I

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    iget-object v0, p0, Lxx1;->U0:Luy1;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    move-object v6, p0

    .line 18
    invoke-virtual/range {v0 .. v6}, Luy1;->f(Lux1;JILjava/util/List;Lga3;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
