.class public abstract Lsmh;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lsmh;->a:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x1ff
    .end array-data
.end method

.method public static a([I[I[I)V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-static {v0, p0, p1, p2}, Lhmh;->a(I[I[I[I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget p0, p0, v0

    .line 8
    .line 9
    add-int/2addr v1, p0

    .line 10
    aget p0, p1, v0

    .line 11
    .line 12
    add-int/2addr v1, p0

    .line 13
    const/16 p0, 0x1ff

    .line 14
    .line 15
    if-gt v1, p0, :cond_0

    .line 16
    .line 17
    if-ne v1, p0, :cond_1

    .line 18
    .line 19
    sget-object p1, Lsmh;->a:[I

    .line 20
    .line 21
    invoke-static {v0, p2, p1}, Lhmh;->i(I[I[I)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    :cond_0
    invoke-static {p2}, Lhmh;->q([I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    add-int/2addr p1, v1

    .line 32
    and-int/lit16 v1, p1, 0x1ff

    .line 33
    .line 34
    :cond_1
    aput v1, p2, v0

    .line 35
    .line 36
    return-void
.end method

.method public static b(Ljavax/crypto/Cipher;Ljava/io/File;Ljava/io/File;Lcq5;)V
    .locals 16

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-interface {v0, v2}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->length()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    new-instance v4, Ljava/io/FileInputStream;

    .line 16
    .line 17
    move-object/from16 v5, p1

    .line 18
    .line 19
    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    new-instance v5, Ljava/io/FileOutputStream;

    .line 23
    .line 24
    move-object/from16 v6, p2

    .line 25
    .line 26
    invoke-direct {v5, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    .line 28
    .line 29
    const/16 v6, 0x4000

    .line 30
    .line 31
    :try_start_1
    new-array v6, v6, [B

    .line 32
    .line 33
    invoke-virtual {v4, v6}, Ljava/io/FileInputStream;->read([B)I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    move v12, v1

    .line 38
    const-wide/16 v10, 0x0

    .line 39
    .line 40
    :goto_0
    const/4 v13, -0x1

    .line 41
    if-eq v7, v13, :cond_2

    .line 42
    .line 43
    move-object/from16 v13, p0

    .line 44
    .line 45
    invoke-virtual {v13, v6, v1, v7}, Ljavax/crypto/Cipher;->update([BII)[B

    .line 46
    .line 47
    .line 48
    move-result-object v15

    .line 49
    if-eqz v15, :cond_0

    .line 50
    .line 51
    invoke-virtual {v5, v15}, Ljava/io/FileOutputStream;->write([B)V

    .line 52
    .line 53
    .line 54
    :cond_0
    const-wide/16 p1, 0x0

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    move-object v1, v0

    .line 59
    goto :goto_2

    .line 60
    :goto_1
    int-to-long v8, v7

    .line 61
    add-long/2addr v10, v8

    .line 62
    cmp-long v7, v2, p1

    .line 63
    .line 64
    if-lez v7, :cond_1

    .line 65
    .line 66
    long-to-double v7, v10

    .line 67
    long-to-double v14, v2

    .line 68
    div-double/2addr v7, v14

    .line 69
    const-wide/high16 v14, 0x4059000000000000L    # 100.0

    .line 70
    .line 71
    mul-double/2addr v7, v14

    .line 72
    double-to-int v7, v7

    .line 73
    div-int/lit8 v7, v7, 0xa

    .line 74
    .line 75
    mul-int/lit8 v7, v7, 0xa

    .line 76
    .line 77
    if-le v7, v12, :cond_1

    .line 78
    .line 79
    const/16 v9, 0x64

    .line 80
    .line 81
    if-ge v7, v9, :cond_1

    .line 82
    .line 83
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-interface {v0, v8}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move v12, v7

    .line 91
    :cond_1
    invoke-virtual {v4, v6}, Ljava/io/FileInputStream;->read([B)I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    goto :goto_0

    .line 96
    :cond_2
    move-object/from16 v13, p0

    .line 97
    .line 98
    invoke-virtual {v13}, Ljavax/crypto/Cipher;->doFinal()[B

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-eqz v1, :cond_3

    .line 103
    .line 104
    invoke-virtual {v5, v1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    .line 106
    .line 107
    :cond_3
    :try_start_2
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    .line 111
    .line 112
    .line 113
    const/16 v9, 0x64

    .line 114
    .line 115
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-interface {v0, v1}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :catchall_1
    move-exception v0

    .line 124
    move-object v1, v0

    .line 125
    goto :goto_3

    .line 126
    :goto_2
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 127
    :catchall_2
    move-exception v0

    .line 128
    :try_start_4
    invoke-static {v5, v1}, Lrch;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 132
    :goto_3
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 133
    :catchall_3
    move-exception v0

    .line 134
    invoke-static {v4, v1}, Lrch;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    throw v0
.end method

.method public static final c(Ly4a;Ljs7;Lej9;Ljava/lang/String;)V
    .locals 26

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    instance-of v1, v0, Lbj9;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Ljs7;->getMessageStore()Llo9;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v0, Lbj9;

    .line 18
    .line 19
    iget-wide v2, v0, Lbj9;->a:J

    .line 20
    .line 21
    invoke-virtual {v1, v2, v3}, Llo9;->b(J)Lcom/jnetai/kikx2/storage/box/message/KikMessage;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :cond_0
    invoke-virtual {v0}, Lcom/jnetai/kikx2/storage/box/message/KikMessage;->a()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0}, Lcom/jnetai/kikx2/storage/box/message/KikMessage;->e()Lio/objectbox/relation/ToOne;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lio/objectbox/relation/ToOne;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->x()J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    new-instance v0, Lod4;

    .line 50
    .line 51
    invoke-direct {v0, v2, v3}, Lod4;-><init>(J)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v0, 0x0

    .line 56
    :goto_0
    move-object/from16 v2, p0

    .line 57
    .line 58
    check-cast v2, Lz4a;

    .line 59
    .line 60
    invoke-virtual {v2, v1, v0}, Lz4a;->F(Ljava/lang/String;Lrd4;)Lft2;

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    instance-of v1, v0, Lcj9;

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    check-cast v0, Lcj9;

    .line 69
    .line 70
    iget-object v0, v0, Lcj9;->a:Lmza;

    .line 71
    .line 72
    iget-object v0, v0, Lmza;->b:Lgcc;

    .line 73
    .line 74
    invoke-interface {v0}, Lgcc;->b()Lcom/jnetai/kikx2/storage/box/message/KikMessage;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Lcom/jnetai/kikx2/storage/box/message/KikMessage;->d()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-interface {v0}, Lgcc;->b()Lcom/jnetai/kikx2/storage/box/message/KikMessage;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lcom/jnetai/kikx2/storage/box/message/KikMessage;->h()J

    .line 87
    .line 88
    .line 89
    move-result-wide v11

    .line 90
    const/16 v13, 0x5fe

    .line 91
    .line 92
    const/4 v4, 0x0

    .line 93
    const/4 v5, 0x0

    .line 94
    const/4 v6, 0x0

    .line 95
    const/4 v7, 0x0

    .line 96
    const/4 v8, 0x0

    .line 97
    const-wide/16 v9, 0x0

    .line 98
    .line 99
    move-object/from16 v2, p0

    .line 100
    .line 101
    invoke-static/range {v2 .. v13}, Lb48;->M(Ly4a;Ljava/lang/String;Ljava/lang/String;Lrd4;ZLk4a;Ltp5;JJI)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_3
    instance-of v1, v0, Ldj9;

    .line 106
    .line 107
    if-eqz v1, :cond_5

    .line 108
    .line 109
    if-nez p3, :cond_4

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    check-cast v0, Ldj9;

    .line 113
    .line 114
    iget-wide v0, v0, Ldj9;->a:J

    .line 115
    .line 116
    const-wide/16 v23, 0x0

    .line 117
    .line 118
    const/16 v25, 0x6fe

    .line 119
    .line 120
    const/16 v16, 0x0

    .line 121
    .line 122
    const/16 v17, 0x0

    .line 123
    .line 124
    const/16 v18, 0x0

    .line 125
    .line 126
    const/16 v19, 0x0

    .line 127
    .line 128
    const/16 v20, 0x0

    .line 129
    .line 130
    move-object/from16 v14, p0

    .line 131
    .line 132
    move-object/from16 v15, p3

    .line 133
    .line 134
    move-wide/from16 v21, v0

    .line 135
    .line 136
    invoke-static/range {v14 .. v25}, Lb48;->M(Ly4a;Ljava/lang/String;Ljava/lang/String;Lrd4;ZLk4a;Ltp5;JJI)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_5
    if-nez v0, :cond_6

    .line 141
    .line 142
    :goto_1
    return-void

    .line 143
    :cond_6
    invoke-static {}, Lxh3;->d()V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public static d([I[I[I)V
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-static/range {p0 .. p2}, Lbmh;->v([I[I[I)V

    .line 8
    .line 9
    .line 10
    const/16 v3, 0x8

    .line 11
    .line 12
    aget v4, v1, v3

    .line 13
    .line 14
    int-to-long v4, v4

    .line 15
    const-wide v6, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr v4, v6

    .line 21
    const/16 v8, 0x9

    .line 22
    .line 23
    aget v9, v1, v8

    .line 24
    .line 25
    int-to-long v9, v9

    .line 26
    and-long/2addr v9, v6

    .line 27
    const/16 v11, 0xa

    .line 28
    .line 29
    aget v11, v1, v11

    .line 30
    .line 31
    int-to-long v11, v11

    .line 32
    and-long/2addr v11, v6

    .line 33
    const/16 v13, 0xb

    .line 34
    .line 35
    aget v13, v1, v13

    .line 36
    .line 37
    int-to-long v13, v13

    .line 38
    and-long/2addr v13, v6

    .line 39
    const/16 v15, 0xc

    .line 40
    .line 41
    aget v15, v1, v15

    .line 42
    .line 43
    move-wide/from16 v16, v6

    .line 44
    .line 45
    int-to-long v6, v15

    .line 46
    and-long v6, v6, v16

    .line 47
    .line 48
    const/16 v15, 0xd

    .line 49
    .line 50
    aget v15, v1, v15

    .line 51
    .line 52
    move/from16 v18, v8

    .line 53
    .line 54
    move-wide/from16 v19, v9

    .line 55
    .line 56
    int-to-long v8, v15

    .line 57
    and-long v8, v8, v16

    .line 58
    .line 59
    const/16 v10, 0xe

    .line 60
    .line 61
    aget v10, v1, v10

    .line 62
    .line 63
    move v15, v3

    .line 64
    move-wide/from16 v21, v4

    .line 65
    .line 66
    int-to-long v3, v10

    .line 67
    and-long v3, v3, v16

    .line 68
    .line 69
    const/16 v5, 0xf

    .line 70
    .line 71
    aget v5, v1, v5

    .line 72
    .line 73
    move-wide/from16 v23, v3

    .line 74
    .line 75
    int-to-long v3, v5

    .line 76
    and-long v3, v3, v16

    .line 77
    .line 78
    aget v5, v0, v15

    .line 79
    .line 80
    move-wide/from16 v25, v3

    .line 81
    .line 82
    int-to-long v3, v5

    .line 83
    and-long v3, v3, v16

    .line 84
    .line 85
    move-wide/from16 v27, v3

    .line 86
    .line 87
    mul-long v3, v27, v21

    .line 88
    .line 89
    long-to-int v5, v3

    .line 90
    const/16 v10, 0x10

    .line 91
    .line 92
    aput v5, v2, v10

    .line 93
    .line 94
    const/16 v5, 0x20

    .line 95
    .line 96
    ushr-long/2addr v3, v5

    .line 97
    mul-long v29, v27, v19

    .line 98
    .line 99
    add-long v3, v29, v3

    .line 100
    .line 101
    const/16 v29, 0x11

    .line 102
    .line 103
    long-to-int v15, v3

    .line 104
    aput v15, v2, v29

    .line 105
    .line 106
    ushr-long/2addr v3, v5

    .line 107
    mul-long v31, v27, v11

    .line 108
    .line 109
    add-long v3, v31, v3

    .line 110
    .line 111
    const/16 v29, 0x12

    .line 112
    .line 113
    long-to-int v15, v3

    .line 114
    aput v15, v2, v29

    .line 115
    .line 116
    ushr-long/2addr v3, v5

    .line 117
    mul-long v31, v27, v13

    .line 118
    .line 119
    add-long v3, v31, v3

    .line 120
    .line 121
    const/16 v29, 0x13

    .line 122
    .line 123
    long-to-int v15, v3

    .line 124
    aput v15, v2, v29

    .line 125
    .line 126
    ushr-long/2addr v3, v5

    .line 127
    mul-long v31, v27, v6

    .line 128
    .line 129
    add-long v3, v31, v3

    .line 130
    .line 131
    const/16 v29, 0x14

    .line 132
    .line 133
    long-to-int v15, v3

    .line 134
    aput v15, v2, v29

    .line 135
    .line 136
    ushr-long/2addr v3, v5

    .line 137
    mul-long v31, v27, v8

    .line 138
    .line 139
    add-long v3, v31, v3

    .line 140
    .line 141
    const/16 v29, 0x15

    .line 142
    .line 143
    long-to-int v15, v3

    .line 144
    aput v15, v2, v29

    .line 145
    .line 146
    ushr-long/2addr v3, v5

    .line 147
    mul-long v31, v27, v23

    .line 148
    .line 149
    add-long v3, v31, v3

    .line 150
    .line 151
    const/16 v29, 0x16

    .line 152
    .line 153
    long-to-int v15, v3

    .line 154
    aput v15, v2, v29

    .line 155
    .line 156
    ushr-long/2addr v3, v5

    .line 157
    mul-long v27, v27, v25

    .line 158
    .line 159
    add-long v3, v27, v3

    .line 160
    .line 161
    const/16 v27, 0x17

    .line 162
    .line 163
    long-to-int v15, v3

    .line 164
    aput v15, v2, v27

    .line 165
    .line 166
    ushr-long/2addr v3, v5

    .line 167
    long-to-int v3, v3

    .line 168
    const/16 v4, 0x18

    .line 169
    .line 170
    aput v3, v2, v4

    .line 171
    .line 172
    move/from16 v27, v10

    .line 173
    .line 174
    const/4 v15, 0x1

    .line 175
    const/16 v28, 0x1

    .line 176
    .line 177
    :goto_0
    const/16 v3, 0x8

    .line 178
    .line 179
    if-ge v15, v3, :cond_0

    .line 180
    .line 181
    add-int/lit8 v29, v27, 0x1

    .line 182
    .line 183
    add-int v30, v3, v15

    .line 184
    .line 185
    move v3, v15

    .line 186
    aget v15, v0, v30

    .line 187
    .line 188
    move-wide/from16 v32, v6

    .line 189
    .line 190
    move v7, v5

    .line 191
    int-to-long v5, v15

    .line 192
    and-long v5, v5, v16

    .line 193
    .line 194
    mul-long v34, v5, v21

    .line 195
    .line 196
    aget v15, v2, v29

    .line 197
    .line 198
    move-wide/from16 v36, v8

    .line 199
    .line 200
    move v9, v7

    .line 201
    int-to-long v7, v15

    .line 202
    and-long v7, v7, v16

    .line 203
    .line 204
    add-long v7, v34, v7

    .line 205
    .line 206
    long-to-int v15, v7

    .line 207
    aput v15, v2, v29

    .line 208
    .line 209
    ushr-long/2addr v7, v9

    .line 210
    mul-long v34, v5, v19

    .line 211
    .line 212
    add-int/lit8 v15, v27, 0x2

    .line 213
    .line 214
    move/from16 v30, v9

    .line 215
    .line 216
    aget v9, v2, v15

    .line 217
    .line 218
    move-wide/from16 v38, v5

    .line 219
    .line 220
    int-to-long v4, v9

    .line 221
    and-long v4, v4, v16

    .line 222
    .line 223
    add-long v34, v34, v4

    .line 224
    .line 225
    add-long v4, v34, v7

    .line 226
    .line 227
    long-to-int v6, v4

    .line 228
    aput v6, v2, v15

    .line 229
    .line 230
    ushr-long v4, v4, v30

    .line 231
    .line 232
    mul-long v6, v38, v11

    .line 233
    .line 234
    add-int/lit8 v8, v27, 0x3

    .line 235
    .line 236
    aget v9, v2, v8

    .line 237
    .line 238
    move-wide/from16 v34, v11

    .line 239
    .line 240
    int-to-long v10, v9

    .line 241
    and-long v10, v10, v16

    .line 242
    .line 243
    add-long/2addr v6, v10

    .line 244
    add-long/2addr v6, v4

    .line 245
    long-to-int v4, v6

    .line 246
    aput v4, v2, v8

    .line 247
    .line 248
    ushr-long v4, v6, v30

    .line 249
    .line 250
    mul-long v6, v38, v13

    .line 251
    .line 252
    add-int/lit8 v8, v27, 0x4

    .line 253
    .line 254
    aget v9, v2, v8

    .line 255
    .line 256
    int-to-long v9, v9

    .line 257
    and-long v9, v9, v16

    .line 258
    .line 259
    add-long/2addr v6, v9

    .line 260
    add-long/2addr v6, v4

    .line 261
    long-to-int v4, v6

    .line 262
    aput v4, v2, v8

    .line 263
    .line 264
    ushr-long v4, v6, v30

    .line 265
    .line 266
    mul-long v6, v38, v32

    .line 267
    .line 268
    add-int/lit8 v8, v27, 0x5

    .line 269
    .line 270
    aget v9, v2, v8

    .line 271
    .line 272
    int-to-long v9, v9

    .line 273
    and-long v9, v9, v16

    .line 274
    .line 275
    add-long/2addr v6, v9

    .line 276
    add-long/2addr v6, v4

    .line 277
    long-to-int v4, v6

    .line 278
    aput v4, v2, v8

    .line 279
    .line 280
    ushr-long v4, v6, v30

    .line 281
    .line 282
    mul-long v6, v38, v36

    .line 283
    .line 284
    add-int/lit8 v8, v27, 0x6

    .line 285
    .line 286
    aget v9, v2, v8

    .line 287
    .line 288
    int-to-long v9, v9

    .line 289
    and-long v9, v9, v16

    .line 290
    .line 291
    add-long/2addr v6, v9

    .line 292
    add-long/2addr v6, v4

    .line 293
    long-to-int v4, v6

    .line 294
    aput v4, v2, v8

    .line 295
    .line 296
    ushr-long v4, v6, v30

    .line 297
    .line 298
    mul-long v6, v38, v23

    .line 299
    .line 300
    add-int/lit8 v8, v27, 0x7

    .line 301
    .line 302
    aget v9, v2, v8

    .line 303
    .line 304
    int-to-long v9, v9

    .line 305
    and-long v9, v9, v16

    .line 306
    .line 307
    add-long/2addr v6, v9

    .line 308
    add-long/2addr v6, v4

    .line 309
    long-to-int v4, v6

    .line 310
    aput v4, v2, v8

    .line 311
    .line 312
    ushr-long v4, v6, v30

    .line 313
    .line 314
    mul-long v6, v38, v25

    .line 315
    .line 316
    add-int/lit8 v8, v27, 0x8

    .line 317
    .line 318
    aget v9, v2, v8

    .line 319
    .line 320
    int-to-long v9, v9

    .line 321
    and-long v9, v9, v16

    .line 322
    .line 323
    add-long/2addr v6, v9

    .line 324
    add-long/2addr v6, v4

    .line 325
    long-to-int v4, v6

    .line 326
    aput v4, v2, v8

    .line 327
    .line 328
    ushr-long v4, v6, v30

    .line 329
    .line 330
    add-int/lit8 v27, v27, 0x9

    .line 331
    .line 332
    long-to-int v4, v4

    .line 333
    aput v4, v2, v27

    .line 334
    .line 335
    add-int/lit8 v15, v3, 0x1

    .line 336
    .line 337
    move/from16 v27, v29

    .line 338
    .line 339
    move/from16 v5, v30

    .line 340
    .line 341
    move-wide/from16 v6, v32

    .line 342
    .line 343
    move-wide/from16 v11, v34

    .line 344
    .line 345
    move-wide/from16 v8, v36

    .line 346
    .line 347
    const/16 v4, 0x18

    .line 348
    .line 349
    const/16 v10, 0x10

    .line 350
    .line 351
    goto/16 :goto_0

    .line 352
    .line 353
    :cond_0
    move/from16 v30, v5

    .line 354
    .line 355
    invoke-static {v2, v2}, Lbmh;->g([I[I)I

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    const/4 v4, 0x0

    .line 360
    const/16 v15, 0x8

    .line 361
    .line 362
    invoke-static {v4, v15, v4, v2, v2}, Lbmh;->f(III[I[I)I

    .line 363
    .line 364
    .line 365
    move-result v5

    .line 366
    add-int/2addr v5, v3

    .line 367
    const/16 v6, 0x18

    .line 368
    .line 369
    const/16 v12, 0x10

    .line 370
    .line 371
    invoke-static {v6, v12, v5, v2, v2}, Lbmh;->f(III[I[I)I

    .line 372
    .line 373
    .line 374
    move-result v5

    .line 375
    add-int/2addr v5, v3

    .line 376
    new-array v3, v15, [I

    .line 377
    .line 378
    new-array v6, v15, [I

    .line 379
    .line 380
    invoke-static {v0, v0, v3}, Lbmh;->l([I[I[I)Z

    .line 381
    .line 382
    .line 383
    move-result v7

    .line 384
    invoke-static {v1, v1, v6}, Lbmh;->l([I[I[I)Z

    .line 385
    .line 386
    .line 387
    move-result v8

    .line 388
    if-eq v7, v8, :cond_1

    .line 389
    .line 390
    move/from16 v7, v28

    .line 391
    .line 392
    goto :goto_1

    .line 393
    :cond_1
    move v7, v4

    .line 394
    :goto_1
    new-array v8, v12, [I

    .line 395
    .line 396
    invoke-static {v3, v6, v8}, Lbmh;->v([I[I[I)V

    .line 397
    .line 398
    .line 399
    if-eqz v7, :cond_2

    .line 400
    .line 401
    invoke-static {v12, v15, v8, v2}, Lhmh;->d(II[I[I)I

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    goto :goto_2

    .line 406
    :cond_2
    invoke-static {v12, v15, v8, v2}, Lhmh;->G(II[I[I)I

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    :goto_2
    add-int/2addr v5, v3

    .line 411
    move/from16 v7, v30

    .line 412
    .line 413
    const/16 v6, 0x18

    .line 414
    .line 415
    invoke-static {v7, v5, v6, v2}, Lhmh;->f(III[I)V

    .line 416
    .line 417
    .line 418
    aget v3, v0, v12

    .line 419
    .line 420
    aget v5, v1, v12

    .line 421
    .line 422
    int-to-long v8, v3

    .line 423
    and-long v8, v8, v16

    .line 424
    .line 425
    int-to-long v10, v5

    .line 426
    and-long v10, v10, v16

    .line 427
    .line 428
    const-wide/16 v13, 0x0

    .line 429
    .line 430
    :goto_3
    aget v6, v1, v4

    .line 431
    .line 432
    move-wide/from16 v18, v8

    .line 433
    .line 434
    int-to-long v7, v6

    .line 435
    and-long v7, v7, v16

    .line 436
    .line 437
    mul-long v8, v18, v7

    .line 438
    .line 439
    aget v6, v0, v4

    .line 440
    .line 441
    int-to-long v6, v6

    .line 442
    and-long v6, v6, v16

    .line 443
    .line 444
    mul-long/2addr v6, v10

    .line 445
    add-long/2addr v6, v8

    .line 446
    const/16 v12, 0x10

    .line 447
    .line 448
    add-int v8, v12, v4

    .line 449
    .line 450
    aget v9, v2, v8

    .line 451
    .line 452
    move-wide/from16 v20, v13

    .line 453
    .line 454
    int-to-long v12, v9

    .line 455
    and-long v12, v12, v16

    .line 456
    .line 457
    add-long/2addr v6, v12

    .line 458
    add-long v6, v6, v20

    .line 459
    .line 460
    long-to-int v9, v6

    .line 461
    aput v9, v2, v8

    .line 462
    .line 463
    const/16 v30, 0x20

    .line 464
    .line 465
    ushr-long v6, v6, v30

    .line 466
    .line 467
    add-int/lit8 v4, v4, 0x1

    .line 468
    .line 469
    const/16 v12, 0x10

    .line 470
    .line 471
    if-lt v4, v12, :cond_3

    .line 472
    .line 473
    long-to-int v0, v6

    .line 474
    mul-int/2addr v3, v5

    .line 475
    add-int/2addr v3, v0

    .line 476
    aput v3, v2, v30

    .line 477
    .line 478
    return-void

    .line 479
    :cond_3
    move-wide v13, v6

    .line 480
    move-wide/from16 v8, v18

    .line 481
    .line 482
    goto :goto_3
.end method

.method public static e([I[I)V
    .locals 68

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static/range {p0 .. p1}, Lbmh;->E([I[I)V

    .line 6
    .line 7
    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    aget v3, v0, v2

    .line 11
    .line 12
    int-to-long v3, v3

    .line 13
    const-wide v5, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr v3, v5

    .line 19
    const/16 v7, 0x10

    .line 20
    .line 21
    const/4 v9, 0x7

    .line 22
    move v10, v7

    .line 23
    const/4 v11, 0x0

    .line 24
    :goto_0
    add-int/lit8 v12, v9, -0x1

    .line 25
    .line 26
    add-int/2addr v9, v2

    .line 27
    aget v9, v0, v9

    .line 28
    .line 29
    int-to-long v13, v9

    .line 30
    and-long/2addr v13, v5

    .line 31
    mul-long/2addr v13, v13

    .line 32
    add-int/lit8 v9, v10, 0xf

    .line 33
    .line 34
    const/16 v15, 0x1f

    .line 35
    .line 36
    shl-int/2addr v11, v15

    .line 37
    const/16 v16, 0x21

    .line 38
    .line 39
    move-wide/from16 v17, v5

    .line 40
    .line 41
    ushr-long v5, v13, v16

    .line 42
    .line 43
    long-to-int v5, v5

    .line 44
    or-int/2addr v5, v11

    .line 45
    aput v5, v1, v9

    .line 46
    .line 47
    add-int/lit8 v5, v10, -0x2

    .line 48
    .line 49
    const/16 v6, 0xe

    .line 50
    .line 51
    add-int/2addr v10, v6

    .line 52
    move v11, v10

    .line 53
    const/16 v19, 0x1

    .line 54
    .line 55
    ushr-long v9, v13, v19

    .line 56
    .line 57
    long-to-int v9, v9

    .line 58
    aput v9, v1, v11

    .line 59
    .line 60
    long-to-int v11, v13

    .line 61
    if-gtz v12, :cond_1

    .line 62
    .line 63
    mul-long v9, v3, v3

    .line 64
    .line 65
    shl-int/lit8 v5, v11, 0x1f

    .line 66
    .line 67
    int-to-long v11, v5

    .line 68
    and-long v11, v11, v17

    .line 69
    .line 70
    ushr-long v13, v9, v16

    .line 71
    .line 72
    or-long/2addr v11, v13

    .line 73
    long-to-int v5, v9

    .line 74
    aput v5, v1, v7

    .line 75
    .line 76
    const/16 v13, 0x20

    .line 77
    .line 78
    ushr-long/2addr v9, v13

    .line 79
    long-to-int v5, v9

    .line 80
    and-int/lit8 v5, v5, 0x1

    .line 81
    .line 82
    const/16 v9, 0x9

    .line 83
    .line 84
    aget v9, v0, v9

    .line 85
    .line 86
    int-to-long v9, v9

    .line 87
    and-long v22, v9, v17

    .line 88
    .line 89
    const/16 v9, 0x12

    .line 90
    .line 91
    aget v10, v1, v9

    .line 92
    .line 93
    move v14, v9

    .line 94
    int-to-long v9, v10

    .line 95
    and-long v9, v9, v17

    .line 96
    .line 97
    mul-long v20, v22, v3

    .line 98
    .line 99
    add-long v11, v20, v11

    .line 100
    .line 101
    move/from16 v16, v6

    .line 102
    .line 103
    long-to-int v6, v11

    .line 104
    shl-int/lit8 v20, v6, 0x1

    .line 105
    .line 106
    or-int v5, v20, v5

    .line 107
    .line 108
    const/16 v20, 0x11

    .line 109
    .line 110
    aput v5, v1, v20

    .line 111
    .line 112
    ushr-int/lit8 v5, v6, 0x1f

    .line 113
    .line 114
    ushr-long/2addr v11, v13

    .line 115
    add-long/2addr v9, v11

    .line 116
    const/16 v6, 0xa

    .line 117
    .line 118
    aget v6, v0, v6

    .line 119
    .line 120
    int-to-long v11, v6

    .line 121
    and-long v26, v11, v17

    .line 122
    .line 123
    const/16 v6, 0x13

    .line 124
    .line 125
    aget v11, v1, v6

    .line 126
    .line 127
    int-to-long v11, v11

    .line 128
    and-long v11, v11, v17

    .line 129
    .line 130
    const/16 v32, 0x14

    .line 131
    .line 132
    move/from16 v28, v6

    .line 133
    .line 134
    aget v6, v1, v32

    .line 135
    .line 136
    move/from16 v20, v14

    .line 137
    .line 138
    move/from16 v33, v15

    .line 139
    .line 140
    int-to-long v14, v6

    .line 141
    and-long v14, v14, v17

    .line 142
    .line 143
    mul-long v24, v26, v3

    .line 144
    .line 145
    add-long v9, v24, v9

    .line 146
    .line 147
    long-to-int v6, v9

    .line 148
    shl-int/lit8 v21, v6, 0x1

    .line 149
    .line 150
    or-int v5, v21, v5

    .line 151
    .line 152
    aput v5, v1, v20

    .line 153
    .line 154
    ushr-int/lit8 v5, v6, 0x1f

    .line 155
    .line 156
    ushr-long v24, v9, v13

    .line 157
    .line 158
    move-wide/from16 v20, v26

    .line 159
    .line 160
    move-wide/from16 v26, v11

    .line 161
    .line 162
    invoke-static/range {v20 .. v27}, Lec3;->w(JJJJ)J

    .line 163
    .line 164
    .line 165
    move-result-wide v9

    .line 166
    move-wide/from16 v11, v20

    .line 167
    .line 168
    ushr-long v20, v9, v13

    .line 169
    .line 170
    add-long v14, v14, v20

    .line 171
    .line 172
    and-long v9, v9, v17

    .line 173
    .line 174
    const/16 v6, 0xb

    .line 175
    .line 176
    aget v6, v0, v6

    .line 177
    .line 178
    move/from16 v34, v13

    .line 179
    .line 180
    move-wide/from16 v20, v14

    .line 181
    .line 182
    int-to-long v13, v6

    .line 183
    and-long v37, v13, v17

    .line 184
    .line 185
    const/16 v6, 0x15

    .line 186
    .line 187
    aget v13, v1, v6

    .line 188
    .line 189
    int-to-long v13, v13

    .line 190
    and-long v13, v13, v17

    .line 191
    .line 192
    ushr-long v24, v20, v34

    .line 193
    .line 194
    add-long v13, v13, v24

    .line 195
    .line 196
    and-long v26, v20, v17

    .line 197
    .line 198
    const/16 v15, 0x16

    .line 199
    .line 200
    move/from16 v43, v6

    .line 201
    .line 202
    aget v6, v1, v15

    .line 203
    .line 204
    move-wide/from16 v44, v3

    .line 205
    .line 206
    int-to-long v2, v6

    .line 207
    and-long v2, v2, v17

    .line 208
    .line 209
    ushr-long v20, v13, v34

    .line 210
    .line 211
    add-long v2, v2, v20

    .line 212
    .line 213
    and-long v30, v13, v17

    .line 214
    .line 215
    mul-long v13, v37, v44

    .line 216
    .line 217
    add-long/2addr v13, v9

    .line 218
    long-to-int v4, v13

    .line 219
    shl-int/lit8 v6, v4, 0x1

    .line 220
    .line 221
    or-int/2addr v5, v6

    .line 222
    aput v5, v1, v28

    .line 223
    .line 224
    ushr-int/lit8 v4, v4, 0x1f

    .line 225
    .line 226
    ushr-long v24, v13, v34

    .line 227
    .line 228
    move-wide/from16 v20, v37

    .line 229
    .line 230
    invoke-static/range {v20 .. v27}, Lec3;->w(JJJJ)J

    .line 231
    .line 232
    .line 233
    move-result-wide v5

    .line 234
    ushr-long v28, v5, v34

    .line 235
    .line 236
    move-wide/from16 v26, v11

    .line 237
    .line 238
    move-wide/from16 v24, v37

    .line 239
    .line 240
    invoke-static/range {v24 .. v31}, Lec3;->w(JJJJ)J

    .line 241
    .line 242
    .line 243
    move-result-wide v9

    .line 244
    and-long v5, v5, v17

    .line 245
    .line 246
    ushr-long v13, v9, v34

    .line 247
    .line 248
    add-long/2addr v2, v13

    .line 249
    and-long v26, v9, v17

    .line 250
    .line 251
    const/16 v9, 0xc

    .line 252
    .line 253
    aget v9, v0, v9

    .line 254
    .line 255
    int-to-long v9, v9

    .line 256
    and-long v48, v9, v17

    .line 257
    .line 258
    const/16 v9, 0x17

    .line 259
    .line 260
    aget v10, v1, v9

    .line 261
    .line 262
    int-to-long v13, v10

    .line 263
    and-long v13, v13, v17

    .line 264
    .line 265
    ushr-long v20, v2, v34

    .line 266
    .line 267
    add-long v13, v13, v20

    .line 268
    .line 269
    and-long v30, v2, v17

    .line 270
    .line 271
    const/16 v2, 0x18

    .line 272
    .line 273
    aget v3, v1, v2

    .line 274
    .line 275
    move/from16 v54, v9

    .line 276
    .line 277
    int-to-long v9, v3

    .line 278
    and-long v9, v9, v17

    .line 279
    .line 280
    ushr-long v20, v13, v34

    .line 281
    .line 282
    add-long v9, v9, v20

    .line 283
    .line 284
    and-long v41, v13, v17

    .line 285
    .line 286
    mul-long v13, v48, v44

    .line 287
    .line 288
    add-long/2addr v13, v5

    .line 289
    long-to-int v3, v13

    .line 290
    shl-int/lit8 v5, v3, 0x1

    .line 291
    .line 292
    or-int/2addr v4, v5

    .line 293
    aput v4, v1, v32

    .line 294
    .line 295
    ushr-int/lit8 v3, v3, 0x1f

    .line 296
    .line 297
    ushr-long v24, v13, v34

    .line 298
    .line 299
    move-wide/from16 v20, v48

    .line 300
    .line 301
    invoke-static/range {v20 .. v27}, Lec3;->w(JJJJ)J

    .line 302
    .line 303
    .line 304
    move-result-wide v4

    .line 305
    ushr-long v28, v4, v34

    .line 306
    .line 307
    move-wide/from16 v26, v11

    .line 308
    .line 309
    move-wide/from16 v24, v48

    .line 310
    .line 311
    invoke-static/range {v24 .. v31}, Lec3;->w(JJJJ)J

    .line 312
    .line 313
    .line 314
    move-result-wide v11

    .line 315
    move-wide/from16 v13, v26

    .line 316
    .line 317
    and-long v4, v4, v17

    .line 318
    .line 319
    ushr-long v39, v11, v34

    .line 320
    .line 321
    move-wide/from16 v35, v48

    .line 322
    .line 323
    invoke-static/range {v35 .. v42}, Lec3;->w(JJJJ)J

    .line 324
    .line 325
    .line 326
    move-result-wide v20

    .line 327
    and-long v26, v11, v17

    .line 328
    .line 329
    ushr-long v11, v20, v34

    .line 330
    .line 331
    add-long/2addr v9, v11

    .line 332
    and-long v30, v20, v17

    .line 333
    .line 334
    const/16 v6, 0xd

    .line 335
    .line 336
    aget v6, v0, v6

    .line 337
    .line 338
    int-to-long v11, v6

    .line 339
    and-long v57, v11, v17

    .line 340
    .line 341
    const/16 v6, 0x19

    .line 342
    .line 343
    aget v11, v1, v6

    .line 344
    .line 345
    int-to-long v11, v11

    .line 346
    and-long v11, v11, v17

    .line 347
    .line 348
    ushr-long v20, v9, v34

    .line 349
    .line 350
    add-long v11, v11, v20

    .line 351
    .line 352
    and-long v41, v9, v17

    .line 353
    .line 354
    const/16 v9, 0x1a

    .line 355
    .line 356
    aget v10, v1, v9

    .line 357
    .line 358
    move/from16 v32, v9

    .line 359
    .line 360
    int-to-long v9, v10

    .line 361
    and-long v9, v9, v17

    .line 362
    .line 363
    ushr-long v20, v11, v34

    .line 364
    .line 365
    add-long v9, v9, v20

    .line 366
    .line 367
    and-long v52, v11, v17

    .line 368
    .line 369
    mul-long v11, v57, v44

    .line 370
    .line 371
    add-long/2addr v11, v4

    .line 372
    long-to-int v4, v11

    .line 373
    shl-int/lit8 v5, v4, 0x1

    .line 374
    .line 375
    or-int/2addr v3, v5

    .line 376
    aput v3, v1, v43

    .line 377
    .line 378
    ushr-int/lit8 v3, v4, 0x1f

    .line 379
    .line 380
    ushr-long v24, v11, v34

    .line 381
    .line 382
    move-wide/from16 v20, v57

    .line 383
    .line 384
    invoke-static/range {v20 .. v27}, Lec3;->w(JJJJ)J

    .line 385
    .line 386
    .line 387
    move-result-wide v4

    .line 388
    ushr-long v28, v4, v34

    .line 389
    .line 390
    move-wide/from16 v26, v13

    .line 391
    .line 392
    move-wide/from16 v24, v57

    .line 393
    .line 394
    invoke-static/range {v24 .. v31}, Lec3;->w(JJJJ)J

    .line 395
    .line 396
    .line 397
    move-result-wide v11

    .line 398
    and-long v4, v4, v17

    .line 399
    .line 400
    ushr-long v39, v11, v34

    .line 401
    .line 402
    move-wide/from16 v35, v57

    .line 403
    .line 404
    invoke-static/range {v35 .. v42}, Lec3;->w(JJJJ)J

    .line 405
    .line 406
    .line 407
    move-result-wide v20

    .line 408
    and-long v26, v11, v17

    .line 409
    .line 410
    ushr-long v50, v20, v34

    .line 411
    .line 412
    move-wide/from16 v46, v57

    .line 413
    .line 414
    invoke-static/range {v46 .. v53}, Lec3;->w(JJJJ)J

    .line 415
    .line 416
    .line 417
    move-result-wide v11

    .line 418
    and-long v30, v20, v17

    .line 419
    .line 420
    ushr-long v20, v11, v34

    .line 421
    .line 422
    add-long v9, v9, v20

    .line 423
    .line 424
    and-long v41, v11, v17

    .line 425
    .line 426
    aget v11, v0, v16

    .line 427
    .line 428
    int-to-long v11, v11

    .line 429
    and-long v61, v11, v17

    .line 430
    .line 431
    const/16 v11, 0x1b

    .line 432
    .line 433
    aget v12, v1, v11

    .line 434
    .line 435
    move/from16 v16, v11

    .line 436
    .line 437
    int-to-long v11, v12

    .line 438
    and-long v11, v11, v17

    .line 439
    .line 440
    ushr-long v20, v9, v34

    .line 441
    .line 442
    add-long v11, v11, v20

    .line 443
    .line 444
    and-long v52, v9, v17

    .line 445
    .line 446
    const/16 v9, 0x1c

    .line 447
    .line 448
    aget v10, v1, v9

    .line 449
    .line 450
    move/from16 v43, v9

    .line 451
    .line 452
    int-to-long v9, v10

    .line 453
    and-long v9, v9, v17

    .line 454
    .line 455
    ushr-long v20, v11, v34

    .line 456
    .line 457
    add-long v9, v9, v20

    .line 458
    .line 459
    and-long v11, v11, v17

    .line 460
    .line 461
    mul-long v20, v61, v44

    .line 462
    .line 463
    add-long v4, v20, v4

    .line 464
    .line 465
    move/from16 v67, v6

    .line 466
    .line 467
    long-to-int v6, v4

    .line 468
    shl-int/lit8 v20, v6, 0x1

    .line 469
    .line 470
    or-int v3, v20, v3

    .line 471
    .line 472
    aput v3, v1, v15

    .line 473
    .line 474
    ushr-int/lit8 v3, v6, 0x1f

    .line 475
    .line 476
    ushr-long v24, v4, v34

    .line 477
    .line 478
    move-wide/from16 v20, v61

    .line 479
    .line 480
    invoke-static/range {v20 .. v27}, Lec3;->w(JJJJ)J

    .line 481
    .line 482
    .line 483
    move-result-wide v4

    .line 484
    ushr-long v28, v4, v34

    .line 485
    .line 486
    move-wide/from16 v26, v13

    .line 487
    .line 488
    move-wide/from16 v24, v61

    .line 489
    .line 490
    invoke-static/range {v24 .. v31}, Lec3;->w(JJJJ)J

    .line 491
    .line 492
    .line 493
    move-result-wide v13

    .line 494
    move-wide/from16 v28, v26

    .line 495
    .line 496
    and-long v4, v4, v17

    .line 497
    .line 498
    ushr-long v39, v13, v34

    .line 499
    .line 500
    move-wide/from16 v35, v61

    .line 501
    .line 502
    invoke-static/range {v35 .. v42}, Lec3;->w(JJJJ)J

    .line 503
    .line 504
    .line 505
    move-result-wide v20

    .line 506
    and-long v26, v13, v17

    .line 507
    .line 508
    ushr-long v50, v20, v34

    .line 509
    .line 510
    move-wide/from16 v46, v61

    .line 511
    .line 512
    invoke-static/range {v46 .. v53}, Lec3;->w(JJJJ)J

    .line 513
    .line 514
    .line 515
    move-result-wide v13

    .line 516
    and-long v30, v20, v17

    .line 517
    .line 518
    ushr-long v59, v13, v34

    .line 519
    .line 520
    move-wide/from16 v55, v61

    .line 521
    .line 522
    move-wide/from16 v61, v11

    .line 523
    .line 524
    invoke-static/range {v55 .. v62}, Lec3;->w(JJJJ)J

    .line 525
    .line 526
    .line 527
    move-result-wide v11

    .line 528
    move-wide/from16 v63, v55

    .line 529
    .line 530
    and-long v41, v13, v17

    .line 531
    .line 532
    ushr-long v13, v11, v34

    .line 533
    .line 534
    add-long/2addr v9, v13

    .line 535
    and-long v52, v11, v17

    .line 536
    .line 537
    const/16 v6, 0xf

    .line 538
    .line 539
    aget v6, v0, v6

    .line 540
    .line 541
    int-to-long v11, v6

    .line 542
    and-long v46, v11, v17

    .line 543
    .line 544
    const/16 v6, 0x1d

    .line 545
    .line 546
    aget v11, v1, v6

    .line 547
    .line 548
    int-to-long v11, v11

    .line 549
    and-long v11, v11, v17

    .line 550
    .line 551
    ushr-long v13, v9, v34

    .line 552
    .line 553
    add-long/2addr v11, v13

    .line 554
    and-long v61, v9, v17

    .line 555
    .line 556
    const/16 v9, 0x1e

    .line 557
    .line 558
    aget v10, v1, v9

    .line 559
    .line 560
    int-to-long v13, v10

    .line 561
    and-long v13, v13, v17

    .line 562
    .line 563
    ushr-long v20, v11, v34

    .line 564
    .line 565
    add-long v13, v13, v20

    .line 566
    .line 567
    and-long v65, v11, v17

    .line 568
    .line 569
    mul-long v10, v46, v44

    .line 570
    .line 571
    add-long/2addr v10, v4

    .line 572
    long-to-int v4, v10

    .line 573
    shl-int/lit8 v5, v4, 0x1

    .line 574
    .line 575
    or-int/2addr v3, v5

    .line 576
    aput v3, v1, v54

    .line 577
    .line 578
    ushr-int/lit8 v3, v4, 0x1f

    .line 579
    .line 580
    ushr-long v24, v10, v34

    .line 581
    .line 582
    move-wide/from16 v20, v46

    .line 583
    .line 584
    invoke-static/range {v20 .. v27}, Lec3;->w(JJJJ)J

    .line 585
    .line 586
    .line 587
    move-result-wide v4

    .line 588
    move-wide/from16 v26, v28

    .line 589
    .line 590
    ushr-long v28, v4, v34

    .line 591
    .line 592
    move-wide/from16 v24, v46

    .line 593
    .line 594
    invoke-static/range {v24 .. v31}, Lec3;->w(JJJJ)J

    .line 595
    .line 596
    .line 597
    move-result-wide v10

    .line 598
    ushr-long v39, v10, v34

    .line 599
    .line 600
    move v12, v2

    .line 601
    move v15, v3

    .line 602
    move-wide/from16 v35, v46

    .line 603
    .line 604
    invoke-static/range {v35 .. v42}, Lec3;->w(JJJJ)J

    .line 605
    .line 606
    .line 607
    move-result-wide v2

    .line 608
    ushr-long v50, v2, v34

    .line 609
    .line 610
    move-wide/from16 v20, v13

    .line 611
    .line 612
    move v14, v12

    .line 613
    invoke-static/range {v46 .. v53}, Lec3;->w(JJJJ)J

    .line 614
    .line 615
    .line 616
    move-result-wide v12

    .line 617
    ushr-long v59, v12, v34

    .line 618
    .line 619
    move/from16 v23, v14

    .line 620
    .line 621
    move/from16 v22, v15

    .line 622
    .line 623
    move-wide/from16 v55, v46

    .line 624
    .line 625
    invoke-static/range {v55 .. v62}, Lec3;->w(JJJJ)J

    .line 626
    .line 627
    .line 628
    move-result-wide v14

    .line 629
    move-wide/from16 v61, v63

    .line 630
    .line 631
    ushr-long v63, v14, v34

    .line 632
    .line 633
    move/from16 v25, v6

    .line 634
    .line 635
    move-wide/from16 v59, v46

    .line 636
    .line 637
    invoke-static/range {v59 .. v66}, Lec3;->w(JJJJ)J

    .line 638
    .line 639
    .line 640
    move-result-wide v6

    .line 641
    ushr-long v26, v6, v34

    .line 642
    .line 643
    move/from16 v29, v9

    .line 644
    .line 645
    add-long v8, v20, v26

    .line 646
    .line 647
    long-to-int v4, v4

    .line 648
    shl-int/lit8 v5, v4, 0x1

    .line 649
    .line 650
    or-int v5, v5, v22

    .line 651
    .line 652
    aput v5, v1, v23

    .line 653
    .line 654
    ushr-int/lit8 v4, v4, 0x1f

    .line 655
    .line 656
    long-to-int v5, v10

    .line 657
    shl-int/lit8 v10, v5, 0x1

    .line 658
    .line 659
    or-int/2addr v4, v10

    .line 660
    aput v4, v1, v67

    .line 661
    .line 662
    ushr-int/lit8 v4, v5, 0x1f

    .line 663
    .line 664
    long-to-int v2, v2

    .line 665
    shl-int/lit8 v3, v2, 0x1

    .line 666
    .line 667
    or-int/2addr v3, v4

    .line 668
    aput v3, v1, v32

    .line 669
    .line 670
    ushr-int/lit8 v2, v2, 0x1f

    .line 671
    .line 672
    long-to-int v3, v12

    .line 673
    shl-int/lit8 v4, v3, 0x1

    .line 674
    .line 675
    or-int/2addr v2, v4

    .line 676
    aput v2, v1, v16

    .line 677
    .line 678
    ushr-int/lit8 v2, v3, 0x1f

    .line 679
    .line 680
    long-to-int v3, v14

    .line 681
    shl-int/lit8 v4, v3, 0x1

    .line 682
    .line 683
    or-int/2addr v2, v4

    .line 684
    aput v2, v1, v43

    .line 685
    .line 686
    ushr-int/lit8 v2, v3, 0x1f

    .line 687
    .line 688
    long-to-int v3, v6

    .line 689
    shl-int/lit8 v4, v3, 0x1

    .line 690
    .line 691
    or-int/2addr v2, v4

    .line 692
    aput v2, v1, v25

    .line 693
    .line 694
    ushr-int/lit8 v2, v3, 0x1f

    .line 695
    .line 696
    long-to-int v3, v8

    .line 697
    shl-int/lit8 v4, v3, 0x1

    .line 698
    .line 699
    or-int/2addr v2, v4

    .line 700
    aput v2, v1, v29

    .line 701
    .line 702
    ushr-int/lit8 v2, v3, 0x1f

    .line 703
    .line 704
    aget v3, v1, v33

    .line 705
    .line 706
    ushr-long v4, v8, v34

    .line 707
    .line 708
    long-to-int v4, v4

    .line 709
    add-int/2addr v3, v4

    .line 710
    shl-int/lit8 v3, v3, 0x1

    .line 711
    .line 712
    or-int/2addr v2, v3

    .line 713
    aput v2, v1, v33

    .line 714
    .line 715
    invoke-static {v1, v1}, Lbmh;->g([I[I)I

    .line 716
    .line 717
    .line 718
    move-result v2

    .line 719
    const/16 v3, 0x8

    .line 720
    .line 721
    const/4 v4, 0x0

    .line 722
    invoke-static {v4, v3, v4, v1, v1}, Lbmh;->f(III[I[I)I

    .line 723
    .line 724
    .line 725
    move-result v5

    .line 726
    add-int/2addr v5, v2

    .line 727
    move/from16 v14, v23

    .line 728
    .line 729
    const/16 v6, 0x10

    .line 730
    .line 731
    invoke-static {v14, v6, v5, v1, v1}, Lbmh;->f(III[I[I)I

    .line 732
    .line 733
    .line 734
    move-result v5

    .line 735
    add-int/2addr v5, v2

    .line 736
    new-array v2, v3, [I

    .line 737
    .line 738
    invoke-static {v0, v0, v2}, Lbmh;->l([I[I[I)Z

    .line 739
    .line 740
    .line 741
    new-array v7, v6, [I

    .line 742
    .line 743
    invoke-static {v2, v7}, Lbmh;->E([I[I)V

    .line 744
    .line 745
    .line 746
    invoke-static {v6, v3, v7, v1}, Lhmh;->G(II[I[I)I

    .line 747
    .line 748
    .line 749
    move-result v2

    .line 750
    add-int/2addr v2, v5

    .line 751
    move/from16 v3, v34

    .line 752
    .line 753
    invoke-static {v3, v2, v14, v1}, Lhmh;->f(III[I)V

    .line 754
    .line 755
    .line 756
    aget v2, v0, v6

    .line 757
    .line 758
    shl-int/lit8 v3, v2, 0x1

    .line 759
    .line 760
    int-to-long v7, v3

    .line 761
    and-long v7, v7, v17

    .line 762
    .line 763
    const-wide/16 v9, 0x0

    .line 764
    .line 765
    :cond_0
    aget v3, v0, v4

    .line 766
    .line 767
    int-to-long v11, v3

    .line 768
    and-long v11, v11, v17

    .line 769
    .line 770
    mul-long/2addr v11, v7

    .line 771
    add-int v3, v6, v4

    .line 772
    .line 773
    aget v5, v1, v3

    .line 774
    .line 775
    int-to-long v13, v5

    .line 776
    and-long v13, v13, v17

    .line 777
    .line 778
    add-long/2addr v11, v13

    .line 779
    add-long/2addr v11, v9

    .line 780
    long-to-int v5, v11

    .line 781
    aput v5, v1, v3

    .line 782
    .line 783
    const/16 v34, 0x20

    .line 784
    .line 785
    ushr-long v9, v11, v34

    .line 786
    .line 787
    add-int/lit8 v4, v4, 0x1

    .line 788
    .line 789
    if-lt v4, v6, :cond_0

    .line 790
    .line 791
    long-to-int v0, v9

    .line 792
    mul-int/2addr v2, v2

    .line 793
    add-int/2addr v2, v0

    .line 794
    aput v2, v1, v34

    .line 795
    .line 796
    return-void

    .line 797
    :cond_1
    move v10, v5

    .line 798
    move v9, v12

    .line 799
    move-wide/from16 v5, v17

    .line 800
    .line 801
    goto/16 :goto_0
.end method

.method public static f([I[I[I[I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p3}, Lsmh;->d([I[I[I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3, p2}, Lsmh;->g([I[I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static g([I[I)V
    .locals 6

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    aget v0, p0, v0

    .line 4
    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    move v3, v0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    add-int/lit8 v4, v2, -0x1

    .line 10
    .line 11
    if-ltz v4, :cond_0

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0xf

    .line 14
    .line 15
    aget v2, p0, v2

    .line 16
    .line 17
    ushr-int/lit8 v5, v2, 0x9

    .line 18
    .line 19
    shl-int/lit8 v3, v3, -0x9

    .line 20
    .line 21
    or-int/2addr v3, v5

    .line 22
    aput v3, p1, v4

    .line 23
    .line 24
    move v3, v2

    .line 25
    move v2, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    shl-int/lit8 v2, v3, -0x9

    .line 28
    .line 29
    ushr-int/lit8 v2, v2, 0x17

    .line 30
    .line 31
    ushr-int/lit8 v0, v0, 0x9

    .line 32
    .line 33
    add-int/2addr v2, v0

    .line 34
    invoke-static {v1, p0, p1}, Lhmh;->e(I[I[I)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    add-int/2addr p0, v2

    .line 39
    const/16 v0, 0x1ff

    .line 40
    .line 41
    if-gt p0, v0, :cond_1

    .line 42
    .line 43
    if-ne p0, v0, :cond_2

    .line 44
    .line 45
    sget-object v2, Lsmh;->a:[I

    .line 46
    .line 47
    invoke-static {v1, p1, v2}, Lhmh;->i(I[I[I)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    :cond_1
    invoke-static {p1}, Lhmh;->q([I)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    add-int/2addr v2, p0

    .line 58
    and-int/lit16 p0, v2, 0x1ff

    .line 59
    .line 60
    :cond_2
    aput p0, p1, v1

    .line 61
    .line 62
    return-void
.end method

.method public static h([I)V
    .locals 4

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    aget v1, p0, v0

    .line 4
    .line 5
    ushr-int/lit8 v2, v1, 0x9

    .line 6
    .line 7
    invoke-static {v0, v2, p0}, Lhmh;->g(II[I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/16 v3, 0x1ff

    .line 12
    .line 13
    and-int/2addr v1, v3

    .line 14
    add-int/2addr v2, v1

    .line 15
    if-gt v2, v3, :cond_0

    .line 16
    .line 17
    if-ne v2, v3, :cond_1

    .line 18
    .line 19
    sget-object v1, Lsmh;->a:[I

    .line 20
    .line 21
    invoke-static {v0, p0, v1}, Lhmh;->i(I[I[I)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    :cond_0
    invoke-static {p0}, Lhmh;->q([I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/2addr v1, v2

    .line 32
    and-int/lit16 v2, v1, 0x1ff

    .line 33
    .line 34
    :cond_1
    aput v2, p0, v0

    .line 35
    .line 36
    return-void
.end method

.method public static i([I[I[I)V
    .locals 4

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-static {v0, p0, p1, p2}, Lhmh;->E(I[I[I[I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget p0, p0, v0

    .line 8
    .line 9
    add-int/2addr v1, p0

    .line 10
    aget p0, p1, v0

    .line 11
    .line 12
    sub-int/2addr v1, p0

    .line 13
    if-gez v1, :cond_2

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    move p1, p0

    .line 17
    :goto_0
    const/4 v2, -0x1

    .line 18
    if-ge p1, v0, :cond_1

    .line 19
    .line 20
    aget v3, p2, p1

    .line 21
    .line 22
    add-int/lit8 v3, v3, -0x1

    .line 23
    .line 24
    aput v3, p2, p1

    .line 25
    .line 26
    if-eq v3, v2, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move p0, v2

    .line 33
    :goto_1
    add-int/2addr v1, p0

    .line 34
    and-int/lit16 v1, v1, 0x1ff

    .line 35
    .line 36
    :cond_2
    aput v1, p2, v0

    .line 37
    .line 38
    return-void
.end method
