.class public final synthetic Lip7;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lkp7;


# direct methods
.method public synthetic constructor <init>(Lkp7;I)V
    .locals 0

    .line 1
    iput p2, p0, Lip7;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lip7;->Y:Lkp7;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lip7;->X:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    sget-object v4, Lsbf;->a:Lsbf;

    .line 7
    .line 8
    iget-object p0, p0, Lip7;->Y:Lkp7;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget v0, Lkp7;->Z:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lkp7;->g()Lzp7;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget-object v0, p0, Lzp7;->m:Lvsd;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Lt87;->j(Ljava/util/concurrent/CancellationException;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {p0}, Layf;->a(Lyxf;)Lmk2;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v5, Ltp7;

    .line 31
    .line 32
    invoke-direct {v5, p0, v3, v2}, Ltp7;-><init>(Lzp7;Lea3;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v3, v3, v5, v1}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lzp7;->m:Lvsd;

    .line 40
    .line 41
    return-object v4

    .line 42
    :pswitch_0
    sget v0, Lkp7;->Z:I

    .line 43
    .line 44
    invoke-virtual {p0}, Lkp7;->g()Lzp7;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Lzp7;->b()V

    .line 49
    .line 50
    .line 51
    return-object v4

    .line 52
    :pswitch_1
    sget v0, Lkp7;->Z:I

    .line 53
    .line 54
    invoke-virtual {p0}, Lkp7;->g()Lzp7;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Lzp7;->b()V

    .line 59
    .line 60
    .line 61
    return-object v4

    .line 62
    :pswitch_2
    sget v0, Lkp7;->Z:I

    .line 63
    .line 64
    invoke-virtual {p0}, Lkp7;->g()Lzp7;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Lzp7;->b()V

    .line 69
    .line 70
    .line 71
    return-object v4

    .line 72
    :pswitch_3
    sget v0, Lkp7;->Z:I

    .line 73
    .line 74
    invoke-virtual {p0}, Lbv0;->getNavigator()Ly4a;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Lz4a;

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    new-array v0, v2, [Lzra;

    .line 84
    .line 85
    invoke-static {v0}, Lssg;->b([Lzra;)Landroid/os/Bundle;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 90
    .line 91
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 92
    .line 93
    .line 94
    sget-object v11, Lgy3;->Y:Lgy3;

    .line 95
    .line 96
    const-class v6, Lmt;

    .line 97
    .line 98
    invoke-virtual {v6, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-virtual {v7, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    check-cast v7, Lbv0;

    .line 107
    .line 108
    move-object v8, v6

    .line 109
    iget-object v6, p0, Lz4a;->c:Len5;

    .line 110
    .line 111
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    iget-boolean v8, p0, Lz4a;->b:Z

    .line 116
    .line 117
    if-eqz v8, :cond_2

    .line 118
    .line 119
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    if-eqz v10, :cond_1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_1
    const-string p0, "treatAsRoot shouldn\'t be used if dismissFragments are used"

    .line 127
    .line 128
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_2
    :goto_0
    if-eqz v8, :cond_4

    .line 133
    .line 134
    const-string v3, "~TREAT_AS_ROOT~"

    .line 135
    .line 136
    invoke-static {v3}, Lycd;->l(Ljava/lang/Object;)Ljava/util/Set;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    :cond_3
    move-object v8, v3

    .line 141
    goto :goto_2

    .line 142
    :cond_4
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 143
    .line 144
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    if-eqz v8, :cond_3

    .line 156
    .line 157
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    check-cast v8, Ljava/lang/Class;

    .line 162
    .line 163
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    invoke-interface {v3, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :goto_2
    new-instance v3, Lzra;

    .line 172
    .line 173
    const-string v5, "com.jnetai.kikx2.NavigatorImpl.extras"

    .line 174
    .line 175
    invoke-direct {v3, v5, v0}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    iget-object p0, p0, Lz4a;->d:Lfad;

    .line 179
    .line 180
    invoke-virtual {p0}, Lfad;->B()I

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    new-instance v0, Lzra;

    .line 189
    .line 190
    const-string v5, "com.jnetai.kikx2.NavigatorImpl.navigationResolvableId"

    .line 191
    .line 192
    invoke-direct {v0, v5, p0}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v7}, Lbv0;->getScreenName()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    new-instance v5, Lzra;

    .line 200
    .line 201
    const-string v7, "com.jnetai.kikx2.NavigatorImpl.screenName"

    .line 202
    .line 203
    invoke-direct {v5, v7, p0}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    new-array p0, v1, [Lzra;

    .line 207
    .line 208
    aput-object v3, p0, v2

    .line 209
    .line 210
    const/4 v1, 0x1

    .line 211
    aput-object v0, p0, v1

    .line 212
    .line 213
    const/4 v0, 0x2

    .line 214
    aput-object v5, p0, v0

    .line 215
    .line 216
    invoke-static {p0}, Lssg;->b([Lzra;)Landroid/os/Bundle;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    const-class v7, Lmt;

    .line 221
    .line 222
    invoke-virtual/range {v6 .. v11}, Len5;->e(Ljava/lang/Class;Ljava/util/Set;Ljava/lang/String;Landroid/os/Bundle;Lx4a;)V

    .line 223
    .line 224
    .line 225
    move-object v3, v4

    .line 226
    :goto_3
    return-object v3

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
