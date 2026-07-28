.class public final Lt5c;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lk88;


# instance fields
.field public final synthetic X:I

.field public final Y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lt5c;->X:I

    .line 2
    .line 3
    iput-object p2, p0, Lt5c;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final j(Ln88;Lw78;)V
    .locals 8

    .line 1
    iget v0, p0, Lt5c;->X:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lt5c;->Y:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object p0, Lw78;->ON_DESTROY:Lw78;

    .line 11
    .line 12
    if-ne p2, p0, :cond_0

    .line 13
    .line 14
    check-cast v2, Lhvf;

    .line 15
    .line 16
    iput-object v3, v2, Lhvf;->a:Landroid/view/LayoutInflater;

    .line 17
    .line 18
    iput-object v3, v2, Lhvf;->b:Landroid/view/LayoutInflater;

    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :pswitch_0
    sget-object v0, Lw78;->ON_CREATE:Lw78;

    .line 22
    .line 23
    if-ne p2, v0, :cond_1

    .line 24
    .line 25
    invoke-interface {p1}, Ln88;->getLifecycle()Ly78;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, p0}, Ly78;->b(Lm88;)V

    .line 30
    .line 31
    .line 32
    check-cast v2, Llvc;

    .line 33
    .line 34
    invoke-virtual {v2}, Llvc;->b()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const-string p0, "Next event must be ON_CREATE, it was "

    .line 39
    .line 40
    invoke-static {p2, p0}, Lzm9;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void

    .line 44
    :pswitch_1
    new-instance p0, Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 47
    .line 48
    .line 49
    check-cast v2, [Lwt5;

    .line 50
    .line 51
    array-length p0, v2

    .line 52
    if-gtz p0, :cond_3

    .line 53
    .line 54
    array-length p0, v2

    .line 55
    if-gtz p0, :cond_2

    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    aget-object p0, v2, v1

    .line 59
    .line 60
    throw v3

    .line 61
    :cond_3
    aget-object p0, v2, v1

    .line 62
    .line 63
    throw v3

    .line 64
    :pswitch_2
    check-cast v2, Landroidx/fragment/app/r;

    .line 65
    .line 66
    invoke-static {v2}, Lou2;->access$ensureViewModelStore(Lou2;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Lou2;->getLifecycle()Ly78;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1, p0}, Ly78;->b(Lm88;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_3
    check-cast v2, Lsvc;

    .line 78
    .line 79
    sget-object v0, Lw78;->ON_CREATE:Lw78;

    .line 80
    .line 81
    if-ne p2, v0, :cond_a

    .line 82
    .line 83
    invoke-interface {p1}, Ln88;->getLifecycle()Ly78;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1, p0}, Ly78;->b(Lm88;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v2}, Lsvc;->getSavedStateRegistry()Lpvc;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    const-string p1, "androidx.savedstate.Restarter"

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Lpvc;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    if-nez p0, :cond_4

    .line 101
    .line 102
    goto/16 :goto_3

    .line 103
    .line 104
    :cond_4
    const-string p1, "classes_to_restore"

    .line 105
    .line 106
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    if-eqz p0, :cond_9

    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    move p2, v1

    .line 117
    :cond_5
    :goto_1
    if-ge p2, p1, :cond_b

    .line 118
    .line 119
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    add-int/lit8 p2, p2, 0x1

    .line 124
    .line 125
    check-cast v0, Ljava/lang/String;

    .line 126
    .line 127
    const-string v4, "Class "

    .line 128
    .line 129
    :try_start_0
    const-class v5, Lt5c;

    .line 130
    .line 131
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-static {v0, v1, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    const-class v6, Lnvc;

    .line 140
    .line 141
    invoke-virtual {v5, v6}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 146
    .line 147
    .line 148
    :try_start_1
    invoke-virtual {v5, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 149
    .line 150
    .line 151
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 152
    const/4 v5, 0x1

    .line 153
    invoke-virtual {v4, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 154
    .line 155
    .line 156
    :try_start_2
    invoke-virtual {v4, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    check-cast v4, Lnvc;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 164
    .line 165
    instance-of v0, v2, Lfyf;

    .line 166
    .line 167
    if-eqz v0, :cond_8

    .line 168
    .line 169
    move-object v0, v2

    .line 170
    check-cast v0, Lfyf;

    .line 171
    .line 172
    invoke-interface {v0}, Lfyf;->getViewModelStore()Leyf;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-interface {v2}, Lsvc;->getSavedStateRegistry()Lpvc;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    iget-object v5, v0, Leyf;->a:Ljava/util/LinkedHashMap;

    .line 181
    .line 182
    iget-object v0, v0, Leyf;->a:Ljava/util/LinkedHashMap;

    .line 183
    .line 184
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    check-cast v5, Ljava/lang/Iterable;

    .line 189
    .line 190
    invoke-static {v5}, Lvm2;->s0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    if-eqz v6, :cond_7

    .line 203
    .line 204
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    invoke-virtual {v0, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    check-cast v6, Lyxf;

    .line 213
    .line 214
    if-nez v6, :cond_6

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_6
    invoke-interface {v2}, Ln88;->getLifecycle()Ly78;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    invoke-static {v6, v4, v7}, Ledh;->b(Lyxf;Lpvc;Ly78;)V

    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_7
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Ljava/lang/Iterable;

    .line 230
    .line 231
    invoke-static {v0}, Lvm2;->s0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Ljava/util/Collection;

    .line 236
    .line 237
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-nez v0, :cond_5

    .line 242
    .line 243
    invoke-virtual {v4}, Lpvc;->d()V

    .line 244
    .line 245
    .line 246
    goto/16 :goto_1

    .line 247
    .line 248
    :cond_8
    const-string p0, "Internal error: OnRecreation should be registered only on components that implement ViewModelStoreOwner. Received owner: "

    .line 249
    .line 250
    invoke-static {v2, p0}, Lzm9;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    goto :goto_3

    .line 254
    :catch_0
    move-exception p0

    .line 255
    const-string p1, "Failed to instantiate "

    .line 256
    .line 257
    invoke-static {p1, v0}, Lrr1;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-static {p1, p0}, Lzm9;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262
    .line 263
    .line 264
    goto :goto_3

    .line 265
    :catch_1
    move-exception p0

    .line 266
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 267
    .line 268
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p2

    .line 272
    new-instance v0, Ljava/lang/StringBuilder;

    .line 273
    .line 274
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    const-string p2, " must have default constructor in order to be automatically recreated"

    .line 281
    .line 282
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 290
    .line 291
    .line 292
    throw p1

    .line 293
    :catch_2
    move-exception p0

    .line 294
    const-string p1, " wasn\'t found"

    .line 295
    .line 296
    invoke-static {v4, v0, p1}, Lv1b;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-static {p1, p0}, Lzm9;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 301
    .line 302
    .line 303
    goto :goto_3

    .line 304
    :cond_9
    const-string p0, "SavedState with restored state for the component \"androidx.savedstate.Restarter\" must contain list of strings by the key \"classes_to_restore\""

    .line 305
    .line 306
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    goto :goto_3

    .line 310
    :cond_a
    const-string p0, "Next event must be ON_CREATE"

    .line 311
    .line 312
    invoke-static {p0}, Lev0;->f(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    :cond_b
    :goto_3
    return-void

    .line 316
    nop

    .line 317
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
