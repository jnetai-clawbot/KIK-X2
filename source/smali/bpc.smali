.class public final Lbpc;
.super Lga3;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public Q0:Ljava/util/Collection;

.field public R0:I

.field public S0:I

.field public synthetic T0:Ljava/lang/Object;

.field public final synthetic U0:Lgpc;

.field public V0:I

.field public X:Lqq5;

.field public Y:Ljava/util/Collection;

.field public Z:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Lgpc;Lga3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbpc;->U0:Lgpc;

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
    iput-object p1, p0, Lbpc;->T0:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lbpc;->V0:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lbpc;->V0:I

    .line 9
    .line 10
    iget-object p1, p0, Lbpc;->U0:Lgpc;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, p0}, Lgpc;->a(Ljava/util/List;Lzc;Lga3;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
