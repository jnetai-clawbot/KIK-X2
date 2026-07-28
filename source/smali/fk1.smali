.class public final Lfk1;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final a:Luhe;


# direct methods
.method public constructor <init>(Luhe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfk1;->a:Luhe;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_0

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lfk1;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_1
    iget-object p0, p0, Lfk1;->a:Luhe;

    .line 12
    .line 13
    iget-object v0, p0, Luhe;->a:Lis;

    .line 14
    .line 15
    check-cast p1, Lfk1;

    .line 16
    .line 17
    iget-object p1, p1, Lfk1;->a:Luhe;

    .line 18
    .line 19
    iget-object v1, p1, Luhe;->a:Lis;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    iget-object v0, p0, Luhe;->b:Lfje;

    .line 29
    .line 30
    iget-object v1, p1, Luhe;->b:Lfje;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lfje;->c(Lfje;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    iget-object v0, p0, Luhe;->c:Ljava/util/List;

    .line 40
    .line 41
    iget-object v1, p1, Luhe;->c:Ljava/util/List;

    .line 42
    .line 43
    invoke-static {v0, v1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_4
    iget v0, p0, Luhe;->d:I

    .line 51
    .line 52
    iget v1, p1, Luhe;->d:I

    .line 53
    .line 54
    if-eq v0, v1, :cond_5

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_5
    iget-boolean v0, p0, Luhe;->e:Z

    .line 58
    .line 59
    iget-boolean v1, p1, Luhe;->e:Z

    .line 60
    .line 61
    if-eq v0, v1, :cond_6

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_6
    iget v0, p0, Luhe;->f:I

    .line 65
    .line 66
    iget v1, p1, Luhe;->f:I

    .line 67
    .line 68
    if-ne v0, v1, :cond_b

    .line 69
    .line 70
    iget-object v0, p0, Luhe;->g:Ln54;

    .line 71
    .line 72
    iget-object v1, p1, Luhe;->g:Ln54;

    .line 73
    .line 74
    invoke-static {v0, v1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_7

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_7
    iget-object v0, p0, Luhe;->h:Lbz7;

    .line 82
    .line 83
    iget-object v1, p1, Luhe;->h:Lbz7;

    .line 84
    .line 85
    if-eq v0, v1, :cond_8

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_8
    iget-object v0, p0, Luhe;->i:Lqj5;

    .line 89
    .line 90
    iget-object v1, p1, Luhe;->i:Lqj5;

    .line 91
    .line 92
    if-eq v0, v1, :cond_9

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_9
    iget-wide v0, p0, Luhe;->j:J

    .line 96
    .line 97
    iget-wide p0, p1, Luhe;->j:J

    .line 98
    .line 99
    invoke-static {v0, v1, p0, p1}, Lz33;->c(JJ)Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-nez p0, :cond_a

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_a
    :goto_0
    const/4 p0, 0x1

    .line 107
    return p0

    .line 108
    :cond_b
    :goto_1
    const/4 p0, 0x0

    .line 109
    return p0
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    iget-object p0, p0, Lfk1;->a:Luhe;

    .line 2
    .line 3
    iget-object v0, p0, Luhe;->a:Lis;

    .line 4
    .line 5
    invoke-virtual {v0}, Lis;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-object v2, p0, Luhe;->b:Lfje;

    .line 13
    .line 14
    iget-object v3, v2, Lfje;->a:Lrqd;

    .line 15
    .line 16
    iget-wide v4, v3, Lrqd;->b:J

    .line 17
    .line 18
    invoke-static {v4, v5}, Llje;->d(J)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    mul-int/2addr v4, v1

    .line 23
    iget-object v5, v3, Lrqd;->c:Ltk5;

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    iget v5, v5, Ltk5;->X:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v5, v6

    .line 32
    :goto_0
    add-int/2addr v4, v5

    .line 33
    mul-int/2addr v4, v1

    .line 34
    iget-object v5, v3, Lrqd;->d:Lpk5;

    .line 35
    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    iget v5, v5, Lpk5;->a:I

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v5, v6

    .line 42
    :goto_1
    add-int/2addr v4, v5

    .line 43
    mul-int/2addr v4, v1

    .line 44
    iget-object v5, v3, Lrqd;->e:Lqk5;

    .line 45
    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    iget v5, v5, Lqk5;->a:I

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v5, v6

    .line 52
    :goto_2
    add-int/2addr v4, v5

    .line 53
    mul-int/2addr v4, v1

    .line 54
    iget-object v5, v3, Lrqd;->f:Lrj5;

    .line 55
    .line 56
    if-eqz v5, :cond_3

    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    move v5, v6

    .line 64
    :goto_3
    add-int/2addr v4, v5

    .line 65
    mul-int/2addr v4, v1

    .line 66
    iget-object v5, v3, Lrqd;->g:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v5, :cond_4

    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    goto :goto_4

    .line 75
    :cond_4
    move v5, v6

    .line 76
    :goto_4
    add-int/2addr v4, v5

    .line 77
    mul-int/2addr v4, v1

    .line 78
    iget-wide v7, v3, Lrqd;->h:J

    .line 79
    .line 80
    invoke-static {v7, v8}, Llje;->d(J)I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    add-int/2addr v5, v4

    .line 85
    mul-int/2addr v5, v1

    .line 86
    iget-object v4, v3, Lrqd;->i:Lxv0;

    .line 87
    .line 88
    if-eqz v4, :cond_5

    .line 89
    .line 90
    iget v4, v4, Lxv0;->a:F

    .line 91
    .line 92
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    goto :goto_5

    .line 97
    :cond_5
    move v4, v6

    .line 98
    :goto_5
    add-int/2addr v5, v4

    .line 99
    mul-int/2addr v5, v1

    .line 100
    iget-object v4, v3, Lrqd;->j:Ldhe;

    .line 101
    .line 102
    if-eqz v4, :cond_6

    .line 103
    .line 104
    invoke-virtual {v4}, Ldhe;->hashCode()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    goto :goto_6

    .line 109
    :cond_6
    move v4, v6

    .line 110
    :goto_6
    add-int/2addr v5, v4

    .line 111
    mul-int/2addr v5, v1

    .line 112
    iget-object v4, v3, Lrqd;->k:Lu49;

    .line 113
    .line 114
    if-eqz v4, :cond_7

    .line 115
    .line 116
    iget-object v4, v4, Lu49;->X:Ljava/util/List;

    .line 117
    .line 118
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    goto :goto_7

    .line 123
    :cond_7
    move v4, v6

    .line 124
    :goto_7
    add-int/2addr v5, v4

    .line 125
    mul-int/2addr v5, v1

    .line 126
    iget-wide v7, v3, Lrqd;->l:J

    .line 127
    .line 128
    sget v4, Ldn2;->o:I

    .line 129
    .line 130
    invoke-static {v5, v1, v7, v8}, Lqc3;->v(IIJ)I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    iget-object v3, v3, Lrqd;->o:Lg5b;

    .line 135
    .line 136
    if-eqz v3, :cond_8

    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    goto :goto_8

    .line 143
    :cond_8
    move v3, v6

    .line 144
    :goto_8
    add-int/2addr v4, v3

    .line 145
    mul-int/2addr v4, v1

    .line 146
    iget-object v3, v2, Lfje;->b:Lgsa;

    .line 147
    .line 148
    invoke-virtual {v3}, Lgsa;->hashCode()I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    add-int/2addr v3, v4

    .line 153
    mul-int/2addr v3, v1

    .line 154
    iget-object v2, v2, Lfje;->c:Ln5b;

    .line 155
    .line 156
    if-eqz v2, :cond_9

    .line 157
    .line 158
    invoke-virtual {v2}, Ln5b;->hashCode()I

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    :cond_9
    add-int/2addr v3, v6

    .line 163
    add-int/2addr v3, v0

    .line 164
    mul-int/2addr v3, v1

    .line 165
    iget-object v0, p0, Luhe;->c:Ljava/util/List;

    .line 166
    .line 167
    invoke-static {v3, v1, v0}, Loc0;->i(IILjava/util/List;)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    iget v2, p0, Luhe;->d:I

    .line 172
    .line 173
    add-int/2addr v0, v2

    .line 174
    mul-int/2addr v0, v1

    .line 175
    iget-boolean v2, p0, Luhe;->e:Z

    .line 176
    .line 177
    if-eqz v2, :cond_a

    .line 178
    .line 179
    const/16 v2, 0x4cf

    .line 180
    .line 181
    goto :goto_9

    .line 182
    :cond_a
    const/16 v2, 0x4d5

    .line 183
    .line 184
    :goto_9
    add-int/2addr v0, v2

    .line 185
    mul-int/2addr v0, v1

    .line 186
    iget v2, p0, Luhe;->f:I

    .line 187
    .line 188
    add-int/2addr v0, v2

    .line 189
    mul-int/2addr v0, v1

    .line 190
    iget-object v2, p0, Luhe;->g:Ln54;

    .line 191
    .line 192
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    add-int/2addr v2, v0

    .line 197
    mul-int/2addr v2, v1

    .line 198
    iget-object v0, p0, Luhe;->h:Lbz7;

    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    add-int/2addr v0, v2

    .line 205
    mul-int/2addr v0, v1

    .line 206
    iget-object v2, p0, Luhe;->i:Lqj5;

    .line 207
    .line 208
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    add-int/2addr v2, v0

    .line 213
    mul-int/2addr v2, v1

    .line 214
    iget-wide v0, p0, Luhe;->j:J

    .line 215
    .line 216
    const/16 p0, 0x20

    .line 217
    .line 218
    ushr-long v3, v0, p0

    .line 219
    .line 220
    xor-long/2addr v0, v3

    .line 221
    long-to-int p0, v0

    .line 222
    add-int/2addr p0, v2

    .line 223
    return p0
.end method
