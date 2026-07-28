.class public final Ltge;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final A:Lak;

.field public B:Z

.field public final a:Ljbf;

.field public b:Lgfa;

.field public c:Lcq5;

.field public d:Lb78;

.field public final e:Lcta;

.field public f:Lr0g;

.field public g:Lkotlin/jvm/functions/Function0;

.field public h:Lpj2;

.field public i:Ldd3;

.field public j:Ly4b;

.field public k:Lpf6;

.field public l:Lii5;

.field public final m:Lcta;

.field public final n:Lcta;

.field public o:J

.field public p:Lkie;

.field public q:J

.field public final r:Lcta;

.field public final s:Lcta;

.field public t:I

.field public u:Lahe;

.field public v:Lak;

.field public w:Lkie;

.field public final x:Lcta;

.field public final y:Lhsb;

.field public final z:Lrge;


# direct methods
.method public constructor <init>(Ljbf;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltge;->a:Ljbf;

    .line 5
    .line 6
    sget-object p1, Lonf;->a:Llfa;

    .line 7
    .line 8
    iput-object p1, p0, Ltge;->b:Lgfa;

    .line 9
    .line 10
    new-instance p1, Lpq7;

    .line 11
    .line 12
    const/16 v0, 0xf

    .line 13
    .line 14
    invoke-direct {p1, v0}, Lpq7;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Ltge;->c:Lcq5;

    .line 18
    .line 19
    new-instance p1, Lahe;

    .line 20
    .line 21
    const/4 v0, 0x7

    .line 22
    const/4 v1, 0x0

    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    invoke-direct {p1, v0, v1, v2, v3}, Lahe;-><init>(ILjava/lang/String;J)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Ltge;->e:Lcta;

    .line 33
    .line 34
    sget-object p1, Lzxh;->X0:Lgmf;

    .line 35
    .line 36
    iput-object p1, p0, Ltge;->f:Lr0g;

    .line 37
    .line 38
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-static {p1}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iput-object v4, p0, Ltge;->m:Lcta;

    .line 45
    .line 46
    invoke-static {p1}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Ltge;->n:Lcta;

    .line 51
    .line 52
    iput-wide v2, p0, Ltge;->o:J

    .line 53
    .line 54
    iput-wide v2, p0, Ltge;->q:J

    .line 55
    .line 56
    invoke-static {v1}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Ltge;->r:Lcta;

    .line 61
    .line 62
    invoke-static {v1}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Ltge;->s:Lcta;

    .line 67
    .line 68
    const/4 p1, -0x1

    .line 69
    iput p1, p0, Ltge;->t:I

    .line 70
    .line 71
    new-instance p1, Lahe;

    .line 72
    .line 73
    invoke-direct {p1, v0, v1, v2, v3}, Lahe;-><init>(ILjava/lang/String;J)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Ltge;->u:Lahe;

    .line 77
    .line 78
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-static {p1}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Ltge;->x:Lcta;

    .line 85
    .line 86
    new-instance p1, Lhsb;

    .line 87
    .line 88
    const/16 v0, 0x14

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    invoke-direct {p1, v0, v1}, Lhsb;-><init>(IZ)V

    .line 92
    .line 93
    .line 94
    sget-object v0, Lvxe;->X:Lvxe;

    .line 95
    .line 96
    iput-object v0, p1, Lhsb;->Z:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object p1, p0, Ltge;->y:Lhsb;

    .line 99
    .line 100
    new-instance p1, Lrge;

    .line 101
    .line 102
    invoke-direct {p1, p0}, Lrge;-><init>(Ltge;)V

    .line 103
    .line 104
    .line 105
    iput-object p1, p0, Ltge;->z:Lrge;

    .line 106
    .line 107
    new-instance p1, Lak;

    .line 108
    .line 109
    invoke-direct {p1, p0}, Lak;-><init>(Ltge;)V

    .line 110
    .line 111
    .line 112
    iput-object p1, p0, Ltge;->A:Lak;

    .line 113
    .line 114
    return-void
.end method

.method public static final a(Ltge;)Lzra;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ltge;->m()Lis;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, Lis;->Y:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Ltge;->w:Lkie;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-wide v1, v1, Lkie;->a:J

    .line 17
    .line 18
    iget-object v3, p0, Ltge;->b:Lgfa;

    .line 19
    .line 20
    const/16 v4, 0x20

    .line 21
    .line 22
    shr-long v4, v1, v4

    .line 23
    .line 24
    long-to-int v4, v4

    .line 25
    invoke-interface {v3, v4}, Lgfa;->v(I)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    iget-object p0, p0, Ltge;->b:Lgfa;

    .line 30
    .line 31
    const-wide v4, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr v1, v4

    .line 37
    long-to-int v1, v1

    .line 38
    invoke-interface {p0, v1}, Lgfa;->v(I)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-static {v3, p0}, Lakh;->a(II)J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    new-instance p0, Lzra;

    .line 47
    .line 48
    new-instance v3, Lkie;

    .line 49
    .line 50
    invoke-direct {v3, v1, v2}, Lkie;-><init>(J)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v0, v3}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 58
    return-object p0
.end method

.method public static final b(Ltge;Lkie;)V
    .locals 11

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-wide v0, p1, Lkie;->a:J

    .line 5
    .line 6
    iget-object v3, p0, Ltge;->j:Ly4b;

    .line 7
    .line 8
    if-nez v3, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p0}, Ltge;->m()Lis;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    iget-object v4, v2, Lis;->Y:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v4, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v9, p0, Ltge;->b:Lgfa;

    .line 23
    .line 24
    const/16 v2, 0x20

    .line 25
    .line 26
    shr-long v5, v0, v2

    .line 27
    .line 28
    long-to-int v2, v5

    .line 29
    invoke-interface {v9, v2}, Lgfa;->v(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const-wide v5, 0xffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long/2addr v0, v5

    .line 39
    long-to-int v0, v0

    .line 40
    invoke-interface {v9, v0}, Lgfa;->v(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v2, v0}, Lakh;->a(II)J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-lez v0, :cond_3

    .line 53
    .line 54
    invoke-static {v5, v6}, Lkie;->c(J)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    iget-object v0, p0, Ltge;->i:Ldd3;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    new-instance v2, Ly73;

    .line 65
    .line 66
    const/4 v10, 0x0

    .line 67
    move-object v8, p0

    .line 68
    move-object v7, p1

    .line 69
    invoke-direct/range {v2 .. v10}, Ly73;-><init>(Ly4b;Ljava/lang/String;JLkie;Ltge;Lgfa;Lea3;)V

    .line 70
    .line 71
    .line 72
    const/4 p0, 0x3

    .line 73
    const/4 p1, 0x0

    .line 74
    invoke-static {v0, p1, p1, v2, p0}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_0
    return-void
.end method

.method public static final c(Ltge;Lahe;JZZLz4b;ZLqf6;)J
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v4, v0, Ltge;->d:Lb78;

    .line 6
    .line 7
    if-eqz v4, :cond_2a

    .line 8
    .line 9
    invoke-virtual {v4}, Lb78;->d()Lwhe;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    goto/16 :goto_19

    .line 16
    .line 17
    :cond_0
    iget-object v5, v0, Ltge;->b:Lgfa;

    .line 18
    .line 19
    iget-wide v6, v1, Lahe;->b:J

    .line 20
    .line 21
    iget-object v1, v1, Lahe;->a:Lis;

    .line 22
    .line 23
    sget v8, Lkie;->c:I

    .line 24
    .line 25
    const/16 v8, 0x20

    .line 26
    .line 27
    shr-long v9, v6, v8

    .line 28
    .line 29
    long-to-int v9, v9

    .line 30
    invoke-interface {v5, v9}, Lgfa;->v(I)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    iget-object v9, v0, Ltge;->b:Lgfa;

    .line 35
    .line 36
    const-wide v10, 0xffffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    and-long v12, v6, v10

    .line 42
    .line 43
    long-to-int v12, v12

    .line 44
    invoke-interface {v9, v12}, Lgfa;->v(I)I

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    invoke-static {v5, v9}, Lakh;->a(II)J

    .line 49
    .line 50
    .line 51
    move-result-wide v12

    .line 52
    const/4 v5, 0x0

    .line 53
    move-wide/from16 v14, p2

    .line 54
    .line 55
    invoke-virtual {v4, v14, v15, v5}, Lwhe;->b(JZ)I

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    if-nez p5, :cond_2

    .line 60
    .line 61
    if-eqz p4, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    shr-long v14, v12, v8

    .line 65
    .line 66
    long-to-int v14, v14

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    :goto_0
    move v14, v9

    .line 69
    :goto_1
    if-eqz p5, :cond_3

    .line 70
    .line 71
    if-eqz p4, :cond_4

    .line 72
    .line 73
    :cond_3
    move-wide v15, v10

    .line 74
    goto :goto_2

    .line 75
    :cond_4
    move-wide v15, v10

    .line 76
    and-long v10, v12, v15

    .line 77
    .line 78
    long-to-int v10, v10

    .line 79
    goto :goto_3

    .line 80
    :goto_2
    move v10, v9

    .line 81
    :goto_3
    iget-object v11, v0, Ltge;->v:Lak;

    .line 82
    .line 83
    move/from16 p1, v8

    .line 84
    .line 85
    const/4 v8, -0x1

    .line 86
    if-nez p4, :cond_6

    .line 87
    .line 88
    if-eqz v11, :cond_6

    .line 89
    .line 90
    move-wide/from16 p2, v15

    .line 91
    .line 92
    iget v15, v0, Ltge;->t:I

    .line 93
    .line 94
    if-ne v15, v8, :cond_5

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_5
    move v8, v15

    .line 98
    goto :goto_4

    .line 99
    :cond_6
    move-wide/from16 p2, v15

    .line 100
    .line 101
    :goto_4
    iget-object v4, v4, Lwhe;->a:Lvhe;

    .line 102
    .line 103
    new-instance v15, Lak;

    .line 104
    .line 105
    if-eqz p4, :cond_7

    .line 106
    .line 107
    move-object v13, v1

    .line 108
    move-wide/from16 v19, v6

    .line 109
    .line 110
    const/4 v5, 0x0

    .line 111
    goto :goto_5

    .line 112
    :cond_7
    new-instance v5, Ly4d;

    .line 113
    .line 114
    move-wide/from16 v17, v12

    .line 115
    .line 116
    new-instance v12, Lx4d;

    .line 117
    .line 118
    move-wide/from16 v19, v6

    .line 119
    .line 120
    shr-long v6, v17, p1

    .line 121
    .line 122
    long-to-int v6, v6

    .line 123
    invoke-static {v4, v6}, La7h;->b(Lvhe;I)Logc;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    move-object v13, v1

    .line 128
    const-wide/16 v0, 0x1

    .line 129
    .line 130
    invoke-direct {v12, v7, v6, v0, v1}, Lx4d;-><init>(Logc;IJ)V

    .line 131
    .line 132
    .line 133
    new-instance v6, Lx4d;

    .line 134
    .line 135
    and-long v0, v17, p2

    .line 136
    .line 137
    long-to-int v0, v0

    .line 138
    invoke-static {v4, v0}, La7h;->b(Lvhe;I)Logc;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-wide/16 v2, 0x1

    .line 143
    .line 144
    invoke-direct {v6, v1, v0, v2, v3}, Lx4d;-><init>(Logc;IJ)V

    .line 145
    .line 146
    .line 147
    invoke-static/range {v17 .. v18}, Lkie;->g(J)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-direct {v5, v12, v6, v0}, Ly4d;-><init>(Lx4d;Lx4d;Z)V

    .line 152
    .line 153
    .line 154
    :goto_5
    new-instance v0, Lhh2;

    .line 155
    .line 156
    invoke-direct {v0, v14, v10, v8, v4}, Lhh2;-><init>(IIILvhe;)V

    .line 157
    .line 158
    .line 159
    move/from16 v2, p5

    .line 160
    .line 161
    invoke-direct {v15, v2, v5, v0}, Lak;-><init>(ZLy4d;Lhh2;)V

    .line 162
    .line 163
    .line 164
    if-eqz v5, :cond_9

    .line 165
    .line 166
    if-eqz v11, :cond_9

    .line 167
    .line 168
    iget-boolean v0, v11, Lak;->Y:Z

    .line 169
    .line 170
    if-ne v2, v0, :cond_9

    .line 171
    .line 172
    iget-object v0, v11, Lak;->Q0:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Lhh2;

    .line 175
    .line 176
    iget v1, v0, Lhh2;->b:I

    .line 177
    .line 178
    if-ne v14, v1, :cond_9

    .line 179
    .line 180
    iget v0, v0, Lhh2;->c:I

    .line 181
    .line 182
    if-eq v10, v0, :cond_8

    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_8
    move-wide/from16 v4, v19

    .line 186
    .line 187
    goto/16 :goto_12

    .line 188
    .line 189
    :cond_9
    :goto_6
    move-object/from16 v0, p0

    .line 190
    .line 191
    iput-object v15, v0, Ltge;->v:Lak;

    .line 192
    .line 193
    iput v9, v0, Ltge;->t:I

    .line 194
    .line 195
    move-object/from16 v1, p6

    .line 196
    .line 197
    iget v1, v1, Lz4b;->X:I

    .line 198
    .line 199
    sget-object v2, Llf3;->X:Llf3;

    .line 200
    .line 201
    const/4 v3, 0x1

    .line 202
    packed-switch v1, :pswitch_data_0

    .line 203
    .line 204
    .line 205
    iget-object v1, v15, Lak;->Z:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v1, Ly4d;

    .line 208
    .line 209
    iget-object v4, v15, Lak;->Q0:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v4, Lhh2;

    .line 212
    .line 213
    if-nez v1, :cond_a

    .line 214
    .line 215
    sget-object v1, Lie1;->W0:Lie1;

    .line 216
    .line 217
    invoke-static {v15, v1}, La6h;->b(Lak;Lh81;)Ly4d;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    goto/16 :goto_11

    .line 222
    .line 223
    :cond_a
    iget-object v5, v1, Ly4d;->b:Lx4d;

    .line 224
    .line 225
    iget-object v6, v1, Ly4d;->a:Lx4d;

    .line 226
    .line 227
    iget-boolean v7, v15, Lak;->Y:Z

    .line 228
    .line 229
    if-eqz v7, :cond_b

    .line 230
    .line 231
    invoke-static {v15, v4, v6}, La6h;->c(Lak;Lhh2;Lx4d;)Lx4d;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    move-object v7, v6

    .line 236
    move-object v6, v5

    .line 237
    move-object v5, v7

    .line 238
    move-object v7, v4

    .line 239
    goto :goto_7

    .line 240
    :cond_b
    invoke-static {v15, v4, v5}, La6h;->c(Lak;Lhh2;Lx4d;)Lx4d;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    move-object v7, v6

    .line 245
    move-object v6, v4

    .line 246
    :goto_7
    invoke-static {v4, v5}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    if-eqz v4, :cond_c

    .line 251
    .line 252
    goto/16 :goto_11

    .line 253
    .line 254
    :cond_c
    invoke-virtual {v15}, Lak;->o()Llf3;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    if-eq v1, v2, :cond_e

    .line 259
    .line 260
    invoke-virtual {v15}, Lak;->o()Llf3;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    sget-object v2, Llf3;->Z:Llf3;

    .line 265
    .line 266
    if-ne v1, v2, :cond_d

    .line 267
    .line 268
    iget v1, v7, Lx4d;->b:I

    .line 269
    .line 270
    iget v2, v6, Lx4d;->b:I

    .line 271
    .line 272
    if-le v1, v2, :cond_d

    .line 273
    .line 274
    goto :goto_8

    .line 275
    :cond_d
    const/4 v1, 0x0

    .line 276
    goto :goto_9

    .line 277
    :cond_e
    :goto_8
    move v1, v3

    .line 278
    :goto_9
    new-instance v2, Ly4d;

    .line 279
    .line 280
    invoke-direct {v2, v7, v6, v1}, Ly4d;-><init>(Lx4d;Lx4d;Z)V

    .line 281
    .line 282
    .line 283
    iget-object v1, v15, Lak;->Q0:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v1, Lhh2;

    .line 286
    .line 287
    iget-object v4, v2, Ly4d;->a:Lx4d;

    .line 288
    .line 289
    iget-wide v5, v4, Lx4d;->c:J

    .line 290
    .line 291
    iget-object v7, v2, Ly4d;->b:Lx4d;

    .line 292
    .line 293
    iget-wide v8, v7, Lx4d;->c:J

    .line 294
    .line 295
    cmp-long v5, v5, v8

    .line 296
    .line 297
    if-nez v5, :cond_f

    .line 298
    .line 299
    iget v5, v4, Lx4d;->b:I

    .line 300
    .line 301
    iget v6, v7, Lx4d;->b:I

    .line 302
    .line 303
    if-ne v5, v6, :cond_1c

    .line 304
    .line 305
    goto :goto_c

    .line 306
    :cond_f
    iget-boolean v5, v2, Ly4d;->c:Z

    .line 307
    .line 308
    if-eqz v5, :cond_10

    .line 309
    .line 310
    move-object v6, v4

    .line 311
    goto :goto_a

    .line 312
    :cond_10
    move-object v6, v7

    .line 313
    :goto_a
    iget v6, v6, Lx4d;->b:I

    .line 314
    .line 315
    if-eqz v6, :cond_11

    .line 316
    .line 317
    goto/16 :goto_f

    .line 318
    .line 319
    :cond_11
    if-eqz v5, :cond_12

    .line 320
    .line 321
    move-object v5, v7

    .line 322
    goto :goto_b

    .line 323
    :cond_12
    move-object v5, v4

    .line 324
    :goto_b
    iget-object v6, v1, Lhh2;->e:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v6, Lvhe;

    .line 327
    .line 328
    iget-object v6, v6, Lvhe;->a:Luhe;

    .line 329
    .line 330
    iget-object v6, v6, Luhe;->a:Lis;

    .line 331
    .line 332
    iget-object v6, v6, Lis;->Y:Ljava/lang/String;

    .line 333
    .line 334
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 335
    .line 336
    .line 337
    move-result v6

    .line 338
    iget v5, v5, Lx4d;->b:I

    .line 339
    .line 340
    if-eq v6, v5, :cond_13

    .line 341
    .line 342
    goto/16 :goto_f

    .line 343
    .line 344
    :cond_13
    :goto_c
    iget-object v5, v15, Lak;->Z:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v5, Ly4d;

    .line 347
    .line 348
    iget-object v6, v1, Lhh2;->e:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v6, Lvhe;

    .line 351
    .line 352
    iget-object v6, v6, Lvhe;->a:Luhe;

    .line 353
    .line 354
    iget-object v6, v6, Luhe;->a:Lis;

    .line 355
    .line 356
    iget-object v6, v6, Lis;->Y:Ljava/lang/String;

    .line 357
    .line 358
    if-eqz v5, :cond_1c

    .line 359
    .line 360
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 361
    .line 362
    .line 363
    move-result v6

    .line 364
    if-nez v6, :cond_14

    .line 365
    .line 366
    goto/16 :goto_f

    .line 367
    .line 368
    :cond_14
    iget-boolean v6, v15, Lak;->Y:Z

    .line 369
    .line 370
    iget-object v8, v1, Lhh2;->e:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v8, Lvhe;

    .line 373
    .line 374
    iget-object v8, v8, Lvhe;->a:Luhe;

    .line 375
    .line 376
    iget-object v8, v8, Luhe;->a:Lis;

    .line 377
    .line 378
    iget-object v8, v8, Lis;->Y:Ljava/lang/String;

    .line 379
    .line 380
    iget v9, v1, Lhh2;->b:I

    .line 381
    .line 382
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 383
    .line 384
    .line 385
    move-result v10

    .line 386
    const/4 v11, 0x2

    .line 387
    if-nez v9, :cond_16

    .line 388
    .line 389
    const/4 v12, 0x0

    .line 390
    invoke-static {v12, v8}, Llfh;->a(ILjava/lang/String;)I

    .line 391
    .line 392
    .line 393
    move-result v5

    .line 394
    if-eqz v6, :cond_15

    .line 395
    .line 396
    invoke-static {v4, v1, v5}, La6h;->e(Lx4d;Lhh2;I)Lx4d;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    const/4 v14, 0x0

    .line 401
    invoke-static {v2, v1, v14, v3, v11}, Ly4d;->a(Ly4d;Lx4d;Lx4d;ZI)Ly4d;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    goto/16 :goto_11

    .line 406
    .line 407
    :cond_15
    const/4 v14, 0x0

    .line 408
    invoke-static {v7, v1, v5}, La6h;->e(Lx4d;Lhh2;I)Lx4d;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    invoke-static {v2, v14, v1, v12, v3}, Ly4d;->a(Ly4d;Lx4d;Lx4d;ZI)Ly4d;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    goto/16 :goto_11

    .line 417
    .line 418
    :cond_16
    const/4 v12, 0x0

    .line 419
    const/4 v14, 0x0

    .line 420
    if-ne v9, v10, :cond_18

    .line 421
    .line 422
    invoke-static {v10, v8}, Llfh;->b(ILjava/lang/String;)I

    .line 423
    .line 424
    .line 425
    move-result v5

    .line 426
    if-eqz v6, :cond_17

    .line 427
    .line 428
    invoke-static {v4, v1, v5}, La6h;->e(Lx4d;Lhh2;I)Lx4d;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-static {v2, v1, v14, v12, v11}, Ly4d;->a(Ly4d;Lx4d;Lx4d;ZI)Ly4d;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    goto/16 :goto_11

    .line 437
    .line 438
    :cond_17
    invoke-static {v7, v1, v5}, La6h;->e(Lx4d;Lhh2;I)Lx4d;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    invoke-static {v2, v14, v1, v3, v3}, Ly4d;->a(Ly4d;Lx4d;Lx4d;ZI)Ly4d;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    goto :goto_11

    .line 447
    :cond_18
    iget-boolean v5, v5, Ly4d;->c:Z

    .line 448
    .line 449
    if-ne v5, v3, :cond_19

    .line 450
    .line 451
    move v12, v3

    .line 452
    goto :goto_d

    .line 453
    :cond_19
    const/4 v12, 0x0

    .line 454
    :goto_d
    xor-int v5, v6, v12

    .line 455
    .line 456
    if-eqz v5, :cond_1a

    .line 457
    .line 458
    invoke-static {v9, v8}, Llfh;->b(ILjava/lang/String;)I

    .line 459
    .line 460
    .line 461
    move-result v5

    .line 462
    goto :goto_e

    .line 463
    :cond_1a
    invoke-static {v9, v8}, Llfh;->a(ILjava/lang/String;)I

    .line 464
    .line 465
    .line 466
    move-result v5

    .line 467
    :goto_e
    if-eqz v6, :cond_1b

    .line 468
    .line 469
    invoke-static {v4, v1, v5}, La6h;->e(Lx4d;Lhh2;I)Lx4d;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    const/4 v14, 0x0

    .line 474
    invoke-static {v2, v1, v14, v12, v11}, Ly4d;->a(Ly4d;Lx4d;Lx4d;ZI)Ly4d;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    goto :goto_11

    .line 479
    :cond_1b
    const/4 v14, 0x0

    .line 480
    invoke-static {v7, v1, v5}, La6h;->e(Lx4d;Lhh2;I)Lx4d;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    invoke-static {v2, v14, v1, v12, v3}, Ly4d;->a(Ly4d;Lx4d;Lx4d;ZI)Ly4d;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    goto :goto_11

    .line 489
    :cond_1c
    :goto_f
    move-object v1, v2

    .line 490
    goto :goto_11

    .line 491
    :pswitch_0
    sget-object v1, Lv1i;->V0:Lv1i;

    .line 492
    .line 493
    invoke-static {v15, v1}, La6h;->b(Lak;Lh81;)Ly4d;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    goto :goto_11

    .line 498
    :pswitch_1
    sget-object v1, Lie1;->W0:Lie1;

    .line 499
    .line 500
    invoke-static {v15, v1}, La6h;->b(Lak;Lh81;)Ly4d;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    goto :goto_11

    .line 505
    :pswitch_2
    new-instance v1, Ly4d;

    .line 506
    .line 507
    iget-object v4, v15, Lak;->Q0:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v4, Lhh2;

    .line 510
    .line 511
    iget v5, v4, Lhh2;->b:I

    .line 512
    .line 513
    invoke-virtual {v4, v5}, Lhh2;->b(I)Lx4d;

    .line 514
    .line 515
    .line 516
    move-result-object v5

    .line 517
    iget v6, v4, Lhh2;->c:I

    .line 518
    .line 519
    invoke-virtual {v4, v6}, Lhh2;->b(I)Lx4d;

    .line 520
    .line 521
    .line 522
    move-result-object v4

    .line 523
    invoke-virtual {v15}, Lak;->o()Llf3;

    .line 524
    .line 525
    .line 526
    move-result-object v6

    .line 527
    if-ne v6, v2, :cond_1d

    .line 528
    .line 529
    move v12, v3

    .line 530
    goto :goto_10

    .line 531
    :cond_1d
    const/4 v12, 0x0

    .line 532
    :goto_10
    invoke-direct {v1, v5, v4, v12}, Ly4d;-><init>(Lx4d;Lx4d;Z)V

    .line 533
    .line 534
    .line 535
    :goto_11
    iget-object v2, v0, Ltge;->b:Lgfa;

    .line 536
    .line 537
    iget-object v4, v1, Ly4d;->a:Lx4d;

    .line 538
    .line 539
    iget v4, v4, Lx4d;->b:I

    .line 540
    .line 541
    invoke-interface {v2, v4}, Lgfa;->i(I)I

    .line 542
    .line 543
    .line 544
    move-result v2

    .line 545
    iget-object v4, v0, Ltge;->b:Lgfa;

    .line 546
    .line 547
    iget-object v1, v1, Ly4d;->b:Lx4d;

    .line 548
    .line 549
    iget v1, v1, Lx4d;->b:I

    .line 550
    .line 551
    invoke-interface {v4, v1}, Lgfa;->i(I)I

    .line 552
    .line 553
    .line 554
    move-result v1

    .line 555
    invoke-static {v2, v1}, Lakh;->a(II)J

    .line 556
    .line 557
    .line 558
    move-result-wide v1

    .line 559
    move-wide/from16 v4, v19

    .line 560
    .line 561
    invoke-static {v1, v2, v4, v5}, Lkie;->b(JJ)Z

    .line 562
    .line 563
    .line 564
    move-result v6

    .line 565
    if-eqz v6, :cond_1e

    .line 566
    .line 567
    :goto_12
    return-wide v4

    .line 568
    :cond_1e
    invoke-static {v1, v2}, Lkie;->g(J)Z

    .line 569
    .line 570
    .line 571
    move-result v6

    .line 572
    invoke-static {v4, v5}, Lkie;->g(J)Z

    .line 573
    .line 574
    .line 575
    move-result v7

    .line 576
    if-eq v6, v7, :cond_1f

    .line 577
    .line 578
    and-long v6, v1, p2

    .line 579
    .line 580
    long-to-int v6, v6

    .line 581
    shr-long v7, v1, p1

    .line 582
    .line 583
    long-to-int v7, v7

    .line 584
    invoke-static {v6, v7}, Lakh;->a(II)J

    .line 585
    .line 586
    .line 587
    move-result-wide v6

    .line 588
    invoke-static {v6, v7, v4, v5}, Lkie;->b(JJ)Z

    .line 589
    .line 590
    .line 591
    move-result v6

    .line 592
    if-eqz v6, :cond_1f

    .line 593
    .line 594
    move v12, v3

    .line 595
    goto :goto_13

    .line 596
    :cond_1f
    const/4 v12, 0x0

    .line 597
    :goto_13
    invoke-static {v1, v2}, Lkie;->c(J)Z

    .line 598
    .line 599
    .line 600
    move-result v6

    .line 601
    if-eqz v6, :cond_20

    .line 602
    .line 603
    invoke-static {v4, v5}, Lkie;->c(J)Z

    .line 604
    .line 605
    .line 606
    move-result v4

    .line 607
    if-eqz v4, :cond_20

    .line 608
    .line 609
    move v4, v3

    .line 610
    goto :goto_14

    .line 611
    :cond_20
    const/4 v4, 0x0

    .line 612
    :goto_14
    if-eqz p7, :cond_21

    .line 613
    .line 614
    iget-object v5, v13, Lis;->Y:Ljava/lang/String;

    .line 615
    .line 616
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 617
    .line 618
    .line 619
    move-result v5

    .line 620
    if-lez v5, :cond_21

    .line 621
    .line 622
    if-nez v12, :cond_21

    .line 623
    .line 624
    if-nez v4, :cond_21

    .line 625
    .line 626
    if-eqz p8, :cond_21

    .line 627
    .line 628
    iget-object v4, v0, Ltge;->k:Lpf6;

    .line 629
    .line 630
    if-eqz v4, :cond_21

    .line 631
    .line 632
    move-object/from16 v5, p8

    .line 633
    .line 634
    iget v5, v5, Lqf6;->a:I

    .line 635
    .line 636
    check-cast v4, Ln4b;

    .line 637
    .line 638
    invoke-virtual {v4, v5}, Ln4b;->a(I)V

    .line 639
    .line 640
    .line 641
    :cond_21
    invoke-static {v13, v1, v2}, Ltge;->e(Lis;J)Lahe;

    .line 642
    .line 643
    .line 644
    move-result-object v4

    .line 645
    iget-object v5, v0, Ltge;->c:Lcq5;

    .line 646
    .line 647
    invoke-interface {v5, v4}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    new-instance v4, Lkie;

    .line 651
    .line 652
    invoke-direct {v4, v1, v2}, Lkie;-><init>(J)V

    .line 653
    .line 654
    .line 655
    iput-object v4, v0, Ltge;->w:Lkie;

    .line 656
    .line 657
    if-nez p7, :cond_22

    .line 658
    .line 659
    invoke-static {v1, v2}, Lkie;->c(J)Z

    .line 660
    .line 661
    .line 662
    move-result v4

    .line 663
    xor-int/2addr v4, v3

    .line 664
    invoke-virtual {v0, v4}, Ltge;->t(Z)V

    .line 665
    .line 666
    .line 667
    :cond_22
    iget-object v4, v0, Ltge;->d:Lb78;

    .line 668
    .line 669
    if-eqz v4, :cond_23

    .line 670
    .line 671
    iget-object v4, v4, Lb78;->q:Lcta;

    .line 672
    .line 673
    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 674
    .line 675
    .line 676
    move-result-object v5

    .line 677
    invoke-virtual {v4, v5}, Lcta;->setValue(Ljava/lang/Object;)V

    .line 678
    .line 679
    .line 680
    :cond_23
    iget-object v4, v0, Ltge;->d:Lb78;

    .line 681
    .line 682
    if-eqz v4, :cond_25

    .line 683
    .line 684
    invoke-static {v1, v2}, Lkie;->c(J)Z

    .line 685
    .line 686
    .line 687
    move-result v5

    .line 688
    if-nez v5, :cond_24

    .line 689
    .line 690
    invoke-static {v0, v3}, Ljjh;->e(Ltge;Z)Z

    .line 691
    .line 692
    .line 693
    move-result v5

    .line 694
    if-eqz v5, :cond_24

    .line 695
    .line 696
    move v12, v3

    .line 697
    goto :goto_15

    .line 698
    :cond_24
    const/4 v12, 0x0

    .line 699
    :goto_15
    iget-object v4, v4, Lb78;->m:Lcta;

    .line 700
    .line 701
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 702
    .line 703
    .line 704
    move-result-object v5

    .line 705
    invoke-virtual {v4, v5}, Lcta;->setValue(Ljava/lang/Object;)V

    .line 706
    .line 707
    .line 708
    :cond_25
    iget-object v4, v0, Ltge;->d:Lb78;

    .line 709
    .line 710
    if-eqz v4, :cond_27

    .line 711
    .line 712
    invoke-static {v1, v2}, Lkie;->c(J)Z

    .line 713
    .line 714
    .line 715
    move-result v5

    .line 716
    const/4 v12, 0x0

    .line 717
    if-nez v5, :cond_26

    .line 718
    .line 719
    invoke-static {v0, v12}, Ljjh;->e(Ltge;Z)Z

    .line 720
    .line 721
    .line 722
    move-result v5

    .line 723
    if-eqz v5, :cond_26

    .line 724
    .line 725
    move v5, v3

    .line 726
    goto :goto_16

    .line 727
    :cond_26
    move v5, v12

    .line 728
    :goto_16
    iget-object v4, v4, Lb78;->n:Lcta;

    .line 729
    .line 730
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 731
    .line 732
    .line 733
    move-result-object v5

    .line 734
    invoke-virtual {v4, v5}, Lcta;->setValue(Ljava/lang/Object;)V

    .line 735
    .line 736
    .line 737
    goto :goto_17

    .line 738
    :cond_27
    const/4 v12, 0x0

    .line 739
    :goto_17
    iget-object v4, v0, Ltge;->d:Lb78;

    .line 740
    .line 741
    if-eqz v4, :cond_29

    .line 742
    .line 743
    invoke-static {v1, v2}, Lkie;->c(J)Z

    .line 744
    .line 745
    .line 746
    move-result v5

    .line 747
    if-eqz v5, :cond_28

    .line 748
    .line 749
    invoke-static {v0, v3}, Ljjh;->e(Ltge;Z)Z

    .line 750
    .line 751
    .line 752
    move-result v0

    .line 753
    if-eqz v0, :cond_28

    .line 754
    .line 755
    move v5, v3

    .line 756
    goto :goto_18

    .line 757
    :cond_28
    move v5, v12

    .line 758
    :goto_18
    iget-object v0, v4, Lb78;->o:Lcta;

    .line 759
    .line 760
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 761
    .line 762
    .line 763
    move-result-object v3

    .line 764
    invoke-virtual {v0, v3}, Lcta;->setValue(Ljava/lang/Object;)V

    .line 765
    .line 766
    .line 767
    :cond_29
    return-wide v1

    .line 768
    :cond_2a
    :goto_19
    sget-wide v0, Lkie;->b:J

    .line 769
    .line 770
    return-wide v0

    .line 771
    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static e(Lis;J)Lahe;
    .locals 2

    .line 1
    new-instance v0, Lahe;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lahe;-><init>(Lis;JLkie;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public final d(Z)Lvsd;
    .locals 4

    .line 1
    iget-object v0, p0, Ltge;->i:Ldd3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v2, Lj40;

    .line 7
    .line 8
    const/16 v3, 0x8

    .line 9
    .line 10
    invoke-direct {v2, p0, p1, v1, v3}, Lj40;-><init>(Ljava/lang/Object;ZLea3;I)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    sget-object p1, Lhd3;->Q0:Lhd3;

    .line 15
    .line 16
    invoke-static {v0, v1, p1, v2, p0}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    return-object v1
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltge;->i:Ldd3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lnge;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-direct {v1, p0, v2, v3}, Lnge;-><init>(Ltge;Lea3;I)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lhd3;->Q0:Lhd3;

    .line 13
    .line 14
    invoke-static {v0, v2, p0, v1, v3}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final g(Lxea;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ltge;->n()Lahe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v0, v0, Lahe;->b:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkie;->c(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Ltge;->d:Lb78;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lb78;->d()Lwhe;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v0, v1

    .line 24
    :goto_0
    if-eqz p1, :cond_1

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v2, p0, Ltge;->b:Lgfa;

    .line 29
    .line 30
    iget-wide v3, p1, Lxea;->a:J

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    invoke-virtual {v0, v3, v4, v5}, Lwhe;->b(JZ)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-interface {v2, v0}, Lgfa;->i(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {p0}, Ltge;->n()Lahe;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-wide v2, v0, Lahe;->b:J

    .line 47
    .line 48
    invoke-static {v2, v3}, Lkie;->e(J)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    :goto_1
    invoke-virtual {p0}, Ltge;->n()Lahe;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v0, v0}, Lakh;->a(II)J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    const/4 v0, 0x5

    .line 61
    invoke-static {v2, v1, v3, v4, v0}, Lahe;->a(Lahe;Lis;JI)Lahe;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p0, Ltge;->c:Lcq5;

    .line 66
    .line 67
    invoke-interface {v1, v0}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    iget-wide v0, v0, Lahe;->b:J

    .line 71
    .line 72
    new-instance v2, Lkie;

    .line 73
    .line 74
    invoke-direct {v2, v0, v1}, Lkie;-><init>(J)V

    .line 75
    .line 76
    .line 77
    iput-object v2, p0, Ltge;->w:Lkie;

    .line 78
    .line 79
    :cond_2
    if-eqz p1, :cond_3

    .line 80
    .line 81
    invoke-virtual {p0}, Ltge;->n()Lahe;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object p1, p1, Lahe;->a:Lis;

    .line 86
    .line 87
    iget-object p1, p1, Lis;->Y:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-lez p1, :cond_3

    .line 94
    .line 95
    sget-object p1, Lgf6;->Z:Lgf6;

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    sget-object p1, Lgf6;->X:Lgf6;

    .line 99
    .line 100
    :goto_2
    invoke-virtual {p0, p1}, Ltge;->q(Lgf6;)V

    .line 101
    .line 102
    .line 103
    const/4 p1, 0x0

    .line 104
    invoke-virtual {p0, p1}, Ltge;->t(Z)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final h(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltge;->d:Lb78;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lb78;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ltge;->l:Lii5;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Lii5;->b(Lii5;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Ltge;->n()Lahe;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Ltge;->u:Lahe;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ltge;->t(Z)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lgf6;->Y:Lgf6;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ltge;->q(Lgf6;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final i()Lxea;
    .locals 0

    .line 1
    iget-object p0, p0, Ltge;->s:Lcta;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcta;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxea;

    .line 8
    .line 9
    return-object p0
.end method

.method public final j()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ltge;->m:Lcta;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcta;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final k()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ltge;->n:Lcta;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcta;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final l(Z)J
    .locals 11

    .line 1
    iget-object v0, p0, Ltge;->d:Lb78;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {v0}, Lb78;->d()Lwhe;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_a

    .line 10
    .line 11
    iget-object v0, v0, Lwhe;->a:Lvhe;

    .line 12
    .line 13
    iget-object v1, v0, Lvhe;->b:Lsx9;

    .line 14
    .line 15
    invoke-virtual {p0}, Ltge;->m()Lis;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    goto/16 :goto_6

    .line 22
    .line 23
    :cond_0
    iget-object v3, v0, Lvhe;->a:Luhe;

    .line 24
    .line 25
    iget-object v3, v3, Luhe;->a:Lis;

    .line 26
    .line 27
    iget-object v3, v3, Lis;->Y:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v2, v2, Lis;->Y:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v2, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    goto/16 :goto_6

    .line 38
    .line 39
    :cond_1
    const-wide v2, 0xffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    const/16 v4, 0x20

    .line 45
    .line 46
    invoke-virtual {p0}, Ltge;->n()Lahe;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    iget-wide v5, v5, Lahe;->b:J

    .line 53
    .line 54
    sget v7, Lkie;->c:I

    .line 55
    .line 56
    shr-long/2addr v5, v4

    .line 57
    :goto_0
    long-to-int v5, v5

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    iget-wide v5, v5, Lahe;->b:J

    .line 60
    .line 61
    sget v7, Lkie;->c:I

    .line 62
    .line 63
    and-long/2addr v5, v2

    .line 64
    goto :goto_0

    .line 65
    :goto_1
    iget-object v6, p0, Ltge;->b:Lgfa;

    .line 66
    .line 67
    invoke-interface {v6, v5}, Lgfa;->v(I)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    invoke-virtual {p0}, Ltge;->n()Lahe;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    iget-wide v6, p0, Lahe;->b:J

    .line 76
    .line 77
    invoke-static {v6, v7}, Lkie;->g(J)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    iget-wide v6, v0, Lvhe;->c:J

    .line 82
    .line 83
    invoke-virtual {v1, v5}, Lsx9;->d(I)I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    iget v9, v1, Lsx9;->f:I

    .line 88
    .line 89
    if-lt v8, v9, :cond_3

    .line 90
    .line 91
    goto/16 :goto_6

    .line 92
    .line 93
    :cond_3
    const/4 v9, 0x0

    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    if-eqz p0, :cond_5

    .line 97
    .line 98
    :cond_4
    if-nez p1, :cond_6

    .line 99
    .line 100
    if-eqz p0, :cond_6

    .line 101
    .line 102
    :cond_5
    move p0, v5

    .line 103
    goto :goto_2

    .line 104
    :cond_6
    add-int/lit8 p0, v5, -0x1

    .line 105
    .line 106
    invoke-static {p0, v9}, Ljava/lang/Math;->max(II)I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    :goto_2
    invoke-virtual {v0, p0}, Lvhe;->a(I)Logc;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {v0, v5}, Lvhe;->i(I)Logc;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-ne p0, p1, :cond_7

    .line 119
    .line 120
    const/4 p0, 0x1

    .line 121
    goto :goto_3

    .line 122
    :cond_7
    move p0, v9

    .line 123
    :goto_3
    invoke-virtual {v1, v5}, Lsx9;->l(I)V

    .line 124
    .line 125
    .line 126
    iget-object p1, v1, Lsx9;->a:Ldp;

    .line 127
    .line 128
    iget-object p1, p1, Ldp;->X:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p1, Lis;

    .line 131
    .line 132
    iget-object p1, p1, Lis;->Y:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    iget-object v0, v1, Lsx9;->h:Ljava/util/ArrayList;

    .line 139
    .line 140
    if-ne v5, p1, :cond_8

    .line 141
    .line 142
    invoke-static {v0}, Lwm2;->j(Ljava/util/List;)I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    goto :goto_4

    .line 147
    :cond_8
    invoke-static {v5, v0}, Lklh;->a(ILjava/util/List;)I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    :goto_4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Lcsa;

    .line 156
    .line 157
    iget-object v0, p1, Lcsa;->a:Lyk;

    .line 158
    .line 159
    invoke-virtual {p1, v5}, Lcsa;->d(I)I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    iget-object v0, v0, Lyk;->d:Lthe;

    .line 164
    .line 165
    if-eqz p0, :cond_9

    .line 166
    .line 167
    invoke-virtual {v0, p1, v9}, Lthe;->j(IZ)F

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    goto :goto_5

    .line 172
    :cond_9
    invoke-virtual {v0, p1, v9}, Lthe;->k(IZ)F

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    :goto_5
    shr-long v9, v6, v4

    .line 177
    .line 178
    long-to-int p1, v9

    .line 179
    int-to-float p1, p1

    .line 180
    const/4 v0, 0x0

    .line 181
    invoke-static {p0, v0, p1}, Ly0i;->f(FFF)F

    .line 182
    .line 183
    .line 184
    move-result p0

    .line 185
    invoke-virtual {v1, v8}, Lsx9;->b(I)F

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    and-long/2addr v6, v2

    .line 190
    long-to-int v1, v6

    .line 191
    int-to-float v1, v1

    .line 192
    invoke-static {p1, v0, v1}, Ly0i;->f(FFF)F

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 197
    .line 198
    .line 199
    move-result p0

    .line 200
    int-to-long v0, p0

    .line 201
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    int-to-long p0, p0

    .line 206
    shl-long/2addr v0, v4

    .line 207
    and-long/2addr p0, v2

    .line 208
    or-long/2addr p0, v0

    .line 209
    return-wide p0

    .line 210
    :cond_a
    :goto_6
    const-wide p0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    return-wide p0
.end method

.method public final m()Lis;
    .locals 0

    .line 1
    iget-object p0, p0, Ltge;->d:Lb78;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lb78;->a:Lcfe;

    .line 6
    .line 7
    iget-object p0, p0, Lcfe;->a:Lis;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final n()Lahe;
    .locals 0

    .line 1
    iget-object p0, p0, Ltge;->e:Lcta;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcta;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lahe;

    .line 8
    .line 9
    return-object p0
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object p0, p0, Ltge;->y:Lhsb;

    .line 2
    .line 3
    iget-object p0, p0, Lhsb;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lzee;

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lzee;->h1:Lvsd;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lt87;->j(Ljava/util/concurrent/CancellationException;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lzee;->h1:Lvsd;

    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public final p()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltge;->i:Ldd3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lnge;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, p0, v3, v2}, Lnge;-><init>(Ltge;Lea3;I)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    sget-object v2, Lhd3;->Q0:Lhd3;

    .line 14
    .line 15
    invoke-static {v0, v3, v2, v1, p0}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final q(Lgf6;)V
    .locals 1

    .line 1
    iget-object p0, p0, Ltge;->d:Lb78;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lb78;->a()Lgf6;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-ne v0, p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    :cond_0
    if-eqz p0, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Lb78;->k:Lcta;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcta;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final r()V
    .locals 6

    .line 1
    invoke-static {}, Lcch;->d()Lznd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lznd;->e()Lcq5;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v2, v1

    .line 14
    :goto_0
    invoke-static {v0}, Lcch;->f(Lznd;)Lznd;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    :try_start_0
    invoke-virtual {p0}, Ltge;->k()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_6

    .line 23
    .line 24
    iget-object v4, p0, Ltge;->d:Lb78;

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    iget-object v4, v4, Lb78;->q:Lcta;

    .line 29
    .line 30
    invoke-virtual {v4}, Lcta;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    if-nez v4, :cond_1

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    invoke-static {v0, v3, v2}, Lcch;->i(Lznd;Lznd;Lcq5;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Ltge;->y:Lhsb;

    .line 47
    .line 48
    iget-object v0, p0, Lhsb;->Z:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lvxe;

    .line 51
    .line 52
    sget-object v2, Lvxe;->X:Lvxe;

    .line 53
    .line 54
    if-eq v0, v2, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const-string v0, "ToolbarRequester is not initialized."

    .line 58
    .line 59
    invoke-static {v0}, Lr07;->c(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    iget-object p0, p0, Lhsb;->Y:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Lzee;

    .line 65
    .line 66
    if-eqz p0, :cond_5

    .line 67
    .line 68
    iget-boolean v0, p0, Lou9;->a1:Z

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    iget-object v0, p0, Lzee;->h1:Lvsd;

    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-virtual {v0}, Lt87;->c()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-ne v0, v2, :cond_3

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    sget-object v0, Luee;->b:Lyy2;

    .line 85
    .line 86
    invoke-static {p0, v0}, Lffh;->a(Ljy2;Lctb;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ltee;

    .line 91
    .line 92
    if-nez v0, :cond_4

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    invoke-virtual {p0}, Lou9;->x0()Ldd3;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    new-instance v4, Lw0c;

    .line 100
    .line 101
    const/16 v5, 0x13

    .line 102
    .line 103
    invoke-direct {v4, p0, v0, v1, v5}, Lw0c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 104
    .line 105
    .line 106
    sget-object v0, Lhd3;->Q0:Lhd3;

    .line 107
    .line 108
    invoke-static {v3, v1, v0, v4, v2}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Lzee;->h1:Lvsd;

    .line 113
    .line 114
    :cond_5
    :goto_2
    return-void

    .line 115
    :catchall_0
    move-exception p0

    .line 116
    goto :goto_4

    .line 117
    :cond_6
    :goto_3
    invoke-static {v0, v3, v2}, Lcch;->i(Lznd;Lznd;Lcq5;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :goto_4
    invoke-static {v0, v3, v2}, Lcch;->i(Lznd;Lznd;Lcq5;)V

    .line 122
    .line 123
    .line 124
    throw p0
.end method

.method public final s(Lga3;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lsge;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lsge;

    .line 7
    .line 8
    iget v1, v0, Lsge;->Q0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lsge;->Q0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsge;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lsge;-><init>(Ltge;Lga3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lsge;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lsge;->Q0:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p0, v0, Lsge;->X:Ltge;

    .line 35
    .line 36
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Ltge;->h:Lpj2;

    .line 51
    .line 52
    if-eqz p1, :cond_5

    .line 53
    .line 54
    iput-object p0, v0, Lsge;->X:Ltge;

    .line 55
    .line 56
    iput v2, v0, Lsge;->Q0:I

    .line 57
    .line 58
    check-cast p1, Lah;

    .line 59
    .line 60
    iget-object p1, p1, Lah;->a:Li17;

    .line 61
    .line 62
    invoke-virtual {p1}, Li17;->m()Landroid/content/ClipboardManager;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-nez p1, :cond_3

    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    const-string v0, "text/*"

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    sget-object v0, Lfd3;->X:Lfd3;

    .line 85
    .line 86
    if-ne p1, v0, :cond_4

    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_4
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iget-object p0, p0, Ltge;->x:Lcta;

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Lcta;->setValue(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_5
    sget-object p0, Lsbf;->a:Lsbf;

    .line 100
    .line 101
    return-object p0
.end method

.method public final t(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltge;->d:Lb78;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lb78;->l:Lcta;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcta;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Ltge;->r()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-virtual {p0}, Ltge;->o()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
