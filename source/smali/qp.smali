.class public final Lqp;
.super Lfy7;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lcq5;


# instance fields
.field public final synthetic X:[Ly3b;

.field public final synthetic Y:I

.field public final synthetic Z:I


# direct methods
.method public constructor <init>([Ly3b;Lrp;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqp;->X:[Ly3b;

    .line 2
    .line 3
    iput p3, p0, Lqp;->Y:I

    .line 4
    .line 5
    iput p4, p0, Lqp;->Z:I

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lfy7;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, Lx3b;

    .line 2
    .line 3
    iget-object v0, p0, Lqp;->X:[Ly3b;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    iget v4, v3, Ly3b;->X:I

    .line 14
    .line 15
    iget v5, v3, Ly3b;->Y:I

    .line 16
    .line 17
    int-to-long v6, v4

    .line 18
    const/16 v4, 0x20

    .line 19
    .line 20
    shl-long/2addr v6, v4

    .line 21
    int-to-long v8, v5

    .line 22
    const-wide v10, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr v8, v10

    .line 28
    or-long/2addr v6, v8

    .line 29
    iget v5, p0, Lqp;->Y:I

    .line 30
    .line 31
    int-to-long v8, v5

    .line 32
    shl-long/2addr v8, v4

    .line 33
    iget v5, p0, Lqp;->Z:I

    .line 34
    .line 35
    int-to-long v12, v5

    .line 36
    and-long/2addr v12, v10

    .line 37
    or-long/2addr v8, v12

    .line 38
    shr-long v12, v8, v4

    .line 39
    .line 40
    long-to-int v5, v12

    .line 41
    shr-long v12, v6, v4

    .line 42
    .line 43
    long-to-int v12, v12

    .line 44
    sub-int/2addr v5, v12

    .line 45
    int-to-float v5, v5

    .line 46
    const/high16 v12, 0x40000000    # 2.0f

    .line 47
    .line 48
    div-float/2addr v5, v12

    .line 49
    and-long/2addr v8, v10

    .line 50
    long-to-int v8, v8

    .line 51
    and-long/2addr v6, v10

    .line 52
    long-to-int v6, v6

    .line 53
    sub-int/2addr v8, v6

    .line 54
    int-to-float v6, v8

    .line 55
    div-float/2addr v6, v12

    .line 56
    const/high16 v7, 0x3f800000    # 1.0f

    .line 57
    .line 58
    const/high16 v8, -0x40800000    # -1.0f

    .line 59
    .line 60
    add-float v9, v7, v8

    .line 61
    .line 62
    mul-float/2addr v9, v5

    .line 63
    add-float/2addr v7, v8

    .line 64
    mul-float/2addr v7, v6

    .line 65
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    int-to-long v7, v5

    .line 74
    shl-long/2addr v7, v4

    .line 75
    int-to-long v5, v6

    .line 76
    and-long/2addr v5, v10

    .line 77
    or-long/2addr v5, v7

    .line 78
    shr-long v7, v5, v4

    .line 79
    .line 80
    long-to-int v4, v7

    .line 81
    and-long/2addr v5, v10

    .line 82
    long-to-int v5, v5

    .line 83
    invoke-static {p1, v3, v4, v5}, Lx3b;->i(Lx3b;Ly3b;II)V

    .line 84
    .line 85
    .line 86
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    sget-object p0, Lsbf;->a:Lsbf;

    .line 90
    .line 91
    return-object p0
.end method
