.class public final Lxu7;
.super Lb3g;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lbs6;


# static fields
.field public static final synthetic l1:I


# instance fields
.field public final Q0:Lcom/jnetai/kikx2/ui/activity/BaseActivity;

.field public final R0:Liv7;

.field public final S0:Lsv7;

.field public final T0:Ljava/lang/String;

.field public final U0:Lj2b;

.field public final V0:I

.field public final W0:Ljava/lang/String;

.field public final X0:Lbq7;

.field public final Y0:Los7;

.field public final Z0:Lxu3;

.field public final a1:Luu7;

.field public b1:Ljava/lang/String;

.field public final c1:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d1:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e1:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f1:Lmk2;

.field public g1:Lvsd;

.field public final h1:Lov7;

.field public final i1:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j1:Llud;

.field public final k1:Ln3c;


# direct methods
.method public constructor <init>(Lcom/jnetai/kikx2/ui/activity/BaseActivity;Liv7;Lsv7;Ljava/lang/String;Ljava/lang/String;Lj2b;ILjava/lang/String;Lbq7;Los7;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lxu7;->Q0:Lcom/jnetai/kikx2/ui/activity/BaseActivity;

    .line 11
    .line 12
    iput-object p2, p0, Lxu7;->R0:Liv7;

    .line 13
    .line 14
    iput-object p3, p0, Lxu7;->S0:Lsv7;

    .line 15
    .line 16
    iput-object p5, p0, Lxu7;->T0:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p6, p0, Lxu7;->U0:Lj2b;

    .line 19
    .line 20
    iput p7, p0, Lxu7;->V0:I

    .line 21
    .line 22
    iput-object p8, p0, Lxu7;->W0:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p9, p0, Lxu7;->X0:Lbq7;

    .line 25
    .line 26
    iput-object p10, p0, Lxu7;->Y0:Los7;

    .line 27
    .line 28
    new-instance p1, Luu7;

    .line 29
    .line 30
    invoke-direct {p1, p0}, Luu7;-><init>(Lxu7;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lxu7;->a1:Luu7;

    .line 34
    .line 35
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    const/4 p3, 0x1

    .line 38
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lxu7;->c1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    new-instance p6, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    const/4 p7, 0x0

    .line 46
    invoke-direct {p6, p7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 47
    .line 48
    .line 49
    iput-object p6, p0, Lxu7;->d1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    .line 51
    new-instance p6, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    invoke-direct {p6, p7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 54
    .line 55
    .line 56
    iput-object p6, p0, Lxu7;->e1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    .line 58
    invoke-virtual {p0}, Lxu7;->getViewModel()Lsv7;

    .line 59
    .line 60
    .line 61
    move-result-object p6

    .line 62
    invoke-static {p6}, Layf;->a(Lyxf;)Lmk2;

    .line 63
    .line 64
    .line 65
    move-result-object p6

    .line 66
    iput-object p6, p0, Lxu7;->f1:Lmk2;

    .line 67
    .line 68
    new-instance p6, Lov7;

    .line 69
    .line 70
    invoke-virtual {p0}, Lxu7;->getViewModel()Lsv7;

    .line 71
    .line 72
    .line 73
    move-result-object p8

    .line 74
    invoke-direct {p6, p8}, Lov7;-><init>(Lsv7;)V

    .line 75
    .line 76
    .line 77
    iput-object p6, p0, Lxu7;->h1:Lov7;

    .line 78
    .line 79
    new-instance p6, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 80
    .line 81
    invoke-direct {p6, p7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 82
    .line 83
    .line 84
    iput-object p6, p0, Lxu7;->i1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 85
    .line 86
    sget-object p6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-static {p6}, Lmud;->a(Ljava/lang/Object;)Llud;

    .line 89
    .line 90
    .line 91
    move-result-object p6

    .line 92
    iput-object p6, p0, Lxu7;->j1:Llud;

    .line 93
    .line 94
    invoke-static {p6}, Lqyh;->d(Ll0a;)Ln3c;

    .line 95
    .line 96
    .line 97
    move-result-object p6

    .line 98
    iput-object p6, p0, Lxu7;->k1:Ln3c;

    .line 99
    .line 100
    invoke-virtual {p0}, Lxu7;->getViewModel()Lsv7;

    .line 101
    .line 102
    .line 103
    move-result-object p6

    .line 104
    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 105
    .line 106
    .line 107
    move-result-object p8

    .line 108
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p6, p8}, Lsv7;->b(Landroid/net/Uri;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p1, Luu7;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setNetworkAvailable(Z)V

    .line 121
    .line 122
    .line 123
    new-instance p1, Lsw1;

    .line 124
    .line 125
    invoke-direct {p1, p3, p0}, Lsw1;-><init>(ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 129
    .line 130
    .line 131
    new-instance p1, Ltu7;

    .line 132
    .line 133
    invoke-direct {p1, p0}, Ltu7;-><init>(Lxu7;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Landroid/webkit/WebView;->resumeTimers()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Landroid/view/View;->requestFocusFromTouch()Z

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    sget-object p6, Landroid/webkit/WebSettings$RenderPriority;->HIGH:Landroid/webkit/WebSettings$RenderPriority;

    .line 150
    .line 151
    invoke-virtual {p1, p6}, Landroid/webkit/WebSettings;->setRenderPriority(Landroid/webkit/WebSettings$RenderPriority;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p1, p3}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p1, p3}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p1, p3}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p1, p3}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p1, p7}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p1, p3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {p1, p3}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    sget-object p6, Landroid/webkit/WebSettings$LayoutAlgorithm;->NORMAL:Landroid/webkit/WebSettings$LayoutAlgorithm;

    .line 208
    .line 209
    invoke-virtual {p1, p6}, Landroid/webkit/WebSettings;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {p1, p3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    sget-object p6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 226
    .line 227
    .line 228
    move-result-object p8

    .line 229
    invoke-virtual {p8}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p8

    .line 233
    new-instance p9, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    const-string p10, "Kik/17.8.3.33653 (Android "

    .line 236
    .line 237
    invoke-direct {p9, p10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p9, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string p6, ") "

    .line 244
    .line 245
    invoke-virtual {p9, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {p9, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {p9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p6

    .line 255
    invoke-virtual {p1, p6}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-virtual {p1, p3}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    sget-object p6, Landroid/webkit/WebSettings$PluginState;->ON:Landroid/webkit/WebSettings$PluginState;

    .line 270
    .line 271
    invoke-virtual {p1, p6}, Landroid/webkit/WebSettings;->setPluginState(Landroid/webkit/WebSettings$PluginState;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-virtual {p1, p7}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0, p7}, Landroid/view/View;->setScrollBarStyle(I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0, p7}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0, p7}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0, p7}, Landroid/view/View;->setScrollbarFadingEnabled(Z)V

    .line 291
    .line 292
    .line 293
    new-instance p1, Lpu7;

    .line 294
    .line 295
    invoke-direct {p1, p0}, Lpu7;-><init>(Lxu7;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p2, p7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 302
    .line 303
    .line 304
    const-string p1, ""

    .line 305
    .line 306
    iput-object p1, p0, Lxu7;->b1:Ljava/lang/String;

    .line 307
    .line 308
    new-instance p1, Lou7;

    .line 309
    .line 310
    invoke-direct {p1, p0}, Lou7;-><init>(Lxu7;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    .line 314
    .line 315
    .line 316
    new-instance p1, Lxu3;

    .line 317
    .line 318
    invoke-direct {p1, p0}, Lxu3;-><init>(Lxu7;)V

    .line 319
    .line 320
    .line 321
    iput-object p1, p0, Lxu7;->Z0:Lxu3;

    .line 322
    .line 323
    if-eqz p5, :cond_0

    .line 324
    .line 325
    new-instance p1, Lzra;

    .line 326
    .line 327
    const-string p2, "Referer"

    .line 328
    .line 329
    invoke-direct {p1, p2, p5}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    new-array p2, p3, [Lzra;

    .line 333
    .line 334
    aput-object p1, p2, p7

    .line 335
    .line 336
    new-instance p1, Ljava/util/HashMap;

    .line 337
    .line 338
    invoke-static {p3}, Lzc9;->i(I)I

    .line 339
    .line 340
    .line 341
    move-result p3

    .line 342
    invoke-direct {p1, p3}, Ljava/util/HashMap;-><init>(I)V

    .line 343
    .line 344
    .line 345
    invoke-static {p1, p2}, Lzc9;->n(Ljava/util/HashMap;[Lzra;)V

    .line 346
    .line 347
    .line 348
    goto :goto_0

    .line 349
    :cond_0
    const/4 p1, 0x0

    .line 350
    :goto_0
    if-nez p1, :cond_1

    .line 351
    .line 352
    sget-object p1, Lgq4;->X:Lgq4;

    .line 353
    .line 354
    :cond_1
    invoke-virtual {p0, p4, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 355
    .line 356
    .line 357
    return-void
.end method

.method public static a(Lxu7;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0}, Landroid/webkit/WebView;->goBack()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Lxu7;->e()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static b(Lxu7;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->computeVerticalScrollRange()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->computeVerticalScrollExtent()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->computeVerticalScrollOffset()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sub-int/2addr v0, v1

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    int-to-float v2, v2

    .line 19
    int-to-float v0, v0

    .line 20
    div-float/2addr v2, v0

    .line 21
    invoke-virtual {p0}, Lxu7;->getViewModel()Lsv7;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/high16 v0, 0x3f800000    # 1.0f

    .line 26
    .line 27
    invoke-static {v2, v3, v0}, Ly0i;->f(FFF)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object p0, p0, Lsv7;->m:Llud;

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1, v0}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    invoke-virtual {p0}, Lxu7;->getViewModel()Lsv7;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    iget-object p0, p0, Lsv7;->m:Llud;

    .line 49
    .line 50
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v1, v0}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static final c(Lxu7;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, Lq0e;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const/16 p1, 0xd

    .line 17
    .line 18
    invoke-static {p0, p1}, Lq0e;->p0(Ljava/lang/String;C)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/16 p1, 0xa

    .line 23
    .line 24
    invoke-static {p0, p1}, Lq0e;->p0(Ljava/lang/String;C)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lq0e;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method

.method public static final d(Lxu7;Ljava/lang/String;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sparse-switch v0, :sswitch_data_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :sswitch_0
    const-string v0, "about:none"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :sswitch_1
    const-string v0, "data:text/html,chromewebdata"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :sswitch_2
    const-string v0, "about:blank"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :sswitch_3
    const-string v0, "data:text/html,"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    :cond_1
    :goto_0
    iget-object v0, p0, Lxu7;->b1:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    iput-object p1, p0, Lxu7;->b1:Ljava/lang/String;

    .line 65
    .line 66
    const/4 p0, 0x0

    .line 67
    return p0

    .line 68
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 69
    return p0

    .line 70
    nop

    .line 71
    :sswitch_data_0
    .sparse-switch
        -0x67775bb1 -> :sswitch_3
        0x133e2b27 -> :sswitch_2
        0x49865555 -> :sswitch_1
        0x53390f05 -> :sswitch_0
    .end sparse-switch
.end method

.method private final setNoCache(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-virtual {p0, p1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 p1, -0x1

    .line 17
    invoke-virtual {p0, p1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final addView(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "com.adobe.flashplayer.FlashPaintSurface"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move-object v0, p1

    .line 21
    check-cast v0, Landroid/view/SurfaceView;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setZOrderOnTop(Z)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    sget-object v0, Lsbf;->a:Lsbf;

    .line 31
    .line 32
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :goto_1
    invoke-static {v0}, Lb48;->J(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :goto_2
    invoke-super {p0, p1}, Landroid/webkit/WebView;->addView(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final destroy()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxu7;->f1:Lmk2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lmjh;->c(Ldd3;Ljava/util/concurrent/CancellationException;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lxu7;->a1:Luu7;

    .line 16
    .line 17
    invoke-virtual {v0}, Luu7;->b()V

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->stopLoading()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    :catchall_0
    invoke-virtual {p0}, Landroid/webkit/WebView;->clearFormData()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/ViewGroup;->clearDisappearingChildren()V

    .line 27
    .line 28
    .line 29
    const-string v0, "<!DOCTYPE html><html lang=\"en\"></html>"

    .line 30
    .line 31
    const-string v2, "text/html"

    .line 32
    .line 33
    const-string v3, "UTF-8"

    .line 34
    .line 35
    invoke-virtual {p0, v0, v2, v3}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/webkit/WebView;->clearHistory()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->destroyDrawingCache()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/webkit/WebView;->freeMemory()V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lxu7;->Z0:Lxu3;

    .line 51
    .line 52
    iget-object v2, v0, Lxu3;->h:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    .line 56
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v0, Lxu3;->g:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Li10;

    .line 62
    .line 63
    monitor-enter v1

    .line 64
    :try_start_1
    iget-object v2, v0, Lxu3;->g:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Li10;

    .line 67
    .line 68
    invoke-virtual {v2}, Li10;->clear()V

    .line 69
    .line 70
    .line 71
    const-wide/16 v2, -0x1

    .line 72
    .line 73
    iput-wide v2, v0, Lxu3;->a:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 74
    .line 75
    monitor-exit v1

    .line 76
    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :catchall_1
    move-exception p0

    .line 81
    monitor-exit v1

    .line 82
    throw p0
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x19

    .line 9
    .line 10
    const/16 v2, 0x18

    .line 11
    .line 12
    if-eq v0, v2, :cond_0

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object p0, p0, Lxu7;->Z0:Lxu3;

    .line 18
    .line 19
    const-class v0, Li1g;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lxu3;->a(Ljava/lang/Class;)Lp7b;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Li1g;

    .line 26
    .line 27
    if-eqz p0, :cond_6

    .line 28
    .line 29
    iget-boolean v0, p0, Li1g;->e:Z

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eq v0, v2, :cond_4

    .line 39
    .line 40
    if-eq v0, v1, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    new-instance p1, Ll97;

    .line 50
    .line 51
    const-string v0, "volumeDown"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ll97;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lp7b;->a(Ll97;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_5

    .line 69
    .line 70
    new-instance p1, Ll97;

    .line 71
    .line 72
    const-string v0, "volumeUp"

    .line 73
    .line 74
    invoke-direct {p1, v0}, Ll97;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lp7b;->a(Ll97;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_5
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 82
    .line 83
    .line 84
    :goto_0
    const/4 p0, 0x1

    .line 85
    return p0

    .line 86
    :cond_6
    :goto_1
    const/4 p0, 0x0

    .line 87
    return p0
.end method

.method public final e()V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lxu7;->destroy()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lxu7;->getActivity()Lcom/jnetai/kikx2/ui/activity/BaseActivity;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, -0x1

    .line 23
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lxu7;->getActivity()Lcom/jnetai/kikx2/ui/activity/BaseActivity;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/16 v1, 0x207

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/jnetai/kikx2/ui/activity/BaseActivity;->m(IZ)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lxu7;->Y0:Los7;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p0, v0}, Los7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    new-instance v0, Lnu7;

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-direct {v0, p0, v1}, Lnu7;-><init>(Lxu7;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final f(Lga3;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lvu7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lvu7;

    .line 7
    .line 8
    iget v1, v0, Lvu7;->Z:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lvu7;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvu7;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lvu7;-><init>(Lxu7;Lga3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lvu7;->X:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lvu7;->Z:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput v3, v0, Lvu7;->Z:I

    .line 49
    .line 50
    new-instance p1, Lcw1;

    .line 51
    .line 52
    invoke-static {v0}, Lbtg;->g(Lea3;)Lea3;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {p1, v3, v0}, Lcw1;-><init>(ILea3;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcw1;->t()V

    .line 60
    .line 61
    .line 62
    sget-object v0, Lbb4;->a:Lm04;

    .line 63
    .line 64
    sget-object v0, Lwa9;->a:Lif6;

    .line 65
    .line 66
    new-instance v1, Lot0;

    .line 67
    .line 68
    const/16 v3, 0x11

    .line 69
    .line 70
    invoke-direct {v1, p0, p1, v2, v3}, Lot0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 71
    .line 72
    .line 73
    const/4 v3, 0x2

    .line 74
    iget-object p0, p0, Lxu7;->f1:Lmk2;

    .line 75
    .line 76
    invoke-static {p0, v0, v2, v1, v3}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lcw1;->q()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    sget-object p0, Lfd3;->X:Lfd3;

    .line 84
    .line 85
    if-ne p1, p0, :cond_3

    .line 86
    .line 87
    return-object p0

    .line 88
    :cond_3
    :goto_1
    check-cast p1, Lkotlin/Result;

    .line 89
    .line 90
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lxu7;->e1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/Exception;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    aget-object v0, v0, v1

    .line 20
    .line 21
    :cond_0
    return p0
.end method

.method public getActivity()Lcom/jnetai/kikx2/ui/activity/BaseActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lxu7;->Q0:Lcom/jnetai/kikx2/ui/activity/BaseActivity;

    .line 2
    .line 3
    return-object p0
.end method

.method public getContext()Liv7;
    .locals 0

    .line 1
    iget-object p0, p0, Lxu7;->R0:Liv7;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCurrentUrl()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxu7;->getViewModel()Lsv7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lsv7;->b:Ln3c;

    .line 6
    .line 7
    iget-object p0, p0, Ln3c;->X:Liud;

    .line 8
    .line 9
    invoke-interface {p0}, Liud;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public getKikChatId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lxu7;->W0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getKikMessage()Lbq7;
    .locals 0

    .line 1
    iget-object p0, p0, Lxu7;->X0:Lbq7;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOrientation()Lsc1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxu7;->getActivity()Lcom/jnetai/kikx2/ui/activity/BaseActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    sget-object v0, Lsc1;->Q0:Lnic;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lnic;->o(I)Lsc1;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public getPermissions()Lov7;
    .locals 0

    .line 1
    iget-object p0, p0, Lxu7;->h1:Lov7;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStatusBarHidden()Liud;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Liud;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lxu7;->k1:Ln3c;

    .line 2
    .line 3
    return-object p0
.end method

.method public getViewModel()Lsv7;
    .locals 0

    .line 1
    iget-object p0, p0, Lxu7;->S0:Lsv7;

    .line 2
    .line 3
    return-object p0
.end method

.method public final goBack()V
    .locals 3

    .line 1
    new-instance v0, Lnu7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lnu7;-><init>(Lxu7;I)V

    .line 5
    .line 6
    .line 7
    const-wide/16 v1, 0x64

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final h()V
    .locals 6

    .line 1
    iget-object v0, p0, Lxu7;->Z0:Lxu3;

    .line 2
    .line 3
    iget-object v1, v0, Lxu3;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-class v1, Ltc1;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lxu3;->a(Ljava/lang/Class;)Lp7b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ltc1;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, Ltc1;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    iget-object v2, v0, Ltc1;->e:Lxu7;

    .line 37
    .line 38
    invoke-virtual {v2}, Lxu7;->getViewModel()Lsv7;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, Layf;->a(Lyxf;)Lmk2;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-instance v3, Ld1;

    .line 47
    .line 48
    const/16 v4, 0x1c

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    invoke-direct {v3, v0, p0, v5, v4}, Ld1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 52
    .line 53
    .line 54
    const/4 v4, 0x3

    .line 55
    invoke-static {v2, v5, v5, v3, v4}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, p0, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-static {p0}, Lta7;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    const-string v2, "requestToken"

    .line 75
    .line 76
    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Lkotlinx/serialization/json/b;

    .line 81
    .line 82
    new-instance p0, Lkotlinx/serialization/json/c;

    .line 83
    .line 84
    invoke-direct {p0, v1}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 85
    .line 86
    .line 87
    new-instance v1, Ll97;

    .line 88
    .line 89
    const-string v2, "back"

    .line 90
    .line 91
    invoke-direct {v1, v2, p0}, Ll97;-><init>(Ljava/lang/String;Lkotlinx/serialization/json/c;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lp7b;->a(Ll97;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_0
    invoke-virtual {p0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    invoke-super {p0}, Landroid/webkit/WebView;->goBack()V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_1
    invoke-virtual {p0}, Lxu7;->goBack()V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final i(Landroid/net/Uri;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lxu7;->getActivity()Lcom/jnetai/kikx2/ui/activity/BaseActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Ljsg;->k(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lxu7;->getActivity()Lcom/jnetai/kikx2/ui/activity/BaseActivity;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Lxu7;->getCurrentUrl()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    sget-object v2, Ltq3;->a:Le8c;

    .line 43
    .line 44
    const-string v2, "data:"

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-static {p1, v2, v3}, Lx0e;->D(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    :try_start_0
    new-instance v2, Ljava/net/URI;

    .line 55
    .line 56
    invoke-direct {v2, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Ljava/net/URI;

    .line 60
    .line 61
    invoke-direct {v1, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v1}, Ljava/net/URI;->resolve(Ljava/net/URI;)Ljava/net/URI;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    move-object p1, v1

    .line 76
    :catch_0
    :goto_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lxu7;->getCurrentUrl()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {v0, p1, p0, v3}, Ljsg;->g(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Z)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    return p0
.end method

.method public final j()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lxu7;->setNoCache(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lxu7;->getViewModel()Lsv7;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lsv7;->e:Llud;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Llud;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/webkit/WebView;->reload()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final k(Lkotlinx/serialization/json/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxu7;->T0:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lz2c;->t(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lxu7;->e()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    if-eqz v0, :cond_2

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lxu7;->Z0:Lxu3;

    .line 20
    .line 21
    const-class v1, Lsq7;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lxu3;->a(Ljava/lang/Class;)Lp7b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lsq7;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    new-instance v1, Lr7b;

    .line 32
    .line 33
    invoke-virtual {p0}, Lxu7;->getCurrentUrl()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {v1, p0, p1}, Lr7b;-><init>(Ljava/lang/String;Lkotlinx/serialization/json/c;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lsq7;->sendKik(Lr7b;)Ls7b;

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    :cond_2
    new-instance v0, Lqv7;

    .line 45
    .line 46
    if-nez p1, :cond_3

    .line 47
    .line 48
    sget-object p1, Lkotlinx/serialization/json/c;->Companion:Lkotlinx/serialization/json/JsonObject$Companion;

    .line 49
    .line 50
    invoke-static {p1}, Lbb7;->b(Lkotlinx/serialization/json/JsonObject$Companion;)Lkotlinx/serialization/json/c;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :cond_3
    invoke-direct {v0, p1}, Lqv7;-><init>(Lkotlinx/serialization/json/c;)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lxu7;->Y0:Los7;

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Los7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxu7;->a1:Luu7;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v1, Landroid/net/NetworkRequest$Builder;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 9
    .line 10
    .line 11
    const/16 v2, 0xc

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, v0, Luu7;->a:Landroid/net/ConnectivityManager;

    .line 22
    .line 23
    invoke-virtual {v2, v1, v0}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lsbf;->a:Lsbf;

    .line 27
    .line 28
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    invoke-static {v0}, Lb48;->J(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-super {p0}, Landroid/webkit/WebView;->onAttachedToWindow()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxu7;->a1:Luu7;

    .line 2
    .line 3
    invoke-virtual {v0}, Luu7;->b()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/webkit/WebView;->onDetachedFromWindow()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onDisplayHint(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onDisplayHint(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxu7;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onWindowFocusChanged(Z)V

    .line 11
    .line 12
    .line 13
    xor-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lxu7;->setPaused(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final restoreState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxu7;->c1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 8
    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    iput-object v0, p0, Lxu7;->b1:Ljava/lang/String;

    .line 13
    .line 14
    invoke-super {p0, p1}, Landroid/webkit/WebView;->restoreState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final setIsObscuredByPopup(Z)V
    .locals 1

    .line 1
    xor-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    iget-object p0, p0, Lxu7;->e1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    new-instance p0, Ljava/lang/Exception;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 p1, 0x1

    .line 21
    aget-object p0, p0, p1

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public setOrientation(Lsc1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lxu7;->getActivity()Lcom/jnetai/kikx2/ui/activity/BaseActivity;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget p1, p1, Lsc1;->Z:I

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setPaused(Z)V
    .locals 2

    .line 1
    xor-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    iget-object v1, p0, Lxu7;->d1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lxu7;->Z0:Lxu3;

    .line 12
    .line 13
    const-class v0, Ltc1;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lxu3;->a(Ljava/lang/Class;)Lp7b;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ltc1;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    new-instance v0, Ll97;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const-string p1, "pause"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string p1, "unpause"

    .line 31
    .line 32
    :goto_0
    invoke-direct {v0, p1}, Ll97;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lp7b;->a(Ll97;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public setStatusBarVisible(Z)V
    .locals 3

    .line 1
    new-instance v0, Lj40;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, p1, v2, v1}, Lj40;-><init>(Ljava/lang/Object;ZLea3;I)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x3

    .line 9
    iget-object p0, p0, Lxu7;->f1:Lmk2;

    .line 10
    .line 11
    invoke-static {p0, v2, v2, v0, p1}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final stopLoading()V
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->stopLoading()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    :catchall_0
    return-void
.end method
