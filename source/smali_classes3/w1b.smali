.class public final Lw1b;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public Q0:Ljava/lang/String;

.field public R0:Z

.field public S0:Z

.field public T0:Z

.field public U0:I

.field public V0:Ljava/lang/String;

.field public W0:Z

.field public X:I

.field public X0:I

.field public Y:J

.field public Y0:Z

.field public Z:Z

.field public Z0:Ljava/lang/String;


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lw1b;->X:I

    .line 2
    .line 3
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lw1b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    check-cast p1, Lw1b;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    if-ne p0, p1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget v2, p0, Lw1b;->X:I

    .line 16
    .line 17
    iget v3, p1, Lw1b;->X:I

    .line 18
    .line 19
    if-ne v2, v3, :cond_2

    .line 20
    .line 21
    iget-wide v2, p0, Lw1b;->Y:J

    .line 22
    .line 23
    iget-wide v4, p1, Lw1b;->Y:J

    .line 24
    .line 25
    cmp-long v2, v2, v4

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    iget-object v2, p0, Lw1b;->Q0:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v3, p1, Lw1b;->Q0:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    iget-boolean v2, p0, Lw1b;->S0:Z

    .line 40
    .line 41
    iget-boolean v3, p1, Lw1b;->S0:Z

    .line 42
    .line 43
    if-ne v2, v3, :cond_2

    .line 44
    .line 45
    iget v2, p0, Lw1b;->U0:I

    .line 46
    .line 47
    iget v3, p1, Lw1b;->U0:I

    .line 48
    .line 49
    if-ne v2, v3, :cond_2

    .line 50
    .line 51
    iget-object v2, p0, Lw1b;->V0:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v3, p1, Lw1b;->V0:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    iget v2, p0, Lw1b;->X0:I

    .line 62
    .line 63
    iget v3, p1, Lw1b;->X0:I

    .line 64
    .line 65
    if-ne v2, v3, :cond_2

    .line 66
    .line 67
    iget-object v2, p0, Lw1b;->Z0:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v3, p1, Lw1b;->Z0:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    iget-boolean p0, p0, Lw1b;->Y0:Z

    .line 78
    .line 79
    iget-boolean p1, p1, Lw1b;->Y0:Z

    .line 80
    .line 81
    if-ne p0, p1, :cond_2

    .line 82
    .line 83
    :goto_0
    move p0, v0

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    :goto_1
    move p0, v1

    .line 86
    :goto_2
    if-eqz p0, :cond_3

    .line 87
    .line 88
    return v0

    .line 89
    :cond_3
    return v1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    const/16 v0, 0x87d

    .line 2
    .line 3
    iget v1, p0, Lw1b;->X:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    const/16 v1, 0x35

    .line 7
    .line 8
    mul-int/2addr v0, v1

    .line 9
    iget-wide v2, p0, Lw1b;->Y:J

    .line 10
    .line 11
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int/2addr v2, v0

    .line 20
    mul-int/2addr v2, v1

    .line 21
    iget-object v0, p0, Lw1b;->Q0:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v2, v1, v0}, Ln6d;->m(IILjava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-boolean v2, p0, Lw1b;->S0:Z

    .line 28
    .line 29
    const/16 v3, 0x4d5

    .line 30
    .line 31
    const/16 v4, 0x4cf

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    move v2, v4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v2, v3

    .line 38
    :goto_0
    add-int/2addr v0, v2

    .line 39
    mul-int/2addr v0, v1

    .line 40
    iget v2, p0, Lw1b;->U0:I

    .line 41
    .line 42
    add-int/2addr v0, v2

    .line 43
    mul-int/2addr v0, v1

    .line 44
    iget-object v2, p0, Lw1b;->V0:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v0, v1, v2}, Ln6d;->m(IILjava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget v2, p0, Lw1b;->X0:I

    .line 51
    .line 52
    invoke-static {v2}, Lqc3;->M(I)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    add-int/2addr v2, v0

    .line 57
    mul-int/2addr v2, v1

    .line 58
    iget-object v0, p0, Lw1b;->Z0:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v2, v1, v0}, Ln6d;->m(IILjava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-boolean p0, p0, Lw1b;->Y0:Z

    .line 65
    .line 66
    if-eqz p0, :cond_1

    .line 67
    .line 68
    move v3, v4

    .line 69
    :cond_1
    add-int/2addr v0, v3

    .line 70
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Country Code: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lw1b;->X:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " National Number: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lw1b;->Y:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-boolean v1, p0, Lw1b;->R0:Z

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-boolean v1, p0, Lw1b;->S0:Z

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const-string v1, " Leading Zero(s): true"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-boolean v1, p0, Lw1b;->T0:Z

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    const-string v1, " Number of leading zeros: "

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget v1, p0, Lw1b;->U0:I

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-boolean v1, p0, Lw1b;->Z:Z

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    const-string v1, " Extension: "

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lw1b;->Q0:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-boolean v1, p0, Lw1b;->W0:Z

    .line 65
    .line 66
    if-eqz v1, :cond_8

    .line 67
    .line 68
    const-string v1, " Country Code Source: "

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget v1, p0, Lw1b;->X0:I

    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    if-eq v1, v2, :cond_7

    .line 77
    .line 78
    const/4 v2, 0x2

    .line 79
    if-eq v1, v2, :cond_6

    .line 80
    .line 81
    const/4 v2, 0x3

    .line 82
    if-eq v1, v2, :cond_5

    .line 83
    .line 84
    const/4 v2, 0x4

    .line 85
    if-eq v1, v2, :cond_4

    .line 86
    .line 87
    const/4 v2, 0x5

    .line 88
    if-eq v1, v2, :cond_3

    .line 89
    .line 90
    const-string v1, "null"

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    const-string v1, "UNSPECIFIED"

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    const-string v1, "FROM_DEFAULT_COUNTRY"

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_5
    const-string v1, "FROM_NUMBER_WITHOUT_PLUS_SIGN"

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_6
    const-string v1, "FROM_NUMBER_WITH_IDD"

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_7
    const-string v1, "FROM_NUMBER_WITH_PLUS_SIGN"

    .line 106
    .line 107
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    :cond_8
    iget-boolean v1, p0, Lw1b;->Y0:Z

    .line 111
    .line 112
    if-eqz v1, :cond_9

    .line 113
    .line 114
    const-string v1, " Preferred Domestic Carrier Code: "

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget-object p0, p0, Lw1b;->Z0:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    :cond_9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0
.end method
