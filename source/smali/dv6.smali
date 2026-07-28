.class public final Ldv6;
.super Lwra;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final S0:Lpt6;


# direct methods
.method public constructor <init>(Lpt6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwra;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldv6;->S0:Lpt6;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final i()J
    .locals 6

    .line 1
    iget-object p0, p0, Ldv6;->S0:Lpt6;

    .line 2
    .line 3
    invoke-interface {p0}, Lpt6;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    int-to-float v0, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    :goto_0
    invoke-interface {p0}, Lpt6;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-lez p0, :cond_1

    .line 19
    .line 20
    int-to-float v1, p0

    .line 21
    :cond_1
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    int-to-long v2, p0

    .line 26
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    int-to-long v0, p0

    .line 31
    const/16 p0, 0x20

    .line 32
    .line 33
    shl-long/2addr v2, p0

    .line 34
    const-wide v4, 0xffffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v0, v4

    .line 40
    or-long/2addr v0, v2

    .line 41
    return-wide v0
.end method

.method public final j(Luz7;)V
    .locals 8

    .line 1
    iget-object v0, p1, Luz7;->X:Lmw1;

    .line 2
    .line 3
    iget-object p0, p0, Ldv6;->S0:Lpt6;

    .line 4
    .line 5
    invoke-interface {p0}, Lpt6;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/high16 v2, 0x3f800000    # 1.0f

    .line 10
    .line 11
    if-lez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Luz7;->f()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    const/16 v5, 0x20

    .line 18
    .line 19
    shr-long/2addr v3, v5

    .line 20
    long-to-int v3, v3

    .line 21
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    int-to-float v1, v1

    .line 26
    div-float/2addr v3, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v3, v2

    .line 29
    :goto_0
    invoke-interface {p0}, Lpt6;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-lez v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Luz7;->f()J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    const-wide v6, 0xffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    and-long/2addr v4, v6

    .line 45
    long-to-int p1, v4

    .line 46
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    int-to-float v1, v1

    .line 51
    div-float v2, p1, v1

    .line 52
    .line 53
    :cond_1
    iget-object p1, v0, Lmw1;->Y:Lij2;

    .line 54
    .line 55
    invoke-virtual {p1}, Lij2;->R()J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    invoke-virtual {p1}, Lij2;->I()Lkw1;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v1}, Lkw1;->h()V

    .line 64
    .line 65
    .line 66
    :try_start_0
    iget-object v1, p1, Lij2;->Y:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Lylc;

    .line 69
    .line 70
    const-wide/16 v6, 0x0

    .line 71
    .line 72
    invoke-virtual {v1, v6, v7, v3, v2}, Lylc;->H(JFF)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v0, Lmw1;->Y:Lij2;

    .line 76
    .line 77
    invoke-virtual {v0}, Lij2;->I()Lkw1;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Ltg;->a(Lkw1;)Landroid/graphics/Canvas;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {p0, v0}, Lpt6;->b(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    invoke-static {p1, v4, v5}, Loc0;->w(Lij2;J)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :catchall_0
    move-exception p0

    .line 93
    invoke-static {p1, v4, v5}, Loc0;->w(Lij2;J)V

    .line 94
    .line 95
    .line 96
    throw p0
.end method
