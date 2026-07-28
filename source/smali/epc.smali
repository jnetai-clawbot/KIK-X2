.class public final Lepc;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public Q0:I

.field public R0:I

.field public S0:I

.field public final synthetic T0:Ljava/nio/channels/FileChannel;

.field public final synthetic U0:Lsdf;

.field public final synthetic V0:Lki1;

.field public final synthetic W0:Li7c;

.field public X:Ljava/nio/ByteBuffer;

.field public final synthetic X0:J

.field public Y:J

.field public final synthetic Y0:Lh7c;

.field public Z:J

.field public final synthetic Z0:Lqq5;


# direct methods
.method public constructor <init>(Ljava/nio/channels/FileChannel;Lsdf;Lki1;Li7c;JLh7c;Lqq5;Lea3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lepc;->T0:Ljava/nio/channels/FileChannel;

    .line 2
    .line 3
    iput-object p2, p0, Lepc;->U0:Lsdf;

    .line 4
    .line 5
    iput-object p3, p0, Lepc;->V0:Lki1;

    .line 6
    .line 7
    iput-object p4, p0, Lepc;->W0:Li7c;

    .line 8
    .line 9
    iput-wide p5, p0, Lepc;->X0:J

    .line 10
    .line 11
    iput-object p7, p0, Lepc;->Y0:Lh7c;

    .line 12
    .line 13
    iput-object p8, p0, Lepc;->Z0:Lqq5;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p9}, Lg6e;-><init>(ILea3;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lea3;)Lea3;
    .locals 10

    .line 1
    new-instance v0, Lepc;

    .line 2
    .line 3
    iget-object v7, p0, Lepc;->Y0:Lh7c;

    .line 4
    .line 5
    iget-object v8, p0, Lepc;->Z0:Lqq5;

    .line 6
    .line 7
    iget-object v1, p0, Lepc;->T0:Ljava/nio/channels/FileChannel;

    .line 8
    .line 9
    iget-object v2, p0, Lepc;->U0:Lsdf;

    .line 10
    .line 11
    iget-object v3, p0, Lepc;->V0:Lki1;

    .line 12
    .line 13
    iget-object v4, p0, Lepc;->W0:Li7c;

    .line 14
    .line 15
    iget-wide v5, p0, Lepc;->X0:J

    .line 16
    .line 17
    move-object v9, p2

    .line 18
    invoke-direct/range {v0 .. v9}, Lepc;-><init>(Ljava/nio/channels/FileChannel;Lsdf;Lki1;Li7c;JLh7c;Lqq5;Lea3;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ldd3;

    .line 2
    .line 3
    check-cast p2, Lea3;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lepc;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lepc;

    .line 10
    .line 11
    sget-object p1, Lsbf;->a:Lsbf;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lepc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lepc;->S0:I

    .line 4
    .line 5
    iget-object v2, v0, Lepc;->T0:Ljava/nio/channels/FileChannel;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const-wide/16 v5, 0x0

    .line 10
    .line 11
    sget-object v7, Lfd3;->X:Lfd3;

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    if-eq v1, v4, :cond_1

    .line 16
    .line 17
    if-ne v1, v3, :cond_0

    .line 18
    .line 19
    iget-wide v8, v0, Lepc;->Z:J

    .line 20
    .line 21
    iget-wide v10, v0, Lepc;->Y:J

    .line 22
    .line 23
    iget-object v1, v0, Lepc;->X:Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    move-wide/from16 v16, v5

    .line 29
    .line 30
    move-wide v11, v10

    .line 31
    move-wide v9, v8

    .line 32
    move-object v8, v1

    .line 33
    goto/16 :goto_5

    .line 34
    .line 35
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    return-object v0

    .line 42
    :cond_1
    iget v1, v0, Lepc;->R0:I

    .line 43
    .line 44
    iget v8, v0, Lepc;->Q0:I

    .line 45
    .line 46
    iget-wide v9, v0, Lepc;->Z:J

    .line 47
    .line 48
    iget-wide v11, v0, Lepc;->Y:J

    .line 49
    .line 50
    iget-object v13, v0, Lepc;->X:Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-wide/from16 v18, v9

    .line 56
    .line 57
    move v9, v8

    .line 58
    move-object v8, v13

    .line 59
    :goto_0
    move-wide v12, v11

    .line 60
    move-wide/from16 v10, v18

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, v0, Lepc;->U0:Lsdf;

    .line 67
    .line 68
    invoke-virtual {v1}, Lsdf;->B()J

    .line 69
    .line 70
    .line 71
    move-result-wide v8

    .line 72
    invoke-virtual {v2, v8, v9}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 73
    .line 74
    .line 75
    const/high16 v8, 0x10000

    .line 76
    .line 77
    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-virtual {v1}, Lsdf;->A()J

    .line 82
    .line 83
    .line 84
    move-result-wide v9

    .line 85
    move-wide v11, v9

    .line 86
    move-wide v9, v5

    .line 87
    :goto_1
    cmp-long v1, v11, v5

    .line 88
    .line 89
    if-lez v1, :cond_6

    .line 90
    .line 91
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 92
    .line 93
    .line 94
    const-wide/32 v13, 0x10000

    .line 95
    .line 96
    .line 97
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 98
    .line 99
    .line 100
    move-result-wide v13

    .line 101
    long-to-int v1, v13

    .line 102
    invoke-virtual {v8, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v8}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 106
    .line 107
    .line 108
    move-result v13

    .line 109
    const/4 v14, -0x1

    .line 110
    if-eq v13, v14, :cond_6

    .line 111
    .line 112
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 113
    .line 114
    .line 115
    iput-object v8, v0, Lepc;->X:Ljava/nio/ByteBuffer;

    .line 116
    .line 117
    iput-wide v11, v0, Lepc;->Y:J

    .line 118
    .line 119
    iput-wide v9, v0, Lepc;->Z:J

    .line 120
    .line 121
    iput v1, v0, Lepc;->Q0:I

    .line 122
    .line 123
    iput v13, v0, Lepc;->R0:I

    .line 124
    .line 125
    iput v4, v0, Lepc;->S0:I

    .line 126
    .line 127
    iget-object v14, v0, Lepc;->V0:Lki1;

    .line 128
    .line 129
    invoke-static {v14, v8, v0}, Lktg;->m(Lki1;Ljava/nio/ByteBuffer;Lga3;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v14

    .line 133
    if-ne v14, v7, :cond_3

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_3
    move-wide/from16 v18, v9

    .line 137
    .line 138
    move v9, v1

    .line 139
    move v1, v13

    .line 140
    goto :goto_0

    .line 141
    :goto_2
    int-to-long v14, v1

    .line 142
    sub-long/2addr v12, v14

    .line 143
    add-long/2addr v10, v14

    .line 144
    iget-object v14, v0, Lepc;->W0:Li7c;

    .line 145
    .line 146
    iget-wide v14, v14, Li7c;->X:J

    .line 147
    .line 148
    add-long/2addr v14, v10

    .line 149
    move-wide/from16 v16, v5

    .line 150
    .line 151
    iget-wide v4, v0, Lepc;->X0:J

    .line 152
    .line 153
    cmp-long v6, v4, v16

    .line 154
    .line 155
    if-lez v6, :cond_4

    .line 156
    .line 157
    long-to-double v14, v14

    .line 158
    long-to-double v4, v4

    .line 159
    div-double/2addr v14, v4

    .line 160
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 161
    .line 162
    mul-double/2addr v14, v4

    .line 163
    double-to-int v4, v14

    .line 164
    goto :goto_3

    .line 165
    :cond_4
    const/16 v4, 0x64

    .line 166
    .line 167
    :goto_3
    iget-object v5, v0, Lepc;->Y0:Lh7c;

    .line 168
    .line 169
    iget v6, v5, Lh7c;->X:I

    .line 170
    .line 171
    if-eq v4, v6, :cond_5

    .line 172
    .line 173
    iput v4, v5, Lh7c;->X:I

    .line 174
    .line 175
    new-instance v5, Ljava/lang/Integer;

    .line 176
    .line 177
    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 178
    .line 179
    .line 180
    iput-object v8, v0, Lepc;->X:Ljava/nio/ByteBuffer;

    .line 181
    .line 182
    iput-wide v12, v0, Lepc;->Y:J

    .line 183
    .line 184
    iput-wide v10, v0, Lepc;->Z:J

    .line 185
    .line 186
    iput v9, v0, Lepc;->Q0:I

    .line 187
    .line 188
    iput v1, v0, Lepc;->R0:I

    .line 189
    .line 190
    iput v3, v0, Lepc;->S0:I

    .line 191
    .line 192
    iget-object v1, v0, Lepc;->Z0:Lqq5;

    .line 193
    .line 194
    invoke-interface {v1, v5, v0}, Lqq5;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    if-ne v1, v7, :cond_5

    .line 199
    .line 200
    :goto_4
    return-object v7

    .line 201
    :goto_5
    move-wide/from16 v5, v16

    .line 202
    .line 203
    const/4 v4, 0x1

    .line 204
    goto :goto_1

    .line 205
    :cond_5
    move-wide v9, v10

    .line 206
    move-wide v11, v12

    .line 207
    goto :goto_5

    .line 208
    :cond_6
    sget-object v0, Lsbf;->a:Lsbf;

    .line 209
    .line 210
    return-object v0
.end method
