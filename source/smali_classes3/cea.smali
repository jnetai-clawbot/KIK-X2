.class public final Lcea;
.super Lsda;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final S0:Llv0;


# instance fields
.field public final Q0:Ljy0;

.field public final R0:Lh64;

.field public final X:Lcb7;

.field public final Y:Ln8d;

.field public final Z:Lr04;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v2, Lm77;

    .line 2
    .line 3
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lyx7;

    .line 7
    .line 8
    const/16 v1, 0x30

    .line 9
    .line 10
    invoke-direct {v0, v1, v1}, Lyx7;-><init>(II)V

    .line 11
    .line 12
    .line 13
    iput-object v0, v2, Lm77;->X:Lyx7;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, v2, Lm77;->Y:Z

    .line 17
    .line 18
    new-instance v0, Llv0;

    .line 19
    .line 20
    sget-object v3, Lb8f;->Z:Lb8f;

    .line 21
    .line 22
    sget-object v4, Lhwd;->Z0:Lhwd;

    .line 23
    .line 24
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    sget-object v6, Lkt0;->a:Ljt0;

    .line 29
    .line 30
    new-instance v7, Lml1;

    .line 31
    .line 32
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct/range {v0 .. v7}, Llv0;-><init>(Lbw0;Lm77;Lb8f;Ljava/text/DateFormat;Ljava/util/Locale;Ljt0;Lml1;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcea;->S0:Llv0;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    const v2, 0x3f19999a    # 0.6f

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    const/16 v4, 0x40

    .line 13
    .line 14
    invoke-direct {v1, v4, v2, v3}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Luc9;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lcb7;-><init>(Lcea;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, v0, Lcea;->X:Lcb7;

    .line 23
    .line 24
    new-instance v7, Lpwd;

    .line 25
    .line 26
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v9, Lxlc;

    .line 30
    .line 31
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lyx7;

    .line 35
    .line 36
    const/16 v2, 0x14

    .line 37
    .line 38
    const/16 v3, 0xc8

    .line 39
    .line 40
    invoke-direct {v1, v2, v3}, Lyx7;-><init>(II)V

    .line 41
    .line 42
    .line 43
    iput-object v1, v9, Lxlc;->X:Lyx7;

    .line 44
    .line 45
    sget-object v1, Lb8f;->Y:[Lw7f;

    .line 46
    .line 47
    new-instance v8, Ldjd;

    .line 48
    .line 49
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v11, Lbw0;

    .line 53
    .line 54
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    sget-object v1, Lcea;->S0:Llv0;

    .line 58
    .line 59
    iget-object v2, v1, Llv0;->Y:Lzbh;

    .line 60
    .line 61
    if-ne v2, v11, :cond_0

    .line 62
    .line 63
    move-object v6, v1

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    new-instance v10, Llv0;

    .line 66
    .line 67
    iget-object v12, v1, Llv0;->Z:Lm77;

    .line 68
    .line 69
    iget-object v13, v1, Llv0;->X:Lb8f;

    .line 70
    .line 71
    iget-object v14, v1, Llv0;->R0:Ljava/text/DateFormat;

    .line 72
    .line 73
    iget-object v15, v1, Llv0;->S0:Ljava/util/Locale;

    .line 74
    .line 75
    iget-object v2, v1, Llv0;->T0:Ljt0;

    .line 76
    .line 77
    iget-object v1, v1, Llv0;->Q0:Lml1;

    .line 78
    .line 79
    move-object/from16 v17, v1

    .line 80
    .line 81
    move-object/from16 v16, v2

    .line 82
    .line 83
    invoke-direct/range {v10 .. v17}, Llv0;-><init>(Lbw0;Lm77;Lb8f;Ljava/text/DateFormat;Ljava/util/Locale;Ljt0;Lml1;)V

    .line 84
    .line 85
    .line 86
    move-object v6, v10

    .line 87
    :goto_0
    new-instance v10, Lml1;

    .line 88
    .line 89
    sget-object v1, Lyb7;->R0:Lyb7;

    .line 90
    .line 91
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    new-instance v11, Lem2;

    .line 95
    .line 96
    new-instance v1, Lyy9;

    .line 97
    .line 98
    sget v1, Lyy9;->X:I

    .line 99
    .line 100
    new-array v1, v1, [I

    .line 101
    .line 102
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 103
    .line 104
    .line 105
    new-instance v5, Ln8d;

    .line 106
    .line 107
    invoke-direct/range {v5 .. v10}, Ln8d;-><init>(Llv0;Lpwd;Ldjd;Lxlc;Lml1;)V

    .line 108
    .line 109
    .line 110
    iput-object v5, v0, Lcea;->Y:Ln8d;

    .line 111
    .line 112
    new-instance v5, Lh64;

    .line 113
    .line 114
    invoke-direct/range {v5 .. v11}, Lh64;-><init>(Llv0;Lpwd;Ldjd;Lxlc;Lml1;Lem2;)V

    .line 115
    .line 116
    .line 117
    iput-object v5, v0, Lcea;->R0:Lh64;

    .line 118
    .line 119
    iget-object v1, v0, Lcea;->X:Lcb7;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iget-object v1, v0, Lcea;->Y:Ln8d;

    .line 125
    .line 126
    sget-object v2, Ltc9;->e1:Ltc9;

    .line 127
    .line 128
    invoke-virtual {v1, v2}, Lrc9;->i(Ltc9;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_3

    .line 133
    .line 134
    iget-object v1, v0, Lcea;->Y:Ln8d;

    .line 135
    .line 136
    const/4 v3, 0x1

    .line 137
    new-array v5, v3, [Ltc9;

    .line 138
    .line 139
    const/4 v6, 0x0

    .line 140
    aput-object v2, v5, v6

    .line 141
    .line 142
    iget-wide v7, v1, Lrc9;->X:J

    .line 143
    .line 144
    aget-object v5, v5, v6

    .line 145
    .line 146
    iget-wide v9, v5, Ltc9;->Y:J

    .line 147
    .line 148
    not-long v9, v9

    .line 149
    and-long/2addr v9, v7

    .line 150
    cmp-long v5, v9, v7

    .line 151
    .line 152
    if-nez v5, :cond_1

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_1
    new-instance v5, Ln8d;

    .line 156
    .line 157
    iget v7, v1, Ln8d;->X0:I

    .line 158
    .line 159
    invoke-direct {v5, v1, v9, v10, v7}, Ln8d;-><init>(Ln8d;JI)V

    .line 160
    .line 161
    .line 162
    move-object v1, v5

    .line 163
    :goto_1
    iput-object v1, v0, Lcea;->Y:Ln8d;

    .line 164
    .line 165
    iget-object v1, v0, Lcea;->R0:Lh64;

    .line 166
    .line 167
    new-array v3, v3, [Ltc9;

    .line 168
    .line 169
    aput-object v2, v3, v6

    .line 170
    .line 171
    iget-wide v7, v1, Lrc9;->X:J

    .line 172
    .line 173
    aget-object v2, v3, v6

    .line 174
    .line 175
    iget-wide v2, v2, Ltc9;->Y:J

    .line 176
    .line 177
    not-long v2, v2

    .line 178
    and-long/2addr v2, v7

    .line 179
    cmp-long v5, v2, v7

    .line 180
    .line 181
    if-nez v5, :cond_2

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_2
    new-instance v5, Lh64;

    .line 185
    .line 186
    iget v6, v1, Lh64;->W0:I

    .line 187
    .line 188
    invoke-direct {v5, v1, v2, v3, v6}, Lh64;-><init>(Lh64;JI)V

    .line 189
    .line 190
    .line 191
    move-object v1, v5

    .line 192
    :goto_2
    iput-object v1, v0, Lcea;->R0:Lh64;

    .line 193
    .line 194
    :cond_3
    new-instance v1, Lr04;

    .line 195
    .line 196
    invoke-direct {v1}, Lx8d;-><init>()V

    .line 197
    .line 198
    .line 199
    iput-object v1, v0, Lcea;->Z:Lr04;

    .line 200
    .line 201
    sget v1, Lcy0;->R0:I

    .line 202
    .line 203
    new-instance v1, Ljava/util/HashMap;

    .line 204
    .line 205
    const/16 v2, 0x8

    .line 206
    .line 207
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 208
    .line 209
    .line 210
    const/16 v1, 0x1f4

    .line 211
    .line 212
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    new-instance v2, Lj$/util/concurrent/ConcurrentHashMap;

    .line 217
    .line 218
    const v3, 0x3f4ccccd    # 0.8f

    .line 219
    .line 220
    .line 221
    const/4 v4, 0x4

    .line 222
    invoke-direct {v2, v1, v3, v4}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 223
    .line 224
    .line 225
    sget-object v1, Ljy0;->S0:Ljy0;

    .line 226
    .line 227
    iput-object v1, v0, Lcea;->Q0:Ljy0;

    .line 228
    .line 229
    return-void
.end method


# virtual methods
.method public final a(Lr9g;Ljava/lang/Object;)V
    .locals 4

    .line 1
    sget-object v0, Lr8d;->W0:Lr8d;

    .line 2
    .line 3
    iget-object v1, p0, Lcea;->Y:Ln8d;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ln8d;->n(Lr8d;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v2, p0, Lcea;->Q0:Ljy0;

    .line 10
    .line 11
    iget-object p0, p0, Lcea;->Z:Lr04;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    instance-of v0, p2, Ljava/io/Closeable;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    move-object v0, p2

    .line 20
    check-cast v0, Ljava/io/Closeable;

    .line 21
    .line 22
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v3, Lr04;

    .line 26
    .line 27
    invoke-direct {v3, p0, v1, v2}, Lx8d;-><init>(Lx8d;Ln8d;Lu8h;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, p1, p2}, Lr04;->J(Lr9g;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 31
    .line 32
    .line 33
    :try_start_1
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lr9g;->close()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catch_0
    move-exception p0

    .line 41
    const/4 v0, 0x0

    .line 42
    goto :goto_0

    .line 43
    :catch_1
    move-exception p0

    .line 44
    :goto_0
    sget-object p2, Lxh2;->a:[Ljava/lang/annotation/Annotation;

    .line 45
    .line 46
    sget-object p2, Lkb7;->Q0:Lkb7;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Lmb7;->G0(Lkb7;)Lmb7;

    .line 49
    .line 50
    .line 51
    :try_start_2
    invoke-virtual {p1}, Lr9g;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catch_2
    move-exception p1

    .line 56
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :goto_1
    if-eqz v0, :cond_0

    .line 60
    .line 61
    :try_start_3
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :catch_3
    move-exception p1

    .line 66
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    :goto_2
    instance-of p1, p0, Ljava/io/IOException;

    .line 70
    .line 71
    if-nez p1, :cond_1

    .line 72
    .line 73
    invoke-static {p0}, Lxh2;->u(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p0}, Lpn6;->o(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    check-cast p0, Ljava/io/IOException;

    .line 81
    .line 82
    throw p0

    .line 83
    :cond_2
    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    new-instance v0, Lr04;

    .line 87
    .line 88
    invoke-direct {v0, p0, v1, v2}, Lx8d;-><init>(Lx8d;Ln8d;Lu8h;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p1, p2}, Lr04;->J(Lr9g;Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Lr9g;->close()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :catch_4
    move-exception p0

    .line 99
    sget-object p2, Lxh2;->a:[Ljava/lang/annotation/Annotation;

    .line 100
    .line 101
    sget-object p2, Lkb7;->Q0:Lkb7;

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Lmb7;->G0(Lkb7;)Lmb7;

    .line 104
    .line 105
    .line 106
    :try_start_5
    invoke-virtual {p1}, Lr9g;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :catch_5
    move-exception p1

    .line 111
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    :goto_3
    instance-of p1, p0, Ljava/io/IOException;

    .line 115
    .line 116
    if-nez p1, :cond_3

    .line 117
    .line 118
    invoke-static {p0}, Lxh2;->u(Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    invoke-static {p0}, Lpn6;->o(Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_3
    check-cast p0, Ljava/io/IOException;

    .line 126
    .line 127
    throw p0
.end method

.method public final b(Li4d;)Lr9g;
    .locals 5

    .line 1
    iget-object v0, p0, Lcea;->X:Lcb7;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lb93;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lb93;-><init>(Li4d;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lfad;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcb7;->a()Lld1;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-direct {v2, v3, v1}, Lfad;-><init>(Lld1;Lb93;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lr9g;

    .line 21
    .line 22
    iget v3, v0, Lcb7;->Y:I

    .line 23
    .line 24
    iget-char v4, v0, Lcb7;->R0:C

    .line 25
    .line 26
    invoke-direct {v1, v2, v3, p1, v4}, Lr9g;-><init>(Lfad;ILi4d;C)V

    .line 27
    .line 28
    .line 29
    iget-object p1, v0, Lcb7;->Q0:Lu8d;

    .line 30
    .line 31
    sget-object v0, Lcb7;->U0:Lu8d;

    .line 32
    .line 33
    if-eq p1, v0, :cond_0

    .line 34
    .line 35
    iput-object p1, v1, Lmb7;->V0:Lu8d;

    .line 36
    .line 37
    :cond_0
    iget-object p0, p0, Lcea;->Y:Ln8d;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    sget-object p1, Lr8d;->Q0:Lr8d;

    .line 43
    .line 44
    iget v0, p0, Ln8d;->X0:I

    .line 45
    .line 46
    iget p1, p1, Lr8d;->Y:I

    .line 47
    .line 48
    and-int/2addr p1, v0

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iget-object p1, v1, Llb7;->X:Ldjb;

    .line 52
    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    iget-object p0, p0, Ln8d;->W0:Ldjb;

    .line 56
    .line 57
    instance-of p1, p0, Lh04;

    .line 58
    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    check-cast p0, Lh04;

    .line 62
    .line 63
    new-instance p1, Lh04;

    .line 64
    .line 65
    invoke-direct {p1, p0}, Lh04;-><init>(Lh04;)V

    .line 66
    .line 67
    .line 68
    move-object p0, p1

    .line 69
    :cond_1
    if-eqz p0, :cond_2

    .line 70
    .line 71
    iput-object p0, v1, Llb7;->X:Ldjb;

    .line 72
    .line 73
    :cond_2
    sget-object p0, Lr8d;->g1:Lr8d;

    .line 74
    .line 75
    iget p0, p0, Lr8d;->Y:I

    .line 76
    .line 77
    and-int/2addr p0, v0

    .line 78
    const/4 p1, 0x0

    .line 79
    const/4 v0, 0x1

    .line 80
    if-eqz p0, :cond_3

    .line 81
    .line 82
    move p0, v0

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    move p0, p1

    .line 85
    :goto_0
    if-eqz p0, :cond_a

    .line 86
    .line 87
    if-eqz p0, :cond_4

    .line 88
    .line 89
    sget-object p0, Lkb7;->W0:Lkb7;

    .line 90
    .line 91
    iget p0, p0, Lkb7;->Y:I

    .line 92
    .line 93
    :goto_1
    move v2, p0

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    move p0, p1

    .line 96
    goto :goto_1

    .line 97
    :goto_2
    iget v3, v1, Lku5;->Y:I

    .line 98
    .line 99
    not-int v4, v2

    .line 100
    and-int/2addr v4, v3

    .line 101
    and-int/2addr p0, v2

    .line 102
    or-int/2addr p0, v4

    .line 103
    xor-int v2, v3, p0

    .line 104
    .line 105
    if-eqz v2, :cond_a

    .line 106
    .line 107
    iput p0, v1, Lku5;->Y:I

    .line 108
    .line 109
    sget v3, Lku5;->R0:I

    .line 110
    .line 111
    and-int/2addr v3, v2

    .line 112
    if-nez v3, :cond_5

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_5
    sget-object v3, Lkb7;->V0:Lkb7;

    .line 116
    .line 117
    invoke-virtual {v3, p0}, Lkb7;->a(I)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    iput-boolean v3, v1, Lku5;->Z:Z

    .line 122
    .line 123
    sget-object v3, Lkb7;->U0:Lkb7;

    .line 124
    .line 125
    invoke-virtual {v3, v2}, Lkb7;->a(I)Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-eqz v4, :cond_7

    .line 130
    .line 131
    invoke-virtual {v3, p0}, Lkb7;->a(I)Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_6

    .line 136
    .line 137
    const/16 p1, 0x7f

    .line 138
    .line 139
    iput p1, v1, Lmb7;->U0:I

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_6
    iput p1, v1, Lmb7;->U0:I

    .line 143
    .line 144
    :cond_7
    :goto_3
    sget-object p1, Lkb7;->X0:Lkb7;

    .line 145
    .line 146
    invoke-virtual {p1, v2}, Lkb7;->a(I)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_9

    .line 151
    .line 152
    invoke-virtual {p1, p0}, Lkb7;->a(I)Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    iget-object v2, v1, Lku5;->Q0:Lcf7;

    .line 157
    .line 158
    if-eqz p1, :cond_8

    .line 159
    .line 160
    iget-object p1, v2, Lcf7;->g:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p1, Lfad;

    .line 163
    .line 164
    if-nez p1, :cond_9

    .line 165
    .line 166
    new-instance p1, Lfad;

    .line 167
    .line 168
    invoke-direct {p1, v1}, Lfad;-><init>(Lmb7;)V

    .line 169
    .line 170
    .line 171
    iput-object p1, v2, Lcf7;->g:Ljava/lang/Object;

    .line 172
    .line 173
    iput-object v2, v1, Lku5;->Q0:Lcf7;

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_8
    const/4 p1, 0x0

    .line 177
    iput-object p1, v2, Lcf7;->g:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object v2, v1, Lku5;->Q0:Lcf7;

    .line 180
    .line 181
    :cond_9
    :goto_4
    sget-object p1, Lkb7;->S0:Lkb7;

    .line 182
    .line 183
    invoke-virtual {p1, p0}, Lkb7;->a(I)Z

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    xor-int/2addr p0, v0

    .line 188
    iput-boolean p0, v1, Lmb7;->W0:Z

    .line 189
    .line 190
    :cond_a
    return-object v1
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Li4d;

    .line 2
    .line 3
    iget-object v1, p0, Lcea;->X:Lcb7;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcb7;->a()Lld1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Li4d;-><init>(Lld1;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :try_start_0
    invoke-virtual {p0, v0}, Lcea;->b(Li4d;)Lr9g;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0, v2, p1}, Lcea;->a(Lr9g;Ljava/lang/Object;)V
    :try_end_0
    .catch Ldd7; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    iget-object p0, v0, Li4d;->X:Lfee;

    .line 21
    .line 22
    invoke-virtual {p0}, Lfee;->c()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v0, -0x1

    .line 27
    iput v0, p0, Lfee;->b:I

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput v0, p0, Lfee;->g:I

    .line 31
    .line 32
    iput-object v1, p0, Lfee;->i:[C

    .line 33
    .line 34
    iget-boolean v2, p0, Lfee;->d:Z

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    iput-boolean v0, p0, Lfee;->d:Z

    .line 39
    .line 40
    iget-object v2, p0, Lfee;->c:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 43
    .line 44
    .line 45
    iput v0, p0, Lfee;->e:I

    .line 46
    .line 47
    iput v0, p0, Lfee;->g:I

    .line 48
    .line 49
    :cond_0
    iget-object v0, p0, Lfee;->a:Lld1;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v2, p0, Lfee;->f:[C

    .line 54
    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    iput-object v1, p0, Lfee;->f:[C

    .line 58
    .line 59
    const/4 p0, 0x2

    .line 60
    iget-object v0, v0, Lld1;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 61
    .line 62
    invoke-virtual {v0, p0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-object p1

    .line 66
    :catch_0
    move-exception p0

    .line 67
    new-instance p1, Ljc7;

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {p0}, Lxh2;->g(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    const-string v2, "Unexpected IOException (of type "

    .line 82
    .line 83
    const-string v3, "): "

    .line 84
    .line 85
    invoke-static {v2, v0, v3, p0}, Lrr1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-direct {p1, v1, p0}, Ljc7;-><init>(Lr9g;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :catch_1
    move-exception p0

    .line 94
    throw p0
.end method
