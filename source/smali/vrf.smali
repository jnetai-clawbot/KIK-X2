.class public final Lvrf;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final l:Lvrf;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:F

.field public final f:I

.field public final g:I

.field public final h:J

.field public final i:I

.field public final j:I

.field public final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lvrf;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    const/high16 v5, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const-wide/16 v8, -0x1

    .line 8
    .line 9
    move v3, v1

    .line 10
    move v4, v1

    .line 11
    move v6, v1

    .line 12
    move v7, v1

    .line 13
    move v10, v1

    .line 14
    move v11, v1

    .line 15
    move v12, v1

    .line 16
    invoke-direct/range {v0 .. v12}, Lvrf;-><init>(IIIIFIIJIII)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lvrf;->l:Lvrf;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(IIIIFIIJIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lvrf;->a:I

    .line 5
    .line 6
    iput p2, p0, Lvrf;->b:I

    .line 7
    .line 8
    iput p3, p0, Lvrf;->c:I

    .line 9
    .line 10
    iput p4, p0, Lvrf;->d:I

    .line 11
    .line 12
    iput p5, p0, Lvrf;->e:F

    .line 13
    .line 14
    iput p6, p0, Lvrf;->f:I

    .line 15
    .line 16
    iput p7, p0, Lvrf;->g:I

    .line 17
    .line 18
    iput-wide p8, p0, Lvrf;->h:J

    .line 19
    .line 20
    iput p10, p0, Lvrf;->i:I

    .line 21
    .line 22
    iput p11, p0, Lvrf;->j:I

    .line 23
    .line 24
    iput p12, p0, Lvrf;->k:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Lurf;
    .locals 3

    .line 1
    new-instance v0, Lurf;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lvrf;->a:I

    .line 7
    .line 8
    iput v1, v0, Lurf;->a:I

    .line 9
    .line 10
    iget v1, p0, Lvrf;->b:I

    .line 11
    .line 12
    iput v1, v0, Lurf;->b:I

    .line 13
    .line 14
    iget v1, p0, Lvrf;->c:I

    .line 15
    .line 16
    iput v1, v0, Lurf;->c:I

    .line 17
    .line 18
    iget v1, p0, Lvrf;->d:I

    .line 19
    .line 20
    iput v1, v0, Lurf;->d:I

    .line 21
    .line 22
    iget v1, p0, Lvrf;->e:F

    .line 23
    .line 24
    iput v1, v0, Lurf;->e:F

    .line 25
    .line 26
    iget v1, p0, Lvrf;->f:I

    .line 27
    .line 28
    iput v1, v0, Lurf;->f:I

    .line 29
    .line 30
    iget v1, p0, Lvrf;->g:I

    .line 31
    .line 32
    iput v1, v0, Lurf;->g:I

    .line 33
    .line 34
    iget-wide v1, p0, Lvrf;->h:J

    .line 35
    .line 36
    iput-wide v1, v0, Lurf;->h:J

    .line 37
    .line 38
    iget v1, p0, Lvrf;->i:I

    .line 39
    .line 40
    iput v1, v0, Lurf;->i:I

    .line 41
    .line 42
    iget v1, p0, Lvrf;->j:I

    .line 43
    .line 44
    iput v1, v0, Lurf;->j:I

    .line 45
    .line 46
    iget p0, p0, Lvrf;->k:I

    .line 47
    .line 48
    iput p0, v0, Lurf;->k:I

    .line 49
    .line 50
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lvrf;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Lvrf;

    .line 10
    .line 11
    iget v0, p0, Lvrf;->a:I

    .line 12
    .line 13
    iget v1, p1, Lvrf;->a:I

    .line 14
    .line 15
    if-ne v0, v1, :cond_2

    .line 16
    .line 17
    iget v0, p0, Lvrf;->b:I

    .line 18
    .line 19
    iget v1, p1, Lvrf;->b:I

    .line 20
    .line 21
    if-ne v0, v1, :cond_2

    .line 22
    .line 23
    iget v0, p0, Lvrf;->c:I

    .line 24
    .line 25
    iget v1, p1, Lvrf;->c:I

    .line 26
    .line 27
    if-ne v0, v1, :cond_2

    .line 28
    .line 29
    iget v0, p0, Lvrf;->d:I

    .line 30
    .line 31
    iget v1, p1, Lvrf;->d:I

    .line 32
    .line 33
    if-ne v0, v1, :cond_2

    .line 34
    .line 35
    iget v0, p0, Lvrf;->e:F

    .line 36
    .line 37
    iget v1, p1, Lvrf;->e:F

    .line 38
    .line 39
    cmpl-float v0, v0, v1

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    iget v0, p0, Lvrf;->f:I

    .line 44
    .line 45
    iget v1, p1, Lvrf;->f:I

    .line 46
    .line 47
    if-ne v0, v1, :cond_2

    .line 48
    .line 49
    iget v0, p0, Lvrf;->g:I

    .line 50
    .line 51
    iget v1, p1, Lvrf;->g:I

    .line 52
    .line 53
    if-ne v0, v1, :cond_2

    .line 54
    .line 55
    iget-wide v0, p0, Lvrf;->h:J

    .line 56
    .line 57
    iget-wide v2, p1, Lvrf;->h:J

    .line 58
    .line 59
    cmp-long v0, v0, v2

    .line 60
    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    iget v0, p0, Lvrf;->i:I

    .line 64
    .line 65
    iget v1, p1, Lvrf;->i:I

    .line 66
    .line 67
    if-ne v0, v1, :cond_2

    .line 68
    .line 69
    iget v0, p0, Lvrf;->j:I

    .line 70
    .line 71
    iget v1, p1, Lvrf;->j:I

    .line 72
    .line 73
    if-ne v0, v1, :cond_2

    .line 74
    .line 75
    iget p0, p0, Lvrf;->k:I

    .line 76
    .line 77
    iget p1, p1, Lvrf;->k:I

    .line 78
    .line 79
    if-ne p0, p1, :cond_2

    .line 80
    .line 81
    :goto_0
    const/4 p0, 0x1

    .line 82
    return p0

    .line 83
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 84
    return p0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    const/16 v0, 0xd9

    .line 2
    .line 3
    iget v1, p0, Lvrf;->a:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    const/16 v1, 0x1f

    .line 7
    .line 8
    mul-int/2addr v0, v1

    .line 9
    iget v2, p0, Lvrf;->b:I

    .line 10
    .line 11
    add-int/2addr v0, v2

    .line 12
    mul-int/2addr v0, v1

    .line 13
    iget v2, p0, Lvrf;->c:I

    .line 14
    .line 15
    add-int/2addr v0, v2

    .line 16
    mul-int/2addr v0, v1

    .line 17
    iget v2, p0, Lvrf;->d:I

    .line 18
    .line 19
    add-int/2addr v0, v2

    .line 20
    mul-int/2addr v0, v1

    .line 21
    iget v2, p0, Lvrf;->e:F

    .line 22
    .line 23
    invoke-static {v2, v0, v1}, Lyff;->t(FII)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget v2, p0, Lvrf;->f:I

    .line 28
    .line 29
    add-int/2addr v0, v2

    .line 30
    mul-int/2addr v0, v1

    .line 31
    iget v2, p0, Lvrf;->g:I

    .line 32
    .line 33
    add-int/2addr v0, v2

    .line 34
    mul-int/2addr v0, v1

    .line 35
    const/16 v2, 0x20

    .line 36
    .line 37
    iget-wide v3, p0, Lvrf;->h:J

    .line 38
    .line 39
    ushr-long v5, v3, v2

    .line 40
    .line 41
    xor-long/2addr v3, v5

    .line 42
    long-to-int v2, v3

    .line 43
    add-int/2addr v0, v2

    .line 44
    mul-int/2addr v0, v1

    .line 45
    iget v2, p0, Lvrf;->i:I

    .line 46
    .line 47
    add-int/2addr v0, v2

    .line 48
    mul-int/2addr v0, v1

    .line 49
    iget v2, p0, Lvrf;->j:I

    .line 50
    .line 51
    add-int/2addr v0, v2

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget p0, p0, Lvrf;->k:I

    .line 54
    .line 55
    add-int/2addr v0, p0

    .line 56
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "VideoEncoderSettings{bitrate="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lvrf;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", bitrateMode="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lvrf;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", profile="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lvrf;->c:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", level="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lvrf;->d:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", iFrameIntervalSeconds="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lvrf;->e:F

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", operatingRate="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lvrf;->f:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", priority="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p0, Lvrf;->g:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", repeatPreviousFrameIntervalUs="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-wide v1, p0, Lvrf;->h:J

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", maxBFrames="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget v1, p0, Lvrf;->i:I

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", numNonBidirectionalTemporalLayers="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget v1, p0, Lvrf;->j:I

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", numBidirectionalTemporalLayers="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget p0, p0, Lvrf;->k:I

    .line 109
    .line 110
    const/16 v1, 0x7d

    .line 111
    .line 112
    invoke-static {v0, p0, v1}, Ln6d;->t(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0
.end method
