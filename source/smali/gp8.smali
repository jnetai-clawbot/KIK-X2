.class public final Lgp8;
.super Lga3;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public Q0:Lj7c;

.field public R0:Lf7c;

.field public synthetic S0:Ljava/lang/Object;

.field public T0:I

.field public X:Lcom/jnetai/kikx2/client/live/models/stream/LiveStream;

.field public Y:Lylc;

.field public Z:Ljava/util/ArrayList;


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lgp8;->S0:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lgp8;->T0:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lgp8;->T0:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1, p1, p0}, Lxb0;->m(Lkotlin/jvm/functions/Function0;Lcom/jnetai/kikx2/client/live/models/stream/LiveStream;Lga3;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
