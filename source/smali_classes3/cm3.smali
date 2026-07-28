.class public final Lcm3;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:I


# direct methods
.method public constructor <init>(IIIIIIIIIIIIIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcm3;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcm3;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcm3;->c:I

    .line 9
    .line 10
    iput p4, p0, Lcm3;->d:I

    .line 11
    .line 12
    iput p5, p0, Lcm3;->e:I

    .line 13
    .line 14
    iput p6, p0, Lcm3;->f:I

    .line 15
    .line 16
    iput p7, p0, Lcm3;->g:I

    .line 17
    .line 18
    iput p8, p0, Lcm3;->h:I

    .line 19
    .line 20
    iput p9, p0, Lcm3;->i:I

    .line 21
    .line 22
    iput p10, p0, Lcm3;->j:I

    .line 23
    .line 24
    iput p11, p0, Lcm3;->k:I

    .line 25
    .line 26
    iput p12, p0, Lcm3;->l:I

    .line 27
    .line 28
    iput p13, p0, Lcm3;->m:I

    .line 29
    .line 30
    iput p14, p0, Lcm3;->n:I

    .line 31
    .line 32
    iput p15, p0, Lcm3;->o:I

    .line 33
    .line 34
    move/from16 p1, p16

    .line 35
    .line 36
    iput p1, p0, Lcm3;->p:I

    .line 37
    .line 38
    return-void
.end method

.method public static a(Lcm3;IIIIIIIIIIIIIIII)Lcm3;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p16

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget v2, v0, Lcm3;->a:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move/from16 v2, p1

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v3, v1, 0x2

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    iget v3, v0, Lcm3;->b:I

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move/from16 v3, p2

    .line 22
    .line 23
    :goto_1
    and-int/lit8 v4, v1, 0x4

    .line 24
    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    iget v4, v0, Lcm3;->c:I

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move/from16 v4, p3

    .line 31
    .line 32
    :goto_2
    and-int/lit8 v5, v1, 0x8

    .line 33
    .line 34
    if-eqz v5, :cond_3

    .line 35
    .line 36
    iget v5, v0, Lcm3;->d:I

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    move/from16 v5, p4

    .line 40
    .line 41
    :goto_3
    and-int/lit8 v6, v1, 0x10

    .line 42
    .line 43
    if-eqz v6, :cond_4

    .line 44
    .line 45
    iget v6, v0, Lcm3;->e:I

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_4
    move/from16 v6, p5

    .line 49
    .line 50
    :goto_4
    and-int/lit8 v7, v1, 0x20

    .line 51
    .line 52
    if-eqz v7, :cond_5

    .line 53
    .line 54
    iget v7, v0, Lcm3;->f:I

    .line 55
    .line 56
    goto :goto_5

    .line 57
    :cond_5
    move/from16 v7, p6

    .line 58
    .line 59
    :goto_5
    and-int/lit8 v8, v1, 0x40

    .line 60
    .line 61
    if-eqz v8, :cond_6

    .line 62
    .line 63
    iget v8, v0, Lcm3;->g:I

    .line 64
    .line 65
    goto :goto_6

    .line 66
    :cond_6
    move/from16 v8, p7

    .line 67
    .line 68
    :goto_6
    and-int/lit16 v9, v1, 0x80

    .line 69
    .line 70
    if-eqz v9, :cond_7

    .line 71
    .line 72
    iget v9, v0, Lcm3;->h:I

    .line 73
    .line 74
    goto :goto_7

    .line 75
    :cond_7
    move/from16 v9, p8

    .line 76
    .line 77
    :goto_7
    and-int/lit16 v10, v1, 0x100

    .line 78
    .line 79
    if-eqz v10, :cond_8

    .line 80
    .line 81
    iget v10, v0, Lcm3;->i:I

    .line 82
    .line 83
    goto :goto_8

    .line 84
    :cond_8
    move/from16 v10, p9

    .line 85
    .line 86
    :goto_8
    and-int/lit16 v11, v1, 0x200

    .line 87
    .line 88
    if-eqz v11, :cond_9

    .line 89
    .line 90
    iget v11, v0, Lcm3;->j:I

    .line 91
    .line 92
    goto :goto_9

    .line 93
    :cond_9
    move/from16 v11, p10

    .line 94
    .line 95
    :goto_9
    iget v12, v0, Lcm3;->k:I

    .line 96
    .line 97
    and-int/lit16 v13, v1, 0x800

    .line 98
    .line 99
    if-eqz v13, :cond_a

    .line 100
    .line 101
    iget v13, v0, Lcm3;->l:I

    .line 102
    .line 103
    goto :goto_a

    .line 104
    :cond_a
    move/from16 v13, p11

    .line 105
    .line 106
    :goto_a
    and-int/lit16 v14, v1, 0x1000

    .line 107
    .line 108
    if-eqz v14, :cond_b

    .line 109
    .line 110
    iget v14, v0, Lcm3;->m:I

    .line 111
    .line 112
    goto :goto_b

    .line 113
    :cond_b
    move/from16 v14, p12

    .line 114
    .line 115
    :goto_b
    and-int/lit16 v15, v1, 0x2000

    .line 116
    .line 117
    if-eqz v15, :cond_c

    .line 118
    .line 119
    iget v15, v0, Lcm3;->n:I

    .line 120
    .line 121
    goto :goto_c

    .line 122
    :cond_c
    move/from16 v15, p13

    .line 123
    .line 124
    :goto_c
    move/from16 p1, v2

    .line 125
    .line 126
    and-int/lit16 v2, v1, 0x4000

    .line 127
    .line 128
    if-eqz v2, :cond_d

    .line 129
    .line 130
    iget v2, v0, Lcm3;->o:I

    .line 131
    .line 132
    goto :goto_d

    .line 133
    :cond_d
    move/from16 v2, p14

    .line 134
    .line 135
    :goto_d
    const v16, 0x8000

    .line 136
    .line 137
    .line 138
    and-int v1, v1, v16

    .line 139
    .line 140
    if-eqz v1, :cond_e

    .line 141
    .line 142
    iget v1, v0, Lcm3;->p:I

    .line 143
    .line 144
    goto :goto_e

    .line 145
    :cond_e
    move/from16 v1, p15

    .line 146
    .line 147
    :goto_e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    new-instance v0, Lcm3;

    .line 151
    .line 152
    move-object/from16 p0, v0

    .line 153
    .line 154
    move/from16 p16, v1

    .line 155
    .line 156
    move/from16 p15, v2

    .line 157
    .line 158
    move/from16 p2, v3

    .line 159
    .line 160
    move/from16 p3, v4

    .line 161
    .line 162
    move/from16 p4, v5

    .line 163
    .line 164
    move/from16 p5, v6

    .line 165
    .line 166
    move/from16 p6, v7

    .line 167
    .line 168
    move/from16 p7, v8

    .line 169
    .line 170
    move/from16 p8, v9

    .line 171
    .line 172
    move/from16 p9, v10

    .line 173
    .line 174
    move/from16 p10, v11

    .line 175
    .line 176
    move/from16 p11, v12

    .line 177
    .line 178
    move/from16 p12, v13

    .line 179
    .line 180
    move/from16 p13, v14

    .line 181
    .line 182
    move/from16 p14, v15

    .line 183
    .line 184
    invoke-direct/range {p0 .. p16}, Lcm3;-><init>(IIIIIIIIIIIIIIII)V

    .line 185
    .line 186
    .line 187
    return-object v0
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
    instance-of v1, p1, Lcm3;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcm3;

    .line 12
    .line 13
    iget v1, p0, Lcm3;->a:I

    .line 14
    .line 15
    iget v3, p1, Lcm3;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lcm3;->b:I

    .line 21
    .line 22
    iget v3, p1, Lcm3;->b:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget v1, p0, Lcm3;->c:I

    .line 28
    .line 29
    iget v3, p1, Lcm3;->c:I

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget v1, p0, Lcm3;->d:I

    .line 35
    .line 36
    iget v3, p1, Lcm3;->d:I

    .line 37
    .line 38
    if-eq v1, v3, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    iget v1, p0, Lcm3;->e:I

    .line 42
    .line 43
    iget v3, p1, Lcm3;->e:I

    .line 44
    .line 45
    if-eq v1, v3, :cond_6

    .line 46
    .line 47
    return v2

    .line 48
    :cond_6
    iget v1, p0, Lcm3;->f:I

    .line 49
    .line 50
    iget v3, p1, Lcm3;->f:I

    .line 51
    .line 52
    if-eq v1, v3, :cond_7

    .line 53
    .line 54
    return v2

    .line 55
    :cond_7
    iget v1, p0, Lcm3;->g:I

    .line 56
    .line 57
    iget v3, p1, Lcm3;->g:I

    .line 58
    .line 59
    if-eq v1, v3, :cond_8

    .line 60
    .line 61
    return v2

    .line 62
    :cond_8
    iget v1, p0, Lcm3;->h:I

    .line 63
    .line 64
    iget v3, p1, Lcm3;->h:I

    .line 65
    .line 66
    if-eq v1, v3, :cond_9

    .line 67
    .line 68
    return v2

    .line 69
    :cond_9
    iget v1, p0, Lcm3;->i:I

    .line 70
    .line 71
    iget v3, p1, Lcm3;->i:I

    .line 72
    .line 73
    if-eq v1, v3, :cond_a

    .line 74
    .line 75
    return v2

    .line 76
    :cond_a
    iget v1, p0, Lcm3;->j:I

    .line 77
    .line 78
    iget v3, p1, Lcm3;->j:I

    .line 79
    .line 80
    if-eq v1, v3, :cond_b

    .line 81
    .line 82
    return v2

    .line 83
    :cond_b
    iget v1, p0, Lcm3;->k:I

    .line 84
    .line 85
    iget v3, p1, Lcm3;->k:I

    .line 86
    .line 87
    if-eq v1, v3, :cond_c

    .line 88
    .line 89
    return v2

    .line 90
    :cond_c
    iget v1, p0, Lcm3;->l:I

    .line 91
    .line 92
    iget v3, p1, Lcm3;->l:I

    .line 93
    .line 94
    if-eq v1, v3, :cond_d

    .line 95
    .line 96
    return v2

    .line 97
    :cond_d
    iget v1, p0, Lcm3;->m:I

    .line 98
    .line 99
    iget v3, p1, Lcm3;->m:I

    .line 100
    .line 101
    if-eq v1, v3, :cond_e

    .line 102
    .line 103
    return v2

    .line 104
    :cond_e
    iget v1, p0, Lcm3;->n:I

    .line 105
    .line 106
    iget v3, p1, Lcm3;->n:I

    .line 107
    .line 108
    if-eq v1, v3, :cond_f

    .line 109
    .line 110
    return v2

    .line 111
    :cond_f
    iget v1, p0, Lcm3;->o:I

    .line 112
    .line 113
    iget v3, p1, Lcm3;->o:I

    .line 114
    .line 115
    if-eq v1, v3, :cond_10

    .line 116
    .line 117
    return v2

    .line 118
    :cond_10
    iget p0, p0, Lcm3;->p:I

    .line 119
    .line 120
    iget p1, p1, Lcm3;->p:I

    .line 121
    .line 122
    if-eq p0, p1, :cond_11

    .line 123
    .line 124
    return v2

    .line 125
    :cond_11
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcm3;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, Lcm3;->b:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget v1, p0, Lcm3;->c:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    iget v1, p0, Lcm3;->d:I

    .line 16
    .line 17
    add-int/2addr v0, v1

    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    iget v1, p0, Lcm3;->e:I

    .line 21
    .line 22
    add-int/2addr v0, v1

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    iget v1, p0, Lcm3;->f:I

    .line 26
    .line 27
    add-int/2addr v0, v1

    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    .line 30
    iget v1, p0, Lcm3;->g:I

    .line 31
    .line 32
    add-int/2addr v0, v1

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 34
    .line 35
    iget v1, p0, Lcm3;->h:I

    .line 36
    .line 37
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget v1, p0, Lcm3;->i:I

    .line 41
    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget v1, p0, Lcm3;->j:I

    .line 46
    .line 47
    add-int/2addr v0, v1

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    .line 50
    iget v1, p0, Lcm3;->k:I

    .line 51
    .line 52
    add-int/2addr v0, v1

    .line 53
    mul-int/lit8 v0, v0, 0x1f

    .line 54
    .line 55
    iget v1, p0, Lcm3;->l:I

    .line 56
    .line 57
    add-int/2addr v0, v1

    .line 58
    mul-int/lit8 v0, v0, 0x1f

    .line 59
    .line 60
    iget v1, p0, Lcm3;->m:I

    .line 61
    .line 62
    add-int/2addr v0, v1

    .line 63
    mul-int/lit8 v0, v0, 0x1f

    .line 64
    .line 65
    iget v1, p0, Lcm3;->n:I

    .line 66
    .line 67
    add-int/2addr v0, v1

    .line 68
    mul-int/lit8 v0, v0, 0x1f

    .line 69
    .line 70
    iget v1, p0, Lcm3;->o:I

    .line 71
    .line 72
    add-int/2addr v0, v1

    .line 73
    mul-int/lit8 v0, v0, 0x1f

    .line 74
    .line 75
    iget p0, p0, Lcm3;->p:I

    .line 76
    .line 77
    add-int/2addr v0, p0

    .line 78
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", onPrimary="

    .line 2
    .line 3
    const-string v1, ", secondary="

    .line 4
    .line 5
    const-string v2, "CustomAppColorScheme(primary="

    .line 6
    .line 7
    iget v3, p0, Lcm3;->a:I

    .line 8
    .line 9
    iget v4, p0, Lcm3;->b:I

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lrr1;->r(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", onSecondary="

    .line 16
    .line 17
    const-string v2, ", background="

    .line 18
    .line 19
    iget v3, p0, Lcm3;->c:I

    .line 20
    .line 21
    iget v4, p0, Lcm3;->d:I

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Lqc3;->K(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", onBackground="

    .line 27
    .line 28
    const-string v2, ", surface="

    .line 29
    .line 30
    iget v3, p0, Lcm3;->e:I

    .line 31
    .line 32
    iget v4, p0, Lcm3;->f:I

    .line 33
    .line 34
    invoke-static {v0, v3, v1, v4, v2}, Lqc3;->K(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v1, ", onSurface="

    .line 38
    .line 39
    const-string v2, ", surfaceVariant="

    .line 40
    .line 41
    iget v3, p0, Lcm3;->g:I

    .line 42
    .line 43
    iget v4, p0, Lcm3;->h:I

    .line 44
    .line 45
    invoke-static {v0, v3, v1, v4, v2}, Lqc3;->K(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v1, ", onSurfaceVariant="

    .line 49
    .line 50
    const-string v2, ", surfaceContainer="

    .line 51
    .line 52
    iget v3, p0, Lcm3;->i:I

    .line 53
    .line 54
    iget v4, p0, Lcm3;->j:I

    .line 55
    .line 56
    invoke-static {v0, v3, v1, v4, v2}, Lqc3;->K(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v1, ", error="

    .line 60
    .line 61
    const-string v2, ", onError="

    .line 62
    .line 63
    iget v3, p0, Lcm3;->k:I

    .line 64
    .line 65
    iget v4, p0, Lcm3;->l:I

    .line 66
    .line 67
    invoke-static {v0, v3, v1, v4, v2}, Lqc3;->K(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v1, ", outline="

    .line 71
    .line 72
    const-string v2, ", lastSeenTextColor="

    .line 73
    .line 74
    iget v3, p0, Lcm3;->m:I

    .line 75
    .line 76
    iget v4, p0, Lcm3;->n:I

    .line 77
    .line 78
    invoke-static {v0, v3, v1, v4, v2}, Lqc3;->K(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget v1, p0, Lcm3;->o:I

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", textContainerForeground="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget p0, p0, Lcm3;->p:I

    .line 92
    .line 93
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string p0, ")"

    .line 97
    .line 98
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0
.end method
