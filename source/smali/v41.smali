.class public final Lv41;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:Lqk2;

.field public static final b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqk2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv41;->a:Lqk2;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lv41;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;FZ)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    cmpg-float v0, p1, v0

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    float-to-double v0, p1

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmpl-double v2, v0, v2

    .line 14
    .line 15
    if-ltz v2, :cond_a

    .line 16
    .line 17
    const-wide/high16 v2, 0x4039000000000000L    # 25.0

    .line 18
    .line 19
    cmpg-double v0, v0, v2

    .line 20
    .line 21
    if-gtz v0, :cond_a

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    if-eqz p2, :cond_4

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    int-to-float p2, p2

    .line 37
    const/high16 v1, 0x43c80000    # 400.0f

    .line 38
    .line 39
    cmpl-float p2, p2, v1

    .line 40
    .line 41
    if-gtz p2, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    int-to-float p2, p2

    .line 48
    cmpl-float p2, p2, v1

    .line 49
    .line 50
    if-lez p2, :cond_4

    .line 51
    .line 52
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    int-to-float p2, p2

    .line 65
    div-float/2addr v1, p2

    .line 66
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    int-to-float p2, p2

    .line 71
    mul-float/2addr p2, v1

    .line 72
    float-to-int p2, p2

    .line 73
    if-ge p2, v0, :cond_2

    .line 74
    .line 75
    move p2, v0

    .line 76
    :cond_2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    int-to-float v2, v2

    .line 81
    mul-float/2addr v2, v1

    .line 82
    float-to-int v1, v2

    .line 83
    if-ge v1, v0, :cond_3

    .line 84
    .line 85
    move v1, v0

    .line 86
    :cond_3
    invoke-static {p0, p2, v1, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    move-object p2, p0

    .line 95
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 96
    .line 97
    const/16 v2, 0x1f

    .line 98
    .line 99
    if-lt v1, v2, :cond_7

    .line 100
    .line 101
    sget-object v1, Lv41;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-nez v2, :cond_7

    .line 108
    .line 109
    :try_start_0
    invoke-static {p2, p1}, Lp41;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    goto :goto_1

    .line 118
    :catchall_0
    move-exception v2

    .line 119
    invoke-static {v2}, Lrr1;->m(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    :goto_1
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    if-nez v3, :cond_5

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    sget-object v2, Lkw4;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131
    .line 132
    new-instance v2, Ljava/lang/Exception;

    .line 133
    .line 134
    const-string v4, "BlurUtils::blur"

    .line 135
    .line 136
    invoke-direct {v2, v4, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v2}, Lkw4;->b(Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 143
    .line 144
    .line 145
    sget-object v0, Lcom/google/android/renderscript/Toolkit;->a:Lcom/google/android/renderscript/Toolkit;

    .line 146
    .line 147
    float-to-int p1, p1

    .line 148
    invoke-static {p2, p1}, Lcom/google/android/renderscript/Toolkit;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    :goto_2
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-nez p1, :cond_6

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_6
    move-object v2, p2

    .line 164
    :goto_3
    check-cast v2, Landroid/graphics/Bitmap;

    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_7
    :try_start_1
    sget-object v0, Lcom/google/android/renderscript/Toolkit;->a:Lcom/google/android/renderscript/Toolkit;

    .line 168
    .line 169
    float-to-int p1, p1

    .line 170
    invoke-static {p2, p1}, Lcom/google/android/renderscript/Toolkit;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 178
    goto :goto_4

    .line 179
    :catchall_1
    move-exception p1

    .line 180
    invoke-static {p1}, Lrr1;->m(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    :goto_4
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-nez v0, :cond_8

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_8
    move-object p1, p2

    .line 192
    :goto_5
    move-object v2, p1

    .line 193
    check-cast v2, Landroid/graphics/Bitmap;

    .line 194
    .line 195
    :goto_6
    if-eq p2, p0, :cond_9

    .line 196
    .line 197
    if-eq p2, v2, :cond_9

    .line 198
    .line 199
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    .line 200
    .line 201
    .line 202
    :cond_9
    return-object v2

    .line 203
    :cond_a
    new-instance p0, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    const-string p2, "invalid radius "

    .line 206
    .line 207
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string p1, ", expected "

    .line 214
    .line 215
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    sget-object p1, Lv41;->a:Lqk2;

    .line 219
    .line 220
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 228
    .line 229
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw p1
.end method
