.class public final Lvw1;
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
.field public static final W0:Ljava/lang/String;


# instance fields
.field public final R0:Ljava/lang/String;

.field public S0:Landroid/net/Uri;

.field public T0:Lfx1;

.field public U0:Lb3g;

.field public final V0:Ldp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "\n            javascript:(function(metas) {\n            for (var i = metas.length; i--;)\n                if (metas[i].name === \'kik-captcha\') {\n                    return \"1\"\n                }\n                return \"0\"\n            })(document.getElementsByTagName(\'meta\'))\n        "

    .line 2
    .line 3
    invoke-static {v0}, Lq0e;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lvw1;->W0:Ljava/lang/String;

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
    const-string v0, "captcha"

    .line 5
    .line 6
    iput-object v0, p0, Lvw1;->R0:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lf7;

    .line 9
    .line 10
    const/16 v1, 0x10

    .line 11
    .line 12
    invoke-direct {v0, v1, p0}, Lf7;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lf7;

    .line 16
    .line 17
    const/16 v2, 0x11

    .line 18
    .line 19
    invoke-direct {v1, v2, v0}, Lf7;-><init>(ILjava/lang/Object;)V

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
    const-class v1, Lhx1;

    .line 29
    .line 30
    invoke-static {v1}, Lp7c;->a(Ljava/lang/Class;)Lsh2;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Lg7;

    .line 35
    .line 36
    const/16 v3, 0xc

    .line 37
    .line 38
    invoke-direct {v2, v0, v3}, Lg7;-><init>(Ll08;I)V

    .line 39
    .line 40
    .line 41
    new-instance v3, Lg7;

    .line 42
    .line 43
    const/16 v4, 0xd

    .line 44
    .line 45
    invoke-direct {v3, v0, v4}, Lg7;-><init>(Ll08;I)V

    .line 46
    .line 47
    .line 48
    new-instance v4, Lh7;

    .line 49
    .line 50
    const/16 v5, 0xb

    .line 51
    .line 52
    invoke-direct {v4, v5, p0, v0}, Lh7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Ldp;

    .line 56
    .line 57
    invoke-direct {v0, v1, v2, v4, v3}, Ldp;-><init>(Lsh2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lvw1;->V0:Ldp;

    .line 61
    .line 62
    return-void
.end method

.method public static final k(Lvw1;Landroid/net/Uri;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lvw1;->S0:Landroid/net/Uri;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string v0, "response"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lcgc;->j(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_1
    const-string p0, "baseUrl"

    .line 42
    .line 43
    invoke-static {p0}, Lc57;->j(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    throw p0

    .line 48
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 49
    return p0
.end method


# virtual methods
.method public final g(Lgx2;I)V
    .locals 13

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lft5;

    .line 3
    .line 4
    const p1, 0x753bebaf

    .line 5
    .line 6
    .line 7
    invoke-virtual {v5, p1}, Lft5;->e0(I)Lft5;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p1, p2, 0x6

    .line 11
    .line 12
    const/4 v8, 0x4

    .line 13
    const/4 v9, 0x2

    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v5, p0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    move p1, v8

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p1, v9

    .line 25
    :goto_0
    or-int/2addr p1, p2

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move p1, p2

    .line 28
    :goto_1
    and-int/lit8 v0, p1, 0x3

    .line 29
    .line 30
    const/4 v10, 0x1

    .line 31
    const/4 v11, 0x0

    .line 32
    if-eq v0, v9, :cond_2

    .line 33
    .line 34
    move v0, v10

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move v0, v11

    .line 37
    :goto_2
    and-int/2addr p1, v10

    .line 38
    invoke-virtual {v5, p1, v0}, Lft5;->T(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    const/4 v12, 0x3

    .line 43
    if-eqz p1, :cond_d

    .line 44
    .line 45
    sget-object p1, Lmu9;->b:Lmu9;

    .line 46
    .line 47
    const/high16 v0, 0x3f800000    # 1.0f

    .line 48
    .line 49
    invoke-static {p1, v0}, Ltkd;->e(Lpu9;F)Lpu9;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Lfuh;->g(Lpu9;)Lpu9;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v5, p0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-virtual {v5}, Lft5;->Q()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget-object v2, Lfx2;->a:Lph6;

    .line 66
    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    if-ne v0, v2, :cond_4

    .line 70
    .line 71
    :cond_3
    new-instance v0, Lrw1;

    .line 72
    .line 73
    invoke-direct {v0, p0, v11}, Lrw1;-><init>(Lvw1;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    check-cast v0, Lcq5;

    .line 80
    .line 81
    invoke-virtual {v5, p0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-virtual {v5}, Lft5;->Q()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    if-nez p1, :cond_5

    .line 90
    .line 91
    if-ne v3, v2, :cond_6

    .line 92
    .line 93
    :cond_5
    new-instance v3, Lrw1;

    .line 94
    .line 95
    invoke-direct {v3, p0, v10}, Lrw1;-><init>(Lvw1;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v3}, Lft5;->m0(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_6
    check-cast v3, Lcq5;

    .line 102
    .line 103
    invoke-virtual {v5, p0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-virtual {v5}, Lft5;->Q()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    if-nez p1, :cond_7

    .line 112
    .line 113
    if-ne v4, v2, :cond_8

    .line 114
    .line 115
    :cond_7
    new-instance v4, Lrw1;

    .line 116
    .line 117
    invoke-direct {v4, p0, v9}, Lrw1;-><init>(Lvw1;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5, v4}, Lft5;->m0(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_8
    check-cast v4, Lcq5;

    .line 124
    .line 125
    const/4 v6, 0x0

    .line 126
    const/4 v7, 0x4

    .line 127
    const/4 v2, 0x0

    .line 128
    invoke-static/range {v0 .. v7}, Ll52;->b(Lcq5;Lpu9;Lcq5;Lcq5;Lcq5;Lgx2;II)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lvw1;->l()Lhx1;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iget-object p1, p1, Lhx1;->b:Ln3c;

    .line 136
    .line 137
    invoke-static {p1, v5, v11}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-interface {p1}, Lhud;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Lgx1;

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-eqz p1, :cond_c

    .line 152
    .line 153
    if-eq p1, v10, :cond_b

    .line 154
    .line 155
    if-eq p1, v9, :cond_b

    .line 156
    .line 157
    if-eq p1, v12, :cond_a

    .line 158
    .line 159
    if-ne p1, v8, :cond_9

    .line 160
    .line 161
    const p1, -0x57e7cd13

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5, p1}, Lft5;->c0(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5, v11}, Lft5;->q(Z)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Lcgc;->i()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Lvw1;->l()Lhx1;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    sget-object v0, Lgx1;->X:Lgx1;

    .line 178
    .line 179
    invoke-virtual {p1, v0}, Lhx1;->a(Lgx1;)V

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_9
    const p0, 0x15f0178c

    .line 184
    .line 185
    .line 186
    invoke-static {v5, p0, v11}, Ln6d;->p(Lft5;IZ)Lvt2;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    throw p0

    .line 191
    :cond_a
    const p1, -0x57e8d12f

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5, p1}, Lft5;->c0(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5, v11}, Lft5;->q(Z)V

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_b
    const p1, -0x57ea667c

    .line 202
    .line 203
    .line 204
    invoke-virtual {v5, p1}, Lft5;->c0(I)V

    .line 205
    .line 206
    .line 207
    invoke-static {v11, v11, v10, v5}, Ljfh;->c(IIILgx2;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v5, v11}, Lft5;->q(Z)V

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_c
    const p1, -0x57ec4c6f

    .line 215
    .line 216
    .line 217
    invoke-virtual {v5, p1}, Lft5;->c0(I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v5, v11}, Lft5;->q(Z)V

    .line 221
    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_d
    invoke-virtual {v5}, Lft5;->W()V

    .line 225
    .line 226
    .line 227
    :goto_3
    invoke-virtual {v5}, Lft5;->u()Lu4c;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    if-eqz p1, :cond_e

    .line 232
    .line 233
    new-instance v0, Ln8;

    .line 234
    .line 235
    invoke-direct {v0, p0, p2, v12}, Ln8;-><init>(Ljava/lang/Object;II)V

    .line 236
    .line 237
    .line 238
    iput-object v0, p1, Lu4c;->d:Lqq5;

    .line 239
    .line 240
    :cond_e
    return-void
.end method

.method public final getScreenName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lvw1;->R0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcgc;->h()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lvw1;->U0:Lb3g;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lsbf;->a:Lsbf;

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v0, "webView"

    .line 20
    .line 21
    invoke-static {v0}, Lc57;->j(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :goto_0
    invoke-static {v0}, Lb48;->J(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :goto_1
    invoke-virtual {p0}, Lbv0;->getBaseActivity()Lcom/jnetai/kikx2/ui/activity/BaseActivity;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const/4 v0, -0x1

    .line 34
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final initialize()V
    .locals 6

    .line 1
    invoke-super {p0}, Lcgc;->initialize()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbv0;->getExtras()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v2, 0x21

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const-string v4, "captcha_url"

    .line 14
    .line 15
    if-lt v1, v2, :cond_0

    .line 16
    .line 17
    const-class v1, Landroid/net/Uri;

    .line 18
    .line 19
    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/os/Parcelable;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    instance-of v1, v0, Landroid/net/Uri;

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    move-object v0, v3

    .line 35
    :cond_1
    check-cast v0, Landroid/net/Uri;

    .line 36
    .line 37
    :goto_0
    check-cast v0, Landroid/net/Uri;

    .line 38
    .line 39
    if-eqz v0, :cond_c

    .line 40
    .line 41
    iput-object v0, p0, Lvw1;->S0:Landroid/net/Uri;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "https"

    .line 48
    .line 49
    invoke-static {v0, v1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const-string v1, "baseUrl"

    .line 54
    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    iget-object p0, p0, Lvw1;->S0:Landroid/net/Uri;

    .line 58
    .line 59
    if-eqz p0, :cond_2

    .line 60
    .line 61
    const-string v0, "invalid uri: "

    .line 62
    .line 63
    invoke-static {p0, v0}, Lzm9;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    invoke-static {v1}, Lc57;->j(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v3

    .line 71
    :cond_3
    invoke-virtual {p0}, Lbv0;->getExtras()Landroid/os/Bundle;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v2, "captcha_type"

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-class v2, Lfx1;

    .line 82
    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    :catch_0
    move-object v0, v3

    .line 86
    goto :goto_1

    .line 87
    :cond_4
    :try_start_0
    invoke-static {v2, v0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 88
    .line 89
    .line 90
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    :goto_1
    if-eqz v0, :cond_b

    .line 92
    .line 93
    check-cast v0, Lfx1;

    .line 94
    .line 95
    iput-object v0, p0, Lvw1;->T0:Lfx1;

    .line 96
    .line 97
    sget-object v0, Lwz;->f:Lwz;

    .line 98
    .line 99
    invoke-virtual {p0, v0}, Lbv0;->setAppThemeOverride(Lxz;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lvw1;->T0:Lfx1;

    .line 103
    .line 104
    if-eqz v0, :cond_a

    .line 105
    .line 106
    sget-object v2, Lfx1;->X:Lfx1;

    .line 107
    .line 108
    const/4 v4, 0x1

    .line 109
    if-ne v0, v2, :cond_5

    .line 110
    .line 111
    invoke-virtual {p0}, Lbv0;->getBaseActivity()Lcom/jnetai/kikx2/ui/activity/BaseActivity;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0, v4}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 116
    .line 117
    .line 118
    :cond_5
    new-instance v0, Lb3g;

    .line 119
    .line 120
    invoke-virtual {p0}, Lbv0;->getBaseActivity()Lcom/jnetai/kikx2/ui/activity/BaseActivity;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-direct {v0, v2}, Lb3g;-><init>(Lcom/jnetai/kikx2/ui/activity/BaseActivity;)V

    .line 125
    .line 126
    .line 127
    iput-object v0, p0, Lvw1;->U0:Lb3g;

    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lvw1;->U0:Lb3g;

    .line 137
    .line 138
    const-string v2, "webView"

    .line 139
    .line 140
    if-eqz v0, :cond_9

    .line 141
    .line 142
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lvw1;->U0:Lb3g;

    .line 150
    .line 151
    if-eqz v0, :cond_8

    .line 152
    .line 153
    new-instance v4, Lsw1;

    .line 154
    .line 155
    const/4 v5, 0x0

    .line 156
    invoke-direct {v4, v5, p0}, Lsw1;-><init>(ILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v4}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lvw1;->U0:Lb3g;

    .line 163
    .line 164
    if-eqz v0, :cond_7

    .line 165
    .line 166
    iget-object v2, p0, Lvw1;->S0:Landroid/net/Uri;

    .line 167
    .line 168
    if-eqz v2, :cond_6

    .line 169
    .line 170
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Lvw1;->l()Lhx1;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    sget-object v0, Lgx1;->Y:Lgx1;

    .line 182
    .line 183
    invoke-virtual {p0, v0}, Lhx1;->a(Lgx1;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_6
    invoke-static {v1}, Lc57;->j(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v3

    .line 191
    :cond_7
    invoke-static {v2}, Lc57;->j(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v3

    .line 195
    :cond_8
    invoke-static {v2}, Lc57;->j(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v3

    .line 199
    :cond_9
    invoke-static {v2}, Lc57;->j(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v3

    .line 203
    :cond_a
    const-string p0, "type"

    .line 204
    .line 205
    invoke-static {p0}, Lc57;->j(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v3

    .line 209
    :cond_b
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    const-string v0, "enum value missing or invalid for "

    .line 214
    .line 215
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    invoke-static {p0}, Lu55;->c(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_c
    const-string p0, "no url passed to captcha fragment"

    .line 224
    .line 225
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    return-void
.end method

.method public final l()Lhx1;
    .locals 0

    .line 1
    iget-object p0, p0, Lvw1;->V0:Ldp;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldp;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhx1;

    .line 8
    .line 9
    return-object p0
.end method
