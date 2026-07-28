.class public final Lu83;
.super Lga3;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public Q0:Ljava/util/List;

.field public R0:Ljava/util/Iterator;

.field public S0:Lp83;

.field public synthetic T0:Ljava/lang/Object;

.field public U0:I

.field public X:Lgq6;

.field public Y:Ljava/lang/Object;

.field public Z:Lm93;


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iput-object p1, p0, Lu83;->T0:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lu83;->U0:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lu83;->U0:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    move-object v5, p0

    .line 16
    invoke-static/range {v0 .. v5}, Lw83;->a(Ljava/util/List;Ljava/util/Set;Lhj2;Lgq6;Ljava/lang/Object;Lga3;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
