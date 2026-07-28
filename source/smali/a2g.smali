.class public final La2g;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lt3d;


# instance fields
.field public final a:Lkta;

.field public final b:I

.field public final c:J

.field public final d:J

.field public final e:J


# direct methods
.method public constructor <init>(Lkta;IJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La2g;->a:Lkta;

    .line 5
    .line 6
    iput p2, p0, La2g;->b:I

    .line 7
    .line 8
    iput-wide p3, p0, La2g;->c:J

    .line 9
    .line 10
    sub-long/2addr p5, p3

    .line 11
    iget p1, p1, Lkta;->c:I

    .line 12
    .line 13
    int-to-long p1, p1

    .line 14
    div-long/2addr p5, p1

    .line 15
    iput-wide p5, p0, La2g;->d:J

    .line 16
    .line 17
    invoke-virtual {p0, p5, p6}, La2g;->h(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    iput-wide p1, p0, La2g;->e:J

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final synthetic d()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final e(J)Ls3d;
    .locals 14

    .line 1
    iget-object v0, p0, La2g;->a:Lkta;

    .line 2
    .line 3
    iget v1, v0, Lkta;->b:I

    .line 4
    .line 5
    int-to-long v1, v1

    .line 6
    mul-long/2addr v1, p1

    .line 7
    iget v3, p0, La2g;->b:I

    .line 8
    .line 9
    int-to-long v3, v3

    .line 10
    const-wide/32 v5, 0xf4240

    .line 11
    .line 12
    .line 13
    mul-long/2addr v3, v5

    .line 14
    div-long v5, v1, v3

    .line 15
    .line 16
    iget-wide v1, p0, La2g;->d:J

    .line 17
    .line 18
    const-wide/16 v3, 0x1

    .line 19
    .line 20
    sub-long v9, v1, v3

    .line 21
    .line 22
    const-wide/16 v7, 0x0

    .line 23
    .line 24
    invoke-static/range {v5 .. v10}, Lsmf;->i(JJJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    iget v0, v0, Lkta;->c:I

    .line 29
    .line 30
    int-to-long v5, v0

    .line 31
    mul-long/2addr v5, v1

    .line 32
    iget-wide v7, p0, La2g;->c:J

    .line 33
    .line 34
    add-long/2addr v5, v7

    .line 35
    invoke-virtual {p0, v1, v2}, La2g;->h(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v11

    .line 39
    new-instance v13, Lv3d;

    .line 40
    .line 41
    invoke-direct {v13, v11, v12, v5, v6}, Lv3d;-><init>(JJ)V

    .line 42
    .line 43
    .line 44
    cmp-long v5, v11, p1

    .line 45
    .line 46
    if-gez v5, :cond_1

    .line 47
    .line 48
    cmp-long v5, v1, v9

    .line 49
    .line 50
    if-nez v5, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    add-long/2addr v1, v3

    .line 54
    int-to-long v3, v0

    .line 55
    mul-long/2addr v3, v1

    .line 56
    add-long/2addr v3, v7

    .line 57
    invoke-virtual {p0, v1, v2}, La2g;->h(J)J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    new-instance p0, Lv3d;

    .line 62
    .line 63
    invoke-direct {p0, v0, v1, v3, v4}, Lv3d;-><init>(JJ)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Ls3d;

    .line 67
    .line 68
    invoke-direct {v0, v13, p0}, Ls3d;-><init>(Lv3d;Lv3d;)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_1
    :goto_0
    new-instance p0, Ls3d;

    .line 73
    .line 74
    invoke-direct {p0, v13, v13}, Ls3d;-><init>(Lv3d;Lv3d;)V

    .line 75
    .line 76
    .line 77
    return-object p0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-wide v0, p0, La2g;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final h(J)J
    .locals 9

    .line 1
    iget v0, p0, La2g;->b:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    mul-long v2, p1, v0

    .line 5
    .line 6
    iget-object p0, p0, La2g;->a:Lkta;

    .line 7
    .line 8
    iget p0, p0, Lkta;->b:I

    .line 9
    .line 10
    int-to-long v6, p0

    .line 11
    sget-object p0, Lsmf;->a:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v8, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 14
    .line 15
    const-wide/32 v4, 0xf4240

    .line 16
    .line 17
    .line 18
    invoke-static/range {v2 .. v8}, Lsmf;->U(JJJLjava/math/RoundingMode;)J

    .line 19
    .line 20
    .line 21
    move-result-wide p0

    .line 22
    return-wide p0
.end method
