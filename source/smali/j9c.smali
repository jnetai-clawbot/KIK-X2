.class public final Lj9c;
.super Lga3;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public Q0:Ljava/lang/Object;

.field public synthetic R0:Ljava/lang/Object;

.field public S0:I

.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/String;

.field public Z:Ljava/lang/String;


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iput-object p1, p0, Lj9c;->R0:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lj9c;->S0:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lj9c;->S0:I

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    move-object v6, p0

    .line 17
    invoke-static/range {v0 .. v6}, Lqe7;->f(Landroid/content/Context;Lc99;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lga3;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
