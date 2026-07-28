.class public final Lrac;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:J

.field public final e:J

.field public final f:Ljava/util/List;

.field public final g:F

.field public final h:Luc1;

.field public final i:I


# direct methods
.method public constructor <init>(FFFJJLjava/util/List;FLuc1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lrac;->a:F

    .line 5
    .line 6
    iput p2, p0, Lrac;->b:F

    .line 7
    .line 8
    iput p3, p0, Lrac;->c:F

    .line 9
    .line 10
    iput-wide p4, p0, Lrac;->d:J

    .line 11
    .line 12
    iput-wide p6, p0, Lrac;->e:J

    .line 13
    .line 14
    iput-object p8, p0, Lrac;->f:Ljava/util/List;

    .line 15
    .line 16
    iput p9, p0, Lrac;->g:F

    .line 17
    .line 18
    iput-object p10, p0, Lrac;->h:Luc1;

    .line 19
    .line 20
    iput p11, p0, Lrac;->i:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_0

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lrac;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_1
    check-cast p1, Lrac;

    .line 11
    .line 12
    iget v0, p0, Lrac;->a:F

    .line 13
    .line 14
    iget v1, p1, Lrac;->a:F

    .line 15
    .line 16
    invoke-static {v0, v1}, Ljd4;->b(FF)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    iget v0, p0, Lrac;->b:F

    .line 24
    .line 25
    iget v1, p1, Lrac;->b:F

    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_3
    iget v0, p0, Lrac;->c:F

    .line 35
    .line 36
    iget v1, p1, Lrac;->c:F

    .line 37
    .line 38
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_4
    iget-wide v0, p0, Lrac;->d:J

    .line 46
    .line 47
    iget-wide v2, p1, Lrac;->d:J

    .line 48
    .line 49
    invoke-static {v0, v1, v2, v3}, Lmkd;->b(JJ)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_5

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_5
    iget-wide v0, p0, Lrac;->e:J

    .line 57
    .line 58
    iget-wide v2, p1, Lrac;->e:J

    .line 59
    .line 60
    invoke-static {v0, v1, v2, v3}, Lxea;->c(JJ)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_6

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_6
    iget-object v0, p0, Lrac;->f:Ljava/util/List;

    .line 68
    .line 69
    iget-object v1, p1, Lrac;->f:Ljava/util/List;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_7

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_7
    iget v0, p0, Lrac;->g:F

    .line 79
    .line 80
    iget v1, p1, Lrac;->g:F

    .line 81
    .line 82
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_8

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_8
    iget-object v0, p0, Lrac;->h:Luc1;

    .line 90
    .line 91
    iget-object v1, p1, Lrac;->h:Luc1;

    .line 92
    .line 93
    invoke-static {v0, v1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_9

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_9
    iget p0, p0, Lrac;->i:I

    .line 101
    .line 102
    iget p1, p1, Lrac;->i:I

    .line 103
    .line 104
    if-ne p0, p1, :cond_a

    .line 105
    .line 106
    :goto_0
    const/4 p0, 0x1

    .line 107
    return p0

    .line 108
    :cond_a
    :goto_1
    const/4 p0, 0x0

    .line 109
    return p0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget v0, p0, Lrac;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lrac;->b:F

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lyff;->t(FII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lrac;->c:F

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lyff;->t(FII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/16 v2, 0x20

    .line 23
    .line 24
    iget-wide v3, p0, Lrac;->d:J

    .line 25
    .line 26
    ushr-long v5, v3, v2

    .line 27
    .line 28
    xor-long/2addr v3, v5

    .line 29
    long-to-int v2, v3

    .line 30
    add-int/2addr v2, v0

    .line 31
    mul-int/2addr v2, v1

    .line 32
    iget-wide v3, p0, Lrac;->e:J

    .line 33
    .line 34
    invoke-static {v3, v4}, Lxea;->g(J)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/2addr v0, v2

    .line 39
    mul-int/2addr v0, v1

    .line 40
    iget-object v2, p0, Lrac;->f:Ljava/util/List;

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Loc0;->i(IILjava/util/List;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget v2, p0, Lrac;->g:F

    .line 47
    .line 48
    invoke-static {v2, v0, v1}, Lyff;->t(FII)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v1, p0, Lrac;->h:Luc1;

    .line 53
    .line 54
    if-nez v1, :cond_0

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    :goto_0
    add-int/2addr v0, v1

    .line 63
    mul-int/lit16 v0, v0, 0x3c1

    .line 64
    .line 65
    iget p0, p0, Lrac;->i:I

    .line 66
    .line 67
    add-int/2addr v0, p0

    .line 68
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lrac;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljd4;->c(F)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lrac;->d:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Lmkd;->h(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-wide v2, p0, Lrac;->e:J

    .line 14
    .line 15
    invoke-static {v2, v3}, Lxea;->k(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget v3, p0, Lrac;->i:I

    .line 20
    .line 21
    invoke-static {v3}, Lzkh;->d(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v5, "RenderEffectParams(blurRadius="

    .line 28
    .line 29
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", noiseFactor="

    .line 36
    .line 37
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget v0, p0, Lrac;->b:F

    .line 41
    .line 42
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", scale="

    .line 46
    .line 47
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget v0, p0, Lrac;->c:F

    .line 51
    .line 52
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, ", contentSize="

    .line 56
    .line 57
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, ", contentOffset="

    .line 64
    .line 65
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, ", tints="

    .line 72
    .line 73
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lrac;->f:Ljava/util/List;

    .line 77
    .line 78
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, ", tintAlphaModulate="

    .line 82
    .line 83
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget v0, p0, Lrac;->g:F

    .line 87
    .line 88
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, ", mask="

    .line 92
    .line 93
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-object p0, p0, Lrac;->h:Luc1;

    .line 97
    .line 98
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string p0, ", progressive=null, blurTileMode="

    .line 102
    .line 103
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string p0, ")"

    .line 107
    .line 108
    invoke-static {v4, v3, p0}, Loc0;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0
.end method
