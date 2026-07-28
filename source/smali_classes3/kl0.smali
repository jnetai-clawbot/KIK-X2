.class public final synthetic Lkl0;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lcq5;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ly4a;


# direct methods
.method public synthetic constructor <init>(Ly4a;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkl0;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lkl0;->Y:Ly4a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lkl0;->X:I

    .line 4
    .line 5
    iget-object v2, v0, Lkl0;->Y:Ly4a;

    .line 6
    .line 7
    sget-object v3, Lsbf;->a:Lsbf;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v0, p1

    .line 15
    .line 16
    check-cast v0, Lka4;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lka4;->e:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v6, v0, Lka4;->c:Lda4$a;

    .line 24
    .line 25
    iget-object v0, v0, Lka4;->f:Ljava/lang/String;

    .line 26
    .line 27
    check-cast v2, Lz4a;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v7, Lzra;

    .line 39
    .line 40
    const-string v8, "discover_title"

    .line 41
    .line 42
    invoke-direct {v7, v8, v1}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lzra;

    .line 46
    .line 47
    const-string v8, "discover_full_screen_card_type"

    .line 48
    .line 49
    invoke-direct {v1, v8, v6}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v6, Lzra;

    .line 53
    .line 54
    const-string v8, "discover_source"

    .line 55
    .line 56
    invoke-direct {v6, v8, v0}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x3

    .line 60
    new-array v8, v0, [Lzra;

    .line 61
    .line 62
    const/4 v9, 0x0

    .line 63
    aput-object v7, v8, v9

    .line 64
    .line 65
    aput-object v1, v8, v5

    .line 66
    .line 67
    const/4 v1, 0x2

    .line 68
    aput-object v6, v8, v1

    .line 69
    .line 70
    invoke-static {v8}, Lssg;->b([Lzra;)Landroid/os/Bundle;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 75
    .line 76
    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    .line 77
    .line 78
    .line 79
    sget-object v15, Lgy3;->Y:Lgy3;

    .line 80
    .line 81
    const-class v8, Lpi8;

    .line 82
    .line 83
    invoke-virtual {v8, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    invoke-virtual {v10, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    check-cast v10, Lbv0;

    .line 92
    .line 93
    move-object v11, v10

    .line 94
    iget-object v10, v2, Lz4a;->c:Len5;

    .line 95
    .line 96
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    iget-boolean v8, v2, Lz4a;->b:Z

    .line 101
    .line 102
    if-eqz v8, :cond_1

    .line 103
    .line 104
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v12

    .line 108
    if-eqz v12, :cond_0

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_0
    const-string v0, "treatAsRoot shouldn\'t be used if dismissFragments are used"

    .line 112
    .line 113
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    move-object v3, v4

    .line 117
    goto :goto_3

    .line 118
    :cond_1
    :goto_0
    if-eqz v8, :cond_3

    .line 119
    .line 120
    const-string v4, "~TREAT_AS_ROOT~"

    .line 121
    .line 122
    invoke-static {v4}, Lycd;->l(Ljava/lang/Object;)Ljava/util/Set;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    :cond_2
    move-object v12, v4

    .line 127
    goto :goto_2

    .line 128
    :cond_3
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 129
    .line 130
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    if-eqz v8, :cond_2

    .line 142
    .line 143
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    check-cast v8, Ljava/lang/Class;

    .line 148
    .line 149
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    invoke-interface {v4, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :goto_2
    new-instance v4, Lzra;

    .line 158
    .line 159
    const-string v7, "com.jnetai.kikx2.kikx2.NavigatorImpl.extras"

    .line 160
    .line 161
    invoke-direct {v4, v7, v6}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iget-object v2, v2, Lz4a;->d:Lfad;

    .line 165
    .line 166
    invoke-virtual {v2}, Lfad;->B()I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    new-instance v6, Lzra;

    .line 175
    .line 176
    const-string v7, "com.jnetai.kikx2.kikx2.NavigatorImpl.navigationResolvableId"

    .line 177
    .line 178
    invoke-direct {v6, v7, v2}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v11}, Lbv0;->getScreenName()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    new-instance v7, Lzra;

    .line 186
    .line 187
    const-string v8, "com.jnetai.kikx2.kikx2.NavigatorImpl.screenName"

    .line 188
    .line 189
    invoke-direct {v7, v8, v2}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    new-array v0, v0, [Lzra;

    .line 193
    .line 194
    aput-object v4, v0, v9

    .line 195
    .line 196
    aput-object v6, v0, v5

    .line 197
    .line 198
    aput-object v7, v0, v1

    .line 199
    .line 200
    invoke-static {v0}, Lssg;->b([Lzra;)Landroid/os/Bundle;

    .line 201
    .line 202
    .line 203
    move-result-object v14

    .line 204
    const-class v11, Lpi8;

    .line 205
    .line 206
    invoke-virtual/range {v10 .. v15}, Len5;->e(Ljava/lang/Class;Ljava/util/Set;Ljava/lang/String;Landroid/os/Bundle;Lx4a;)V

    .line 207
    .line 208
    .line 209
    :goto_3
    return-object v3

    .line 210
    :pswitch_0
    move-object/from16 v5, p1

    .line 211
    .line 212
    check-cast v5, Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    new-instance v10, Ltp5;

    .line 218
    .line 219
    const-string v1, "pull-username-search"

    .line 220
    .line 221
    const/16 v2, 0xe

    .line 222
    .line 223
    invoke-direct {v10, v1, v4, v4, v2}, Ltp5;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V

    .line 224
    .line 225
    .line 226
    const-wide/16 v13, 0x0

    .line 227
    .line 228
    const/16 v15, 0x73e

    .line 229
    .line 230
    iget-object v4, v0, Lkl0;->Y:Ly4a;

    .line 231
    .line 232
    const/4 v6, 0x0

    .line 233
    const/4 v7, 0x0

    .line 234
    const/4 v8, 0x0

    .line 235
    sget-object v9, Lk4a;->Z:Lk4a;

    .line 236
    .line 237
    const-wide/16 v11, 0x0

    .line 238
    .line 239
    invoke-static/range {v4 .. v15}, Lb48;->M(Ly4a;Ljava/lang/String;Ljava/lang/String;Lrd4;ZLk4a;Ltp5;JJI)V

    .line 240
    .line 241
    .line 242
    return-object v3

    .line 243
    :pswitch_1
    move-object/from16 v0, p1

    .line 244
    .line 245
    check-cast v0, Lo68;

    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    invoke-static {v2, v0, v5}, Lb48;->O(Ly4a;Lo68;I)V

    .line 251
    .line 252
    .line 253
    return-object v3

    .line 254
    nop

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
