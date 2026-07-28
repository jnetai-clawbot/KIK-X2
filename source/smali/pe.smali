.class public final Lpe;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ls9b;


# virtual methods
.method public final d(JJLy27;Lbz7;)J
    .locals 8

    .line 1
    sget-object v0, Lck2;->Y:Lyy0;

    .line 2
    .line 3
    invoke-virtual {p5}, Ly27;->d()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-virtual {p5}, Ly27;->b()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    int-to-long v1, p0

    .line 12
    const/16 p0, 0x20

    .line 13
    .line 14
    shl-long/2addr v1, p0

    .line 15
    int-to-long p1, p1

    .line 16
    const-wide v6, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr p1, v6

    .line 22
    or-long v3, v1, p1

    .line 23
    .line 24
    const-wide/16 v1, 0x0

    .line 25
    .line 26
    move-object v5, p6

    .line 27
    invoke-virtual/range {v0 .. v5}, Lyy0;->a(JJLbz7;)J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    move-wide v3, p3

    .line 32
    invoke-virtual/range {v0 .. v5}, Lyy0;->a(JJLbz7;)J

    .line 33
    .line 34
    .line 35
    move-result-wide p3

    .line 36
    shr-long v0, p3, p0

    .line 37
    .line 38
    long-to-int p6, v0

    .line 39
    neg-int p6, p6

    .line 40
    and-long/2addr p3, v6

    .line 41
    long-to-int p3, p3

    .line 42
    neg-int p3, p3

    .line 43
    int-to-long v0, p6

    .line 44
    shl-long/2addr v0, p0

    .line 45
    int-to-long p3, p3

    .line 46
    and-long/2addr p3, v6

    .line 47
    or-long/2addr p3, v0

    .line 48
    const/4 p6, 0x0

    .line 49
    int-to-long v0, p6

    .line 50
    shl-long/2addr v0, p0

    .line 51
    invoke-virtual {p5}, Ly27;->c()J

    .line 52
    .line 53
    .line 54
    move-result-wide p5

    .line 55
    invoke-static {p5, p6, p1, p2}, Lu27;->d(JJ)J

    .line 56
    .line 57
    .line 58
    move-result-wide p0

    .line 59
    invoke-static {p0, p1, p3, p4}, Lu27;->d(JJ)J

    .line 60
    .line 61
    .line 62
    move-result-wide p0

    .line 63
    invoke-static {p0, p1, v0, v1}, Lu27;->d(JJ)J

    .line 64
    .line 65
    .line 66
    move-result-wide p0

    .line 67
    return-wide p0
.end method
