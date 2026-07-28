.class public Lnw3;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lre;
.implements Lopd;
.implements Lb65;
.implements Ltl1;
.implements Lfy6;
.implements Le17;
.implements Lkea;
.implements Liqf;
.implements Lp3d;


# instance fields
.field public Q0:Ljava/lang/Object;

.field public final synthetic X:I

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    iput p1, p0, Lnw3;->X:I

    .line 2
    .line 3
    sparse-switch p1, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lma9;

    .line 10
    .line 11
    const/16 v0, 0x13

    .line 12
    .line 13
    invoke-direct {p1, v0}, Lma9;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lnw3;->Y:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance p1, Lma9;

    .line 19
    .line 20
    invoke-direct {p1, v0}, Lma9;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lnw3;->Z:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance p1, Lma9;

    .line 26
    .line 27
    invoke-direct {p1, v0}, Lma9;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lnw3;->Q0:Ljava/lang/Object;

    .line 31
    .line 32
    return-void

    .line 33
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lp1a;

    .line 37
    .line 38
    invoke-direct {p1}, Lp1a;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lnw3;->Y:Ljava/lang/Object;

    .line 42
    .line 43
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lnw3;->Z:Ljava/lang/Object;

    .line 50
    .line 51
    new-instance p1, Lx99;

    .line 52
    .line 53
    const/16 v0, 0x100

    .line 54
    .line 55
    invoke-direct {p1, v0}, Lx99;-><init>(I)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lnw3;->Q0:Ljava/lang/Object;

    .line 59
    .line 60
    return-void

    .line 61
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    sget-object p1, Lgz8;->Z:Lgz8;

    .line 65
    .line 66
    iput-object p1, p0, Lnw3;->Y:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object p1, p0, Lnw3;->Z:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object p1, p0, Lnw3;->Q0:Ljava/lang/Object;

    .line 71
    .line 72
    return-void

    .line 73
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    new-instance p1, Lc20;

    .line 77
    .line 78
    invoke-direct {p1}, Lc20;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lnw3;->Y:Ljava/lang/Object;

    .line 82
    .line 83
    const/4 p1, 0x0

    .line 84
    invoke-static {p1}, Lmud;->a(Ljava/lang/Object;)Llud;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lnw3;->Z:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-static {p1}, Lqyh;->d(Ll0a;)Ln3c;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Lnw3;->Q0:Ljava/lang/Object;

    .line 95
    .line 96
    return-void

    .line 97
    :sswitch_3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    .line 110
    .line 111
    sget-object v0, Lji1;->Q0:Lji1;

    .line 112
    .line 113
    invoke-static {p1}, Luuc;->g(Ljava/lang/String;)Lji1;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iput-object p1, p0, Lnw3;->Y:Ljava/lang/Object;

    .line 118
    .line 119
    sget-object p1, Liy9;->f:Laj9;

    .line 120
    .line 121
    iput-object p1, p0, Lnw3;->Z:Ljava/lang/Object;

    .line 122
    .line 123
    new-instance p1, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 126
    .line 127
    .line 128
    iput-object p1, p0, Lnw3;->Q0:Ljava/lang/Object;

    .line 129
    .line 130
    return-void

    .line 131
    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :sswitch_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    .line 137
    .line 138
    new-instance p1, Liz9;

    .line 139
    .line 140
    invoke-direct {p1}, Lki8;-><init>()V

    .line 141
    .line 142
    .line 143
    iput-object p1, p0, Lnw3;->Y:Ljava/lang/Object;

    .line 144
    .line 145
    new-instance p1, Ljava/util/HashMap;

    .line 146
    .line 147
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 148
    .line 149
    .line 150
    iput-object p1, p0, Lnw3;->Z:Ljava/lang/Object;

    .line 151
    .line 152
    return-void

    .line 153
    :sswitch_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 154
    .line 155
    .line 156
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 157
    .line 158
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-static {p1}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iput-object p1, p0, Lnw3;->Y:Ljava/lang/Object;

    .line 166
    .line 167
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 168
    .line 169
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-static {p1}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    iput-object p1, p0, Lnw3;->Z:Ljava/lang/Object;

    .line 177
    .line 178
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 179
    .line 180
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-static {p1}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    iput-object p1, p0, Lnw3;->Q0:Ljava/lang/Object;

    .line 188
    .line 189
    return-void

    .line 190
    :sswitch_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 191
    .line 192
    .line 193
    new-instance p1, Ld0a;

    .line 194
    .line 195
    invoke-direct {p1}, Ld0a;-><init>()V

    .line 196
    .line 197
    .line 198
    iput-object p1, p0, Lnw3;->Y:Ljava/lang/Object;

    .line 199
    .line 200
    return-void

    .line 201
    :sswitch_8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 202
    .line 203
    .line 204
    const/16 p1, 0xa

    .line 205
    .line 206
    new-array v0, p1, [I

    .line 207
    .line 208
    iput-object v0, p0, Lnw3;->Y:Ljava/lang/Object;

    .line 209
    .line 210
    new-array v0, p1, [I

    .line 211
    .line 212
    iput-object v0, p0, Lnw3;->Z:Ljava/lang/Object;

    .line 213
    .line 214
    new-array p1, p1, [I

    .line 215
    .line 216
    iput-object p1, p0, Lnw3;->Q0:Ljava/lang/Object;

    .line 217
    .line 218
    return-void

    .line 219
    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_8
        0x8 -> :sswitch_7
        0xb -> :sswitch_6
        0x10 -> :sswitch_5
        0x15 -> :sswitch_4
        0x16 -> :sswitch_3
        0x17 -> :sswitch_2
        0x18 -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lnw3;->X:I

    .line 270
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 271
    iput-object p1, p0, Lnw3;->Y:Ljava/lang/Object;

    .line 272
    new-instance p1, Lzf;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lzf;-><init>(I)V

    iput-object p1, p0, Lnw3;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const/16 v0, 0xd

    iput v0, p0, Lnw3;->X:I

    .line 265
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 266
    iput-object p1, p0, Lnw3;->Y:Ljava/lang/Object;

    .line 267
    new-instance v1, Ltl3;

    invoke-direct {v1, v0, p0}, Ltl3;-><init>(ILjava/lang/Object;)V

    sget-object v0, Lr58;->Y:Lr58;

    invoke-static {v0, v1}, Lnbh;->d(Lr58;Lkotlin/jvm/functions/Function0;)Ll08;

    move-result-object v0

    iput-object v0, p0, Lnw3;->Z:Ljava/lang/Object;

    .line 268
    new-instance v0, Llnd;

    invoke-direct {v0, p1}, Llnd;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lnw3;->Q0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/messaging/FirebaseMessagingService;Lot6;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lnw3;->X:I

    .line 261
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262
    iput-object p3, p0, Lnw3;->Y:Ljava/lang/Object;

    .line 263
    iput-object p1, p0, Lnw3;->Z:Ljava/lang/Object;

    .line 264
    iput-object p2, p0, Lnw3;->Q0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfad;Lzxh;Lhy3;Ljava/util/Set;)V
    .locals 7

    const/4 v0, 0x6

    iput v0, p0, Lnw3;->X:I

    .line 274
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 275
    iput-object p2, p0, Lnw3;->Y:Ljava/lang/Object;

    .line 276
    iput-object p1, p0, Lnw3;->Z:Ljava/lang/Object;

    .line 277
    iput-object p3, p0, Lnw3;->Q0:Ljava/lang/Object;

    .line 278
    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    .line 279
    :cond_0
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [I

    .line 280
    new-instance v1, Ljava/lang/String;

    array-length p3, p2

    const/4 p4, 0x0

    invoke-direct {v1, p2, p4, p3}, Ljava/lang/String;-><init>([III)V

    .line 281
    new-instance v6, Lb81;

    const/4 p2, 0x2

    invoke-direct {v6, v1, p2}, Lb81;-><init>(Ljava/lang/String;I)V

    .line 282
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v2, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lnw3;->P(Ljava/lang/CharSequence;IIIZLhp4;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public constructor <init>(Liz3;Ls6b;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lnw3;->X:I

    .line 302
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnw3;->Q0:Ljava/lang/Object;

    .line 303
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lnw3;->Y:Ljava/lang/Object;

    .line 304
    iput-object p2, p0, Lnw3;->Z:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 273
    iput p4, p0, Lnw3;->X:I

    iput-object p1, p0, Lnw3;->Y:Ljava/lang/Object;

    iput-object p2, p0, Lnw3;->Z:Ljava/lang/Object;

    iput-object p3, p0, Lnw3;->Q0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x1d

    iput v0, p0, Lnw3;->X:I

    .line 255
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 256
    new-instance v0, Lll5;

    invoke-direct {v0}, Lll5;-><init>()V

    .line 257
    const-string v1, "video/mp2t"

    invoke-static {v1}, Llq9;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lll5;->m:Ljava/lang/String;

    .line 258
    invoke-static {p1}, Llq9;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lll5;->n:Ljava/lang/String;

    .line 259
    new-instance p1, Lml5;

    invoke-direct {p1, v0}, Lml5;-><init>(Lll5;)V

    .line 260
    iput-object p1, p0, Lnw3;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lgs1;Lqrf;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, Lnw3;->X:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 250
    iput-object p1, p0, Lnw3;->Y:Ljava/lang/Object;

    .line 251
    iput-object p2, p0, Lnw3;->Z:Ljava/lang/Object;

    .line 252
    new-instance p1, Lzl8;

    const/16 p2, 0xe

    invoke-direct {p1, p2, p3, p0}, Lzl8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 253
    new-instance p2, Lo8e;

    invoke-direct {p2, p1}, Lo8e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 254
    iput-object p2, p0, Lnw3;->Q0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 4

    const/16 v0, 0x12

    iput v0, p0, Lnw3;->X:I

    .line 221
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 222
    iput-object p1, p0, Lnw3;->Q0:Ljava/lang/Object;

    .line 223
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lnw3;->Y:Ljava/lang/Object;

    .line 224
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lnw3;->Z:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 225
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 226
    iget-object v1, p0, Lnw3;->Y:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Led9;

    .line 227
    iget-object v2, v2, Led9;->b:Lxo;

    .line 228
    new-instance v3, Lxdd;

    .line 229
    iget-object v2, v2, Lcn2;->Y:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    .line 230
    invoke-direct {v3, v2}, Lxdd;-><init>(Ljava/util/List;)V

    .line 231
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Led9;

    .line 233
    iget-object v1, v1, Led9;->c:Lxo;

    .line 234
    iget-object v2, p0, Lnw3;->Z:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v1}, Lxo;->k()Lpu0;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Llf6;Landroid/os/Handler;Ljava/util/concurrent/Callable;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lnw3;->X:I

    .line 301
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnw3;->Q0:Ljava/lang/Object;

    iput-object p2, p0, Lnw3;->Y:Ljava/lang/Object;

    iput-object p3, p0, Lnw3;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lv4c;)V
    .locals 2

    const/16 v0, 0x19

    iput v0, p0, Lnw3;->X:I

    .line 235
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 236
    new-instance v0, Lo50;

    const/4 v1, 0x0

    .line 237
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 238
    iput-object v0, p0, Lnw3;->Y:Ljava/lang/Object;

    .line 239
    new-instance v0, Ldp;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ldp;-><init>(I)V

    iput-object v0, p0, Lnw3;->Z:Ljava/lang/Object;

    .line 240
    new-instance v0, Lzl8;

    const/16 v1, 0x15

    invoke-direct {v0, v1, p0, p1}, Lzl8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lnw3;->Q0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxy2;)V
    .locals 1

    const/16 v0, 0x1b

    iput v0, p0, Lnw3;->X:I

    .line 219
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnw3;->Y:Ljava/lang/Object;

    .line 220
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lnw3;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ly11;Loi1;)V
    .locals 2

    const/16 p1, 0xf

    iput p1, p0, Lnw3;->X:I

    .line 241
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x6

    const v0, 0x7fffffff

    const/4 v1, 0x0

    .line 242
    invoke-static {v0, v1, v1, p1}, Lq9h;->b(ILjd1;Lcq5;I)Lxd1;

    move-result-object p1

    iput-object p1, p0, Lnw3;->Y:Ljava/lang/Object;

    .line 243
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lnw3;->Z:Ljava/lang/Object;

    .line 244
    sget p1, Lj6d;->a:I

    .line 245
    new-instance p1, Li6d;

    const/4 v0, 0x2

    .line 246
    invoke-direct {p1, v0}, Lh6d;-><init>(I)V

    .line 247
    iput-object p1, p0, Lnw3;->Q0:Ljava/lang/Object;

    .line 248
    new-instance p1, Lp75;

    const/16 v0, 0xc

    invoke-direct {p1, p0, v1, v0}, Lp75;-><init>(Ljava/lang/Object;Lea3;I)V

    const/4 p0, 0x3

    invoke-static {p2, v1, v1, p1, p0}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    return-void
.end method

.method public constructor <init>(Ly28;)V
    .locals 1

    const/16 v0, 0x1c

    iput v0, p0, Lnw3;->X:I

    .line 269
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnw3;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyx2;)V
    .locals 13

    const/4 v0, 0x7

    iput v0, p0, Lnw3;->X:I

    .line 283
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 284
    iput-object p1, p0, Lnw3;->Q0:Ljava/lang/Object;

    .line 285
    new-instance v1, Lmw4;

    .line 286
    iget-object v0, p1, Lyx2;->f:Ljava/lang/Object;

    check-cast v0, Lpw4;

    .line 287
    invoke-interface {v0}, Lpw4;->g()Lopd;

    move-result-object v2

    invoke-interface {v2}, Lopd;->w()Likd;

    move-result-object v3

    const-wide/16 v4, -0x1

    const/4 v6, 0x1

    move-object v2, p1

    .line 288
    invoke-direct/range {v1 .. v6}, Lmw4;-><init>(Lyx2;Likd;JZ)V

    iput-object v1, p0, Lnw3;->Y:Ljava/lang/Object;

    .line 289
    new-instance v7, Lnw4;

    .line 290
    invoke-interface {v0}, Lpw4;->g()Lopd;

    move-result-object p1

    invoke-interface {p1}, Lopd;->d()Ljqd;

    move-result-object v9

    const-wide/16 v10, -0x1

    const/4 v12, 0x1

    move-object v8, v2

    .line 291
    invoke-direct/range {v7 .. v12}, Lnw4;-><init>(Lyx2;Ljqd;JZ)V

    iput-object v7, p0, Lnw3;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Lf90;)V
    .locals 5

    const/4 v0, 0x0

    iput v0, p0, Lnw3;->X:I

    .line 292
    new-instance v1, Ltid;

    invoke-direct {v1}, Ltid;-><init>()V

    new-instance v2, Ldqd;

    .line 293
    invoke-direct {v2, v0}, Ldqd;-><init>(Z)V

    .line 294
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 295
    array-length v3, p1

    add-int/lit8 v3, v3, 0x2

    new-array v3, v3, [Lf90;

    iput-object v3, p0, Lnw3;->Y:Ljava/lang/Object;

    .line 296
    array-length v4, p1

    invoke-static {p1, v0, v3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 297
    iput-object v1, p0, Lnw3;->Z:Ljava/lang/Object;

    .line 298
    iput-object v2, p0, Lnw3;->Q0:Ljava/lang/Object;

    .line 299
    array-length p0, p1

    aput-object v1, v3, p0

    .line 300
    array-length p0, p1

    add-int/lit8 p0, p0, 0x1

    aput-object v2, v3, p0

    return-void
.end method

.method public static C(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, -0x1

    .line 22
    if-eq p1, v2, :cond_6

    .line 23
    .line 24
    if-eq v1, v2, :cond_6

    .line 25
    .line 26
    if-eq p1, v1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const-class v2, La9f;

    .line 30
    .line 31
    invoke-interface {p0, p1, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, [La9f;

    .line 36
    .line 37
    if-eqz v1, :cond_6

    .line 38
    .line 39
    array-length v2, v1

    .line 40
    if-lez v2, :cond_6

    .line 41
    .line 42
    array-length v2, v1

    .line 43
    move v3, v0

    .line 44
    :goto_0
    if-ge v3, v2, :cond_6

    .line 45
    .line 46
    aget-object v4, v1, v3

    .line 47
    .line 48
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz p2, :cond_2

    .line 57
    .line 58
    if-eq v5, p1, :cond_4

    .line 59
    .line 60
    :cond_2
    if-nez p2, :cond_3

    .line 61
    .line 62
    if-eq v4, p1, :cond_4

    .line 63
    .line 64
    :cond_3
    if-le p1, v5, :cond_5

    .line 65
    .line 66
    if-ge p1, v4, :cond_5

    .line 67
    .line 68
    :cond_4
    invoke-interface {p0, v5, v4}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 69
    .line 70
    .line 71
    const/4 p0, 0x1

    .line 72
    return p0

    .line 73
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_6
    :goto_1
    return v0
.end method


# virtual methods
.method public A(Lsz7;Lv57;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnw3;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lma9;

    .line 4
    .line 5
    iget-object v1, p0, Lnw3;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lma9;

    .line 8
    .line 9
    iget-object p0, p0, Lnw3;->Q0:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lma9;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_5

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-eq p2, v2, :cond_4

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-eq p2, v2, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    if-ne p2, v0, :cond_1

    .line 27
    .line 28
    iget-object p2, p1, Lsz7;->U0:Lsz7;

    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lma9;->b(Lsz7;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-virtual {v1, p1}, Lma9;->b(Lsz7;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-static {}, Lxh3;->d()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    iget-object p2, p1, Lsz7;->U0:Lsz7;

    .line 45
    .line 46
    if-eqz p2, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lma9;->b(Lsz7;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    invoke-virtual {v0, p1}, Lma9;->b(Lsz7;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_4
    invoke-virtual {v1, p1}, Lma9;->b(Lsz7;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lma9;->b(Lsz7;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_5
    invoke-virtual {v0, p1}, Lma9;->b(Lsz7;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lma9;->b(Lsz7;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public B(Lsz7;)Z
    .locals 4

    .line 1
    iget-object v0, p1, Lsz7;->U0:Lsz7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    iget-object v3, p0, Lnw3;->Y:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, Lma9;

    .line 13
    .line 14
    iget-object v3, v3, Lma9;->Y:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Lgqd;

    .line 17
    .line 18
    invoke-virtual {v3, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_2

    .line 23
    .line 24
    iget-object p0, p0, Lnw3;->Z:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lma9;

    .line 27
    .line 28
    iget-object p0, p0, Lma9;->Y:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lgqd;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move p0, v1

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    :goto_1
    move p0, v2

    .line 42
    :goto_2
    if-nez v0, :cond_3

    .line 43
    .line 44
    if-eqz p0, :cond_3

    .line 45
    .line 46
    return v2

    .line 47
    :cond_3
    return v1
.end method

.method public D(Lo8c;Lr46;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lnw3;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lzf;

    .line 10
    .line 11
    iget-object v4, v0, Lnw3;->Q0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, Lk46;

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    :try_start_0
    new-instance v4, Lk46;

    .line 19
    .line 20
    iget-object v5, v0, Lnw3;->Y:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v5, Landroid/content/Context;

    .line 23
    .line 24
    sget v6, Lgzb;->vertex_shader_transformation_es2:I

    .line 25
    .line 26
    sget v7, Lgzb;->fragment_shader_alpha_scale_es2:I

    .line 27
    .line 28
    invoke-direct {v4, v5, v6, v7}, Lk46;-><init>(Landroid/content/Context;II)V

    .line 29
    .line 30
    .line 31
    iput-object v4, v0, Lnw3;->Q0:Ljava/lang/Object;

    .line 32
    .line 33
    const/16 v5, 0x10

    .line 34
    .line 35
    new-array v5, v5, [F

    .line 36
    .line 37
    fill-array-data v5, :array_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v5}, Lk46;->g([F)V

    .line 41
    .line 42
    .line 43
    iget-object v4, v0, Lnw3;->Q0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v4, Lk46;

    .line 46
    .line 47
    const-string v5, "uTexTransformationMatrix"

    .line 48
    .line 49
    invoke-static {}, Ltfh;->h()[F

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v4, v5, v6}, Lk46;->j(Ljava/lang/String;[F)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    :goto_0
    iget v4, v2, Lr46;->b:I

    .line 57
    .line 58
    iget v5, v2, Lr46;->d:I

    .line 59
    .line 60
    iget v2, v2, Lr46;->c:I

    .line 61
    .line 62
    invoke-static {v4, v2, v5}, Ltfh;->s(III)V

    .line 63
    .line 64
    .line 65
    new-instance v4, Ljkd;

    .line 66
    .line 67
    invoke-direct {v4, v2, v5}, Ljkd;-><init>(II)V

    .line 68
    .line 69
    .line 70
    iput-object v4, v3, Lzf;->k:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {}, Ltfh;->g()V

    .line 73
    .line 74
    .line 75
    iget-object v2, v0, Lnw3;->Q0:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Lk46;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iget v2, v2, Lk46;->X:I

    .line 83
    .line 84
    invoke-static {v2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Ltfh;->e()V

    .line 88
    .line 89
    .line 90
    const/16 v2, 0xbe2

    .line 91
    .line 92
    invoke-static {v2}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 93
    .line 94
    .line 95
    const/16 v4, 0x302

    .line 96
    .line 97
    const/16 v5, 0x303

    .line 98
    .line 99
    const/4 v6, 0x1

    .line 100
    invoke-static {v4, v5, v6, v5}, Landroid/opengl/GLES20;->glBlendFuncSeparate(IIII)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Ltfh;->e()V

    .line 104
    .line 105
    .line 106
    iget v4, v1, Lo8c;->Q0:I

    .line 107
    .line 108
    sub-int/2addr v4, v6

    .line 109
    :goto_1
    if-ltz v4, :cond_1

    .line 110
    .line 111
    invoke-virtual {v1, v4}, Lo8c;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    check-cast v5, Lyw3;

    .line 116
    .line 117
    iget-object v6, v0, Lnw3;->Q0:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v6, Lk46;

    .line 120
    .line 121
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iget-object v5, v5, Lyw3;->a:Lr46;

    .line 125
    .line 126
    iget v7, v5, Lr46;->a:I

    .line 127
    .line 128
    const/4 v8, 0x0

    .line 129
    const-string v9, "uTexSampler"

    .line 130
    .line 131
    invoke-virtual {v6, v7, v8, v9}, Lk46;->l(IILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    new-instance v7, Ljkd;

    .line 135
    .line 136
    iget v9, v5, Lr46;->c:I

    .line 137
    .line 138
    iget v5, v5, Lr46;->d:I

    .line 139
    .line 140
    invoke-direct {v7, v9, v5}, Ljkd;-><init>(II)V

    .line 141
    .line 142
    .line 143
    iget-object v5, v3, Lzf;->c:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v5, [F

    .line 146
    .line 147
    invoke-static {v5, v8}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 148
    .line 149
    .line 150
    iget-object v9, v3, Lzf;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v9, [F

    .line 153
    .line 154
    invoke-static {v9, v8}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 155
    .line 156
    .line 157
    iget-object v10, v3, Lzf;->f:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v10, [F

    .line 160
    .line 161
    invoke-static {v10, v8}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 162
    .line 163
    .line 164
    iget-object v11, v3, Lzf;->d:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v11, [F

    .line 167
    .line 168
    invoke-static {v11, v8}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 169
    .line 170
    .line 171
    iget-object v12, v3, Lzf;->e:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v12, [F

    .line 174
    .line 175
    invoke-static {v12, v8}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 176
    .line 177
    .line 178
    iget-object v13, v3, Lzf;->g:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v13, [F

    .line 181
    .line 182
    invoke-static {v13, v8}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 183
    .line 184
    .line 185
    iget-object v13, v3, Lzf;->h:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v13, [F

    .line 188
    .line 189
    invoke-static {v13, v8}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 190
    .line 191
    .line 192
    iget-object v14, v3, Lzf;->i:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v14, [F

    .line 195
    .line 196
    invoke-static {v14, v8}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 197
    .line 198
    .line 199
    iget-object v15, v3, Lzf;->j:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v15, [F

    .line 202
    .line 203
    invoke-static {v15, v8}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 204
    .line 205
    .line 206
    move/from16 p2, v2

    .line 207
    .line 208
    sget-object v2, Llna;->H:Landroid/util/Pair;

    .line 209
    .line 210
    iget-object v8, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v8, Ljava/lang/Float;

    .line 213
    .line 214
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v2, Ljava/lang/Float;

    .line 221
    .line 222
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    const/4 v0, 0x0

    .line 227
    const/4 v1, 0x0

    .line 228
    invoke-static {v9, v1, v8, v2, v0}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 229
    .line 230
    .line 231
    iget-object v1, v3, Lzf;->k:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v1, Ljkd;

    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    iget v1, v7, Ljkd;->a:I

    .line 239
    .line 240
    int-to-float v1, v1

    .line 241
    iget-object v2, v3, Lzf;->k:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v2, Ljkd;

    .line 244
    .line 245
    iget v8, v2, Ljkd;->a:I

    .line 246
    .line 247
    int-to-float v8, v8

    .line 248
    div-float v8, v1, v8

    .line 249
    .line 250
    iget v7, v7, Ljkd;->b:I

    .line 251
    .line 252
    int-to-float v7, v7

    .line 253
    iget v2, v2, Ljkd;->b:I

    .line 254
    .line 255
    int-to-float v2, v2

    .line 256
    div-float v2, v7, v2

    .line 257
    .line 258
    const/high16 v9, 0x3f800000    # 1.0f

    .line 259
    .line 260
    const/4 v0, 0x0

    .line 261
    invoke-static {v5, v0, v8, v2, v9}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 262
    .line 263
    .line 264
    sget-object v2, Llna;->J:Landroid/util/Pair;

    .line 265
    .line 266
    iget-object v5, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v5, Ljava/lang/Float;

    .line 269
    .line 270
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v2, Ljava/lang/Float;

    .line 277
    .line 278
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    invoke-static {v11, v0, v5, v2, v9}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 283
    .line 284
    .line 285
    invoke-static {v12, v0, v11, v0}, Landroid/opengl/Matrix;->invertM([FI[FI)Z

    .line 286
    .line 287
    .line 288
    sget-object v2, Llna;->I:Landroid/util/Pair;

    .line 289
    .line 290
    iget-object v5, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v5, Ljava/lang/Float;

    .line 293
    .line 294
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    const/high16 v8, -0x40800000    # -1.0f

    .line 299
    .line 300
    mul-float/2addr v5, v8

    .line 301
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v2, Ljava/lang/Float;

    .line 304
    .line 305
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    mul-float/2addr v2, v8

    .line 310
    const/4 v8, 0x0

    .line 311
    invoke-static {v10, v0, v5, v2, v8}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 312
    .line 313
    .line 314
    iget-object v2, v3, Lzf;->g:Ljava/lang/Object;

    .line 315
    .line 316
    move-object/from16 v16, v2

    .line 317
    .line 318
    check-cast v16, [F

    .line 319
    .line 320
    const/16 v20, 0x0

    .line 321
    .line 322
    const/high16 v21, 0x3f800000    # 1.0f

    .line 323
    .line 324
    const/16 v17, 0x0

    .line 325
    .line 326
    const/16 v18, 0x0

    .line 327
    .line 328
    const/16 v19, 0x0

    .line 329
    .line 330
    invoke-static/range {v16 .. v21}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 331
    .line 332
    .line 333
    div-float/2addr v7, v1

    .line 334
    invoke-static {v13, v0, v7, v9, v9}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 335
    .line 336
    .line 337
    invoke-static {v14, v0, v13, v0}, Landroid/opengl/Matrix;->invertM([FI[FI)Z

    .line 338
    .line 339
    .line 340
    iget-object v0, v3, Lzf;->j:Ljava/lang/Object;

    .line 341
    .line 342
    move-object/from16 v17, v0

    .line 343
    .line 344
    check-cast v17, [F

    .line 345
    .line 346
    iget-object v0, v3, Lzf;->b:Ljava/lang/Object;

    .line 347
    .line 348
    move-object/from16 v21, v0

    .line 349
    .line 350
    check-cast v21, [F

    .line 351
    .line 352
    const/16 v22, 0x0

    .line 353
    .line 354
    const/16 v18, 0x0

    .line 355
    .line 356
    const/16 v20, 0x0

    .line 357
    .line 358
    move-object/from16 v19, v17

    .line 359
    .line 360
    invoke-static/range {v17 .. v22}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 361
    .line 362
    .line 363
    iget-object v0, v3, Lzf;->j:Ljava/lang/Object;

    .line 364
    .line 365
    move-object/from16 v17, v0

    .line 366
    .line 367
    check-cast v17, [F

    .line 368
    .line 369
    iget-object v0, v3, Lzf;->c:Ljava/lang/Object;

    .line 370
    .line 371
    move-object/from16 v21, v0

    .line 372
    .line 373
    check-cast v21, [F

    .line 374
    .line 375
    move-object/from16 v19, v17

    .line 376
    .line 377
    invoke-static/range {v17 .. v22}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 378
    .line 379
    .line 380
    iget-object v0, v3, Lzf;->j:Ljava/lang/Object;

    .line 381
    .line 382
    move-object/from16 v17, v0

    .line 383
    .line 384
    check-cast v17, [F

    .line 385
    .line 386
    iget-object v0, v3, Lzf;->d:Ljava/lang/Object;

    .line 387
    .line 388
    move-object/from16 v21, v0

    .line 389
    .line 390
    check-cast v21, [F

    .line 391
    .line 392
    move-object/from16 v19, v17

    .line 393
    .line 394
    invoke-static/range {v17 .. v22}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 395
    .line 396
    .line 397
    iget-object v0, v3, Lzf;->j:Ljava/lang/Object;

    .line 398
    .line 399
    move-object/from16 v17, v0

    .line 400
    .line 401
    check-cast v17, [F

    .line 402
    .line 403
    iget-object v0, v3, Lzf;->f:Ljava/lang/Object;

    .line 404
    .line 405
    move-object/from16 v21, v0

    .line 406
    .line 407
    check-cast v21, [F

    .line 408
    .line 409
    move-object/from16 v19, v17

    .line 410
    .line 411
    invoke-static/range {v17 .. v22}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 412
    .line 413
    .line 414
    iget-object v0, v3, Lzf;->j:Ljava/lang/Object;

    .line 415
    .line 416
    move-object/from16 v17, v0

    .line 417
    .line 418
    check-cast v17, [F

    .line 419
    .line 420
    iget-object v0, v3, Lzf;->e:Ljava/lang/Object;

    .line 421
    .line 422
    move-object/from16 v21, v0

    .line 423
    .line 424
    check-cast v21, [F

    .line 425
    .line 426
    move-object/from16 v19, v17

    .line 427
    .line 428
    invoke-static/range {v17 .. v22}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 429
    .line 430
    .line 431
    iget-object v0, v3, Lzf;->j:Ljava/lang/Object;

    .line 432
    .line 433
    move-object/from16 v17, v0

    .line 434
    .line 435
    check-cast v17, [F

    .line 436
    .line 437
    iget-object v0, v3, Lzf;->h:Ljava/lang/Object;

    .line 438
    .line 439
    move-object/from16 v21, v0

    .line 440
    .line 441
    check-cast v21, [F

    .line 442
    .line 443
    move-object/from16 v19, v17

    .line 444
    .line 445
    invoke-static/range {v17 .. v22}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 446
    .line 447
    .line 448
    iget-object v0, v3, Lzf;->j:Ljava/lang/Object;

    .line 449
    .line 450
    move-object/from16 v17, v0

    .line 451
    .line 452
    check-cast v17, [F

    .line 453
    .line 454
    iget-object v0, v3, Lzf;->g:Ljava/lang/Object;

    .line 455
    .line 456
    move-object/from16 v21, v0

    .line 457
    .line 458
    check-cast v21, [F

    .line 459
    .line 460
    move-object/from16 v19, v17

    .line 461
    .line 462
    invoke-static/range {v17 .. v22}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 463
    .line 464
    .line 465
    iget-object v0, v3, Lzf;->j:Ljava/lang/Object;

    .line 466
    .line 467
    move-object/from16 v17, v0

    .line 468
    .line 469
    check-cast v17, [F

    .line 470
    .line 471
    iget-object v0, v3, Lzf;->i:Ljava/lang/Object;

    .line 472
    .line 473
    move-object/from16 v21, v0

    .line 474
    .line 475
    check-cast v21, [F

    .line 476
    .line 477
    move-object/from16 v19, v17

    .line 478
    .line 479
    invoke-static/range {v17 .. v22}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 480
    .line 481
    .line 482
    iget-object v0, v3, Lzf;->j:Ljava/lang/Object;

    .line 483
    .line 484
    move-object/from16 v17, v0

    .line 485
    .line 486
    check-cast v17, [F

    .line 487
    .line 488
    iget-object v0, v3, Lzf;->d:Ljava/lang/Object;

    .line 489
    .line 490
    move-object/from16 v21, v0

    .line 491
    .line 492
    check-cast v21, [F

    .line 493
    .line 494
    move-object/from16 v19, v17

    .line 495
    .line 496
    invoke-static/range {v17 .. v22}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 497
    .line 498
    .line 499
    const-string v0, "uTransformationMatrix"

    .line 500
    .line 501
    invoke-virtual {v6, v0, v15}, Lk46;->j(Ljava/lang/String;[F)V

    .line 502
    .line 503
    .line 504
    const-string v0, "uAlphaScale"

    .line 505
    .line 506
    invoke-virtual {v6, v0, v9}, Lk46;->i(Ljava/lang/String;F)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v6}, Lk46;->c()V

    .line 510
    .line 511
    .line 512
    const/4 v0, 0x5

    .line 513
    const/4 v1, 0x4

    .line 514
    const/4 v2, 0x0

    .line 515
    invoke-static {v0, v2, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 516
    .line 517
    .line 518
    invoke-static {}, Ltfh;->e()V

    .line 519
    .line 520
    .line 521
    add-int/lit8 v4, v4, -0x1

    .line 522
    .line 523
    move-object/from16 v0, p0

    .line 524
    .line 525
    move-object/from16 v1, p1

    .line 526
    .line 527
    move/from16 v2, p2

    .line 528
    .line 529
    goto/16 :goto_1

    .line 530
    .line 531
    :cond_1
    move/from16 p2, v2

    .line 532
    .line 533
    invoke-static/range {p2 .. p2}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 534
    .line 535
    .line 536
    invoke-static {}, Ltfh;->e()V

    .line 537
    .line 538
    .line 539
    return-void

    .line 540
    :catch_0
    move-exception v0

    .line 541
    new-instance v1, Lbsf;

    .line 542
    .line 543
    invoke-direct {v1, v0}, Lbsf;-><init>(Ljava/lang/Throwable;)V

    .line 544
    .line 545
    .line 546
    throw v1

    .line 547
    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public E(Liz8;)Lq30;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lnw3;->Q0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lq30;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-static {}, Lxh3;->d()V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_1
    iget-object p0, p0, Lnw3;->Z:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lq30;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_2
    iget-object p0, p0, Lnw3;->Y:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Lq30;

    .line 34
    .line 35
    return-object p0
.end method

.method public F()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lnw3;->I()Liqa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Liqa;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p0, -0x1

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lnw3;->I()Liqa;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Liqa;->a:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v0}, Lvm2;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ltf9;

    .line 26
    .line 27
    iget v0, v0, Ltf9;->a:I

    .line 28
    .line 29
    int-to-long v0, v0

    .line 30
    invoke-virtual {p0}, Lnw3;->I()Liqa;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    iget p0, p0, Liqa;->h:I

    .line 35
    .line 36
    int-to-long v2, p0

    .line 37
    sub-long/2addr v0, v2

    .line 38
    const-wide/16 v2, 0x0

    .line 39
    .line 40
    cmp-long p0, v0, v2

    .line 41
    .line 42
    if-gez p0, :cond_1

    .line 43
    .line 44
    move-wide v0, v2

    .line 45
    :cond_1
    long-to-int p0, v0

    .line 46
    return p0
.end method

.method public G()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnw3;->I()Liqa;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Liqa;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    xor-int/lit8 p0, p0, 0x1

    .line 12
    .line 13
    return p0
.end method

.method public H()I
    .locals 6

    .line 1
    invoke-virtual {p0}, Lnw3;->I()Liqa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Liqa;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p0, -0x1

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lnw3;->I()Liqa;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Liqa;->a:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v0}, Lvm2;->U(Ljava/util/List;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ltf9;

    .line 26
    .line 27
    iget v0, v0, Ltf9;->a:I

    .line 28
    .line 29
    int-to-long v0, v0

    .line 30
    invoke-virtual {p0}, Lnw3;->I()Liqa;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget v2, v2, Liqa;->h:I

    .line 35
    .line 36
    int-to-long v2, v2

    .line 37
    add-long/2addr v0, v2

    .line 38
    invoke-virtual {p0}, Lnw3;->L()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    int-to-long v2, p0

    .line 43
    const-wide/16 v4, 0x1

    .line 44
    .line 45
    sub-long/2addr v2, v4

    .line 46
    cmp-long p0, v0, v2

    .line 47
    .line 48
    if-lez p0, :cond_1

    .line 49
    .line 50
    move-wide v0, v2

    .line 51
    :cond_1
    long-to-int p0, v0

    .line 52
    return p0
.end method

.method public I()Liqa;
    .locals 0

    .line 1
    iget-object p0, p0, Lnw3;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Liqa;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string p0, "layoutInfo"

    .line 9
    .line 10
    invoke-static {p0}, Lc57;->j(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    throw p0
.end method

.method public J()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnw3;->I()Liqa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Liqa;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lnw3;->I()Liqa;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Liqa;->a:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v0}, Lvm2;->U(Ljava/util/List;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ltf9;

    .line 26
    .line 27
    iget v0, v0, Ltf9;->j:I

    .line 28
    .line 29
    invoke-virtual {p0}, Lnw3;->I()Liqa;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget v1, v1, Liqa;->b:I

    .line 34
    .line 35
    add-int/2addr v0, v1

    .line 36
    invoke-virtual {p0}, Lnw3;->I()Liqa;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget v1, v1, Liqa;->c:I

    .line 41
    .line 42
    add-int/2addr v0, v1

    .line 43
    invoke-virtual {p0}, Lnw3;->I()Liqa;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    iget p0, p0, Liqa;->g:I

    .line 48
    .line 49
    sub-int/2addr v0, p0

    .line 50
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    return p0
.end method

.method public K()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnw3;->I()Liqa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Liqa;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    invoke-virtual {p0}, Lnw3;->I()Liqa;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Liqa;->a:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v0}, Lvm2;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ltf9;

    .line 26
    .line 27
    iget v0, v0, Ltf9;->j:I

    .line 28
    .line 29
    invoke-virtual {p0}, Lnw3;->I()Liqa;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    iget p0, p0, Liqa;->f:I

    .line 34
    .line 35
    neg-int p0, p0

    .line 36
    add-int/2addr v0, p0

    .line 37
    if-lez v0, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v1, v0

    .line 41
    :goto_0
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0
.end method

.method public L()I
    .locals 0

    .line 1
    iget-object p0, p0, Lnw3;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ly28;

    .line 4
    .line 5
    invoke-virtual {p0}, Ly28;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public M()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lnw3;->Q0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lot6;

    .line 4
    .line 5
    const-string v1, "gcm.n.noui"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lot6;->A(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    iget-object v0, p0, Lnw3;->Z:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessagingService;

    .line 18
    .line 19
    const-string v2, "keyguard"

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroid/app/KeyguardManager;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const-string v4, "activity"

    .line 40
    .line 41
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/app/ActivityManager;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_3

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 68
    .line 69
    iget v5, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 70
    .line 71
    if-ne v5, v2, :cond_2

    .line 72
    .line 73
    iget v0, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 74
    .line 75
    const/16 v2, 0x64

    .line 76
    .line 77
    if-ne v0, v2, :cond_3

    .line 78
    .line 79
    return v3

    .line 80
    :cond_3
    :goto_0
    iget-object v0, p0, Lnw3;->Q0:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lot6;

    .line 83
    .line 84
    const-string v2, "gcm.n.image"

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Lot6;->H(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    const/4 v4, 0x0

    .line 95
    const-string v5, "FirebaseMessaging"

    .line 96
    .line 97
    if-eqz v2, :cond_4

    .line 98
    .line 99
    :goto_1
    move-object v2, v4

    .line 100
    goto :goto_2

    .line 101
    :cond_4
    :try_start_0
    new-instance v2, Lqu6;

    .line 102
    .line 103
    new-instance v6, Ljava/net/URL;

    .line 104
    .line 105
    invoke-direct {v6, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-direct {v2, v6}, Lqu6;-><init>(Ljava/net/URL;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :catch_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v6, "Not downloading image, bad URL: "

    .line 115
    .line 116
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :goto_2
    if-eqz v2, :cond_5

    .line 131
    .line 132
    iget-object v0, p0, Lnw3;->Y:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 135
    .line 136
    new-instance v6, Lobe;

    .line 137
    .line 138
    invoke-direct {v6}, Lobe;-><init>()V

    .line 139
    .line 140
    .line 141
    new-instance v7, Lir4;

    .line 142
    .line 143
    const/16 v8, 0xd

    .line 144
    .line 145
    invoke-direct {v7, v8, v2, v6}, Lir4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v0, v7}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, v2, Lqu6;->Y:Ljava/util/concurrent/Future;

    .line 153
    .line 154
    iget-object v0, v6, Lobe;->a:Lh1i;

    .line 155
    .line 156
    iput-object v0, v2, Lqu6;->Z:Lh1i;

    .line 157
    .line 158
    :cond_5
    iget-object v0, p0, Lnw3;->Z:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessagingService;

    .line 161
    .line 162
    iget-object v6, p0, Lnw3;->Q0:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v6, Lot6;

    .line 165
    .line 166
    invoke-static {v0, v6}, Lrp2;->a(Lcom/google/firebase/messaging/FirebaseMessagingService;Lot6;)Li17;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iget-object v6, v0, Li17;->Y:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v6, Ls9a;

    .line 173
    .line 174
    if-nez v2, :cond_6

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_6
    :try_start_1
    iget-object v7, v2, Lqu6;->Z:Lh1i;

    .line 178
    .line 179
    invoke-static {v7}, Ldyh;->e(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    const-wide/16 v8, 0x5

    .line 183
    .line 184
    invoke-static {v7, v8, v9}, Llih;->b(Lh1i;J)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    check-cast v7, Landroid/graphics/Bitmap;

    .line 189
    .line 190
    invoke-virtual {v6, v7}, Ls9a;->h(Landroid/graphics/Bitmap;)V

    .line 191
    .line 192
    .line 193
    new-instance v8, Lm9a;

    .line 194
    .line 195
    invoke-direct {v8}, Luaa;-><init>()V

    .line 196
    .line 197
    .line 198
    if-nez v7, :cond_7

    .line 199
    .line 200
    move-object v7, v4

    .line 201
    goto :goto_3

    .line 202
    :cond_7
    invoke-static {v7}, Landroidx/core/graphics/drawable/IconCompat;->c(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    :goto_3
    iput-object v7, v8, Lm9a;->e:Landroidx/core/graphics/drawable/IconCompat;

    .line 207
    .line 208
    iput-object v4, v8, Lm9a;->f:Landroidx/core/graphics/drawable/IconCompat;

    .line 209
    .line 210
    iput-boolean v1, v8, Lm9a;->g:Z

    .line 211
    .line 212
    invoke-virtual {v6, v8}, Ls9a;->j(Luaa;)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_2

    .line 213
    .line 214
    .line 215
    goto :goto_5

    .line 216
    :catch_1
    move-exception v2

    .line 217
    goto :goto_4

    .line 218
    :catch_2
    const-string v4, "Failed to download image in time, showing notification without it"

    .line 219
    .line 220
    invoke-static {v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2}, Lqu6;->close()V

    .line 224
    .line 225
    .line 226
    goto :goto_5

    .line 227
    :catch_3
    const-string v4, "Interrupted while downloading image, showing notification without it"

    .line 228
    .line 229
    invoke-static {v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2}, Lqu6;->close()V

    .line 233
    .line 234
    .line 235
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 240
    .line 241
    .line 242
    goto :goto_5

    .line 243
    :goto_4
    new-instance v4, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    const-string v6, "Failed to download image: "

    .line 246
    .line 247
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-static {v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 262
    .line 263
    .line 264
    :goto_5
    const/4 v2, 0x3

    .line 265
    invoke-static {v5, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    if-eqz v2, :cond_8

    .line 270
    .line 271
    const-string v2, "Showing notification"

    .line 272
    .line 273
    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 274
    .line 275
    .line 276
    :cond_8
    iget-object p0, p0, Lnw3;->Z:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast p0, Lcom/google/firebase/messaging/FirebaseMessagingService;

    .line 279
    .line 280
    const-string v2, "notification"

    .line 281
    .line 282
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    check-cast p0, Landroid/app/NotificationManager;

    .line 287
    .line 288
    iget-object v2, v0, Li17;->Z:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v2, Ljava/lang/String;

    .line 291
    .line 292
    iget-object v0, v0, Li17;->Y:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v0, Ls9a;

    .line 295
    .line 296
    invoke-virtual {v0}, Ls9a;->b()Landroid/app/Notification;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {p0, v2, v3, v0}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 301
    .line 302
    .line 303
    return v1
.end method

.method public N(Ljava/lang/CharSequence;IILz8f;)Z
    .locals 6

    .line 1
    iget v0, p4, Lz8f;->c:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x3

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    iget-object p0, p0, Lnw3;->Q0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lhy3;

    .line 13
    .line 14
    invoke-virtual {p4}, Lz8f;->b()Lep9;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/16 v4, 0x8

    .line 19
    .line 20
    invoke-virtual {v0, v4}, Lvb9;->a(I)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    iget-object v5, v0, Lvb9;->Q0:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    iget v0, v0, Lvb9;->X:I

    .line 31
    .line 32
    add-int/2addr v4, v0

    .line 33
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget-object v0, Lhy3;->b:Ljava/lang/ThreadLocal;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    if-nez v4, :cond_1

    .line 46
    .line 47
    new-instance v4, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 62
    .line 63
    .line 64
    :goto_0
    if-ge p2, p3, :cond_2

    .line 65
    .line 66
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    add-int/lit8 p2, p2, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iget-object p0, p0, Lhy3;->a:Landroid/text/TextPaint;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->hasGlyph(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    iget p1, p4, Lz8f;->c:I

    .line 87
    .line 88
    and-int/lit8 p1, p1, 0x4

    .line 89
    .line 90
    if-eqz p0, :cond_3

    .line 91
    .line 92
    or-int/lit8 p0, p1, 0x2

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    or-int/lit8 p0, p1, 0x1

    .line 96
    .line 97
    :goto_1
    iput p0, p4, Lz8f;->c:I

    .line 98
    .line 99
    :cond_4
    iget p0, p4, Lz8f;->c:I

    .line 100
    .line 101
    and-int/lit8 p0, p0, 0x3

    .line 102
    .line 103
    if-ne p0, v1, :cond_5

    .line 104
    .line 105
    return v3

    .line 106
    :cond_5
    return v2
.end method

.method public O()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lnw3;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lma9;

    .line 4
    .line 5
    iget-object v0, v0, Lma9;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lgqd;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lnw3;->Q0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lma9;

    .line 19
    .line 20
    iget-object v0, v0, Lma9;->Y:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lgqd;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object p0, p0, Lnw3;->Z:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lma9;

    .line 33
    .line 34
    iget-object p0, p0, Lma9;->Y:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lgqd;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    move p0, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 p0, 0x0

    .line 47
    :goto_0
    xor-int/2addr p0, v1

    .line 48
    return p0
.end method

.method public P(Ljava/lang/CharSequence;IIIZLhp4;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    new-instance v5, Ljp4;

    .line 12
    .line 13
    iget-object v6, v0, Lnw3;->Z:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v6, Lfad;

    .line 16
    .line 17
    iget-object v6, v6, Lfad;->Q0:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v6, Lkp9;

    .line 20
    .line 21
    invoke-direct {v5, v6}, Ljp4;-><init>(Lkp9;)V

    .line 22
    .line 23
    .line 24
    invoke-static/range {p1 .. p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x1

    .line 30
    move v9, v6

    .line 31
    move v10, v7

    .line 32
    move v11, v8

    .line 33
    move/from16 v6, p2

    .line 34
    .line 35
    :cond_0
    :goto_0
    move v7, v6

    .line 36
    :goto_1
    const/4 v12, 0x2

    .line 37
    if-ge v6, v2, :cond_f

    .line 38
    .line 39
    if-ge v10, v3, :cond_f

    .line 40
    .line 41
    if-eqz v11, :cond_f

    .line 42
    .line 43
    iget-object v13, v5, Ljp4;->c:Lkp9;

    .line 44
    .line 45
    iget-object v13, v13, Lkp9;->a:Landroid/util/SparseArray;

    .line 46
    .line 47
    if-nez v13, :cond_1

    .line 48
    .line 49
    const/4 v13, 0x0

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    invoke-virtual {v13, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v13

    .line 55
    check-cast v13, Lkp9;

    .line 56
    .line 57
    :goto_2
    iget v14, v5, Ljp4;->a:I

    .line 58
    .line 59
    const/4 v15, 0x3

    .line 60
    if-eq v14, v12, :cond_3

    .line 61
    .line 62
    if-nez v13, :cond_2

    .line 63
    .line 64
    invoke-virtual {v5}, Ljp4;->a()V

    .line 65
    .line 66
    .line 67
    :goto_3
    move v13, v8

    .line 68
    goto :goto_6

    .line 69
    :cond_2
    iput v12, v5, Ljp4;->a:I

    .line 70
    .line 71
    iput-object v13, v5, Ljp4;->c:Lkp9;

    .line 72
    .line 73
    iput v8, v5, Ljp4;->f:I

    .line 74
    .line 75
    :goto_4
    move v13, v12

    .line 76
    goto :goto_6

    .line 77
    :cond_3
    if-eqz v13, :cond_4

    .line 78
    .line 79
    iput-object v13, v5, Ljp4;->c:Lkp9;

    .line 80
    .line 81
    iget v13, v5, Ljp4;->f:I

    .line 82
    .line 83
    add-int/2addr v13, v8

    .line 84
    iput v13, v5, Ljp4;->f:I

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_4
    const v13, 0xfe0e

    .line 88
    .line 89
    .line 90
    if-ne v9, v13, :cond_5

    .line 91
    .line 92
    invoke-virtual {v5}, Ljp4;->a()V

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_5
    const v13, 0xfe0f

    .line 97
    .line 98
    .line 99
    if-ne v9, v13, :cond_6

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_6
    iget-object v13, v5, Ljp4;->c:Lkp9;

    .line 103
    .line 104
    iget-object v14, v13, Lkp9;->b:Lz8f;

    .line 105
    .line 106
    if-eqz v14, :cond_9

    .line 107
    .line 108
    iget v14, v5, Ljp4;->f:I

    .line 109
    .line 110
    if-ne v14, v8, :cond_8

    .line 111
    .line 112
    invoke-virtual {v5}, Ljp4;->b()Z

    .line 113
    .line 114
    .line 115
    move-result v13

    .line 116
    if-eqz v13, :cond_7

    .line 117
    .line 118
    iget-object v13, v5, Ljp4;->c:Lkp9;

    .line 119
    .line 120
    iput-object v13, v5, Ljp4;->d:Lkp9;

    .line 121
    .line 122
    invoke-virtual {v5}, Ljp4;->a()V

    .line 123
    .line 124
    .line 125
    :goto_5
    move v13, v15

    .line 126
    goto :goto_6

    .line 127
    :cond_7
    invoke-virtual {v5}, Ljp4;->a()V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_8
    iput-object v13, v5, Ljp4;->d:Lkp9;

    .line 132
    .line 133
    invoke-virtual {v5}, Ljp4;->a()V

    .line 134
    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_9
    invoke-virtual {v5}, Ljp4;->a()V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :goto_6
    iput v9, v5, Ljp4;->e:I

    .line 142
    .line 143
    if-eq v13, v8, :cond_e

    .line 144
    .line 145
    if-eq v13, v12, :cond_c

    .line 146
    .line 147
    if-eq v13, v15, :cond_a

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_a
    if-nez p5, :cond_b

    .line 151
    .line 152
    iget-object v12, v5, Ljp4;->d:Lkp9;

    .line 153
    .line 154
    iget-object v12, v12, Lkp9;->b:Lz8f;

    .line 155
    .line 156
    invoke-virtual {v0, v1, v7, v6, v12}, Lnw3;->N(Ljava/lang/CharSequence;IILz8f;)Z

    .line 157
    .line 158
    .line 159
    move-result v12

    .line 160
    if-nez v12, :cond_0

    .line 161
    .line 162
    :cond_b
    iget-object v11, v5, Ljp4;->d:Lkp9;

    .line 163
    .line 164
    iget-object v11, v11, Lkp9;->b:Lz8f;

    .line 165
    .line 166
    invoke-interface {v4, v1, v7, v6, v11}, Lhp4;->i(Ljava/lang/CharSequence;IILz8f;)Z

    .line 167
    .line 168
    .line 169
    move-result v11

    .line 170
    add-int/lit8 v10, v10, 0x1

    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_c
    invoke-static {v9}, Ljava/lang/Character;->charCount(I)I

    .line 175
    .line 176
    .line 177
    move-result v12

    .line 178
    add-int/2addr v12, v6

    .line 179
    if-ge v12, v2, :cond_d

    .line 180
    .line 181
    invoke-static {v1, v12}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    move v9, v6

    .line 186
    :cond_d
    move v6, v12

    .line 187
    goto/16 :goto_1

    .line 188
    .line 189
    :cond_e
    invoke-static {v1, v7}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    add-int/2addr v6, v7

    .line 198
    if-ge v6, v2, :cond_0

    .line 199
    .line 200
    invoke-static {v1, v6}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    move v9, v7

    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_f
    iget v2, v5, Ljp4;->a:I

    .line 208
    .line 209
    if-ne v2, v12, :cond_12

    .line 210
    .line 211
    iget-object v2, v5, Ljp4;->c:Lkp9;

    .line 212
    .line 213
    iget-object v2, v2, Lkp9;->b:Lz8f;

    .line 214
    .line 215
    if-eqz v2, :cond_12

    .line 216
    .line 217
    iget v2, v5, Ljp4;->f:I

    .line 218
    .line 219
    if-gt v2, v8, :cond_10

    .line 220
    .line 221
    invoke-virtual {v5}, Ljp4;->b()Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-eqz v2, :cond_12

    .line 226
    .line 227
    :cond_10
    if-ge v10, v3, :cond_12

    .line 228
    .line 229
    if-eqz v11, :cond_12

    .line 230
    .line 231
    if-nez p5, :cond_11

    .line 232
    .line 233
    iget-object v2, v5, Ljp4;->c:Lkp9;

    .line 234
    .line 235
    iget-object v2, v2, Lkp9;->b:Lz8f;

    .line 236
    .line 237
    invoke-virtual {v0, v1, v7, v6, v2}, Lnw3;->N(Ljava/lang/CharSequence;IILz8f;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-nez v0, :cond_12

    .line 242
    .line 243
    :cond_11
    iget-object v0, v5, Ljp4;->c:Lkp9;

    .line 244
    .line 245
    iget-object v0, v0, Lkp9;->b:Lz8f;

    .line 246
    .line 247
    invoke-interface {v4, v1, v7, v6, v0}, Lhp4;->i(Ljava/lang/CharSequence;IILz8f;)Z

    .line 248
    .line 249
    .line 250
    :cond_12
    invoke-interface {v4}, Lhp4;->c()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    return-object v0
.end method

.method public Q(Lqe;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnw3;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ls6b;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lnw3;->Q0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Liz3;

    .line 17
    .line 18
    iget-object p0, p0, Liz3;->p:Lj$/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lhz3;

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    monitor-enter p0

    .line 29
    :try_start_0
    iget p1, p0, Lhz3;->d:I

    .line 30
    .line 31
    add-int/lit8 p1, p1, -0x1

    .line 32
    .line 33
    iput p1, p0, Lhz3;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p1

    .line 40
    :cond_0
    return-void
.end method

.method public R(Ljava/lang/String;Lga3;)Ljava/lang/Object;
    .locals 10

    .line 1
    const-class v0, Lz51;

    .line 2
    .line 3
    const-string v1, "bad API status code "

    .line 4
    .line 5
    instance-of v2, p2, Lij7;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, p2

    .line 10
    check-cast v2, Lij7;

    .line 11
    .line 12
    iget v3, v2, Lij7;->Q0:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lij7;->Q0:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lij7;

    .line 25
    .line 26
    invoke-direct {v2, p0, p2}, Lij7;-><init>(Lnw3;Lga3;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p0, v2, Lij7;->Y:Ljava/lang/Object;

    .line 30
    .line 31
    iget p2, v2, Lij7;->Q0:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    if-ne p2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v2, Lij7;->X:Ljava/lang/String;

    .line 40
    .line 41
    :try_start_0
    invoke-static {p0}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v4

    .line 55
    :cond_2
    invoke-static {p0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lycd;->l(Ljava/lang/Object;)Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    :try_start_1
    sget-object p2, Lvv;->c:Lfo6;

    .line 63
    .line 64
    const-string v5, "https://bluesmods.com/casino/api/v1/bot_detection.php?bkx=1"

    .line 65
    .line 66
    new-instance v6, Lgq6;

    .line 67
    .line 68
    invoke-direct {v6}, Lgq6;-><init>()V

    .line 69
    .line 70
    .line 71
    sget-object v7, Lqp6;->c:Lqp6;

    .line 72
    .line 73
    invoke-virtual {v6, v7}, Lgq6;->c(Lqp6;)V

    .line 74
    .line 75
    .line 76
    sget-object v7, Lhq6;->a:Ld60;

    .line 77
    .line 78
    iget-object v7, v6, Lgq6;->a:Ljaf;

    .line 79
    .line 80
    invoke-static {v7, v5}, Lkaf;->b(Ljaf;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sget-object v5, Li21;->r1:Li21;

    .line 84
    .line 85
    invoke-static {v6, v5}, Loq6;->a(Lgq6;Lcq5;)V

    .line 86
    .line 87
    .line 88
    sget-object v5, Llr6;->a:Llr6;

    .line 89
    .line 90
    new-instance v7, Lmr6;

    .line 91
    .line 92
    invoke-direct {v7}, Lmr6;-><init>()V

    .line 93
    .line 94
    .line 95
    const-wide/16 v8, 0x1388

    .line 96
    .line 97
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-virtual {v7, v8}, Lmr6;->b(Ljava/lang/Long;)V

    .line 102
    .line 103
    .line 104
    const-wide/16 v8, 0x2710

    .line 105
    .line 106
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    invoke-virtual {v7, v8}, Lmr6;->c(Ljava/lang/Long;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6, v5, v7}, Lgq6;->b(Lpo6;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    sget-object v5, Lg93;->a:Lm93;

    .line 117
    .line 118
    invoke-static {v6, v5}, Lpa3;->i(Lgq6;Lm93;)V

    .line 119
    .line 120
    .line 121
    new-instance v5, Lz51;

    .line 122
    .line 123
    check-cast p0, Ljava/lang/Iterable;

    .line 124
    .line 125
    invoke-static {p0}, Lvm2;->e0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-direct {v5, p0}, Lz51;-><init>(Ljava/util/List;)V

    .line 130
    .line 131
    .line 132
    iput-object v5, v6, Lgq6;->d:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-static {v0}, Lp7c;->a(Ljava/lang/Class;)Lsh2;

    .line 135
    .line 136
    .line 137
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    :try_start_2
    invoke-static {v0}, Lp7c;->f(Ljava/lang/Class;)Li8f;

    .line 139
    .line 140
    .line 141
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 142
    goto :goto_1

    .line 143
    :catchall_1
    move-object v0, v4

    .line 144
    :goto_1
    :try_start_3
    new-instance v5, Ld8f;

    .line 145
    .line 146
    invoke-direct {v5, p0, v0}, Ld8f;-><init>(Lvf7;Lmg7;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6, v5}, Lgq6;->a(Ld8f;)V

    .line 150
    .line 151
    .line 152
    new-instance p0, Lx24;

    .line 153
    .line 154
    invoke-direct {p0, v6, p2}, Lx24;-><init>(Lgq6;Lfo6;)V

    .line 155
    .line 156
    .line 157
    new-instance p2, Lqq2;

    .line 158
    .line 159
    const/4 v0, 0x4

    .line 160
    const/4 v5, 0x0

    .line 161
    const/4 v6, 0x2

    .line 162
    invoke-direct {p2, v6, v4, v0, v5}, Lqq2;-><init>(ILea3;IZ)V

    .line 163
    .line 164
    .line 165
    iput-object p1, v2, Lij7;->X:Ljava/lang/String;

    .line 166
    .line 167
    iput v3, v2, Lij7;->Q0:I

    .line 168
    .line 169
    invoke-virtual {p0, p2, v2}, Lx24;->V(Lqq5;Lga3;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 173
    sget-object p2, Lfd3;->X:Lfd3;

    .line 174
    .line 175
    if-ne p0, p2, :cond_3

    .line 176
    .line 177
    return-object p2

    .line 178
    :cond_3
    :goto_2
    :try_start_4
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 182
    goto :goto_4

    .line 183
    :goto_3
    invoke-static {p0}, Lrr1;->m(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    :goto_4
    invoke-static {p0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    if-eqz p2, :cond_9

    .line 192
    .line 193
    :try_start_5
    check-cast p0, Ldc6;

    .line 194
    .line 195
    iget p2, p0, Ldc6;->a:I

    .line 196
    .line 197
    const/16 v0, 0xc8

    .line 198
    .line 199
    if-ne p2, v0, :cond_8

    .line 200
    .line 201
    iget-object p0, p0, Ldc6;->c:Ljava/util/List;

    .line 202
    .line 203
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result p2

    .line 211
    if-eqz p2, :cond_5

    .line 212
    .line 213
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    move-object v0, p2

    .line 218
    check-cast v0, Lcc6;

    .line 219
    .line 220
    iget-object v0, v0, Lcc6;->a:Ljava/lang/String;

    .line 221
    .line 222
    invoke-static {v0, p1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_4

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_5
    move-object p2, v4

    .line 230
    :goto_5
    check-cast p2, Lcc6;

    .line 231
    .line 232
    if-eqz p2, :cond_6

    .line 233
    .line 234
    iget-object v4, p2, Lcc6;->b:Ljava/util/Set;

    .line 235
    .line 236
    :cond_6
    if-nez v4, :cond_7

    .line 237
    .line 238
    sget-object v4, Llq4;->X:Llq4;

    .line 239
    .line 240
    :cond_7
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    goto :goto_6

    .line 245
    :cond_8
    new-instance p1, Ljava/io/IOException;

    .line 246
    .line 247
    iget-object p0, p0, Ldc6;->b:Ljava/lang/String;

    .line 248
    .line 249
    new-instance v0, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    const-string p2, ": "

    .line 258
    .line 259
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 273
    :catchall_2
    move-exception p0

    .line 274
    invoke-static {p0}, Lrr1;->m(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    goto :goto_6

    .line 279
    :cond_9
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    :goto_6
    return-object p0
.end method

.method public S(Lyf0;IZ)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lnw3;->Q0:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lif0;

    .line 10
    .line 11
    new-instance v4, Landroid/content/ComponentName;

    .line 12
    .line 13
    iget-object v5, v0, Lnw3;->Y:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v5, Landroid/content/Context;

    .line 16
    .line 17
    const-class v6, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    .line 18
    .line 19
    invoke-direct {v4, v5, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    const-string v6, "jobscheduler"

    .line 23
    .line 24
    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    check-cast v6, Landroid/app/job/JobScheduler;

    .line 29
    .line 30
    new-instance v7, Ljava/util/zip/Adler32;

    .line 31
    .line 32
    invoke-direct {v7}, Ljava/util/zip/Adler32;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const-string v8, "UTF-8"

    .line 40
    .line 41
    invoke-static {v8}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    invoke-virtual {v5, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v7, v5}, Ljava/util/zip/Adler32;->update([B)V

    .line 50
    .line 51
    .line 52
    iget-object v5, v1, Lyf0;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v8}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-virtual {v5, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-virtual {v7, v8}, Ljava/util/zip/Adler32;->update([B)V

    .line 63
    .line 64
    .line 65
    const/4 v8, 0x4

    .line 66
    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    iget-object v10, v1, Lyf0;->c:Lgkb;

    .line 71
    .line 72
    invoke-static {v10}, Likb;->a(Lgkb;)I

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    invoke-virtual {v9, v11}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->array()[B

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    invoke-virtual {v7, v9}, Ljava/util/zip/Adler32;->update([B)V

    .line 85
    .line 86
    .line 87
    iget-object v9, v1, Lyf0;->b:[B

    .line 88
    .line 89
    if-eqz v9, :cond_0

    .line 90
    .line 91
    invoke-virtual {v7, v9}, Ljava/util/zip/Adler32;->update([B)V

    .line 92
    .line 93
    .line 94
    :cond_0
    invoke-virtual {v7}, Ljava/util/zip/Adler32;->getValue()J

    .line 95
    .line 96
    .line 97
    move-result-wide v11

    .line 98
    long-to-int v7, v11

    .line 99
    const-string v11, "JobInfoScheduler"

    .line 100
    .line 101
    const-string v12, "attemptNumber"

    .line 102
    .line 103
    if-nez p3, :cond_2

    .line 104
    .line 105
    invoke-virtual {v6}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    :cond_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v14

    .line 117
    if-eqz v14, :cond_2

    .line 118
    .line 119
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v14

    .line 123
    check-cast v14, Landroid/app/job/JobInfo;

    .line 124
    .line 125
    invoke-virtual {v14}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    .line 126
    .line 127
    .line 128
    move-result-object v15

    .line 129
    invoke-virtual {v15, v12}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v15

    .line 133
    invoke-virtual {v14}, Landroid/app/job/JobInfo;->getId()I

    .line 134
    .line 135
    .line 136
    move-result v14

    .line 137
    if-ne v14, v7, :cond_1

    .line 138
    .line 139
    if-lt v15, v2, :cond_2

    .line 140
    .line 141
    const-string v0, "Upload for context %s is already scheduled. Returning..."

    .line 142
    .line 143
    invoke-static {v1, v11, v0}, Lr0e;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_2
    iget-object v0, v0, Lnw3;->Z:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Larc;

    .line 150
    .line 151
    invoke-virtual {v0}, Larc;->c()Landroid/database/sqlite/SQLiteDatabase;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v10}, Likb;->a(Lgkb;)I

    .line 156
    .line 157
    .line 158
    move-result v13

    .line 159
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v13

    .line 163
    filled-new-array {v5, v13}, [Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v13

    .line 167
    const-string v14, "SELECT next_request_ms FROM transport_contexts WHERE backend_name = ? and priority = ?"

    .line 168
    .line 169
    invoke-virtual {v0, v14, v13}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 170
    .line 171
    .line 172
    move-result-object v13

    .line 173
    :try_start_0
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    const/4 v14, 0x0

    .line 178
    if-eqz v0, :cond_3

    .line 179
    .line 180
    invoke-interface {v13, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 181
    .line 182
    .line 183
    move-result-wide v15

    .line 184
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    goto :goto_0

    .line 189
    :cond_3
    const-wide/16 v15, 0x0

    .line 190
    .line 191
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 192
    .line 193
    .line 194
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    :goto_0
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 196
    .line 197
    .line 198
    move v15, v8

    .line 199
    move-object/from16 v16, v9

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 202
    .line 203
    .line 204
    move-result-wide v8

    .line 205
    new-instance v13, Landroid/app/job/JobInfo$Builder;

    .line 206
    .line 207
    invoke-direct {v13, v7, v4}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 208
    .line 209
    .line 210
    move/from16 p3, v15

    .line 211
    .line 212
    invoke-virtual {v3, v10, v8, v9, v2}, Lif0;->a(Lgkb;JI)J

    .line 213
    .line 214
    .line 215
    move-result-wide v14

    .line 216
    invoke-virtual {v13, v14, v15}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 217
    .line 218
    .line 219
    iget-object v4, v3, Lif0;->b:Ljava/util/HashMap;

    .line 220
    .line 221
    invoke-virtual {v4, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    check-cast v4, Ljf0;

    .line 226
    .line 227
    iget-object v4, v4, Ljf0;->c:Ljava/util/Set;

    .line 228
    .line 229
    sget-object v14, Lexc;->X:Lexc;

    .line 230
    .line 231
    invoke-interface {v4, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v14

    .line 235
    const/4 v15, 0x2

    .line 236
    move-object/from16 v17, v0

    .line 237
    .line 238
    const/4 v0, 0x1

    .line 239
    if-eqz v14, :cond_4

    .line 240
    .line 241
    invoke-virtual {v13, v15}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 242
    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_4
    invoke-virtual {v13, v0}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 246
    .line 247
    .line 248
    :goto_1
    sget-object v14, Lexc;->Z:Lexc;

    .line 249
    .line 250
    invoke-interface {v4, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v14

    .line 254
    if-eqz v14, :cond_5

    .line 255
    .line 256
    invoke-virtual {v13, v0}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    .line 257
    .line 258
    .line 259
    :cond_5
    sget-object v14, Lexc;->Y:Lexc;

    .line 260
    .line 261
    invoke-interface {v4, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    if-eqz v4, :cond_6

    .line 266
    .line 267
    invoke-virtual {v13, v0}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    .line 268
    .line 269
    .line 270
    :cond_6
    new-instance v4, Landroid/os/PersistableBundle;

    .line 271
    .line 272
    invoke-direct {v4}, Landroid/os/PersistableBundle;-><init>()V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v4, v12, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 276
    .line 277
    .line 278
    const-string v12, "backendName"

    .line 279
    .line 280
    invoke-virtual {v4, v12, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    const-string v5, "priority"

    .line 284
    .line 285
    invoke-static {v10}, Likb;->a(Lgkb;)I

    .line 286
    .line 287
    .line 288
    move-result v12

    .line 289
    invoke-virtual {v4, v5, v12}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 290
    .line 291
    .line 292
    if-eqz v16, :cond_7

    .line 293
    .line 294
    const-string v5, "extras"

    .line 295
    .line 296
    move-object/from16 v12, v16

    .line 297
    .line 298
    const/4 v14, 0x0

    .line 299
    invoke-static {v12, v14}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v12

    .line 303
    invoke-virtual {v4, v5, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    goto :goto_2

    .line 307
    :cond_7
    const/4 v14, 0x0

    .line 308
    :goto_2
    invoke-virtual {v13, v4}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 309
    .line 310
    .line 311
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    invoke-virtual {v3, v10, v8, v9, v2}, Lif0;->a(Lgkb;JI)J

    .line 316
    .line 317
    .line 318
    move-result-wide v7

    .line 319
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    const/4 v5, 0x5

    .line 328
    new-array v5, v5, [Ljava/lang/Object;

    .line 329
    .line 330
    aput-object v1, v5, v14

    .line 331
    .line 332
    aput-object v4, v5, v0

    .line 333
    .line 334
    aput-object v3, v5, v15

    .line 335
    .line 336
    const/4 v0, 0x3

    .line 337
    aput-object v17, v5, v0

    .line 338
    .line 339
    aput-object v2, v5, p3

    .line 340
    .line 341
    invoke-static {v11}, Lr0e;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_8

    .line 350
    .line 351
    const-string v0, "Scheduling upload for context %s with jobId=%d in %dms(Backend next call timestamp %d). Attempt %d"

    .line 352
    .line 353
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 358
    .line 359
    .line 360
    :cond_8
    invoke-virtual {v13}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {v6, v0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 365
    .line 366
    .line 367
    return-void

    .line 368
    :catchall_0
    move-exception v0

    .line 369
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 370
    .line 371
    .line 372
    throw v0
.end method

.method public T(Lhz8;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lhz8;->a:Lq30;

    .line 5
    .line 6
    iput-object v0, p0, Lnw3;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v0, p1, Lhz8;->c:Lq30;

    .line 9
    .line 10
    iput-object v0, p0, Lnw3;->Q0:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object p1, p1, Lhz8;->b:Lq30;

    .line 13
    .line 14
    iput-object p1, p0, Lnw3;->Z:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public U(Lhz8;Lhz8;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lnw3;->Z:Ljava/lang/Object;

    .line 5
    .line 6
    move-object v7, v1

    .line 7
    check-cast v7, Llud;

    .line 8
    .line 9
    :cond_0
    invoke-virtual {v7}, Llud;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    move-object v9, v8

    .line 14
    check-cast v9, Lvo2;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v1, p1, Lhz8;->a:Lq30;

    .line 20
    .line 21
    sget-object v2, Lgz8;->Z:Lgz8;

    .line 22
    .line 23
    if-eqz v9, :cond_1

    .line 24
    .line 25
    iget-object v3, v9, Lvo2;->a:Lq30;

    .line 26
    .line 27
    if-nez v3, :cond_2

    .line 28
    .line 29
    :cond_1
    move-object v3, v2

    .line 30
    :cond_2
    const/4 v4, 0x0

    .line 31
    if-eqz p2, :cond_3

    .line 32
    .line 33
    iget-object v10, p2, Lhz8;->a:Lq30;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    move-object v10, v4

    .line 37
    :goto_0
    invoke-static {v3, v1, v1, v10}, Lo32;->c(Lq30;Lq30;Lq30;Lq30;)Lq30;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-eqz v9, :cond_4

    .line 42
    .line 43
    iget-object v10, v9, Lvo2;->b:Lq30;

    .line 44
    .line 45
    if-nez v10, :cond_5

    .line 46
    .line 47
    :cond_4
    move-object v10, v2

    .line 48
    :cond_5
    iget-object v11, p1, Lhz8;->b:Lq30;

    .line 49
    .line 50
    if-eqz p2, :cond_6

    .line 51
    .line 52
    iget-object v12, p2, Lhz8;->b:Lq30;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_6
    move-object v12, v4

    .line 56
    :goto_1
    invoke-static {v10, v1, v11, v12}, Lo32;->c(Lq30;Lq30;Lq30;Lq30;)Lq30;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    if-eqz v9, :cond_8

    .line 61
    .line 62
    iget-object v11, v9, Lvo2;->c:Lq30;

    .line 63
    .line 64
    if-nez v11, :cond_7

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_7
    move-object v2, v11

    .line 68
    :cond_8
    :goto_2
    iget-object v11, p1, Lhz8;->c:Lq30;

    .line 69
    .line 70
    if-eqz p2, :cond_9

    .line 71
    .line 72
    iget-object v4, p2, Lhz8;->c:Lq30;

    .line 73
    .line 74
    :cond_9
    invoke-static {v2, v1, v11, v4}, Lo32;->c(Lq30;Lq30;Lq30;Lq30;)Lq30;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    new-instance v1, Lvo2;

    .line 79
    .line 80
    move-object v5, p1

    .line 81
    move-object v6, p2

    .line 82
    move-object v2, v3

    .line 83
    move-object v3, v10

    .line 84
    invoke-direct/range {v1 .. v6}, Lvo2;-><init>(Lq30;Lq30;Lq30;Lhz8;Lhz8;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v9, v1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-nez v2, :cond_a

    .line 92
    .line 93
    invoke-virtual {v7, v8, v1}, Llud;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_0

    .line 98
    .line 99
    iget-object v0, p0, Lnw3;->Y:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Lc20;

    .line 102
    .line 103
    invoke-virtual {v0}, Lc20;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_a

    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Lcq5;

    .line 118
    .line 119
    invoke-interface {v2, v1}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_a
    return-void
.end method

.method public V(Liz8;Lq30;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    iput-object p2, p0, Lnw3;->Q0:Ljava/lang/Object;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {}, Lxh3;->d()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iput-object p2, p0, Lnw3;->Z:Ljava/lang/Object;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    iput-object p2, p0, Lnw3;->Y:Ljava/lang/Object;

    .line 27
    .line 28
    return-void
.end method

.method public W(Lga3;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lnw3;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    instance-of v1, p1, Lfca;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Lfca;

    .line 11
    .line 12
    iget v2, v1, Lfca;->Q0:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Lfca;->Q0:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lfca;

    .line 25
    .line 26
    invoke-direct {v1, p0, p1}, Lfca;-><init>(Lnw3;Lga3;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p1, v1, Lfca;->Y:Ljava/lang/Object;

    .line 30
    .line 31
    iget v2, v1, Lfca;->Q0:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    sget-object v6, Lfd3;->X:Lfd3;

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    iget-object p0, v1, Lfca;->X:Ln1a;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    check-cast p1, Lkotlin/Result;

    .line 50
    .line 51
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    goto :goto_3

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto :goto_5

    .line 58
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v5

    .line 64
    :cond_2
    iget-object p0, v1, Lfca;->X:Ln1a;

    .line 65
    .line 66
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p0, p0, Lnw3;->Y:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Lp1a;

    .line 76
    .line 77
    iput-object p0, v1, Lfca;->X:Ln1a;

    .line 78
    .line 79
    iput v4, v1, Lfca;->Q0:I

    .line 80
    .line 81
    invoke-virtual {p0, v1}, Lp1a;->c(Lea3;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v6, :cond_4

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    :goto_1
    :try_start_1
    sget-object p1, Liw7;->W0:Liw7;

    .line 89
    .line 90
    invoke-virtual {p1}, Liw7;->d()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_7

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_5

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_5
    sget-object p1, Lg30;->a:Lg30;

    .line 104
    .line 105
    sget-object v2, Ll41;->e:Lhd4;

    .line 106
    .line 107
    iput-object p0, v1, Lfca;->X:Ln1a;

    .line 108
    .line 109
    iput v3, v1, Lfca;->Q0:I

    .line 110
    .line 111
    invoke-virtual {p1, v2, v5, v1}, Lg30;->b(Lhd4;Lqq5;Lga3;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-ne p1, v6, :cond_6

    .line 116
    .line 117
    :goto_2
    return-object v6

    .line 118
    :cond_6
    :goto_3
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_7

    .line 123
    .line 124
    check-cast p1, Ljava/io/File;

    .line 125
    .line 126
    const/4 v1, 0x0

    .line 127
    invoke-virtual {v0, v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_7

    .line 132
    .line 133
    new-instance v0, Lck;

    .line 134
    .line 135
    const/16 v2, 0xb

    .line 136
    .line 137
    invoke-direct {v0, v2, v1}, Lck;-><init>(IB)V

    .line 138
    .line 139
    .line 140
    iput v4, v0, Lck;->Y:I

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    new-instance v1, Lorg/tensorflow/lite/a;

    .line 146
    .line 147
    invoke-direct {v1, p1, v0}, Lorg/tensorflow/lite/a;-><init>(Ljava/io/File;Lck;)V

    .line 148
    .line 149
    .line 150
    sput-object v1, Lgjh;->b:Lorg/tensorflow/lite/a;

    .line 151
    .line 152
    :cond_7
    :goto_4
    sget-object p1, Lsbf;->a:Lsbf;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    .line 154
    invoke-interface {p0, v5}, Ln1a;->g(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    return-object p1

    .line 158
    :goto_5
    invoke-interface {p0, v5}, Ln1a;->g(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    throw p1
.end method

.method public X()Lhz8;
    .locals 3

    .line 1
    new-instance v0, Lhz8;

    .line 2
    .line 3
    iget-object v1, p0, Lnw3;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lq30;

    .line 6
    .line 7
    iget-object v2, p0, Lnw3;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lq30;

    .line 10
    .line 11
    iget-object p0, p0, Lnw3;->Q0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lq30;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, p0}, Lhz8;-><init>(Lq30;Lq30;Lq30;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public a(Lcne;Lf45;Lfu3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnw3;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p3}, Lfu3;->b()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Lfu3;->c()V

    .line 7
    .line 8
    .line 9
    iget p1, p3, Lfu3;->c:I

    .line 10
    .line 11
    const/4 p3, 0x5

    .line 12
    invoke-interface {p2, p1, p3}, Lf45;->w(II)Lv0f;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lnw3;->Q0:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object p0, p0, Lnw3;->Y:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lml5;

    .line 21
    .line 22
    invoke-interface {p1, p0}, Lv0f;->g(Lml5;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public b(Ljta;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lnw3;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcne;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, Lsmf;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, Lnw3;->Z:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Lcne;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    iget-wide v2, v1, Lcne;->c:J

    .line 17
    .line 18
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmp-long v0, v2, v4

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-wide v6, v1, Lcne;->b:J

    .line 28
    .line 29
    add-long/2addr v2, v6

    .line 30
    :goto_0
    move-wide v7, v2

    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    move-object p0, v0

    .line 34
    goto :goto_3

    .line 35
    :cond_0
    invoke-virtual {v1}, Lcne;->d()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    goto :goto_0

    .line 40
    :goto_1
    monitor-exit v1

    .line 41
    iget-object v0, p0, Lnw3;->Z:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lcne;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcne;->e()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    cmp-long v2, v7, v4

    .line 50
    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    cmp-long v2, v0, v4

    .line 54
    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_1
    iget-object v2, p0, Lnw3;->Y:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Lml5;

    .line 61
    .line 62
    iget-wide v3, v2, Lml5;->t:J

    .line 63
    .line 64
    cmp-long v3, v0, v3

    .line 65
    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    invoke-virtual {v2}, Lml5;->a()Lll5;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iput-wide v0, v2, Lll5;->s:J

    .line 73
    .line 74
    new-instance v0, Lml5;

    .line 75
    .line 76
    invoke-direct {v0, v2}, Lml5;-><init>(Lll5;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lnw3;->Y:Ljava/lang/Object;

    .line 80
    .line 81
    iget-object v1, p0, Lnw3;->Q0:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Lv0f;

    .line 84
    .line 85
    invoke-interface {v1, v0}, Lv0f;->g(Lml5;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-virtual {p1}, Ljta;->a()I

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    iget-object v0, p0, Lnw3;->Q0:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lv0f;

    .line 95
    .line 96
    invoke-interface {v0, v10, p1}, Lv0f;->e(ILjta;)V

    .line 97
    .line 98
    .line 99
    iget-object p0, p0, Lnw3;->Q0:Ljava/lang/Object;

    .line 100
    .line 101
    move-object v6, p0

    .line 102
    check-cast v6, Lv0f;

    .line 103
    .line 104
    const/4 v11, 0x0

    .line 105
    const/4 v12, 0x0

    .line 106
    const/4 v9, 0x1

    .line 107
    invoke-interface/range {v6 .. v12}, Lv0f;->a(JIIILu0f;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    :goto_2
    return-void

    .line 111
    :goto_3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    throw p0
.end method

.method public c()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lnw3;->Q0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lo8e;

    .line 4
    .line 5
    invoke-virtual {p0}, Lo8e;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lkq9;

    .line 10
    .line 11
    iget-object p0, p0, Lkq9;->a:Ljava/util/Set;

    .line 12
    .line 13
    return-object p0
.end method

.method public cancel()V
    .locals 0

    .line 1
    iget-object p0, p0, Lnw3;->Q0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lyx2;

    .line 4
    .line 5
    iget-object p0, p0, Lyx2;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lpw4;

    .line 8
    .line 9
    invoke-interface {p0}, Lpw4;->cancel()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public d()Ljqd;
    .locals 0

    .line 1
    iget-object p0, p0, Lnw3;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lnw4;

    .line 4
    .line 5
    return-object p0
.end method

.method public e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lnw3;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Map;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lnw3;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Iterable;

    .line 18
    .line 19
    invoke-static {v1}, Lvm2;->n0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lgy6;

    .line 38
    .line 39
    iget-object v2, v2, Lgy6;->c:Lxd1;

    .line 40
    .line 41
    new-instance v3, Lrxd;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-virtual {v2, v3, v4}, Lxd1;->p(Ljava/lang/Throwable;Z)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    iget-object p0, p0, Lnw3;->Y:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Ljava/util/Map;

    .line 57
    .line 58
    invoke-interface {p0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    monitor-exit v0

    .line 62
    return-void

    .line 63
    :goto_1
    monitor-exit v0

    .line 64
    throw p0
.end method

.method public declared-synchronized f(La91;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lnw3;->Q0:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Liz3;

    .line 5
    .line 6
    iget-object v0, v0, Liz3;->c:Lxv3;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lxv3;->f(La91;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    :goto_0
    if-eqz p1, :cond_2

    .line 12
    .line 13
    iget-object v0, p1, La91;->Z:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lqe;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lnw3;->Q(Lqe;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p1, La91;->Q0:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, La91;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object v0, p1, La91;->Z:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lqe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    :cond_1
    const/4 p1, 0x0

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p1
.end method

.method public g(Lyt8;Lou8;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lyt8;->D()Lhi1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p0, p0, Lnw3;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Ljava/util/Map;

    .line 11
    .line 12
    invoke-virtual {p1}, Lyt8;->F()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lgy6;

    .line 21
    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    :goto_0
    return-void

    .line 25
    :cond_1
    iget-object v1, p0, Lgy6;->c:Lxd1;

    .line 26
    .line 27
    iget-object v2, p0, Lgy6;->a:Lpeh;

    .line 28
    .line 29
    invoke-virtual {v2}, Lpeh;->b()Lou8;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/4 v4, 0x0

    .line 34
    if-eq p2, v3, :cond_2

    .line 35
    .line 36
    new-instance v3, Lrxd;

    .line 37
    .line 38
    new-instance v5, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v6, "Encryption type mismatch for stream "

    .line 41
    .line 42
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lyt8;->F()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p1, ". Expected "

    .line 53
    .line 54
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Lpeh;->b()Lou8;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p1, ", got "

    .line 65
    .line 66
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {v3, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v3, v4}, Lxd1;->p(Ljava/lang/Throwable;Z)Z

    .line 80
    .line 81
    .line 82
    :cond_2
    iget-wide p1, p0, Lgy6;->d:J

    .line 83
    .line 84
    invoke-virtual {v0}, Lhi1;->size()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    int-to-long v5, v3

    .line 89
    add-long/2addr p1, v5

    .line 90
    invoke-virtual {v2}, Lpeh;->g()Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-eqz v2, :cond_3

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 97
    .line 98
    .line 99
    move-result-wide v2

    .line 100
    cmp-long v2, p1, v2

    .line 101
    .line 102
    if-lez v2, :cond_3

    .line 103
    .line 104
    new-instance p0, Lrxd;

    .line 105
    .line 106
    const/4 p1, 0x0

    .line 107
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, p0, v4}, Lxd1;->p(Ljava/lang/Throwable;Z)Z

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_3
    iput-wide p1, p0, Lgy6;->d:J

    .line 115
    .line 116
    invoke-virtual {v0}, Lhi1;->s()[B

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-interface {v1, p0}, Lo6d;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public getDescription()Landroid/content/ClipDescription;
    .locals 0

    .line 1
    iget-object p0, p0, Lnw3;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/content/ClipDescription;

    .line 4
    .line 5
    return-object p0
.end method

.method public h(Ljava/util/concurrent/Executor;Ljea;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnw3;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lnw3;->Z:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, p0, Lnw3;->Z:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v2, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-static {}, La6h;->i()Lmf6;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance p2, Lli8;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-direct {p2, p0, v1}, Lli8;-><init>(Lnw3;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lmf6;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v1, Lir4;

    .line 38
    .line 39
    const/16 v2, 0x10

    .line 40
    .line 41
    invoke-direct {v1, v2, p0, p2}, Lir4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    monitor-exit v0

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw p0
.end method

.method public i()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lnw3;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/net/Uri;

    .line 4
    .line 5
    return-object p0
.end method

.method public j(Ljava/lang/String;Lqq5;)V
    .locals 3

    .line 1
    const-string v0, "A text stream handler for topic "

    .line 2
    .line 3
    iget-object v1, p0, Lnw3;->Z:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/Map;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v2, p0, Lnw3;->Z:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lnw3;->Z:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Ljava/util/Map;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    monitor-exit v1

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    new-instance p2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p1, " has already been set."

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    :goto_0
    monitor-exit v1

    .line 59
    throw p0
.end method

.method public k()V
    .locals 0

    .line 1
    return-void
.end method

.method public l()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lnw3;->Q0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/net/Uri;

    .line 4
    .line 5
    return-object p0
.end method

.method public m(Lhu8;Lou8;)V
    .locals 9

    .line 1
    iget-object p0, p0, Lnw3;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/Map;

    .line 4
    .line 5
    invoke-virtual {p1}, Lhu8;->E()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lgy6;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    sget-object p0, Lsgh;->a:Lt59;

    .line 19
    .line 20
    sget-object p2, Lt59;->Q0:Lt59;

    .line 21
    .line 22
    invoke-virtual {p2, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-ltz p0, :cond_0

    .line 27
    .line 28
    new-instance p0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v1, "Received trailer for unknown stream: "

    .line 31
    .line 32
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lhu8;->E()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p2, v0, p0}, Lmx7;->f(Lt59;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :cond_1
    iget-object v1, p0, Lgy6;->a:Lpeh;

    .line 51
    .line 52
    iget-object v2, p0, Lgy6;->c:Lxd1;

    .line 53
    .line 54
    invoke-virtual {v1}, Lpeh;->b()Lou8;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const/4 v4, 0x0

    .line 59
    if-eq p2, v3, :cond_2

    .line 60
    .line 61
    new-instance v3, Lrxd;

    .line 62
    .line 63
    new-instance v5, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v6, "Encryption type mismatch for stream "

    .line 66
    .line 67
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lhu8;->E()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v6, ". Expected "

    .line 78
    .line 79
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lpeh;->b()Lou8;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v6, ", got "

    .line 90
    .line 91
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-direct {v3, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v3, v4}, Lxd1;->p(Ljava/lang/Throwable;Z)Z

    .line 105
    .line 106
    .line 107
    :cond_2
    invoke-virtual {v1}, Lpeh;->g()Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    if-eqz p2, :cond_3

    .line 112
    .line 113
    iget-wide v5, p0, Lgy6;->d:J

    .line 114
    .line 115
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 116
    .line 117
    .line 118
    move-result-wide v7

    .line 119
    cmp-long p0, v5, v7

    .line 120
    .line 121
    if-eqz p0, :cond_3

    .line 122
    .line 123
    new-instance p0, Lrxd;

    .line 124
    .line 125
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, p0, v4}, Lxd1;->p(Ljava/lang/Throwable;Z)Z

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_3
    invoke-virtual {p1}, Lhu8;->D()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    if-eqz p0, :cond_5

    .line 137
    .line 138
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-nez p1, :cond_4

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_4
    new-instance p1, Lrxd;

    .line 146
    .line 147
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, p1, v4}, Lxd1;->p(Ljava/lang/Throwable;Z)Z

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_5
    :goto_0
    invoke-virtual {v2, v0}, Lxd1;->f(Ljava/lang/Throwable;)Z

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method public declared-synchronized n(Lqe;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lnw3;->Q0:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Liz3;

    .line 5
    .line 6
    iget-object v0, v0, Liz3;->c:Lxv3;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lxv3;->n(Lqe;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lnw3;->Q(Lqe;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method

.method public declared-synchronized o()Lqe;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lnw3;->Q0:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Liz3;

    .line 5
    .line 6
    iget-object v0, v0, Liz3;->c:Lxv3;

    .line 7
    .line 8
    invoke-virtual {v0}, Lxv3;->o()Lqe;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lnw3;->Y:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/util/HashMap;

    .line 15
    .line 16
    iget-object v2, p0, Lnw3;->Z:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Ls6b;

    .line 19
    .line 20
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lnw3;->Q0:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Liz3;

    .line 26
    .line 27
    iget-object v1, v1, Liz3;->p:Lj$/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    iget-object v2, p0, Lnw3;->Z:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Ls6b;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lhz3;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1}, Lhz3;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    :goto_0
    monitor-exit p0

    .line 48
    return-object v0

    .line 49
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw v0
.end method

.method public p(Lcf0;Lki4;)Landroid/util/Size;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lnw3;->Q0:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lo8e;

    .line 7
    .line 8
    invoke-virtual {p0}, Lo8e;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lkq9;

    .line 13
    .line 14
    iget-object v0, v0, Lkq9;->a:Ljava/util/Set;

    .line 15
    .line 16
    invoke-static {p2, v0}, Ldph;->a(Lki4;Ljava/util/Set;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lo8e;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lkq9;

    .line 27
    .line 28
    iget-object p0, p0, Lkq9;->b:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Landroid/util/Size;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method

.method public declared-synchronized q()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lnw3;->Q0:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Liz3;

    .line 5
    .line 6
    iget-object v0, v0, Liz3;->c:Lxv3;

    .line 7
    .line 8
    invoke-virtual {v0}, Lxv3;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
.end method

.method public r()Llc8;
    .locals 2

    .line 1
    new-instance v0, Li55;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Li55;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lztg;->c(Ltl1;)Lvl1;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public s()Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public t(Lsl1;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lnh;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lnh;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, La6h;->f()Lx94;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1, v0, v1}, Lsl1;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lnw3;->Q0:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Llf6;

    .line 18
    .line 19
    iget-object v0, v0, Llf6;->X:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v0, "HandlerScheduledFuture-"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lnw3;->Z:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Ljava/util/concurrent/Callable;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lnw3;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "MimeMatchedVideoCapabilities(mime="

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lnw3;->Y:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", cameraInfo="

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lnw3;->Z:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lgs1;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const/16 p0, 0x29

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method

.method public u(Lki4;)Ljava/util/List;
    .locals 1

    .line 1
    iget-object p0, p0, Lnw3;->Q0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lo8e;

    .line 4
    .line 5
    invoke-virtual {p0}, Lo8e;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lkq9;

    .line 10
    .line 11
    iget-object v0, v0, Lkq9;->a:Ljava/util/Set;

    .line 12
    .line 13
    invoke-static {p1, v0}, Ldph;->a(Lki4;Ljava/util/Set;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lo8e;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lkq9;

    .line 24
    .line 25
    iget-object p0, p0, Lkq9;->b:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/lang/Iterable;

    .line 32
    .line 33
    invoke-static {p0}, Lvm2;->n0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_0
    sget-object p0, Lfq4;->X:Lfq4;

    .line 39
    .line 40
    return-object p0
.end method

.method public v(Ljea;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnw3;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lnw3;->Z:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lnw3;->Z:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-static {}, La6h;->i()Lmf6;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v1, Lli8;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v1, p0, v2}, Lli8;-><init>(Lnw3;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lmf6;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p0
.end method

.method public w()Likd;
    .locals 0

    .line 1
    iget-object p0, p0, Lnw3;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lmw4;

    .line 4
    .line 5
    return-object p0
.end method

.method public x(Lbu8;Ljava/lang/String;Lou8;)V
    .locals 9

    .line 1
    sget-object v0, Lt59;->R0:Lt59;

    .line 2
    .line 3
    sget-object v1, Lsgh;->a:Lt59;

    .line 4
    .line 5
    const-string v2, "received header with non-set content header. streamId: "

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x0

    .line 10
    :try_start_0
    invoke-virtual {p1}, Lbu8;->K()I

    .line 11
    .line 12
    .line 13
    move-result v6

    .line 14
    const/4 v7, -0x1

    .line 15
    if-nez v6, :cond_0

    .line 16
    .line 17
    move v6, v7

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v8, Lhy6;->a:[I

    .line 20
    .line 21
    invoke-static {v6}, Lqc3;->M(I)I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    aget v6, v8, v6

    .line 26
    .line 27
    :goto_0
    if-eq v6, v7, :cond_4

    .line 28
    .line 29
    const/4 v7, 0x1

    .line 30
    if-eq v6, v7, :cond_3

    .line 31
    .line 32
    if-eq v6, v4, :cond_2

    .line 33
    .line 34
    if-ne v6, v3, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    new-instance p1, Lvt2;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :catch_0
    move-exception p1

    .line 44
    goto :goto_3

    .line 45
    :cond_2
    new-instance v2, Lvh1;

    .line 46
    .line 47
    invoke-virtual {p1}, Lbu8;->J()Lwt8;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-direct {v2, p1, v6, p3}, Lvh1;-><init>(Lbu8;Lwt8;Lou8;)V

    .line 55
    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_3
    new-instance v2, Lvie;

    .line 59
    .line 60
    invoke-virtual {p1}, Lbu8;->O()Leu8;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-direct {v2, p1, v6, p3}, Lvie;-><init>(Lbu8;Leu8;Lou8;)V

    .line 68
    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_4
    :goto_1
    sget-object p3, Lt59;->Z:Lt59;

    .line 72
    .line 73
    invoke-virtual {p3, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-ltz v6, :cond_5

    .line 78
    .line 79
    new-instance v6, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lbu8;->N()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v2, ", topic: "

    .line 92
    .line 93
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lbu8;->Q()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {p3, v5, p1}, Lmx7;->f(Lt59;Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    .line 110
    :cond_5
    :goto_2
    move-object v2, v5

    .line 111
    goto :goto_4

    .line 112
    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 113
    .line 114
    .line 115
    move-result p3

    .line 116
    if-ltz p3, :cond_5

    .line 117
    .line 118
    const-string p3, "Exception when processing new stream header."

    .line 119
    .line 120
    invoke-static {v0, p1, p3}, Lmx7;->f(Lt59;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :goto_4
    if-nez v2, :cond_6

    .line 125
    .line 126
    goto/16 :goto_6

    .line 127
    .line 128
    :cond_6
    iget-object p1, p0, Lnw3;->Y:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p1, Ljava/util/Map;

    .line 131
    .line 132
    invoke-virtual {v2}, Lpeh;->c()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    invoke-interface {p1, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p3

    .line 140
    if-eqz p3, :cond_7

    .line 141
    .line 142
    sget-object p0, Lt59;->Q0:Lt59;

    .line 143
    .line 144
    invoke-virtual {p0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-ltz p1, :cond_a

    .line 149
    .line 150
    new-instance p1, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    const-string p2, "Stream already open for id "

    .line 153
    .line 154
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Lpeh;->c()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-static {p0, v5, p1}, Lmx7;->f(Lt59;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_6

    .line 172
    .line 173
    :cond_7
    instance-of p3, v2, Lvh1;

    .line 174
    .line 175
    if-eqz p3, :cond_8

    .line 176
    .line 177
    iget-object p3, p0, Lnw3;->Q0:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast p3, Ljava/util/Map;

    .line 180
    .line 181
    move-object v3, v2

    .line 182
    check-cast v3, Lvh1;

    .line 183
    .line 184
    iget-object v6, v3, Lvh1;->d:Ljava/lang/String;

    .line 185
    .line 186
    invoke-interface {p3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p3

    .line 190
    check-cast p3, Lqq5;

    .line 191
    .line 192
    new-instance v6, Lii;

    .line 193
    .line 194
    invoke-direct {v6, v4, p3, v3}, Lii;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_8
    instance-of p3, v2, Lvie;

    .line 199
    .line 200
    if-eqz p3, :cond_b

    .line 201
    .line 202
    iget-object p3, p0, Lnw3;->Z:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast p3, Ljava/util/Map;

    .line 205
    .line 206
    move-object v4, v2

    .line 207
    check-cast v4, Lvie;

    .line 208
    .line 209
    iget-object v6, v4, Lvie;->d:Ljava/lang/String;

    .line 210
    .line 211
    invoke-interface {p3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p3

    .line 215
    check-cast p3, Lqq5;

    .line 216
    .line 217
    new-instance v6, Lii;

    .line 218
    .line 219
    invoke-direct {v6, v3, p3, v4}, Lii;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :goto_5
    sget-object p3, Ljd1;->X:Ljd1;

    .line 223
    .line 224
    const/4 v3, 0x4

    .line 225
    const v4, 0x7fffffff

    .line 226
    .line 227
    .line 228
    invoke-static {v4, p3, v5, v3}, Lq9h;->b(ILjd1;Lcq5;I)Lxd1;

    .line 229
    .line 230
    .line 231
    move-result-object p3

    .line 232
    new-instance v3, Lgy6;

    .line 233
    .line 234
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 235
    .line 236
    .line 237
    move-result-wide v7

    .line 238
    invoke-direct {v3, v2, v7, v8, p3}, Lgy6;-><init>(Lpeh;JLxd1;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2}, Lpeh;->c()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-interface {p1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    new-instance p1, Ljl;

    .line 249
    .line 250
    const/16 v3, 0x9

    .line 251
    .line 252
    invoke-direct {p1, v3, p0, v2}, Ljl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p3, p1}, Lxd1;->b(Lcq5;)V

    .line 256
    .line 257
    .line 258
    sget-object p0, Lt59;->Y:Lt59;

    .line 259
    .line 260
    invoke-virtual {p0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    if-ltz p1, :cond_9

    .line 265
    .line 266
    new-instance p1, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    const-string v3, "Opened stream "

    .line 269
    .line 270
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2}, Lpeh;->c()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-static {p0, v5, p1}, Lmx7;->f(Lt59;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    :cond_9
    :try_start_1
    new-instance p0, Lfva;

    .line 288
    .line 289
    invoke-direct {p0, p2}, Lfva;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-interface {v6, p3, p0}, Lqq5;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 293
    .line 294
    .line 295
    goto :goto_6

    .line 296
    :catch_1
    move-exception p0

    .line 297
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 298
    .line 299
    .line 300
    move-result p1

    .line 301
    if-ltz p1, :cond_a

    .line 302
    .line 303
    const-string p1, "Unhandled exception when invoking stream handler!"

    .line 304
    .line 305
    invoke-static {v0, p0, p1}, Lmx7;->f(Lt59;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    :cond_a
    :goto_6
    return-void

    .line 309
    :cond_b
    invoke-static {}, Lxh3;->d()V

    .line 310
    .line 311
    .line 312
    return-void
.end method

.method public declared-synchronized y()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lnw3;->Q0:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Liz3;

    .line 5
    .line 6
    iget-object v0, v0, Liz3;->c:Lxv3;

    .line 7
    .line 8
    iget v0, v0, Lxv3;->Y:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public z(Llad;)Z
    .locals 10

    .line 1
    new-instance v0, Ltr1;

    .line 2
    .line 3
    new-instance v1, Loo1;

    .line 4
    .line 5
    invoke-direct {v1}, Loo1;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lbp2;

    .line 9
    .line 10
    invoke-direct {v2}, Lbp2;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v3, Lmp1;

    .line 14
    .line 15
    iget-object v4, p0, Lnw3;->Y:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v7, v4

    .line 18
    check-cast v7, Los1;

    .line 19
    .line 20
    move-object v4, v7

    .line 21
    check-cast v4, Lwm1;

    .line 22
    .line 23
    iget-object v4, v4, Lwm1;->X:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-direct {v3, v4, v5}, Lmp1;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    iget-object v4, p0, Lnw3;->Q0:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, Lst1;

    .line 32
    .line 33
    new-instance v5, Lpkg;

    .line 34
    .line 35
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v6, Lwg5;

    .line 39
    .line 40
    invoke-virtual {v4}, Lst1;->a()Ldxb;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-direct {v6, v8}, Lwg5;-><init>(Ldxb;)V

    .line 45
    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    const/4 v9, 0x0

    .line 49
    invoke-direct/range {v0 .. v9}, Ltr1;-><init>(Loo1;Lbp2;Lmp1;Lst1;Lnkg;Lcce;Los1;Lqv1;Lc6a;)V

    .line 50
    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    sget-object v6, Lgq4;->X:Lgq4;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v5, 0x0

    .line 58
    move-object v7, v6

    .line 59
    move-object v2, p1

    .line 60
    invoke-virtual/range {v0 .. v7}, Ltr1;->a(ILlad;ZLi96;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;)Lsr1;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v0, Li73;

    .line 65
    .line 66
    const/16 v1, 0x19

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-direct {v0, p0, p1, v2, v1}, Li73;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 70
    .line 71
    .line 72
    sget-object p0, Laq4;->X:Laq4;

    .line 73
    .line 74
    invoke-static {p0, v0}, Lasg;->g(Luc3;Lqq5;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    return p0
.end method
