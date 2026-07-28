.class public final Lxde;
.super Ltu9;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltu9;"
    }
.end annotation


# instance fields
.field public final b:Lis;

.field public final c:Lfje;

.field public final d:Lqj5;

.field public final e:Lcq5;

.field public final f:I

.field public final g:Z

.field public final h:I

.field public final i:I

.field public final j:Ljava/util/List;

.field public final k:Lcq5;

.field public final l:Lcq5;


# direct methods
.method public constructor <init>(Lis;Lfje;Lqj5;Lcq5;IZIILjava/util/List;Lcq5;Lcq5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxde;->b:Lis;

    .line 5
    .line 6
    iput-object p2, p0, Lxde;->c:Lfje;

    .line 7
    .line 8
    iput-object p3, p0, Lxde;->d:Lqj5;

    .line 9
    .line 10
    iput-object p4, p0, Lxde;->e:Lcq5;

    .line 11
    .line 12
    iput p5, p0, Lxde;->f:I

    .line 13
    .line 14
    iput-boolean p6, p0, Lxde;->g:Z

    .line 15
    .line 16
    iput p7, p0, Lxde;->h:I

    .line 17
    .line 18
    iput p8, p0, Lxde;->i:I

    .line 19
    .line 20
    iput-object p9, p0, Lxde;->j:Ljava/util/List;

    .line 21
    .line 22
    iput-object p10, p0, Lxde;->k:Lcq5;

    .line 23
    .line 24
    iput-object p11, p0, Lxde;->l:Lcq5;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final b()Lou9;
    .locals 2

    .line 1
    new-instance v0, Laee;

    .line 2
    .line 3
    invoke-direct {v0}, Lou9;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lxde;->b:Lis;

    .line 7
    .line 8
    iput-object v1, v0, Laee;->b1:Lis;

    .line 9
    .line 10
    iget-object v1, p0, Lxde;->c:Lfje;

    .line 11
    .line 12
    iput-object v1, v0, Laee;->c1:Lfje;

    .line 13
    .line 14
    iget-object v1, p0, Lxde;->d:Lqj5;

    .line 15
    .line 16
    iput-object v1, v0, Laee;->d1:Lqj5;

    .line 17
    .line 18
    iget-object v1, p0, Lxde;->e:Lcq5;

    .line 19
    .line 20
    iput-object v1, v0, Laee;->e1:Lcq5;

    .line 21
    .line 22
    iget v1, p0, Lxde;->f:I

    .line 23
    .line 24
    iput v1, v0, Laee;->f1:I

    .line 25
    .line 26
    iget-boolean v1, p0, Lxde;->g:Z

    .line 27
    .line 28
    iput-boolean v1, v0, Laee;->g1:Z

    .line 29
    .line 30
    iget v1, p0, Lxde;->h:I

    .line 31
    .line 32
    iput v1, v0, Laee;->h1:I

    .line 33
    .line 34
    iget v1, p0, Lxde;->i:I

    .line 35
    .line 36
    iput v1, v0, Laee;->i1:I

    .line 37
    .line 38
    iget-object v1, p0, Lxde;->j:Ljava/util/List;

    .line 39
    .line 40
    iput-object v1, v0, Laee;->j1:Ljava/util/List;

    .line 41
    .line 42
    iget-object v1, p0, Lxde;->k:Lcq5;

    .line 43
    .line 44
    iput-object v1, v0, Laee;->k1:Lcq5;

    .line 45
    .line 46
    iget-object p0, p0, Lxde;->l:Lcq5;

    .line 47
    .line 48
    iput-object p0, v0, Laee;->l1:Lcq5;

    .line 49
    .line 50
    return-object v0
.end method

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
    instance-of v0, p1, Lxde;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lxde;

    .line 12
    .line 13
    iget-object v0, p0, Lxde;->b:Lis;

    .line 14
    .line 15
    iget-object v1, p1, Lxde;->b:Lis;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    iget-object v0, p0, Lxde;->c:Lfje;

    .line 25
    .line 26
    iget-object v1, p1, Lxde;->c:Lfje;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_3
    iget-object v0, p0, Lxde;->j:Ljava/util/List;

    .line 36
    .line 37
    iget-object v1, p1, Lxde;->j:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {v0, v1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_4
    iget-object v0, p0, Lxde;->d:Lqj5;

    .line 47
    .line 48
    iget-object v1, p1, Lxde;->d:Lqj5;

    .line 49
    .line 50
    invoke-static {v0, v1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_5

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_5
    iget-object v0, p0, Lxde;->e:Lcq5;

    .line 58
    .line 59
    iget-object v1, p1, Lxde;->e:Lcq5;

    .line 60
    .line 61
    if-eq v0, v1, :cond_6

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_6
    iget-object v0, p0, Lxde;->l:Lcq5;

    .line 65
    .line 66
    iget-object v1, p1, Lxde;->l:Lcq5;

    .line 67
    .line 68
    if-eq v0, v1, :cond_7

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_7
    iget v0, p0, Lxde;->f:I

    .line 72
    .line 73
    iget v1, p1, Lxde;->f:I

    .line 74
    .line 75
    if-ne v0, v1, :cond_c

    .line 76
    .line 77
    iget-boolean v0, p0, Lxde;->g:Z

    .line 78
    .line 79
    iget-boolean v1, p1, Lxde;->g:Z

    .line 80
    .line 81
    if-eq v0, v1, :cond_8

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_8
    iget v0, p0, Lxde;->h:I

    .line 85
    .line 86
    iget v1, p1, Lxde;->h:I

    .line 87
    .line 88
    if-eq v0, v1, :cond_9

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_9
    iget v0, p0, Lxde;->i:I

    .line 92
    .line 93
    iget v1, p1, Lxde;->i:I

    .line 94
    .line 95
    if-eq v0, v1, :cond_a

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_a
    iget-object p0, p0, Lxde;->k:Lcq5;

    .line 99
    .line 100
    iget-object p1, p1, Lxde;->k:Lcq5;

    .line 101
    .line 102
    if-eq p0, p1, :cond_b

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_b
    :goto_0
    const/4 p0, 0x1

    .line 106
    return p0

    .line 107
    :cond_c
    :goto_1
    const/4 p0, 0x0

    .line 108
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lxde;->b:Lis;

    .line 2
    .line 3
    invoke-virtual {v0}, Lis;->hashCode()I

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
    iget-object v2, p0, Lxde;->c:Lfje;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lv1b;->l(Lfje;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lxde;->d:Lqj5;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    const/4 v0, 0x0

    .line 25
    iget-object v3, p0, Lxde;->e:Lcq5;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v3, v0

    .line 35
    :goto_0
    add-int/2addr v2, v3

    .line 36
    mul-int/2addr v2, v1

    .line 37
    iget v3, p0, Lxde;->f:I

    .line 38
    .line 39
    add-int/2addr v2, v3

    .line 40
    mul-int/2addr v2, v1

    .line 41
    iget-boolean v3, p0, Lxde;->g:Z

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    const/16 v3, 0x4cf

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/16 v3, 0x4d5

    .line 49
    .line 50
    :goto_1
    add-int/2addr v2, v3

    .line 51
    mul-int/2addr v2, v1

    .line 52
    iget v3, p0, Lxde;->h:I

    .line 53
    .line 54
    add-int/2addr v2, v3

    .line 55
    mul-int/2addr v2, v1

    .line 56
    iget v3, p0, Lxde;->i:I

    .line 57
    .line 58
    add-int/2addr v2, v3

    .line 59
    mul-int/2addr v2, v1

    .line 60
    iget-object v3, p0, Lxde;->j:Ljava/util/List;

    .line 61
    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    move v3, v0

    .line 70
    :goto_2
    add-int/2addr v2, v3

    .line 71
    mul-int/2addr v2, v1

    .line 72
    iget-object v1, p0, Lxde;->k:Lcq5;

    .line 73
    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    goto :goto_3

    .line 81
    :cond_3
    move v1, v0

    .line 82
    :goto_3
    add-int/2addr v2, v1

    .line 83
    mul-int/lit16 v2, v2, 0x745f

    .line 84
    .line 85
    iget-object p0, p0, Lxde;->l:Lcq5;

    .line 86
    .line 87
    if-eqz p0, :cond_4

    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    :cond_4
    add-int/2addr v2, v0

    .line 94
    return v2
.end method

.method public final i(Lou9;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Laee;

    .line 6
    .line 7
    iget-object v2, v1, Laee;->c1:Lfje;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    iget-object v5, v0, Lxde;->c:Lfje;

    .line 12
    .line 13
    if-eq v5, v2, :cond_1

    .line 14
    .line 15
    iget-object v6, v5, Lfje;->a:Lrqd;

    .line 16
    .line 17
    iget-object v2, v2, Lfje;->a:Lrqd;

    .line 18
    .line 19
    invoke-virtual {v6, v2}, Lrqd;->b(Lrqd;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v2, v4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    :goto_0
    move v2, v3

    .line 32
    :goto_1
    iget-object v6, v1, Laee;->b1:Lis;

    .line 33
    .line 34
    iget-object v6, v6, Lis;->Y:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v7, v0, Lxde;->b:Lis;

    .line 37
    .line 38
    iget-object v8, v7, Lis;->Y:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v6, v8}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    iget-object v8, v1, Laee;->b1:Lis;

    .line 45
    .line 46
    iget-object v8, v8, Lis;->X:Ljava/util/List;

    .line 47
    .line 48
    iget-object v9, v7, Lis;->X:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {v8, v9}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-eqz v6, :cond_3

    .line 55
    .line 56
    if-nez v8, :cond_2

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move v8, v3

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    :goto_2
    move v8, v4

    .line 62
    :goto_3
    if-eqz v8, :cond_4

    .line 63
    .line 64
    iput-object v7, v1, Laee;->b1:Lis;

    .line 65
    .line 66
    :cond_4
    if-nez v6, :cond_5

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    iput-object v6, v1, Laee;->p1:Lzde;

    .line 70
    .line 71
    :cond_5
    iget-object v6, v1, Laee;->c1:Lfje;

    .line 72
    .line 73
    invoke-virtual {v6, v5}, Lfje;->c(Lfje;)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    xor-int/2addr v6, v4

    .line 78
    iput-object v5, v1, Laee;->c1:Lfje;

    .line 79
    .line 80
    iget-object v5, v1, Laee;->j1:Ljava/util/List;

    .line 81
    .line 82
    iget-object v7, v0, Lxde;->j:Ljava/util/List;

    .line 83
    .line 84
    invoke-static {v5, v7}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-nez v5, :cond_6

    .line 89
    .line 90
    iput-object v7, v1, Laee;->j1:Ljava/util/List;

    .line 91
    .line 92
    move v6, v4

    .line 93
    :cond_6
    iget v5, v1, Laee;->i1:I

    .line 94
    .line 95
    iget v7, v0, Lxde;->i:I

    .line 96
    .line 97
    if-eq v5, v7, :cond_7

    .line 98
    .line 99
    iput v7, v1, Laee;->i1:I

    .line 100
    .line 101
    move v6, v4

    .line 102
    :cond_7
    iget v5, v1, Laee;->h1:I

    .line 103
    .line 104
    iget v7, v0, Lxde;->h:I

    .line 105
    .line 106
    if-eq v5, v7, :cond_8

    .line 107
    .line 108
    iput v7, v1, Laee;->h1:I

    .line 109
    .line 110
    move v6, v4

    .line 111
    :cond_8
    iget-boolean v5, v1, Laee;->g1:Z

    .line 112
    .line 113
    iget-boolean v7, v0, Lxde;->g:Z

    .line 114
    .line 115
    if-eq v5, v7, :cond_9

    .line 116
    .line 117
    iput-boolean v7, v1, Laee;->g1:Z

    .line 118
    .line 119
    move v6, v4

    .line 120
    :cond_9
    iget-object v5, v1, Laee;->d1:Lqj5;

    .line 121
    .line 122
    iget-object v7, v0, Lxde;->d:Lqj5;

    .line 123
    .line 124
    invoke-static {v5, v7}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-nez v5, :cond_a

    .line 129
    .line 130
    iput-object v7, v1, Laee;->d1:Lqj5;

    .line 131
    .line 132
    move v6, v4

    .line 133
    :cond_a
    iget v5, v1, Laee;->f1:I

    .line 134
    .line 135
    iget v7, v0, Lxde;->f:I

    .line 136
    .line 137
    if-ne v5, v7, :cond_b

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_b
    iput v7, v1, Laee;->f1:I

    .line 141
    .line 142
    move v6, v4

    .line 143
    :goto_4
    iget-object v5, v1, Laee;->e1:Lcq5;

    .line 144
    .line 145
    iget-object v7, v0, Lxde;->e:Lcq5;

    .line 146
    .line 147
    if-eq v5, v7, :cond_c

    .line 148
    .line 149
    iput-object v7, v1, Laee;->e1:Lcq5;

    .line 150
    .line 151
    move v3, v4

    .line 152
    :cond_c
    iget-object v5, v1, Laee;->k1:Lcq5;

    .line 153
    .line 154
    iget-object v7, v0, Lxde;->k:Lcq5;

    .line 155
    .line 156
    if-eq v5, v7, :cond_d

    .line 157
    .line 158
    iput-object v7, v1, Laee;->k1:Lcq5;

    .line 159
    .line 160
    move v3, v4

    .line 161
    :cond_d
    iget-object v5, v1, Laee;->l1:Lcq5;

    .line 162
    .line 163
    iget-object v0, v0, Lxde;->l:Lcq5;

    .line 164
    .line 165
    if-eq v5, v0, :cond_e

    .line 166
    .line 167
    iput-object v0, v1, Laee;->l1:Lcq5;

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_e
    move v4, v3

    .line 171
    :goto_5
    if-nez v8, :cond_f

    .line 172
    .line 173
    if-nez v6, :cond_f

    .line 174
    .line 175
    if-eqz v4, :cond_10

    .line 176
    .line 177
    :cond_f
    invoke-virtual {v1}, Laee;->L0()Lux9;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    iget-object v10, v1, Laee;->b1:Lis;

    .line 182
    .line 183
    iget-object v11, v1, Laee;->c1:Lfje;

    .line 184
    .line 185
    iget-object v12, v1, Laee;->d1:Lqj5;

    .line 186
    .line 187
    iget v13, v1, Laee;->f1:I

    .line 188
    .line 189
    iget-boolean v14, v1, Laee;->g1:Z

    .line 190
    .line 191
    iget v15, v1, Laee;->h1:I

    .line 192
    .line 193
    iget v0, v1, Laee;->i1:I

    .line 194
    .line 195
    iget-object v3, v1, Laee;->j1:Ljava/util/List;

    .line 196
    .line 197
    move/from16 v16, v0

    .line 198
    .line 199
    move-object/from16 v17, v3

    .line 200
    .line 201
    invoke-virtual/range {v9 .. v17}, Lux9;->g(Lis;Lfje;Lqj5;IZIILjava/util/List;)V

    .line 202
    .line 203
    .line 204
    :cond_10
    iget-boolean v0, v1, Lou9;->a1:Z

    .line 205
    .line 206
    if-nez v0, :cond_11

    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_11
    if-nez v8, :cond_12

    .line 210
    .line 211
    if-eqz v2, :cond_13

    .line 212
    .line 213
    iget-object v0, v1, Laee;->o1:Lyde;

    .line 214
    .line 215
    if-eqz v0, :cond_13

    .line 216
    .line 217
    :cond_12
    invoke-static {v1}, Lp7h;->c(Lr5d;)V

    .line 218
    .line 219
    .line 220
    :cond_13
    if-nez v8, :cond_14

    .line 221
    .line 222
    if-nez v6, :cond_14

    .line 223
    .line 224
    if-eqz v4, :cond_15

    .line 225
    .line 226
    :cond_14
    invoke-static {v1}, Lsah;->c(Ljz7;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v1}, Lxf4;->c(Lwf4;)V

    .line 230
    .line 231
    .line 232
    :cond_15
    if-eqz v2, :cond_16

    .line 233
    .line 234
    invoke-static {v1}, Lxf4;->c(Lwf4;)V

    .line 235
    .line 236
    .line 237
    :cond_16
    :goto_6
    return-void
.end method
