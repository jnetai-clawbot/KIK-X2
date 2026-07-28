.class public final Lgqb;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ld5a;


# instance fields
.field public final synthetic Q0:Lk0a;

.field public final synthetic X:F

.field public final synthetic Y:F

.field public final synthetic Z:Lxsa;


# direct methods
.method public constructor <init>(FFLxsa;Lk0a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lgqb;->X:F

    .line 5
    .line 6
    iput p2, p0, Lgqb;->Y:F

    .line 7
    .line 8
    iput-object p3, p0, Lgqb;->Z:Lxsa;

    .line 9
    .line 10
    iput-object p4, p0, Lgqb;->Q0:Lk0a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge D(JJLea3;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {}, Lb48;->p()Lxof;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final N(IJ)J
    .locals 4

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr p2, v0

    .line 7
    long-to-int p1, p2

    .line 8
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 p2, 0x0

    .line 13
    cmpg-float p3, p1, p2

    .line 14
    .line 15
    if-gez p3, :cond_0

    .line 16
    .line 17
    iget-object p3, p0, Lgqb;->Z:Lxsa;

    .line 18
    .line 19
    invoke-virtual {p3}, Lxsa;->h()F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    add-float/2addr v2, p1

    .line 24
    iget p1, p0, Lgqb;->X:F

    .line 25
    .line 26
    iget p0, p0, Lgqb;->Y:F

    .line 27
    .line 28
    invoke-static {v2, p1, p0}, Ly0i;->f(FFF)F

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-virtual {p3}, Lxsa;->h()F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    sub-float/2addr p0, p1

    .line 37
    invoke-virtual {p3}, Lxsa;->h()F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    add-float/2addr p1, p0

    .line 42
    invoke-virtual {p3, p1}, Lxsa;->i(F)V

    .line 43
    .line 44
    .line 45
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    int-to-long p1, p1

    .line 50
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    int-to-long v2, p0

    .line 55
    const/16 p0, 0x20

    .line 56
    .line 57
    shl-long p0, p1, p0

    .line 58
    .line 59
    and-long p2, v2, v0

    .line 60
    .line 61
    or-long/2addr p0, p2

    .line 62
    return-wide p0

    .line 63
    :cond_0
    const-wide/16 p0, 0x0

    .line 64
    .line 65
    return-wide p0
.end method

.method public final i0(IJJ)J
    .locals 4

    .line 1
    const-wide p1, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr p4, p1

    .line 7
    long-to-int p3, p4

    .line 8
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    const/4 p4, 0x0

    .line 13
    cmpl-float p5, p3, p4

    .line 14
    .line 15
    if-lez p5, :cond_1

    .line 16
    .line 17
    iget-object p5, p0, Lgqb;->Z:Lxsa;

    .line 18
    .line 19
    invoke-virtual {p5}, Lxsa;->h()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-float/2addr v0, p3

    .line 24
    iget v1, p0, Lgqb;->X:F

    .line 25
    .line 26
    iget v2, p0, Lgqb;->Y:F

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Ly0i;->f(FFF)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p5}, Lxsa;->h()F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    sub-float/2addr v0, v1

    .line 37
    invoke-virtual {p5}, Lxsa;->h()F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-float/2addr v1, v0

    .line 42
    invoke-virtual {p5, v1}, Lxsa;->i(F)V

    .line 43
    .line 44
    .line 45
    sub-float/2addr p3, v0

    .line 46
    cmpl-float p5, p3, p4

    .line 47
    .line 48
    const/16 v1, 0x20

    .line 49
    .line 50
    if-lez p5, :cond_0

    .line 51
    .line 52
    iget-object p0, p0, Lgqb;->Q0:Lk0a;

    .line 53
    .line 54
    invoke-interface {p0}, Lhud;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-nez p0, :cond_0

    .line 65
    .line 66
    invoke-static {p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    int-to-long p4, p0

    .line 71
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    int-to-long v2, p0

    .line 76
    shl-long p3, p4, v1

    .line 77
    .line 78
    :goto_0
    and-long/2addr p1, v2

    .line 79
    or-long/2addr p1, p3

    .line 80
    return-wide p1

    .line 81
    :cond_0
    invoke-static {p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    int-to-long p3, p0

    .line 86
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    int-to-long v2, p0

    .line 91
    shl-long/2addr p3, v1

    .line 92
    goto :goto_0

    .line 93
    :cond_1
    const-wide/16 p0, 0x0

    .line 94
    .line 95
    return-wide p0
.end method

.method public final bridge n0(JLea3;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {}, Lb48;->q()Lxof;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
