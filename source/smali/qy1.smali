.class public final Lqy1;
.super Lga3;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public Q0:J

.field public R0:Z

.field public S0:Luy1;

.field public T0:Ljava/util/List;

.field public U0:Lux1;

.field public V0:Ljava/lang/AutoCloseable;

.field public synthetic W0:Ljava/lang/Object;

.field public X:I

.field public final synthetic X0:Luy1;

.field public Y:I

.field public Y0:I

.field public Z:I


# direct methods
.method public constructor <init>(Luy1;Lga3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqy1;->X0:Luy1;

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
    .locals 8

    .line 1
    iput-object p1, p0, Lqy1;->W0:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lqy1;->Y0:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lqy1;->Y0:I

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    iget-object v0, p0, Lqy1;->X0:Luy1;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    move-object v7, p0

    .line 19
    invoke-virtual/range {v0 .. v7}, Luy1;->p(Lux1;IJLjava/util/List;ZLga3;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
