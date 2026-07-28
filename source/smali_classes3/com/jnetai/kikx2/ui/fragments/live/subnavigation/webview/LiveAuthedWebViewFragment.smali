.class public final Lcom/jnetai/kikx2/ui/fragments/live/subnavigation/webview/LiveAuthedWebViewFragment;
.super Llw2;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jnetai/kikx2/ui/fragments/live/subnavigation/webview/LiveAuthedWebViewFragment$JsInterface;
    }
.end annotation


# static fields
.field public static final synthetic Z:I


# instance fields
.field public final X:Ljava/lang/String;

.field public Y:Lde8;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Llw2;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "live/authed_web_view"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/jnetai/kikx2/ui/fragments/live/subnavigation/webview/LiveAuthedWebViewFragment;->X:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic g(Lcom/jnetai/kikx2/ui/fragments/live/subnavigation/webview/LiveAuthedWebViewFragment;)Lp59;
    .locals 0

    .line 1
    iget-object p0, p0, Lbv0;->LOG:Lp59;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final Content(Lgx2;I)V
    .locals 13

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lft5;

    .line 3
    .line 4
    const p1, -0x5c39e925

    .line 5
    .line 6
    .line 7
    invoke-virtual {v5, p1}, Lft5;->e0(I)Lft5;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v5, p0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x2

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p1, v0

    .line 20
    :goto_0
    or-int/2addr p1, p2

    .line 21
    and-int/lit8 v1, p1, 0x3

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x1

    .line 25
    if-eq v1, v0, :cond_1

    .line 26
    .line 27
    move v0, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v0, v2

    .line 30
    :goto_1
    and-int/2addr p1, v3

    .line 31
    invoke-virtual {v5, p1, v0}, Lft5;->T(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_10

    .line 36
    .line 37
    sget-object p1, Lqy2;->t:Llvd;

    .line 38
    .line 39
    invoke-virtual {v5, p1}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lnn;

    .line 44
    .line 45
    invoke-virtual {p0}, Lbv0;->getBaseActivity()Lcom/jnetai/kikx2/ui/activity/BaseActivity;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v5, v0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {v5}, Lft5;->Q()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v4, Lfx2;->a:Lph6;

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    if-ne v1, v4, :cond_4

    .line 62
    .line 63
    :cond_2
    new-instance v1, Lb3g;

    .line 64
    .line 65
    invoke-virtual {p0}, Lbv0;->getBaseActivity()Lcom/jnetai/kikx2/ui/activity/BaseActivity;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {v1, v0}, Lb3g;-><init>(Lcom/jnetai/kikx2/ui/activity/BaseActivity;)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v6, p0, Lcom/jnetai/kikx2/ui/fragments/live/subnavigation/webview/LiveAuthedWebViewFragment;->Y:Lde8;

    .line 77
    .line 78
    const/4 v7, 0x0

    .line 79
    const-string v8, "args"

    .line 80
    .line 81
    if-eqz v6, :cond_f

    .line 82
    .line 83
    iget-object v6, v6, Lde8;->a:Ljava/lang/String;

    .line 84
    .line 85
    const/16 v9, 0x3f

    .line 86
    .line 87
    invoke-static {v6, v9}, Lq0e;->p0(Ljava/lang/String;C)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    iget-object v9, p0, Lcom/jnetai/kikx2/ui/fragments/live/subnavigation/webview/LiveAuthedWebViewFragment;->Y:Lde8;

    .line 92
    .line 93
    if-eqz v9, :cond_e

    .line 94
    .line 95
    iget-object v9, v9, Lde8;->b:Ljava/util/Map;

    .line 96
    .line 97
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    if-eqz v10, :cond_3

    .line 110
    .line 111
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    check-cast v10, Ljava/util/Map$Entry;

    .line 116
    .line 117
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    check-cast v11, Ljava/lang/String;

    .line 122
    .line 123
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    check-cast v10, Ljava/lang/String;

    .line 128
    .line 129
    new-instance v12, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v11, "="

    .line 138
    .line 139
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    invoke-virtual {v0, v6, v10}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_3
    invoke-virtual {v0}, Landroid/webkit/CookieManager;->flush()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 168
    .line 169
    .line 170
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0, v1, v3}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    .line 175
    .line 176
    .line 177
    new-instance v0, Lcom/jnetai/kikx2/ui/fragments/live/subnavigation/webview/LiveAuthedWebViewFragment$JsInterface;

    .line 178
    .line 179
    invoke-direct {v0, p0}, Lcom/jnetai/kikx2/ui/fragments/live/subnavigation/webview/LiveAuthedWebViewFragment$JsInterface;-><init>(Lcom/jnetai/kikx2/ui/fragments/live/subnavigation/webview/LiveAuthedWebViewFragment;)V

    .line 180
    .line 181
    .line 182
    const-string v6, "ExternalContainer"

    .line 183
    .line 184
    invoke-virtual {v1, v0, v6}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Lcom/jnetai/kikx2/ui/fragments/live/subnavigation/webview/LiveAuthedWebViewFragment;->Y:Lde8;

    .line 188
    .line 189
    if-eqz v0, :cond_d

    .line 190
    .line 191
    iget-object v0, v0, Lde8;->a:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5, v1}, Lft5;->m0(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_4
    check-cast v1, Lb3g;

    .line 200
    .line 201
    invoke-virtual {v5, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    invoke-virtual {v5, p0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    or-int/2addr v0, v6

    .line 210
    invoke-virtual {v5}, Lft5;->Q()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    if-nez v0, :cond_5

    .line 215
    .line 216
    if-ne v6, v4, :cond_6

    .line 217
    .line 218
    :cond_5
    new-instance v6, Lmn6;

    .line 219
    .line 220
    const/16 v0, 0x15

    .line 221
    .line 222
    invoke-direct {v6, v0, v1, p0}, Lmn6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v5, v6}, Lft5;->m0(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    :cond_6
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 229
    .line 230
    invoke-static {v2, v6, v5, v2, v3}, Lw0i;->a(ZLkotlin/jvm/functions/Function0;Lgx2;II)V

    .line 231
    .line 232
    .line 233
    sget-object v0, Lmu9;->b:Lmu9;

    .line 234
    .line 235
    const/high16 v2, 0x3f800000    # 1.0f

    .line 236
    .line 237
    invoke-static {v0, v2}, Ltkd;->e(Lpu9;F)Lpu9;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {v0}, Lfuh;->g(Lpu9;)Lpu9;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v5, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    invoke-virtual {v5, p1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    or-int/2addr v2, v6

    .line 254
    invoke-virtual {v5, p0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    or-int/2addr v2, v6

    .line 259
    invoke-virtual {v5}, Lft5;->Q()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    if-nez v2, :cond_7

    .line 264
    .line 265
    if-ne v6, v4, :cond_8

    .line 266
    .line 267
    :cond_7
    new-instance v6, Lua6;

    .line 268
    .line 269
    const/16 v2, 0xb

    .line 270
    .line 271
    invoke-direct {v6, v1, p1, p0, v2}, Lua6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v5, v6}, Lft5;->m0(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    :cond_8
    check-cast v6, Lcq5;

    .line 278
    .line 279
    invoke-virtual {v5, p0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result p1

    .line 283
    invoke-virtual {v5, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    or-int/2addr p1, v2

    .line 288
    invoke-virtual {v5}, Lft5;->Q()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    if-nez p1, :cond_9

    .line 293
    .line 294
    if-ne v2, v4, :cond_a

    .line 295
    .line 296
    :cond_9
    new-instance v2, Lee8;

    .line 297
    .line 298
    invoke-direct {v2, p0, v1}, Lee8;-><init>(Lcom/jnetai/kikx2/ui/fragments/live/subnavigation/webview/LiveAuthedWebViewFragment;Lb3g;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v5, v2}, Lft5;->m0(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    :cond_a
    check-cast v2, Lcq5;

    .line 305
    .line 306
    invoke-virtual {v5, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result p1

    .line 310
    invoke-virtual {v5}, Lft5;->Q()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    if-nez p1, :cond_b

    .line 315
    .line 316
    if-ne v7, v4, :cond_c

    .line 317
    .line 318
    :cond_b
    new-instance v7, Lee8;

    .line 319
    .line 320
    invoke-direct {v7, v1, v3}, Lee8;-><init>(Lb3g;I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v5, v7}, Lft5;->m0(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    :cond_c
    move-object v4, v7

    .line 327
    check-cast v4, Lcq5;

    .line 328
    .line 329
    move-object v1, v0

    .line 330
    move-object v0, v6

    .line 331
    const/4 v6, 0x0

    .line 332
    const/4 v7, 0x4

    .line 333
    move-object v3, v2

    .line 334
    const/4 v2, 0x0

    .line 335
    invoke-static/range {v0 .. v7}, Ll52;->b(Lcq5;Lpu9;Lcq5;Lcq5;Lcq5;Lgx2;II)V

    .line 336
    .line 337
    .line 338
    goto :goto_3

    .line 339
    :cond_d
    invoke-static {v8}, Lc57;->j(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    throw v7

    .line 343
    :cond_e
    invoke-static {v8}, Lc57;->j(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    throw v7

    .line 347
    :cond_f
    invoke-static {v8}, Lc57;->j(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    throw v7

    .line 351
    :cond_10
    invoke-virtual {v5}, Lft5;->W()V

    .line 352
    .line 353
    .line 354
    :goto_3
    invoke-virtual {v5}, Lft5;->u()Lu4c;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    if-eqz p1, :cond_11

    .line 359
    .line 360
    new-instance v0, Lv15;

    .line 361
    .line 362
    const/16 v1, 0xe

    .line 363
    .line 364
    invoke-direct {v0, p0, p2, v1}, Lv15;-><init>(Ljava/lang/Object;II)V

    .line 365
    .line 366
    .line 367
    iput-object v0, p1, Lu4c;->d:Lqq5;

    .line 368
    .line 369
    :cond_11
    return-void
.end method

.method public final getScreenName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jnetai/kikx2/ui/fragments/live/subnavigation/webview/LiveAuthedWebViewFragment;->X:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final initialize()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbv0;->getExtras()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "wv_args"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v1, Lbb7;->a:Lwb7;

    .line 14
    .line 15
    iget-object v2, v1, Ln97;->b:Lk8d;

    .line 16
    .line 17
    const-class v3, Lde8;

    .line 18
    .line 19
    invoke-static {v3}, Lp7c;->f(Ljava/lang/Class;)Li8f;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v2, v3}, La9h;->e(Lk8d;Lmg7;)Lkotlinx/serialization/KSerializer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lj64;

    .line 28
    .line 29
    invoke-virtual {v1, v2, v0}, Ln97;->b(Lj64;Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lde8;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/jnetai/kikx2/ui/fragments/live/subnavigation/webview/LiveAuthedWebViewFragment;->Y:Lde8;

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const-string p0, "no JSON for wv_args"

    .line 39
    .line 40
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
