.class public abstract Le9h;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:Lfv2;

.field public static final b:Lfv2;

.field public static final c:Lfv2;

.field public static final synthetic d:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lvv2;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lvv2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lfv2;

    .line 8
    .line 9
    const v2, -0x24f6f29c

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v2, v3, v0}, Lfv2;-><init>(IZLrq5;)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Le9h;->a:Lfv2;

    .line 17
    .line 18
    new-instance v0, Lvv2;

    .line 19
    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lvv2;-><init>(I)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lfv2;

    .line 26
    .line 27
    const v2, -0x62926874

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2, v3, v0}, Lfv2;-><init>(IZLrq5;)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Le9h;->b:Lfv2;

    .line 34
    .line 35
    new-instance v0, Lvv2;

    .line 36
    .line 37
    const/16 v1, 0x9

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lvv2;-><init>(I)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lfv2;

    .line 43
    .line 44
    const v2, -0x112d947c

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v2, v3, v0}, Lfv2;-><init>(IZLrq5;)V

    .line 48
    .line 49
    .line 50
    sput-object v1, Le9h;->c:Lfv2;

    .line 51
    .line 52
    return-void
.end method

.method public static final a(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    .line 1
    :try_start_0
    const-string v0, "png"

    .line 2
    .line 3
    invoke-static {v0}, Lrxh;->c(Ljava/lang/String;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 8
    .line 9
    const/16 v2, 0x64

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {p1, v0, v1, v2, v3}, Ll01;->p(Landroid/graphics/Bitmap;Ljava/io/File;Landroid/graphics/Bitmap$CompressFormat;IZ)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lrxh;->f(Ljava/io/File;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Landroid/content/Intent;

    .line 20
    .line 21
    const-string v1, "android.intent.action.SEND"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "image/*"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    const/high16 v1, 0x80000

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    const-string v1, "android.intent.extra.STREAM"

    .line 37
    .line 38
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    const-string p1, "android.intent.extra.SUBJECT"

    .line 42
    .line 43
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    const-string p1, "android.intent.extra.TEXT"

    .line 47
    .line 48
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    sget p1, Lnzb;->share_popup_title:I

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {v0, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 66
    .line 67
    .line 68
    sget-object p0, Lsbf;->a:Lsbf;

    .line 69
    .line 70
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    return-object p0

    .line 75
    :catchall_0
    move-exception p0

    .line 76
    invoke-static {p0}, Lrr1;->m(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method

.method public static final b(Landroid/content/Context;Lim2;Lgcc;Lga3;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lls7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lls7;

    .line 7
    .line 8
    iget v1, v0, Lls7;->Z:I

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
    iput v1, v0, Lls7;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lls7;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lga3;-><init>(Lea3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lls7;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lls7;->Z:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    sget-object v9, Lsbf;->a:Lsbf;

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v5, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Lls7;->X:Landroid/content/Context;

    .line 39
    .line 40
    invoke-static {p3}, Lrrg;->d(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_2
    invoke-static {p3}, Lrrg;->d(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    instance-of p3, p2, Llcc;

    .line 54
    .line 55
    if-eqz p3, :cond_4

    .line 56
    .line 57
    check-cast p2, Llcc;

    .line 58
    .line 59
    iget-object p1, p2, Llcc;->b:Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->c()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-nez p1, :cond_3

    .line 66
    .line 67
    const-string p1, ""

    .line 68
    .line 69
    :cond_3
    invoke-static {p0, p1}, Le9h;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v9

    .line 73
    :cond_4
    instance-of p3, p2, Lwbc;

    .line 74
    .line 75
    if-eqz p3, :cond_c

    .line 76
    .line 77
    move-object v4, p2

    .line 78
    check-cast v4, Lwbc;

    .line 79
    .line 80
    iput-object p0, v0, Lls7;->X:Landroid/content/Context;

    .line 81
    .line 82
    iput v5, v0, Lls7;->Z:I

    .line 83
    .line 84
    sget-object p2, Lbb4;->a:Lm04;

    .line 85
    .line 86
    sget-object p2, Lty3;->Z:Lty3;

    .line 87
    .line 88
    new-instance v3, Llf2;

    .line 89
    .line 90
    const/4 v8, 0x3

    .line 91
    move-object v6, p1

    .line 92
    invoke-direct/range {v3 .. v8}, Llf2;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Lea3;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {p2, v3, v0}, Lasg;->i(Luc3;Lqq5;Lea3;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    sget-object p1, Lfd3;->X:Lfd3;

    .line 100
    .line 101
    if-ne p3, p1, :cond_5

    .line 102
    .line 103
    return-object p1

    .line 104
    :cond_5
    :goto_1
    check-cast p3, Ly35;

    .line 105
    .line 106
    instance-of p1, p3, Lx35;

    .line 107
    .line 108
    if-eqz p1, :cond_8

    .line 109
    .line 110
    check-cast p3, Lx35;

    .line 111
    .line 112
    iget-object p1, p3, Lx35;->a:Landroid/net/Uri;

    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    if-eqz p2, :cond_7

    .line 119
    .line 120
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    const v1, 0x2ff57c

    .line 125
    .line 126
    .line 127
    if-eq v0, v1, :cond_6

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_6
    const-string v0, "file"

    .line 131
    .line 132
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    if-eqz p2, :cond_7

    .line 137
    .line 138
    invoke-static {p1}, Lroh;->f(Landroid/net/Uri;)Ljava/io/File;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {p1}, Lrxh;->f(Ljava/io/File;)Landroid/net/Uri;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    :cond_7
    :goto_2
    iget-object p2, p3, Lx35;->b:Ljava/lang/String;

    .line 147
    .line 148
    const/16 p3, 0x2f

    .line 149
    .line 150
    invoke-static {p2, p3}, Lq0e;->p0(Ljava/lang/String;C)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    const-string p3, "/*"

    .line 155
    .line 156
    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    :try_start_0
    new-instance p3, Landroid/content/Intent;

    .line 161
    .line 162
    const-string v0, "android.intent.action.SEND"

    .line 163
    .line 164
    invoke-direct {p3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p3, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 168
    .line 169
    .line 170
    const/high16 p2, 0x80000

    .line 171
    .line 172
    invoke-virtual {p3, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 173
    .line 174
    .line 175
    const-string p2, "android.intent.extra.STREAM"

    .line 176
    .line 177
    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p3, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 181
    .line 182
    .line 183
    sget p1, Lnzb;->share_popup_title:I

    .line 184
    .line 185
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-static {p3, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v9}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200
    goto :goto_3

    .line 201
    :catchall_0
    move-exception v0

    .line 202
    move-object p0, v0

    .line 203
    invoke-static {p0}, Lrr1;->m(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    :goto_3
    invoke-static {p0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 208
    .line 209
    .line 210
    return-object v9

    .line 211
    :cond_8
    instance-of p0, p3, Lw35;

    .line 212
    .line 213
    const/16 p1, 0x3e

    .line 214
    .line 215
    if-eqz p0, :cond_9

    .line 216
    .line 217
    sget-object p0, Lmnd;->a:Lmnd;

    .line 218
    .line 219
    sget p0, Lnzb;->download_failed_not_enough_disk_space:I

    .line 220
    .line 221
    invoke-static {p0, v7, v7, v7, p1}, Lmnd;->d(ILsmd;Ljava/lang/String;Lto;I)V

    .line 222
    .line 223
    .line 224
    return-object v9

    .line 225
    :cond_9
    instance-of p0, p3, Lu35;

    .line 226
    .line 227
    if-nez p0, :cond_b

    .line 228
    .line 229
    instance-of p0, p3, Lt35;

    .line 230
    .line 231
    if-nez p0, :cond_b

    .line 232
    .line 233
    instance-of p0, p3, Lv35;

    .line 234
    .line 235
    if-eqz p0, :cond_a

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_a
    invoke-static {}, Lxh3;->d()V

    .line 239
    .line 240
    .line 241
    return-object v2

    .line 242
    :cond_b
    :goto_4
    sget-object p0, Lmnd;->a:Lmnd;

    .line 243
    .line 244
    sget p0, Lnzb;->download_failed_check_network_connection:I

    .line 245
    .line 246
    invoke-static {p0, v7, v7, v7, p1}, Lmnd;->d(ILsmd;Ljava/lang/String;Lto;I)V

    .line 247
    .line 248
    .line 249
    :cond_c
    return-object v9
.end method

.method public static final c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.SEND"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "text/plain"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const/high16 v1, 0x80000

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    const-string v1, "android.intent.extra.TEXT"

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    sget p1, Lnzb;->share_popup_title:I

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {v0, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lsbf;->a:Lsbf;

    .line 41
    .line 42
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    invoke-static {p0}, Lb48;->J(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static final d(Lk8d;Lmg7;Z)Lkotlinx/serialization/KSerializer;
    .locals 5

    .line 1
    invoke-static {p1}, Lnkh;->f(Lmg7;)Lvf7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Lmg7;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {p1}, Lmg7;->b()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/16 v3, 0xa

    .line 16
    .line 17
    invoke-static {p1, v3}, Lwm2;->e(Ljava/lang/Iterable;I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Log7;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object v3, v3, Log7;->b:Lmg7;

    .line 45
    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const-string p0, "Star projections in type arguments are not allowed, but had "

    .line 53
    .line 54
    invoke-static {v3, p0}, Lzm9;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v4

    .line 58
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_5

    .line 63
    .line 64
    invoke-static {v0}, Lttg;->c(Lvf7;)Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    :cond_2
    sget-object p1, Lz8d;->a:Lw8d;

    .line 78
    .line 79
    if-nez v1, :cond_4

    .line 80
    .line 81
    sget-object p1, Lz8d;->a:Lw8d;

    .line 82
    .line 83
    invoke-interface {p1, v0}, Lw8d;->b(Lvf7;)Lkotlinx/serialization/KSerializer;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    move-object p1, v4

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    sget-object p1, Lz8d;->b:Lw8d;

    .line 93
    .line 94
    invoke-interface {p1, v0}, Lw8d;->b(Lvf7;)Lkotlinx/serialization/KSerializer;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    goto :goto_2

    .line 99
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    sget-object p1, Lz8d;->a:Lw8d;

    .line 103
    .line 104
    if-nez v1, :cond_6

    .line 105
    .line 106
    sget-object p1, Lz8d;->c:Lwsa;

    .line 107
    .line 108
    invoke-interface {p1, v0, v2}, Lwsa;->f(Lvf7;Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    goto :goto_1

    .line 113
    :cond_6
    sget-object p1, Lz8d;->d:Lwsa;

    .line 114
    .line 115
    invoke-interface {p1, v0, v2}, Lwsa;->f(Lvf7;Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_7

    .line 124
    .line 125
    move-object p1, v4

    .line 126
    :cond_7
    check-cast p1, Lkotlinx/serialization/KSerializer;

    .line 127
    .line 128
    :goto_2
    if-eqz p1, :cond_8

    .line 129
    .line 130
    return-object p1

    .line 131
    :cond_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_a

    .line 136
    .line 137
    invoke-static {v0}, La9h;->g(Lvf7;)Lkotlinx/serialization/KSerializer;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-nez p1, :cond_c

    .line 142
    .line 143
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-static {v0}, Lttg;->c(Lvf7;)Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-virtual {p0}, Ljava/lang/Class;->isInterface()Z

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    if-eqz p0, :cond_9

    .line 155
    .line 156
    new-instance p0, Lu8b;

    .line 157
    .line 158
    invoke-direct {p0, v0}, Lu8b;-><init>(Lvf7;)V

    .line 159
    .line 160
    .line 161
    :goto_3
    move-object p1, p0

    .line 162
    goto :goto_4

    .line 163
    :cond_9
    move-object p1, v4

    .line 164
    goto :goto_4

    .line 165
    :cond_a
    invoke-static {p0, v2, p2}, La9h;->h(Lk8d;Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    if-nez p0, :cond_b

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_b
    new-instance p1, Lyqa;

    .line 173
    .line 174
    const/4 p2, 0x3

    .line 175
    invoke-direct {p1, p2, v2}, Lyqa;-><init>(ILjava/util/ArrayList;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v0, p0, p1}, La9h;->d(Lvf7;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function0;)Lkotlinx/serialization/KSerializer;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    if-nez p1, :cond_c

    .line 183
    .line 184
    invoke-static {v0}, Lttg;->c(Lvf7;)Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-virtual {p0}, Ljava/lang/Class;->isInterface()Z

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    if-eqz p0, :cond_9

    .line 193
    .line 194
    new-instance p0, Lu8b;

    .line 195
    .line 196
    invoke-direct {p0, v0}, Lu8b;-><init>(Lvf7;)V

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_c
    :goto_4
    if-eqz p1, :cond_e

    .line 201
    .line 202
    if-eqz v1, :cond_d

    .line 203
    .line 204
    invoke-static {p1}, Ldsg;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    return-object p0

    .line 209
    :cond_d
    return-object p1

    .line 210
    :cond_e
    :goto_5
    return-object v4
.end method
