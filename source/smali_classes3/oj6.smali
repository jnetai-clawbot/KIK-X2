.class public final synthetic Loj6;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lk0a;


# direct methods
.method public synthetic constructor <init>(Lk0a;I)V
    .locals 0

    .line 1
    iput p2, p0, Loj6;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Loj6;->Y:Lk0a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Loj6;->X:I

    .line 2
    .line 3
    sget-object v1, Lal8;->Z:Lal8;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    sget-object v4, Lsbf;->a:Lsbf;

    .line 8
    .line 9
    iget-object p0, p0, Loj6;->Y:Lk0a;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget v0, Lcl8;->Q0:I

    .line 15
    .line 16
    invoke-interface {p0, v1}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v4

    .line 20
    :pswitch_0
    sget v0, Lcl8;->Q0:I

    .line 21
    .line 22
    invoke-interface {p0, v1}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object v4

    .line 26
    :pswitch_1
    sget v0, Lcl8;->Q0:I

    .line 27
    .line 28
    sget-object v0, Lal8;->Y:Lal8;

    .line 29
    .line 30
    invoke-interface {p0, v0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object v4

    .line 34
    :pswitch_2
    invoke-interface {p0, v3}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object v4

    .line 38
    :pswitch_3
    sget v0, Lgj8;->Q0:I

    .line 39
    .line 40
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-interface {p0, v0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v4

    .line 46
    :pswitch_4
    sget v0, Lgj8;->Q0:I

    .line 47
    .line 48
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-interface {p0, v0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object v4

    .line 54
    :pswitch_5
    sget v0, Lvi8;->Q0:I

    .line 55
    .line 56
    invoke-interface {p0, v3}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object v4

    .line 60
    :pswitch_6
    sget v0, Luf8;->Q0:I

    .line 61
    .line 62
    invoke-interface {p0, v3}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object v4

    .line 66
    :pswitch_7
    new-instance v0, Lx48;

    .line 67
    .line 68
    invoke-interface {p0}, Lhud;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Lcq5;

    .line 73
    .line 74
    invoke-direct {v0, p0}, Lx48;-><init>(Lcq5;)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :pswitch_8
    new-instance v0, Lu38;

    .line 79
    .line 80
    invoke-interface {p0}, Lhud;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Lcq5;

    .line 85
    .line 86
    invoke-direct {v0, p0}, Lu38;-><init>(Lcq5;)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :pswitch_9
    invoke-interface {p0}, Lhud;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 95
    .line 96
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    check-cast p0, Ls28;

    .line 101
    .line 102
    return-object p0

    .line 103
    :pswitch_a
    new-instance v0, Lz08;

    .line 104
    .line 105
    invoke-interface {p0}, Lhud;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Lcq5;

    .line 110
    .line 111
    invoke-direct {v0, p0}, Lz08;-><init>(Lcq5;)V

    .line 112
    .line 113
    .line 114
    return-object v0

    .line 115
    :pswitch_b
    sget v0, Liv7;->b1:I

    .line 116
    .line 117
    invoke-interface {p0}, Lhud;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Landroid/net/Uri;

    .line 122
    .line 123
    if-eqz p0, :cond_0

    .line 124
    .line 125
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    const/4 v0, 0x6

    .line 130
    invoke-static {p0, v3, v0}, Ls8;->h(Ljava/lang/CharSequence;Ljava/lang/Integer;I)V

    .line 131
    .line 132
    .line 133
    :cond_0
    return-object v4

    .line 134
    :pswitch_c
    sget v0, Liv7;->b1:I

    .line 135
    .line 136
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-interface {p0, v0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    return-object v4

    .line 142
    :pswitch_d
    invoke-static {p0, v2}, Liv7;->m(Lk0a;Z)V

    .line 143
    .line 144
    .line 145
    return-object v4

    .line 146
    :pswitch_e
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 147
    .line 148
    invoke-interface {p0, v0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    return-object v4

    .line 152
    :pswitch_f
    sget v0, Lps7;->R0:I

    .line 153
    .line 154
    invoke-interface {p0, v3}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    return-object v4

    .line 158
    :pswitch_10
    sget v0, Lps7;->R0:I

    .line 159
    .line 160
    invoke-interface {p0, v3}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    return-object v4

    .line 164
    :pswitch_11
    sget v0, Lar7;->Q0:I

    .line 165
    .line 166
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 167
    .line 168
    invoke-interface {p0, v0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    return-object v4

    .line 172
    :pswitch_12
    sget v0, Lkp7;->Z:I

    .line 173
    .line 174
    invoke-interface {p0, v3}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    return-object v4

    .line 178
    :pswitch_13
    sget v0, Lco7;->Q0:I

    .line 179
    .line 180
    invoke-interface {p0, v3}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    return-object v4

    .line 184
    :pswitch_14
    sget v0, Lco7;->Q0:I

    .line 185
    .line 186
    invoke-interface {p0, v3}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    return-object v4

    .line 190
    :pswitch_15
    sget v0, Lco7;->Q0:I

    .line 191
    .line 192
    invoke-interface {p0, v3}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    return-object v4

    .line 196
    :pswitch_16
    sget-object v0, Ldk6;->Q0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 197
    .line 198
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 199
    .line 200
    invoke-interface {p0, v0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    return-object v4

    .line 204
    :pswitch_17
    sget-object v0, Ldk6;->Q0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 205
    .line 206
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 207
    .line 208
    invoke-interface {p0, v0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    return-object v4

    .line 212
    :pswitch_18
    sget-object v0, Ldk6;->Q0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 213
    .line 214
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 215
    .line 216
    invoke-interface {p0, v0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    return-object v4

    .line 220
    :pswitch_19
    sget-object v0, Ldk6;->Q0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 221
    .line 222
    sget-object v0, Ledb;->a:Ledb;

    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    const-string v0, "mega_group_warning_shown"

    .line 228
    .line 229
    invoke-static {v0, v2}, Ledb;->e(Ljava/lang/String;Z)V

    .line 230
    .line 231
    .line 232
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 233
    .line 234
    invoke-interface {p0, v0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    return-object v4

    .line 238
    :pswitch_1a
    sget-object v0, Ldk6;->Q0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 239
    .line 240
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 241
    .line 242
    .line 243
    sget-object v0, Ledb;->a:Ledb;

    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    const/4 v0, 0x0

    .line 249
    sget-object v1, Ledb;->d:Landroid/content/SharedPreferences;

    .line 250
    .line 251
    const-string v3, "background_activity_shown_count"

    .line 252
    .line 253
    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    add-int/2addr v0, v2

    .line 258
    invoke-static {v0, v3}, Ledb;->g(ILjava/lang/String;)V

    .line 259
    .line 260
    .line 261
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262
    .line 263
    invoke-interface {p0, v0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    return-object v4

    .line 267
    :pswitch_1b
    sget-object v0, Ldk6;->Q0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 268
    .line 269
    sget-object v0, Ledb;->a:Ledb;

    .line 270
    .line 271
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    const-string v0, "notification_request_never_ask_again"

    .line 275
    .line 276
    invoke-static {v0, v2}, Ledb;->e(Ljava/lang/String;Z)V

    .line 277
    .line 278
    .line 279
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 280
    .line 281
    invoke-interface {p0, v0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    return-object v4

    .line 285
    :pswitch_1c
    sget-object v0, Ldk6;->Q0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 286
    .line 287
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 288
    .line 289
    invoke-interface {p0, v0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    return-object v4

    .line 293
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
