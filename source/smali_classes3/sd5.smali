.class public final Lsd5;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final f:Lsd5;


# instance fields
.field public final a:Lod;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lsd5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v3, Lefh;->a:Lod;

    .line 6
    .line 7
    invoke-direct {v0, v3, v1, v2, v1}, Lsd5;-><init>(Lod;III)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lsd5;->f:Lsd5;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lod;III)V
    .locals 8

    .line 1
    and-int/lit8 v0, p4, 0x3

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    shl-int v6, v1, v0

    .line 5
    .line 6
    shr-int/lit8 v7, p4, 0x2

    .line 7
    .line 8
    move-object v2, p0

    .line 9
    move-object v3, p1

    .line 10
    move v4, p2

    .line 11
    move v5, p3

    .line 12
    invoke-direct/range {v2 .. v7}, Lsd5;-><init>(Lod;IIII)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lod;IIII)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lsd5;->a:Lod;

    .line 18
    iput p2, p0, Lsd5;->b:I

    .line 19
    iput p3, p0, Lsd5;->c:I

    .line 20
    iput p4, p0, Lsd5;->d:I

    .line 21
    iput p5, p0, Lsd5;->e:I

    return-void
.end method


# virtual methods
.method public final a()Lod5;
    .locals 4

    .line 1
    const/16 v0, 0x19

    .line 2
    .line 3
    iget v1, p0, Lsd5;->e:I

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x5

    .line 9
    if-ne v1, v0, :cond_1

    .line 10
    .line 11
    :goto_0
    new-instance v0, Lod5;

    .line 12
    .line 13
    iget v1, p0, Lsd5;->b:I

    .line 14
    .line 15
    iget v2, p0, Lsd5;->c:I

    .line 16
    .line 17
    iget-object v3, p0, Lsd5;->a:Lod;

    .line 18
    .line 19
    invoke-static {v3, v1, v2}, Lefh;->c(Lod;II)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget p0, p0, Lsd5;->d:I

    .line 24
    .line 25
    invoke-direct {v0, v3, v1, p0}, Ltd5;-><init>(Lod;II)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    sget-object p0, Lod5;->f:Lod5;

    .line 30
    .line 31
    return-object p0
.end method

.method public final b()Z
    .locals 4

    .line 1
    iget v0, p0, Lsd5;->e:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lsd5;->a:Lod;

    .line 8
    .line 9
    iget-object v0, v0, Lod;->Z:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, [B

    .line 12
    .line 13
    iget p0, p0, Lsd5;->b:I

    .line 14
    .line 15
    aget-byte p0, v0, p0

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lsd5;->h()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    cmp-long p0, v0, v2

    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    :goto_0
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public final c()D
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    iget v1, p0, Lsd5;->c:I

    .line 3
    .line 4
    iget v2, p0, Lsd5;->b:I

    .line 5
    .line 6
    iget-object v3, p0, Lsd5;->a:Lod;

    .line 7
    .line 8
    iget v4, p0, Lsd5;->e:I

    .line 9
    .line 10
    if-ne v4, v0, :cond_0

    .line 11
    .line 12
    invoke-static {v3, v2, v1}, Lefh;->d(Lod;II)D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0

    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    if-eq v4, v0, :cond_7

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    if-eq v4, v0, :cond_6

    .line 22
    .line 23
    const/4 v0, 0x5

    .line 24
    if-eq v4, v0, :cond_5

    .line 25
    .line 26
    const/4 v0, 0x6

    .line 27
    iget v5, p0, Lsd5;->d:I

    .line 28
    .line 29
    if-eq v4, v0, :cond_4

    .line 30
    .line 31
    const/4 v0, 0x7

    .line 32
    if-eq v4, v0, :cond_3

    .line 33
    .line 34
    const/16 v0, 0x8

    .line 35
    .line 36
    if-eq v4, v0, :cond_2

    .line 37
    .line 38
    const/16 v0, 0xa

    .line 39
    .line 40
    if-eq v4, v0, :cond_1

    .line 41
    .line 42
    const/16 p0, 0x1a

    .line 43
    .line 44
    if-eq v4, p0, :cond_6

    .line 45
    .line 46
    const-wide/16 v0, 0x0

    .line 47
    .line 48
    return-wide v0

    .line 49
    :cond_1
    invoke-virtual {p0}, Lsd5;->i()Lvd5;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    iget p0, p0, Ltd5;->e:I

    .line 54
    .line 55
    int-to-double v0, p0

    .line 56
    return-wide v0

    .line 57
    :cond_2
    invoke-static {v3, v2, v1}, Lefh;->c(Lod;II)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    invoke-static {v3, p0, v5}, Lefh;->d(Lod;II)D

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    return-wide v0

    .line 66
    :cond_3
    invoke-static {v3, v2, v1}, Lefh;->c(Lod;II)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    invoke-static {v3, p0, v5}, Lefh;->k(Lod;II)J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    long-to-double v0, v0

    .line 75
    return-wide v0

    .line 76
    :cond_4
    invoke-static {v3, v2, v1}, Lefh;->c(Lod;II)I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    invoke-static {v3, p0, v5}, Lefh;->j(Lod;II)J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    long-to-int p0, v0

    .line 85
    int-to-double v0, p0

    .line 86
    return-wide v0

    .line 87
    :cond_5
    invoke-virtual {p0}, Lsd5;->g()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    return-wide v0

    .line 96
    :cond_6
    invoke-static {v3, v2, v1}, Lefh;->k(Lod;II)J

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    long-to-double v0, v0

    .line 101
    return-wide v0

    .line 102
    :cond_7
    invoke-static {v3, v2, v1}, Lefh;->j(Lod;II)J

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    long-to-int p0, v0

    .line 107
    int-to-double v0, p0

    .line 108
    return-wide v0
.end method

.method public final d()I
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lsd5;->b:I

    .line 3
    .line 4
    iget-object v2, p0, Lsd5;->a:Lod;

    .line 5
    .line 6
    iget v3, p0, Lsd5;->c:I

    .line 7
    .line 8
    iget v4, p0, Lsd5;->e:I

    .line 9
    .line 10
    if-ne v4, v0, :cond_0

    .line 11
    .line 12
    invoke-static {v2, v1, v3}, Lefh;->j(Lod;II)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    long-to-int p0, v0

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 v0, 0x2

    .line 19
    if-eq v4, v0, :cond_8

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    if-eq v4, v0, :cond_7

    .line 23
    .line 24
    const/4 v0, 0x5

    .line 25
    if-eq v4, v0, :cond_6

    .line 26
    .line 27
    const/4 v0, 0x6

    .line 28
    iget v5, p0, Lsd5;->d:I

    .line 29
    .line 30
    if-eq v4, v0, :cond_5

    .line 31
    .line 32
    const/4 v0, 0x7

    .line 33
    if-eq v4, v0, :cond_4

    .line 34
    .line 35
    const/16 v0, 0x8

    .line 36
    .line 37
    if-eq v4, v0, :cond_3

    .line 38
    .line 39
    const/16 v0, 0xa

    .line 40
    .line 41
    if-eq v4, v0, :cond_2

    .line 42
    .line 43
    const/16 p0, 0x1a

    .line 44
    .line 45
    if-eq v4, p0, :cond_1

    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return p0

    .line 49
    :cond_1
    invoke-static {v2, v1, v3}, Lefh;->j(Lod;II)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    long-to-int p0, v0

    .line 54
    return p0

    .line 55
    :cond_2
    invoke-virtual {p0}, Lsd5;->i()Lvd5;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    iget p0, p0, Ltd5;->e:I

    .line 60
    .line 61
    return p0

    .line 62
    :cond_3
    invoke-static {v2, v1, v3}, Lefh;->c(Lod;II)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    invoke-static {v2, p0, v5}, Lefh;->d(Lod;II)D

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    double-to-int p0, v0

    .line 71
    return p0

    .line 72
    :cond_4
    invoke-static {v2, v1, v3}, Lefh;->c(Lod;II)I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    invoke-static {v2, p0, v3}, Lefh;->k(Lod;II)J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    long-to-int p0, v0

    .line 81
    return p0

    .line 82
    :cond_5
    invoke-static {v2, v1, v3}, Lefh;->c(Lod;II)I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    invoke-static {v2, p0, v5}, Lefh;->j(Lod;II)J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    long-to-int p0, v0

    .line 91
    return p0

    .line 92
    :cond_6
    invoke-virtual {p0}, Lsd5;->g()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    return p0

    .line 101
    :cond_7
    invoke-static {v2, v1, v3}, Lefh;->d(Lod;II)D

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    double-to-int p0, v0

    .line 106
    return p0

    .line 107
    :cond_8
    invoke-static {v2, v1, v3}, Lefh;->k(Lod;II)J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    long-to-int p0, v0

    .line 112
    return p0
.end method

.method public final e()J
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lsd5;->b:I

    .line 3
    .line 4
    iget-object v2, p0, Lsd5;->a:Lod;

    .line 5
    .line 6
    iget v3, p0, Lsd5;->c:I

    .line 7
    .line 8
    iget v4, p0, Lsd5;->e:I

    .line 9
    .line 10
    if-ne v4, v0, :cond_0

    .line 11
    .line 12
    invoke-static {v2, v1, v3}, Lefh;->j(Lod;II)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    if-eq v4, v0, :cond_8

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-eq v4, v0, :cond_7

    .line 22
    .line 23
    const/4 v0, 0x5

    .line 24
    const-wide/16 v5, 0x0

    .line 25
    .line 26
    if-eq v4, v0, :cond_6

    .line 27
    .line 28
    const/4 v0, 0x6

    .line 29
    iget v7, p0, Lsd5;->d:I

    .line 30
    .line 31
    if-eq v4, v0, :cond_5

    .line 32
    .line 33
    const/4 v0, 0x7

    .line 34
    if-eq v4, v0, :cond_4

    .line 35
    .line 36
    const/16 v0, 0x8

    .line 37
    .line 38
    if-eq v4, v0, :cond_3

    .line 39
    .line 40
    const/16 v0, 0xa

    .line 41
    .line 42
    if-eq v4, v0, :cond_2

    .line 43
    .line 44
    const/16 p0, 0x1a

    .line 45
    .line 46
    if-eq v4, p0, :cond_1

    .line 47
    .line 48
    return-wide v5

    .line 49
    :cond_1
    invoke-static {v2, v1, v3}, Lefh;->j(Lod;II)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    long-to-int p0, v0

    .line 54
    int-to-long v0, p0

    .line 55
    return-wide v0

    .line 56
    :cond_2
    invoke-virtual {p0}, Lsd5;->i()Lvd5;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    iget p0, p0, Ltd5;->e:I

    .line 61
    .line 62
    int-to-long v0, p0

    .line 63
    return-wide v0

    .line 64
    :cond_3
    invoke-static {v2, v1, v3}, Lefh;->c(Lod;II)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-static {v2, p0, v7}, Lefh;->d(Lod;II)D

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    double-to-long v0, v0

    .line 73
    return-wide v0

    .line 74
    :cond_4
    invoke-static {v2, v1, v3}, Lefh;->c(Lod;II)I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    invoke-static {v2, p0, v3}, Lefh;->k(Lod;II)J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    return-wide v0

    .line 83
    :cond_5
    invoke-static {v2, v1, v3}, Lefh;->c(Lod;II)I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    invoke-static {v2, p0, v7}, Lefh;->j(Lod;II)J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    return-wide v0

    .line 92
    :cond_6
    :try_start_0
    invoke-virtual {p0}, Lsd5;->g()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 97
    .line 98
    .line 99
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    return-wide v0

    .line 101
    :catch_0
    return-wide v5

    .line 102
    :cond_7
    invoke-static {v2, v1, v3}, Lefh;->d(Lod;II)D

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    double-to-long v0, v0

    .line 107
    return-wide v0

    .line 108
    :cond_8
    invoke-static {v2, v1, v3}, Lefh;->k(Lod;II)J

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    return-wide v0
.end method

.method public final f()Lqd5;
    .locals 4

    .line 1
    iget v0, p0, Lsd5;->e:I

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lqd5;

    .line 8
    .line 9
    iget v1, p0, Lsd5;->b:I

    .line 10
    .line 11
    iget v2, p0, Lsd5;->c:I

    .line 12
    .line 13
    iget-object v3, p0, Lsd5;->a:Lod;

    .line 14
    .line 15
    invoke-static {v3, v1, v2}, Lefh;->c(Lod;II)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget p0, p0, Lsd5;->d:I

    .line 20
    .line 21
    invoke-direct {v0, v3, v1, p0}, Ltd5;-><init>(Lod;II)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    sget-object p0, Lqd5;->g:Lqd5;

    .line 26
    .line 27
    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x5

    .line 2
    iget v1, p0, Lsd5;->d:I

    .line 3
    .line 4
    iget v2, p0, Lsd5;->b:I

    .line 5
    .line 6
    iget-object v3, p0, Lsd5;->a:Lod;

    .line 7
    .line 8
    iget v4, p0, Lsd5;->e:I

    .line 9
    .line 10
    if-ne v4, v0, :cond_0

    .line 11
    .line 12
    iget p0, p0, Lsd5;->c:I

    .line 13
    .line 14
    invoke-static {v3, v2, p0}, Lefh;->c(Lod;II)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    sub-int v0, p0, v1

    .line 19
    .line 20
    invoke-static {v3, v0, v1}, Lefh;->k(Lod;II)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    long-to-int v0, v0

    .line 25
    invoke-virtual {v3, p0, v0}, Lod;->q(II)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    const/4 p0, 0x4

    .line 31
    if-ne v4, p0, :cond_2

    .line 32
    .line 33
    invoke-static {v3, v2, v1}, Lefh;->c(Lod;II)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    move v0, p0

    .line 38
    :goto_0
    iget-object v1, v3, Lod;->Z:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, [B

    .line 41
    .line 42
    aget-byte v1, v1, v0

    .line 43
    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    sub-int/2addr v0, p0

    .line 47
    invoke-virtual {v3, p0, v0}, Lod;->q(II)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const-string p0, ""

    .line 56
    .line 57
    return-object p0
.end method

.method public final h()J
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    iget v1, p0, Lsd5;->b:I

    .line 3
    .line 4
    iget-object v2, p0, Lsd5;->a:Lod;

    .line 5
    .line 6
    iget v3, p0, Lsd5;->c:I

    .line 7
    .line 8
    iget v4, p0, Lsd5;->e:I

    .line 9
    .line 10
    if-ne v4, v0, :cond_0

    .line 11
    .line 12
    invoke-static {v2, v1, v3}, Lefh;->k(Lod;II)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0

    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    if-eq v4, v0, :cond_8

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-eq v4, v0, :cond_7

    .line 22
    .line 23
    const/16 v0, 0xa

    .line 24
    .line 25
    if-eq v4, v0, :cond_6

    .line 26
    .line 27
    const/16 v0, 0x1a

    .line 28
    .line 29
    if-eq v4, v0, :cond_5

    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    if-eq v4, v0, :cond_4

    .line 33
    .line 34
    const/4 v0, 0x6

    .line 35
    iget p0, p0, Lsd5;->d:I

    .line 36
    .line 37
    if-eq v4, v0, :cond_3

    .line 38
    .line 39
    const/4 v0, 0x7

    .line 40
    if-eq v4, v0, :cond_2

    .line 41
    .line 42
    const/16 p0, 0x8

    .line 43
    .line 44
    if-eq v4, p0, :cond_1

    .line 45
    .line 46
    const-wide/16 v0, 0x0

    .line 47
    .line 48
    return-wide v0

    .line 49
    :cond_1
    invoke-static {v2, v1, v3}, Lefh;->c(Lod;II)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-static {v2, p0, v3}, Lefh;->d(Lod;II)D

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    double-to-long v0, v0

    .line 58
    return-wide v0

    .line 59
    :cond_2
    invoke-static {v2, v1, v3}, Lefh;->c(Lod;II)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v2, v0, p0}, Lefh;->k(Lod;II)J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    return-wide v0

    .line 68
    :cond_3
    invoke-static {v2, v1, v3}, Lefh;->c(Lod;II)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v2, v0, p0}, Lefh;->j(Lod;II)J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    return-wide v0

    .line 77
    :cond_4
    invoke-virtual {p0}, Lsd5;->g()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    return-wide v0

    .line 86
    :cond_5
    invoke-static {v2, v1, v3}, Lefh;->j(Lod;II)J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    long-to-int p0, v0

    .line 91
    int-to-long v0, p0

    .line 92
    return-wide v0

    .line 93
    :cond_6
    invoke-virtual {p0}, Lsd5;->i()Lvd5;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    iget p0, p0, Ltd5;->e:I

    .line 98
    .line 99
    int-to-long v0, p0

    .line 100
    return-wide v0

    .line 101
    :cond_7
    invoke-static {v2, v1, v3}, Lefh;->d(Lod;II)D

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    double-to-long v0, v0

    .line 106
    return-wide v0

    .line 107
    :cond_8
    invoke-static {v2, v1, v3}, Lefh;->j(Lod;II)J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    return-wide v0
.end method

.method public final i()Lvd5;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lsd5;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lsd5;->d:I

    .line 6
    .line 7
    iget v2, p0, Lsd5;->c:I

    .line 8
    .line 9
    iget v3, p0, Lsd5;->b:I

    .line 10
    .line 11
    iget-object v4, p0, Lsd5;->a:Lod;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance p0, Lvd5;

    .line 16
    .line 17
    invoke-static {v4, v3, v2}, Lefh;->c(Lod;II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-direct {p0, v4, v0, v1}, Ltd5;-><init>(Lod;II)V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    const/16 v0, 0xf

    .line 26
    .line 27
    iget p0, p0, Lsd5;->e:I

    .line 28
    .line 29
    if-ne p0, v0, :cond_1

    .line 30
    .line 31
    new-instance p0, Lud5;

    .line 32
    .line 33
    invoke-static {v4, v3, v2}, Lefh;->c(Lod;II)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v2, 0x4

    .line 38
    invoke-direct {p0, v4, v0, v1, v2}, Lud5;-><init>(Lod;III)V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    const/16 v5, 0xb

    .line 43
    .line 44
    if-lt p0, v5, :cond_2

    .line 45
    .line 46
    if-le p0, v0, :cond_3

    .line 47
    .line 48
    :cond_2
    const/16 v0, 0x24

    .line 49
    .line 50
    if-ne p0, v0, :cond_4

    .line 51
    .line 52
    :cond_3
    new-instance v0, Lud5;

    .line 53
    .line 54
    invoke-static {v4, v3, v2}, Lefh;->c(Lod;II)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    add-int/lit8 p0, p0, -0xa

    .line 59
    .line 60
    invoke-direct {v0, v4, v2, v1, p0}, Lud5;-><init>(Lod;III)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_4
    sget-object p0, Lvd5;->f:Lvd5;

    .line 65
    .line 66
    return-object p0
.end method

.method public final j()Z
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    iget p0, p0, Lsd5;->e:I

    .line 4
    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0x9

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public final k(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 5

    .line 1
    const/16 v0, 0x24

    .line 2
    .line 3
    iget v1, p0, Lsd5;->e:I

    .line 4
    .line 5
    if-eq v1, v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0x22

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :pswitch_0
    invoke-virtual {p0}, Lsd5;->b()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_1
    invoke-virtual {p0}, Lsd5;->a()Lod5;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0, p1}, Lod5;->i(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_2
    new-instance p0, Lvt2;

    .line 30
    .line 31
    const-string p1, "not_implemented:"

    .line 32
    .line 33
    invoke-static {v1, p1}, Ln6d;->r(ILjava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0

    .line 41
    :pswitch_3
    invoke-virtual {p0}, Lsd5;->i()Lvd5;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0, p1}, Lvd5;->i(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_4
    invoke-virtual {p0}, Lsd5;->f()Lqd5;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0, p1}, Lqd5;->i(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_5
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lsd5;->g()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    return-object p1

    .line 71
    :pswitch_6
    const/4 v2, 0x4

    .line 72
    if-ne v1, v2, :cond_0

    .line 73
    .line 74
    new-instance v1, Lpd5;

    .line 75
    .line 76
    iget v2, p0, Lsd5;->b:I

    .line 77
    .line 78
    iget v3, p0, Lsd5;->c:I

    .line 79
    .line 80
    iget-object v4, p0, Lsd5;->a:Lod;

    .line 81
    .line 82
    invoke-static {v4, v2, v3}, Lefh;->c(Lod;II)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    iget p0, p0, Lsd5;->d:I

    .line 87
    .line 88
    invoke-direct {v1, v4, v2, p0}, Lrd5;-><init>(Lod;II)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    sget-object v1, Lpd5;->e:Lpd5;

    .line 93
    .line 94
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, p1}, Lpd5;->i(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    return-object p1

    .line 104
    :pswitch_7
    invoke-virtual {p0}, Lsd5;->c()D

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    return-object p1

    .line 112
    :pswitch_8
    invoke-virtual {p0}, Lsd5;->h()J

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    return-object p1

    .line 120
    :pswitch_9
    invoke-virtual {p0}, Lsd5;->e()J

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    return-object p1

    .line 128
    :pswitch_a
    const-string p0, "null"

    .line 129
    .line 130
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    return-object p1

    .line 134
    :cond_1
    :pswitch_b
    invoke-virtual {p0}, Lsd5;->i()Lvd5;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    return-object p1

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_4
        :pswitch_3
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lsd5;->k(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
