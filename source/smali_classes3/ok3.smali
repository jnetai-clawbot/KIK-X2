.class public final synthetic Lok3;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lul3;

.field public final synthetic Z:Lk0a;


# direct methods
.method public synthetic constructor <init>(Ljo2;Lul3;Lk0a;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lok3;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lok3;->Y:Lul3;

    .line 8
    .line 9
    iput-object p3, p0, Lok3;->Z:Lk0a;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lul3;Lk0a;I)V
    .locals 0

    .line 12
    iput p3, p0, Lok3;->X:I

    iput-object p1, p0, Lok3;->Y:Lul3;

    iput-object p2, p0, Lok3;->Z:Lk0a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lok3;->X:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lil3;->a:Lil3;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    sget-object v5, Lsbf;->a:Lsbf;

    .line 9
    .line 10
    iget-object v6, p0, Lok3;->Z:Lk0a;

    .line 11
    .line 12
    iget-object p0, p0, Lok3;->Y:Lul3;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    sget v0, Lul3;->Z:I

    .line 18
    .line 19
    invoke-virtual {p0}, Lul3;->L()Lzl3;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lzl3;->c()V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lnl3;->a:Lnl3;

    .line 27
    .line 28
    invoke-interface {v6, p0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v5

    .line 32
    :pswitch_0
    sget v0, Lul3;->Z:I

    .line 33
    .line 34
    invoke-virtual {p0}, Lul3;->L()Lzl3;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    iget-object v0, p0, Lzl3;->u:Llud;

    .line 39
    .line 40
    invoke-virtual {v0}, Llud;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lb19;

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-static {p0}, Layf;->a(Lyxf;)Lmk2;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v7, Lbb4;->a:Lm04;

    .line 54
    .line 55
    sget-object v7, Lty3;->Z:Lty3;

    .line 56
    .line 57
    new-instance v8, Lwl3;

    .line 58
    .line 59
    invoke-direct {v8, v0, p0, v4, v3}, Lwl3;-><init>(Lb19;Lzl3;Lea3;I)V

    .line 60
    .line 61
    .line 62
    const/4 p0, 0x2

    .line 63
    invoke-static {v1, v7, v4, v8, p0}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-interface {v6, v2}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-object v5

    .line 70
    :pswitch_1
    sget v0, Lul3;->Z:I

    .line 71
    .line 72
    invoke-virtual {p0}, Lul3;->L()Lzl3;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0}, Lzl3;->c()V

    .line 77
    .line 78
    .line 79
    invoke-interface {v6, v2}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-object v5

    .line 83
    :pswitch_2
    sget v0, Lul3;->Z:I

    .line 84
    .line 85
    invoke-virtual {p0}, Lul3;->L()Lzl3;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v2, Lqk3;

    .line 90
    .line 91
    const/16 v3, 0x11

    .line 92
    .line 93
    invoke-direct {v2, v3}, Lqk3;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v2}, Lzl3;->f(Lcq5;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lul3;->L()Lzl3;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    new-instance v0, Lqk3;

    .line 104
    .line 105
    const/16 v2, 0x12

    .line 106
    .line 107
    invoke-direct {v0, v2}, Lqk3;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v0, v1}, Lzl3;->e(Lcq5;Z)V

    .line 111
    .line 112
    .line 113
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-interface {v6, p0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-object v5

    .line 119
    :pswitch_3
    sget v0, Lul3;->Z:I

    .line 120
    .line 121
    invoke-virtual {p0}, Lul3;->L()Lzl3;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    new-instance v2, Lqk3;

    .line 126
    .line 127
    const/16 v3, 0xf

    .line 128
    .line 129
    invoke-direct {v2, v3}, Lqk3;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v2}, Lzl3;->f(Lcq5;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lul3;->L()Lzl3;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    new-instance v0, Lqk3;

    .line 140
    .line 141
    const/16 v2, 0x10

    .line 142
    .line 143
    invoke-direct {v0, v2}, Lqk3;-><init>(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v0, v1}, Lzl3;->e(Lcq5;Z)V

    .line 147
    .line 148
    .line 149
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 150
    .line 151
    invoke-interface {v6, p0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    return-object v5

    .line 155
    :pswitch_4
    sget v0, Lul3;->Z:I

    .line 156
    .line 157
    invoke-virtual {p0}, Lul3;->L()Lzl3;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    new-instance v1, Lqk3;

    .line 162
    .line 163
    const/16 v2, 0x13

    .line 164
    .line 165
    invoke-direct {v1, v2}, Lqk3;-><init>(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v1}, Lzl3;->f(Lcq5;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Lul3;->L()Lzl3;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    new-instance v0, Lqk3;

    .line 176
    .line 177
    const/16 v1, 0x14

    .line 178
    .line 179
    invoke-direct {v0, v1}, Lqk3;-><init>(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, v0, v3}, Lzl3;->e(Lcq5;Z)V

    .line 183
    .line 184
    .line 185
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 186
    .line 187
    invoke-interface {v6, p0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    return-object v5

    .line 191
    :pswitch_5
    sget v0, Lul3;->Z:I

    .line 192
    .line 193
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 194
    .line 195
    invoke-interface {v6, v0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0}, Lul3;->L()Lzl3;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0}, Lzl3;->c()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0}, Lbv0;->getNavigator()Ly4a;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    check-cast p0, Lz4a;

    .line 210
    .line 211
    invoke-virtual {p0}, Lz4a;->a()V

    .line 212
    .line 213
    .line 214
    return-object v5

    .line 215
    :pswitch_6
    sget v0, Lul3;->Z:I

    .line 216
    .line 217
    invoke-virtual {p0}, Lul3;->L()Lzl3;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    new-instance v0, Lqk3;

    .line 222
    .line 223
    const/16 v1, 0xe

    .line 224
    .line 225
    invoke-direct {v0, v1}, Lqk3;-><init>(I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0, v0}, Lzl3;->f(Lcq5;)V

    .line 229
    .line 230
    .line 231
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 232
    .line 233
    invoke-interface {v6, p0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    return-object v5

    .line 237
    :pswitch_7
    sget v0, Lul3;->Z:I

    .line 238
    .line 239
    :try_start_0
    sget-object v0, Ll95;->a:Lo8e;

    .line 240
    .line 241
    invoke-static {}, Ll95;->d()Ljava/io/File;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 254
    .line 255
    .line 256
    goto :goto_1

    .line 257
    :catchall_0
    move-exception v0

    .line 258
    invoke-static {v0}, Lb48;->J(Ljava/lang/Throwable;)V

    .line 259
    .line 260
    .line 261
    :goto_1
    invoke-virtual {p0}, Lul3;->L()Lzl3;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    new-instance v0, Lqk3;

    .line 266
    .line 267
    const/16 v1, 0xd

    .line 268
    .line 269
    invoke-direct {v0, v1}, Lqk3;-><init>(I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0, v0}, Lzl3;->f(Lcq5;)V

    .line 273
    .line 274
    .line 275
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 276
    .line 277
    invoke-interface {v6, p0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    return-object v5

    .line 281
    :pswitch_8
    sget v0, Lul3;->Z:I

    .line 282
    .line 283
    invoke-virtual {p0}, Lbv0;->getNavigator()Ly4a;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    const-string v0, "https://duckduckgo.com/?q=download+fonts"

    .line 288
    .line 289
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    new-instance v1, Lref;

    .line 297
    .line 298
    invoke-direct {v1, v4}, Lref;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    check-cast p0, Lz4a;

    .line 302
    .line 303
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    iget-object p0, p0, Lz4a;->a:Lcom/jnetai/kikx2/ui/activity/BaseActivity;

    .line 307
    .line 308
    invoke-virtual {p0, v0, v1}, Lcom/jnetai/kikx2/ui/activity/BaseActivity;->j(Landroid/net/Uri;Ltef;)V

    .line 309
    .line 310
    .line 311
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 312
    .line 313
    invoke-interface {v6, p0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    return-object v5

    .line 317
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
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
