.class public final Lis5;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final a:J

.field public final b:Landroid/net/Uri;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:Ljava/lang/String;

.field public final h:Lhs5;

.field public final i:Z

.field public final j:Ll80;

.field public final k:Lyza;

.field public final l:Landroid/graphics/Bitmap;

.field public final m:Z

.field public final n:Z

.field public final o:Landroid/net/Uri;

.field public p:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(JLandroid/net/Uri;Ljava/lang/String;JJJLjava/lang/String;Lhs5;ZLl80;Landroid/graphics/Bitmap;ZZI)V
    .locals 23

    .line 1
    move/from16 v0, p18

    .line 2
    .line 3
    and-int/lit16 v1, v0, 0x200

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object/from16 v17, v2

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object/from16 v17, p14

    .line 12
    .line 13
    :goto_0
    and-int/lit16 v1, v0, 0x400

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    move-object/from16 v18, v2

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    sget-object v1, Lyza;->Z:Lyza;

    .line 21
    .line 22
    move-object/from16 v18, v1

    .line 23
    .line 24
    :goto_1
    and-int/lit16 v1, v0, 0x800

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    move-object/from16 v19, v2

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    move-object/from16 v19, p15

    .line 32
    .line 33
    :goto_2
    and-int/lit16 v1, v0, 0x1000

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    move/from16 v20, v2

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_3
    move/from16 v20, p16

    .line 42
    .line 43
    :goto_3
    and-int/lit16 v0, v0, 0x2000

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    move/from16 v21, v2

    .line 48
    .line 49
    goto :goto_4

    .line 50
    :cond_4
    move/from16 v21, p17

    .line 51
    .line 52
    :goto_4
    const/16 v22, 0x0

    .line 53
    .line 54
    move-object/from16 v3, p0

    .line 55
    .line 56
    move-wide/from16 v4, p1

    .line 57
    .line 58
    move-object/from16 v6, p3

    .line 59
    .line 60
    move-object/from16 v7, p4

    .line 61
    .line 62
    move-wide/from16 v8, p5

    .line 63
    .line 64
    move-wide/from16 v10, p7

    .line 65
    .line 66
    move-wide/from16 v12, p9

    .line 67
    .line 68
    move-object/from16 v14, p11

    .line 69
    .line 70
    move-object/from16 v15, p12

    .line 71
    .line 72
    move/from16 v16, p13

    .line 73
    .line 74
    invoke-direct/range {v3 .. v22}, Lis5;-><init>(JLandroid/net/Uri;Ljava/lang/String;JJJLjava/lang/String;Lhs5;ZLl80;Lyza;Landroid/graphics/Bitmap;ZZLandroid/net/Uri;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public constructor <init>(JLandroid/net/Uri;Ljava/lang/String;JJJLjava/lang/String;Lhs5;ZLl80;Lyza;Landroid/graphics/Bitmap;ZZLandroid/net/Uri;)V
    .locals 0

    .line 78
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-wide p1, p0, Lis5;->a:J

    .line 81
    iput-object p3, p0, Lis5;->b:Landroid/net/Uri;

    .line 82
    iput-object p4, p0, Lis5;->c:Ljava/lang/String;

    .line 83
    iput-wide p5, p0, Lis5;->d:J

    .line 84
    iput-wide p7, p0, Lis5;->e:J

    .line 85
    iput-wide p9, p0, Lis5;->f:J

    .line 86
    iput-object p11, p0, Lis5;->g:Ljava/lang/String;

    .line 87
    iput-object p12, p0, Lis5;->h:Lhs5;

    .line 88
    iput-boolean p13, p0, Lis5;->i:Z

    .line 89
    iput-object p14, p0, Lis5;->j:Ll80;

    .line 90
    iput-object p15, p0, Lis5;->k:Lyza;

    move-object/from16 p1, p16

    .line 91
    iput-object p1, p0, Lis5;->l:Landroid/graphics/Bitmap;

    move/from16 p1, p17

    .line 92
    iput-boolean p1, p0, Lis5;->m:Z

    move/from16 p1, p18

    .line 93
    iput-boolean p1, p0, Lis5;->n:Z

    move-object/from16 p1, p19

    .line 94
    iput-object p1, p0, Lis5;->o:Landroid/net/Uri;

    return-void
.end method

.method public static a(Lis5;JLj80;Lyza;Landroid/graphics/Bitmap;Landroid/net/Uri;I)Lis5;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p7

    .line 4
    .line 5
    iget-wide v2, v0, Lis5;->a:J

    .line 6
    .line 7
    move-wide v4, v2

    .line 8
    iget-object v3, v0, Lis5;->b:Landroid/net/Uri;

    .line 9
    .line 10
    move-wide v5, v4

    .line 11
    iget-object v4, v0, Lis5;->c:Ljava/lang/String;

    .line 12
    .line 13
    move-wide v7, v5

    .line 14
    iget-wide v5, v0, Lis5;->d:J

    .line 15
    .line 16
    and-int/lit8 v2, v1, 0x10

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-wide v9, v0, Lis5;->e:J

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-wide/from16 v9, p1

    .line 24
    .line 25
    :goto_0
    iget-wide v11, v0, Lis5;->f:J

    .line 26
    .line 27
    move-wide/from16 v20, v11

    .line 28
    .line 29
    move-wide v12, v7

    .line 30
    move-wide v7, v9

    .line 31
    move-wide/from16 v9, v20

    .line 32
    .line 33
    iget-object v11, v0, Lis5;->g:Ljava/lang/String;

    .line 34
    .line 35
    and-int/lit16 v2, v1, 0x80

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iget-object v2, v0, Lis5;->h:Lhs5;

    .line 40
    .line 41
    :goto_1
    move-wide v14, v12

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    sget-object v2, Lhs5;->Q0:Lhs5;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :goto_2
    iget-boolean v13, v0, Lis5;->i:Z

    .line 47
    .line 48
    and-int/lit16 v12, v1, 0x200

    .line 49
    .line 50
    if-eqz v12, :cond_2

    .line 51
    .line 52
    iget-object v12, v0, Lis5;->j:Ll80;

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_2
    move-object/from16 v12, p3

    .line 56
    .line 57
    :goto_3
    move-object/from16 p1, v2

    .line 58
    .line 59
    and-int/lit16 v2, v1, 0x400

    .line 60
    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    iget-object v2, v0, Lis5;->k:Lyza;

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_3
    move-object/from16 v2, p4

    .line 67
    .line 68
    :goto_4
    and-int/lit16 v1, v1, 0x800

    .line 69
    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    iget-object v1, v0, Lis5;->l:Landroid/graphics/Bitmap;

    .line 73
    .line 74
    move-object/from16 v16, v1

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_4
    move-object/from16 v16, p5

    .line 78
    .line 79
    :goto_5
    iget-boolean v1, v0, Lis5;->m:Z

    .line 80
    .line 81
    move/from16 v17, v1

    .line 82
    .line 83
    iget-boolean v1, v0, Lis5;->n:Z

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    new-instance v0, Lis5;

    .line 101
    .line 102
    move-object/from16 v19, p6

    .line 103
    .line 104
    move/from16 v18, v1

    .line 105
    .line 106
    move-object/from16 v20, v12

    .line 107
    .line 108
    move-object/from16 v12, p1

    .line 109
    .line 110
    move-wide/from16 v21, v14

    .line 111
    .line 112
    move-object v15, v2

    .line 113
    move-object/from16 v14, v20

    .line 114
    .line 115
    move-wide/from16 v1, v21

    .line 116
    .line 117
    invoke-direct/range {v0 .. v19}, Lis5;-><init>(JLandroid/net/Uri;Ljava/lang/String;JJJLjava/lang/String;Lhs5;ZLl80;Lyza;Landroid/graphics/Bitmap;ZZLandroid/net/Uri;)V

    .line 118
    .line 119
    .line 120
    return-object v0
.end method


# virtual methods
.method public final b()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lis5;->o:Landroid/net/Uri;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lis5;->b:Landroid/net/Uri;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    return-object v0
.end method

.method public final c()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lis5;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lis5;->o:Landroid/net/Uri;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_1
    iget-object v0, p0, Lis5;->h:Lhs5;

    .line 12
    .line 13
    sget-object v1, Lhs5;->Y:Lhs5;

    .line 14
    .line 15
    if-ne v0, v1, :cond_2

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_2
    iget-wide v0, p0, Lis5;->e:J

    .line 19
    .line 20
    sget-wide v2, Lw65;->i:J

    .line 21
    .line 22
    invoke-static {v0, v1, v2, v3}, Lth4;->c(JJ)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-lez v0, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-wide v0, p0, Lis5;->f:J

    .line 30
    .line 31
    const-wide/32 v2, 0xf00000

    .line 32
    .line 33
    .line 34
    cmp-long p0, v0, v2

    .line 35
    .line 36
    if-lez p0, :cond_4

    .line 37
    .line 38
    :goto_0
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 41
    return p0
.end method

.method public final d()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lis5;->h:Lhs5;

    .line 2
    .line 3
    sget-object v1, Lhs5;->Q0:Lhs5;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_c

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lis5;->j:Ll80;

    .line 14
    .line 15
    const/16 v3, 0xa

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ll80;->getTitle()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    invoke-static {v4, v3}, Lq0e;->p0(Ljava/lang/String;C)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {v4}, Lq0e;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v4, v2

    .line 39
    :goto_0
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-interface {v1}, Ll80;->a()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    invoke-static {v5, v3}, Lq0e;->p0(Ljava/lang/String;C)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-static {v5}, Lq0e;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move-object v5, v2

    .line 61
    :goto_1
    if-eqz v1, :cond_2

    .line 62
    .line 63
    invoke-interface {v1}, Ll80;->b()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    invoke-static {v1, v3}, Lq0e;->p0(Ljava/lang/String;C)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1}, Lq0e;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    :cond_2
    if-eqz v4, :cond_4

    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_3

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    :cond_4
    :goto_2
    const-string v1, " \u2022 "

    .line 94
    .line 95
    const-string v4, "<unknown>"

    .line 96
    .line 97
    if-eqz v5, :cond_7

    .line 98
    .line 99
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-nez v6, :cond_5

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_5
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-nez v6, :cond_7

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-lez v6, :cond_6

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    :cond_6
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    :cond_7
    :goto_3
    if-eqz v2, :cond_a

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-nez v5, :cond_8

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_8
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-nez v4, :cond_a

    .line 138
    .line 139
    const-string v4, "Telegram"

    .line 140
    .line 141
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-nez v4, :cond_a

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-lez v4, :cond_9

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    :cond_9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    :cond_a
    :goto_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-nez v1, :cond_b

    .line 164
    .line 165
    iget-object p0, p0, Lis5;->g:Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {p0, v3}, Lq0e;->p0(Ljava/lang/String;C)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    const/16 v1, 0x2e

    .line 172
    .line 173
    invoke-static {p0, v1}, Lq0e;->r0(Ljava/lang/String;C)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    :cond_b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    return-object p0

    .line 185
    :cond_c
    const-string p0, "songDescription: wrong media type"

    .line 186
    .line 187
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    return-object v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lis5;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lis5;

    .line 12
    .line 13
    iget-wide v0, p0, Lis5;->a:J

    .line 14
    .line 15
    iget-wide v2, p1, Lis5;->a:J

    .line 16
    .line 17
    cmp-long v0, v0, v2

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_2
    iget-object v0, p0, Lis5;->b:Landroid/net/Uri;

    .line 24
    .line 25
    iget-object v1, p1, Lis5;->b:Landroid/net/Uri;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :cond_3
    iget-object v0, p0, Lis5;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v1, p1, Lis5;->c:Ljava/lang/String;

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
    goto/16 :goto_0

    .line 46
    .line 47
    :cond_4
    iget-wide v0, p0, Lis5;->d:J

    .line 48
    .line 49
    iget-wide v2, p1, Lis5;->d:J

    .line 50
    .line 51
    cmp-long v0, v0, v2

    .line 52
    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :cond_5
    iget-wide v0, p0, Lis5;->e:J

    .line 58
    .line 59
    iget-wide v2, p1, Lis5;->e:J

    .line 60
    .line 61
    invoke-static {v0, v1, v2, v3}, Lth4;->e(JJ)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_6

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_6
    iget-wide v0, p0, Lis5;->f:J

    .line 69
    .line 70
    iget-wide v2, p1, Lis5;->f:J

    .line 71
    .line 72
    cmp-long v0, v0, v2

    .line 73
    .line 74
    if-eqz v0, :cond_7

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_7
    iget-object v0, p0, Lis5;->g:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v1, p1, Lis5;->g:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v0, v1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_8

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_8
    iget-object v0, p0, Lis5;->h:Lhs5;

    .line 89
    .line 90
    iget-object v1, p1, Lis5;->h:Lhs5;

    .line 91
    .line 92
    if-eq v0, v1, :cond_9

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_9
    iget-boolean v0, p0, Lis5;->i:Z

    .line 96
    .line 97
    iget-boolean v1, p1, Lis5;->i:Z

    .line 98
    .line 99
    if-eq v0, v1, :cond_a

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_a
    iget-object v0, p0, Lis5;->j:Ll80;

    .line 103
    .line 104
    iget-object v1, p1, Lis5;->j:Ll80;

    .line 105
    .line 106
    invoke-static {v0, v1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_b

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_b
    iget-object v0, p0, Lis5;->k:Lyza;

    .line 114
    .line 115
    iget-object v1, p1, Lis5;->k:Lyza;

    .line 116
    .line 117
    if-eq v0, v1, :cond_c

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_c
    iget-object v0, p0, Lis5;->l:Landroid/graphics/Bitmap;

    .line 121
    .line 122
    iget-object v1, p1, Lis5;->l:Landroid/graphics/Bitmap;

    .line 123
    .line 124
    invoke-static {v0, v1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_d

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_d
    iget-boolean v0, p0, Lis5;->m:Z

    .line 132
    .line 133
    iget-boolean v1, p1, Lis5;->m:Z

    .line 134
    .line 135
    if-eq v0, v1, :cond_e

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_e
    iget-boolean v0, p0, Lis5;->n:Z

    .line 139
    .line 140
    iget-boolean v1, p1, Lis5;->n:Z

    .line 141
    .line 142
    if-eq v0, v1, :cond_f

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_f
    iget-object p0, p0, Lis5;->o:Landroid/net/Uri;

    .line 146
    .line 147
    iget-object p1, p1, Lis5;->o:Landroid/net/Uri;

    .line 148
    .line 149
    invoke-static {p0, p1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    if-nez p0, :cond_10

    .line 154
    .line 155
    :goto_0
    const/4 p0, 0x0

    .line 156
    return p0

    .line 157
    :cond_10
    :goto_1
    const/4 p0, 0x1

    .line 158
    return p0
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget-wide v0, p0, Lis5;->a:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    ushr-long v3, v0, v2

    .line 6
    .line 7
    xor-long/2addr v0, v3

    .line 8
    long-to-int v0, v0

    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-object v3, p0, Lis5;->b:Landroid/net/Uri;

    .line 13
    .line 14
    invoke-virtual {v3}, Landroid/net/Uri;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    add-int/2addr v3, v0

    .line 19
    mul-int/2addr v3, v1

    .line 20
    iget-object v0, p0, Lis5;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v3, v1, v0}, Ln6d;->m(IILjava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-wide v3, p0, Lis5;->d:J

    .line 27
    .line 28
    ushr-long v5, v3, v2

    .line 29
    .line 30
    xor-long/2addr v3, v5

    .line 31
    long-to-int v3, v3

    .line 32
    add-int/2addr v0, v3

    .line 33
    mul-int/2addr v0, v1

    .line 34
    iget-wide v3, p0, Lis5;->e:J

    .line 35
    .line 36
    invoke-static {v3, v4}, Lth4;->m(J)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    add-int/2addr v3, v0

    .line 41
    mul-int/2addr v3, v1

    .line 42
    iget-wide v4, p0, Lis5;->f:J

    .line 43
    .line 44
    ushr-long v6, v4, v2

    .line 45
    .line 46
    xor-long/2addr v4, v6

    .line 47
    long-to-int v0, v4

    .line 48
    add-int/2addr v3, v0

    .line 49
    mul-int/2addr v3, v1

    .line 50
    iget-object v0, p0, Lis5;->g:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v3, v1, v0}, Ln6d;->m(IILjava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-object v2, p0, Lis5;->h:Lhs5;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    add-int/2addr v2, v0

    .line 63
    mul-int/2addr v2, v1

    .line 64
    iget-boolean v0, p0, Lis5;->i:Z

    .line 65
    .line 66
    const/16 v3, 0x4d5

    .line 67
    .line 68
    const/16 v4, 0x4cf

    .line 69
    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    move v0, v4

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    move v0, v3

    .line 75
    :goto_0
    add-int/2addr v2, v0

    .line 76
    mul-int/2addr v2, v1

    .line 77
    const/4 v0, 0x0

    .line 78
    iget-object v5, p0, Lis5;->j:Ll80;

    .line 79
    .line 80
    if-nez v5, :cond_1

    .line 81
    .line 82
    move v5, v0

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    :goto_1
    add-int/2addr v2, v5

    .line 89
    mul-int/2addr v2, v1

    .line 90
    iget-object v5, p0, Lis5;->k:Lyza;

    .line 91
    .line 92
    if-nez v5, :cond_2

    .line 93
    .line 94
    move v5, v0

    .line 95
    goto :goto_2

    .line 96
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    :goto_2
    add-int/2addr v2, v5

    .line 101
    mul-int/2addr v2, v1

    .line 102
    iget-object v5, p0, Lis5;->l:Landroid/graphics/Bitmap;

    .line 103
    .line 104
    if-nez v5, :cond_3

    .line 105
    .line 106
    move v5, v0

    .line 107
    goto :goto_3

    .line 108
    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    :goto_3
    add-int/2addr v2, v5

    .line 113
    mul-int/2addr v2, v1

    .line 114
    iget-boolean v5, p0, Lis5;->m:Z

    .line 115
    .line 116
    if-eqz v5, :cond_4

    .line 117
    .line 118
    move v5, v4

    .line 119
    goto :goto_4

    .line 120
    :cond_4
    move v5, v3

    .line 121
    :goto_4
    add-int/2addr v2, v5

    .line 122
    mul-int/2addr v2, v1

    .line 123
    iget-boolean v5, p0, Lis5;->n:Z

    .line 124
    .line 125
    if-eqz v5, :cond_5

    .line 126
    .line 127
    move v3, v4

    .line 128
    :cond_5
    add-int/2addr v2, v3

    .line 129
    mul-int/2addr v2, v1

    .line 130
    iget-object p0, p0, Lis5;->o:Landroid/net/Uri;

    .line 131
    .line 132
    if-nez p0, :cond_6

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_6
    invoke-virtual {p0}, Landroid/net/Uri;->hashCode()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    :goto_5
    add-int/2addr v2, v0

    .line 140
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-wide v0, p0, Lis5;->e:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lth4;->w(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "GalleryMedia(id="

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-wide v2, p0, Lis5;->a:J

    .line 15
    .line 16
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, ", sourceUri="

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lis5;->b:Landroid/net/Uri;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, ", mimeType="

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lis5;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, ", dateAdded="

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-wide v2, p0, Lis5;->d:J

    .line 45
    .line 46
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v2, ", duration="

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, ", fileSize="

    .line 58
    .line 59
    const-string v2, ", displayName="

    .line 60
    .line 61
    iget-wide v3, p0, Lis5;->f:J

    .line 62
    .line 63
    invoke-static {v1, v0, v3, v4, v2}, Lqc3;->L(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lis5;->g:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, ", galleryType="

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lis5;->h:Lhs5;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, ", isEditable="

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-boolean v0, p0, Lis5;->i:Z

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, ", audioMetadata="

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lis5;->j:Ll80;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v0, ", customUploadState="

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lis5;->k:Lyza;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v0, ", customThumbnail="

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lis5;->l:Landroid/graphics/Bitmap;

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v0, ", camera="

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v0, ", autoSendBypass="

    .line 127
    .line 128
    const-string v2, ", editedUri="

    .line 129
    .line 130
    iget-boolean v3, p0, Lis5;->m:Z

    .line 131
    .line 132
    iget-boolean v4, p0, Lis5;->n:Z

    .line 133
    .line 134
    invoke-static {v1, v3, v0, v4, v2}, Lv1b;->u(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object p0, p0, Lis5;->o:Landroid/net/Uri;

    .line 138
    .line 139
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string p0, ")"

    .line 143
    .line 144
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0
.end method
