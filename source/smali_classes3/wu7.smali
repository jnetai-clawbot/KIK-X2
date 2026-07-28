.class public final Lwu7;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:Lcw1;

.field public final synthetic b:Lxu7;


# direct methods
.method public constructor <init>(Lcw1;Ldd3;Lxu7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwu7;->a:Lcw1;

    .line 5
    .line 6
    iput-object p3, p0, Lwu7;->b:Lxu7;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 13

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    sget v0, Lxu7;->l1:I

    .line 4
    .line 5
    iget-object v0, p0, Lwu7;->b:Lxu7;

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v0}, Lxu7;->getViewModel()Lsv7;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v1, v1, Lsv7;->b:Ln3c;

    .line 12
    .line 13
    iget-object v1, v1, Ln3c;->X:Liud;

    .line 14
    .line 15
    invoke-interface {v1}, Liud;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    check-cast v1, Landroid/net/Uri;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    sget-object v2, Lbb7;->a:Lwb7;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {v2, p1}, Lbb7;->m(Ln97;Ljava/lang/String;)Lkotlinx/serialization/json/c;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const-string v4, "ok"

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-static {v3, v4, v5}, Lbb7;->g(Lkotlinx/serialization/json/c;Ljava/lang/String;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_5

    .line 48
    .line 49
    iget-object p1, v2, Ln97;->b:Lk8d;

    .line 50
    .line 51
    const-class v4, Lnq7;

    .line 52
    .line 53
    invoke-static {v4}, Lp7c;->f(Ljava/lang/Class;)Li8f;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {p1, v4}, La9h;->e(Lk8d;Lmg7;)Lkotlinx/serialization/KSerializer;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lj64;

    .line 62
    .line 63
    invoke-virtual {v2, p1, v3}, Ln97;->a(Lj64;Lkotlinx/serialization/json/b;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lnq7;

    .line 68
    .line 69
    iget-object v2, p1, Lnq7;->a:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v0, v2}, Lxu7;->c(Lxu7;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    iget-object v2, p1, Lnq7;->b:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v0, v2}, Lxu7;->c(Lxu7;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    iget-object v2, p1, Lnq7;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    const-string v3, "data:"

    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    if-eqz v2, :cond_1

    .line 87
    .line 88
    :try_start_1
    invoke-static {v0, v2}, Lxu7;->c(Lxu7;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-eqz v2, :cond_1

    .line 93
    .line 94
    sget-object v6, Ltq3;->a:Le8c;

    .line 95
    .line 96
    invoke-static {v2, v3, v5}, Lx0e;->D(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 97
    .line 98
    .line 99
    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    if-eqz v6, :cond_0

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    :try_start_2
    new-instance v6, Ljava/net/URI;

    .line 104
    .line 105
    invoke-direct {v6, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    new-instance v9, Ljava/net/URI;

    .line 109
    .line 110
    invoke-direct {v9, v2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6, v9}, Ljava/net/URI;->resolve(Ljava/net/URI;)Ljava/net/URI;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-virtual {v6}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 122
    .line 123
    .line 124
    move-object v2, v6

    .line 125
    :catch_0
    :goto_0
    move-object v9, v2

    .line 126
    goto :goto_1

    .line 127
    :catchall_0
    move-exception v0

    .line 128
    move-object p1, v0

    .line 129
    goto/16 :goto_6

    .line 130
    .line 131
    :cond_1
    move-object v9, v4

    .line 132
    :goto_1
    :try_start_3
    iget-object v2, p1, Lnq7;->d:Ljava/lang/String;

    .line 133
    .line 134
    if-eqz v2, :cond_3

    .line 135
    .line 136
    invoke-static {v0, v2}, Lxu7;->c(Lxu7;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    if-eqz v2, :cond_3

    .line 141
    .line 142
    sget-object v4, Ltq3;->a:Le8c;

    .line 143
    .line 144
    invoke-static {v2, v3, v5}, Lx0e;->D(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 145
    .line 146
    .line 147
    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 148
    if-eqz v4, :cond_2

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_2
    :try_start_4
    new-instance v4, Ljava/net/URI;

    .line 152
    .line 153
    invoke-direct {v4, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    new-instance v6, Ljava/net/URI;

    .line 157
    .line 158
    invoke-direct {v6, v2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v6}, Ljava/net/URI;->resolve(Ljava/net/URI;)Ljava/net/URI;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-virtual {v4}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :catch_1
    :goto_2
    move-object v4, v2

    .line 174
    :cond_3
    :goto_3
    move-object v10, v4

    .line 175
    :try_start_5
    iget-object v2, p1, Lnq7;->e:Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {v0, v2}, Lxu7;->c(Lxu7;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    iget-object p1, p1, Lnq7;->f:Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {v0, p1}, Lxu7;->c(Lxu7;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    sget-object v0, Ltq3;->a:Le8c;

    .line 194
    .line 195
    invoke-static {p1, v3, v5}, Lx0e;->D(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 196
    .line 197
    .line 198
    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 199
    if-eqz v0, :cond_4

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_4
    :try_start_6
    new-instance v0, Ljava/net/URI;

    .line 203
    .line 204
    invoke-direct {v0, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    new-instance v1, Ljava/net/URI;

    .line 208
    .line 209
    invoke-direct {v1, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v1}, Ljava/net/URI;->resolve(Ljava/net/URI;)Ljava/net/URI;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 221
    .line 222
    .line 223
    move-object v12, v0

    .line 224
    goto :goto_5

    .line 225
    :catch_2
    :goto_4
    move-object v12, p1

    .line 226
    :goto_5
    :try_start_7
    new-instance v6, Lnq7;

    .line 227
    .line 228
    invoke-direct/range {v6 .. v12}, Lnq7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    goto :goto_7

    .line 236
    :cond_5
    new-instance v0, Ljava/lang/Exception;

    .line 237
    .line 238
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 242
    :goto_6
    invoke-static {p1}, Lrr1;->m(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    :goto_7
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    iget-object p0, p0, Lwu7;->a:Lcw1;

    .line 255
    .line 256
    invoke-virtual {p0, p1}, Lcw1;->resumeWith(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    return-void
.end method
