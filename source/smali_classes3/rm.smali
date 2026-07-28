.class public final Lrm;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ljk1;
.implements Lvph;


# instance fields
.field public Q0:Ljava/lang/Object;

.field public R0:Ljava/lang/Object;

.field public X:Z

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lw7f;Lu8d;Lkrb;Lsd7;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrm;->Y:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lrm;->Z:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lrm;->Q0:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lrm;->R0:Ljava/lang/Object;

    .line 11
    .line 12
    iput-boolean p5, p0, Lrm;->X:Z

    .line 13
    .line 14
    return-void
.end method

.method public static d(Lw7f;Lmrb;Lkrb;Z)Lrm;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    move-object p1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p1, Lmrb;->X:Ljava/lang/String;

    .line 7
    .line 8
    :goto_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    :goto_1
    move-object v3, v0

    .line 11
    goto :goto_2

    .line 12
    :cond_1
    new-instance v0, Lu8d;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lu8d;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :goto_2
    new-instance v1, Lrm;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    move-object v2, p0

    .line 22
    move-object v4, p2

    .line 23
    move v6, p3

    .line 24
    invoke-direct/range {v1 .. v6}, Lrm;-><init>(Lw7f;Lu8d;Lkrb;Lsd7;Z)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method

.method public static f(Lik1;I)I
    .locals 4

    .line 1
    iget v0, p0, Lik1;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, Lik1;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v1, v0

    .line 12
    iget-object p0, p0, Lik1;->e:Lax3;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-ge p1, v0, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, Lrr1;->d(Lax3;)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    mul-int/lit8 v1, v1, 0x1f

    .line 22
    .line 23
    const/16 v0, 0x20

    .line 24
    .line 25
    ushr-long v2, p0, v0

    .line 26
    .line 27
    xor-long/2addr p0, v2

    .line 28
    long-to-int p0, p0

    .line 29
    add-int/2addr v1, p0

    .line 30
    return v1

    .line 31
    :cond_0
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    .line 33
    invoke-virtual {p0}, Lax3;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    add-int/2addr p0, v1

    .line 38
    return p0
.end method

.method public static i(ILjava/io/DataInputStream;)Lik1;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x2

    .line 10
    if-ge p0, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readLong()J

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    new-instance v2, Lc6a;

    .line 17
    .line 18
    const/16 v3, 0x17

    .line 19
    .line 20
    invoke-direct {v2, v3}, Lc6a;-><init>(I)V

    .line 21
    .line 22
    .line 23
    const-string v3, "exo_len"

    .line 24
    .line 25
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v2, p0, v3}, Lc6a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lax3;->c:Lax3;

    .line 33
    .line 34
    invoke-virtual {p0, v2}, Lax3;->a(Lc6a;)Lax3;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {p1}, Lktc;->a(Ljava/io/DataInputStream;)Lax3;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :goto_0
    new-instance p1, Lik1;

    .line 44
    .line 45
    invoke-direct {p1, v0, v1, p0}, Lik1;-><init>(ILjava/lang/String;Lax3;)V

    .line 46
    .line 47
    .line 48
    return-object p1
.end method


# virtual methods
.method public a(Lg17;)Ljava/util/ArrayList;
    .locals 8

    .line 1
    const-string v0, "Unsupported image format: "

    .line 2
    .line 3
    iget-object v1, p0, Lrm;->Q0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lkqg;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lrm;->c()Z

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lrm;->Q0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lkqg;

    .line 15
    .line 16
    if-eqz p0, :cond_6

    .line 17
    .line 18
    new-instance v1, Lzqg;

    .line 19
    .line 20
    iget v2, p1, Lg17;->c:I

    .line 21
    .line 22
    iget v3, p1, Lg17;->d:I

    .line 23
    .line 24
    iget v4, p1, Lg17;->e:I

    .line 25
    .line 26
    invoke-static {v4}, Lieh;->b(I)I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    const/4 v4, 0x0

    .line 31
    const-wide/16 v5, 0x0

    .line 32
    .line 33
    invoke-direct/range {v1 .. v7}, Lzqg;-><init>(IIIJI)V

    .line 34
    .line 35
    .line 36
    :try_start_0
    iget v2, p1, Lg17;->f:I

    .line 37
    .line 38
    const/4 v3, -0x1

    .line 39
    const/4 v4, 0x0

    .line 40
    if-eq v2, v3, :cond_4

    .line 41
    .line 42
    const/16 v3, 0x11

    .line 43
    .line 44
    if-eq v2, v3, :cond_3

    .line 45
    .line 46
    const/16 v3, 0x23

    .line 47
    .line 48
    if-eq v2, v3, :cond_2

    .line 49
    .line 50
    const v3, 0x32315659

    .line 51
    .line 52
    .line 53
    if-ne v2, v3, :cond_1

    .line 54
    .line 55
    invoke-static {p1}, Li80;->s(Lg17;)Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v0, Lhea;

    .line 60
    .line 61
    invoke-direct {v0, p1}, Lhea;-><init>(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0, v1}, Lkqg;->j(Lhea;Lzqg;)[Lizh;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    new-instance p0, Ler9;

    .line 70
    .line 71
    iget p1, p1, Lg17;->f:I

    .line 72
    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const/4 v0, 0x3

    .line 86
    invoke-direct {p0, p1, v0}, Ler9;-><init>(Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    throw p0

    .line 90
    :cond_2
    invoke-virtual {p1}, Lg17;->a()[Landroid/media/Image$Plane;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1}, Ldyh;->e(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    aget-object v0, p1, v4

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/media/Image$Plane;->getRowStride()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iput v0, v1, Lzqg;->X:I

    .line 104
    .line 105
    aget-object p1, p1, v4

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    new-instance v0, Lhea;

    .line 112
    .line 113
    invoke-direct {v0, p1}, Lhea;-><init>(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v0, v1}, Lkqg;->j(Lhea;Lzqg;)[Lizh;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    goto :goto_0

    .line 121
    :cond_3
    new-instance p1, Lhea;

    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    invoke-direct {p1, v0}, Lhea;-><init>(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, p1, v1}, Lkqg;->j(Lhea;Lzqg;)[Lizh;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    goto :goto_0

    .line 132
    :cond_4
    iget-object p1, p1, Lg17;->a:Landroid/graphics/Bitmap;

    .line 133
    .line 134
    new-instance v0, Lhea;

    .line 135
    .line 136
    invoke-direct {v0, p1}, Lhea;-><init>(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Lxkg;->g()Landroid/os/Parcel;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    sget v2, Lsvg;->a:I

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 146
    .line 147
    .line 148
    const/4 v0, 0x1

    .line 149
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, p1, v4}, Lzqg;->writeToParcel(Landroid/os/Parcel;I)V

    .line 153
    .line 154
    .line 155
    const/4 v0, 0x2

    .line 156
    invoke-virtual {p0, p1, v0}, Lxkg;->h(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    sget-object p1, Lizh;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 161
    .line 162
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, [Lizh;

    .line 167
    .line 168
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 169
    .line 170
    .line 171
    move-object p0, p1

    .line 172
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 175
    .line 176
    .line 177
    array-length v0, p0

    .line 178
    :goto_1
    if-ge v4, v0, :cond_5

    .line 179
    .line 180
    aget-object v1, p0, v4

    .line 181
    .line 182
    new-instance v2, Lws0;

    .line 183
    .line 184
    new-instance v3, Lc8d;

    .line 185
    .line 186
    invoke-direct {v3, v1}, Lc8d;-><init>(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-direct {v2, v3}, Lws0;-><init>(Lat0;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 193
    .line 194
    .line 195
    add-int/lit8 v4, v4, 0x1

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_5
    return-object p1

    .line 199
    :catch_0
    move-exception v0

    .line 200
    move-object p0, v0

    .line 201
    new-instance p1, Ler9;

    .line 202
    .line 203
    const-string v0, "Failed to detect with legacy barcode detector"

    .line 204
    .line 205
    invoke-direct {p1, v0, p0}, Ler9;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 206
    .line 207
    .line 208
    throw p1

    .line 209
    :cond_6
    new-instance p0, Ler9;

    .line 210
    .line 211
    const-string p1, "Error initializing the legacy barcode scanner."

    .line 212
    .line 213
    const/16 v0, 0xe

    .line 214
    .line 215
    invoke-direct {p0, p1, v0}, Ler9;-><init>(Ljava/lang/String;I)V

    .line 216
    .line 217
    .line 218
    throw p0
.end method

.method public b(Ljava/util/HashMap;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lrm;->Q0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc6a;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {v0}, Lc6a;->B()Lm50;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v3, p0, Lrm;->R0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, Loic;

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    new-instance v3, Loic;

    .line 17
    .line 18
    invoke-direct {v3, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 19
    .line 20
    .line 21
    iput-object v3, p0, Lrm;->R0:Ljava/lang/Object;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    invoke-virtual {v3, v2}, Loic;->c(Ljava/io/OutputStream;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v2, p0, Lrm;->R0:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Loic;

    .line 32
    .line 33
    new-instance v3, Ljava/io/DataOutputStream;

    .line 34
    .line 35
    invoke-direct {v3, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    :try_start_1
    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-virtual {v3, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    move v4, v2

    .line 62
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_1

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Lik1;

    .line 73
    .line 74
    iget v6, v5, Lik1;->a:I

    .line 75
    .line 76
    invoke-virtual {v3, v6}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 77
    .line 78
    .line 79
    iget-object v6, v5, Lik1;->b:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v3, v6}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v6, v5, Lik1;->e:Lax3;

    .line 85
    .line 86
    invoke-static {v6, v3}, Lktc;->b(Lax3;Ljava/io/DataOutputStream;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v5, v1}, Lrm;->f(Lik1;I)I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    add-int/2addr v4, v5

    .line 94
    goto :goto_1

    .line 95
    :catchall_1
    move-exception p0

    .line 96
    move-object v1, v3

    .line 97
    goto :goto_2

    .line 98
    :cond_1
    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 102
    .line 103
    .line 104
    iget-object p1, v0, Lc6a;->Y:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p1, Ljava/io/File;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 109
    .line 110
    .line 111
    sget-object p1, Lsmf;->a:Ljava/lang/String;

    .line 112
    .line 113
    iput-boolean v2, p0, Lrm;->X:Z

    .line 114
    .line 115
    return-void

    .line 116
    :goto_2
    invoke-static {v1}, Lsmf;->f(Ljava/io/Closeable;)V

    .line 117
    .line 118
    .line 119
    throw p0
.end method

.method public c()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lrm;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo1i;

    .line 4
    .line 5
    iget-object v1, p0, Lrm;->R0:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/content/Context;

    .line 8
    .line 9
    iget-object v2, p0, Lrm;->Q0:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lkqg;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_0
    :try_start_0
    sget-object v2, Lxi4;->b:Llrd;

    .line 19
    .line 20
    const-string v4, "com.google.android.gms.vision.dynamite"

    .line 21
    .line 22
    invoke-static {v1, v2, v4}, Lxi4;->c(Landroid/content/Context;Lwi4;Ljava/lang/String;)Lxi4;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v4, "com.google.android.gms.vision.barcode.ChimeraNativeBarcodeDetectorCreator"

    .line 27
    .line 28
    invoke-virtual {v2, v4}, Lxi4;->b(Ljava/lang/String;)Landroid/os/IBinder;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget v4, Ltqg;->f:I

    .line 33
    .line 34
    const-string v4, "com.google.android.gms.vision.barcode.internal.client.INativeBarcodeDetectorCreator"

    .line 35
    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-interface {v2, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    instance-of v6, v5, Lwqg;

    .line 45
    .line 46
    if-eqz v6, :cond_2

    .line 47
    .line 48
    move-object v2, v5

    .line 49
    check-cast v2, Lwqg;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    new-instance v5, Loqg;

    .line 53
    .line 54
    const/4 v6, 0x3

    .line 55
    invoke-direct {v5, v2, v4, v6}, Lxkg;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    move-object v2, v5

    .line 59
    :goto_0
    new-instance v4, Lhea;

    .line 60
    .line 61
    invoke-direct {v4, v1}, Lhea;-><init>(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v5, p0, Lrm;->Y:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v5, Lcqg;

    .line 67
    .line 68
    check-cast v2, Loqg;

    .line 69
    .line 70
    invoke-virtual {v2, v4, v5}, Loqg;->j(Lhea;Lcqg;)Lkqg;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iput-object v2, p0, Lrm;->Q0:Ljava/lang/Object;

    .line 75
    .line 76
    if-nez v2, :cond_4

    .line 77
    .line 78
    iget-boolean v2, p0, Lrm;->X:Z

    .line 79
    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    const-string v2, "LegacyBarcodeScanner"

    .line 84
    .line 85
    const-string v4, "Request optional module download."

    .line 86
    .line 87
    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    sget-object v2, Lgka;->a:[Ly55;

    .line 91
    .line 92
    sget-object v2, Lupg;->S0:Lipg;

    .line 93
    .line 94
    const/4 v2, 0x1

    .line 95
    new-array v4, v2, [Ljava/lang/Object;

    .line 96
    .line 97
    const-string v5, "barcode"

    .line 98
    .line 99
    aput-object v5, v4, v3

    .line 100
    .line 101
    invoke-static {v2, v4}, Lozh;->e(I[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    new-instance v3, Luqg;

    .line 105
    .line 106
    invoke-direct {v3, v2, v4}, Luqg;-><init>(I[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v1, v3}, Lgka;->a(Landroid/content/Context;Ljava/util/List;)V

    .line 110
    .line 111
    .line 112
    iput-boolean v2, p0, Lrm;->X:Z

    .line 113
    .line 114
    sget-object p0, Lcwh;->Q0:Lcwh;

    .line 115
    .line 116
    invoke-static {v0, p0}, Lmsg;->b(Lo1i;Lcwh;)V

    .line 117
    .line 118
    .line 119
    new-instance p0, Ler9;

    .line 120
    .line 121
    const-string v0, "Waiting for the barcode module to be downloaded. Please wait."

    .line 122
    .line 123
    const/16 v1, 0xe

    .line 124
    .line 125
    invoke-direct {p0, v0, v1}, Ler9;-><init>(Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    throw p0

    .line 129
    :cond_4
    :goto_1
    sget-object p0, Lcwh;->Y:Lcwh;

    .line 130
    .line 131
    invoke-static {v0, p0}, Lmsg;->b(Lo1i;Lcwh;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lui4; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    .line 133
    .line 134
    :goto_2
    return v3

    .line 135
    :catch_0
    move-exception p0

    .line 136
    new-instance v0, Ler9;

    .line 137
    .line 138
    const-string v1, "Failed to load deprecated vision dynamite module."

    .line 139
    .line 140
    invoke-direct {v0, v1, p0}, Ler9;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    throw v0

    .line 144
    :catch_1
    move-exception p0

    .line 145
    new-instance v0, Ler9;

    .line 146
    .line 147
    const-string v1, "Failed to create legacy barcode detector."

    .line 148
    .line 149
    invoke-direct {v0, v1, p0}, Ler9;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    throw v0
.end method

.method public e(Lik1;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lrm;->X:Z

    .line 3
    .line 4
    return-void
.end method

.method public g(Lal4;Lqh;Z)I
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lrm;->Z:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lxi6;

    .line 6
    .line 7
    iget-object v2, v1, Lrm;->R0:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Laj6;

    .line 10
    .line 11
    iget-boolean v3, v1, Lrm;->X:Z

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    return v4

    .line 17
    :cond_0
    const/4 v3, 0x1

    .line 18
    :try_start_0
    iput-boolean v3, v1, Lrm;->X:Z

    .line 19
    .line 20
    iget-object v5, v1, Lrm;->Q0:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v5, Lkr5;

    .line 23
    .line 24
    move-object/from16 v6, p1

    .line 25
    .line 26
    move-object/from16 v7, p2

    .line 27
    .line 28
    invoke-virtual {v5, v6, v7}, Lkr5;->C(Lal4;Lqh;)Lak;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    iget-object v6, v5, Lak;->Z:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v6, Lr79;

    .line 35
    .line 36
    invoke-virtual {v6}, Lr79;->m()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    move v8, v4

    .line 41
    :goto_0
    if-ge v8, v7, :cond_3

    .line 42
    .line 43
    invoke-virtual {v6, v8}, Lr79;->n(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    check-cast v9, Lf8b;

    .line 48
    .line 49
    iget-boolean v10, v9, Lf8b;->d:Z

    .line 50
    .line 51
    if-nez v10, :cond_2

    .line 52
    .line 53
    iget-boolean v9, v9, Lf8b;->h:Z

    .line 54
    .line 55
    if-eqz v9, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    goto/16 :goto_8

    .line 63
    .line 64
    :cond_2
    :goto_1
    move v7, v4

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    move v7, v3

    .line 67
    :goto_2
    invoke-virtual {v6}, Lr79;->m()I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    move v9, v4

    .line 72
    :goto_3
    if-ge v9, v8, :cond_6

    .line 73
    .line 74
    invoke-virtual {v6, v9}, Lr79;->n(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    check-cast v10, Lf8b;

    .line 79
    .line 80
    if-nez v7, :cond_4

    .line 81
    .line 82
    invoke-static {v10}, Ltxh;->b(Lf8b;)Z

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    if-eqz v11, :cond_5

    .line 87
    .line 88
    :cond_4
    iget-object v11, v1, Lrm;->Y:Ljava/lang/Object;

    .line 89
    .line 90
    move-object v12, v11

    .line 91
    check-cast v12, Lsz7;

    .line 92
    .line 93
    iget-wide v13, v10, Lf8b;->c:J

    .line 94
    .line 95
    iget-object v11, v1, Lrm;->R0:Ljava/lang/Object;

    .line 96
    .line 97
    move-object v15, v11

    .line 98
    check-cast v15, Laj6;

    .line 99
    .line 100
    iget v11, v10, Lf8b;->i:I

    .line 101
    .line 102
    const/16 v17, 0x1

    .line 103
    .line 104
    move/from16 v16, v11

    .line 105
    .line 106
    invoke-virtual/range {v12 .. v17}, Lsz7;->A(JLaj6;IZ)V

    .line 107
    .line 108
    .line 109
    iget-object v11, v2, Laj6;->X:Lrz9;

    .line 110
    .line 111
    invoke-virtual {v11}, Lrz9;->h()Z

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    if-nez v11, :cond_5

    .line 116
    .line 117
    iget-wide v11, v10, Lf8b;->a:J

    .line 118
    .line 119
    invoke-static {v10}, Ltxh;->b(Lf8b;)Z

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    invoke-virtual {v0, v11, v12, v2, v10}, Lxi6;->a(JLjava/util/List;Z)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Laj6;->clear()V

    .line 127
    .line 128
    .line 129
    :cond_5
    add-int/lit8 v9, v9, 0x1

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_6
    move/from16 v2, p3

    .line 133
    .line 134
    invoke-virtual {v0, v5, v2}, Lxi6;->b(Lak;Z)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iget-boolean v2, v5, Lak;->Y:Z

    .line 139
    .line 140
    if-eqz v2, :cond_8

    .line 141
    .line 142
    :cond_7
    move v2, v4

    .line 143
    goto :goto_5

    .line 144
    :cond_8
    invoke-virtual {v6}, Lr79;->m()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    move v5, v4

    .line 149
    :goto_4
    if-ge v5, v2, :cond_7

    .line 150
    .line 151
    invoke-virtual {v6, v5}, Lr79;->n(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    check-cast v7, Lf8b;

    .line 156
    .line 157
    invoke-static {v7, v3}, Ltxh;->i(Lf8b;Z)J

    .line 158
    .line 159
    .line 160
    move-result-wide v8

    .line 161
    const-wide/16 v10, 0x0

    .line 162
    .line 163
    invoke-static {v8, v9, v10, v11}, Lxea;->c(JJ)Z

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    if-nez v8, :cond_9

    .line 168
    .line 169
    invoke-virtual {v7}, Lf8b;->c()Z

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    if-eqz v7, :cond_9

    .line 174
    .line 175
    move v2, v3

    .line 176
    goto :goto_5

    .line 177
    :cond_9
    add-int/lit8 v5, v5, 0x1

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :goto_5
    invoke-virtual {v6}, Lr79;->m()I

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    move v7, v4

    .line 185
    :goto_6
    if-ge v7, v5, :cond_b

    .line 186
    .line 187
    invoke-virtual {v6, v7}, Lr79;->n(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    check-cast v8, Lf8b;

    .line 192
    .line 193
    invoke-virtual {v8}, Lf8b;->c()Z

    .line 194
    .line 195
    .line 196
    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    if-eqz v8, :cond_a

    .line 198
    .line 199
    move v5, v3

    .line 200
    goto :goto_7

    .line 201
    :cond_a
    add-int/lit8 v7, v7, 0x1

    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_b
    move v5, v4

    .line 205
    :goto_7
    shl-int/2addr v2, v3

    .line 206
    or-int/2addr v0, v2

    .line 207
    shl-int/lit8 v2, v5, 0x2

    .line 208
    .line 209
    or-int/2addr v0, v2

    .line 210
    iput-boolean v4, v1, Lrm;->X:Z

    .line 211
    .line 212
    return v0

    .line 213
    :goto_8
    iput-boolean v4, v1, Lrm;->X:Z

    .line 214
    .line 215
    throw v0
.end method

.method public h(Lik1;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lrm;->X:Z

    .line 3
    .line 4
    return-void
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lrm;->Q0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lc6a;

    .line 4
    .line 5
    iget-object v0, p0, Lc6a;->X:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/io/File;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lc6a;->Y:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Ljava/io/File;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public k(Ljava/util/HashMap;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrm;->X:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lrm;->b(Ljava/util/HashMap;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public declared-synchronized l()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lrm;->X:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_1
    iput-boolean v0, p0, Lrm;->X:Z

    .line 10
    .line 11
    iget-object v0, p0, Lrm;->R0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/content/Context;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lrm;->Z:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lqm;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lqm;->b(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lrm;->Q0:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lqj;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    iget-object v0, p0, Lrm;->Y:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    throw v0
.end method

.method public m(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public p(Ljava/util/HashMap;Landroid/util/SparseArray;)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lrm;->X:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Liyh;->r(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lrm;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljavax/crypto/Cipher;

    .line 11
    .line 12
    iget-object v2, p0, Lrm;->Q0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lc6a;

    .line 15
    .line 16
    iget-object v3, v2, Lc6a;->X:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Ljava/io/File;

    .line 19
    .line 20
    iget-object v4, v2, Lc6a;->X:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, Ljava/io/File;

    .line 23
    .line 24
    iget-object v2, v2, Lc6a;->Y:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Ljava/io/File;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    :goto_0
    const/4 v3, 0x0

    .line 43
    :try_start_0
    new-instance v5, Ljava/io/BufferedInputStream;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 55
    .line 56
    .line 57
    :cond_2
    new-instance v6, Ljava/io/FileInputStream;

    .line 58
    .line 59
    invoke-direct {v6, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {v5, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 63
    .line 64
    .line 65
    new-instance v6, Ljava/io/DataInputStream;

    .line 66
    .line 67
    invoke-direct {v6, v5}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 68
    .line 69
    .line 70
    :try_start_1
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readInt()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-ltz v3, :cond_4

    .line 75
    .line 76
    const/4 v7, 0x2

    .line 77
    if-le v3, v7, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readInt()I

    .line 81
    .line 82
    .line 83
    move-result v8
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    and-int/2addr v8, v1

    .line 85
    if-eqz v8, :cond_6

    .line 86
    .line 87
    if-nez v0, :cond_5

    .line 88
    .line 89
    :cond_4
    :goto_1
    invoke-static {v6}, Lsmf;->f(Ljava/io/Closeable;)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_9

    .line 93
    .line 94
    :cond_5
    const/16 v8, 0x10

    .line 95
    .line 96
    :try_start_2
    new-array v8, v8, [B

    .line 97
    .line 98
    invoke-virtual {v6, v8}, Ljava/io/DataInputStream;->readFully([B)V

    .line 99
    .line 100
    .line 101
    new-instance v9, Ljavax/crypto/spec/IvParameterSpec;

    .line 102
    .line 103
    invoke-direct {v9, v8}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    .line 105
    .line 106
    :try_start_3
    iget-object p0, p0, Lrm;->Z:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p0, Ljavax/crypto/spec/SecretKeySpec;

    .line 109
    .line 110
    sget-object v8, Lsmf;->a:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v0, v7, p0, v9}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_3
    .catch Ljava/security/InvalidKeyException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 113
    .line 114
    .line 115
    :try_start_4
    new-instance p0, Ljava/io/DataInputStream;

    .line 116
    .line 117
    new-instance v7, Ljavax/crypto/CipherInputStream;

    .line 118
    .line 119
    invoke-direct {v7, v5, v0}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    .line 120
    .line 121
    .line 122
    invoke-direct {p0, v7}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :catchall_0
    move-exception p0

    .line 127
    move-object v3, v6

    .line 128
    goto :goto_7

    .line 129
    :catch_0
    move-object v3, v6

    .line 130
    goto :goto_8

    .line 131
    :catch_1
    move-exception p0

    .line 132
    goto :goto_2

    .line 133
    :catch_2
    move-exception p0

    .line 134
    :goto_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 140
    :cond_6
    move-object p0, v6

    .line 141
    :goto_3
    :try_start_5
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    const/4 v5, 0x0

    .line 146
    move v6, v5

    .line 147
    move v7, v6

    .line 148
    :goto_4
    if-ge v6, v0, :cond_7

    .line 149
    .line 150
    invoke-static {v3, p0}, Lrm;->i(ILjava/io/DataInputStream;)Lik1;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    iget-object v9, v8, Lik1;->b:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {p1, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    iget v10, v8, Lik1;->a:I

    .line 160
    .line 161
    invoke-virtual {p2, v10, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v8, v3}, Lrm;->f(Lik1;I)I

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    add-int/2addr v7, v8

    .line 169
    add-int/lit8 v6, v6, 0x1

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :catchall_1
    move-exception p1

    .line 173
    move-object v3, p0

    .line 174
    move-object p0, p1

    .line 175
    goto :goto_7

    .line 176
    :catch_3
    move-object v3, p0

    .line 177
    goto :goto_8

    .line 178
    :cond_7
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 183
    .line 184
    .line 185
    move-result v3
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 186
    const/4 v6, -0x1

    .line 187
    if-ne v3, v6, :cond_8

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_8
    move v1, v5

    .line 191
    :goto_5
    if-ne v0, v7, :cond_a

    .line 192
    .line 193
    if-nez v1, :cond_9

    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_9
    invoke-static {p0}, Lsmf;->f(Ljava/io/Closeable;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_a
    :goto_6
    invoke-static {p0}, Lsmf;->f(Ljava/io/Closeable;)V

    .line 201
    .line 202
    .line 203
    goto :goto_9

    .line 204
    :catchall_2
    move-exception p0

    .line 205
    :goto_7
    if-eqz v3, :cond_b

    .line 206
    .line 207
    invoke-static {v3}, Lsmf;->f(Ljava/io/Closeable;)V

    .line 208
    .line 209
    .line 210
    :cond_b
    throw p0

    .line 211
    :catch_4
    :goto_8
    if-eqz v3, :cond_c

    .line 212
    .line 213
    invoke-static {v3}, Lsmf;->f(Ljava/io/Closeable;)V

    .line 214
    .line 215
    .line 216
    :cond_c
    :goto_9
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 226
    .line 227
    .line 228
    return-void
.end method

.method public s()V
    .locals 1

    .line 1
    iget-object p0, p0, Lrm;->Q0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lc6a;

    .line 4
    .line 5
    iget-object v0, p0, Lc6a;->X:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/io/File;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lc6a;->Y:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Ljava/io/File;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public zzb()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrm;->Q0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkqg;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v0}, Lxkg;->g()Landroid/os/Parcel;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-virtual {v0, v1, v2}, Lxkg;->i(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    const-string v1, "LegacyBarcodeScanner"

    .line 18
    .line 19
    const-string v2, "Failed to release legacy barcode detector."

    .line 20
    .line 21
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 22
    .line 23
    .line 24
    :goto_0
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lrm;->Q0:Ljava/lang/Object;

    .line 26
    .line 27
    :cond_0
    return-void
.end method
