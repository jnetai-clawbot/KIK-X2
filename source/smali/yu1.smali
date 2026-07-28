.class public Lyu1;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:Lyu1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lyu1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyu1;->a:Lyu1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lfgf;Lg1f;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lfgf;->Q()Ljx1;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object v0, Lmka;->Z:Lmka;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v1, Ljx1;->f:Lsd0;

    .line 14
    .line 15
    new-instance v1, Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ltz9;->c()Ltz9;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v3, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lp0a;->a()Lp0a;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    new-instance v5, Ljx1;

    .line 34
    .line 35
    new-instance v6, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Lmka;->a(Llz2;)Lmka;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    new-instance v9, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 47
    .line 48
    .line 49
    sget-object v1, Lqae;->b:Lqae;

    .line 50
    .line 51
    new-instance v1, Landroid/util/ArrayMap;

    .line 52
    .line 53
    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v2, v4, Lqae;->a:Landroid/util/ArrayMap;

    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_0

    .line 71
    .line 72
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v2, v4}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-virtual {v1, v4, v8}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    new-instance v10, Lqae;

    .line 87
    .line 88
    invoke-direct {v10, v1}, Lqae;-><init>(Landroid/util/ArrayMap;)V

    .line 89
    .line 90
    .line 91
    const/4 v8, -0x1

    .line 92
    invoke-direct/range {v5 .. v10}, Ljx1;-><init>(Ljava/util/ArrayList;Lmka;ILjava/util/ArrayList;Lqae;)V

    .line 93
    .line 94
    .line 95
    if-eqz p0, :cond_1

    .line 96
    .line 97
    iget v8, p0, Ljx1;->c:I

    .line 98
    .line 99
    iget-object v0, p0, Ljx1;->d:Ljava/util/List;

    .line 100
    .line 101
    invoke-virtual {p2, v0}, Lg1f;->e(Ljava/util/Collection;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Ljx1;->b:Lmka;

    .line 105
    .line 106
    iget-object v1, p0, Ljx1;->e:Lqae;

    .line 107
    .line 108
    iget-object v2, p2, Lg1f;->S0:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v2, Lp0a;

    .line 111
    .line 112
    iget-object v2, v2, Lqae;->a:Landroid/util/ArrayMap;

    .line 113
    .line 114
    iget-object v1, v1, Lqae;->a:Landroid/util/ArrayMap;

    .line 115
    .line 116
    invoke-virtual {v2, v1}, Landroid/util/ArrayMap;->putAll(Ljava/util/Map;)V

    .line 117
    .line 118
    .line 119
    iget-object p0, p0, Ljx1;->a:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_1

    .line 137
    .line 138
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Lo34;

    .line 143
    .line 144
    iget-object v2, p2, Lg1f;->Z:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v2, Ljava/util/HashSet;

    .line 147
    .line 148
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_1
    invoke-static {v0}, Ltz9;->d(Llz2;)Ltz9;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    iput-object p0, p2, Lg1f;->Q0:Ljava/lang/Object;

    .line 157
    .line 158
    new-instance p0, Lsn1;

    .line 159
    .line 160
    invoke-direct {p0, p1}, Lq5a;-><init>(Llz2;)V

    .line 161
    .line 162
    .line 163
    sget-object p0, Lsn1;->R0:Lsd0;

    .line 164
    .line 165
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-interface {p1, p0, v0}, Llz2;->m(Lsd0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    check-cast p0, Ljava/lang/Number;

    .line 177
    .line 178
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    iput p0, p2, Lg1f;->Y:I

    .line 183
    .line 184
    const/4 p0, 0x0

    .line 185
    sget-object v0, Lsn1;->U0:Lsd0;

    .line 186
    .line 187
    invoke-interface {p1, v0, p0}, Llz2;->m(Lsd0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    check-cast p0, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 192
    .line 193
    if-eqz p0, :cond_2

    .line 194
    .line 195
    new-instance v0, Lwu1;

    .line 196
    .line 197
    invoke-direct {v0, p0}, Lwu1;-><init>(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p2, v0}, Lg1f;->f(Lpo1;)V

    .line 201
    .line 202
    .line 203
    :cond_2
    new-instance p0, Lma9;

    .line 204
    .line 205
    const/16 v0, 0x9

    .line 206
    .line 207
    invoke-direct {p0, v0}, Lma9;-><init>(I)V

    .line 208
    .line 209
    .line 210
    new-instance v0, Lxy1;

    .line 211
    .line 212
    const/4 v1, 0x0

    .line 213
    invoke-direct {v0, v1, p0, p1}, Lxy1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-interface {p1, v0}, Llz2;->E(Lxy1;)V

    .line 217
    .line 218
    .line 219
    new-instance p1, Lq5a;

    .line 220
    .line 221
    iget-object p0, p0, Lma9;->Y:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast p0, Ltz9;

    .line 224
    .line 225
    invoke-static {p0}, Lmka;->a(Llz2;)Lmka;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    invoke-direct {p1, p0}, Lq5a;-><init>(Llz2;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p2, p1}, Lg1f;->g(Llz2;)V

    .line 233
    .line 234
    .line 235
    return-void
.end method
