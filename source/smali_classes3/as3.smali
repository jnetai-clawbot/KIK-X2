.class public final synthetic Las3;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:Ljava/lang/Object;

.field public final synthetic R0:Ljava/lang/Object;

.field public final synthetic S0:Ljava/lang/Object;

.field public final synthetic T0:Ljava/lang/Object;

.field public final synthetic U0:Ljava/lang/Object;

.field public final synthetic V0:Ljava/lang/Object;

.field public final synthetic W0:Ljava/lang/Object;

.field public final synthetic X:I

.field public final synthetic Y:J

.field public final synthetic Z:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Lf7c;JLi7c;Lp3c;Li7c;Li7c;Lj7c;Lj7c;Lj7c;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Las3;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Las3;->Z:Ljava/io/Serializable;

    .line 8
    .line 9
    iput-wide p2, p0, Las3;->Y:J

    .line 10
    .line 11
    iput-object p4, p0, Las3;->Q0:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p5, p0, Las3;->R0:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p6, p0, Las3;->S0:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p7, p0, Las3;->T0:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p8, p0, Las3;->U0:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p9, p0, Las3;->V0:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p10, p0, Las3;->W0:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;JLcq5;Lcq5;Lbl1;Lx27;Lsr3;Llr3;Ljr3;I)V
    .locals 0

    .line 26
    const/4 p11, 0x0

    iput p11, p0, Las3;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Las3;->Z:Ljava/io/Serializable;

    iput-wide p2, p0, Las3;->Y:J

    iput-object p4, p0, Las3;->Q0:Ljava/lang/Object;

    iput-object p5, p0, Las3;->R0:Ljava/lang/Object;

    iput-object p6, p0, Las3;->S0:Ljava/lang/Object;

    iput-object p7, p0, Las3;->T0:Ljava/lang/Object;

    iput-object p8, p0, Las3;->U0:Ljava/lang/Object;

    iput-object p9, p0, Las3;->V0:Ljava/lang/Object;

    iput-object p10, p0, Las3;->W0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, Las3;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Las3;->W0:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Las3;->V0:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, p0, Las3;->U0:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, p0, Las3;->T0:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, p0, Las3;->S0:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v8, p0, Las3;->R0:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v9, p0, Las3;->Q0:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v10, p0, Las3;->Z:Ljava/io/Serializable;

    .line 21
    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    check-cast v10, Lf7c;

    .line 26
    .line 27
    check-cast v9, Li7c;

    .line 28
    .line 29
    check-cast v8, Lp3c;

    .line 30
    .line 31
    check-cast v7, Li7c;

    .line 32
    .line 33
    check-cast v6, Li7c;

    .line 34
    .line 35
    check-cast v5, Lj7c;

    .line 36
    .line 37
    check-cast v4, Lj7c;

    .line 38
    .line 39
    check-cast v3, Lj7c;

    .line 40
    .line 41
    move-object/from16 v0, p1

    .line 42
    .line 43
    check-cast v0, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    move-object/from16 v11, p2

    .line 50
    .line 51
    check-cast v11, Ljava/lang/Long;

    .line 52
    .line 53
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v11

    .line 57
    const/4 v13, 0x0

    .line 58
    if-eq v0, v2, :cond_2

    .line 59
    .line 60
    const/16 p0, 0xa

    .line 61
    .line 62
    if-eq v0, p0, :cond_0

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_0
    const-wide/16 v6, 0x4

    .line 66
    .line 67
    cmp-long p0, v11, v6

    .line 68
    .line 69
    if-ltz p0, :cond_1

    .line 70
    .line 71
    invoke-virtual {v8, v6, v7}, Lp3c;->skip(J)V

    .line 72
    .line 73
    .line 74
    sub-long/2addr v11, v6

    .line 75
    long-to-int p0, v11

    .line 76
    new-instance v0, Lrjg;

    .line 77
    .line 78
    invoke-direct {v0, v5, v8, v4, v3}, Lrjg;-><init>(Lj7c;Lp3c;Lj7c;Lj7c;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v8, p0, v0}, Lxyh;->j(Lp3c;ILqq5;)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_1
    const-string p0, "bad zip: NTFS extra too short"

    .line 86
    .line 87
    invoke-static {p0}, Lu55;->f(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :goto_0
    move-object v1, v13

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    iget-boolean v0, v10, Lf7c;->X:Z

    .line 93
    .line 94
    if-nez v0, :cond_7

    .line 95
    .line 96
    iput-boolean v2, v10, Lf7c;->X:Z

    .line 97
    .line 98
    iget-wide v2, p0, Las3;->Y:J

    .line 99
    .line 100
    cmp-long p0, v11, v2

    .line 101
    .line 102
    if-ltz p0, :cond_6

    .line 103
    .line 104
    iget-wide v2, v9, Li7c;->X:J

    .line 105
    .line 106
    const-wide v4, 0xffffffffL

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    cmp-long p0, v2, v4

    .line 112
    .line 113
    if-nez p0, :cond_3

    .line 114
    .line 115
    invoke-virtual {v8}, Lp3c;->p()J

    .line 116
    .line 117
    .line 118
    move-result-wide v2

    .line 119
    :cond_3
    iput-wide v2, v9, Li7c;->X:J

    .line 120
    .line 121
    iget-wide v2, v7, Li7c;->X:J

    .line 122
    .line 123
    cmp-long p0, v2, v4

    .line 124
    .line 125
    const-wide/16 v2, 0x0

    .line 126
    .line 127
    if-nez p0, :cond_4

    .line 128
    .line 129
    invoke-virtual {v8}, Lp3c;->p()J

    .line 130
    .line 131
    .line 132
    move-result-wide v9

    .line 133
    goto :goto_1

    .line 134
    :cond_4
    move-wide v9, v2

    .line 135
    :goto_1
    iput-wide v9, v7, Li7c;->X:J

    .line 136
    .line 137
    iget-wide v9, v6, Li7c;->X:J

    .line 138
    .line 139
    cmp-long p0, v9, v4

    .line 140
    .line 141
    if-nez p0, :cond_5

    .line 142
    .line 143
    invoke-virtual {v8}, Lp3c;->p()J

    .line 144
    .line 145
    .line 146
    move-result-wide v2

    .line 147
    :cond_5
    iput-wide v2, v6, Li7c;->X:J

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_6
    const-string p0, "bad zip: zip64 extra too short"

    .line 151
    .line 152
    invoke-static {p0}, Lu55;->f(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_7
    const-string p0, "bad zip: zip64 extra repeated"

    .line 157
    .line 158
    invoke-static {p0}, Lu55;->f(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :goto_2
    return-object v1

    .line 163
    :pswitch_0
    check-cast v10, Ljava/lang/Long;

    .line 164
    .line 165
    check-cast v9, Lcq5;

    .line 166
    .line 167
    check-cast v8, Lcq5;

    .line 168
    .line 169
    check-cast v7, Lbl1;

    .line 170
    .line 171
    check-cast v6, Lx27;

    .line 172
    .line 173
    check-cast v5, Lsr3;

    .line 174
    .line 175
    check-cast v4, Llr3;

    .line 176
    .line 177
    move-object v11, v3

    .line 178
    check-cast v11, Ljr3;

    .line 179
    .line 180
    move-object/from16 v12, p1

    .line 181
    .line 182
    check-cast v12, Lgx2;

    .line 183
    .line 184
    move-object/from16 v0, p2

    .line 185
    .line 186
    check-cast v0, Ljava/lang/Integer;

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-static {v2}, Lc1i;->d(I)I

    .line 192
    .line 193
    .line 194
    move-result v13

    .line 195
    iget-wide v2, p0, Las3;->Y:J

    .line 196
    .line 197
    move-object v14, v10

    .line 198
    move-object v10, v4

    .line 199
    move-wide v3, v2

    .line 200
    move-object v2, v14

    .line 201
    move-object v14, v9

    .line 202
    move-object v9, v5

    .line 203
    move-object v5, v14

    .line 204
    move-object v14, v8

    .line 205
    move-object v8, v6

    .line 206
    move-object v6, v14

    .line 207
    invoke-static/range {v2 .. v13}, Lbt3;->c(Ljava/lang/Long;JLcq5;Lcq5;Lbl1;Lx27;Lsr3;Llr3;Ljr3;Lgx2;I)V

    .line 208
    .line 209
    .line 210
    return-object v1

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
