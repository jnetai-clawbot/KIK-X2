.class public abstract Lm91;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    const/16 v0, -0x42

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v0, 0x7a

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/16 v0, -0x31

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/16 v0, -0x35

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/16 v0, -0x69

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const/16 v0, -0x57

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const/16 v0, 0x42

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    const/16 v0, -0x18

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    const/16 v0, -0x64

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    const/16 v0, 0x71

    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    const/16 v0, -0x67

    .line 62
    .line 63
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    const/16 v0, -0x6c

    .line 68
    .line 69
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    const/16 v0, -0x6f

    .line 74
    .line 75
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const/16 v13, -0x1d

    .line 80
    .line 81
    invoke-static {v13}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    const/16 v14, -0x51

    .line 86
    .line 87
    invoke-static {v14}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 88
    .line 89
    .line 90
    move-result-object v14

    .line 91
    const/16 v15, -0x54

    .line 92
    .line 93
    invoke-static {v15}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 94
    .line 95
    .line 96
    move-result-object v15

    .line 97
    move-object/from16 v16, v0

    .line 98
    .line 99
    const/4 v0, 0x4

    .line 100
    new-array v0, v0, [Ljava/lang/Byte;

    .line 101
    .line 102
    const/16 v17, 0x0

    .line 103
    .line 104
    aput-object v16, v0, v17

    .line 105
    .line 106
    const/16 v16, 0x1

    .line 107
    .line 108
    aput-object v13, v0, v16

    .line 109
    .line 110
    const/4 v13, 0x2

    .line 111
    aput-object v14, v0, v13

    .line 112
    .line 113
    const/4 v13, 0x3

    .line 114
    aput-object v15, v0, v13

    .line 115
    .line 116
    move-object v13, v0

    .line 117
    invoke-static/range {v1 .. v13}, Lhx6;->B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lo8c;

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public static a(Lml5;)Ljava/nio/ByteBuffer;
    .locals 6

    .line 1
    iget-object p0, p0, Lml5;->r:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    move v0, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v2

    .line 15
    :goto_0
    const-string v1, "csd-0 and/or csd-1 not found in the format for avcC box."

    .line 16
    .line 17
    invoke-static {v1, v0}, Liyh;->d(Ljava/lang/Object;Z)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, [B

    .line 25
    .line 26
    array-length v1, v0

    .line 27
    if-lez v1, :cond_1

    .line 28
    .line 29
    move v1, v3

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v1, v2

    .line 32
    :goto_1
    const-string v4, "csd-0 is empty for avcC box."

    .line 33
    .line 34
    invoke-static {v4, v1}, Liyh;->d(Ljava/lang/Object;Z)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, [B

    .line 42
    .line 43
    array-length v1, p0

    .line 44
    if-lez v1, :cond_2

    .line 45
    .line 46
    move v1, v3

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v1, v2

    .line 49
    :goto_2
    const-string v4, "csd-1 is empty for avcC box."

    .line 50
    .line 51
    invoke-static {v4, v1}, Liyh;->d(Ljava/lang/Object;Z)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    add-int/2addr v4, v1

    .line 71
    add-int/lit16 v4, v4, 0xc8

    .line 72
    .line 73
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Liyh;->s(Ljava/nio/ByteBuffer;)Lo8c;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    xor-int/2addr v4, v3

    .line 89
    const-string v5, "SPS data not found in csd0 for avcC box."

    .line 90
    .line 91
    invoke-static {v5, v4}, Liyh;->d(Ljava/lang/Object;Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v2}, Lo8c;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    new-array v5, v4, [B

    .line 105
    .line 106
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 110
    .line 111
    .line 112
    invoke-static {v2, v4, v5}, Lzih;->v(II[B)Ll3a;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    iget v5, v4, Ll3a;->a:I

    .line 117
    .line 118
    int-to-byte v5, v5

    .line 119
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 120
    .line 121
    .line 122
    iget v5, v4, Ll3a;->b:I

    .line 123
    .line 124
    int-to-byte v5, v5

    .line 125
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 126
    .line 127
    .line 128
    iget v4, v4, Ll3a;->c:I

    .line 129
    .line 130
    int-to-byte v4, v4

    .line 131
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 132
    .line 133
    .line 134
    const/4 v4, -0x1

    .line 135
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 136
    .line 137
    .line 138
    const/16 v4, -0x1f

    .line 139
    .line 140
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    int-to-short v4, v4

    .line 148
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 155
    .line 156
    .line 157
    invoke-static {p0}, Liyh;->s(Ljava/nio/ByteBuffer;)Lo8c;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    xor-int/2addr v0, v3

    .line 166
    const-string v4, "PPS data not found in csd1 for avcC box."

    .line 167
    .line 168
    invoke-static {v4, v0}, Liyh;->p(Ljava/lang/Object;Z)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, v2}, Lo8c;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 179
    .line 180
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    int-to-short v0, v0

    .line 185
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, p0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 195
    .line 196
    .line 197
    const-string p0, "avcC"

    .line 198
    .line 199
    invoke-static {p0, v1}, Lhrg;->j(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    return-object p0
.end method

.method public static b(Lml5;)Ljava/nio/ByteBuffer;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lml5;->o:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lml5;->r:Ljava/util/List;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v5, 0x7

    .line 15
    const/4 v7, 0x6

    .line 16
    const/4 v9, 0x2

    .line 17
    const/4 v10, 0x3

    .line 18
    const/16 v11, 0x8

    .line 19
    .line 20
    const/4 v12, 0x4

    .line 21
    const/4 v13, 0x1

    .line 22
    const/4 v14, 0x0

    .line 23
    const/4 v15, -0x1

    .line 24
    sparse-switch v3, :sswitch_data_0

    .line 25
    .line 26
    .line 27
    :goto_0
    move v3, v15

    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :sswitch_0
    const-string v3, "video/x-vnd.on2.vp9"

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/16 v3, 0xd

    .line 40
    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :sswitch_1
    const-string v3, "audio/opus"

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/16 v3, 0xc

    .line 53
    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :sswitch_2
    const-string v3, "audio/3gpp"

    .line 57
    .line 58
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const/16 v3, 0xb

    .line 66
    .line 67
    goto/16 :goto_1

    .line 68
    .line 69
    :sswitch_3
    const-string v3, "video/avc"

    .line 70
    .line 71
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-nez v3, :cond_3

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    const/16 v3, 0xa

    .line 79
    .line 80
    goto/16 :goto_1

    .line 81
    .line 82
    :sswitch_4
    const-string v3, "video/apv"

    .line 83
    .line 84
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-nez v3, :cond_4

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    const/16 v3, 0x9

    .line 92
    .line 93
    goto/16 :goto_1

    .line 94
    .line 95
    :sswitch_5
    const-string v3, "video/mp4v-es"

    .line 96
    .line 97
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-nez v3, :cond_5

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_5
    move v3, v11

    .line 105
    goto/16 :goto_1

    .line 106
    .line 107
    :sswitch_6
    const-string v3, "audio/raw"

    .line 108
    .line 109
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-nez v3, :cond_6

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_6
    move v3, v5

    .line 117
    goto :goto_1

    .line 118
    :sswitch_7
    const-string v3, "audio/mp4a-latm"

    .line 119
    .line 120
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-nez v3, :cond_7

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_7
    move v3, v7

    .line 128
    goto :goto_1

    .line 129
    :sswitch_8
    const-string v3, "audio/vorbis"

    .line 130
    .line 131
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-nez v3, :cond_8

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_8
    const/4 v3, 0x5

    .line 139
    goto :goto_1

    .line 140
    :sswitch_9
    const-string v3, "audio/amr-wb"

    .line 141
    .line 142
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-nez v3, :cond_9

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_9
    move v3, v12

    .line 150
    goto :goto_1

    .line 151
    :sswitch_a
    const-string v3, "video/hevc"

    .line 152
    .line 153
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-nez v3, :cond_a

    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_a
    move v3, v10

    .line 162
    goto :goto_1

    .line 163
    :sswitch_b
    const-string v3, "video/av01"

    .line 164
    .line 165
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-nez v3, :cond_b

    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_b
    move v3, v9

    .line 174
    goto :goto_1

    .line 175
    :sswitch_c
    const-string v3, "video/3gpp"

    .line 176
    .line 177
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-nez v3, :cond_c

    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_c
    move v3, v13

    .line 186
    goto :goto_1

    .line 187
    :sswitch_d
    const-string v3, "video/dolby-vision"

    .line 188
    .line 189
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-nez v3, :cond_d

    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_d
    move v3, v14

    .line 198
    :goto_1
    const/16 v16, 0x0

    .line 199
    .line 200
    const/16 v4, 0x18

    .line 201
    .line 202
    packed-switch v3, :pswitch_data_0

    .line 203
    .line 204
    .line 205
    const-string v0, "Unsupported format: "

    .line 206
    .line 207
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v0}, Lev0;->l(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    return-object v16

    .line 215
    :pswitch_0
    iget-object v0, v0, Lml5;->E:Ljn2;

    .line 216
    .line 217
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    xor-int/2addr v1, v13

    .line 222
    const-string v3, "csd-0 is not found in the format for vpcC box"

    .line 223
    .line 224
    invoke-static {v3, v1}, Liyh;->d(Ljava/lang/Object;Z)V

    .line 225
    .line 226
    .line 227
    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    check-cast v1, [B

    .line 232
    .line 233
    array-length v2, v1

    .line 234
    if-le v2, v10, :cond_e

    .line 235
    .line 236
    move v2, v13

    .line 237
    goto :goto_2

    .line 238
    :cond_e
    move v2, v14

    .line 239
    :goto_2
    const-string v3, "csd-0 for vp9 is invalid."

    .line 240
    .line 241
    invoke-static {v3, v2}, Liyh;->d(Ljava/lang/Object;Z)V

    .line 242
    .line 243
    .line 244
    invoke-static {v1}, Lctg;->l([B)I

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    const-string v3, "vpcC"

    .line 249
    .line 250
    const/high16 v4, 0x1000000

    .line 251
    .line 252
    if-ne v2, v4, :cond_f

    .line 253
    .line 254
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-static {v3, v0}, Lhrg;->j(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    return-object v0

    .line 263
    :cond_f
    const/16 v2, 0xc8

    .line 264
    .line 265
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 270
    .line 271
    .line 272
    if-eqz v0, :cond_10

    .line 273
    .line 274
    iget v4, v0, Ljn2;->b:I

    .line 275
    .line 276
    if-eq v4, v15, :cond_10

    .line 277
    .line 278
    goto :goto_3

    .line 279
    :cond_10
    move v4, v14

    .line 280
    :goto_3
    move v6, v14

    .line 281
    move v15, v6

    .line 282
    move/from16 v16, v15

    .line 283
    .line 284
    const/16 v5, 0xa

    .line 285
    .line 286
    :goto_4
    array-length v8, v1

    .line 287
    if-ge v15, v8, :cond_15

    .line 288
    .line 289
    aget-byte v8, v1, v15

    .line 290
    .line 291
    add-int/lit8 v17, v15, 0x2

    .line 292
    .line 293
    if-eq v8, v13, :cond_14

    .line 294
    .line 295
    if-eq v8, v9, :cond_13

    .line 296
    .line 297
    if-eq v8, v10, :cond_12

    .line 298
    .line 299
    if-eq v8, v12, :cond_11

    .line 300
    .line 301
    goto :goto_5

    .line 302
    :cond_11
    aget-byte v16, v1, v17

    .line 303
    .line 304
    goto :goto_5

    .line 305
    :cond_12
    aget-byte v8, v1, v17

    .line 306
    .line 307
    move v11, v8

    .line 308
    goto :goto_5

    .line 309
    :cond_13
    aget-byte v5, v1, v17

    .line 310
    .line 311
    goto :goto_5

    .line 312
    :cond_14
    aget-byte v6, v1, v17

    .line 313
    .line 314
    :goto_5
    add-int/lit8 v15, v15, 0x3

    .line 315
    .line 316
    goto :goto_4

    .line 317
    :cond_15
    invoke-static {v10}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 325
    .line 326
    .line 327
    shl-int/lit8 v5, v11, 0x4

    .line 328
    .line 329
    shl-int/lit8 v6, v16, 0x1

    .line 330
    .line 331
    or-int/2addr v5, v6

    .line 332
    or-int/2addr v4, v5

    .line 333
    int-to-byte v4, v4

    .line 334
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 341
    .line 342
    .line 343
    if-eqz v0, :cond_1a

    .line 344
    .line 345
    iget v1, v0, Ljn2;->a:I

    .line 346
    .line 347
    if-eq v1, v9, :cond_17

    .line 348
    .line 349
    if-eq v1, v7, :cond_16

    .line 350
    .line 351
    move v6, v13

    .line 352
    goto :goto_6

    .line 353
    :cond_16
    const/16 v6, 0x9

    .line 354
    .line 355
    goto :goto_6

    .line 356
    :cond_17
    const/4 v6, 0x5

    .line 357
    :goto_6
    iget v0, v0, Ljn2;->c:I

    .line 358
    .line 359
    invoke-static {v0}, Ljn2;->d(I)I

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-eq v1, v9, :cond_19

    .line 364
    .line 365
    if-eq v1, v7, :cond_18

    .line 366
    .line 367
    move v7, v13

    .line 368
    goto :goto_7

    .line 369
    :cond_18
    const/16 v7, 0x9

    .line 370
    .line 371
    :cond_19
    :goto_7
    move v13, v6

    .line 372
    goto :goto_8

    .line 373
    :cond_1a
    move v0, v13

    .line 374
    move v7, v0

    .line 375
    :goto_8
    int-to-byte v1, v13

    .line 376
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 377
    .line 378
    .line 379
    int-to-byte v0, v0

    .line 380
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 381
    .line 382
    .line 383
    int-to-byte v0, v7

    .line 384
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v2, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 391
    .line 392
    .line 393
    invoke-static {v3, v2}, Lhrg;->j(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    return-object v0

    .line 398
    :pswitch_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    xor-int/2addr v0, v13

    .line 403
    const-string v1, "csd-0 not found in the format for dOps box."

    .line 404
    .line 405
    invoke-static {v1, v0}, Liyh;->d(Ljava/lang/Object;Z)V

    .line 406
    .line 407
    .line 408
    sget-object v0, Lpl2;->a:[B

    .line 409
    .line 410
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    xor-int/2addr v0, v13

    .line 415
    const-string v1, "csd-0 must be present for Opus."

    .line 416
    .line 417
    invoke-static {v1, v0}, Liyh;->d(Ljava/lang/Object;Z)V

    .line 418
    .line 419
    .line 420
    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    check-cast v0, [B

    .line 425
    .line 426
    array-length v1, v0

    .line 427
    if-lt v1, v11, :cond_1b

    .line 428
    .line 429
    move v1, v13

    .line 430
    goto :goto_9

    .line 431
    :cond_1b
    move v1, v14

    .line 432
    :goto_9
    invoke-static {v1}, Liyh;->g(Z)V

    .line 433
    .line 434
    .line 435
    new-instance v1, Ljta;

    .line 436
    .line 437
    invoke-direct {v1, v0}, Ljta;-><init>([B)V

    .line 438
    .line 439
    .line 440
    array-length v2, v0

    .line 441
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 442
    .line 443
    invoke-virtual {v1, v11, v3}, Ljta;->x(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    const-string v5, "AOPUSHDR"

    .line 448
    .line 449
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v5

    .line 453
    if-eqz v5, :cond_1e

    .line 454
    .line 455
    array-length v2, v0

    .line 456
    if-lt v2, v4, :cond_1c

    .line 457
    .line 458
    move v2, v13

    .line 459
    goto :goto_a

    .line 460
    :cond_1c
    move v2, v14

    .line 461
    :goto_a
    invoke-static {v2}, Liyh;->g(Z)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v1}, Ljta;->p()J

    .line 465
    .line 466
    .line 467
    move-result-wide v1

    .line 468
    const-wide/16 v3, 0x10

    .line 469
    .line 470
    add-long/2addr v3, v1

    .line 471
    array-length v5, v0

    .line 472
    int-to-long v5, v5

    .line 473
    cmp-long v3, v3, v5

    .line 474
    .line 475
    if-gtz v3, :cond_1d

    .line 476
    .line 477
    move v3, v13

    .line 478
    goto :goto_b

    .line 479
    :cond_1d
    move v3, v14

    .line 480
    :goto_b
    invoke-static {v3}, Liyh;->g(Z)V

    .line 481
    .line 482
    .line 483
    long-to-int v2, v1

    .line 484
    const/16 v1, 0x10

    .line 485
    .line 486
    goto :goto_c

    .line 487
    :cond_1e
    const-string v1, "OpusHead"

    .line 488
    .line 489
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v1

    .line 493
    invoke-static {v1}, Liyh;->g(Z)V

    .line 494
    .line 495
    .line 496
    move v1, v14

    .line 497
    :goto_c
    add-int/2addr v2, v1

    .line 498
    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    array-length v1, v0

    .line 503
    if-lt v1, v11, :cond_1f

    .line 504
    .line 505
    move v1, v13

    .line 506
    goto :goto_d

    .line 507
    :cond_1f
    move v1, v14

    .line 508
    :goto_d
    invoke-static {v1}, Liyh;->g(Z)V

    .line 509
    .line 510
    .line 511
    array-length v1, v0

    .line 512
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    array-length v2, v0

    .line 517
    sub-int/2addr v2, v11

    .line 518
    invoke-virtual {v1, v0, v11, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v1, v14}, Ljava/nio/ByteBuffer;->get(I)B

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    if-eqz v0, :cond_21

    .line 526
    .line 527
    invoke-virtual {v1, v14}, Ljava/nio/ByteBuffer;->get(I)B

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    if-ne v0, v13, :cond_20

    .line 532
    .line 533
    goto :goto_e

    .line 534
    :cond_20
    move v13, v14

    .line 535
    :cond_21
    :goto_e
    invoke-static {v13}, Liyh;->r(Z)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v1, v14, v14}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 542
    .line 543
    .line 544
    const-string v0, "dOps"

    .line 545
    .line 546
    invoke-static {v0, v1}, Lhrg;->j(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    return-object v0

    .line 551
    :pswitch_2
    const/16 v0, -0x7e01

    .line 552
    .line 553
    invoke-static {v0}, Lm91;->d(S)Ljava/nio/ByteBuffer;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    return-object v0

    .line 558
    :pswitch_3
    invoke-static {v0}, Lm91;->a(Lml5;)Ljava/nio/ByteBuffer;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    return-object v0

    .line 563
    :pswitch_4
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    xor-int/2addr v0, v13

    .line 568
    const-string v1, "csd-0 is not found in the format for apvC box"

    .line 569
    .line 570
    invoke-static {v1, v0}, Liyh;->d(Ljava/lang/Object;Z)V

    .line 571
    .line 572
    .line 573
    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    check-cast v0, [B

    .line 578
    .line 579
    array-length v1, v0

    .line 580
    if-lez v1, :cond_22

    .line 581
    .line 582
    goto :goto_f

    .line 583
    :cond_22
    move v13, v14

    .line 584
    :goto_f
    const-string v1, "csd-0 is empty for apvC box."

    .line 585
    .line 586
    invoke-static {v1, v13}, Liyh;->d(Ljava/lang/Object;Z)V

    .line 587
    .line 588
    .line 589
    array-length v1, v0

    .line 590
    add-int/2addr v1, v12

    .line 591
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    invoke-virtual {v1, v14}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 599
    .line 600
    .line 601
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 602
    .line 603
    .line 604
    const-string v0, "apvC"

    .line 605
    .line 606
    invoke-static {v0, v1}, Lhrg;->j(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    return-object v0

    .line 611
    :pswitch_5
    invoke-static {v0}, Lm91;->f(Lml5;)Ljava/nio/ByteBuffer;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    return-object v0

    .line 616
    :pswitch_6
    invoke-static {v14}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    return-object v0

    .line 621
    :pswitch_7
    invoke-static {v0}, Lm91;->f(Lml5;)Ljava/nio/ByteBuffer;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    return-object v0

    .line 626
    :pswitch_8
    const/16 v0, -0x7c01

    .line 627
    .line 628
    invoke-static {v0}, Lm91;->d(S)Ljava/nio/ByteBuffer;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    return-object v0

    .line 633
    :pswitch_9
    invoke-static {v0}, Lm91;->k(Lml5;)Ljava/nio/ByteBuffer;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    return-object v0

    .line 638
    :pswitch_a
    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    check-cast v0, [B

    .line 643
    .line 644
    const-string v1, "av1C"

    .line 645
    .line 646
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    invoke-static {v1, v0}, Lhrg;->j(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    return-object v0

    .line 655
    :pswitch_b
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    const-string v3, "    "

    .line 664
    .line 665
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 666
    .line 667
    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 668
    .line 669
    .line 670
    move-result-object v3

    .line 671
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 672
    .line 673
    .line 674
    invoke-virtual {v2, v14}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 675
    .line 676
    .line 677
    invoke-static {v0}, Lpl2;->b(Lml5;)Landroid/util/Pair;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    if-nez v0, :cond_23

    .line 682
    .line 683
    new-instance v0, Landroid/util/Pair;

    .line 684
    .line 685
    invoke-direct {v0, v1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 686
    .line 687
    .line 688
    :cond_23
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast v1, Ljava/lang/Integer;

    .line 691
    .line 692
    invoke-virtual {v1}, Ljava/lang/Integer;->byteValue()B

    .line 693
    .line 694
    .line 695
    move-result v1

    .line 696
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 697
    .line 698
    .line 699
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast v0, Ljava/lang/Integer;

    .line 702
    .line 703
    invoke-virtual {v0}, Ljava/lang/Integer;->byteValue()B

    .line 704
    .line 705
    .line 706
    move-result v0

    .line 707
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 708
    .line 709
    .line 710
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 711
    .line 712
    .line 713
    const-string v0, "d263"

    .line 714
    .line 715
    invoke-static {v0, v2}, Lhrg;->j(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    return-object v0

    .line 720
    :pswitch_c
    invoke-static {v0}, Lm91;->h(Lml5;)Landroid/util/Pair;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    const-string v2, "Can\'t identify Dolby vision profile"

    .line 725
    .line 726
    invoke-static {v1, v2}, Liyh;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast v2, Ljava/lang/Integer;

    .line 732
    .line 733
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 734
    .line 735
    .line 736
    move-result v2

    .line 737
    if-gt v2, v11, :cond_24

    .line 738
    .line 739
    invoke-static {v0}, Lm91;->k(Lml5;)Ljava/nio/ByteBuffer;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    goto :goto_10

    .line 744
    :cond_24
    invoke-static {v0}, Lm91;->a(Lml5;)Ljava/nio/ByteBuffer;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    :goto_10
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast v2, Ljava/lang/Integer;

    .line 751
    .line 752
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 753
    .line 754
    .line 755
    move-result v2

    .line 756
    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 757
    .line 758
    check-cast v3, Ljava/lang/Integer;

    .line 759
    .line 760
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 761
    .line 762
    .line 763
    move-result v3

    .line 764
    sget-object v5, Lpl2;->a:[B

    .line 765
    .line 766
    new-array v4, v4, [B

    .line 767
    .line 768
    if-ne v2, v11, :cond_25

    .line 769
    .line 770
    move v5, v12

    .line 771
    move v6, v14

    .line 772
    goto :goto_11

    .line 773
    :cond_25
    const/16 v5, 0x9

    .line 774
    .line 775
    if-ne v2, v5, :cond_26

    .line 776
    .line 777
    move v5, v9

    .line 778
    move v6, v13

    .line 779
    goto :goto_11

    .line 780
    :cond_26
    move v5, v14

    .line 781
    move v6, v5

    .line 782
    :goto_11
    aput-byte v13, v4, v14

    .line 783
    .line 784
    aput-byte v14, v4, v13

    .line 785
    .line 786
    and-int/lit8 v2, v2, 0x7f

    .line 787
    .line 788
    shl-int/2addr v2, v13

    .line 789
    int-to-byte v2, v2

    .line 790
    aput-byte v2, v4, v9

    .line 791
    .line 792
    shr-int/lit8 v7, v3, 0x5

    .line 793
    .line 794
    and-int/2addr v7, v13

    .line 795
    or-int/2addr v2, v7

    .line 796
    and-int/lit16 v2, v2, 0xff

    .line 797
    .line 798
    int-to-byte v2, v2

    .line 799
    aput-byte v2, v4, v9

    .line 800
    .line 801
    and-int/lit8 v2, v3, 0x1f

    .line 802
    .line 803
    shl-int/2addr v2, v10

    .line 804
    int-to-byte v2, v2

    .line 805
    aput-byte v2, v4, v10

    .line 806
    .line 807
    or-int/2addr v2, v12

    .line 808
    int-to-byte v2, v2

    .line 809
    aput-byte v2, v4, v10

    .line 810
    .line 811
    int-to-byte v2, v2

    .line 812
    aput-byte v2, v4, v10

    .line 813
    .line 814
    or-int/2addr v2, v13

    .line 815
    int-to-byte v2, v2

    .line 816
    aput-byte v2, v4, v10

    .line 817
    .line 818
    shl-int/lit8 v2, v5, 0x4

    .line 819
    .line 820
    int-to-byte v2, v2

    .line 821
    aput-byte v2, v4, v12

    .line 822
    .line 823
    shl-int/lit8 v3, v6, 0x2

    .line 824
    .line 825
    or-int/2addr v2, v3

    .line 826
    int-to-byte v2, v2

    .line 827
    aput-byte v2, v4, v12

    .line 828
    .line 829
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 830
    .line 831
    check-cast v1, Ljava/lang/Integer;

    .line 832
    .line 833
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 834
    .line 835
    .line 836
    move-result v1

    .line 837
    const/4 v2, 0x5

    .line 838
    if-ne v1, v2, :cond_27

    .line 839
    .line 840
    const-string v1, "dvcC"

    .line 841
    .line 842
    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 843
    .line 844
    .line 845
    move-result-object v2

    .line 846
    invoke-static {v1, v2}, Lhrg;->j(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 847
    .line 848
    .line 849
    move-result-object v1

    .line 850
    goto :goto_13

    .line 851
    :cond_27
    if-eq v1, v11, :cond_29

    .line 852
    .line 853
    const/16 v5, 0x9

    .line 854
    .line 855
    if-ne v1, v5, :cond_28

    .line 856
    .line 857
    goto :goto_12

    .line 858
    :cond_28
    const-string v0, "Unsupported Dolby Vision profile "

    .line 859
    .line 860
    invoke-static {v1, v0}, Ln6d;->r(ILjava/lang/String;)Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    invoke-static {v0}, Lev0;->l(Ljava/lang/String;)V

    .line 865
    .line 866
    .line 867
    return-object v16

    .line 868
    :cond_29
    :goto_12
    const-string v1, "dvvC"

    .line 869
    .line 870
    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 871
    .line 872
    .line 873
    move-result-object v2

    .line 874
    invoke-static {v1, v2}, Lhrg;->j(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 875
    .line 876
    .line 877
    move-result-object v1

    .line 878
    :goto_13
    new-array v2, v9, [Ljava/nio/ByteBuffer;

    .line 879
    .line 880
    aput-object v0, v2, v14

    .line 881
    .line 882
    aput-object v1, v2, v13

    .line 883
    .line 884
    invoke-static {v2}, Lhrg;->c([Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    return-object v0

    .line 889
    :sswitch_data_0
    .sparse-switch
        -0x6e5534ef -> :sswitch_d
        -0x63306f58 -> :sswitch_c
        -0x631b55f6 -> :sswitch_b
        -0x63185e82 -> :sswitch_a
        -0x5fc6f775 -> :sswitch_9
        -0x3bd43e14 -> :sswitch_8
        -0x3313c2e -> :sswitch_7
        0xb26d66f -> :sswitch_6
        0x46cdc642 -> :sswitch_5
        0x4f623693 -> :sswitch_4
        0x4f62373a -> :sswitch_3
        0x59976a2d -> :sswitch_2
        0x59b2d2d8 -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch

    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Lml5;)Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lml5;->o:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lml5;->I:I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/16 v3, 0x9

    .line 13
    .line 14
    const/16 v4, 0x8

    .line 15
    .line 16
    const/4 v5, 0x5

    .line 17
    const/4 v6, 0x2

    .line 18
    const/4 v7, -0x1

    .line 19
    sparse-switch v2, :sswitch_data_0

    .line 20
    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :sswitch_0
    const-string v2, "video/x-vnd.on2.vp9"

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :cond_0
    const/16 v7, 0xd

    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :sswitch_1
    const-string v2, "audio/opus"

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :cond_1
    const/16 v7, 0xc

    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :sswitch_2
    const-string v2, "audio/3gpp"

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :cond_2
    const/16 v7, 0xb

    .line 63
    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :sswitch_3
    const-string v2, "video/avc"

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_3

    .line 73
    .line 74
    goto/16 :goto_0

    .line 75
    .line 76
    :cond_3
    const/16 v7, 0xa

    .line 77
    .line 78
    goto/16 :goto_0

    .line 79
    .line 80
    :sswitch_4
    const-string v2, "video/apv"

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_4

    .line 87
    .line 88
    goto/16 :goto_0

    .line 89
    .line 90
    :cond_4
    move v7, v3

    .line 91
    goto/16 :goto_0

    .line 92
    .line 93
    :sswitch_5
    const-string v2, "video/mp4v-es"

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-nez v2, :cond_5

    .line 100
    .line 101
    goto/16 :goto_0

    .line 102
    .line 103
    :cond_5
    move v7, v4

    .line 104
    goto/16 :goto_0

    .line 105
    .line 106
    :sswitch_6
    const-string v2, "audio/raw"

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-nez v2, :cond_6

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_6
    const/4 v7, 0x7

    .line 116
    goto :goto_0

    .line 117
    :sswitch_7
    const-string v2, "audio/mp4a-latm"

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-nez v2, :cond_7

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_7
    const/4 v7, 0x6

    .line 127
    goto :goto_0

    .line 128
    :sswitch_8
    const-string v2, "audio/vorbis"

    .line 129
    .line 130
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-nez v2, :cond_8

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_8
    move v7, v5

    .line 138
    goto :goto_0

    .line 139
    :sswitch_9
    const-string v2, "audio/amr-wb"

    .line 140
    .line 141
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-nez v2, :cond_9

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_9
    const/4 v7, 0x4

    .line 149
    goto :goto_0

    .line 150
    :sswitch_a
    const-string v2, "video/hevc"

    .line 151
    .line 152
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-nez v2, :cond_a

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_a
    const/4 v7, 0x3

    .line 160
    goto :goto_0

    .line 161
    :sswitch_b
    const-string v2, "video/av01"

    .line 162
    .line 163
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-nez v2, :cond_b

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_b
    move v7, v6

    .line 171
    goto :goto_0

    .line 172
    :sswitch_c
    const-string v2, "video/3gpp"

    .line 173
    .line 174
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-nez v2, :cond_c

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_c
    const/4 v7, 0x1

    .line 182
    goto :goto_0

    .line 183
    :sswitch_d
    const-string v2, "video/dolby-vision"

    .line 184
    .line 185
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-nez v2, :cond_d

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_d
    const/4 v7, 0x0

    .line 193
    :goto_0
    const/4 v2, 0x0

    .line 194
    packed-switch v7, :pswitch_data_0

    .line 195
    .line 196
    .line 197
    const-string p0, "Unsupported format: "

    .line 198
    .line 199
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    return-object v2

    .line 207
    :pswitch_0
    const-string p0, "vp09"

    .line 208
    .line 209
    return-object p0

    .line 210
    :pswitch_1
    const-string p0, "Opus"

    .line 211
    .line 212
    return-object p0

    .line 213
    :pswitch_2
    const-string p0, "samr"

    .line 214
    .line 215
    return-object p0

    .line 216
    :pswitch_3
    const-string p0, "apv1"

    .line 217
    .line 218
    return-object p0

    .line 219
    :pswitch_4
    const-string p0, "mp4v-es"

    .line 220
    .line 221
    return-object p0

    .line 222
    :pswitch_5
    if-ne v1, v6, :cond_e

    .line 223
    .line 224
    const-string p0, "sowt"

    .line 225
    .line 226
    return-object p0

    .line 227
    :cond_e
    const/high16 p0, 0x10000000

    .line 228
    .line 229
    if-ne v1, p0, :cond_f

    .line 230
    .line 231
    const-string p0, "twos"

    .line 232
    .line 233
    return-object p0

    .line 234
    :cond_f
    const-string p0, "Unsupported PCM encoding: "

    .line 235
    .line 236
    invoke-static {v1, p0}, Ln6d;->r(ILjava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    return-object v2

    .line 244
    :pswitch_6
    const-string p0, "mp4a"

    .line 245
    .line 246
    return-object p0

    .line 247
    :pswitch_7
    const-string p0, "sawb"

    .line 248
    .line 249
    return-object p0

    .line 250
    :pswitch_8
    const-string p0, "av01"

    .line 251
    .line 252
    return-object p0

    .line 253
    :pswitch_9
    const-string p0, "s263"

    .line 254
    .line 255
    return-object p0

    .line 256
    :pswitch_a
    invoke-static {p0}, Lm91;->h(Lml5;)Landroid/util/Pair;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    const-string v1, "Dolby Vision profile and level is not found."

    .line 261
    .line 262
    invoke-static {p0, v1}, Liyh;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    iget-object v1, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v1, Ljava/lang/Integer;

    .line 268
    .line 269
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-eq v1, v5, :cond_12

    .line 274
    .line 275
    if-eq v1, v4, :cond_11

    .line 276
    .line 277
    if-ne v1, v3, :cond_10

    .line 278
    .line 279
    :pswitch_b
    const-string p0, "avc1"

    .line 280
    .line 281
    return-object p0

    .line 282
    :cond_10
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 283
    .line 284
    const-string v1, " for format: "

    .line 285
    .line 286
    const-string v3, "Unsupported profile "

    .line 287
    .line 288
    invoke-static {v3, p0, v1, v0}, Lev0;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    return-object v2

    .line 292
    :cond_11
    :pswitch_c
    const-string p0, "hvc1"

    .line 293
    .line 294
    return-object p0

    .line 295
    :cond_12
    const-string p0, "dvh1"

    .line 296
    .line 297
    return-object p0

    .line 298
    nop

    .line 299
    :sswitch_data_0
    .sparse-switch
        -0x6e5534ef -> :sswitch_d
        -0x63306f58 -> :sswitch_c
        -0x631b55f6 -> :sswitch_b
        -0x63185e82 -> :sswitch_a
        -0x5fc6f775 -> :sswitch_9
        -0x3bd43e14 -> :sswitch_8
        -0x3313c2e -> :sswitch_7
        0xb26d66f -> :sswitch_6
        0x46cdc642 -> :sswitch_5
        0x4f623693 -> :sswitch_4
        0x4f62373a -> :sswitch_3
        0x59976a2d -> :sswitch_2
        0x59b2d2d8 -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch

    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_c
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_b
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static d(S)Ljava/nio/ByteBuffer;
    .locals 3

    .line 1
    const/16 v0, 0xc8

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "    "

    .line 8
    .line 9
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 33
    .line 34
    .line 35
    const-string p0, "damr"

    .line 36
    .line 37
    invoke-static {p0, v0}, Lhrg;->j(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static e(JJ)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0, p1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p2, p3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public static f(Lml5;)Ljava/nio/ByteBuffer;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lml5;->r:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    xor-int/2addr v2, v3

    .line 11
    const-string v4, "csd-0 not found in the format for esds box."

    .line 12
    .line 13
    invoke-static {v4, v2}, Liyh;->d(Ljava/lang/Object;Z)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, [B

    .line 22
    .line 23
    array-length v5, v4

    .line 24
    if-lez v5, :cond_0

    .line 25
    .line 26
    move v5, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v5, v2

    .line 29
    :goto_0
    const-string v6, "csd-0 is empty for esds box."

    .line 30
    .line 31
    invoke-static {v6, v5}, Liyh;->d(Ljava/lang/Object;Z)V

    .line 32
    .line 33
    .line 34
    iget-object v5, v0, Lml5;->o:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const-string v6, "audio/vorbis"

    .line 40
    .line 41
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    const/4 v8, 0x3

    .line 46
    const/4 v9, -0x1

    .line 47
    const/4 v10, 0x2

    .line 48
    if-eqz v7, :cond_2

    .line 49
    .line 50
    sget-object v4, Lpl2;->a:[B

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-le v4, v3, :cond_1

    .line 57
    .line 58
    move v4, v3

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move v4, v2

    .line 61
    :goto_1
    const-string v7, "csd-0 and csd-1 must be present for Vorbis."

    .line 62
    .line 63
    invoke-static {v7, v4}, Liyh;->d(Ljava/lang/Object;Z)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, [B

    .line 71
    .line 72
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, [B

    .line 77
    .line 78
    const/16 v7, 0x17

    .line 79
    .line 80
    new-array v11, v7, [B

    .line 81
    .line 82
    fill-array-data v11, :array_0

    .line 83
    .line 84
    .line 85
    array-length v12, v4

    .line 86
    array-length v13, v1

    .line 87
    div-int/lit16 v14, v12, 0xff

    .line 88
    .line 89
    add-int/lit8 v15, v14, 0x1

    .line 90
    .line 91
    new-array v15, v15, [B

    .line 92
    .line 93
    invoke-static {v15, v9}, Ljava/util/Arrays;->fill([BB)V

    .line 94
    .line 95
    .line 96
    move/from16 v16, v7

    .line 97
    .line 98
    rem-int/lit16 v7, v12, 0xff

    .line 99
    .line 100
    int-to-byte v7, v7

    .line 101
    aput-byte v7, v15, v14

    .line 102
    .line 103
    new-array v7, v3, [B

    .line 104
    .line 105
    invoke-static {v7, v9}, Ljava/util/Arrays;->fill([BB)V

    .line 106
    .line 107
    .line 108
    aput-byte v16, v7, v2

    .line 109
    .line 110
    add-int/2addr v14, v8

    .line 111
    add-int/2addr v14, v12

    .line 112
    add-int/lit8 v14, v14, 0x17

    .line 113
    .line 114
    add-int/2addr v14, v13

    .line 115
    invoke-static {v14}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    invoke-virtual {v12, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v12, v15}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v12, v7}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v12, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v12, v11}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v12, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_2
    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    :goto_2
    iget v1, v0, Lml5;->i:I

    .line 146
    .line 147
    iget v0, v0, Lml5;->h:I

    .line 148
    .line 149
    invoke-static {v5}, Llq9;->j(Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    invoke-virtual {v12}, Ljava/nio/Buffer;->remaining()I

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    invoke-static {v7}, Lm91;->i(I)Ljava/nio/ByteBuffer;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    invoke-virtual {v11}, Ljava/nio/Buffer;->remaining()I

    .line 162
    .line 163
    .line 164
    move-result v13

    .line 165
    add-int/2addr v13, v7

    .line 166
    add-int/lit8 v13, v13, 0xe

    .line 167
    .line 168
    invoke-static {v13}, Lm91;->i(I)Ljava/nio/ByteBuffer;

    .line 169
    .line 170
    .line 171
    move-result-object v13

    .line 172
    invoke-virtual {v11}, Ljava/nio/Buffer;->remaining()I

    .line 173
    .line 174
    .line 175
    move-result v14

    .line 176
    add-int/2addr v14, v7

    .line 177
    invoke-virtual {v13}, Ljava/nio/Buffer;->remaining()I

    .line 178
    .line 179
    .line 180
    move-result v15

    .line 181
    add-int/2addr v15, v14

    .line 182
    add-int/lit8 v15, v15, 0x15

    .line 183
    .line 184
    invoke-static {v15}, Lm91;->i(I)Ljava/nio/ByteBuffer;

    .line 185
    .line 186
    .line 187
    move-result-object v14

    .line 188
    add-int/lit16 v7, v7, 0xc8

    .line 189
    .line 190
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    invoke-virtual {v7, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v7, v14}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v7, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 204
    .line 205
    .line 206
    if-eqz v4, :cond_3

    .line 207
    .line 208
    const/16 v8, 0x1f

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_3
    move v8, v2

    .line 212
    :goto_3
    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 213
    .line 214
    .line 215
    const/4 v8, 0x4

    .line 216
    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v7, v13}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    sparse-switch v8, :sswitch_data_0

    .line 227
    .line 228
    .line 229
    :goto_4
    move v5, v9

    .line 230
    goto :goto_5

    .line 231
    :sswitch_0
    const-string v6, "video/mp4v-es"

    .line 232
    .line 233
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    if-nez v5, :cond_4

    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_4
    move v5, v10

    .line 241
    goto :goto_5

    .line 242
    :sswitch_1
    const-string v6, "audio/mp4a-latm"

    .line 243
    .line 244
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    if-nez v5, :cond_5

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_5
    move v5, v3

    .line 252
    goto :goto_5

    .line 253
    :sswitch_2
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    if-nez v5, :cond_6

    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_6
    move v5, v2

    .line 261
    :goto_5
    packed-switch v5, :pswitch_data_0

    .line 262
    .line 263
    .line 264
    const/4 v5, 0x0

    .line 265
    goto :goto_6

    .line 266
    :pswitch_0
    const/16 v5, 0x20

    .line 267
    .line 268
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    goto :goto_6

    .line 273
    :pswitch_1
    const/16 v5, 0x40

    .line 274
    .line 275
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    goto :goto_6

    .line 280
    :pswitch_2
    const/16 v5, -0x23

    .line 281
    .line 282
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    :goto_6
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v5}, Ljava/lang/Byte;->byteValue()B

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    invoke-virtual {v7, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 294
    .line 295
    .line 296
    if-eqz v4, :cond_7

    .line 297
    .line 298
    const/16 v5, 0x10

    .line 299
    .line 300
    goto :goto_7

    .line 301
    :cond_7
    const/16 v5, 0x14

    .line 302
    .line 303
    :goto_7
    or-int/2addr v5, v3

    .line 304
    int-to-byte v5, v5

    .line 305
    invoke-virtual {v7, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 306
    .line 307
    .line 308
    if-eqz v4, :cond_8

    .line 309
    .line 310
    const v4, 0x17700

    .line 311
    .line 312
    .line 313
    goto :goto_8

    .line 314
    :cond_8
    const/16 v4, 0x300

    .line 315
    .line 316
    :goto_8
    shr-int/lit8 v4, v4, 0x8

    .line 317
    .line 318
    const v5, 0xffff

    .line 319
    .line 320
    .line 321
    and-int/2addr v4, v5

    .line 322
    int-to-short v4, v4

    .line 323
    invoke-virtual {v7, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v7, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 327
    .line 328
    .line 329
    if-eq v1, v9, :cond_9

    .line 330
    .line 331
    goto :goto_9

    .line 332
    :cond_9
    move v1, v2

    .line 333
    :goto_9
    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 334
    .line 335
    .line 336
    if-eq v0, v9, :cond_a

    .line 337
    .line 338
    move v2, v0

    .line 339
    :cond_a
    invoke-virtual {v7, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 340
    .line 341
    .line 342
    const/4 v0, 0x5

    .line 343
    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v7, v11}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v7, v12}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 353
    .line 354
    .line 355
    const/4 v0, 0x6

    .line 356
    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v7, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v7, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 366
    .line 367
    .line 368
    const-string v0, "esds"

    .line 369
    .line 370
    invoke-static {v0, v7}, Lhrg;->j(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    return-object v0

    .line 375
    :sswitch_data_0
    .sparse-switch
        -0x3bd43e14 -> :sswitch_2
        -0x3313c2e -> :sswitch_1
        0x46cdc642 -> :sswitch_0
    .end sparse-switch

    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    :array_0
    .array-data 1
        0x3t
        0x76t
        0x6ft
        0x72t
        0x62t
        0x69t
        0x73t
        0x7t
        0x0t
        0x0t
        0x0t
        0x61t
        0x6et
        0x64t
        0x72t
        0x6ft
        0x69t
        0x64t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method public static g()Ljava/nio/ByteBuffer;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lsmf;->a:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    const-string v2, "isom"

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/high16 v3, 0x20000

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    const-string v1, "iso2"

    .line 40
    .line 41
    const-string v3, "mp41"

    .line 42
    .line 43
    filled-new-array {v2, v1, v3}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v2, 0x0

    .line 48
    :goto_0
    const/4 v3, 0x3

    .line 49
    if-ge v2, v3, :cond_0

    .line 50
    .line 51
    aget-object v3, v1, v2

    .line 52
    .line 53
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const-string v1, "ftyp"

    .line 70
    .line 71
    invoke-static {v1, v0}, Lhrg;->i(Ljava/lang/String;Ljava/util/List;)Ljava/nio/ByteBuffer;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method

.method public static h(Lml5;)Landroid/util/Pair;
    .locals 3

    .line 1
    iget-object p0, p0, Lml5;->k:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "Codec string is null for Dolby Vision format."

    .line 4
    .line 5
    invoke-static {p0, v0}, Liyh;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x2e

    .line 9
    .line 10
    invoke-static {v0}, Lqrd;->a(C)Lqrd;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p0}, Lqrd;->b(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x3

    .line 23
    if-ge v1, v2, :cond_0

    .line 24
    .line 25
    const-string v0, "Invalid Dolby Vision codec string: "

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string v0, "Boxes"

    .line 32
    .line 33
    invoke-static {v0, p0}, Liih;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return-object p0

    .line 38
    :cond_0
    const/4 p0, 0x1

    .line 39
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    const/4 v1, 0x2

    .line 50
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {p0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method public static i(I)Ljava/nio/ByteBuffer;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    and-int/lit8 v2, p0, 0x7f

    .line 8
    .line 9
    or-int/2addr v1, v2

    .line 10
    int-to-byte v1, v1

    .line 11
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    shr-int/lit8 p0, p0, 0x7

    .line 19
    .line 20
    if-gtz p0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/Byte;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_1
    const/16 v1, 0x80

    .line 55
    .line 56
    goto :goto_0
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;)Ljava/nio/ByteBuffer;
    .locals 3

    .line 1
    const/16 v0, 0xc8

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    sget-object v2, Lsmf;->a:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 17
    .line 18
    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 45
    .line 46
    .line 47
    const-string p0, "hdlr"

    .line 48
    .line 49
    invoke-static {p0, v0}, Lhrg;->j(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public static k(Lml5;)Ljava/nio/ByteBuffer;
    .locals 11

    .line 1
    iget-object p0, p0, Lml5;->r:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/2addr v0, v1

    .line 9
    const-string v2, "csd-0 not found in the format for hvcC box."

    .line 10
    .line 11
    invoke-static {v2, v0}, Liyh;->d(Ljava/lang/Object;Z)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, [B

    .line 20
    .line 21
    array-length v2, p0

    .line 22
    if-lez v2, :cond_0

    .line 23
    .line 24
    move v2, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v2, v0

    .line 27
    :goto_0
    const-string v3, "csd-0 is empty for hvcC box."

    .line 28
    .line 29
    invoke-static {v3, v2}, Liyh;->d(Ljava/lang/Object;Z)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    add-int/lit16 v2, v2, 0xc8

    .line 41
    .line 42
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {p0}, Liyh;->s(Ljava/nio/ByteBuffer;)Lo8c;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    new-instance v3, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    move v4, v0

    .line 56
    :goto_1
    iget v5, p0, Lo8c;->Q0:I

    .line 57
    .line 58
    if-ge v4, v5, :cond_4

    .line 59
    .line 60
    invoke-virtual {p0, v4}, Lo8c;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    move v7, v0

    .line 75
    move v8, v7

    .line 76
    :goto_2
    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    if-ge v7, v9, :cond_3

    .line 81
    .line 82
    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    const/4 v10, 0x3

    .line 87
    if-ne v9, v10, :cond_1

    .line 88
    .line 89
    const/4 v9, 0x2

    .line 90
    if-lt v8, v9, :cond_1

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_1
    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    invoke-virtual {v6, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 98
    .line 99
    .line 100
    :goto_3
    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    if-nez v9, :cond_2

    .line 105
    .line 106
    add-int/lit8 v8, v8, 0x1

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_2
    move v8, v0

    .line 110
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    add-int/lit8 v4, v4, 0x1

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    const/16 v5, 0x40

    .line 140
    .line 141
    const/4 v6, 0x0

    .line 142
    if-ne v4, v5, :cond_6

    .line 143
    .line 144
    const/4 v4, 0x6

    .line 145
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 150
    .line 151
    .line 152
    const/4 v4, 0x7

    .line 153
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 158
    .line 159
    .line 160
    const/16 v4, 0xb

    .line 161
    .line 162
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 167
    .line 168
    .line 169
    const/16 v4, 0xf

    .line 170
    .line 171
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 176
    .line 177
    .line 178
    const/16 v5, 0x11

    .line 179
    .line 180
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 185
    .line 186
    .line 187
    const/16 v3, -0x1000

    .line 188
    .line 189
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 190
    .line 191
    .line 192
    const/4 v3, -0x4

    .line 193
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 194
    .line 195
    .line 196
    iget v3, p0, Lo8c;->Q0:I

    .line 197
    .line 198
    invoke-virtual {p0, v1}, Lo8c;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 203
    .line 204
    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    new-array v8, v7, [B

    .line 209
    .line 210
    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 214
    .line 215
    .line 216
    invoke-static {v8, v0, v7, v6}, Lzih;->t([BIILfad;)Li3a;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    iget v6, v5, Li3a;->c:I

    .line 221
    .line 222
    or-int/lit16 v6, v6, 0xfc

    .line 223
    .line 224
    int-to-byte v6, v6

    .line 225
    iget v7, v5, Li3a;->d:I

    .line 226
    .line 227
    or-int/lit16 v7, v7, 0xf8

    .line 228
    .line 229
    int-to-byte v7, v7

    .line 230
    iget v5, v5, Li3a;->e:I

    .line 231
    .line 232
    or-int/lit16 v5, v5, 0xf8

    .line 233
    .line 234
    int-to-byte v5, v5

    .line 235
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 248
    .line 249
    .line 250
    int-to-byte v4, v3

    .line 251
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 252
    .line 253
    .line 254
    move v4, v0

    .line 255
    :goto_5
    if-ge v4, v3, :cond_5

    .line 256
    .line 257
    invoke-virtual {p0, v4}, Lo8c;->get(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 262
    .line 263
    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    shr-int/2addr v6, v1

    .line 268
    and-int/lit8 v6, v6, 0x3f

    .line 269
    .line 270
    int-to-byte v6, v6

    .line 271
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    .line 278
    .line 279
    .line 280
    move-result v6

    .line 281
    int-to-short v6, v6

    .line 282
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 286
    .line 287
    .line 288
    add-int/lit8 v4, v4, 0x1

    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_5
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 292
    .line 293
    .line 294
    const-string p0, "hvcC"

    .line 295
    .line 296
    invoke-static {p0, v2}, Lhrg;->j(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    return-object p0

    .line 301
    :cond_6
    const-string p0, "First NALU in csd-0 is not the VPS."

    .line 302
    .line 303
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    return-object v6
.end method

.method public static l(Ljava/util/ArrayList;Lfad;)Ljava/nio/ByteBuffer;
    .locals 63

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lfad;->R0:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lfx9;

    .line 8
    .line 9
    iget-object v3, v1, Lfad;->Q0:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Ljava/util/HashSet;

    .line 12
    .line 13
    iget-wide v4, v2, Lfx9;->a:J

    .line 14
    .line 15
    long-to-int v4, v4

    .line 16
    iget-wide v5, v2, Lfx9;->b:J

    .line 17
    .line 18
    long-to-int v2, v5

    .line 19
    const-wide v5, 0x7fffffffffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    move-wide v9, v5

    .line 26
    move v8, v7

    .line 27
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v11

    .line 31
    if-ge v8, v11, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v11

    .line 37
    check-cast v11, Lf0f;

    .line 38
    .line 39
    iget-object v12, v11, Lf0f;->b:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v12

    .line 45
    if-nez v12, :cond_0

    .line 46
    .line 47
    iget-object v11, v11, Lf0f;->b:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    check-cast v11, Lhd1;

    .line 54
    .line 55
    iget-wide v11, v11, Lhd1;->a:J

    .line 56
    .line 57
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 58
    .line 59
    .line 60
    move-result-wide v9

    .line 61
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    cmp-long v5, v9, v5

    .line 65
    .line 66
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    if-eqz v5, :cond_2

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    move-wide v9, v11

    .line 75
    :goto_1
    cmp-long v5, v9, v11

    .line 76
    .line 77
    if-nez v5, :cond_3

    .line 78
    .line 79
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    new-instance v6, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    move v15, v7

    .line 95
    move-wide/from16 v16, v11

    .line 96
    .line 97
    const/4 v11, 0x1

    .line 98
    const-wide/16 v18, 0x0

    .line 99
    .line 100
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    const-wide/16 v20, 0x0

    .line 105
    .line 106
    const-string v14, "meta"

    .line 107
    .line 108
    const/16 v23, 0x3

    .line 109
    .line 110
    move-object/from16 v25, v14

    .line 111
    .line 112
    const/16 v28, 0x8

    .line 113
    .line 114
    const/16 v29, 0x4

    .line 115
    .line 116
    if-ge v15, v12, :cond_41

    .line 117
    .line 118
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    check-cast v12, Lf0f;

    .line 123
    .line 124
    iget-object v8, v12, Lf0f;->b:Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    if-eqz v8, :cond_4

    .line 131
    .line 132
    move v13, v2

    .line 133
    move-object/from16 v40, v3

    .line 134
    .line 135
    move-object v1, v5

    .line 136
    move-wide/from16 v36, v9

    .line 137
    .line 138
    move v0, v11

    .line 139
    move/from16 v39, v15

    .line 140
    .line 141
    move v11, v4

    .line 142
    move-object v4, v6

    .line 143
    goto/16 :goto_32

    .line 144
    .line 145
    :cond_4
    iget-object v8, v12, Lf0f;->a:Lml5;

    .line 146
    .line 147
    iget-object v13, v12, Lf0f;->b:Ljava/util/ArrayList;

    .line 148
    .line 149
    iget-object v14, v8, Lml5;->o:Ljava/lang/String;

    .line 150
    .line 151
    const-string v7, "video/av01"

    .line 152
    .line 153
    invoke-static {v14, v7}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    if-eqz v7, :cond_5

    .line 158
    .line 159
    iget-object v7, v8, Lml5;->r:Ljava/util/List;

    .line 160
    .line 161
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    if-eqz v7, :cond_5

    .line 166
    .line 167
    invoke-virtual {v8}, Lml5;->a()Lll5;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    iget-object v8, v12, Lf0f;->h:[B

    .line 172
    .line 173
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-static {v8}, Lhx6;->v(Ljava/lang/Object;)Lo8c;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    iput-object v8, v7, Lll5;->q:Ljava/util/List;

    .line 181
    .line 182
    new-instance v8, Lml5;

    .line 183
    .line 184
    invoke-direct {v8, v7}, Lml5;-><init>(Lll5;)V

    .line 185
    .line 186
    .line 187
    :cond_5
    iget-object v7, v8, Lml5;->d:Ljava/lang/String;

    .line 188
    .line 189
    iget v14, v8, Lml5;->w:I

    .line 190
    .line 191
    iget v0, v8, Lml5;->v:I

    .line 192
    .line 193
    move-object/from16 v34, v7

    .line 194
    .line 195
    iget-object v7, v8, Lml5;->o:Ljava/lang/String;

    .line 196
    .line 197
    const/16 v35, 0x0

    .line 198
    .line 199
    if-nez v34, :cond_6

    .line 200
    .line 201
    move-wide/from16 v36, v9

    .line 202
    .line 203
    move-object/from16 v9, v35

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_6
    invoke-static/range {v34 .. v34}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 207
    .line 208
    .line 209
    move-result-object v36

    .line 210
    invoke-virtual/range {v36 .. v36}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v37

    .line 214
    invoke-virtual/range {v37 .. v37}, Ljava/lang/String;->isEmpty()Z

    .line 215
    .line 216
    .line 217
    move-result v37

    .line 218
    if-eqz v37, :cond_7

    .line 219
    .line 220
    :goto_3
    move-wide/from16 v36, v9

    .line 221
    .line 222
    move-object/from16 v9, v34

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_7
    invoke-virtual/range {v36 .. v36}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v34

    .line 229
    goto :goto_3

    .line 230
    :goto_4
    invoke-virtual {v12}, Lf0f;->a()I

    .line 231
    .line 232
    .line 233
    move-result v10

    .line 234
    move-object/from16 v34, v5

    .line 235
    .line 236
    move-object/from16 v38, v6

    .line 237
    .line 238
    iget-wide v5, v12, Lf0f;->i:J

    .line 239
    .line 240
    move/from16 v39, v15

    .line 241
    .line 242
    new-instance v15, Ljava/util/ArrayList;

    .line 243
    .line 244
    move-object/from16 v40, v3

    .line 245
    .line 246
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    invoke-direct {v15, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 251
    .line 252
    .line 253
    new-instance v3, Ljava/util/ArrayList;

    .line 254
    .line 255
    move-object/from16 v41, v9

    .line 256
    .line 257
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 258
    .line 259
    .line 260
    move-result v9

    .line 261
    invoke-direct {v3, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 262
    .line 263
    .line 264
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 265
    .line 266
    .line 267
    move-result v9

    .line 268
    move/from16 v42, v2

    .line 269
    .line 270
    const-wide/32 v43, 0x7fffffff

    .line 271
    .line 272
    .line 273
    if-eqz v9, :cond_8

    .line 274
    .line 275
    move/from16 v46, v4

    .line 276
    .line 277
    move-object/from16 v49, v7

    .line 278
    .line 279
    move/from16 v45, v11

    .line 280
    .line 281
    move/from16 v47, v14

    .line 282
    .line 283
    move-object v11, v8

    .line 284
    goto/16 :goto_c

    .line 285
    .line 286
    :cond_8
    move-wide/from16 v45, v20

    .line 287
    .line 288
    const/4 v2, 0x0

    .line 289
    const/4 v9, 0x0

    .line 290
    :goto_5
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-ge v9, v1, :cond_a

    .line 295
    .line 296
    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    check-cast v1, Lhd1;

    .line 301
    .line 302
    move/from16 v47, v2

    .line 303
    .line 304
    iget-wide v1, v1, Lhd1;->a:J

    .line 305
    .line 306
    move-wide/from16 v48, v1

    .line 307
    .line 308
    invoke-static/range {v48 .. v49}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    cmp-long v1, v48, v45

    .line 316
    .line 317
    if-gez v1, :cond_9

    .line 318
    .line 319
    const/4 v2, 0x1

    .line 320
    goto :goto_6

    .line 321
    :cond_9
    move/from16 v2, v47

    .line 322
    .line 323
    :goto_6
    add-int/lit8 v9, v9, 0x1

    .line 324
    .line 325
    move-wide/from16 v45, v48

    .line 326
    .line 327
    goto :goto_5

    .line 328
    :cond_a
    move/from16 v47, v2

    .line 329
    .line 330
    if-eqz v47, :cond_b

    .line 331
    .line 332
    invoke-static {v15}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 333
    .line 334
    .line 335
    :cond_b
    const/4 v1, 0x0

    .line 336
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    check-cast v2, Ljava/lang/Long;

    .line 341
    .line 342
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 343
    .line 344
    .line 345
    move-result-wide v1

    .line 346
    move/from16 v45, v11

    .line 347
    .line 348
    const/4 v9, 0x1

    .line 349
    :goto_7
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 350
    .line 351
    .line 352
    move-result v11

    .line 353
    move/from16 v46, v4

    .line 354
    .line 355
    const-string v4, "Only 32-bit sample duration is allowed"

    .line 356
    .line 357
    if-ge v9, v11, :cond_d

    .line 358
    .line 359
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v11

    .line 363
    check-cast v11, Ljava/lang/Long;

    .line 364
    .line 365
    move/from16 v47, v14

    .line 366
    .line 367
    move-object/from16 v48, v15

    .line 368
    .line 369
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 370
    .line 371
    .line 372
    move-result-wide v14

    .line 373
    move-object/from16 v49, v7

    .line 374
    .line 375
    move-object v11, v8

    .line 376
    int-to-long v7, v10

    .line 377
    invoke-static {v14, v15, v7, v8}, Lm91;->n(JJ)J

    .line 378
    .line 379
    .line 380
    move-result-wide v50

    .line 381
    invoke-static {v1, v2, v7, v8}, Lm91;->n(JJ)J

    .line 382
    .line 383
    .line 384
    move-result-wide v1

    .line 385
    sub-long v1, v50, v1

    .line 386
    .line 387
    cmp-long v7, v1, v43

    .line 388
    .line 389
    if-gtz v7, :cond_c

    .line 390
    .line 391
    const/4 v7, 0x1

    .line 392
    goto :goto_8

    .line 393
    :cond_c
    const/4 v7, 0x0

    .line 394
    :goto_8
    invoke-static {v4, v7}, Liyh;->p(Ljava/lang/Object;Z)V

    .line 395
    .line 396
    .line 397
    long-to-int v1, v1

    .line 398
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    add-int/lit8 v9, v9, 0x1

    .line 406
    .line 407
    move-object v8, v11

    .line 408
    move-wide v1, v14

    .line 409
    move/from16 v4, v46

    .line 410
    .line 411
    move/from16 v14, v47

    .line 412
    .line 413
    move-object/from16 v15, v48

    .line 414
    .line 415
    move-object/from16 v7, v49

    .line 416
    .line 417
    goto :goto_7

    .line 418
    :cond_d
    move-object/from16 v49, v7

    .line 419
    .line 420
    move-object v11, v8

    .line 421
    move/from16 v47, v14

    .line 422
    .line 423
    cmp-long v7, v5, v16

    .line 424
    .line 425
    if-eqz v7, :cond_f

    .line 426
    .line 427
    int-to-long v7, v10

    .line 428
    invoke-static {v5, v6, v7, v8}, Lm91;->n(JJ)J

    .line 429
    .line 430
    .line 431
    move-result-wide v5

    .line 432
    invoke-static {v1, v2, v7, v8}, Lm91;->n(JJ)J

    .line 433
    .line 434
    .line 435
    move-result-wide v1

    .line 436
    sub-long/2addr v5, v1

    .line 437
    cmp-long v1, v5, v43

    .line 438
    .line 439
    if-gtz v1, :cond_e

    .line 440
    .line 441
    const/4 v1, 0x1

    .line 442
    goto :goto_9

    .line 443
    :cond_e
    const/4 v1, 0x0

    .line 444
    :goto_9
    invoke-static {v4, v1}, Liyh;->p(Ljava/lang/Object;Z)V

    .line 445
    .line 446
    .line 447
    goto :goto_a

    .line 448
    :cond_f
    const-wide/16 v5, -0x1

    .line 449
    .line 450
    :goto_a
    long-to-int v1, v5

    .line 451
    const/4 v2, -0x1

    .line 452
    if-eq v1, v2, :cond_10

    .line 453
    .line 454
    goto :goto_b

    .line 455
    :cond_10
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    const/4 v2, 0x2

    .line 460
    if-ge v1, v2, :cond_11

    .line 461
    .line 462
    const/4 v1, 0x0

    .line 463
    goto :goto_b

    .line 464
    :cond_11
    invoke-static {v3}, Lgtg;->d(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    check-cast v1, Ljava/lang/Integer;

    .line 469
    .line 470
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    :goto_b
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    :goto_c
    move-wide/from16 v4, v20

    .line 482
    .line 483
    const/4 v1, 0x0

    .line 484
    :goto_d
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 485
    .line 486
    .line 487
    move-result v2

    .line 488
    if-ge v1, v2, :cond_12

    .line 489
    .line 490
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    check-cast v2, Ljava/lang/Integer;

    .line 495
    .line 496
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 497
    .line 498
    .line 499
    move-result v2

    .line 500
    int-to-long v6, v2

    .line 501
    add-long/2addr v4, v6

    .line 502
    add-int/lit8 v1, v1, 0x1

    .line 503
    .line 504
    goto :goto_d

    .line 505
    :cond_12
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 506
    .line 507
    .line 508
    move-result v1

    .line 509
    if-eqz v1, :cond_13

    .line 510
    .line 511
    move-wide/from16 v1, v20

    .line 512
    .line 513
    goto :goto_e

    .line 514
    :cond_13
    const/4 v1, 0x0

    .line 515
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    check-cast v2, Lhd1;

    .line 520
    .line 521
    iget-wide v1, v2, Lhd1;->a:J

    .line 522
    .line 523
    :goto_e
    invoke-virtual {v12}, Lf0f;->a()I

    .line 524
    .line 525
    .line 526
    move-result v6

    .line 527
    int-to-long v8, v6

    .line 528
    const-wide/32 v6, 0xf4240

    .line 529
    .line 530
    .line 531
    sget-object v10, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 532
    .line 533
    invoke-static/range {v4 .. v10}, Lsmf;->U(JJJLjava/math/RoundingMode;)J

    .line 534
    .line 535
    .line 536
    move-result-wide v6

    .line 537
    cmp-long v8, v1, v20

    .line 538
    .line 539
    if-gez v8, :cond_14

    .line 540
    .line 541
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 542
    .line 543
    .line 544
    move-result-wide v8

    .line 545
    sub-long/2addr v6, v8

    .line 546
    :cond_14
    invoke-static/range {v49 .. v49}, Llq9;->f(Ljava/lang/String;)I

    .line 547
    .line 548
    .line 549
    move-result v8

    .line 550
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 551
    .line 552
    .line 553
    move-result v9

    .line 554
    mul-int/lit8 v9, v9, 0x8

    .line 555
    .line 556
    const/16 v10, 0xc8

    .line 557
    .line 558
    add-int/2addr v9, v10

    .line 559
    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 560
    .line 561
    .line 562
    move-result-object v9

    .line 563
    const/4 v10, 0x0

    .line 564
    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 565
    .line 566
    .line 567
    invoke-virtual {v9}, Ljava/nio/Buffer;->position()I

    .line 568
    .line 569
    .line 570
    move-result v14

    .line 571
    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 572
    .line 573
    .line 574
    move-wide/from16 v50, v1

    .line 575
    .line 576
    const/4 v1, -0x1

    .line 577
    const/4 v10, 0x0

    .line 578
    const/4 v15, 0x0

    .line 579
    const-wide/16 v52, -0x1

    .line 580
    .line 581
    :goto_f
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 582
    .line 583
    .line 584
    move-result v2

    .line 585
    if-ge v10, v2, :cond_16

    .line 586
    .line 587
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    check-cast v2, Ljava/lang/Integer;

    .line 592
    .line 593
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 594
    .line 595
    .line 596
    move-result v2

    .line 597
    move/from16 v54, v10

    .line 598
    .line 599
    move-object/from16 v48, v11

    .line 600
    .line 601
    int-to-long v10, v2

    .line 602
    cmp-long v55, v52, v10

    .line 603
    .line 604
    if-eqz v55, :cond_15

    .line 605
    .line 606
    invoke-virtual {v9}, Ljava/nio/Buffer;->position()I

    .line 607
    .line 608
    .line 609
    move-result v1

    .line 610
    move-wide/from16 v55, v10

    .line 611
    .line 612
    const/4 v10, 0x1

    .line 613
    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 614
    .line 615
    .line 616
    invoke-virtual {v9, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 617
    .line 618
    .line 619
    add-int/lit8 v15, v15, 0x1

    .line 620
    .line 621
    move-wide/from16 v52, v55

    .line 622
    .line 623
    goto :goto_10

    .line 624
    :cond_15
    const/4 v10, 0x1

    .line 625
    invoke-virtual {v9, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 626
    .line 627
    .line 628
    move-result v2

    .line 629
    add-int/2addr v2, v10

    .line 630
    invoke-virtual {v9, v1, v2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 631
    .line 632
    .line 633
    :goto_10
    add-int/lit8 v10, v54, 0x1

    .line 634
    .line 635
    move-object/from16 v11, v48

    .line 636
    .line 637
    goto :goto_f

    .line 638
    :cond_16
    move-object/from16 v48, v11

    .line 639
    .line 640
    invoke-virtual {v9, v14, v15}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 641
    .line 642
    .line 643
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 644
    .line 645
    .line 646
    const-string v1, "stts"

    .line 647
    .line 648
    invoke-static {v1, v9}, Lhrg;->j(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    invoke-static/range {v49 .. v49}, Llq9;->j(Ljava/lang/String;)Z

    .line 653
    .line 654
    .line 655
    move-result v2

    .line 656
    if-eqz v2, :cond_1f

    .line 657
    .line 658
    invoke-virtual {v12}, Lf0f;->a()I

    .line 659
    .line 660
    .line 661
    move-result v2

    .line 662
    new-instance v10, Ljava/util/ArrayList;

    .line 663
    .line 664
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 665
    .line 666
    .line 667
    move-result v11

    .line 668
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 669
    .line 670
    .line 671
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 672
    .line 673
    .line 674
    move-result v11

    .line 675
    if-eqz v11, :cond_17

    .line 676
    .line 677
    move-object/from16 v57, v1

    .line 678
    .line 679
    move-wide/from16 v60, v4

    .line 680
    .line 681
    goto :goto_14

    .line 682
    :cond_17
    const/4 v11, 0x0

    .line 683
    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v14

    .line 687
    check-cast v14, Lhd1;

    .line 688
    .line 689
    iget-wide v14, v14, Lhd1;->a:J

    .line 690
    .line 691
    move-object/from16 v57, v1

    .line 692
    .line 693
    move-wide/from16 v52, v20

    .line 694
    .line 695
    move-wide/from16 v54, v52

    .line 696
    .line 697
    const/4 v9, 0x0

    .line 698
    const/4 v11, 0x0

    .line 699
    :goto_11
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 700
    .line 701
    .line 702
    move-result v1

    .line 703
    if-ge v9, v1, :cond_1a

    .line 704
    .line 705
    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    check-cast v1, Lhd1;

    .line 710
    .line 711
    move-wide/from16 v58, v14

    .line 712
    .line 713
    iget-wide v14, v1, Lhd1;->a:J

    .line 714
    .line 715
    sub-long v14, v14, v58

    .line 716
    .line 717
    move-wide/from16 v60, v4

    .line 718
    .line 719
    int-to-long v4, v2

    .line 720
    invoke-static {v14, v15, v4, v5}, Lm91;->n(JJ)J

    .line 721
    .line 722
    .line 723
    move-result-wide v4

    .line 724
    sub-long v4, v4, v52

    .line 725
    .line 726
    cmp-long v1, v4, v43

    .line 727
    .line 728
    if-gtz v1, :cond_18

    .line 729
    .line 730
    const/4 v1, 0x1

    .line 731
    :goto_12
    move/from16 v62, v2

    .line 732
    .line 733
    goto :goto_13

    .line 734
    :cond_18
    const/4 v1, 0x0

    .line 735
    goto :goto_12

    .line 736
    :goto_13
    const-string v2, "Only 32-bit composition offset is allowed"

    .line 737
    .line 738
    invoke-static {v2, v1}, Liyh;->p(Ljava/lang/Object;Z)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    check-cast v1, Ljava/lang/Integer;

    .line 746
    .line 747
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 748
    .line 749
    .line 750
    move-result v1

    .line 751
    int-to-long v1, v1

    .line 752
    add-long v52, v52, v1

    .line 753
    .line 754
    long-to-int v1, v4

    .line 755
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 760
    .line 761
    .line 762
    cmp-long v1, v14, v54

    .line 763
    .line 764
    if-gez v1, :cond_19

    .line 765
    .line 766
    const/4 v11, 0x1

    .line 767
    :cond_19
    add-int/lit8 v9, v9, 0x1

    .line 768
    .line 769
    move-wide/from16 v54, v14

    .line 770
    .line 771
    move-wide/from16 v14, v58

    .line 772
    .line 773
    move-wide/from16 v4, v60

    .line 774
    .line 775
    move/from16 v2, v62

    .line 776
    .line 777
    goto :goto_11

    .line 778
    :cond_1a
    move-wide/from16 v60, v4

    .line 779
    .line 780
    if-nez v11, :cond_1b

    .line 781
    .line 782
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    .line 783
    .line 784
    .line 785
    :cond_1b
    :goto_14
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 786
    .line 787
    .line 788
    move-result v1

    .line 789
    if-eqz v1, :cond_1c

    .line 790
    .line 791
    const/4 v1, 0x0

    .line 792
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 793
    .line 794
    .line 795
    move-result-object v2

    .line 796
    goto :goto_17

    .line 797
    :cond_1c
    const/4 v1, 0x0

    .line 798
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 799
    .line 800
    .line 801
    move-result v2

    .line 802
    mul-int/lit8 v2, v2, 0x8

    .line 803
    .line 804
    add-int/lit8 v2, v2, 0x8

    .line 805
    .line 806
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 807
    .line 808
    .line 809
    move-result-object v2

    .line 810
    const/high16 v3, 0x1000000

    .line 811
    .line 812
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 813
    .line 814
    .line 815
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 816
    .line 817
    .line 818
    move-result v3

    .line 819
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 820
    .line 821
    .line 822
    const/4 v1, 0x0

    .line 823
    const/4 v4, 0x0

    .line 824
    const/4 v5, -0x1

    .line 825
    const/4 v9, -0x1

    .line 826
    :goto_15
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 827
    .line 828
    .line 829
    move-result v11

    .line 830
    if-ge v1, v11, :cond_1e

    .line 831
    .line 832
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v11

    .line 836
    check-cast v11, Ljava/lang/Integer;

    .line 837
    .line 838
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 839
    .line 840
    .line 841
    move-result v11

    .line 842
    if-eq v5, v11, :cond_1d

    .line 843
    .line 844
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 845
    .line 846
    .line 847
    move-result v5

    .line 848
    const/4 v14, 0x1

    .line 849
    invoke-virtual {v2, v14}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 850
    .line 851
    .line 852
    invoke-virtual {v2, v11}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 853
    .line 854
    .line 855
    add-int/lit8 v4, v4, 0x1

    .line 856
    .line 857
    move v9, v5

    .line 858
    move v5, v11

    .line 859
    goto :goto_16

    .line 860
    :cond_1d
    const/4 v14, 0x1

    .line 861
    invoke-virtual {v2, v9}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 862
    .line 863
    .line 864
    move-result v11

    .line 865
    add-int/2addr v11, v14

    .line 866
    invoke-virtual {v2, v9, v11}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 867
    .line 868
    .line 869
    :goto_16
    add-int/lit8 v1, v1, 0x1

    .line 870
    .line 871
    goto :goto_15

    .line 872
    :cond_1e
    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 873
    .line 874
    .line 875
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 876
    .line 877
    .line 878
    const-string v1, "ctts"

    .line 879
    .line 880
    invoke-static {v1, v2}, Lhrg;->j(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 881
    .line 882
    .line 883
    move-result-object v2

    .line 884
    :goto_17
    const/4 v1, 0x0

    .line 885
    goto :goto_18

    .line 886
    :cond_1f
    move-object/from16 v57, v1

    .line 887
    .line 888
    move-wide/from16 v60, v4

    .line 889
    .line 890
    const/4 v1, 0x0

    .line 891
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 892
    .line 893
    .line 894
    move-result-object v2

    .line 895
    :goto_18
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 896
    .line 897
    .line 898
    move-result v3

    .line 899
    mul-int/lit8 v3, v3, 0x4

    .line 900
    .line 901
    const/16 v10, 0xc8

    .line 902
    .line 903
    add-int/2addr v3, v10

    .line 904
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 905
    .line 906
    .line 907
    move-result-object v3

    .line 908
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 909
    .line 910
    .line 911
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 912
    .line 913
    .line 914
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 915
    .line 916
    .line 917
    move-result v1

    .line 918
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 919
    .line 920
    .line 921
    const/4 v1, 0x0

    .line 922
    :goto_19
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 923
    .line 924
    .line 925
    move-result v4

    .line 926
    if-ge v1, v4, :cond_20

    .line 927
    .line 928
    invoke-interface {v13, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v4

    .line 932
    check-cast v4, Lhd1;

    .line 933
    .line 934
    iget v4, v4, Lhd1;->b:I

    .line 935
    .line 936
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 937
    .line 938
    .line 939
    add-int/lit8 v1, v1, 0x1

    .line 940
    .line 941
    goto :goto_19

    .line 942
    :cond_20
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 943
    .line 944
    .line 945
    const-string v1, "stsz"

    .line 946
    .line 947
    invoke-static {v1, v3}, Lhrg;->j(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 948
    .line 949
    .line 950
    move-result-object v1

    .line 951
    iget-object v3, v12, Lf0f;->d:Ljava/util/ArrayList;

    .line 952
    .line 953
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 954
    .line 955
    .line 956
    move-result v4

    .line 957
    mul-int/lit8 v4, v4, 0xc

    .line 958
    .line 959
    const/16 v10, 0xc8

    .line 960
    .line 961
    add-int/2addr v4, v10

    .line 962
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 963
    .line 964
    .line 965
    move-result-object v4

    .line 966
    const/4 v10, 0x0

    .line 967
    invoke-virtual {v4, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 968
    .line 969
    .line 970
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 971
    .line 972
    .line 973
    move-result v5

    .line 974
    invoke-virtual {v4, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 975
    .line 976
    .line 977
    const/4 v9, 0x1

    .line 978
    const/4 v10, 0x0

    .line 979
    const/4 v11, 0x0

    .line 980
    const/4 v14, -0x1

    .line 981
    :goto_1a
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 982
    .line 983
    .line 984
    move-result v15

    .line 985
    if-ge v10, v15, :cond_22

    .line 986
    .line 987
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    move-result-object v15

    .line 991
    check-cast v15, Ljava/lang/Integer;

    .line 992
    .line 993
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 994
    .line 995
    .line 996
    move-result v15

    .line 997
    if-eq v15, v14, :cond_21

    .line 998
    .line 999
    invoke-virtual {v4, v9}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v4, v15}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1003
    .line 1004
    .line 1005
    const/4 v14, 0x1

    .line 1006
    invoke-virtual {v4, v14}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1007
    .line 1008
    .line 1009
    add-int/lit8 v11, v11, 0x1

    .line 1010
    .line 1011
    move v14, v15

    .line 1012
    :cond_21
    add-int/lit8 v9, v9, 0x1

    .line 1013
    .line 1014
    add-int/lit8 v10, v10, 0x1

    .line 1015
    .line 1016
    goto :goto_1a

    .line 1017
    :cond_22
    invoke-virtual {v4, v5, v11}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 1021
    .line 1022
    .line 1023
    const-string v3, "stsc"

    .line 1024
    .line 1025
    invoke-static {v3, v4}, Lhrg;->j(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v3

    .line 1029
    iget-object v4, v12, Lf0f;->c:Ljava/util/ArrayList;

    .line 1030
    .line 1031
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1032
    .line 1033
    .line 1034
    move-result v5

    .line 1035
    mul-int/lit8 v5, v5, 0x8

    .line 1036
    .line 1037
    add-int/lit8 v5, v5, 0x8

    .line 1038
    .line 1039
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v5

    .line 1043
    const/4 v10, 0x0

    .line 1044
    invoke-virtual {v5, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1045
    .line 1046
    .line 1047
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1048
    .line 1049
    .line 1050
    move-result v9

    .line 1051
    invoke-virtual {v5, v9}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1052
    .line 1053
    .line 1054
    const/4 v9, 0x0

    .line 1055
    :goto_1b
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1056
    .line 1057
    .line 1058
    move-result v10

    .line 1059
    if-ge v9, v10, :cond_23

    .line 1060
    .line 1061
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v10

    .line 1065
    check-cast v10, Ljava/lang/Long;

    .line 1066
    .line 1067
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 1068
    .line 1069
    .line 1070
    move-result-wide v10

    .line 1071
    invoke-virtual {v5, v10, v11}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 1072
    .line 1073
    .line 1074
    add-int/lit8 v9, v9, 0x1

    .line 1075
    .line 1076
    goto :goto_1b

    .line 1077
    :cond_23
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 1078
    .line 1079
    .line 1080
    const-string v4, "co64"

    .line 1081
    .line 1082
    invoke-static {v4, v5}, Lhrg;->j(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v4

    .line 1086
    const-string v10, "stbl"

    .line 1087
    .line 1088
    const/4 v11, 0x5

    .line 1089
    const/4 v14, -0x1

    .line 1090
    if-eq v8, v14, :cond_32

    .line 1091
    .line 1092
    if-eq v8, v11, :cond_32

    .line 1093
    .line 1094
    const/4 v14, 0x1

    .line 1095
    if-eq v8, v14, :cond_31

    .line 1096
    .line 1097
    const/4 v14, 0x2

    .line 1098
    if-ne v8, v14, :cond_30

    .line 1099
    .line 1100
    const/16 v31, 0xc8

    .line 1101
    .line 1102
    invoke-static/range {v31 .. v31}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v8

    .line 1106
    const/4 v14, 0x0

    .line 1107
    invoke-virtual {v8, v14}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v8, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v8, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual {v8, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {v8, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 1123
    .line 1124
    .line 1125
    const-string v15, "vmhd"

    .line 1126
    .line 1127
    invoke-static {v15, v8}, Lhrg;->j(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v8

    .line 1131
    invoke-static/range {v48 .. v48}, Lm91;->b(Lml5;)Ljava/nio/ByteBuffer;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v15

    .line 1135
    move/from16 v43, v11

    .line 1136
    .line 1137
    move-object/from16 v11, v48

    .line 1138
    .line 1139
    iget-object v9, v11, Lml5;->E:Ljn2;

    .line 1140
    .line 1141
    invoke-static {v11}, Lm91;->c(Lml5;)Ljava/lang/String;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v11

    .line 1145
    invoke-virtual {v15}, Ljava/nio/Buffer;->limit()I

    .line 1146
    .line 1147
    .line 1148
    move-result v5

    .line 1149
    const/16 v14, 0xc8

    .line 1150
    .line 1151
    add-int/2addr v5, v14

    .line 1152
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v5

    .line 1156
    const/4 v14, 0x0

    .line 1157
    invoke-virtual {v5, v14}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1158
    .line 1159
    .line 1160
    invoke-virtual {v5, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1161
    .line 1162
    .line 1163
    move-object/from16 v52, v1

    .line 1164
    .line 1165
    const/4 v1, 0x1

    .line 1166
    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1167
    .line 1168
    .line 1169
    invoke-virtual {v5, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual {v5, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1173
    .line 1174
    .line 1175
    invoke-virtual {v5, v14}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1176
    .line 1177
    .line 1178
    invoke-virtual {v5, v14}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual {v5, v14}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1182
    .line 1183
    .line 1184
    const/4 v14, -0x1

    .line 1185
    if-eq v0, v14, :cond_24

    .line 1186
    .line 1187
    int-to-short v1, v0

    .line 1188
    goto :goto_1c

    .line 1189
    :cond_24
    const/4 v1, 0x0

    .line 1190
    :goto_1c
    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1191
    .line 1192
    .line 1193
    move/from16 v1, v47

    .line 1194
    .line 1195
    if-eq v1, v14, :cond_25

    .line 1196
    .line 1197
    int-to-short v14, v1

    .line 1198
    goto :goto_1d

    .line 1199
    :cond_25
    const/4 v14, 0x0

    .line 1200
    :goto_1d
    invoke-virtual {v5, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1201
    .line 1202
    .line 1203
    const/high16 v14, 0x480000

    .line 1204
    .line 1205
    invoke-virtual {v5, v14}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1206
    .line 1207
    .line 1208
    invoke-virtual {v5, v14}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1209
    .line 1210
    .line 1211
    const/4 v14, 0x0

    .line 1212
    invoke-virtual {v5, v14}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1213
    .line 1214
    .line 1215
    const/4 v14, 0x1

    .line 1216
    invoke-virtual {v5, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1217
    .line 1218
    .line 1219
    move-object/from16 v47, v2

    .line 1220
    .line 1221
    move-object/from16 v53, v3

    .line 1222
    .line 1223
    move-wide/from16 v2, v20

    .line 1224
    .line 1225
    invoke-virtual {v5, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 1226
    .line 1227
    .line 1228
    invoke-virtual {v5, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 1229
    .line 1230
    .line 1231
    invoke-virtual {v5, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 1232
    .line 1233
    .line 1234
    invoke-virtual {v5, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 1235
    .line 1236
    .line 1237
    const/16 v2, 0x18

    .line 1238
    .line 1239
    invoke-virtual {v5, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1240
    .line 1241
    .line 1242
    const/4 v14, -0x1

    .line 1243
    invoke-virtual {v5, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1244
    .line 1245
    .line 1246
    invoke-virtual {v5, v15}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 1247
    .line 1248
    .line 1249
    if-eqz v9, :cond_27

    .line 1250
    .line 1251
    const-string v2, "vp09"

    .line 1252
    .line 1253
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1254
    .line 1255
    .line 1256
    move-result v2

    .line 1257
    if-eqz v2, :cond_27

    .line 1258
    .line 1259
    iget-object v2, v9, Ljn2;->d:[B

    .line 1260
    .line 1261
    if-eqz v2, :cond_26

    .line 1262
    .line 1263
    const/16 v31, 0xc8

    .line 1264
    .line 1265
    invoke-static/range {v31 .. v31}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v3

    .line 1269
    const/4 v14, 0x0

    .line 1270
    invoke-virtual {v3, v14}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1271
    .line 1272
    .line 1273
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 1274
    .line 1275
    .line 1276
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 1277
    .line 1278
    .line 1279
    const-string v2, "SmDm"

    .line 1280
    .line 1281
    invoke-static {v2, v3}, Lhrg;->j(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v2

    .line 1285
    goto :goto_1e

    .line 1286
    :cond_26
    const/4 v14, 0x0

    .line 1287
    invoke-static {v14}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v2

    .line 1291
    :goto_1e
    invoke-virtual {v5, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 1292
    .line 1293
    .line 1294
    :cond_27
    invoke-static/range {v28 .. v28}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v2

    .line 1298
    const/high16 v3, 0x10000

    .line 1299
    .line 1300
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1301
    .line 1302
    .line 1303
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1304
    .line 1305
    .line 1306
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 1307
    .line 1308
    .line 1309
    const-string v3, "pasp"

    .line 1310
    .line 1311
    invoke-static {v3, v2}, Lhrg;->j(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v2

    .line 1315
    invoke-virtual {v5, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 1316
    .line 1317
    .line 1318
    if-eqz v9, :cond_2d

    .line 1319
    .line 1320
    iget v2, v9, Ljn2;->a:I

    .line 1321
    .line 1322
    const/16 v3, 0x14

    .line 1323
    .line 1324
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v3

    .line 1328
    const/16 v14, 0x6e

    .line 1329
    .line 1330
    invoke-virtual {v3, v14}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1331
    .line 1332
    .line 1333
    const/16 v14, 0x63

    .line 1334
    .line 1335
    invoke-virtual {v3, v14}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1336
    .line 1337
    .line 1338
    const/16 v14, 0x6c

    .line 1339
    .line 1340
    invoke-virtual {v3, v14}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1341
    .line 1342
    .line 1343
    const/16 v14, 0x78

    .line 1344
    .line 1345
    invoke-virtual {v3, v14}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1346
    .line 1347
    .line 1348
    const/4 v14, 0x2

    .line 1349
    if-eq v2, v14, :cond_29

    .line 1350
    .line 1351
    const/4 v15, 0x6

    .line 1352
    if-eq v2, v15, :cond_28

    .line 1353
    .line 1354
    const/4 v15, 0x1

    .line 1355
    goto :goto_1f

    .line 1356
    :cond_28
    const/16 v15, 0x9

    .line 1357
    .line 1358
    goto :goto_1f

    .line 1359
    :cond_29
    move/from16 v15, v43

    .line 1360
    .line 1361
    :goto_1f
    int-to-short v15, v15

    .line 1362
    iget v14, v9, Ljn2;->c:I

    .line 1363
    .line 1364
    invoke-static {v14}, Ljn2;->d(I)I

    .line 1365
    .line 1366
    .line 1367
    move-result v14

    .line 1368
    int-to-short v14, v14

    .line 1369
    move-object/from16 v26, v4

    .line 1370
    .line 1371
    const/4 v4, 0x2

    .line 1372
    if-eq v2, v4, :cond_2b

    .line 1373
    .line 1374
    const/4 v4, 0x6

    .line 1375
    if-eq v2, v4, :cond_2a

    .line 1376
    .line 1377
    const/4 v2, 0x1

    .line 1378
    goto :goto_20

    .line 1379
    :cond_2a
    const/16 v2, 0x9

    .line 1380
    .line 1381
    goto :goto_20

    .line 1382
    :cond_2b
    const/4 v2, 0x6

    .line 1383
    :goto_20
    int-to-short v2, v2

    .line 1384
    iget v4, v9, Ljn2;->b:I

    .line 1385
    .line 1386
    const/4 v9, 0x1

    .line 1387
    if-ne v4, v9, :cond_2c

    .line 1388
    .line 1389
    const/16 v4, -0x80

    .line 1390
    .line 1391
    goto :goto_21

    .line 1392
    :cond_2c
    const/4 v4, 0x0

    .line 1393
    :goto_21
    invoke-virtual {v3, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1394
    .line 1395
    .line 1396
    invoke-virtual {v3, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1397
    .line 1398
    .line 1399
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1400
    .line 1401
    .line 1402
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1403
    .line 1404
    .line 1405
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 1406
    .line 1407
    .line 1408
    const-string v2, "colr"

    .line 1409
    .line 1410
    invoke-static {v2, v3}, Lhrg;->j(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v2

    .line 1414
    invoke-virtual {v5, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 1415
    .line 1416
    .line 1417
    goto :goto_22

    .line 1418
    :cond_2d
    move-object/from16 v26, v4

    .line 1419
    .line 1420
    :goto_22
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 1421
    .line 1422
    .line 1423
    invoke-static {v11, v5}, Lhrg;->j(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v2

    .line 1427
    invoke-static {v2}, Lm91;->m(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v2

    .line 1431
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 1432
    .line 1433
    .line 1434
    move-result v3

    .line 1435
    mul-int/lit8 v3, v3, 0x4

    .line 1436
    .line 1437
    const/16 v14, 0xc8

    .line 1438
    .line 1439
    add-int/2addr v3, v14

    .line 1440
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v3

    .line 1444
    const/4 v14, 0x0

    .line 1445
    invoke-virtual {v3, v14}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1446
    .line 1447
    .line 1448
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 1449
    .line 1450
    .line 1451
    move-result v4

    .line 1452
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 1453
    .line 1454
    .line 1455
    move-result v5

    .line 1456
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1457
    .line 1458
    .line 1459
    const/4 v5, 0x1

    .line 1460
    const/4 v9, 0x0

    .line 1461
    const/4 v11, 0x0

    .line 1462
    :goto_23
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 1463
    .line 1464
    .line 1465
    move-result v14

    .line 1466
    if-ge v9, v14, :cond_2f

    .line 1467
    .line 1468
    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v14

    .line 1472
    check-cast v14, Lhd1;

    .line 1473
    .line 1474
    iget v14, v14, Lhd1;->c:I

    .line 1475
    .line 1476
    const/16 v30, 0x1

    .line 1477
    .line 1478
    and-int/lit8 v14, v14, 0x1

    .line 1479
    .line 1480
    if-lez v14, :cond_2e

    .line 1481
    .line 1482
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1483
    .line 1484
    .line 1485
    add-int/lit8 v11, v11, 0x1

    .line 1486
    .line 1487
    :cond_2e
    add-int/lit8 v5, v5, 0x1

    .line 1488
    .line 1489
    add-int/lit8 v9, v9, 0x1

    .line 1490
    .line 1491
    goto :goto_23

    .line 1492
    :cond_2f
    invoke-virtual {v3, v4, v11}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 1493
    .line 1494
    .line 1495
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 1496
    .line 1497
    .line 1498
    const-string v4, "stss"

    .line 1499
    .line 1500
    invoke-static {v4, v3}, Lhrg;->j(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v3

    .line 1504
    const/4 v4, 0x7

    .line 1505
    new-array v5, v4, [Ljava/nio/ByteBuffer;

    .line 1506
    .line 1507
    const/16 v33, 0x0

    .line 1508
    .line 1509
    aput-object v2, v5, v33

    .line 1510
    .line 1511
    const/16 v30, 0x1

    .line 1512
    .line 1513
    aput-object v57, v5, v30

    .line 1514
    .line 1515
    const/16 v32, 0x2

    .line 1516
    .line 1517
    aput-object v47, v5, v32

    .line 1518
    .line 1519
    aput-object v52, v5, v23

    .line 1520
    .line 1521
    aput-object v53, v5, v29

    .line 1522
    .line 1523
    aput-object v26, v5, v43

    .line 1524
    .line 1525
    const/16 v24, 0x6

    .line 1526
    .line 1527
    aput-object v3, v5, v24

    .line 1528
    .line 1529
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v2

    .line 1533
    invoke-static {v10, v2}, Lhrg;->i(Ljava/lang/String;Ljava/util/List;)Ljava/nio/ByteBuffer;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v2

    .line 1537
    const-string v14, "vide"

    .line 1538
    .line 1539
    const-string v3, "VideoHandle"

    .line 1540
    .line 1541
    :goto_24
    move-object/from16 v5, p1

    .line 1542
    .line 1543
    move-object/from16 v4, v49

    .line 1544
    .line 1545
    goto/16 :goto_27

    .line 1546
    .line 1547
    :cond_30
    const-string v0, "Unsupported track type"

    .line 1548
    .line 1549
    invoke-static {v0}, Lev0;->l(Ljava/lang/String;)V

    .line 1550
    .line 1551
    .line 1552
    return-object v35

    .line 1553
    :cond_31
    move-object/from16 v52, v1

    .line 1554
    .line 1555
    move-object/from16 v53, v3

    .line 1556
    .line 1557
    move-object/from16 v26, v4

    .line 1558
    .line 1559
    move/from16 v43, v11

    .line 1560
    .line 1561
    move/from16 v1, v47

    .line 1562
    .line 1563
    move-object/from16 v11, v48

    .line 1564
    .line 1565
    const/16 v14, 0xc8

    .line 1566
    .line 1567
    invoke-static {v14}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v2

    .line 1571
    const/4 v3, 0x0

    .line 1572
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1573
    .line 1574
    .line 1575
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1576
    .line 1577
    .line 1578
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1579
    .line 1580
    .line 1581
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 1582
    .line 1583
    .line 1584
    const-string v4, "smhd"

    .line 1585
    .line 1586
    invoke-static {v4, v2}, Lhrg;->j(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v8

    .line 1590
    invoke-static {v11}, Lm91;->c(Lml5;)Ljava/lang/String;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v2

    .line 1594
    invoke-static {v11}, Lm91;->b(Lml5;)Ljava/nio/ByteBuffer;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v4

    .line 1598
    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    .line 1599
    .line 1600
    .line 1601
    move-result v5

    .line 1602
    add-int/2addr v5, v14

    .line 1603
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v5

    .line 1607
    invoke-virtual {v5, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1608
    .line 1609
    .line 1610
    invoke-virtual {v5, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1611
    .line 1612
    .line 1613
    const/4 v14, 0x1

    .line 1614
    invoke-virtual {v5, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1615
    .line 1616
    .line 1617
    invoke-virtual {v5, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1618
    .line 1619
    .line 1620
    invoke-virtual {v5, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1621
    .line 1622
    .line 1623
    iget v9, v11, Lml5;->G:I

    .line 1624
    .line 1625
    int-to-short v9, v9

    .line 1626
    invoke-virtual {v5, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1627
    .line 1628
    .line 1629
    const/16 v9, 0x10

    .line 1630
    .line 1631
    invoke-virtual {v5, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1632
    .line 1633
    .line 1634
    invoke-virtual {v5, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1635
    .line 1636
    .line 1637
    invoke-virtual {v5, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1638
    .line 1639
    .line 1640
    iget v11, v11, Lml5;->H:I

    .line 1641
    .line 1642
    shl-int/2addr v11, v9

    .line 1643
    invoke-virtual {v5, v11}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1644
    .line 1645
    .line 1646
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 1647
    .line 1648
    .line 1649
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 1650
    .line 1651
    .line 1652
    invoke-static {v2, v5}, Lhrg;->j(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v2

    .line 1656
    invoke-static {v2}, Lm91;->m(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v2

    .line 1660
    move/from16 v4, v43

    .line 1661
    .line 1662
    new-array v5, v4, [Ljava/nio/ByteBuffer;

    .line 1663
    .line 1664
    aput-object v2, v5, v3

    .line 1665
    .line 1666
    const/16 v30, 0x1

    .line 1667
    .line 1668
    aput-object v57, v5, v30

    .line 1669
    .line 1670
    const/16 v32, 0x2

    .line 1671
    .line 1672
    aput-object v52, v5, v32

    .line 1673
    .line 1674
    aput-object v53, v5, v23

    .line 1675
    .line 1676
    aput-object v26, v5, v29

    .line 1677
    .line 1678
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v2

    .line 1682
    invoke-static {v10, v2}, Lhrg;->i(Ljava/lang/String;Ljava/util/List;)Ljava/nio/ByteBuffer;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v2

    .line 1686
    const-string v14, "soun"

    .line 1687
    .line 1688
    const-string v3, "SoundHandle"

    .line 1689
    .line 1690
    goto/16 :goto_24

    .line 1691
    .line 1692
    :cond_32
    move-object/from16 v52, v1

    .line 1693
    .line 1694
    move-object/from16 v53, v3

    .line 1695
    .line 1696
    move-object/from16 v26, v4

    .line 1697
    .line 1698
    move/from16 v1, v47

    .line 1699
    .line 1700
    move-object/from16 v11, v48

    .line 1701
    .line 1702
    const/16 v31, 0xc8

    .line 1703
    .line 1704
    invoke-static/range {v31 .. v31}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v2

    .line 1708
    const/4 v14, 0x0

    .line 1709
    invoke-virtual {v2, v14}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1710
    .line 1711
    .line 1712
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 1713
    .line 1714
    .line 1715
    const-string v3, "nmhd"

    .line 1716
    .line 1717
    invoke-static {v3, v2}, Lhrg;->j(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v8

    .line 1721
    iget-object v2, v11, Lml5;->r:Ljava/util/List;

    .line 1722
    .line 1723
    const-string v3, "application/x-itut-t35"

    .line 1724
    .line 1725
    move-object/from16 v4, v49

    .line 1726
    .line 1727
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1728
    .line 1729
    .line 1730
    move-result v3

    .line 1731
    if-eqz v3, :cond_34

    .line 1732
    .line 1733
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1734
    .line 1735
    .line 1736
    move-result v3

    .line 1737
    const/4 v14, 0x1

    .line 1738
    if-ne v3, v14, :cond_33

    .line 1739
    .line 1740
    move/from16 v30, v14

    .line 1741
    .line 1742
    goto :goto_25

    .line 1743
    :cond_33
    const/16 v30, 0x0

    .line 1744
    .line 1745
    :goto_25
    invoke-static/range {v30 .. v30}, Liyh;->g(Z)V

    .line 1746
    .line 1747
    .line 1748
    const/16 v31, 0xc8

    .line 1749
    .line 1750
    invoke-static/range {v31 .. v31}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v3

    .line 1754
    const/4 v11, 0x0

    .line 1755
    invoke-virtual {v3, v11}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1756
    .line 1757
    .line 1758
    invoke-virtual {v3, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1759
    .line 1760
    .line 1761
    invoke-virtual {v3, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1762
    .line 1763
    .line 1764
    invoke-virtual {v3, v11}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1765
    .line 1766
    .line 1767
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v2

    .line 1771
    check-cast v2, [B

    .line 1772
    .line 1773
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 1774
    .line 1775
    .line 1776
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 1777
    .line 1778
    .line 1779
    const-string v2, "it35"

    .line 1780
    .line 1781
    invoke-static {v2, v3}, Lhrg;->j(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v2

    .line 1785
    const/4 v14, 0x0

    .line 1786
    goto :goto_26

    .line 1787
    :cond_34
    const/16 v31, 0xc8

    .line 1788
    .line 1789
    invoke-static/range {v31 .. v31}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v2

    .line 1793
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1794
    .line 1795
    .line 1796
    sget-object v3, Lsmf;->a:Ljava/lang/String;

    .line 1797
    .line 1798
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1799
    .line 1800
    invoke-virtual {v4, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 1801
    .line 1802
    .line 1803
    move-result-object v3

    .line 1804
    const/4 v14, 0x0

    .line 1805
    invoke-virtual {v2, v14}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1806
    .line 1807
    .line 1808
    invoke-virtual {v2, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1809
    .line 1810
    .line 1811
    const/4 v9, 0x1

    .line 1812
    invoke-virtual {v2, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1813
    .line 1814
    .line 1815
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 1816
    .line 1817
    .line 1818
    invoke-virtual {v2, v14}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1819
    .line 1820
    .line 1821
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 1822
    .line 1823
    .line 1824
    invoke-virtual {v2, v14}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1825
    .line 1826
    .line 1827
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 1828
    .line 1829
    .line 1830
    const-string v3, "mett"

    .line 1831
    .line 1832
    invoke-static {v3, v2}, Lhrg;->j(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v2

    .line 1836
    :goto_26
    invoke-static {v2}, Lm91;->m(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v2

    .line 1840
    const/4 v3, 0x5

    .line 1841
    new-array v5, v3, [Ljava/nio/ByteBuffer;

    .line 1842
    .line 1843
    aput-object v2, v5, v14

    .line 1844
    .line 1845
    const/16 v30, 0x1

    .line 1846
    .line 1847
    aput-object v57, v5, v30

    .line 1848
    .line 1849
    const/16 v32, 0x2

    .line 1850
    .line 1851
    aput-object v52, v5, v32

    .line 1852
    .line 1853
    aput-object v53, v5, v23

    .line 1854
    .line 1855
    aput-object v26, v5, v29

    .line 1856
    .line 1857
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v2

    .line 1861
    invoke-static {v10, v2}, Lhrg;->i(Ljava/lang/String;Ljava/util/List;)Ljava/nio/ByteBuffer;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v2

    .line 1865
    const-string v3, "MetaHandle"

    .line 1866
    .line 1867
    move-object/from16 v5, p1

    .line 1868
    .line 1869
    move-object/from16 v14, v25

    .line 1870
    .line 1871
    :goto_27
    iget-object v9, v5, Lfad;->Y:Ljava/lang/Object;

    .line 1872
    .line 1873
    check-cast v9, Lex9;

    .line 1874
    .line 1875
    iget v9, v9, Lex9;->a:I

    .line 1876
    .line 1877
    const/16 v31, 0xc8

    .line 1878
    .line 1879
    invoke-static/range {v31 .. v31}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v10

    .line 1883
    const/4 v11, 0x7

    .line 1884
    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1885
    .line 1886
    .line 1887
    move/from16 v11, v46

    .line 1888
    .line 1889
    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1890
    .line 1891
    .line 1892
    move/from16 v13, v42

    .line 1893
    .line 1894
    invoke-virtual {v10, v13}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1895
    .line 1896
    .line 1897
    move/from16 v15, v45

    .line 1898
    .line 1899
    invoke-virtual {v10, v15}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1900
    .line 1901
    .line 1902
    move-object/from16 v24, v2

    .line 1903
    .line 1904
    const/4 v2, 0x0

    .line 1905
    invoke-virtual {v10, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1906
    .line 1907
    .line 1908
    move-object/from16 v25, v3

    .line 1909
    .line 1910
    move-object/from16 v49, v4

    .line 1911
    .line 1912
    const-wide/16 v2, 0x2710

    .line 1913
    .line 1914
    invoke-static {v6, v7, v2, v3}, Lm91;->n(JJ)J

    .line 1915
    .line 1916
    .line 1917
    move-result-wide v4

    .line 1918
    long-to-int v2, v4

    .line 1919
    invoke-virtual {v10, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1920
    .line 1921
    .line 1922
    const/4 v2, 0x0

    .line 1923
    invoke-virtual {v10, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1924
    .line 1925
    .line 1926
    invoke-virtual {v10, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1927
    .line 1928
    .line 1929
    invoke-virtual {v10, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1930
    .line 1931
    .line 1932
    invoke-static/range {v49 .. v49}, Llq9;->g(Ljava/lang/String;)Z

    .line 1933
    .line 1934
    .line 1935
    move-result v3

    .line 1936
    if-eqz v3, :cond_35

    .line 1937
    .line 1938
    const/16 v3, 0x100

    .line 1939
    .line 1940
    goto :goto_28

    .line 1941
    :cond_35
    move v3, v2

    .line 1942
    :goto_28
    invoke-virtual {v10, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1943
    .line 1944
    .line 1945
    invoke-virtual {v10, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1946
    .line 1947
    .line 1948
    if-eqz v9, :cond_39

    .line 1949
    .line 1950
    const/16 v2, 0x5a

    .line 1951
    .line 1952
    if-eq v9, v2, :cond_38

    .line 1953
    .line 1954
    const/16 v2, 0xb4

    .line 1955
    .line 1956
    if-eq v9, v2, :cond_37

    .line 1957
    .line 1958
    const/16 v2, 0x10e

    .line 1959
    .line 1960
    if-ne v9, v2, :cond_36

    .line 1961
    .line 1962
    const/16 v2, 0x9

    .line 1963
    .line 1964
    new-array v2, v2, [I

    .line 1965
    .line 1966
    fill-array-data v2, :array_0

    .line 1967
    .line 1968
    .line 1969
    invoke-static {v2}, Lsmf;->W([I)[B

    .line 1970
    .line 1971
    .line 1972
    move-result-object v2

    .line 1973
    goto :goto_29

    .line 1974
    :cond_36
    const-string v0, "invalid orientation "

    .line 1975
    .line 1976
    invoke-static {v9, v0}, Ln6d;->r(ILjava/lang/String;)Ljava/lang/String;

    .line 1977
    .line 1978
    .line 1979
    move-result-object v0

    .line 1980
    invoke-static {v0}, Lev0;->l(Ljava/lang/String;)V

    .line 1981
    .line 1982
    .line 1983
    return-object v35

    .line 1984
    :cond_37
    const/16 v2, 0x9

    .line 1985
    .line 1986
    new-array v2, v2, [I

    .line 1987
    .line 1988
    fill-array-data v2, :array_1

    .line 1989
    .line 1990
    .line 1991
    invoke-static {v2}, Lsmf;->W([I)[B

    .line 1992
    .line 1993
    .line 1994
    move-result-object v2

    .line 1995
    goto :goto_29

    .line 1996
    :cond_38
    const/16 v2, 0x9

    .line 1997
    .line 1998
    new-array v2, v2, [I

    .line 1999
    .line 2000
    fill-array-data v2, :array_2

    .line 2001
    .line 2002
    .line 2003
    invoke-static {v2}, Lsmf;->W([I)[B

    .line 2004
    .line 2005
    .line 2006
    move-result-object v2

    .line 2007
    goto :goto_29

    .line 2008
    :cond_39
    const/16 v2, 0x9

    .line 2009
    .line 2010
    new-array v2, v2, [I

    .line 2011
    .line 2012
    fill-array-data v2, :array_3

    .line 2013
    .line 2014
    .line 2015
    invoke-static {v2}, Lsmf;->W([I)[B

    .line 2016
    .line 2017
    .line 2018
    move-result-object v2

    .line 2019
    :goto_29
    invoke-virtual {v10, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 2020
    .line 2021
    .line 2022
    const/4 v2, -0x1

    .line 2023
    if-eq v0, v2, :cond_3a

    .line 2024
    .line 2025
    goto :goto_2a

    .line 2026
    :cond_3a
    const/4 v0, 0x0

    .line 2027
    :goto_2a
    if-eq v1, v2, :cond_3b

    .line 2028
    .line 2029
    :goto_2b
    const/16 v44, 0x10

    .line 2030
    .line 2031
    goto :goto_2c

    .line 2032
    :cond_3b
    const/4 v1, 0x0

    .line 2033
    goto :goto_2b

    .line 2034
    :goto_2c
    shl-int/lit8 v0, v0, 0x10

    .line 2035
    .line 2036
    invoke-virtual {v10, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2037
    .line 2038
    .line 2039
    shl-int/lit8 v0, v1, 0x10

    .line 2040
    .line 2041
    invoke-virtual {v10, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2042
    .line 2043
    .line 2044
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 2045
    .line 2046
    .line 2047
    const-string v0, "tkhd"

    .line 2048
    .line 2049
    invoke-static {v0, v10}, Lhrg;->j(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 2050
    .line 2051
    .line 2052
    move-result-object v0

    .line 2053
    invoke-virtual {v12}, Lf0f;->a()I

    .line 2054
    .line 2055
    .line 2056
    move-result v1

    .line 2057
    int-to-long v1, v1

    .line 2058
    const-wide/16 v3, 0x0

    .line 2059
    .line 2060
    cmp-long v5, v36, v3

    .line 2061
    .line 2062
    if-lez v5, :cond_3c

    .line 2063
    .line 2064
    sub-long v9, v50, v36

    .line 2065
    .line 2066
    goto :goto_2d

    .line 2067
    :cond_3c
    move-wide/from16 v9, v50

    .line 2068
    .line 2069
    :goto_2d
    cmp-long v5, v9, v3

    .line 2070
    .line 2071
    if-eqz v5, :cond_3e

    .line 2072
    .line 2073
    const/16 v20, 0x32

    .line 2074
    .line 2075
    invoke-static/range {v20 .. v20}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 2076
    .line 2077
    .line 2078
    move-result-object v3

    .line 2079
    const/high16 v4, 0x1000000

    .line 2080
    .line 2081
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2082
    .line 2083
    .line 2084
    if-lez v5, :cond_3d

    .line 2085
    .line 2086
    const/4 v4, 0x2

    .line 2087
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2088
    .line 2089
    .line 2090
    const-wide/16 v4, 0x2710

    .line 2091
    .line 2092
    invoke-static {v9, v10, v4, v5}, Lm91;->n(JJ)J

    .line 2093
    .line 2094
    .line 2095
    move-result-wide v1

    .line 2096
    const-wide/16 v9, -0x1

    .line 2097
    .line 2098
    invoke-static {v1, v2, v9, v10}, Lm91;->e(JJ)Ljava/nio/ByteBuffer;

    .line 2099
    .line 2100
    .line 2101
    move-result-object v1

    .line 2102
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 2103
    .line 2104
    .line 2105
    invoke-static {v6, v7, v4, v5}, Lm91;->n(JJ)J

    .line 2106
    .line 2107
    .line 2108
    move-result-wide v1

    .line 2109
    const-wide/16 v4, 0x0

    .line 2110
    .line 2111
    invoke-static {v1, v2, v4, v5}, Lm91;->e(JJ)Ljava/nio/ByteBuffer;

    .line 2112
    .line 2113
    .line 2114
    move-result-object v1

    .line 2115
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 2116
    .line 2117
    .line 2118
    move-object/from16 v22, v0

    .line 2119
    .line 2120
    move-wide/from16 v20, v4

    .line 2121
    .line 2122
    goto :goto_2e

    .line 2123
    :cond_3d
    move-object/from16 v22, v0

    .line 2124
    .line 2125
    const/4 v0, 0x1

    .line 2126
    const-wide/16 v4, 0x2710

    .line 2127
    .line 2128
    const-wide/16 v20, 0x0

    .line 2129
    .line 2130
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2131
    .line 2132
    .line 2133
    invoke-static {v6, v7, v4, v5}, Lm91;->n(JJ)J

    .line 2134
    .line 2135
    .line 2136
    move-result-wide v4

    .line 2137
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    .line 2138
    .line 2139
    .line 2140
    move-result-wide v9

    .line 2141
    invoke-static {v9, v10, v1, v2}, Lm91;->n(JJ)J

    .line 2142
    .line 2143
    .line 2144
    move-result-wide v0

    .line 2145
    invoke-static {v4, v5, v0, v1}, Lm91;->e(JJ)Ljava/nio/ByteBuffer;

    .line 2146
    .line 2147
    .line 2148
    move-result-object v0

    .line 2149
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 2150
    .line 2151
    .line 2152
    :goto_2e
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 2153
    .line 2154
    .line 2155
    const-string v0, "elst"

    .line 2156
    .line 2157
    invoke-static {v0, v3}, Lhrg;->j(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 2158
    .line 2159
    .line 2160
    move-result-object v0

    .line 2161
    const-string v1, "edts"

    .line 2162
    .line 2163
    invoke-static {v1, v0}, Lhrg;->j(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 2164
    .line 2165
    .line 2166
    move-result-object v0

    .line 2167
    const/4 v1, 0x0

    .line 2168
    goto :goto_2f

    .line 2169
    :cond_3e
    move-object/from16 v22, v0

    .line 2170
    .line 2171
    move-wide/from16 v20, v3

    .line 2172
    .line 2173
    const/4 v1, 0x0

    .line 2174
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 2175
    .line 2176
    .line 2177
    move-result-object v0

    .line 2178
    :goto_2f
    invoke-virtual {v12}, Lf0f;->a()I

    .line 2179
    .line 2180
    .line 2181
    move-result v2

    .line 2182
    const/16 v31, 0xc8

    .line 2183
    .line 2184
    invoke-static/range {v31 .. v31}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 2185
    .line 2186
    .line 2187
    move-result-object v3

    .line 2188
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2189
    .line 2190
    .line 2191
    invoke-virtual {v3, v11}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2192
    .line 2193
    .line 2194
    invoke-virtual {v3, v13}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2195
    .line 2196
    .line 2197
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2198
    .line 2199
    .line 2200
    move-wide/from16 v4, v60

    .line 2201
    .line 2202
    long-to-int v1, v4

    .line 2203
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2204
    .line 2205
    .line 2206
    if-nez v41, :cond_3f

    .line 2207
    .line 2208
    goto :goto_30

    .line 2209
    :cond_3f
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2210
    .line 2211
    move-object/from16 v2, v41

    .line 2212
    .line 2213
    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 2214
    .line 2215
    .line 2216
    move-result-object v1

    .line 2217
    array-length v2, v1

    .line 2218
    move/from16 v4, v23

    .line 2219
    .line 2220
    if-eq v2, v4, :cond_40

    .line 2221
    .line 2222
    :goto_30
    const/4 v1, 0x0

    .line 2223
    const/4 v10, 0x0

    .line 2224
    goto :goto_31

    .line 2225
    :cond_40
    const/16 v32, 0x2

    .line 2226
    .line 2227
    aget-byte v2, v1, v32

    .line 2228
    .line 2229
    and-int/lit8 v2, v2, 0x1f

    .line 2230
    .line 2231
    const/16 v30, 0x1

    .line 2232
    .line 2233
    aget-byte v4, v1, v30

    .line 2234
    .line 2235
    and-int/lit8 v4, v4, 0x1f

    .line 2236
    .line 2237
    const/16 v43, 0x5

    .line 2238
    .line 2239
    shl-int/lit8 v4, v4, 0x5

    .line 2240
    .line 2241
    add-int/2addr v2, v4

    .line 2242
    const/4 v10, 0x0

    .line 2243
    aget-byte v1, v1, v10

    .line 2244
    .line 2245
    and-int/lit8 v1, v1, 0x1f

    .line 2246
    .line 2247
    shl-int/lit8 v1, v1, 0xa

    .line 2248
    .line 2249
    add-int/2addr v2, v1

    .line 2250
    and-int/lit16 v1, v2, 0x7fff

    .line 2251
    .line 2252
    int-to-short v1, v1

    .line 2253
    :goto_31
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2254
    .line 2255
    .line 2256
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2257
    .line 2258
    .line 2259
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 2260
    .line 2261
    .line 2262
    const-string v1, "mdhd"

    .line 2263
    .line 2264
    invoke-static {v1, v3}, Lhrg;->j(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 2265
    .line 2266
    .line 2267
    move-result-object v1

    .line 2268
    move-object/from16 v3, v25

    .line 2269
    .line 2270
    invoke-static {v14, v3}, Lm91;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 2271
    .line 2272
    .line 2273
    move-result-object v2

    .line 2274
    invoke-static/range {v29 .. v29}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 2275
    .line 2276
    .line 2277
    move-result-object v3

    .line 2278
    const/4 v14, 0x1

    .line 2279
    invoke-virtual {v3, v14}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2280
    .line 2281
    .line 2282
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 2283
    .line 2284
    .line 2285
    const-string v4, "url "

    .line 2286
    .line 2287
    invoke-static {v4, v3}, Lhrg;->j(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 2288
    .line 2289
    .line 2290
    move-result-object v3

    .line 2291
    new-array v4, v14, [Ljava/nio/ByteBuffer;

    .line 2292
    .line 2293
    aput-object v3, v4, v10

    .line 2294
    .line 2295
    invoke-static/range {v28 .. v28}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 2296
    .line 2297
    .line 2298
    move-result-object v3

    .line 2299
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2300
    .line 2301
    .line 2302
    invoke-virtual {v3, v14}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2303
    .line 2304
    .line 2305
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 2306
    .line 2307
    .line 2308
    new-instance v5, Ljava/util/ArrayList;

    .line 2309
    .line 2310
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 2311
    .line 2312
    .line 2313
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2314
    .line 2315
    .line 2316
    invoke-static {v5, v4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 2317
    .line 2318
    .line 2319
    const-string v3, "dref"

    .line 2320
    .line 2321
    invoke-static {v3, v5}, Lhrg;->i(Ljava/lang/String;Ljava/util/List;)Ljava/nio/ByteBuffer;

    .line 2322
    .line 2323
    .line 2324
    move-result-object v3

    .line 2325
    const-string v4, "dinf"

    .line 2326
    .line 2327
    invoke-static {v4, v3}, Lhrg;->j(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 2328
    .line 2329
    .line 2330
    move-result-object v3

    .line 2331
    const/4 v4, 0x3

    .line 2332
    new-array v5, v4, [Ljava/nio/ByteBuffer;

    .line 2333
    .line 2334
    const/4 v14, 0x0

    .line 2335
    aput-object v8, v5, v14

    .line 2336
    .line 2337
    const/4 v9, 0x1

    .line 2338
    aput-object v3, v5, v9

    .line 2339
    .line 2340
    const/16 v32, 0x2

    .line 2341
    .line 2342
    aput-object v24, v5, v32

    .line 2343
    .line 2344
    const-string v3, "minf"

    .line 2345
    .line 2346
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2347
    .line 2348
    .line 2349
    move-result-object v5

    .line 2350
    invoke-static {v3, v5}, Lhrg;->i(Ljava/lang/String;Ljava/util/List;)Ljava/nio/ByteBuffer;

    .line 2351
    .line 2352
    .line 2353
    move-result-object v3

    .line 2354
    new-array v5, v4, [Ljava/nio/ByteBuffer;

    .line 2355
    .line 2356
    aput-object v1, v5, v14

    .line 2357
    .line 2358
    aput-object v2, v5, v9

    .line 2359
    .line 2360
    aput-object v3, v5, v32

    .line 2361
    .line 2362
    const-string v1, "mdia"

    .line 2363
    .line 2364
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2365
    .line 2366
    .line 2367
    move-result-object v2

    .line 2368
    invoke-static {v1, v2}, Lhrg;->i(Ljava/lang/String;Ljava/util/List;)Ljava/nio/ByteBuffer;

    .line 2369
    .line 2370
    .line 2371
    move-result-object v1

    .line 2372
    new-array v2, v4, [Ljava/nio/ByteBuffer;

    .line 2373
    .line 2374
    aput-object v22, v2, v14

    .line 2375
    .line 2376
    aput-object v0, v2, v9

    .line 2377
    .line 2378
    aput-object v1, v2, v32

    .line 2379
    .line 2380
    const-string v0, "trak"

    .line 2381
    .line 2382
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2383
    .line 2384
    .line 2385
    move-result-object v1

    .line 2386
    invoke-static {v0, v1}, Lhrg;->i(Ljava/lang/String;Ljava/util/List;)Ljava/nio/ByteBuffer;

    .line 2387
    .line 2388
    .line 2389
    move-result-object v0

    .line 2390
    move-object/from16 v1, v34

    .line 2391
    .line 2392
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2393
    .line 2394
    .line 2395
    move-wide/from16 v2, v18

    .line 2396
    .line 2397
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 2398
    .line 2399
    .line 2400
    move-result-wide v18

    .line 2401
    const/16 v27, 0x18

    .line 2402
    .line 2403
    invoke-static/range {v27 .. v27}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 2404
    .line 2405
    .line 2406
    move-result-object v0

    .line 2407
    invoke-virtual {v0, v14}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2408
    .line 2409
    .line 2410
    invoke-virtual {v0, v15}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2411
    .line 2412
    .line 2413
    invoke-virtual {v0, v9}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2414
    .line 2415
    .line 2416
    invoke-virtual {v0, v14}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2417
    .line 2418
    .line 2419
    invoke-virtual {v0, v14}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2420
    .line 2421
    .line 2422
    invoke-virtual {v0, v14}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2423
    .line 2424
    .line 2425
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 2426
    .line 2427
    .line 2428
    const-string v2, "trex"

    .line 2429
    .line 2430
    invoke-static {v2, v0}, Lhrg;->j(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 2431
    .line 2432
    .line 2433
    move-result-object v0

    .line 2434
    move-object/from16 v4, v38

    .line 2435
    .line 2436
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2437
    .line 2438
    .line 2439
    add-int/lit8 v0, v15, 0x1

    .line 2440
    .line 2441
    :goto_32
    add-int/lit8 v15, v39, 0x1

    .line 2442
    .line 2443
    move-object v5, v1

    .line 2444
    move-object v6, v4

    .line 2445
    move v4, v11

    .line 2446
    move v2, v13

    .line 2447
    move-wide/from16 v9, v36

    .line 2448
    .line 2449
    move-object/from16 v3, v40

    .line 2450
    .line 2451
    const/4 v7, 0x0

    .line 2452
    move-object/from16 v1, p1

    .line 2453
    .line 2454
    move v11, v0

    .line 2455
    move-object/from16 v0, p0

    .line 2456
    .line 2457
    goto/16 :goto_2

    .line 2458
    .line 2459
    :cond_41
    move v13, v2

    .line 2460
    move-object/from16 v40, v3

    .line 2461
    .line 2462
    move-object v1, v5

    .line 2463
    move v15, v11

    .line 2464
    move-wide/from16 v2, v18

    .line 2465
    .line 2466
    const/16 v31, 0xc8

    .line 2467
    .line 2468
    move v11, v4

    .line 2469
    invoke-static/range {v31 .. v31}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 2470
    .line 2471
    .line 2472
    move-result-object v0

    .line 2473
    const/4 v14, 0x0

    .line 2474
    invoke-virtual {v0, v14}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2475
    .line 2476
    .line 2477
    invoke-virtual {v0, v11}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2478
    .line 2479
    .line 2480
    invoke-virtual {v0, v13}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2481
    .line 2482
    .line 2483
    const/16 v4, 0x2710

    .line 2484
    .line 2485
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2486
    .line 2487
    .line 2488
    const-wide/16 v4, 0x2710

    .line 2489
    .line 2490
    invoke-static {v2, v3, v4, v5}, Lm91;->n(JJ)J

    .line 2491
    .line 2492
    .line 2493
    move-result-wide v2

    .line 2494
    long-to-int v2, v2

    .line 2495
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2496
    .line 2497
    .line 2498
    const/high16 v3, 0x10000

    .line 2499
    .line 2500
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2501
    .line 2502
    .line 2503
    const/16 v2, 0x100

    .line 2504
    .line 2505
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2506
    .line 2507
    .line 2508
    invoke-virtual {v0, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2509
    .line 2510
    .line 2511
    invoke-virtual {v0, v14}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2512
    .line 2513
    .line 2514
    invoke-virtual {v0, v14}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2515
    .line 2516
    .line 2517
    const/16 v2, 0x9

    .line 2518
    .line 2519
    new-array v3, v2, [I

    .line 2520
    .line 2521
    fill-array-data v3, :array_4

    .line 2522
    .line 2523
    .line 2524
    const/4 v4, 0x0

    .line 2525
    :goto_33
    if-ge v4, v2, :cond_42

    .line 2526
    .line 2527
    aget v5, v3, v4

    .line 2528
    .line 2529
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2530
    .line 2531
    .line 2532
    add-int/lit8 v4, v4, 0x1

    .line 2533
    .line 2534
    goto :goto_33

    .line 2535
    :cond_42
    const/4 v2, 0x0

    .line 2536
    const/4 v4, 0x6

    .line 2537
    :goto_34
    if-ge v2, v4, :cond_43

    .line 2538
    .line 2539
    const/4 v14, 0x0

    .line 2540
    invoke-virtual {v0, v14}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2541
    .line 2542
    .line 2543
    add-int/lit8 v2, v2, 0x1

    .line 2544
    .line 2545
    goto :goto_34

    .line 2546
    :cond_43
    const/4 v14, 0x0

    .line 2547
    invoke-virtual {v0, v15}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2548
    .line 2549
    .line 2550
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 2551
    .line 2552
    .line 2553
    const-string v2, "mvhd"

    .line 2554
    .line 2555
    invoke-static {v2, v0}, Lhrg;->j(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 2556
    .line 2557
    .line 2558
    move-result-object v0

    .line 2559
    move-object/from16 v5, p1

    .line 2560
    .line 2561
    iget-object v2, v5, Lfad;->Z:Ljava/lang/Object;

    .line 2562
    .line 2563
    check-cast v2, Lcx9;

    .line 2564
    .line 2565
    if-nez v2, :cond_44

    .line 2566
    .line 2567
    invoke-static {v14}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 2568
    .line 2569
    .line 2570
    move-result-object v2

    .line 2571
    goto :goto_36

    .line 2572
    :cond_44
    iget v3, v2, Lcx9;->a:F

    .line 2573
    .line 2574
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2575
    .line 2576
    .line 2577
    move-result-object v3

    .line 2578
    iget v2, v2, Lcx9;->b:F

    .line 2579
    .line 2580
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2581
    .line 2582
    .line 2583
    move-result-object v2

    .line 2584
    const/4 v4, 0x2

    .line 2585
    new-array v5, v4, [Ljava/lang/Object;

    .line 2586
    .line 2587
    aput-object v3, v5, v14

    .line 2588
    .line 2589
    const/16 v30, 0x1

    .line 2590
    .line 2591
    aput-object v2, v5, v30

    .line 2592
    .line 2593
    sget-object v2, Lsmf;->a:Ljava/lang/String;

    .line 2594
    .line 2595
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2596
    .line 2597
    const-string v3, "%+.4f%+.4f/"

    .line 2598
    .line 2599
    invoke-static {v2, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2600
    .line 2601
    .line 2602
    move-result-object v2

    .line 2603
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 2604
    .line 2605
    .line 2606
    move-result v3

    .line 2607
    add-int/lit8 v3, v3, 0x4

    .line 2608
    .line 2609
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 2610
    .line 2611
    .line 2612
    move-result-object v3

    .line 2613
    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    .line 2614
    .line 2615
    .line 2616
    move-result v4

    .line 2617
    add-int/lit8 v4, v4, -0x4

    .line 2618
    .line 2619
    int-to-short v4, v4

    .line 2620
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2621
    .line 2622
    .line 2623
    const/16 v4, 0x15c7

    .line 2624
    .line 2625
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2626
    .line 2627
    .line 2628
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2629
    .line 2630
    invoke-virtual {v2, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 2631
    .line 2632
    .line 2633
    move-result-object v2

    .line 2634
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 2635
    .line 2636
    .line 2637
    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    .line 2638
    .line 2639
    .line 2640
    move-result v2

    .line 2641
    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    .line 2642
    .line 2643
    .line 2644
    move-result v4

    .line 2645
    if-ne v2, v4, :cond_45

    .line 2646
    .line 2647
    const/4 v2, 0x1

    .line 2648
    goto :goto_35

    .line 2649
    :cond_45
    const/4 v2, 0x0

    .line 2650
    :goto_35
    invoke-static {v2}, Liyh;->r(Z)V

    .line 2651
    .line 2652
    .line 2653
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 2654
    .line 2655
    .line 2656
    move/from16 v2, v29

    .line 2657
    .line 2658
    new-array v2, v2, [B

    .line 2659
    .line 2660
    fill-array-data v2, :array_5

    .line 2661
    .line 2662
    .line 2663
    invoke-static {v2, v3}, Lhrg;->m([BLjava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 2664
    .line 2665
    .line 2666
    move-result-object v2

    .line 2667
    const-string v3, "udta"

    .line 2668
    .line 2669
    invoke-static {v3, v2}, Lhrg;->j(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 2670
    .line 2671
    .line 2672
    move-result-object v2

    .line 2673
    :goto_36
    invoke-virtual/range {v40 .. v40}, Ljava/util/HashSet;->isEmpty()Z

    .line 2674
    .line 2675
    .line 2676
    move-result v3

    .line 2677
    if-eqz v3, :cond_46

    .line 2678
    .line 2679
    const/16 v33, 0x0

    .line 2680
    .line 2681
    invoke-static/range {v33 .. v33}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 2682
    .line 2683
    .line 2684
    move-result-object v3

    .line 2685
    goto/16 :goto_3b

    .line 2686
    .line 2687
    :cond_46
    const-string v3, ""

    .line 2688
    .line 2689
    const-string v4, "mdta"

    .line 2690
    .line 2691
    invoke-static {v4, v3}, Lm91;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 2692
    .line 2693
    .line 2694
    move-result-object v3

    .line 2695
    invoke-virtual/range {v40 .. v40}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2696
    .line 2697
    .line 2698
    new-instance v5, Ljava/util/ArrayList;

    .line 2699
    .line 2700
    move-object/from16 v6, v40

    .line 2701
    .line 2702
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2703
    .line 2704
    .line 2705
    const/4 v7, 0x0

    .line 2706
    const/4 v8, 0x0

    .line 2707
    :goto_37
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 2708
    .line 2709
    .line 2710
    move-result v9

    .line 2711
    if-ge v7, v9, :cond_47

    .line 2712
    .line 2713
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2714
    .line 2715
    .line 2716
    move-result-object v9

    .line 2717
    check-cast v9, Ljf9;

    .line 2718
    .line 2719
    iget-object v9, v9, Ljf9;->a:Ljava/lang/String;

    .line 2720
    .line 2721
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 2722
    .line 2723
    .line 2724
    move-result v9

    .line 2725
    add-int/lit8 v9, v9, 0x8

    .line 2726
    .line 2727
    add-int/2addr v8, v9

    .line 2728
    add-int/lit8 v7, v7, 0x1

    .line 2729
    .line 2730
    goto :goto_37

    .line 2731
    :cond_47
    add-int/lit8 v8, v8, 0x8

    .line 2732
    .line 2733
    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 2734
    .line 2735
    .line 2736
    move-result-object v7

    .line 2737
    const/4 v14, 0x0

    .line 2738
    invoke-virtual {v7, v14}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2739
    .line 2740
    .line 2741
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 2742
    .line 2743
    .line 2744
    move-result v8

    .line 2745
    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2746
    .line 2747
    .line 2748
    const/4 v8, 0x0

    .line 2749
    :goto_38
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 2750
    .line 2751
    .line 2752
    move-result v9

    .line 2753
    if-ge v8, v9, :cond_48

    .line 2754
    .line 2755
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2756
    .line 2757
    .line 2758
    move-result-object v9

    .line 2759
    check-cast v9, Ljf9;

    .line 2760
    .line 2761
    iget-object v9, v9, Ljf9;->a:Ljava/lang/String;

    .line 2762
    .line 2763
    sget-object v10, Lsmf;->a:Ljava/lang/String;

    .line 2764
    .line 2765
    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2766
    .line 2767
    invoke-virtual {v9, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 2768
    .line 2769
    .line 2770
    move-result-object v9

    .line 2771
    invoke-static {v9}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 2772
    .line 2773
    .line 2774
    move-result-object v9

    .line 2775
    invoke-static {v4, v9}, Lhrg;->j(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 2776
    .line 2777
    .line 2778
    move-result-object v9

    .line 2779
    invoke-virtual {v7, v9}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 2780
    .line 2781
    .line 2782
    add-int/lit8 v8, v8, 0x1

    .line 2783
    .line 2784
    goto :goto_38

    .line 2785
    :cond_48
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 2786
    .line 2787
    .line 2788
    const-string v4, "keys"

    .line 2789
    .line 2790
    invoke-static {v4, v7}, Lhrg;->j(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 2791
    .line 2792
    .line 2793
    move-result-object v4

    .line 2794
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2795
    .line 2796
    .line 2797
    new-instance v5, Ljava/util/ArrayList;

    .line 2798
    .line 2799
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2800
    .line 2801
    .line 2802
    const/4 v6, 0x0

    .line 2803
    const/4 v7, 0x0

    .line 2804
    :goto_39
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 2805
    .line 2806
    .line 2807
    move-result v8

    .line 2808
    if-ge v6, v8, :cond_49

    .line 2809
    .line 2810
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2811
    .line 2812
    .line 2813
    move-result-object v8

    .line 2814
    check-cast v8, Ljf9;

    .line 2815
    .line 2816
    iget-object v8, v8, Ljf9;->b:[B

    .line 2817
    .line 2818
    array-length v8, v8

    .line 2819
    const/16 v27, 0x18

    .line 2820
    .line 2821
    add-int/lit8 v8, v8, 0x18

    .line 2822
    .line 2823
    add-int/2addr v7, v8

    .line 2824
    add-int/lit8 v6, v6, 0x1

    .line 2825
    .line 2826
    goto :goto_39

    .line 2827
    :cond_49
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 2828
    .line 2829
    .line 2830
    move-result-object v6

    .line 2831
    const/4 v7, 0x0

    .line 2832
    :goto_3a
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 2833
    .line 2834
    .line 2835
    move-result v8

    .line 2836
    if-ge v7, v8, :cond_4a

    .line 2837
    .line 2838
    add-int/lit8 v8, v7, 0x1

    .line 2839
    .line 2840
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2841
    .line 2842
    .line 2843
    move-result-object v7

    .line 2844
    check-cast v7, Ljf9;

    .line 2845
    .line 2846
    iget-object v9, v7, Ljf9;->b:[B

    .line 2847
    .line 2848
    array-length v9, v9

    .line 2849
    add-int/lit8 v9, v9, 0x8

    .line 2850
    .line 2851
    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 2852
    .line 2853
    .line 2854
    move-result-object v9

    .line 2855
    iget v10, v7, Ljf9;->d:I

    .line 2856
    .line 2857
    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2858
    .line 2859
    .line 2860
    iget v10, v7, Ljf9;->c:I

    .line 2861
    .line 2862
    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2863
    .line 2864
    .line 2865
    iget-object v7, v7, Ljf9;->b:[B

    .line 2866
    .line 2867
    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 2868
    .line 2869
    .line 2870
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 2871
    .line 2872
    .line 2873
    const-string v7, "data"

    .line 2874
    .line 2875
    invoke-static {v7, v9}, Lhrg;->j(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 2876
    .line 2877
    .line 2878
    move-result-object v7

    .line 2879
    invoke-virtual {v7}, Ljava/nio/Buffer;->remaining()I

    .line 2880
    .line 2881
    .line 2882
    move-result v9

    .line 2883
    add-int/lit8 v9, v9, 0x8

    .line 2884
    .line 2885
    invoke-virtual {v6, v9}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2886
    .line 2887
    .line 2888
    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2889
    .line 2890
    .line 2891
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 2892
    .line 2893
    .line 2894
    move v7, v8

    .line 2895
    goto :goto_3a

    .line 2896
    :cond_4a
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 2897
    .line 2898
    .line 2899
    const-string v5, "ilst"

    .line 2900
    .line 2901
    invoke-static {v5, v6}, Lhrg;->j(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 2902
    .line 2903
    .line 2904
    move-result-object v5

    .line 2905
    const/4 v6, 0x3

    .line 2906
    new-array v6, v6, [Ljava/nio/ByteBuffer;

    .line 2907
    .line 2908
    const/16 v33, 0x0

    .line 2909
    .line 2910
    aput-object v3, v6, v33

    .line 2911
    .line 2912
    const/16 v30, 0x1

    .line 2913
    .line 2914
    aput-object v4, v6, v30

    .line 2915
    .line 2916
    const/16 v32, 0x2

    .line 2917
    .line 2918
    aput-object v5, v6, v32

    .line 2919
    .line 2920
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2921
    .line 2922
    .line 2923
    move-result-object v3

    .line 2924
    move-object/from16 v4, v25

    .line 2925
    .line 2926
    invoke-static {v4, v3}, Lhrg;->i(Ljava/lang/String;Ljava/util/List;)Ljava/nio/ByteBuffer;

    .line 2927
    .line 2928
    .line 2929
    move-result-object v3

    .line 2930
    :goto_3b
    new-instance v4, Ljava/util/ArrayList;

    .line 2931
    .line 2932
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2933
    .line 2934
    .line 2935
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2936
    .line 2937
    .line 2938
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2939
    .line 2940
    .line 2941
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2942
    .line 2943
    .line 2944
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2945
    .line 2946
    .line 2947
    const-string v0, "moov"

    .line 2948
    .line 2949
    invoke-static {v0, v4}, Lhrg;->i(Ljava/lang/String;Ljava/util/List;)Ljava/nio/ByteBuffer;

    .line 2950
    .line 2951
    .line 2952
    move-result-object v0

    .line 2953
    return-object v0

    .line 2954
    nop

    .line 2955
    :array_0
    .array-data 4
        0x0
        -0x10000
        0x0
        0x10000
        0x0
        0x0
        0x0
        0x0
        0x40000000    # 2.0f
    .end array-data

    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    :array_1
    .array-data 4
        -0x10000
        0x0
        0x0
        0x0
        -0x10000
        0x0
        0x0
        0x0
        0x40000000    # 2.0f
    .end array-data

    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    :array_2
    .array-data 4
        0x0
        0x10000
        0x0
        -0x10000
        0x0
        0x0
        0x0
        0x0
        0x40000000    # 2.0f
    .end array-data

    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    :array_3
    .array-data 4
        0x10000
        0x0
        0x0
        0x0
        0x10000
        0x0
        0x0
        0x0
        0x40000000    # 2.0f
    .end array-data

    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
    .line 3037
    .line 3038
    .line 3039
    .line 3040
    .line 3041
    .line 3042
    .line 3043
    :array_4
    .array-data 4
        0x10000
        0x0
        0x0
        0x0
        0x10000
        0x0
        0x0
        0x0
        0x40000000    # 2.0f
    .end array-data

    .line 3044
    .line 3045
    .line 3046
    .line 3047
    .line 3048
    .line 3049
    .line 3050
    .line 3051
    .line 3052
    .line 3053
    .line 3054
    .line 3055
    .line 3056
    .line 3057
    .line 3058
    .line 3059
    .line 3060
    .line 3061
    .line 3062
    .line 3063
    .line 3064
    .line 3065
    :array_5
    .array-data 1
        -0x57t
        0x78t
        0x79t
        0x7at
    .end array-data
.end method

.method public static m(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit16 v0, v0, 0xc8

    .line 6
    .line 7
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 23
    .line 24
    .line 25
    const-string p0, "stsd"

    .line 26
    .line 27
    invoke-static {p0, v0}, Lhrg;->j(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static n(JJ)J
    .locals 7

    .line 1
    const-wide/32 v4, 0xf4240

    .line 2
    .line 3
    .line 4
    sget-object v6, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 5
    .line 6
    move-wide v0, p0

    .line 7
    move-wide v2, p2

    .line 8
    invoke-static/range {v0 .. v6}, Lsmf;->U(JJJLjava/math/RoundingMode;)J

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    return-wide p0
.end method
