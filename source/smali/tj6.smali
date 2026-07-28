.class public final synthetic Ltj6;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltj6;->X:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lz57;I)V
    .locals 0

    .line 7
    iput p2, p0, Ltj6;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget p0, p0, Ltj6;->X:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lsbf;->a:Lsbf;

    .line 6
    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object p0, Lap7;->a:Lo8e;

    .line 11
    .line 12
    sget p0, Lfzb;->ic_message_gallery:I

    .line 13
    .line 14
    invoke-static {p0}, Lap7;->a(I)Lzo7;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    sget-object p0, Lfn7;->a:Lo8e;

    .line 20
    .line 21
    invoke-virtual {p0}, Lo8e;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    check-cast p0, Ljava/util/List;

    .line 29
    .line 30
    new-instance v0, Log6;

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    invoke-direct {v0, v1}, Log6;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v0}, Lvm2;->f0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_1
    sget-object p0, Lcom/jnetai/kikx2/App;->Z:Lcom/jnetai/kikx2/App;

    .line 42
    .line 43
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/App;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string v0, "kik/emojis.pb"

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    :try_start_0
    invoke-static {p0}, Lt19;->B(Ljava/io/InputStream;)Lt19;

    .line 58
    .line 59
    .line 60
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    invoke-static {p0, v1}, Lrch;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lt19;->A()Lc47;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    :catchall_1
    move-exception v1

    .line 72
    invoke-static {p0, v0}, Lrch;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    throw v1

    .line 76
    :pswitch_2
    sget p0, Ljk7;->b:I

    .line 77
    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_3
    sget p0, Ljk7;->b:I

    .line 84
    .line 85
    return-object v2

    .line 86
    :pswitch_4
    sget-object p0, Lx97;->b:Lw97;

    .line 87
    .line 88
    return-object p0

    .line 89
    :pswitch_5
    sget-object p0, Luc7;->b:Ltc7;

    .line 90
    .line 91
    return-object p0

    .line 92
    :pswitch_6
    sget-object p0, Lgc7;->b:Lekb;

    .line 93
    .line 94
    return-object p0

    .line 95
    :pswitch_7
    sget-object p0, Lqc7;->b:Lg8d;

    .line 96
    .line 97
    return-object p0

    .line 98
    :pswitch_8
    sget-object p0, Lcd7;->b:Lg8d;

    .line 99
    .line 100
    return-object p0

    .line 101
    :pswitch_9
    return-object v2

    .line 102
    :pswitch_a
    new-instance p0, Ljd4;

    .line 103
    .line 104
    const/high16 v0, 0x42400000    # 48.0f

    .line 105
    .line 106
    invoke-direct {p0, v0}, Ljd4;-><init>(F)V

    .line 107
    .line 108
    .line 109
    return-object p0

    .line 110
    :pswitch_b
    sget-object p0, Lp37;->a:Lxl6;

    .line 111
    .line 112
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 113
    .line 114
    return-object p0

    .line 115
    :pswitch_c
    sget-object p0, Lf27;->a:Llvd;

    .line 116
    .line 117
    return-object v1

    .line 118
    :pswitch_d
    sget-object p0, Lez6;->a:Lyy2;

    .line 119
    .line 120
    sget-object p0, Lgx3;->a:Lgx3;

    .line 121
    .line 122
    return-object p0

    .line 123
    :pswitch_e
    :try_start_2
    const-class p0, Landroid/view/inputmethod/InputMethodManager;

    .line 124
    .line 125
    const-string v0, "mServedView"

    .line 126
    .line 127
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const/4 v1, 0x1

    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 133
    .line 134
    .line 135
    const-string v2, "mNextServedView"

    .line 136
    .line 137
    invoke-virtual {p0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 142
    .line 143
    .line 144
    const-string v3, "mH"

    .line 145
    .line 146
    invoke-virtual {p0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-virtual {p0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 151
    .line 152
    .line 153
    new-instance v1, Lsw6;

    .line 154
    .line 155
    invoke-direct {v1, p0, v0, v2}, Lsw6;-><init>(Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;)V
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_0

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :catch_0
    sget-object v1, Lrw6;->a:Lrw6;

    .line 160
    .line 161
    :goto_0
    return-object v1

    .line 162
    :pswitch_f
    invoke-static {}, Lcom/google/firebase/ai/type/ImagenReferenceImage$Internal;->a()Lkotlinx/serialization/KSerializer;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    return-object p0

    .line 167
    :pswitch_10
    invoke-static {}, Lcom/google/firebase/ai/type/ImagenMaskConfig$Internal;->a()Lkotlinx/serialization/KSerializer;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    return-object p0

    .line 172
    :pswitch_11
    invoke-static {}, Lcom/google/firebase/ai/type/ImagenGenerationResponse$Internal;->a()Lkotlinx/serialization/KSerializer;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    return-object p0

    .line 177
    :pswitch_12
    invoke-static {}, Lcom/google/firebase/ai/type/ImagenGenerationResponse$ImagenSafetyAttributes;->a()Lkotlinx/serialization/KSerializer;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    return-object p0

    .line 182
    :pswitch_13
    invoke-static {}, Lcom/google/firebase/ai/type/ImagenGenerationResponse$ImagenSafetyAttributes;->b()Lkotlinx/serialization/KSerializer;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    return-object p0

    .line 187
    :pswitch_14
    sget-object p0, Lfnf;->a:Lo8e;

    .line 188
    .line 189
    invoke-virtual {p0}, Lo8e;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    check-cast p0, Lx3c;

    .line 194
    .line 195
    return-object p0

    .line 196
    :pswitch_15
    sget-object p0, Lbb4;->a:Lm04;

    .line 197
    .line 198
    sget-object p0, Lwa9;->a:Lif6;

    .line 199
    .line 200
    iget-object p0, p0, Lif6;->S0:Lif6;

    .line 201
    .line 202
    return-object p0

    .line 203
    :pswitch_16
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 204
    .line 205
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 206
    .line 207
    .line 208
    return-object p0

    .line 209
    :pswitch_17
    new-instance p0, Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 212
    .line 213
    .line 214
    return-object p0

    .line 215
    :pswitch_18
    new-instance p0, Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 218
    .line 219
    .line 220
    return-object p0

    .line 221
    :pswitch_19
    new-instance p0, Lhz2;

    .line 222
    .line 223
    invoke-direct {p0}, Lhz2;-><init>()V

    .line 224
    .line 225
    .line 226
    return-object p0

    .line 227
    :pswitch_1a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 228
    .line 229
    const-string v0, "CompositionLocal LocalHostDefaultProvider not present"

    .line 230
    .line 231
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw p0

    .line 235
    :pswitch_1b
    sget-object p0, Ldk6;->Q0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 236
    .line 237
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    return-object p0

    .line 242
    nop

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
