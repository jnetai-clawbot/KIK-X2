.class public final synthetic Lbp8;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic Q0:Lk0a;

.field public final synthetic X:I

.field public final synthetic Y:Ljava/util/List;

.field public final synthetic Z:Lk0a;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lk0a;Lk0a;I)V
    .locals 0

    .line 1
    iput p4, p0, Lbp8;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lbp8;->Y:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, Lbp8;->Z:Lk0a;

    .line 6
    .line 7
    iput-object p3, p0, Lbp8;->Q0:Lk0a;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lbp8;->X:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lsbf;->a:Lsbf;

    .line 5
    .line 6
    iget-object v3, p0, Lbp8;->Q0:Lk0a;

    .line 7
    .line 8
    iget-object v4, p0, Lbp8;->Z:Lk0a;

    .line 9
    .line 10
    iget-object p0, p0, Lbp8;->Y:Ljava/util/List;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    move-object v6, v5

    .line 35
    check-cast v6, Lepd;

    .line 36
    .line 37
    iget-boolean v6, v6, Lepd;->b:Z

    .line 38
    .line 39
    if-eqz v6, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    new-instance p0, Ljava/util/LinkedHashSet;

    .line 46
    .line 47
    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    :goto_1
    if-ge v1, v5, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    check-cast v6, Lepd;

    .line 63
    .line 64
    iget-object v6, v6, Lepd;->a:Lcom/jnetai/kikx2/client/live/models/SnsVideoViewer;

    .line 65
    .line 66
    invoke-virtual {v6}, Lcom/jnetai/kikx2/client/live/models/SnsVideoViewer;->i()Lcom/jnetai/kikx2/client/live/models/user/SnsUserDetails;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v6}, Lcom/jnetai/kikx2/client/live/models/user/SnsUserDetails;->t()Lcom/jnetai/kikx2/client/live/models/SnsUser;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {v6}, Lwta;->c()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-interface {p0, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    new-instance v0, Ltcd;

    .line 83
    .line 84
    invoke-direct {v0, p0}, Ltcd;-><init>(Ljava/util/Set;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v4, v0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-interface {v3, p0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-object v2

    .line 96
    :pswitch_0
    new-instance v0, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_4

    .line 110
    .line 111
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    move-object v6, v5

    .line 116
    check-cast v6, Lepd;

    .line 117
    .line 118
    iget-object v6, v6, Lepd;->a:Lcom/jnetai/kikx2/client/live/models/SnsVideoViewer;

    .line 119
    .line 120
    invoke-virtual {v6}, Lcom/jnetai/kikx2/client/live/models/SnsVideoViewer;->k()Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-nez v6, :cond_3

    .line 125
    .line 126
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_4
    new-instance p0, Ljava/util/LinkedHashSet;

    .line 131
    .line 132
    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    :goto_3
    if-ge v1, v5, :cond_5

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    add-int/lit8 v1, v1, 0x1

    .line 146
    .line 147
    check-cast v6, Lepd;

    .line 148
    .line 149
    iget-object v6, v6, Lepd;->a:Lcom/jnetai/kikx2/client/live/models/SnsVideoViewer;

    .line 150
    .line 151
    invoke-virtual {v6}, Lcom/jnetai/kikx2/client/live/models/SnsVideoViewer;->i()Lcom/jnetai/kikx2/client/live/models/user/SnsUserDetails;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-virtual {v6}, Lcom/jnetai/kikx2/client/live/models/user/SnsUserDetails;->t()Lcom/jnetai/kikx2/client/live/models/SnsUser;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-virtual {v6}, Lwta;->c()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-interface {p0, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_5
    new-instance v0, Ltcd;

    .line 168
    .line 169
    invoke-direct {v0, p0}, Ltcd;-><init>(Ljava/util/Set;)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v4, v0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 176
    .line 177
    invoke-interface {v3, p0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    return-object v2

    .line 181
    :pswitch_1
    new-instance v0, Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    :cond_6
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    if-eqz v5, :cond_7

    .line 195
    .line 196
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    move-object v6, v5

    .line 201
    check-cast v6, Lepd;

    .line 202
    .line 203
    iget-object v6, v6, Lepd;->a:Lcom/jnetai/kikx2/client/live/models/SnsVideoViewer;

    .line 204
    .line 205
    invoke-virtual {v6}, Lcom/jnetai/kikx2/client/live/models/SnsVideoViewer;->k()Z

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    if-eqz v6, :cond_6

    .line 210
    .line 211
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_7
    new-instance p0, Ljava/util/LinkedHashSet;

    .line 216
    .line 217
    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    :goto_5
    if-ge v1, v5, :cond_8

    .line 225
    .line 226
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    add-int/lit8 v1, v1, 0x1

    .line 231
    .line 232
    check-cast v6, Lepd;

    .line 233
    .line 234
    iget-object v6, v6, Lepd;->a:Lcom/jnetai/kikx2/client/live/models/SnsVideoViewer;

    .line 235
    .line 236
    invoke-virtual {v6}, Lcom/jnetai/kikx2/client/live/models/SnsVideoViewer;->i()Lcom/jnetai/kikx2/client/live/models/user/SnsUserDetails;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    invoke-virtual {v6}, Lcom/jnetai/kikx2/client/live/models/user/SnsUserDetails;->t()Lcom/jnetai/kikx2/client/live/models/SnsUser;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    invoke-virtual {v6}, Lwta;->c()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    invoke-interface {p0, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_8
    new-instance v0, Ltcd;

    .line 253
    .line 254
    invoke-direct {v0, p0}, Ltcd;-><init>(Ljava/util/Set;)V

    .line 255
    .line 256
    .line 257
    invoke-interface {v4, v0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 261
    .line 262
    invoke-interface {v3, p0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    return-object v2

    .line 266
    :pswitch_2
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 267
    .line 268
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 269
    .line 270
    .line 271
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-eqz v1, :cond_9

    .line 280
    .line 281
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    check-cast v1, Lepd;

    .line 286
    .line 287
    iget-object v1, v1, Lepd;->a:Lcom/jnetai/kikx2/client/live/models/SnsVideoViewer;

    .line 288
    .line 289
    invoke-virtual {v1}, Lcom/jnetai/kikx2/client/live/models/SnsVideoViewer;->i()Lcom/jnetai/kikx2/client/live/models/user/SnsUserDetails;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-virtual {v1}, Lcom/jnetai/kikx2/client/live/models/user/SnsUserDetails;->t()Lcom/jnetai/kikx2/client/live/models/SnsUser;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-virtual {v1}, Lwta;->c()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    goto :goto_6

    .line 305
    :cond_9
    new-instance p0, Ltcd;

    .line 306
    .line 307
    invoke-direct {p0, v0}, Ltcd;-><init>(Ljava/util/Set;)V

    .line 308
    .line 309
    .line 310
    invoke-interface {v4, p0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 314
    .line 315
    invoke-interface {v3, p0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    return-object v2

    .line 319
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
