.class public final Ltsh;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lvph;


# static fields
.field public static final U0:Ltzg;


# instance fields
.field public final Q0:Landroid/content/Context;

.field public final R0:Lzs0;

.field public final S0:Lo1i;

.field public T0:Lm2i;

.field public X:Z

.field public Y:Z

.field public Z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lrxg;->Y:Lkxg;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    new-array v1, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const-string v3, "com.google.android.gms.vision.barcode"

    .line 8
    .line 9
    aput-object v3, v1, v2

    .line 10
    .line 11
    const-string v3, "com.google.android.gms.tflite_dynamite"

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    aput-object v3, v1, v4

    .line 15
    .line 16
    :goto_0
    if-ge v2, v0, :cond_1

    .line 17
    .line 18
    aget-object v3, v1, v2

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v0, "at index "

    .line 26
    .line 27
    invoke-static {v2, v0}, Ln6d;->r(ILjava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lobd;->f(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    new-instance v2, Ltzg;

    .line 36
    .line 37
    invoke-direct {v2, v0, v1}, Ltzg;-><init>(I[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sput-object v2, Ltsh;->U0:Ltzg;

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lzs0;Lo1i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltsh;->Q0:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ltsh;->R0:Lzs0;

    .line 7
    .line 8
    iput-object p3, p0, Ltsh;->S0:Lo1i;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lg17;)Ljava/util/ArrayList;
    .locals 13

    .line 1
    iget-object v0, p0, Ltsh;->T0:Lm2i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ltsh;->c()Z

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Ltsh;->T0:Lm2i;

    .line 9
    .line 10
    invoke-static {v0}, Ldyh;->e(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v1, p0, Ltsh;->X:Z

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {v0}, Lxkg;->g()Landroid/os/Parcel;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1, v2}, Lxkg;->i(Landroid/os/Parcel;I)V

    .line 23
    .line 24
    .line 25
    iput-boolean v2, p0, Ltsh;->X:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p0

    .line 29
    new-instance p1, Ler9;

    .line 30
    .line 31
    const-string v0, "Failed to init barcode scanner."

    .line 32
    .line 33
    invoke-direct {p1, v0, p0}, Ler9;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    :goto_0
    iget p0, p1, Lg17;->c:I

    .line 38
    .line 39
    iget v1, p1, Lg17;->f:I

    .line 40
    .line 41
    const/16 v3, 0x23

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    if-ne v1, v3, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1}, Lg17;->a()[Landroid/media/Image$Plane;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Ldyh;->e(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    aget-object p0, p0, v4

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/media/Image$Plane;->getRowStride()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    :cond_2
    iget v1, p1, Lg17;->f:I

    .line 60
    .line 61
    iget v5, p1, Lg17;->d:I

    .line 62
    .line 63
    iget v6, p1, Lg17;->e:I

    .line 64
    .line 65
    invoke-static {v6}, Lieh;->b(I)I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 70
    .line 71
    .line 72
    move-result-wide v7

    .line 73
    iget v9, p1, Lg17;->f:I

    .line 74
    .line 75
    const/4 v10, -0x1

    .line 76
    const/4 v11, 0x3

    .line 77
    if-eq v9, v10, :cond_6

    .line 78
    .line 79
    const/16 v10, 0x11

    .line 80
    .line 81
    const/4 v12, 0x0

    .line 82
    if-eq v9, v10, :cond_5

    .line 83
    .line 84
    if-eq v9, v3, :cond_3

    .line 85
    .line 86
    const p0, 0x32315659

    .line 87
    .line 88
    .line 89
    if-eq v9, p0, :cond_5

    .line 90
    .line 91
    new-instance p0, Ler9;

    .line 92
    .line 93
    iget p1, p1, Lg17;->f:I

    .line 94
    .line 95
    const-string v0, "Unsupported image format: "

    .line 96
    .line 97
    invoke-static {p1, v0}, Ln6d;->r(ILjava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-direct {p0, p1, v11}, Ler9;-><init>(Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    throw p0

    .line 105
    :cond_3
    iget-object v3, p1, Lg17;->b:Llnd;

    .line 106
    .line 107
    if-nez v3, :cond_4

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    iget-object p1, p1, Lg17;->b:Llnd;

    .line 111
    .line 112
    iget-object p1, p1, Llnd;->Y:Ljava/lang/Object;

    .line 113
    .line 114
    move-object v12, p1

    .line 115
    check-cast v12, Landroid/media/Image;

    .line 116
    .line 117
    :goto_1
    new-instance p1, Lhea;

    .line 118
    .line 119
    invoke-direct {p1, v12}, Lhea;-><init>(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_5
    invoke-static {v12}, Ldyh;->e(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    throw v12

    .line 127
    :cond_6
    iget-object p1, p1, Lg17;->a:Landroid/graphics/Bitmap;

    .line 128
    .line 129
    invoke-static {p1}, Ldyh;->e(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    new-instance v3, Lhea;

    .line 133
    .line 134
    invoke-direct {v3, p1}, Lhea;-><init>(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    move-object p1, v3

    .line 138
    :goto_2
    :try_start_1
    invoke-virtual {v0}, Lxkg;->g()Landroid/os/Parcel;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    sget v9, Lsvg;->a:I

    .line 143
    .line 144
    invoke-virtual {v3, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 148
    .line 149
    .line 150
    const/16 p1, 0x4f45

    .line 151
    .line 152
    invoke-static {v3, p1}, Ldtg;->k(Landroid/os/Parcel;I)I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    const/4 v9, 0x4

    .line 157
    invoke-static {v3, v2, v9}, Ldtg;->j(Landroid/os/Parcel;II)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 161
    .line 162
    .line 163
    const/4 v1, 0x2

    .line 164
    invoke-static {v3, v1, v9}, Ldtg;->j(Landroid/os/Parcel;II)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 168
    .line 169
    .line 170
    invoke-static {v3, v11, v9}, Ldtg;->j(Landroid/os/Parcel;II)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 174
    .line 175
    .line 176
    invoke-static {v3, v9, v9}, Ldtg;->j(Landroid/os/Parcel;II)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 180
    .line 181
    .line 182
    const/4 p0, 0x5

    .line 183
    const/16 v1, 0x8

    .line 184
    .line 185
    invoke-static {v3, p0, v1}, Ldtg;->j(Landroid/os/Parcel;II)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, v7, v8}, Landroid/os/Parcel;->writeLong(J)V

    .line 189
    .line 190
    .line 191
    invoke-static {v3, p1}, Ldtg;->l(Landroid/os/Parcel;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v3, v11}, Lxkg;->h(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    sget-object p1, Ll2i;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 199
    .line 200
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 205
    .line 206
    .line 207
    new-instance p0, Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    :goto_3
    if-ge v4, v0, :cond_7

    .line 217
    .line 218
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    add-int/lit8 v4, v4, 0x1

    .line 223
    .line 224
    check-cast v1, Ll2i;

    .line 225
    .line 226
    new-instance v2, Lws0;

    .line 227
    .line 228
    new-instance v3, Llbd;

    .line 229
    .line 230
    invoke-direct {v3, v1}, Llbd;-><init>(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-direct {v2, v3}, Lws0;-><init>(Lat0;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_7
    return-object p0

    .line 241
    :catch_1
    move-exception p0

    .line 242
    new-instance p1, Ler9;

    .line 243
    .line 244
    const-string v0, "Failed to run barcode scanner."

    .line 245
    .line 246
    invoke-direct {p1, v0, p0}, Ler9;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 247
    .line 248
    .line 249
    throw p1
.end method

.method public final b(Lwi4;Ljava/lang/String;Ljava/lang/String;)Lm2i;
    .locals 4

    .line 1
    iget-object v0, p0, Ltsh;->Q0:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lxi4;->c(Landroid/content/Context;Lwi4;Ljava/lang/String;)Lxi4;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p3}, Lxi4;->b(Ljava/lang/String;)Landroid/os/IBinder;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget p2, Lo2i;->f:I

    .line 12
    .line 13
    const/4 p2, 0x3

    .line 14
    const/4 p3, 0x0

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    move-object v2, p3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v1, "com.google.mlkit.vision.barcode.aidls.IBarcodeScannerCreator"

    .line 20
    .line 21
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    instance-of v3, v2, Lp2i;

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    check-cast v2, Lp2i;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance v2, Ln2i;

    .line 33
    .line 34
    invoke-direct {v2, p1, v1, p2}, Lxkg;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    :goto_0
    new-instance p1, Lhea;

    .line 38
    .line 39
    invoke-direct {p1, v0}, Lhea;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Ltsh;->R0:Lzs0;

    .line 43
    .line 44
    iget p0, p0, Lzs0;->a:I

    .line 45
    .line 46
    check-cast v2, Ln2i;

    .line 47
    .line 48
    invoke-virtual {v2}, Lxkg;->g()Landroid/os/Parcel;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget v1, Lsvg;->a:I

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 59
    .line 60
    .line 61
    const/16 v1, 0x4f45

    .line 62
    .line 63
    invoke-static {v0, v1}, Ldtg;->k(Landroid/os/Parcel;I)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/4 v3, 0x4

    .line 68
    invoke-static {v0, p1, v3}, Ldtg;->j(Landroid/os/Parcel;II)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 72
    .line 73
    .line 74
    const/4 p0, 0x2

    .line 75
    invoke-static {v0, p0, v3}, Ldtg;->j(Landroid/os/Parcel;II)V

    .line 76
    .line 77
    .line 78
    const/4 p0, 0x0

    .line 79
    invoke-virtual {v0, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v1}, Ldtg;->l(Landroid/os/Parcel;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v0, p1}, Lxkg;->h(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-nez p1, :cond_2

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    const-string p3, "com.google.mlkit.vision.barcode.aidls.IBarcodeScanner"

    .line 97
    .line 98
    invoke-interface {p1, p3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    instance-of v1, v0, Lm2i;

    .line 103
    .line 104
    if-eqz v1, :cond_3

    .line 105
    .line 106
    move-object p3, v0

    .line 107
    check-cast p3, Lm2i;

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    new-instance v0, Lm2i;

    .line 111
    .line 112
    invoke-direct {v0, p1, p3, p2}, Lxkg;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    move-object p3, v0

    .line 116
    :goto_1
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 117
    .line 118
    .line 119
    return-object p3
.end method

.method public final c()Z
    .locals 9

    .line 1
    iget-object v0, p0, Ltsh;->T0:Lm2i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Ltsh;->Y:Z

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    iget-object v0, p0, Ltsh;->Q0:Landroid/content/Context;

    .line 9
    .line 10
    const-string v1, "com.google.mlkit.dynamite.barcode"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lxi4;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v3, p0, Ltsh;->S0:Lo1i;

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    if-lez v2, :cond_1

    .line 20
    .line 21
    iput-boolean v4, p0, Ltsh;->Y:Z

    .line 22
    .line 23
    :try_start_0
    sget-object v0, Lxi4;->c:Lpgc;

    .line 24
    .line 25
    const-string v2, "com.google.mlkit.vision.barcode.bundled.internal.ThickBarcodeScannerCreator"

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1, v2}, Ltsh;->b(Lwi4;Ljava/lang/String;Ljava/lang/String;)Lm2i;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Ltsh;->T0:Lm2i;
    :try_end_0
    .catch Lui4; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    goto/16 :goto_4

    .line 34
    .line 35
    :catch_0
    move-exception p0

    .line 36
    new-instance v0, Ler9;

    .line 37
    .line 38
    const-string v1, "Failed to create thick barcode scanner."

    .line 39
    .line 40
    invoke-direct {v0, v1, p0}, Ler9;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :catch_1
    move-exception p0

    .line 45
    new-instance v0, Ler9;

    .line 46
    .line 47
    const-string v1, "Failed to load the bundled barcode module."

    .line 48
    .line 49
    invoke-direct {v0, v1, p0}, Ler9;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_1
    const/4 v1, 0x0

    .line 54
    iput-boolean v1, p0, Ltsh;->Y:Z

    .line 55
    .line 56
    sget-object v2, Lgka;->a:[Ly55;

    .line 57
    .line 58
    sget-object v2, Ls76;->b:Ls76;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Ls76;->a(Landroid/content/Context;)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    const v5, 0xd33d260

    .line 68
    .line 69
    .line 70
    sget-object v6, Ltsh;->U0:Ltzg;

    .line 71
    .line 72
    if-lt v2, v5, :cond_2

    .line 73
    .line 74
    sget-object v2, Lgka;->e:Llrg;

    .line 75
    .line 76
    invoke-static {v2, v6}, Lgka;->b(Llrg;Ljava/util/List;)[Ly55;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    :try_start_1
    new-instance v5, Lmog;

    .line 81
    .line 82
    sget-object v6, Lmog;->l:Li17;

    .line 83
    .line 84
    sget-object v7, Lxu;->a:Lwu;

    .line 85
    .line 86
    sget-object v8, Lp76;->b:Lp76;

    .line 87
    .line 88
    invoke-direct {v5, v0, v6, v7, v8}, Lq76;-><init>(Landroid/content/Context;Li17;Lxu;Lp76;)V

    .line 89
    .line 90
    .line 91
    new-instance v6, Lssh;

    .line 92
    .line 93
    invoke-direct {v6, v2, v4}, Lssh;-><init>([Ly55;I)V

    .line 94
    .line 95
    .line 96
    new-array v2, v4, [Lfka;

    .line 97
    .line 98
    aput-object v6, v2, v1

    .line 99
    .line 100
    invoke-virtual {v5, v2}, Lmog;->c([Lfka;)Lh1i;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    new-instance v5, Lhvc;

    .line 105
    .line 106
    const/4 v6, 0x7

    .line 107
    invoke-direct {v5, v6}, Lhvc;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    sget-object v6, Lpbe;->a:Lk67;

    .line 114
    .line 115
    invoke-virtual {v2, v6, v5}, Lh1i;->d(Ljava/util/concurrent/Executor;Lgha;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v2}, Llih;->a(Lh1i;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Lbv9;

    .line 123
    .line 124
    iget-boolean v2, v2, Lbv9;->X:Z
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :catch_2
    move-exception v2

    .line 128
    goto :goto_0

    .line 129
    :catch_3
    move-exception v2

    .line 130
    :goto_0
    const-string v5, "OptionalModuleUtils"

    .line 131
    .line 132
    const-string v6, "Failed to complete the task of features availability check"

    .line 133
    .line 134
    invoke-static {v5, v6, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 135
    .line 136
    .line 137
    :catch_4
    move v2, v1

    .line 138
    goto :goto_2

    .line 139
    :cond_2
    :try_start_2
    invoke-virtual {v6, v1}, Lrxg;->j(I)Lkxg;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    :goto_1
    invoke-virtual {v2}, Lkxg;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_3

    .line 148
    .line 149
    invoke-virtual {v2}, Lkxg;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    check-cast v5, Ljava/lang/String;

    .line 154
    .line 155
    sget-object v6, Lxi4;->b:Llrd;

    .line 156
    .line 157
    invoke-static {v0, v6, v5}, Lxi4;->c(Landroid/content/Context;Lwi4;Ljava/lang/String;)Lxi4;
    :try_end_2
    .catch Lui4; {:try_start_2 .. :try_end_2} :catch_4

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_3
    move v2, v4

    .line 162
    :goto_2
    if-nez v2, :cond_7

    .line 163
    .line 164
    iget-boolean v2, p0, Ltsh;->Z:Z

    .line 165
    .line 166
    if-nez v2, :cond_6

    .line 167
    .line 168
    const/4 v2, 0x2

    .line 169
    new-array v5, v2, [Ljava/lang/Object;

    .line 170
    .line 171
    const-string v6, "barcode"

    .line 172
    .line 173
    aput-object v6, v5, v1

    .line 174
    .line 175
    const-string v6, "tflite_dynamite"

    .line 176
    .line 177
    aput-object v6, v5, v4

    .line 178
    .line 179
    move v6, v1

    .line 180
    :goto_3
    if-ge v6, v2, :cond_5

    .line 181
    .line 182
    aget-object v7, v5, v6

    .line 183
    .line 184
    if-eqz v7, :cond_4

    .line 185
    .line 186
    add-int/lit8 v6, v6, 0x1

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_4
    const-string p0, "at index "

    .line 190
    .line 191
    invoke-static {v6, p0}, Ln6d;->r(ILjava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    invoke-static {p0}, Lobd;->f(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    return v1

    .line 199
    :cond_5
    new-instance v1, Ltzg;

    .line 200
    .line 201
    invoke-direct {v1, v2, v5}, Ltzg;-><init>(I[Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v0, v1}, Lgka;->a(Landroid/content/Context;Ljava/util/List;)V

    .line 205
    .line 206
    .line 207
    iput-boolean v4, p0, Ltsh;->Z:Z

    .line 208
    .line 209
    :cond_6
    sget-object p0, Lcwh;->Q0:Lcwh;

    .line 210
    .line 211
    invoke-static {v3, p0}, Lmsg;->b(Lo1i;Lcwh;)V

    .line 212
    .line 213
    .line 214
    new-instance p0, Ler9;

    .line 215
    .line 216
    const-string v0, "Waiting for the barcode module to be downloaded. Please wait."

    .line 217
    .line 218
    const/16 v1, 0xe

    .line 219
    .line 220
    invoke-direct {p0, v0, v1}, Ler9;-><init>(Ljava/lang/String;I)V

    .line 221
    .line 222
    .line 223
    throw p0

    .line 224
    :cond_7
    :try_start_3
    sget-object v0, Lxi4;->b:Llrd;

    .line 225
    .line 226
    const-string v1, "com.google.android.gms.vision.barcode"

    .line 227
    .line 228
    const-string v2, "com.google.android.gms.vision.barcode.mlkit.BarcodeScannerCreator"

    .line 229
    .line 230
    invoke-virtual {p0, v0, v1, v2}, Ltsh;->b(Lwi4;Ljava/lang/String;Ljava/lang/String;)Lm2i;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    iput-object v0, p0, Ltsh;->T0:Lm2i;
    :try_end_3
    .catch Lui4; {:try_start_3 .. :try_end_3} :catch_6
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_5

    .line 235
    .line 236
    :goto_4
    sget-object v0, Lcwh;->Y:Lcwh;

    .line 237
    .line 238
    invoke-static {v3, v0}, Lmsg;->b(Lo1i;Lcwh;)V

    .line 239
    .line 240
    .line 241
    iget-boolean p0, p0, Ltsh;->Y:Z

    .line 242
    .line 243
    return p0

    .line 244
    :catch_5
    move-exception p0

    .line 245
    goto :goto_5

    .line 246
    :catch_6
    move-exception p0

    .line 247
    :goto_5
    sget-object v0, Lcwh;->R0:Lcwh;

    .line 248
    .line 249
    invoke-static {v3, v0}, Lmsg;->b(Lo1i;Lcwh;)V

    .line 250
    .line 251
    .line 252
    new-instance v0, Ler9;

    .line 253
    .line 254
    const-string v1, "Failed to create thin barcode scanner."

    .line 255
    .line 256
    invoke-direct {v0, v1, p0}, Ler9;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 257
    .line 258
    .line 259
    throw v0
.end method

.method public final zzb()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltsh;->T0:Lm2i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Lxkg;->g()Landroid/os/Parcel;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-virtual {v0, v1, v2}, Lxkg;->i(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    const-string v1, "DecoupledBarcodeScanner"

    .line 16
    .line 17
    const-string v2, "Failed to release barcode scanner."

    .line 18
    .line 19
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 20
    .line 21
    .line 22
    :goto_0
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Ltsh;->T0:Lm2i;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Ltsh;->X:Z

    .line 27
    .line 28
    :cond_0
    return-void
.end method
