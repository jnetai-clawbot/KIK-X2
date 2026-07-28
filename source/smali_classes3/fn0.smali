.class public final synthetic Lfn0;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:Ljfe;

.field public final synthetic R0:Ljdd;

.field public final synthetic S0:F

.field public final synthetic T0:F

.field public final synthetic X:Z

.field public final synthetic Y:Z

.field public final synthetic Z:Lhz9;


# direct methods
.method public synthetic constructor <init>(ZZLhz9;Ljfe;Ljdd;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lfn0;->X:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lfn0;->Y:Z

    .line 7
    .line 8
    iput-object p3, p0, Lfn0;->Z:Lhz9;

    .line 9
    .line 10
    iput-object p4, p0, Lfn0;->Q0:Ljfe;

    .line 11
    .line 12
    iput-object p5, p0, Lfn0;->R0:Ljdd;

    .line 13
    .line 14
    iput p6, p0, Lfn0;->S0:F

    .line 15
    .line 16
    iput p7, p0, Lfn0;->T0:F

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Lgx2;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    and-int/2addr p2, v2

    .line 19
    move-object v10, p1

    .line 20
    check-cast v10, Lft5;

    .line 21
    .line 22
    invoke-virtual {v10, p2, v0}, Lft5;->T(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    sget-object v1, Lut9;->T0:Lut9;

    .line 29
    .line 30
    const/high16 v11, 0x6000000

    .line 31
    .line 32
    const/16 v12, 0x8

    .line 33
    .line 34
    iget-boolean v2, p0, Lfn0;->X:Z

    .line 35
    .line 36
    iget-boolean v3, p0, Lfn0;->Y:Z

    .line 37
    .line 38
    iget-object v4, p0, Lfn0;->Z:Lhz9;

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    iget-object v6, p0, Lfn0;->Q0:Ljfe;

    .line 42
    .line 43
    iget-object v7, p0, Lfn0;->R0:Ljdd;

    .line 44
    .line 45
    iget v8, p0, Lfn0;->S0:F

    .line 46
    .line 47
    iget v9, p0, Lfn0;->T0:F

    .line 48
    .line 49
    invoke-virtual/range {v1 .. v12}, Lut9;->m(ZZLhz9;Lpu9;Ljfe;Ljdd;FFLgx2;II)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {v10}, Lft5;->W()V

    .line 54
    .line 55
    .line 56
    :goto_1
    sget-object p0, Lsbf;->a:Lsbf;

    .line 57
    .line 58
    return-object p0
.end method
