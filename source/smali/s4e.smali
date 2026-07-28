.class public final Ls4e;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Z

.field public final d:Lhuf;

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Landroid/util/Range;

.field public final j:Z


# direct methods
.method public constructor <init>(IIZLhuf;ZZZZLandroid/util/Range;Z)V
    .locals 0

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput p1, p0, Ls4e;->a:I

    .line 11
    .line 12
    iput p2, p0, Ls4e;->b:I

    .line 13
    .line 14
    iput-boolean p3, p0, Ls4e;->c:Z

    .line 15
    .line 16
    iput-object p4, p0, Ls4e;->d:Lhuf;

    .line 17
    .line 18
    iput-boolean p5, p0, Ls4e;->e:Z

    .line 19
    .line 20
    iput-boolean p6, p0, Ls4e;->f:Z

    .line 21
    .line 22
    iput-boolean p7, p0, Ls4e;->g:Z

    .line 23
    .line 24
    iput-boolean p8, p0, Ls4e;->h:Z

    .line 25
    .line 26
    iput-object p9, p0, Ls4e;->i:Landroid/util/Range;

    .line 27
    .line 28
    iput-boolean p10, p0, Ls4e;->j:Z

    .line 29
    .line 30
    return-void
.end method

.method public static a(Ls4e;ZLandroid/util/Range;I)Ls4e;
    .locals 11

    .line 1
    iget v1, p0, Ls4e;->a:I

    .line 2
    .line 3
    iget v2, p0, Ls4e;->b:I

    .line 4
    .line 5
    iget-boolean v3, p0, Ls4e;->c:Z

    .line 6
    .line 7
    iget-object v4, p0, Ls4e;->d:Lhuf;

    .line 8
    .line 9
    iget-boolean v5, p0, Ls4e;->e:Z

    .line 10
    .line 11
    iget-boolean v6, p0, Ls4e;->f:Z

    .line 12
    .line 13
    iget-boolean v7, p0, Ls4e;->g:Z

    .line 14
    .line 15
    and-int/lit16 p3, p3, 0x100

    .line 16
    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    iget-object p2, p0, Ls4e;->i:Landroid/util/Range;

    .line 20
    .line 21
    :cond_0
    move-object v9, p2

    .line 22
    iget-boolean v10, p0, Ls4e;->j:Z

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v0, Ls4e;

    .line 31
    .line 32
    move v8, p1

    .line 33
    invoke-direct/range {v0 .. v10}, Ls4e;-><init>(IIZLhuf;ZZZZLandroid/util/Range;Z)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Ls4e;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Ls4e;

    .line 10
    .line 11
    iget v0, p0, Ls4e;->a:I

    .line 12
    .line 13
    iget v1, p1, Ls4e;->a:I

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget v0, p0, Ls4e;->b:I

    .line 19
    .line 20
    iget v1, p1, Ls4e;->b:I

    .line 21
    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    iget-boolean v0, p0, Ls4e;->c:Z

    .line 26
    .line 27
    iget-boolean v1, p1, Ls4e;->c:Z

    .line 28
    .line 29
    if-eq v0, v1, :cond_4

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_4
    iget-object v0, p0, Ls4e;->d:Lhuf;

    .line 33
    .line 34
    iget-object v1, p1, Ls4e;->d:Lhuf;

    .line 35
    .line 36
    if-eq v0, v1, :cond_5

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_5
    iget-boolean v0, p0, Ls4e;->e:Z

    .line 40
    .line 41
    iget-boolean v1, p1, Ls4e;->e:Z

    .line 42
    .line 43
    if-eq v0, v1, :cond_6

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_6
    iget-boolean v0, p0, Ls4e;->f:Z

    .line 47
    .line 48
    iget-boolean v1, p1, Ls4e;->f:Z

    .line 49
    .line 50
    if-eq v0, v1, :cond_7

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_7
    iget-boolean v0, p0, Ls4e;->g:Z

    .line 54
    .line 55
    iget-boolean v1, p1, Ls4e;->g:Z

    .line 56
    .line 57
    if-eq v0, v1, :cond_8

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_8
    iget-boolean v0, p0, Ls4e;->h:Z

    .line 61
    .line 62
    iget-boolean v1, p1, Ls4e;->h:Z

    .line 63
    .line 64
    if-eq v0, v1, :cond_9

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_9
    iget-object v0, p0, Ls4e;->i:Landroid/util/Range;

    .line 68
    .line 69
    iget-object v1, p1, Ls4e;->i:Landroid/util/Range;

    .line 70
    .line 71
    invoke-static {v0, v1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_a

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_a
    iget-boolean p0, p0, Ls4e;->j:Z

    .line 79
    .line 80
    iget-boolean p1, p1, Ls4e;->j:Z

    .line 81
    .line 82
    if-eq p0, p1, :cond_b

    .line 83
    .line 84
    :goto_0
    const/4 p0, 0x0

    .line 85
    return p0

    .line 86
    :cond_b
    :goto_1
    const/4 p0, 0x1

    .line 87
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Ls4e;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, Ls4e;->b:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-boolean v1, p0, Ls4e;->c:Z

    .line 11
    .line 12
    const/16 v2, 0x4d5

    .line 13
    .line 14
    const/16 v3, 0x4cf

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    move v1, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v2

    .line 21
    :goto_0
    add-int/2addr v0, v1

    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    iget-object v1, p0, Ls4e;->d:Lhuf;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr v1, v0

    .line 31
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    .line 33
    iget-boolean v0, p0, Ls4e;->e:Z

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    move v0, v3

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v0, v2

    .line 40
    :goto_1
    add-int/2addr v1, v0

    .line 41
    mul-int/lit8 v1, v1, 0x1f

    .line 42
    .line 43
    iget-boolean v0, p0, Ls4e;->f:Z

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    move v0, v3

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v0, v2

    .line 50
    :goto_2
    add-int/2addr v1, v0

    .line 51
    mul-int/lit8 v1, v1, 0x1f

    .line 52
    .line 53
    iget-boolean v0, p0, Ls4e;->g:Z

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    move v0, v3

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    move v0, v2

    .line 60
    :goto_3
    add-int/2addr v1, v0

    .line 61
    mul-int/lit8 v1, v1, 0x1f

    .line 62
    .line 63
    iget-boolean v0, p0, Ls4e;->h:Z

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    move v0, v3

    .line 68
    goto :goto_4

    .line 69
    :cond_4
    move v0, v2

    .line 70
    :goto_4
    add-int/2addr v1, v0

    .line 71
    mul-int/lit8 v1, v1, 0x1f

    .line 72
    .line 73
    iget-object v0, p0, Ls4e;->i:Landroid/util/Range;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/util/Range;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    add-int/2addr v0, v1

    .line 80
    mul-int/lit8 v0, v0, 0x1f

    .line 81
    .line 82
    iget-boolean p0, p0, Ls4e;->j:Z

    .line 83
    .line 84
    if-eqz p0, :cond_5

    .line 85
    .line 86
    move v2, v3

    .line 87
    :cond_5
    add-int/2addr v0, v2

    .line 88
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "FeatureSettings(cameraMode="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Ls4e;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", requiredMaxBitDepth="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Ls4e;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", hasVideoCapture="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Ls4e;->c:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", videoStabilization="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Ls4e;->d:Lhuf;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", isUltraHdrOn="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Ls4e;->e:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", isHighSpeedOn="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, Ls4e;->f:Z

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", isFeatureComboInvocation="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p0, Ls4e;->g:Z

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", requiresFeatureComboQuery="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-boolean v1, p0, Ls4e;->h:Z

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", targetFpsRange="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Ls4e;->i:Landroid/util/Range;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", isStrictFpsRequired="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-boolean p0, p0, Ls4e;->j:Z

    .line 99
    .line 100
    const/16 v1, 0x29

    .line 101
    .line 102
    invoke-static {v0, p0, v1}, Ln6d;->w(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0
.end method
