.class public final synthetic Lqfb;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Llib;

.field public final synthetic Z:Lreb;


# direct methods
.method public synthetic constructor <init>(Llib;Lreb;I)V
    .locals 0

    .line 1
    iput p3, p0, Lqfb;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lqfb;->Y:Llib;

    .line 4
    .line 5
    iput-object p2, p0, Lqfb;->Z:Lreb;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lqfb;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    iget-object v2, p0, Lqfb;->Z:Lreb;

    .line 6
    .line 7
    iget-object p0, p0, Lqfb;->Y:Llib;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, Llib;->R0:Lpu9;

    .line 13
    .line 14
    invoke-virtual {p0}, Lbv0;->getNavigator()Ly4a;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v2}, Lreb;->A()Lzt4;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lzt4;->D()Lgeg;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lq8h;->i(Lgu5;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2}, Lreb;->A()Lzt4;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Lzt4;->G()Ldo4;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Ldo4;->B()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    check-cast p0, Lz4a;

    .line 49
    .line 50
    invoke-virtual {p0, v0, v2}, Lz4a;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :pswitch_0
    sget-object v0, Llib;->R0:Lpu9;

    .line 55
    .line 56
    invoke-virtual {p0}, Lbv0;->getNavigator()Ly4a;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {v2}, Lreb;->A()Lzt4;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lzt4;->D()Lgeg;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lq8h;->i(Lgu5;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v2}, Lreb;->A()Lzt4;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Lzt4;->G()Ldo4;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2}, Ldo4;->B()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    check-cast p0, Lz4a;

    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    new-instance v3, Lzra;

    .line 96
    .line 97
    const-string v4, "bot_jid"

    .line 98
    .line 99
    invoke-direct {v3, v4, v0}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    new-instance v0, Lzra;

    .line 103
    .line 104
    const-string v4, "bot_username"

    .line 105
    .line 106
    invoke-direct {v0, v4, v2}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    const/4 v2, 0x2

    .line 110
    new-array v4, v2, [Lzra;

    .line 111
    .line 112
    const/4 v5, 0x0

    .line 113
    aput-object v3, v4, v5

    .line 114
    .line 115
    const/4 v3, 0x1

    .line 116
    aput-object v0, v4, v3

    .line 117
    .line 118
    invoke-static {v4}, Lssg;->b([Lzra;)Landroid/os/Bundle;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 123
    .line 124
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 125
    .line 126
    .line 127
    sget-object v11, Lgy3;->Y:Lgy3;

    .line 128
    .line 129
    const-class v6, Lmeb;

    .line 130
    .line 131
    const/4 v7, 0x0

    .line 132
    invoke-virtual {v6, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    invoke-virtual {v8, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    check-cast v8, Lbv0;

    .line 141
    .line 142
    move-object v9, v6

    .line 143
    iget-object v6, p0, Lz4a;->c:Len5;

    .line 144
    .line 145
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    iget-boolean v10, p0, Lz4a;->b:Z

    .line 150
    .line 151
    if-eqz v10, :cond_1

    .line 152
    .line 153
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result v12

    .line 157
    if-eqz v12, :cond_0

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_0
    const-string p0, "treatAsRoot shouldn\'t be used if dismissFragments are used"

    .line 161
    .line 162
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    move-object v1, v7

    .line 166
    goto :goto_3

    .line 167
    :cond_1
    :goto_0
    if-eqz v10, :cond_2

    .line 168
    .line 169
    const-string v4, "~TREAT_AS_ROOT~"

    .line 170
    .line 171
    invoke-static {v4}, Lycd;->l(Ljava/lang/Object;)Ljava/util/Set;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    goto :goto_2

    .line 176
    :cond_2
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 177
    .line 178
    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v10

    .line 189
    if-eqz v10, :cond_3

    .line 190
    .line 191
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    check-cast v10, Ljava/lang/Class;

    .line 196
    .line 197
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    invoke-interface {v7, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_3
    move-object v4, v7

    .line 206
    :goto_2
    new-instance v7, Lzra;

    .line 207
    .line 208
    const-string v10, "com.jnetai.kikx2.kikx2.NavigatorImpl.extras"

    .line 209
    .line 210
    invoke-direct {v7, v10, v0}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    iget-object p0, p0, Lz4a;->d:Lfad;

    .line 214
    .line 215
    invoke-virtual {p0}, Lfad;->B()I

    .line 216
    .line 217
    .line 218
    move-result p0

    .line 219
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    new-instance v0, Lzra;

    .line 224
    .line 225
    const-string v10, "com.jnetai.kikx2.kikx2.NavigatorImpl.navigationResolvableId"

    .line 226
    .line 227
    invoke-direct {v0, v10, p0}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v8}, Lbv0;->getScreenName()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    new-instance v8, Lzra;

    .line 235
    .line 236
    const-string v10, "com.jnetai.kikx2.kikx2.NavigatorImpl.screenName"

    .line 237
    .line 238
    invoke-direct {v8, v10, p0}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    const/4 p0, 0x3

    .line 242
    new-array p0, p0, [Lzra;

    .line 243
    .line 244
    aput-object v7, p0, v5

    .line 245
    .line 246
    aput-object v0, p0, v3

    .line 247
    .line 248
    aput-object v8, p0, v2

    .line 249
    .line 250
    invoke-static {p0}, Lssg;->b([Lzra;)Landroid/os/Bundle;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    const-class v7, Lmeb;

    .line 255
    .line 256
    move-object v8, v4

    .line 257
    invoke-virtual/range {v6 .. v11}, Len5;->e(Ljava/lang/Class;Ljava/util/Set;Ljava/lang/String;Landroid/os/Bundle;Lx4a;)V

    .line 258
    .line 259
    .line 260
    :goto_3
    return-object v1

    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
