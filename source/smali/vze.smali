.class public final Lvze;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ljff;


# instance fields
.field public final a:Lgud;

.field public b:Loff;

.field public final c:Z

.field public d:Luze;

.field public final e:Liz9;

.field public final f:Z

.field public final g:I

.field public final h:Liz9;

.field public i:Lgt2;

.field public j:Lgt2;


# direct methods
.method public constructor <init>(Lys1;Lgud;Lqgf;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lvze;->a:Lgud;

    .line 14
    .line 15
    invoke-static {p1}, Liyh;->u(Lys1;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iput-boolean p2, p0, Lvze;->c:Z

    .line 20
    .line 21
    new-instance p2, Liz9;

    .line 22
    .line 23
    const/4 p3, 0x0

    .line 24
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p2, v0}, Lki8;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lvze;->e:Liz9;

    .line 32
    .line 33
    sget-object p2, Los1;->h:Lns1;

    .line 34
    .line 35
    iget-object p1, p1, Lys1;->b:Los1;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    const/16 v1, 0x23

    .line 47
    .line 48
    if-lt p2, v1, :cond_0

    .line 49
    .line 50
    invoke-static {p1}, Ljv;->f(Los1;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    move p3, v0

    .line 57
    :cond_0
    iput-boolean p3, p0, Lvze;->f:Z

    .line 58
    .line 59
    if-lt p2, v1, :cond_1

    .line 60
    .line 61
    invoke-static {p1}, Ljv;->d(Los1;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    :cond_1
    iput v0, p0, Lvze;->g:I

    .line 66
    .line 67
    if-lt p2, v1, :cond_2

    .line 68
    .line 69
    invoke-static {p1}, Ljv;->e(Los1;)I

    .line 70
    .line 71
    .line 72
    :cond_2
    new-instance p1, Liz9;

    .line 73
    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-direct {p1, p2}, Lki8;-><init>(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lvze;->h:Liz9;

    .line 82
    .line 83
    return-void
.end method

.method public static a(Lvze;ZI)Lgt2;
    .locals 1

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move p2, v0

    .line 9
    :goto_0
    invoke-virtual {p0, p1, p2, v0}, Lvze;->c(IZZ)Lgt2;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static synthetic d(Lvze;II)Lgt2;
    .locals 1

    .line 1
    and-int/lit8 p2, p2, 0x4

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move p2, v0

    .line 9
    :goto_0
    invoke-virtual {p0, p1, v0, p2}, Lvze;->c(IZZ)Lgt2;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public final b(Loff;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lvze;->b:Loff;

    .line 2
    .line 3
    iget-object p1, p0, Lvze;->d:Luze;

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    iget-object p1, p0, Lvze;->e:Liz9;

    .line 8
    .line 9
    invoke-virtual {p1}, Lki8;->c()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Integer;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-ne p1, v0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 27
    :goto_1
    const/4 p1, 0x4

    .line 28
    invoke-static {p0, v0, p1}, Lvze;->a(Lvze;ZI)Lgt2;

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void
.end method

.method public final c(IZZ)Lgt2;
    .locals 6

    .line 1
    iget-object v0, p0, Lvze;->a:Lgud;

    .line 2
    .line 3
    const-string v1, "CXCP"

    .line 4
    .line 5
    invoke-static {v1}, Ltfh;->y(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v3, "TorchControl#setTorchAsync: torch mode = "

    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v4, "TorchMode(value="

    .line 21
    .line 22
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const/16 v4, 0x29

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-static {}, Lteh;->b()Lgt2;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-nez p3, :cond_1

    .line 52
    .line 53
    iget-boolean p3, p0, Lvze;->c:Z

    .line 54
    .line 55
    if-nez p3, :cond_1

    .line 56
    .line 57
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p1, "No flash unit"

    .line 60
    .line 61
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, p0}, Lgt2;->z0(Ljava/lang/Throwable;)Z

    .line 65
    .line 66
    .line 67
    return-object v2

    .line 68
    :cond_1
    iget-object p3, p0, Lvze;->b:Loff;

    .line 69
    .line 70
    if-eqz p3, :cond_d

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lvze;->e(I)V

    .line 73
    .line 74
    .line 75
    iget-object v3, p0, Lvze;->i:Lgt2;

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    if-eqz p2, :cond_3

    .line 79
    .line 80
    if-eqz v3, :cond_2

    .line 81
    .line 82
    const-string p2, "There is a new enableTorch being set"

    .line 83
    .line 84
    invoke-static {p2, v3}, Loc0;->z(Ljava/lang/String;Lgt2;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    iput-object v4, p0, Lvze;->i:Lgt2;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    if-eqz v3, :cond_4

    .line 91
    .line 92
    invoke-static {v2, v3}, Ldjh;->d(Lp34;Lft2;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    :goto_0
    iput-object v2, p0, Lvze;->i:Lgt2;

    .line 96
    .line 97
    const/4 p2, 0x0

    .line 98
    const/4 v3, 0x1

    .line 99
    if-nez p1, :cond_5

    .line 100
    .line 101
    move v5, v3

    .line 102
    goto :goto_1

    .line 103
    :cond_5
    move v5, p2

    .line 104
    :goto_1
    if-nez v5, :cond_6

    .line 105
    .line 106
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    :cond_6
    iget-object v5, v0, Lgud;->d:Ljava/lang/Object;

    .line 111
    .line 112
    monitor-enter v5

    .line 113
    :try_start_0
    iput-object v4, v0, Lgud;->k:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    .line 115
    monitor-exit v5

    .line 116
    invoke-virtual {v0}, Lgud;->f()Lgt2;

    .line 117
    .line 118
    .line 119
    sget-object v4, Lkc;->b:Ljava/util/List;

    .line 120
    .line 121
    invoke-virtual {v0}, Lgud;->e()I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    invoke-static {v4}, Lswh;->b(I)Lkc;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    if-eqz v4, :cond_7

    .line 130
    .line 131
    iget v0, v4, Lkc;->a:I

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_7
    invoke-static {}, Ltfh;->D()Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-eqz v4, :cond_8

    .line 139
    .line 140
    new-instance v4, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string v5, "TorchControl#setTorchAsync: Failed to convert ae mode of value "

    .line 143
    .line 144
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Lgud;->e()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v0, " with AeMode.fromIntOrNull, fallback to AeMode.ON"

    .line 155
    .line 156
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    :cond_8
    move v0, v3

    .line 167
    :goto_2
    if-nez p1, :cond_9

    .line 168
    .line 169
    move p2, v3

    .line 170
    :cond_9
    if-nez p2, :cond_c

    .line 171
    .line 172
    if-ne p1, v3, :cond_a

    .line 173
    .line 174
    iget-object p1, p0, Lvze;->h:Liz9;

    .line 175
    .line 176
    invoke-virtual {p1}, Lki8;->c()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    check-cast p1, Ljava/lang/Integer;

    .line 181
    .line 182
    if-eqz p1, :cond_b

    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    invoke-virtual {p0, p1}, Lvze;->f(I)V

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_a
    iget p1, p0, Lvze;->g:I

    .line 193
    .line 194
    invoke-virtual {p0, p1}, Lvze;->f(I)V

    .line 195
    .line 196
    .line 197
    :cond_b
    :goto_3
    invoke-interface {p3}, Loff;->c()Lp34;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    goto :goto_4

    .line 202
    :cond_c
    invoke-interface {p3, v0}, Loff;->g(I)Lp34;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    :goto_4
    new-instance p1, Llge;

    .line 207
    .line 208
    const/16 p2, 0xb

    .line 209
    .line 210
    invoke-direct {p1, p2}, Llge;-><init>(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    new-instance p2, Lz5;

    .line 217
    .line 218
    const/16 p3, 0x13

    .line 219
    .line 220
    invoke-direct {p2, p0, v2, p1, p3}, Lz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 221
    .line 222
    .line 223
    check-cast p0, Lt87;

    .line 224
    .line 225
    invoke-virtual {p0, p2}, Lt87;->u0(Lcq5;)Lwb4;

    .line 226
    .line 227
    .line 228
    return-object v2

    .line 229
    :catchall_0
    move-exception p0

    .line 230
    monitor-exit v5

    .line 231
    throw p0

    .line 232
    :cond_d
    const-string p0, "Camera is not active."

    .line 233
    .line 234
    invoke-static {p0, v2}, Loc0;->z(Ljava/lang/String;Lgt2;)V

    .line 235
    .line 236
    .line 237
    return-object v2
.end method

.method public final e(I)V
    .locals 1

    .line 1
    new-instance v0, Luze;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Luze;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lvze;->d:Luze;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {}, Lwkh;->e()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object p0, p0, Lvze;->e:Liz9;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Liz9;->h(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Liz9;->i(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final f(I)V
    .locals 3

    .line 1
    invoke-static {}, Lteh;->b()Lgt2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x23

    .line 8
    .line 9
    if-lt v1, v2, :cond_3

    .line 10
    .line 11
    iget-boolean v1, p0, Lvze;->f:Z

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    iget-object v1, p0, Lvze;->j:Lgt2;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const-string v2, "There is a new torch strength being set"

    .line 22
    .line 23
    invoke-static {v2, v1}, Loc0;->z(Ljava/lang/String;Lgt2;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    iput-object v1, p0, Lvze;->j:Lgt2;

    .line 28
    .line 29
    :cond_1
    iput-object v0, p0, Lvze;->j:Lgt2;

    .line 30
    .line 31
    new-instance v1, Lm5c;

    .line 32
    .line 33
    const/16 v2, 0x19

    .line 34
    .line 35
    invoke-direct {v1, v2, p0}, Lm5c;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lt87;->u0(Lcq5;)Lwb4;

    .line 39
    .line 40
    .line 41
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-static {v1, p1}, Ljv;->g(Ljava/util/LinkedHashMap;I)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lvze;->b:Loff;

    .line 50
    .line 51
    if-eqz p0, :cond_2

    .line 52
    .line 53
    sget-object p1, Lmff;->b:Lkz2;

    .line 54
    .line 55
    invoke-interface {p0, v1, p1}, Loff;->k(Ljava/util/Map;Lkz2;)Lp34;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    if-eqz p0, :cond_2

    .line 60
    .line 61
    invoke-static {p0, v0}, Ldjh;->d(Lp34;Lft2;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    const-string p0, "Camera is not active."

    .line 66
    .line 67
    invoke-static {p0, v0}, Loc0;->z(Ljava/lang/String;Lgt2;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 72
    .line 73
    const-string p1, "Configuring torch strength is not supported on the device."

    .line 74
    .line 75
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p0}, Lgt2;->z0(Ljava/lang/Throwable;)Z

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final reset()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvze;->i:Lgt2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "There is a new enableTorch being set"

    .line 6
    .line 7
    invoke-static {v1, v0}, Loc0;->z(Ljava/lang/String;Lgt2;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lvze;->i:Lgt2;

    .line 12
    .line 13
    iget-object v1, p0, Lvze;->j:Lgt2;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    const-string v2, "There is a new torch strength being set"

    .line 18
    .line 19
    invoke-static {v2, v1}, Loc0;->z(Ljava/lang/String;Lgt2;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iput-object v0, p0, Lvze;->j:Lgt2;

    .line 23
    .line 24
    iget-object v1, p0, Lvze;->d:Luze;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {p0, v1}, Lvze;->e(I)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x6

    .line 33
    invoke-static {p0, v1, v2}, Lvze;->a(Lvze;ZI)Lgt2;

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lvze;->d:Luze;

    .line 37
    .line 38
    :cond_2
    return-void
.end method
