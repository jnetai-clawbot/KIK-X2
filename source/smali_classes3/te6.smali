.class public final Lte6;
.super Lcgc;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcgc<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final U0:Ljava/util/EnumSet;


# instance fields
.field public final R0:Ljava/lang/String;

.field public final S0:Ldp;

.field public T0:Lcom/hcaptcha/sdk/HCaptcha;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/hcaptcha/sdk/HCaptchaError;->CHALLENGE_CLOSED:Lcom/hcaptcha/sdk/HCaptchaError;

    .line 2
    .line 3
    sget-object v1, Lcom/hcaptcha/sdk/HCaptchaError;->TOKEN_TIMEOUT:Lcom/hcaptcha/sdk/HCaptchaError;

    .line 4
    .line 5
    sget-object v2, Lcom/hcaptcha/sdk/HCaptchaError;->SESSION_TIMEOUT:Lcom/hcaptcha/sdk/HCaptchaError;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lte6;->U0:Ljava/util/EnumSet;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcgc;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "captcha/kik_hcaptcha"

    .line 5
    .line 6
    iput-object v0, p0, Lte6;->R0:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Ltl3;

    .line 9
    .line 10
    const/16 v1, 0x9

    .line 11
    .line 12
    invoke-direct {v0, v1, p0}, Ltl3;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Ltl3;

    .line 16
    .line 17
    const/16 v2, 0xa

    .line 18
    .line 19
    invoke-direct {v1, v2, v0}, Ltl3;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lr58;->Y:Lr58;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lnbh;->d(Lr58;Lkotlin/jvm/functions/Function0;)Ll08;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-class v1, Lue6;

    .line 29
    .line 30
    invoke-static {v1}, Lp7c;->a(Ljava/lang/Class;)Lsh2;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Ljl4;

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    invoke-direct {v2, v0, v3}, Ljl4;-><init>(Ll08;I)V

    .line 38
    .line 39
    .line 40
    new-instance v3, Ljl4;

    .line 41
    .line 42
    const/4 v4, 0x3

    .line 43
    invoke-direct {v3, v0, v4}, Ljl4;-><init>(Ll08;I)V

    .line 44
    .line 45
    .line 46
    new-instance v4, Lh7;

    .line 47
    .line 48
    const/16 v5, 0x15

    .line 49
    .line 50
    invoke-direct {v4, v5, p0, v0}, Lh7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Ldp;

    .line 54
    .line 55
    invoke-direct {v0, v1, v2, v4, v3}, Ldp;-><init>(Lsh2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lte6;->S0:Ldp;

    .line 59
    .line 60
    return-void
.end method

.method public static final synthetic k(Lte6;)Lp59;
    .locals 0

    .line 1
    iget-object p0, p0, Lbv0;->LOG:Lp59;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final l(Lte6;Lltb;)Lh1i;
    .locals 8

    .line 1
    const-string v0, "PROXY_OVERRIDE"

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    iget-object v1, p0, Lbv0;->LOG:Lp59;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    :try_start_0
    const-class v3, Lcom/hcaptcha/sdk/HCaptchaDialogFragment;

    .line 9
    .line 10
    const-string v4, "sPreloadWebView"

    .line 11
    .line 12
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    instance-of v6, v5, Landroid/webkit/WebView;

    .line 25
    .line 26
    if-eqz v6, :cond_0

    .line 27
    .line 28
    check-cast v5, Landroid/webkit/WebView;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    move-object v5, v4

    .line 34
    :goto_0
    if-nez v5, :cond_1

    .line 35
    .line 36
    iget-object v5, p0, Lbv0;->LOG:Lp59;

    .line 37
    .line 38
    const-string v6, "no web view: setting it up manually"

    .line 39
    .line 40
    invoke-interface {v5, v6}, Lp59;->s(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v5, Lcom/hcaptcha/sdk/HCaptchaWebView;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/m;->requireContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-direct {v5, v6}, Lcom/hcaptcha/sdk/HCaptchaWebView;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const-string v3, "com.hcaptcha.sdk.HCaptchaWebViewHelper$HCaptchaWebClient"

    .line 56
    .line 57
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    new-array v4, v2, [Ljava/lang/Class;

    .line 62
    .line 63
    const-class v6, Landroid/os/Handler;

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    aput-object v6, v4, v7

    .line 67
    .line 68
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 73
    .line 74
    .line 75
    new-instance v4, Landroid/os/Handler;

    .line 76
    .line 77
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-direct {v4, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 82
    .line 83
    .line 84
    new-array v6, v2, [Ljava/lang/Object;

    .line 85
    .line 86
    aput-object v4, v6, v7

    .line 87
    .line 88
    invoke-virtual {v3, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    check-cast v3, Landroid/webkit/WebViewClient;

    .line 96
    .line 97
    new-instance v4, Lk3g;

    .line 98
    .line 99
    invoke-direct {v4, v3}, Lk3g;-><init>(Landroid/webkit/WebViewClient;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v4}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 103
    .line 104
    .line 105
    iget-object p0, p0, Lbv0;->LOG:Lp59;

    .line 106
    .line 107
    const-string v3, "setup webViewClient"

    .line 108
    .line 109
    invoke-interface {p0, v3}, Lp59;->s(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    sget-object p0, Lsbf;->a:Lsbf;

    .line 113
    .line 114
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :goto_1
    sget-object v3, Lkw4;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 119
    .line 120
    invoke-interface {v1}, Lp59;->getName()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    new-instance v3, Ljava/lang/Exception;

    .line 128
    .line 129
    invoke-direct {v3, v1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v3}, Lkw4;->b(Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    new-instance v1, Lqhc;

    .line 136
    .line 137
    invoke-direct {v1, p0}, Lqhc;-><init>(Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    :goto_2
    sget-object p0, Ll3g;->a:Ln76;

    .line 144
    .line 145
    new-instance p0, Ln76;

    .line 146
    .line 147
    invoke-virtual {p1}, Lltb;->F()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Lltb;->H()I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    invoke-virtual {p1}, Lltb;->I()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Lltb;->G()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-direct {p0, v1, v4, p1, v3}, Ln76;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 173
    .line 174
    .line 175
    sput-object p0, Ll3g;->a:Ln76;

    .line 176
    .line 177
    new-instance p0, Lobe;

    .line 178
    .line 179
    new-instance p1, Lh8c;

    .line 180
    .line 181
    const/16 v4, 0x15

    .line 182
    .line 183
    invoke-direct {p1, v4}, Lh8c;-><init>(I)V

    .line 184
    .line 185
    .line 186
    invoke-direct {p0, p1}, Lobe;-><init>(Lh8c;)V

    .line 187
    .line 188
    .line 189
    :try_start_1
    invoke-static {v0}, Lsxh;->g(Ljava/lang/String;)Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-eqz p1, :cond_3

    .line 194
    .line 195
    new-instance p1, Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 198
    .line 199
    .line 200
    new-instance v4, Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 203
    .line 204
    .line 205
    new-instance v5, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v1, ":"

    .line 214
    .line 215
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    new-instance v3, Ljtb;

    .line 226
    .line 227
    invoke-direct {v3, v1}, Ljtb;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    const-string v1, "www.gstatic.com"

    .line 234
    .line 235
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    const-string v1, "gstatic.com"

    .line 239
    .line 240
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    const-string v1, "newassets.hcaptcha.com"

    .line 244
    .line 245
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    const-string v1, "js.hcaptcha.com"

    .line 249
    .line 250
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    new-instance v1, Lil5;

    .line 254
    .line 255
    invoke-direct {v1, p1, v4}, Lil5;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v0}, Lsxh;->g(Ljava/lang/String;)Z

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    if-eqz p1, :cond_2

    .line 263
    .line 264
    sget-object p1, Lktb;->a:Lbu6;

    .line 265
    .line 266
    sget-object v0, Ll3g;->c:Lo8e;

    .line 267
    .line 268
    invoke-virtual {v0}, Lo8e;->getValue()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 273
    .line 274
    new-instance v3, Li3g;

    .line 275
    .line 276
    invoke-direct {v3, p0, v2}, Li3g;-><init>(Lobe;I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1, v1, v0, v3}, Lbu6;->A(Lil5;Ljava/util/concurrent/ExecutorService;Li3g;)V

    .line 280
    .line 281
    .line 282
    goto :goto_4

    .line 283
    :catch_0
    move-exception p1

    .line 284
    goto :goto_3

    .line 285
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 286
    .line 287
    const-string v0, "Proxy override not supported"

    .line 288
    .line 289
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw p1

    .line 293
    :cond_3
    new-instance p1, Ljava/lang/Exception;

    .line 294
    .line 295
    const-string v0, "device doesn\'t support PROXY_OVERRIDE feature"

    .line 296
    .line 297
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 301
    :goto_3
    invoke-virtual {p0, p1}, Lobe;->a(Ljava/lang/Exception;)V

    .line 302
    .line 303
    .line 304
    :goto_4
    iget-object p0, p0, Lobe;->a:Lh1i;

    .line 305
    .line 306
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    return-object p0

    .line 310
    :cond_4
    invoke-static {}, Ll3g;->a()Lh1i;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    return-object p0
.end method


# virtual methods
.method public final g(Lgx2;I)V
    .locals 4

    .line 1
    check-cast p1, Lft5;

    .line 2
    .line 3
    const v0, 0x6d59fb8d

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lft5;->e0(I)Lft5;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p2, 0x6

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v1

    .line 23
    :goto_0
    or-int/2addr v0, p2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p2

    .line 26
    :goto_1
    and-int/lit8 v2, v0, 0x3

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-eq v2, v1, :cond_2

    .line 30
    .line 31
    move v1, v3

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    const/4 v1, 0x0

    .line 34
    :goto_2
    and-int/2addr v0, v3

    .line 35
    invoke-virtual {p1, v0, v1}, Lft5;->T(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p1}, Lft5;->Q()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    sget-object v0, Lfx2;->a:Lph6;

    .line 52
    .line 53
    if-ne v1, v0, :cond_4

    .line 54
    .line 55
    :cond_3
    new-instance v1, Lf53;

    .line 56
    .line 57
    const/16 v0, 0x17

    .line 58
    .line 59
    invoke-direct {v1, v0, p0}, Lf53;-><init>(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v1}, Lft5;->m0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_4
    check-cast v1, Lcq5;

    .line 66
    .line 67
    sget-object v0, Lsbf;->a:Lsbf;

    .line 68
    .line 69
    invoke-static {v0, v1, p1}, Lzdh;->a(Ljava/lang/Object;Lcq5;Lgx2;)V

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_5
    invoke-virtual {p1}, Lft5;->W()V

    .line 74
    .line 75
    .line 76
    :goto_3
    invoke-virtual {p1}, Lft5;->u()Lu4c;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_6

    .line 81
    .line 82
    new-instance v0, Ln8;

    .line 83
    .line 84
    const/4 v1, 0x5

    .line 85
    invoke-direct {v0, p0, p2, v1}, Ln8;-><init>(Ljava/lang/Object;II)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p1, Lu4c;->d:Lqq5;

    .line 89
    .line 90
    :cond_6
    return-void
.end method

.method public final getScreenName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lte6;->R0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcgc;->h()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ll3g;->a()Lh1i;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final initialize()V
    .locals 6

    .line 1
    invoke-super {p0}, Lcgc;->initialize()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lmnd;->a:Lmnd;

    .line 5
    .line 6
    sget v0, Lnzb;->kik_hcaptcha_notice:I

    .line 7
    .line 8
    const/16 v1, 0x3e

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v0, v2, v2, v2, v1}, Lmnd;->d(ILsmd;Ljava/lang/String;Lto;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lbv0;->getExtras()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "site_key"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Lbv0;->getExtras()Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {}, Lltb;->parser()Lxua;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const-string v4, "proxy_credentials"

    .line 41
    .line 42
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_0

    .line 47
    .line 48
    invoke-static {v1, v3, v4}, Lssg;->d(Landroid/os/Bundle;Lxua;Ljava/lang/String;)Lom9;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move-object v1, v2

    .line 54
    :goto_0
    check-cast v1, Lltb;

    .line 55
    .line 56
    invoke-virtual {p0}, Lbv0;->getBaseActivity()Lcom/jnetai/kikx2/kikx2/ui/activity/BaseActivity;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v3}, Lcom/hcaptcha/sdk/HCaptcha;->getClient(Landroid/app/Activity;)Lcom/hcaptcha/sdk/HCaptcha;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {}, Lcom/hcaptcha/sdk/HCaptchaConfig;->builder()Lcom/hcaptcha/sdk/HCaptchaConfig$HCaptchaConfigBuilder;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v4, v0}, Lcom/hcaptcha/sdk/HCaptchaConfig$HCaptchaConfigBuilder;->siteKey(Ljava/lang/String;)Lcom/hcaptcha/sdk/HCaptchaConfig$HCaptchaConfigBuilder;

    .line 69
    .line 70
    .line 71
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {v4, v0}, Lcom/hcaptcha/sdk/HCaptchaConfig$HCaptchaConfigBuilder;->diagnosticLog(Ljava/lang/Boolean;)Lcom/hcaptcha/sdk/HCaptchaConfig$HCaptchaConfigBuilder;

    .line 74
    .line 75
    .line 76
    new-instance v0, Lpe6;

    .line 77
    .line 78
    const/4 v5, 0x1

    .line 79
    invoke-direct {v0, v5}, Lpe6;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v0}, Lcom/hcaptcha/sdk/HCaptchaConfig$HCaptchaConfigBuilder;->retryPredicate(Lcom/hcaptcha/sdk/IHCaptchaRetryPredicate;)Lcom/hcaptcha/sdk/HCaptchaConfig$HCaptchaConfigBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Lcom/hcaptcha/sdk/HCaptchaConfig$HCaptchaConfigBuilder;->build()Lcom/hcaptcha/sdk/HCaptchaConfig;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v3, v0}, Lcom/hcaptcha/sdk/HCaptcha;->setup(Lcom/hcaptcha/sdk/HCaptchaConfig;)Lcom/hcaptcha/sdk/HCaptcha;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, Lte6;->T0:Lcom/hcaptcha/sdk/HCaptcha;

    .line 97
    .line 98
    new-instance v3, Lre6;

    .line 99
    .line 100
    invoke-direct {v3, p0}, Lre6;-><init>(Lte6;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v3}, Lcom/hcaptcha/sdk/tasks/Task;->addOnSuccessListener(Lcom/hcaptcha/sdk/tasks/OnSuccessListener;)Lcom/hcaptcha/sdk/tasks/Task;

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lte6;->T0:Lcom/hcaptcha/sdk/HCaptcha;

    .line 107
    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    new-instance v3, Lse6;

    .line 111
    .line 112
    invoke-direct {v3, p0}, Lse6;-><init>(Lte6;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v3}, Lcom/hcaptcha/sdk/tasks/Task;->addOnFailureListener(Lcom/hcaptcha/sdk/tasks/OnFailureListener;)Lcom/hcaptcha/sdk/tasks/Task;

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lte6;->S0:Ldp;

    .line 119
    .line 120
    invoke-virtual {v0}, Ldp;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lue6;

    .line 125
    .line 126
    invoke-static {v0}, Layf;->a(Lyxf;)Lmk2;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    sget-object v3, Lty3;->Z:Lty3;

    .line 131
    .line 132
    new-instance v4, Li25;

    .line 133
    .line 134
    const/16 v5, 0x9

    .line 135
    .line 136
    invoke-direct {v4, p0, v1, v2, v5}, Li25;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 137
    .line 138
    .line 139
    const/4 p0, 0x2

    .line 140
    invoke-static {v0, v3, v2, v4, p0}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_1
    const-string p0, "hcaptcha"

    .line 145
    .line 146
    invoke-static {p0}, Lc57;->j(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v2

    .line 150
    :cond_2
    const-string p0, "no sitekey"

    .line 151
    .line 152
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return-void
.end method
