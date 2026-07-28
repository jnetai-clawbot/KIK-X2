.class public final Lhz;
.super Lga3;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public X:Lxj7;

.field public synthetic Y:Ljava/lang/Object;

.field public Z:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lhz;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lhz;->Z:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lhz;->Z:I

    .line 9
    .line 10
    invoke-static {p0}, Lnz;->b(Lga3;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
