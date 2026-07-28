.class public final Ljf9;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lto9;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[B

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(ILjava/lang/String;I[B)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x4

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, -0x1

    .line 15
    sparse-switch v0, :sswitch_data_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :sswitch_0
    const-string v0, "auxiliary.tracks.map"

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v4, v1

    .line 29
    goto :goto_0

    .line 30
    :sswitch_1
    const-string v0, "auxiliary.tracks.offset"

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v4, 0x3

    .line 40
    goto :goto_0

    .line 41
    :sswitch_2
    const-string v0, "auxiliary.tracks.length"

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v4, 0x2

    .line 51
    goto :goto_0

    .line 52
    :sswitch_3
    const-string v0, "auxiliary.tracks.interleaved"

    .line 53
    .line 54
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    move v4, v3

    .line 62
    goto :goto_0

    .line 63
    :sswitch_4
    const-string v0, "com.android.capture.fps"

    .line 64
    .line 65
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    move v4, v2

    .line 73
    :goto_0
    packed-switch v4, :pswitch_data_0

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :pswitch_0
    if-nez p3, :cond_5

    .line 78
    .line 79
    move v2, v3

    .line 80
    :cond_5
    invoke-static {v2}, Liyh;->g(Z)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :pswitch_1
    const/16 v0, 0x4e

    .line 85
    .line 86
    if-ne p3, v0, :cond_6

    .line 87
    .line 88
    array-length v0, p4

    .line 89
    const/16 v1, 0x8

    .line 90
    .line 91
    if-ne v0, v1, :cond_6

    .line 92
    .line 93
    move v2, v3

    .line 94
    :cond_6
    invoke-static {v2}, Liyh;->g(Z)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :pswitch_2
    const/16 v0, 0x4b

    .line 99
    .line 100
    if-ne p3, v0, :cond_8

    .line 101
    .line 102
    array-length v0, p4

    .line 103
    if-ne v0, v3, :cond_8

    .line 104
    .line 105
    aget-byte v0, p4, v2

    .line 106
    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    if-ne v0, v3, :cond_8

    .line 110
    .line 111
    :cond_7
    move v2, v3

    .line 112
    :cond_8
    invoke-static {v2}, Liyh;->g(Z)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :pswitch_3
    const/16 v0, 0x17

    .line 117
    .line 118
    if-ne p3, v0, :cond_9

    .line 119
    .line 120
    array-length v0, p4

    .line 121
    if-ne v0, v1, :cond_9

    .line 122
    .line 123
    move v2, v3

    .line 124
    :cond_9
    invoke-static {v2}, Liyh;->g(Z)V

    .line 125
    .line 126
    .line 127
    :goto_1
    iput-object p2, p0, Ljf9;->a:Ljava/lang/String;

    .line 128
    .line 129
    iput-object p4, p0, Ljf9;->b:[B

    .line 130
    .line 131
    iput p1, p0, Ljf9;->c:I

    .line 132
    .line 133
    iput p3, p0, Ljf9;->d:I

    .line 134
    .line 135
    return-void

    .line 136
    nop

    .line 137
    :sswitch_data_0
    .sparse-switch
        -0x7438daab -> :sswitch_4
        -0x100eb5d5 -> :sswitch_3
        0x3c4d37e4 -> :sswitch_2
        0x41766191 -> :sswitch_1
        0x7755f91e -> :sswitch_0
    .end sparse-switch

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final synthetic a()Lml5;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic b(Lrh9;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic c()[B
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final d()Ljava/util/ArrayList;
    .locals 4

    .line 1
    iget-object v0, p0, Ljf9;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "auxiliary.tracks.map"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "Metadata is not an auxiliary tracks map"

    .line 10
    .line 11
    invoke-static {v1, v0}, Liyh;->p(Ljava/lang/Object;Z)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iget-object p0, p0, Ljf9;->b:[B

    .line 16
    .line 17
    aget-byte v0, p0, v0

    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    if-ge v2, v0, :cond_0

    .line 26
    .line 27
    add-int/lit8 v3, v2, 0x2

    .line 28
    .line 29
    aget-byte v3, p0, v3

    .line 30
    .line 31
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-object v1
.end method

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
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    const-class v2, Ljf9;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Ljf9;

    .line 18
    .line 19
    iget-object v2, p0, Ljf9;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p1, Ljf9;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-object v2, p0, Ljf9;->b:[B

    .line 30
    .line 31
    iget-object v3, p1, Ljf9;->b:[B

    .line 32
    .line 33
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    iget v2, p0, Ljf9;->c:I

    .line 40
    .line 41
    iget v3, p1, Ljf9;->c:I

    .line 42
    .line 43
    if-ne v2, v3, :cond_2

    .line 44
    .line 45
    iget p0, p0, Ljf9;->d:I

    .line 46
    .line 47
    iget p1, p1, Ljf9;->d:I

    .line 48
    .line 49
    if-ne p0, p1, :cond_2

    .line 50
    .line 51
    return v0

    .line 52
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/16 v0, 0x20f

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    iget-object v2, p0, Ljf9;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Ln6d;->m(IILjava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v2, p0, Ljf9;->b:[B

    .line 12
    .line 13
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/2addr v2, v0

    .line 18
    mul-int/2addr v2, v1

    .line 19
    iget v0, p0, Ljf9;->c:I

    .line 20
    .line 21
    add-int/2addr v2, v0

    .line 22
    mul-int/2addr v2, v1

    .line 23
    iget p0, p0, Ljf9;->d:I

    .line 24
    .line 25
    add-int/2addr v2, p0

    .line 26
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    .line 1
    iget v0, p0, Ljf9;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    if-eq v0, v2, :cond_4

    .line 8
    .line 9
    const/16 v3, 0x17

    .line 10
    .line 11
    if-eq v0, v3, :cond_3

    .line 12
    .line 13
    const/16 v3, 0x43

    .line 14
    .line 15
    if-eq v0, v3, :cond_2

    .line 16
    .line 17
    const/16 v3, 0x4b

    .line 18
    .line 19
    if-eq v0, v3, :cond_1

    .line 20
    .line 21
    const/16 v3, 0x4e

    .line 22
    .line 23
    if-eq v0, v3, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Ljta;

    .line 27
    .line 28
    iget-object v1, p0, Ljf9;->b:[B

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljta;-><init>([B)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljta;->F()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto/16 :goto_b

    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Ljf9;->b:[B

    .line 44
    .line 45
    aget-byte v0, v0, v1

    .line 46
    .line 47
    and-int/lit16 v0, v0, 0xff

    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto/16 :goto_b

    .line 54
    .line 55
    :cond_2
    iget-object v0, p0, Ljf9;->b:[B

    .line 56
    .line 57
    invoke-static {v0}, Lctg;->l([B)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    goto/16 :goto_b

    .line 66
    .line 67
    :cond_3
    iget-object v0, p0, Ljf9;->b:[B

    .line 68
    .line 69
    invoke-static {v0}, Lctg;->l([B)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    goto/16 :goto_b

    .line 82
    .line 83
    :cond_4
    iget-object v0, p0, Ljf9;->b:[B

    .line 84
    .line 85
    invoke-static {v0}, Lsmf;->q([B)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    goto/16 :goto_b

    .line 90
    .line 91
    :cond_5
    iget-object v0, p0, Ljf9;->a:Ljava/lang/String;

    .line 92
    .line 93
    const-string v3, "auxiliary.tracks.map"

    .line 94
    .line 95
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    invoke-virtual {p0}, Ljf9;->d()Ljava/util/ArrayList;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-string v1, "track types = "

    .line 106
    .line 107
    invoke-static {v1}, Loc0;->p(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    new-instance v2, Lj97;

    .line 112
    .line 113
    const/16 v3, 0x2c

    .line 114
    .line 115
    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-direct {v2, v3}, Lj97;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v2, v1, v0}, Lj97;->a(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    goto/16 :goto_b

    .line 134
    .line 135
    :cond_6
    :goto_0
    iget-object v0, p0, Ljf9;->b:[B

    .line 136
    .line 137
    sget-object v3, Lsmf;->a:Ljava/lang/String;

    .line 138
    .line 139
    sget-object v3, Leu0;->b:Lau0;

    .line 140
    .line 141
    iget-object v4, v3, Ldu0;->e:Leu0;

    .line 142
    .line 143
    if-nez v4, :cond_14

    .line 144
    .line 145
    iget-object v4, v3, Ldu0;->c:Lzt0;

    .line 146
    .line 147
    iget-object v5, v4, Lzt0;->b:[C

    .line 148
    .line 149
    array-length v6, v5

    .line 150
    move v7, v1

    .line 151
    :goto_1
    if-ge v7, v6, :cond_12

    .line 152
    .line 153
    aget-char v8, v5, v7

    .line 154
    .line 155
    invoke-static {v8}, Llzh;->b(C)Z

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    if-eqz v8, :cond_11

    .line 160
    .line 161
    array-length v6, v5

    .line 162
    move v7, v1

    .line 163
    :goto_2
    if-ge v7, v6, :cond_8

    .line 164
    .line 165
    aget-char v8, v5, v7

    .line 166
    .line 167
    const/16 v9, 0x61

    .line 168
    .line 169
    if-lt v8, v9, :cond_7

    .line 170
    .line 171
    const/16 v9, 0x7a

    .line 172
    .line 173
    if-gt v8, v9, :cond_7

    .line 174
    .line 175
    move v6, v2

    .line 176
    goto :goto_3

    .line 177
    :cond_7
    add-int/lit8 v7, v7, 0x1

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_8
    move v6, v1

    .line 181
    :goto_3
    xor-int/2addr v6, v2

    .line 182
    const-string v7, "Cannot call lowerCase() on a mixed-case alphabet"

    .line 183
    .line 184
    invoke-static {v7, v6}, Liyh;->p(Ljava/lang/Object;Z)V

    .line 185
    .line 186
    .line 187
    array-length v6, v5

    .line 188
    new-array v6, v6, [C

    .line 189
    .line 190
    move v7, v1

    .line 191
    :goto_4
    array-length v8, v5

    .line 192
    if-ge v7, v8, :cond_a

    .line 193
    .line 194
    aget-char v8, v5, v7

    .line 195
    .line 196
    invoke-static {v8}, Llzh;->b(C)Z

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    if-eqz v9, :cond_9

    .line 201
    .line 202
    xor-int/lit8 v8, v8, 0x20

    .line 203
    .line 204
    int-to-char v8, v8

    .line 205
    :cond_9
    aput-char v8, v6, v7

    .line 206
    .line 207
    add-int/lit8 v7, v7, 0x1

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_a
    new-instance v5, Lzt0;

    .line 211
    .line 212
    new-instance v7, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    .line 216
    .line 217
    iget-object v8, v4, Lzt0;->a:Ljava/lang/String;

    .line 218
    .line 219
    const-string v9, ".lowerCase()"

    .line 220
    .line 221
    invoke-static {v7, v8, v9}, Loc0;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    invoke-direct {v5, v7, v6}, Lzt0;-><init>(Ljava/lang/String;[C)V

    .line 226
    .line 227
    .line 228
    iget-boolean v4, v4, Lzt0;->i:Z

    .line 229
    .line 230
    if-eqz v4, :cond_10

    .line 231
    .line 232
    iget-object v4, v5, Lzt0;->g:[B

    .line 233
    .line 234
    iget-boolean v6, v5, Lzt0;->i:Z

    .line 235
    .line 236
    if-eqz v6, :cond_b

    .line 237
    .line 238
    goto :goto_8

    .line 239
    :cond_b
    array-length v6, v4

    .line 240
    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    const/16 v7, 0x41

    .line 245
    .line 246
    :goto_5
    const/16 v8, 0x5a

    .line 247
    .line 248
    if-gt v7, v8, :cond_f

    .line 249
    .line 250
    or-int/lit8 v8, v7, 0x20

    .line 251
    .line 252
    aget-byte v9, v4, v7

    .line 253
    .line 254
    aget-byte v10, v4, v8

    .line 255
    .line 256
    const/4 v11, -0x1

    .line 257
    if-ne v9, v11, :cond_c

    .line 258
    .line 259
    aput-byte v10, v6, v7

    .line 260
    .line 261
    goto :goto_7

    .line 262
    :cond_c
    if-ne v10, v11, :cond_d

    .line 263
    .line 264
    move v10, v2

    .line 265
    goto :goto_6

    .line 266
    :cond_d
    move v10, v1

    .line 267
    :goto_6
    int-to-char v11, v7

    .line 268
    int-to-char v12, v8

    .line 269
    if-eqz v10, :cond_e

    .line 270
    .line 271
    aput-byte v9, v6, v8

    .line 272
    .line 273
    :goto_7
    add-int/lit8 v7, v7, 0x1

    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_e
    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    const/4 v3, 0x2

    .line 285
    new-array v3, v3, [Ljava/lang/Object;

    .line 286
    .line 287
    aput-object p0, v3, v1

    .line 288
    .line 289
    aput-object v0, v3, v2

    .line 290
    .line 291
    const-string p0, "Can\'t ignoreCase() since \'%s\' and \'%s\' encode different values"

    .line 292
    .line 293
    invoke-static {p0, v3}, Ltfh;->E(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    const/4 p0, 0x0

    .line 301
    return-object p0

    .line 302
    :cond_f
    new-instance v4, Lzt0;

    .line 303
    .line 304
    new-instance v1, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 307
    .line 308
    .line 309
    iget-object v7, v5, Lzt0;->a:Ljava/lang/String;

    .line 310
    .line 311
    const-string v8, ".ignoreCase()"

    .line 312
    .line 313
    invoke-static {v1, v7, v8}, Loc0;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    iget-object v5, v5, Lzt0;->b:[C

    .line 318
    .line 319
    invoke-direct {v4, v1, v5, v6, v2}, Lzt0;-><init>(Ljava/lang/String;[C[BZ)V

    .line 320
    .line 321
    .line 322
    goto :goto_9

    .line 323
    :cond_10
    :goto_8
    move-object v4, v5

    .line 324
    goto :goto_9

    .line 325
    :cond_11
    add-int/lit8 v7, v7, 0x1

    .line 326
    .line 327
    goto/16 :goto_1

    .line 328
    .line 329
    :cond_12
    :goto_9
    iget-object v1, v3, Ldu0;->c:Lzt0;

    .line 330
    .line 331
    if-ne v4, v1, :cond_13

    .line 332
    .line 333
    move-object v4, v3

    .line 334
    goto :goto_a

    .line 335
    :cond_13
    iget-object v1, v3, Ldu0;->d:Ljava/lang/Character;

    .line 336
    .line 337
    invoke-virtual {v3, v4, v1}, Ldu0;->g(Lzt0;Ljava/lang/Character;)Leu0;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    move-object v4, v1

    .line 342
    :goto_a
    iput-object v4, v3, Ldu0;->e:Leu0;

    .line 343
    .line 344
    :cond_14
    invoke-virtual {v4, v0}, Leu0;->c([B)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    :goto_b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 349
    .line 350
    const-string v2, "mdta: key="

    .line 351
    .line 352
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    iget-object p0, p0, Ljf9;->a:Ljava/lang/String;

    .line 356
    .line 357
    const-string v2, ", value="

    .line 358
    .line 359
    invoke-static {v1, p0, v2, v0}, Lec3;->E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object p0

    .line 363
    return-object p0
.end method
