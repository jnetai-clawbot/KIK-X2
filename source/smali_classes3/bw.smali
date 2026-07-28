.class public final synthetic Lbw;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lcq5;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lhud;


# direct methods
.method public synthetic constructor <init>(Lhud;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbw;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lbw;->Y:Lhud;

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
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lbw;->X:I

    .line 4
    .line 5
    sget-object v2, Lsbf;->a:Lsbf;

    .line 6
    .line 7
    iget-object v0, v0, Lbw;->Y:Lhud;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Lqic;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lhud;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {v1, v0}, Lqic;->m(F)V

    .line 30
    .line 31
    .line 32
    return-object v2

    .line 33
    :pswitch_0
    move-object/from16 v1, p1

    .line 34
    .line 35
    check-cast v1, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    sget-object v2, Ldk6;->Q0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    invoke-interface {v0}, Lhud;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/util/List;

    .line 48
    .line 49
    invoke-static {v1, v0}, Lvm2;->P(ILjava/util/List;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;->d()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    const-string v2, "quick_chat_item_"

    .line 62
    .line 63
    invoke-static {v0, v1, v2}, Lok5;->w(JLjava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const-string v0, "quick_chat_fallback_"

    .line 69
    .line 70
    invoke-static {v1, v0}, Ln6d;->r(ILjava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_0
    return-object v0

    .line 75
    :pswitch_1
    move-object/from16 v3, p1

    .line 76
    .line 77
    check-cast v3, Lyf4;

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    sget-wide v4, Ldn2;->f:J

    .line 83
    .line 84
    invoke-interface {v0}, Lhud;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ljava/lang/Number;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    const/high16 v1, 0x43b40000    # 360.0f

    .line 95
    .line 96
    mul-float v7, v0, v1

    .line 97
    .line 98
    new-instance v14, Ly0e;

    .line 99
    .line 100
    const/high16 v0, 0x40000000    # 2.0f

    .line 101
    .line 102
    invoke-interface {v3, v0}, Ln54;->a0(F)F

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    const/4 v12, 0x0

    .line 107
    const/16 v13, 0x1a

    .line 108
    .line 109
    const/4 v10, 0x0

    .line 110
    const/4 v11, 0x1

    .line 111
    move-object v8, v14

    .line 112
    invoke-direct/range {v8 .. v13}, Ly0e;-><init>(FFIII)V

    .line 113
    .line 114
    .line 115
    const/16 v15, 0x370

    .line 116
    .line 117
    const/high16 v6, -0x3d4c0000    # -90.0f

    .line 118
    .line 119
    const/4 v8, 0x0

    .line 120
    const-wide/16 v9, 0x0

    .line 121
    .line 122
    const-wide/16 v11, 0x0

    .line 123
    .line 124
    const/4 v13, 0x0

    .line 125
    invoke-static/range {v3 .. v15}, Lec3;->l(Lyf4;JFFZJJFLzf4;I)V

    .line 126
    .line 127
    .line 128
    return-object v2

    .line 129
    :pswitch_2
    move-object/from16 v1, p1

    .line 130
    .line 131
    check-cast v1, Ljava/lang/Integer;

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    sget-object v2, Laa2;->a1:[Ljava/lang/String;

    .line 138
    .line 139
    invoke-interface {v0}, Lhud;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lgj3;

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Lgj3;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;

    .line 150
    .line 151
    if-eqz v0, :cond_1

    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->h()J

    .line 154
    .line 155
    .line 156
    move-result-wide v0

    .line 157
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    goto :goto_2

    .line 162
    :cond_1
    sget-object v0, Laa2;->c1:Ljava/util/concurrent/atomic/AtomicLong;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 165
    .line 166
    .line 167
    move-result-wide v0

    .line 168
    goto :goto_1

    .line 169
    :goto_2
    return-object v0

    .line 170
    :pswitch_3
    move-object/from16 v1, p1

    .line 171
    .line 172
    check-cast v1, Landroid/view/MotionEvent;

    .line 173
    .line 174
    sget-object v2, Laa2;->a1:[Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-interface {v0}, Lhud;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Lz0g;

    .line 184
    .line 185
    sget-object v1, Lz0g;->Y:Lz0g;

    .line 186
    .line 187
    if-ne v0, v1, :cond_2

    .line 188
    .line 189
    const/4 v0, 0x1

    .line 190
    goto :goto_3

    .line 191
    :cond_2
    const/4 v0, 0x0

    .line 192
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    return-object v0

    .line 197
    :pswitch_4
    move-object/from16 v3, p1

    .line 198
    .line 199
    check-cast v3, Lyf4;

    .line 200
    .line 201
    invoke-interface {v0}, Lhud;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Ldn2;

    .line 206
    .line 207
    iget-wide v4, v0, Ldn2;->a:J

    .line 208
    .line 209
    sget-wide v0, Ldn2;->n:J

    .line 210
    .line 211
    invoke-static {v4, v5, v0, v1}, Ldn2;->c(JJ)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_3

    .line 216
    .line 217
    const/4 v12, 0x0

    .line 218
    const/16 v13, 0x7e

    .line 219
    .line 220
    const-wide/16 v6, 0x0

    .line 221
    .line 222
    const-wide/16 v8, 0x0

    .line 223
    .line 224
    const/4 v10, 0x0

    .line 225
    const/4 v11, 0x0

    .line 226
    invoke-static/range {v3 .. v13}, Lec3;->t(Lyf4;JJJFLy0e;II)V

    .line 227
    .line 228
    .line 229
    :cond_3
    return-object v2

    .line 230
    nop

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
