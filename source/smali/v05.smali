.class public final synthetic Lv05;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic Q0:Ljava/lang/Object;

.field public final synthetic R0:Ljava/lang/Object;

.field public final synthetic X:I

.field public final synthetic Y:I

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lv05;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lv05;->Z:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Lv05;->Y:I

    .line 6
    .line 7
    iput-object p3, p0, Lv05;->Q0:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lv05;->R0:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 15
    iput p5, p0, Lv05;->X:I

    iput-object p1, p0, Lv05;->Z:Ljava/lang/Object;

    iput-object p2, p0, Lv05;->Q0:Ljava/lang/Object;

    iput p3, p0, Lv05;->Y:I

    iput-object p4, p0, Lv05;->R0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lv05;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lv05;->R0:Ljava/lang/Object;

    .line 7
    .line 8
    iget v4, p0, Lv05;->Y:I

    .line 9
    .line 10
    iget-object v5, p0, Lv05;->Q0:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object p0, p0, Lv05;->Z:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p0, Lj0e;

    .line 18
    .line 19
    check-cast v5, Ljava/lang/CharSequence;

    .line 20
    .line 21
    check-cast v3, Lh7c;

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v1, "Expected "

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lj0e;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p0, " but got "

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget p0, v3, Lh7c;->X:I

    .line 41
    .line 42
    invoke-interface {v5, v4, p0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :pswitch_0
    check-cast p0, Ljava/lang/String;

    .line 59
    .line 60
    check-cast v5, Leda;

    .line 61
    .line 62
    check-cast v3, Lwca;

    .line 63
    .line 64
    const-string v0, "Can not interpret the string \'"

    .line 65
    .line 66
    const-string v1, "\' as "

    .line 67
    .line 68
    invoke-static {v0, p0, v1}, Lqc3;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    iget-object v0, v5, Leda;->a:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Luca;

    .line 79
    .line 80
    iget-object v0, v0, Luca;->b:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v0, ": "

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-interface {v3}, Lwca;->h()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :pswitch_1
    check-cast p0, Lck;

    .line 103
    .line 104
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 105
    .line 106
    check-cast v3, Landroid/media/MediaCodec$BufferInfo;

    .line 107
    .line 108
    iget-object p0, p0, Lck;->Z:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p0, La90;

    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iget-boolean v0, p0, La90;->b:Z

    .line 116
    .line 117
    invoke-static {v0}, Liyh;->r(Z)V

    .line 118
    .line 119
    .line 120
    :try_start_0
    iget-object p0, p0, La90;->e:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p0, Ldx9;

    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    new-instance v0, Lhd1;

    .line 128
    .line 129
    iget-wide v6, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 130
    .line 131
    iget v8, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 132
    .line 133
    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 134
    .line 135
    sget-object v9, Lsmf;->a:Ljava/lang/String;

    .line 136
    .line 137
    and-int/lit8 v9, v3, 0x1

    .line 138
    .line 139
    const/4 v10, 0x1

    .line 140
    if-ne v9, v10, :cond_0

    .line 141
    .line 142
    move v2, v10

    .line 143
    :cond_0
    const/4 v9, 0x4

    .line 144
    and-int/2addr v3, v9

    .line 145
    if-ne v3, v9, :cond_1

    .line 146
    .line 147
    or-int/lit8 v2, v2, 0x4

    .line 148
    .line 149
    :cond_1
    invoke-direct {v0, v8, v2, v6, v7}, Lhd1;-><init>(IIJ)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v4, v5, v0}, Ldx9;->W(ILjava/nio/ByteBuffer;Lhd1;)V
    :try_end_0
    .catch Lw1a; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :catch_0
    move-exception p0

    .line 157
    invoke-static {p0}, Lpn6;->o(Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    const/4 v1, 0x0

    .line 161
    :goto_0
    return-object v1

    .line 162
    :pswitch_2
    check-cast p0, Lm4g;

    .line 163
    .line 164
    check-cast v5, Lk0a;

    .line 165
    .line 166
    check-cast v3, Lgz9;

    .line 167
    .line 168
    iget-object p0, p0, Lm4g;->a:Landroid/view/View;

    .line 169
    .line 170
    new-instance v0, Landroid/graphics/Rect;

    .line 171
    .line 172
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 176
    .line 177
    .line 178
    iget p0, v0, Landroid/graphics/Rect;->top:I

    .line 179
    .line 180
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 181
    .line 182
    invoke-interface {v5}, Lhud;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    check-cast v5, Laz7;

    .line 187
    .line 188
    if-eqz v5, :cond_3

    .line 189
    .line 190
    invoke-interface {v5}, Laz7;->o()Z

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    if-nez v6, :cond_2

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_2
    const-wide/16 v6, 0x0

    .line 198
    .line 199
    invoke-interface {v5, v6, v7}, Laz7;->d(J)J

    .line 200
    .line 201
    .line 202
    move-result-wide v6

    .line 203
    invoke-interface {v5}, Laz7;->k()J

    .line 204
    .line 205
    .line 206
    move-result-wide v8

    .line 207
    invoke-static {v8, v9}, Lhsg;->f(J)J

    .line 208
    .line 209
    .line 210
    move-result-wide v8

    .line 211
    invoke-static {v6, v7, v8, v9}, Lu1i;->b(JJ)Lu5c;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    goto :goto_2

    .line 216
    :cond_3
    :goto_1
    sget-object v5, Lu5c;->e:Lu5c;

    .line 217
    .line 218
    :goto_2
    add-int v6, p0, v4

    .line 219
    .line 220
    sub-int v4, v0, v4

    .line 221
    .line 222
    iget v7, v5, Lu5c;->b:F

    .line 223
    .line 224
    int-to-float v0, v0

    .line 225
    cmpl-float v0, v7, v0

    .line 226
    .line 227
    if-gtz v0, :cond_5

    .line 228
    .line 229
    iget v0, v5, Lu5c;->d:F

    .line 230
    .line 231
    int-to-float p0, p0

    .line 232
    cmpg-float p0, v0, p0

    .line 233
    .line 234
    if-gez p0, :cond_4

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_4
    int-to-float p0, v6

    .line 238
    sub-float/2addr v7, p0

    .line 239
    int-to-float p0, v4

    .line 240
    sub-float/2addr p0, v0

    .line 241
    invoke-static {v7, p0}, Ljava/lang/Math;->max(FF)F

    .line 242
    .line 243
    .line 244
    move-result p0

    .line 245
    invoke-static {p0}, Lxe9;->g(F)I

    .line 246
    .line 247
    .line 248
    move-result p0

    .line 249
    goto :goto_4

    .line 250
    :cond_5
    :goto_3
    sub-int p0, v4, v6

    .line 251
    .line 252
    :goto_4
    invoke-static {p0, v2}, Ljava/lang/Math;->max(II)I

    .line 253
    .line 254
    .line 255
    move-result p0

    .line 256
    check-cast v3, Lysa;

    .line 257
    .line 258
    invoke-virtual {v3, p0}, Lysa;->i(I)V

    .line 259
    .line 260
    .line 261
    return-object v1

    .line 262
    nop

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
