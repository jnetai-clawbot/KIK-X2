.class public final Lkkc;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Liz6;


# instance fields
.field public final a:Z

.field public final b:F

.field public final c:J

.field public final d:Ljdd;

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z


# direct methods
.method public constructor <init>(ZFJLjdd;Z)V
    .locals 2

    .line 1
    if-nez p5, :cond_3

    .line 2
    .line 3
    new-instance p5, Ljd4;

    .line 4
    .line 5
    invoke-direct {p5, p2}, Ljd4;-><init>(F)V

    .line 6
    .line 7
    .line 8
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 9
    .line 10
    invoke-static {p2, v0}, Ljd4;->b(FF)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object p5, v1

    .line 19
    :goto_0
    if-eqz p5, :cond_1

    .line 20
    .line 21
    iget p5, p5, Ljd4;->X:F

    .line 22
    .line 23
    invoke-static {p5}, Lmmc;->c(F)Lkmc;

    .line 24
    .line 25
    .line 26
    move-result-object p5

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-object p5, v1

    .line 29
    :goto_1
    if-eqz p5, :cond_2

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    sget-object p5, Lklh;->a:Lfh2;

    .line 33
    .line 34
    :cond_3
    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-boolean p1, p0, Lkkc;->a:Z

    .line 38
    .line 39
    iput p2, p0, Lkkc;->b:F

    .line 40
    .line 41
    iput-wide p3, p0, Lkkc;->c:J

    .line 42
    .line 43
    iput-object p5, p0, Lkkc;->d:Ljdd;

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    iput-boolean p1, p0, Lkkc;->e:Z

    .line 47
    .line 48
    iput-boolean p6, p0, Lkkc;->f:Z

    .line 49
    .line 50
    iput-boolean p1, p0, Lkkc;->g:Z

    .line 51
    .line 52
    iput-boolean p1, p0, Lkkc;->h:Z

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a(Lhz9;)Ll44;
    .locals 10

    .line 1
    new-instance v4, Lkr5;

    .line 2
    .line 3
    const/16 v0, 0x1c

    .line 4
    .line 5
    invoke-direct {v4, v0, p0}, Lkr5;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lf54;

    .line 9
    .line 10
    iget-boolean v8, p0, Lkkc;->g:Z

    .line 11
    .line 12
    iget-boolean v9, p0, Lkkc;->h:Z

    .line 13
    .line 14
    iget-boolean v2, p0, Lkkc;->a:Z

    .line 15
    .line 16
    iget v3, p0, Lkkc;->b:F

    .line 17
    .line 18
    iget-object v5, p0, Lkkc;->d:Ljdd;

    .line 19
    .line 20
    iget-boolean v6, p0, Lkkc;->e:Z

    .line 21
    .line 22
    iget-boolean v7, p0, Lkkc;->f:Z

    .line 23
    .line 24
    move-object v1, p1

    .line 25
    invoke-direct/range {v0 .. v9}, Lf54;-><init>(Lhz9;ZFLtn2;Ljdd;ZZZZ)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lkkc;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lkkc;

    .line 10
    .line 11
    iget-boolean v0, p1, Lkkc;->a:Z

    .line 12
    .line 13
    iget-boolean v1, p0, Lkkc;->a:Z

    .line 14
    .line 15
    if-eq v1, v0, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget v0, p0, Lkkc;->b:F

    .line 19
    .line 20
    iget v1, p1, Lkkc;->b:F

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljd4;->b(FF)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-wide v0, p0, Lkkc;->c:J

    .line 30
    .line 31
    iget-wide v2, p1, Lkkc;->c:J

    .line 32
    .line 33
    invoke-static {v0, v1, v2, v3}, Ldn2;->c(JJ)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget-object v0, p0, Lkkc;->d:Ljdd;

    .line 41
    .line 42
    iget-object v1, p1, Lkkc;->d:Ljdd;

    .line 43
    .line 44
    invoke-static {v0, v1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_5

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_5
    iget-boolean v0, p0, Lkkc;->e:Z

    .line 52
    .line 53
    iget-boolean v1, p1, Lkkc;->e:Z

    .line 54
    .line 55
    if-eq v0, v1, :cond_6

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_6
    iget-boolean v0, p0, Lkkc;->f:Z

    .line 59
    .line 60
    iget-boolean v1, p1, Lkkc;->f:Z

    .line 61
    .line 62
    if-eq v0, v1, :cond_7

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_7
    iget-boolean v0, p0, Lkkc;->g:Z

    .line 66
    .line 67
    iget-boolean v1, p1, Lkkc;->g:Z

    .line 68
    .line 69
    if-eq v0, v1, :cond_8

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_8
    iget-boolean p0, p0, Lkkc;->h:Z

    .line 73
    .line 74
    iget-boolean p1, p1, Lkkc;->h:Z

    .line 75
    .line 76
    if-eq p0, p1, :cond_9

    .line 77
    .line 78
    :goto_0
    const/4 p0, 0x0

    .line 79
    return p0

    .line 80
    :cond_9
    :goto_1
    const/4 p0, 0x1

    .line 81
    return p0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-boolean v0, p0, Lkkc;->a:Z

    .line 2
    .line 3
    const/16 v1, 0x4d5

    .line 4
    .line 5
    const/16 v2, 0x4cf

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    const/16 v3, 0x1f

    .line 13
    .line 14
    mul-int/2addr v0, v3

    .line 15
    iget v4, p0, Lkkc;->b:F

    .line 16
    .line 17
    const/16 v5, 0x3c1

    .line 18
    .line 19
    invoke-static {v4, v0, v5}, Lyff;->t(FII)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sget v4, Ldn2;->o:I

    .line 24
    .line 25
    iget-wide v4, p0, Lkkc;->c:J

    .line 26
    .line 27
    invoke-static {v0, v3, v4, v5}, Lqc3;->v(IIJ)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v4, p0, Lkkc;->d:Ljdd;

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    add-int/2addr v4, v0

    .line 38
    mul-int/2addr v4, v3

    .line 39
    iget-boolean v0, p0, Lkkc;->e:Z

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    move v0, v2

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v0, v1

    .line 46
    :goto_1
    add-int/2addr v4, v0

    .line 47
    mul-int/2addr v4, v3

    .line 48
    iget-boolean v0, p0, Lkkc;->f:Z

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    move v0, v2

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move v0, v1

    .line 55
    :goto_2
    add-int/2addr v4, v0

    .line 56
    mul-int/2addr v4, v3

    .line 57
    iget-boolean v0, p0, Lkkc;->g:Z

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    move v0, v2

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    move v0, v1

    .line 64
    :goto_3
    add-int/2addr v4, v0

    .line 65
    mul-int/2addr v4, v3

    .line 66
    iget-boolean p0, p0, Lkkc;->h:Z

    .line 67
    .line 68
    if-eqz p0, :cond_4

    .line 69
    .line 70
    move v1, v2

    .line 71
    :cond_4
    add-int/2addr v4, v1

    .line 72
    return v4
.end method
