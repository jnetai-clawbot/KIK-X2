.class public abstract Ls3;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lom9;


# instance fields
.field protected memoizedHashCode:I


# direct methods
.method public static c(Ljava/lang/Iterable;Ljava/util/List;)V
    .locals 9

    .line 1
    sget-object v0, Le47;->a:[B

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lp58;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    check-cast p0, Lp58;

    .line 13
    .line 14
    invoke-interface {p0}, Lp58;->a()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-nez p1, :cond_2

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_d

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    instance-of p1, p0, Lhi1;

    .line 41
    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    instance-of p1, p0, [B

    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    check-cast p0, [B

    .line 49
    .line 50
    array-length p1, p0

    .line 51
    invoke-static {v1, p1, p0}, Lhi1;->g(II[B)Lfi1;

    .line 52
    .line 53
    .line 54
    throw v2

    .line 55
    :cond_0
    check-cast p0, Ljava/lang/String;

    .line 56
    .line 57
    throw v2

    .line 58
    :cond_1
    throw v2

    .line 59
    :cond_2
    invoke-static {}, Lxh3;->b()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    instance-of v0, p0, Lckb;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    check-cast p0, Ljava/util/Collection;

    .line 68
    .line 69
    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_4
    instance-of v0, p0, Ljava/util/Collection;

    .line 74
    .line 75
    if-eqz v0, :cond_9

    .line 76
    .line 77
    move-object v0, p0

    .line 78
    check-cast v0, Ljava/util/Collection;

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    instance-of v3, p1, Ljava/util/ArrayList;

    .line 85
    .line 86
    if-eqz v3, :cond_5

    .line 87
    .line 88
    move-object v3, p1

    .line 89
    check-cast v3, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    add-int/2addr v4, v0

    .line 96
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    instance-of v3, p1, Lwsb;

    .line 101
    .line 102
    if-eqz v3, :cond_9

    .line 103
    .line 104
    move-object v3, p1

    .line 105
    check-cast v3, Lwsb;

    .line 106
    .line 107
    iget v4, v3, Lwsb;->Z:I

    .line 108
    .line 109
    add-int/2addr v4, v0

    .line 110
    iget-object v0, v3, Lwsb;->Y:[Ljava/lang/Object;

    .line 111
    .line 112
    array-length v5, v0

    .line 113
    if-gt v4, v5, :cond_6

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_6
    array-length v5, v0

    .line 117
    const/16 v6, 0xa

    .line 118
    .line 119
    if-nez v5, :cond_7

    .line 120
    .line 121
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    new-array v0, v0, [Ljava/lang/Object;

    .line 126
    .line 127
    iput-object v0, v3, Lwsb;->Y:[Ljava/lang/Object;

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_7
    array-length v0, v0

    .line 131
    :goto_0
    if-ge v0, v4, :cond_8

    .line 132
    .line 133
    const/4 v5, 0x3

    .line 134
    const/4 v7, 0x2

    .line 135
    const/4 v8, 0x1

    .line 136
    invoke-static {v0, v5, v7, v8, v6}, Lqc3;->u(IIIII)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    goto :goto_0

    .line 141
    :cond_8
    iget-object v4, v3, Lwsb;->Y:[Ljava/lang/Object;

    .line 142
    .line 143
    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, v3, Lwsb;->Y:[Ljava/lang/Object;

    .line 148
    .line 149
    :cond_9
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    instance-of v3, p0, Ljava/util/List;

    .line 154
    .line 155
    if-eqz v3, :cond_b

    .line 156
    .line 157
    instance-of v3, p0, Ljava/util/RandomAccess;

    .line 158
    .line 159
    if-eqz v3, :cond_b

    .line 160
    .line 161
    check-cast p0, Ljava/util/List;

    .line 162
    .line 163
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    :goto_2
    if-ge v1, v3, :cond_d

    .line 168
    .line 169
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    if-eqz v4, :cond_a

    .line 174
    .line 175
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    add-int/lit8 v1, v1, 0x1

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_a
    invoke-static {v0, p1}, Lcu5;->l(ILjava/util/List;)V

    .line 182
    .line 183
    .line 184
    throw v2

    .line 185
    :cond_b
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_d

    .line 194
    .line 195
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    if-eqz v1, :cond_c

    .line 200
    .line 201
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_c
    invoke-static {v0, p1}, Lcu5;->l(ILjava/util/List;)V

    .line 206
    .line 207
    .line 208
    throw v2

    .line 209
    :cond_d
    return-void
.end method


# virtual methods
.method public abstract e()I
.end method

.method public f(Ljxc;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ls3;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1, p0}, Ljxc;->f(Ls3;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, Ls3;->g(I)V

    .line 13
    .line 14
    .line 15
    return p1

    .line 16
    :cond_0
    return v0
.end method

.method public abstract g(I)V
.end method

.method public final h()[B
    .locals 4

    .line 1
    :try_start_0
    invoke-interface {p0}, Lom9;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [B

    .line 6
    .line 7
    sget-boolean v2, Ldm2;->b:Z

    .line 8
    .line 9
    new-instance v2, Lzl2;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, v1, v3, v0}, Lzl2;-><init>([BII)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v2}, Lom9;->b(Ldm2;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ldm2;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :catch_0
    move-exception v0

    .line 23
    new-instance v1, Ljava/lang/RuntimeException;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v3, "Serializing "

    .line 36
    .line 37
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, " to a byte array threw an IOException (should never happen)."

    .line 44
    .line 45
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    throw v1
.end method

.method public final i(Ljava/io/FileOutputStream;)V
    .locals 3

    .line 1
    invoke-interface {p0}, Lom9;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ldm2;->g(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    const/16 v2, 0x1000

    .line 11
    .line 12
    if-le v1, v2, :cond_0

    .line 13
    .line 14
    move v1, v2

    .line 15
    :cond_0
    new-instance v2, Lbm2;

    .line 16
    .line 17
    invoke-direct {v2, p1, v1}, Lbm2;-><init>(Ljava/io/OutputStream;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Lbm2;->B(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, v2}, Lom9;->b(Ldm2;)V

    .line 24
    .line 25
    .line 26
    iget p0, v2, Lbm2;->e:I

    .line 27
    .line 28
    if-lez p0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v2}, Lbm2;->J()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final j(Ljava/io/OutputStream;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Lom9;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-boolean v1, Ldm2;->b:Z

    .line 6
    .line 7
    const/16 v1, 0x1000

    .line 8
    .line 9
    if-le v0, v1, :cond_0

    .line 10
    .line 11
    move v0, v1

    .line 12
    :cond_0
    new-instance v1, Lbm2;

    .line 13
    .line 14
    invoke-direct {v1, p1, v0}, Lbm2;-><init>(Ljava/io/OutputStream;I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v1}, Lom9;->b(Ldm2;)V

    .line 18
    .line 19
    .line 20
    iget p0, v1, Lbm2;->e:I

    .line 21
    .line 22
    if-lez p0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, Lbm2;->J()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method
