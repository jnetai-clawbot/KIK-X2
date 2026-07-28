.class public final Ljz6;
.super Ltu9;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltu9;"
    }
.end annotation


# instance fields
.field public final b:Z

.field public final c:Z

.field public final d:Lhz9;

.field public final e:Ljfe;

.field public final f:Ljdd;


# direct methods
.method public constructor <init>(ZZLhz9;Ljfe;Ljdd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ljz6;->b:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Ljz6;->c:Z

    .line 7
    .line 8
    iput-object p3, p0, Ljz6;->d:Lhz9;

    .line 9
    .line 10
    iput-object p4, p0, Ljz6;->e:Ljfe;

    .line 11
    .line 12
    iput-object p5, p0, Ljz6;->f:Ljdd;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b()Lou9;
    .locals 6

    .line 1
    new-instance v0, Llz6;

    .line 2
    .line 3
    iget-object v4, p0, Ljz6;->e:Ljfe;

    .line 4
    .line 5
    iget-object v5, p0, Ljz6;->f:Ljdd;

    .line 6
    .line 7
    iget-boolean v1, p0, Ljz6;->b:Z

    .line 8
    .line 9
    iget-boolean v2, p0, Ljz6;->c:Z

    .line 10
    .line 11
    iget-object v3, p0, Ljz6;->d:Lhz9;

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Llz6;-><init>(ZZLhz9;Ljfe;Ljdd;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Ljz6;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Ljz6;

    .line 10
    .line 11
    iget-boolean v0, p0, Ljz6;->b:Z

    .line 12
    .line 13
    iget-boolean v1, p1, Ljz6;->b:Z

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-boolean v0, p0, Ljz6;->c:Z

    .line 19
    .line 20
    iget-boolean v1, p1, Ljz6;->c:Z

    .line 21
    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    iget-object v0, p0, Ljz6;->d:Lhz9;

    .line 26
    .line 27
    iget-object v1, p1, Ljz6;->d:Lhz9;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_4

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    iget-object v0, p0, Ljz6;->e:Ljfe;

    .line 37
    .line 38
    iget-object v1, p1, Ljz6;->e:Ljfe;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljfe;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_5

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_5
    iget-object p0, p0, Ljz6;->f:Ljdd;

    .line 48
    .line 49
    iget-object p1, p1, Ljz6;->f:Ljdd;

    .line 50
    .line 51
    invoke-static {p0, p1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_6

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_6
    const/high16 p0, 0x40000000    # 2.0f

    .line 59
    .line 60
    invoke-static {p0, p0}, Ljd4;->b(FF)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-nez p0, :cond_7

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_7
    const/high16 p0, 0x3f800000    # 1.0f

    .line 68
    .line 69
    invoke-static {p0, p0}, Ljd4;->b(FF)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-nez p0, :cond_8

    .line 74
    .line 75
    :goto_0
    const/4 p0, 0x0

    .line 76
    return p0

    .line 77
    :cond_8
    :goto_1
    const/4 p0, 0x1

    .line 78
    return p0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-boolean v0, p0, Ljz6;->b:Z

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
    iget-boolean v4, p0, Ljz6;->c:Z

    .line 16
    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    move v1, v2

    .line 20
    :cond_1
    add-int/2addr v0, v1

    .line 21
    mul-int/2addr v0, v3

    .line 22
    iget-object v1, p0, Ljz6;->d:Lhz9;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    mul-int/2addr v1, v3

    .line 30
    iget-object v0, p0, Ljz6;->e:Ljfe;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljfe;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/2addr v0, v1

    .line 37
    mul-int/2addr v0, v3

    .line 38
    iget-object p0, p0, Ljz6;->f:Ljdd;

    .line 39
    .line 40
    if-nez p0, :cond_2

    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    :goto_1
    add-int/2addr v0, p0

    .line 49
    mul-int/2addr v0, v3

    .line 50
    const/high16 p0, 0x40000000    # 2.0f

    .line 51
    .line 52
    invoke-static {p0, v0, v3}, Lyff;->t(FII)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    const/high16 v0, 0x3f800000    # 1.0f

    .line 57
    .line 58
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    add-int/2addr v0, p0

    .line 63
    return v0
.end method

.method public final i(Lou9;)V
    .locals 6

    .line 1
    check-cast p1, Llz6;

    .line 2
    .line 3
    iget-boolean v0, p1, Llz6;->d1:Z

    .line 4
    .line 5
    iget-boolean v1, p0, Ljz6;->b:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    iput-boolean v1, p1, Llz6;->d1:Z

    .line 11
    .line 12
    move v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    iget-boolean v1, p1, Llz6;->e1:Z

    .line 16
    .line 17
    iget-boolean v3, p0, Ljz6;->c:Z

    .line 18
    .line 19
    if-eq v1, v3, :cond_1

    .line 20
    .line 21
    iput-boolean v3, p1, Llz6;->e1:Z

    .line 22
    .line 23
    move v0, v2

    .line 24
    :cond_1
    iget-object v1, p1, Llz6;->f1:Lhz9;

    .line 25
    .line 26
    iget-object v3, p0, Ljz6;->d:Lhz9;

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    iput-object v3, p1, Llz6;->f1:Lhz9;

    .line 31
    .line 32
    iget-object v1, p1, Llz6;->j1:Lvsd;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Lt87;->j(Ljava/util/concurrent/CancellationException;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-virtual {p1}, Lou9;->x0()Ldd3;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v4, Lkz6;

    .line 45
    .line 46
    const/4 v5, 0x3

    .line 47
    invoke-direct {v4, p1, v3, v5}, Lkz6;-><init>(Llz6;Lea3;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v3, v3, v4, v5}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, p1, Llz6;->j1:Lvsd;

    .line 55
    .line 56
    :cond_3
    iget-object v1, p1, Llz6;->k1:Ljfe;

    .line 57
    .line 58
    iget-object v3, p0, Ljz6;->e:Ljfe;

    .line 59
    .line 60
    invoke-static {v1, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_4

    .line 65
    .line 66
    iput-object v3, p1, Llz6;->k1:Ljfe;

    .line 67
    .line 68
    move v0, v2

    .line 69
    :cond_4
    iget-object v1, p1, Llz6;->m1:Ljdd;

    .line 70
    .line 71
    iget-object p0, p0, Ljz6;->f:Ljdd;

    .line 72
    .line 73
    invoke-static {v1, p0}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_6

    .line 78
    .line 79
    iget-object v0, p1, Llz6;->m1:Ljdd;

    .line 80
    .line 81
    invoke-static {v0, p0}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_5

    .line 86
    .line 87
    iput-object p0, p1, Llz6;->m1:Ljdd;

    .line 88
    .line 89
    iget-object p0, p1, Llz6;->o1:Lwj1;

    .line 90
    .line 91
    invoke-virtual {p0}, Lwj1;->L0()V

    .line 92
    .line 93
    .line 94
    :cond_5
    move v0, v2

    .line 95
    :cond_6
    iget p0, p1, Llz6;->g1:F

    .line 96
    .line 97
    const/high16 v1, 0x40000000    # 2.0f

    .line 98
    .line 99
    invoke-static {p0, v1}, Ljd4;->b(FF)Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-nez p0, :cond_7

    .line 104
    .line 105
    iput v1, p1, Llz6;->g1:F

    .line 106
    .line 107
    move v0, v2

    .line 108
    :cond_7
    iget p0, p1, Llz6;->h1:F

    .line 109
    .line 110
    const/high16 v1, 0x3f800000    # 1.0f

    .line 111
    .line 112
    invoke-static {p0, v1}, Ljd4;->b(FF)Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-nez p0, :cond_8

    .line 117
    .line 118
    iput v1, p1, Llz6;->h1:F

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_8
    move v2, v0

    .line 122
    :goto_1
    if-eqz v2, :cond_9

    .line 123
    .line 124
    invoke-virtual {p1}, Llz6;->P0()V

    .line 125
    .line 126
    .line 127
    :cond_9
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    invoke-static {v0}, Ljd4;->c(F)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

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
    const-string v3, "IndicatorLineElement(enabled="

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v3, p0, Ljz6;->b:Z

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v3, ", isError="

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-boolean v3, p0, Ljz6;->c:Z

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v3, ", interactionSource="

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Ljz6;->d:Lhz9;

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v3, ", colors="

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v3, p0, Ljz6;->e:Ljfe;

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v3, ", textFieldShape="

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Ljz6;->f:Ljdd;

    .line 61
    .line 62
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p0, ", focusedIndicatorLineThickness="

    .line 66
    .line 67
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p0, ", unfocusedIndicatorLineThickness="

    .line 74
    .line 75
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string p0, ")"

    .line 79
    .line 80
    invoke-static {v2, v1, p0}, Loc0;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method
