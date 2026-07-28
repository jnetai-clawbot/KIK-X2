.class public final synthetic Lu61;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lcq5;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:F


# direct methods
.method public synthetic constructor <init>(IF)V
    .locals 0

    .line 1
    iput p1, p0, Lu61;->X:I

    .line 2
    .line 3
    iput p2, p0, Lu61;->Y:F

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lu61;->X:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/high16 v3, 0x41800000    # 16.0f

    .line 7
    .line 8
    sget-object v4, Lsbf;->a:Lsbf;

    .line 9
    .line 10
    const/high16 v5, 0x3f800000    # 1.0f

    .line 11
    .line 12
    const/16 v6, 0x20

    .line 13
    .line 14
    iget v0, v0, Lu61;->Y:F

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Ln54;

    .line 22
    .line 23
    sget v2, Lkl4;->W0:I

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lxe9;->g(F)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-long v0, v0

    .line 33
    shl-long/2addr v0, v6

    .line 34
    new-instance v2, Lu27;

    .line 35
    .line 36
    invoke-direct {v2, v0, v1}, Lu27;-><init>(J)V

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    :pswitch_0
    move-object/from16 v1, p1

    .line 41
    .line 42
    check-cast v1, Ln54;

    .line 43
    .line 44
    sget v2, Lkl4;->W0:I

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lxe9;->g(F)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    int-to-long v0, v0

    .line 54
    shl-long/2addr v0, v6

    .line 55
    new-instance v2, Lu27;

    .line 56
    .line 57
    invoke-direct {v2, v0, v1}, Lu27;-><init>(J)V

    .line 58
    .line 59
    .line 60
    return-object v2

    .line 61
    :pswitch_1
    move-object/from16 v1, p1

    .line 62
    .line 63
    check-cast v1, Ln54;

    .line 64
    .line 65
    sget v2, Lkl4;->W0:I

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lxe9;->g(F)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    int-to-long v0, v0

    .line 75
    shl-long/2addr v0, v6

    .line 76
    new-instance v2, Lu27;

    .line 77
    .line 78
    invoke-direct {v2, v0, v1}, Lu27;-><init>(J)V

    .line 79
    .line 80
    .line 81
    return-object v2

    .line 82
    :pswitch_2
    move v1, v5

    .line 83
    move-object/from16 v5, p1

    .line 84
    .line 85
    check-cast v5, Luz7;

    .line 86
    .line 87
    sget v2, Lul3;->Z:I

    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5}, Luz7;->a()V

    .line 93
    .line 94
    .line 95
    sget-wide v6, Ldn2;->b:J

    .line 96
    .line 97
    sub-float v11, v1, v0

    .line 98
    .line 99
    const/4 v12, 0x0

    .line 100
    const/16 v13, 0x76

    .line 101
    .line 102
    const/4 v8, 0x0

    .line 103
    const-wide/16 v9, 0x0

    .line 104
    .line 105
    invoke-static/range {v5 .. v13}, Lec3;->m(Lyf4;JFJFLzf4;I)V

    .line 106
    .line 107
    .line 108
    return-object v4

    .line 109
    :pswitch_3
    move-object/from16 v14, p1

    .line 110
    .line 111
    check-cast v14, Lfm3;

    .line 112
    .line 113
    sget v1, Lul3;->Z:I

    .line 114
    .line 115
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, Lxe9;->g(F)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    int-to-float v0, v0

    .line 123
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    cmpg-float v0, v0, v3

    .line 128
    .line 129
    if-nez v0, :cond_0

    .line 130
    .line 131
    move-object/from16 v17, v2

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_0
    move-object/from16 v17, v1

    .line 135
    .line 136
    :goto_0
    const/16 v20, 0x0

    .line 137
    .line 138
    const/16 v21, 0x3b

    .line 139
    .line 140
    const/4 v15, 0x0

    .line 141
    const/16 v16, 0x0

    .line 142
    .line 143
    const/16 v18, 0x0

    .line 144
    .line 145
    const/16 v19, 0x0

    .line 146
    .line 147
    invoke-static/range {v14 .. v21}, Lfm3;->a(Lfm3;ZLjava/util/UUID;Ljava/lang/Float;Ljava/lang/String;ZLem3;I)Lfm3;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    return-object v0

    .line 152
    :pswitch_4
    move-object/from16 v1, p1

    .line 153
    .line 154
    check-cast v1, Lfm3;

    .line 155
    .line 156
    sget v4, Lul3;->Z:I

    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-static {v0}, Lxe9;->g(F)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    int-to-float v0, v0

    .line 166
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    cmpg-float v0, v0, v3

    .line 171
    .line 172
    if-nez v0, :cond_1

    .line 173
    .line 174
    move-object v4, v2

    .line 175
    :cond_1
    const/4 v7, 0x0

    .line 176
    const/16 v8, 0x3b

    .line 177
    .line 178
    const/4 v2, 0x0

    .line 179
    const/4 v3, 0x0

    .line 180
    const/4 v5, 0x0

    .line 181
    const/4 v6, 0x0

    .line 182
    invoke-static/range {v1 .. v8}, Lfm3;->a(Lfm3;ZLjava/util/UUID;Ljava/lang/Float;Ljava/lang/String;ZLem3;I)Lfm3;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    return-object v0

    .line 187
    :pswitch_5
    move v1, v5

    .line 188
    move-object/from16 v2, p1

    .line 189
    .line 190
    check-cast v2, Lqic;

    .line 191
    .line 192
    invoke-static {v2, v0}, Lc71;->c(Lqic;F)F

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    invoke-static {v2, v0}, Lc71;->d(Lqic;F)F

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    const/4 v5, 0x0

    .line 201
    cmpg-float v5, v0, v5

    .line 202
    .line 203
    if-nez v5, :cond_2

    .line 204
    .line 205
    move v5, v1

    .line 206
    goto :goto_1

    .line 207
    :cond_2
    div-float v5, v3, v0

    .line 208
    .line 209
    :goto_1
    invoke-virtual {v2, v5}, Lqic;->o(F)V

    .line 210
    .line 211
    .line 212
    sget-wide v0, Lc71;->a:J

    .line 213
    .line 214
    invoke-virtual {v2, v0, v1}, Lqic;->z(J)V

    .line 215
    .line 216
    .line 217
    return-object v4

    .line 218
    nop

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
