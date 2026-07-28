.class public final Lc63;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ld5a;


# instance fields
.field public final synthetic X:Lxsa;

.field public final synthetic Y:Lhud;


# direct methods
.method public constructor <init>(Lxsa;Lhud;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc63;->X:Lxsa;

    .line 5
    .line 6
    iput-object p2, p0, Lc63;->Y:Lhud;

    .line 7
    .line 8
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
    .locals 3

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
    move-result p2

    .line 12
    const/4 p3, 0x0

    .line 13
    cmpg-float p2, p2, p3

    .line 14
    .line 15
    if-gez p2, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, Lc63;->X:Lxsa;

    .line 18
    .line 19
    invoke-virtual {p2}, Lxsa;->h()F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    add-float/2addr p1, v2

    .line 28
    iget-object p0, p0, Lc63;->Y:Lhud;

    .line 29
    .line 30
    invoke-static {p0}, Lggh;->f(Lhud;)F

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-static {p1, p0, p3}, Ly0i;->f(FFF)F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-virtual {p2}, Lxsa;->h()F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    sub-float p1, p0, p1

    .line 43
    .line 44
    invoke-virtual {p2, p0}, Lxsa;->i(F)V

    .line 45
    .line 46
    .line 47
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    int-to-long p2, p0

    .line 52
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    int-to-long p0, p0

    .line 57
    const/16 v2, 0x20

    .line 58
    .line 59
    shl-long/2addr p2, v2

    .line 60
    and-long/2addr p0, v0

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
    .locals 2

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
    move-result p4

    .line 12
    const/4 p5, 0x0

    .line 13
    cmpl-float p4, p4, p5

    .line 14
    .line 15
    if-lez p4, :cond_0

    .line 16
    .line 17
    iget-object p4, p0, Lc63;->X:Lxsa;

    .line 18
    .line 19
    invoke-virtual {p4}, Lxsa;->h()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    add-float/2addr p3, v0

    .line 28
    iget-object p0, p0, Lc63;->Y:Lhud;

    .line 29
    .line 30
    invoke-static {p0}, Lggh;->f(Lhud;)F

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-static {p3, p0, p5}, Ly0i;->f(FFF)F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-virtual {p4}, Lxsa;->h()F

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    sub-float p3, p0, p3

    .line 43
    .line 44
    invoke-virtual {p4, p0}, Lxsa;->i(F)V

    .line 45
    .line 46
    .line 47
    invoke-static {p5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    int-to-long p4, p0

    .line 52
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    int-to-long v0, p0

    .line 57
    const/16 p0, 0x20

    .line 58
    .line 59
    shl-long p3, p4, p0

    .line 60
    .line 61
    and-long/2addr p1, v0

    .line 62
    or-long/2addr p1, p3

    .line 63
    return-wide p1

    .line 64
    :cond_0
    const-wide/16 p0, 0x0

    .line 65
    .line 66
    return-wide p0
.end method

.method public final n0(JLea3;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lxof;->c(J)F

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const/4 v0, 0x0

    .line 6
    cmpg-float p3, p3, v0

    .line 7
    .line 8
    if-gez p3, :cond_0

    .line 9
    .line 10
    iget-object p3, p0, Lc63;->X:Lxsa;

    .line 11
    .line 12
    invoke-virtual {p3}, Lxsa;->h()F

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    iget-object p0, p0, Lc63;->Y:Lhud;

    .line 17
    .line 18
    invoke-static {p0}, Lggh;->f(Lhud;)F

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    cmpl-float p0, p3, p0

    .line 23
    .line 24
    if-lez p0, :cond_0

    .line 25
    .line 26
    invoke-static {p1, p2}, Lxof;->c(J)F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    const p1, 0x3f19999a    # 0.6f

    .line 31
    .line 32
    .line 33
    mul-float/2addr p0, p1

    .line 34
    invoke-static {v0, p0}, Lcvh;->F(FF)J

    .line 35
    .line 36
    .line 37
    move-result-wide p0

    .line 38
    new-instance p2, Lxof;

    .line 39
    .line 40
    invoke-direct {p2, p0, p1}, Lxof;-><init>(J)V

    .line 41
    .line 42
    .line 43
    return-object p2

    .line 44
    :cond_0
    new-instance p0, Lxof;

    .line 45
    .line 46
    const-wide/16 p1, 0x0

    .line 47
    .line 48
    invoke-direct {p0, p1, p2}, Lxof;-><init>(J)V

    .line 49
    .line 50
    .line 51
    return-object p0
.end method
