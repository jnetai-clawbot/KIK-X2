.class public final Lux0;
.super Lga3;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public Q0:Z

.field public synthetic R0:Ljava/lang/Object;

.field public final synthetic S0:Lvx0;

.field public T0:I

.field public X:Lj$/util/concurrent/ConcurrentHashMap;

.field public Y:Ljava/lang/Integer;

.field public Z:Lgt2;


# direct methods
.method public constructor <init>(Lvx0;Lga3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lux0;->S0:Lvx0;

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
    iput-object p1, p0, Lux0;->R0:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lux0;->T0:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lux0;->T0:I

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    iget-object v0, p0, Lux0;->S0:Lvx0;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    move-object v1, p0

    .line 17
    invoke-virtual/range {v0 .. v5}, Lvx0;->b(Lga3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object p1, Lfd3;->X:Lfd3;

    .line 22
    .line 23
    if-ne p0, p1, :cond_0

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    invoke-static {p0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
