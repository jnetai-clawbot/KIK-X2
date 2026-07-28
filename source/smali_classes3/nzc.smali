.class public final Lnzc;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final a:F

.field public final b:Ljdd;

.field public final c:F

.field public final d:J

.field public final e:J

.field public final f:Lozc;

.field public final g:Lrzc;

.field public final h:F

.field public final i:Lak4;


# direct methods
.method public constructor <init>(FLjdd;FJJLozc;Lrzc;FLak4;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput p1, p0, Lnzc;->a:F

    .line 11
    .line 12
    iput-object p2, p0, Lnzc;->b:Ljdd;

    .line 13
    .line 14
    iput p3, p0, Lnzc;->c:F

    .line 15
    .line 16
    iput-wide p4, p0, Lnzc;->d:J

    .line 17
    .line 18
    iput-wide p6, p0, Lnzc;->e:J

    .line 19
    .line 20
    iput-object p8, p0, Lnzc;->f:Lozc;

    .line 21
    .line 22
    iput-object p9, p0, Lnzc;->g:Lrzc;

    .line 23
    .line 24
    iput p10, p0, Lnzc;->h:F

    .line 25
    .line 26
    iput-object p11, p0, Lnzc;->i:Lak4;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lnzc;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Lnzc;

    .line 11
    .line 12
    iget v1, p0, Lnzc;->a:F

    .line 13
    .line 14
    iget v2, p1, Lnzc;->a:F

    .line 15
    .line 16
    invoke-static {v1, v2}, Ljd4;->b(FF)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    iget-object v1, p0, Lnzc;->b:Ljdd;

    .line 24
    .line 25
    iget-object v2, p1, Lnzc;->b:Ljdd;

    .line 26
    .line 27
    invoke-static {v1, v2}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    iget v1, p0, Lnzc;->c:F

    .line 35
    .line 36
    iget v2, p1, Lnzc;->c:F

    .line 37
    .line 38
    invoke-static {v1, v2}, Ljd4;->b(FF)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_4

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    iget-wide v1, p0, Lnzc;->d:J

    .line 46
    .line 47
    iget-wide v3, p1, Lnzc;->d:J

    .line 48
    .line 49
    invoke-static {v1, v2, v3, v4}, Ldn2;->c(JJ)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_5

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_5
    iget-wide v1, p0, Lnzc;->e:J

    .line 57
    .line 58
    iget-wide v3, p1, Lnzc;->e:J

    .line 59
    .line 60
    invoke-static {v1, v2, v3, v4}, Ldn2;->c(JJ)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_6

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_6
    iget-object v1, p0, Lnzc;->f:Lozc;

    .line 68
    .line 69
    iget-object v2, p1, Lnzc;->f:Lozc;

    .line 70
    .line 71
    if-eq v1, v2, :cond_7

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_7
    iget-object v1, p0, Lnzc;->g:Lrzc;

    .line 75
    .line 76
    iget-object v2, p1, Lnzc;->g:Lrzc;

    .line 77
    .line 78
    if-eq v1, v2, :cond_8

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_8
    iget v1, p0, Lnzc;->h:F

    .line 82
    .line 83
    iget v2, p1, Lnzc;->h:F

    .line 84
    .line 85
    invoke-static {v1, v2}, Ljd4;->b(FF)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_9

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_9
    iget-object p0, p0, Lnzc;->i:Lak4;

    .line 93
    .line 94
    iget-object p1, p1, Lnzc;->i:Lak4;

    .line 95
    .line 96
    invoke-static {p0, p1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-nez p0, :cond_a

    .line 101
    .line 102
    :goto_0
    const/4 p0, 0x0

    .line 103
    return p0

    .line 104
    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lnzc;->a:F

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
    iget-object v2, p0, Lnzc;->b:Ljdd;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget v0, p0, Lnzc;->c:F

    .line 19
    .line 20
    invoke-static {v0, v2, v1}, Lyff;->t(FII)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sget v2, Ldn2;->o:I

    .line 25
    .line 26
    iget-wide v2, p0, Lnzc;->d:J

    .line 27
    .line 28
    invoke-static {v0, v1, v2, v3}, Lqc3;->v(IIJ)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-wide v2, p0, Lnzc;->e:J

    .line 33
    .line 34
    invoke-static {v0, v1, v2, v3}, Lqc3;->v(IIJ)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v2, p0, Lnzc;->f:Lozc;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    add-int/2addr v2, v0

    .line 45
    mul-int/2addr v2, v1

    .line 46
    iget-object v0, p0, Lnzc;->g:Lrzc;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    add-int/2addr v0, v2

    .line 53
    mul-int/2addr v0, v1

    .line 54
    iget v2, p0, Lnzc;->h:F

    .line 55
    .line 56
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    add-int/2addr v2, v0

    .line 61
    mul-int/2addr v2, v1

    .line 62
    add-int/lit16 v2, v2, 0x190

    .line 63
    .line 64
    mul-int/2addr v2, v1

    .line 65
    iget-object p0, p0, Lnzc;->i:Lak4;

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    add-int/2addr p0, v2

    .line 72
    mul-int/2addr p0, v1

    .line 73
    add-int/lit16 p0, p0, 0x1f4

    .line 74
    .line 75
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ScrollbarLayoutSettings(scrollbarPadding="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lnzc;->a:F

    .line 9
    .line 10
    invoke-static {v1}, Ljd4;->c(F)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", thumbShape="

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lnzc;->b:Ljdd;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", thumbThickness="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget v1, p0, Lnzc;->c:F

    .line 33
    .line 34
    invoke-static {v1}, Ljd4;->c(F)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", thumbUnselectedColor="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-wide v1, p0, Lnzc;->d:J

    .line 47
    .line 48
    invoke-static {v1, v2}, Ldn2;->i(J)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", thumbSelectedColor="

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-wide v1, p0, Lnzc;->e:J

    .line 61
    .line 62
    invoke-static {v1, v2}, Ldn2;->i(J)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v1, ", side="

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lnzc;->f:Lozc;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v1, ", selectionActionable="

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lnzc;->g:Lrzc;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v1, ", hideDisplacement="

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget v1, p0, Lnzc;->h:F

    .line 95
    .line 96
    invoke-static {v1}, Ljd4;->c(F)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", hideDelayMillis=400, hideEasingAnimation="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object p0, p0, Lnzc;->i:Lak4;

    .line 109
    .line 110
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string p0, ", durationAnimationMillis=500)"

    .line 114
    .line 115
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0
.end method
