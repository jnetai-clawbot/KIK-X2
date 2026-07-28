.class public final Lqn7;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Landroid/graphics/Bitmap$CompressFormat;

.field public final g:Z

.field public final h:Lpn7;

.field public final i:Lz1b;


# direct methods
.method public constructor <init>(IIIIILandroid/graphics/Bitmap$CompressFormat;ZLpn7;Lz1b;)V
    .locals 0

    .line 1
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lqn7;->a:I

    .line 8
    .line 9
    iput p2, p0, Lqn7;->b:I

    .line 10
    .line 11
    iput p3, p0, Lqn7;->c:I

    .line 12
    .line 13
    iput p4, p0, Lqn7;->d:I

    .line 14
    .line 15
    iput p5, p0, Lqn7;->e:I

    .line 16
    .line 17
    iput-object p6, p0, Lqn7;->f:Landroid/graphics/Bitmap$CompressFormat;

    .line 18
    .line 19
    iput-boolean p7, p0, Lqn7;->g:Z

    .line 20
    .line 21
    iput-object p8, p0, Lqn7;->h:Lpn7;

    .line 22
    .line 23
    iput-object p9, p0, Lqn7;->i:Lz1b;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lqn7;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    check-cast p1, Lqn7;

    .line 12
    .line 13
    iget v1, p0, Lqn7;->a:I

    .line 14
    .line 15
    iget v3, p1, Lqn7;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    iget v1, p0, Lqn7;->b:I

    .line 21
    .line 22
    iget v3, p1, Lqn7;->b:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_3
    iget v1, p0, Lqn7;->c:I

    .line 28
    .line 29
    iget v3, p1, Lqn7;->c:I

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_4
    iget v1, p0, Lqn7;->d:I

    .line 35
    .line 36
    iget v3, p1, Lqn7;->d:I

    .line 37
    .line 38
    if-eq v1, v3, :cond_5

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_5
    iget v1, p0, Lqn7;->e:I

    .line 42
    .line 43
    iget v3, p1, Lqn7;->e:I

    .line 44
    .line 45
    if-eq v1, v3, :cond_6

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_6
    iget-object v1, p0, Lqn7;->f:Landroid/graphics/Bitmap$CompressFormat;

    .line 49
    .line 50
    iget-object v3, p1, Lqn7;->f:Landroid/graphics/Bitmap$CompressFormat;

    .line 51
    .line 52
    if-eq v1, v3, :cond_7

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_7
    iget-boolean v1, p0, Lqn7;->g:Z

    .line 56
    .line 57
    iget-boolean v3, p1, Lqn7;->g:Z

    .line 58
    .line 59
    if-eq v1, v3, :cond_8

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_8
    iget-object v1, p0, Lqn7;->h:Lpn7;

    .line 63
    .line 64
    iget-object v3, p1, Lqn7;->h:Lpn7;

    .line 65
    .line 66
    if-eq v1, v3, :cond_9

    .line 67
    .line 68
    :goto_0
    return v2

    .line 69
    :cond_9
    iget-object p0, p0, Lqn7;->i:Lz1b;

    .line 70
    .line 71
    iget-object p1, p1, Lqn7;->i:Lz1b;

    .line 72
    .line 73
    if-eq p0, p1, :cond_a

    .line 74
    .line 75
    return v2

    .line 76
    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lqn7;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, Lqn7;->b:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget v1, p0, Lqn7;->c:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    iget v1, p0, Lqn7;->d:I

    .line 16
    .line 17
    add-int/2addr v0, v1

    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    iget v1, p0, Lqn7;->e:I

    .line 21
    .line 22
    add-int/2addr v0, v1

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    iget-object v1, p0, Lqn7;->f:Landroid/graphics/Bitmap$CompressFormat;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/2addr v1, v0

    .line 32
    mul-int/lit8 v1, v1, 0x1f

    .line 33
    .line 34
    iget-boolean v0, p0, Lqn7;->g:Z

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const/16 v0, 0x4cf

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/16 v0, 0x4d5

    .line 42
    .line 43
    :goto_0
    add-int/2addr v1, v0

    .line 44
    mul-int/lit8 v1, v1, 0x1f

    .line 45
    .line 46
    iget-object v0, p0, Lqn7;->h:Lpn7;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    add-int/2addr v0, v1

    .line 53
    mul-int/lit8 v0, v0, 0x1f

    .line 54
    .line 55
    iget-object p0, p0, Lqn7;->i:Lz1b;

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    add-int/2addr p0, v0

    .line 62
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", minResults="

    .line 2
    .line 3
    const-string v1, ", maxResults="

    .line 4
    .line 5
    const-string v2, "KikGetPhotosRequest(quality="

    .line 6
    .line 7
    iget v3, p0, Lqn7;->a:I

    .line 8
    .line 9
    iget v4, p0, Lqn7;->b:I

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lrr1;->r(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", maxHeight="

    .line 16
    .line 17
    const-string v2, ", maxWidth="

    .line 18
    .line 19
    iget v3, p0, Lqn7;->c:I

    .line 20
    .line 21
    iget v4, p0, Lqn7;->d:I

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Lqc3;->K(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget v1, p0, Lqn7;->e:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", format="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lqn7;->f:Landroid/graphics/Bitmap$CompressFormat;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", autoSave="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-boolean v1, p0, Lqn7;->g:Z

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", source="

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lqn7;->h:Lpn7;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ", onResult="

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lqn7;->i:Lz1b;

    .line 67
    .line 68
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p0, ")"

    .line 72
    .line 73
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method
