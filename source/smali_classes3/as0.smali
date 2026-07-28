.class public final Las0;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ldn2;

.field public final c:Ldn2;

.field public final d:Ld93;

.field public final e:F

.field public final f:F

.field public final g:Ljdd;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ldn2;Ldn2;I)V
    .locals 4

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p2, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p4, 0x4

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object p3, v1

    .line 12
    :cond_1
    and-int/lit8 v0, p4, 0x8

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    sget-object v0, Lc93;->a:Lv1i;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    sget-object v0, Lc93;->b:Lnic;

    .line 20
    .line 21
    :goto_0
    and-int/lit8 v2, p4, 0x20

    .line 22
    .line 23
    const/high16 v3, 0x41800000    # 16.0f

    .line 24
    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    move v2, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_3
    const/high16 v2, 0x41c00000    # 24.0f

    .line 30
    .line 31
    :goto_1
    and-int/lit8 p4, p4, 0x40

    .line 32
    .line 33
    if-eqz p4, :cond_4

    .line 34
    .line 35
    sget-object v1, Lmmc;->a:Lkmc;

    .line 36
    .line 37
    :cond_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Las0;->a:Ljava/lang/Object;

    .line 41
    .line 42
    iput-object p2, p0, Las0;->b:Ldn2;

    .line 43
    .line 44
    iput-object p3, p0, Las0;->c:Ldn2;

    .line 45
    .line 46
    iput-object v0, p0, Las0;->d:Ld93;

    .line 47
    .line 48
    iput v3, p0, Las0;->e:F

    .line 49
    .line 50
    iput v2, p0, Las0;->f:F

    .line 51
    .line 52
    iput-object v1, p0, Las0;->g:Ljdd;

    .line 53
    .line 54
    return-void
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
    instance-of v0, p1, Las0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Las0;

    .line 10
    .line 11
    iget-object v0, p0, Las0;->a:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v1, p1, Las0;->a:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Las0;->b:Ldn2;

    .line 23
    .line 24
    iget-object v1, p1, Las0;->b:Ldn2;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object v0, p0, Las0;->c:Ldn2;

    .line 34
    .line 35
    iget-object v1, p1, Las0;->c:Ldn2;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget-object v0, p0, Las0;->d:Ld93;

    .line 45
    .line 46
    iget-object v1, p1, Las0;->d:Ld93;

    .line 47
    .line 48
    invoke-static {v0, v1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    iget v0, p0, Las0;->e:F

    .line 56
    .line 57
    iget v1, p1, Las0;->e:F

    .line 58
    .line 59
    invoke-static {v0, v1}, Ljd4;->b(FF)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_6

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_6
    iget v0, p0, Las0;->f:F

    .line 67
    .line 68
    iget v1, p1, Las0;->f:F

    .line 69
    .line 70
    invoke-static {v0, v1}, Ljd4;->b(FF)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_7

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_7
    iget-object p0, p0, Las0;->g:Ljdd;

    .line 78
    .line 79
    iget-object p1, p1, Las0;->g:Ljdd;

    .line 80
    .line 81
    invoke-static {p0, p1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-nez p0, :cond_8

    .line 86
    .line 87
    :goto_0
    const/4 p0, 0x0

    .line 88
    return p0

    .line 89
    :cond_8
    :goto_1
    const/4 p0, 0x1

    .line 90
    return p0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Las0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Las0;->b:Ldn2;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    move v3, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-wide v3, v3, Ldn2;->a:J

    .line 18
    .line 19
    invoke-static {v3, v4}, Lz9f;->a(J)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    :goto_0
    add-int/2addr v0, v3

    .line 24
    mul-int/2addr v0, v1

    .line 25
    iget-object v3, p0, Las0;->c:Ldn2;

    .line 26
    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    move v3, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget-wide v3, v3, Ldn2;->a:J

    .line 32
    .line 33
    invoke-static {v3, v4}, Lz9f;->a(J)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    :goto_1
    add-int/2addr v0, v3

    .line 38
    mul-int/2addr v0, v1

    .line 39
    iget-object v3, p0, Las0;->d:Ld93;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    add-int/2addr v3, v0

    .line 46
    mul-int/2addr v3, v1

    .line 47
    iget v0, p0, Las0;->e:F

    .line 48
    .line 49
    invoke-static {v0, v3, v1}, Lyff;->t(FII)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget v3, p0, Las0;->f:F

    .line 54
    .line 55
    invoke-static {v3, v0, v1}, Lyff;->t(FII)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object p0, p0, Las0;->g:Ljdd;

    .line 60
    .line 61
    if-nez p0, :cond_2

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    :goto_2
    add-int/2addr v0, v2

    .line 69
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Las0;->e:F

    .line 2
    .line 3
    invoke-static {v0}, Ljd4;->c(F)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Las0;->f:F

    .line 8
    .line 9
    invoke-static {v1}, Ljd4;->c(F)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "Badge(model="

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Las0;->a:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v3, ", iconTint="

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Las0;->b:Ldn2;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v3, ", iconCircleBackground="

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Las0;->c:Ldn2;

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v3, ", contentScale="

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v3, p0, Las0;->d:Ld93;

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v3, ", height="

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v3, ", width="

    .line 61
    .line 62
    const-string v4, ", clipShape="

    .line 63
    .line 64
    invoke-static {v2, v0, v3, v1, v4}, Lec3;->M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Las0;->g:Ljdd;

    .line 68
    .line 69
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string p0, ")"

    .line 73
    .line 74
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method
