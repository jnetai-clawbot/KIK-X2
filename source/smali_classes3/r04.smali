.class public final Lr04;
.super Lx8d;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public transient Z0:Ljava/util/AbstractMap;

.field public transient a1:Ljava/util/ArrayList;

.field public transient b1:Lr9g;


# direct methods
.method public static I(Lr9g;Ljava/lang/Exception;)Ljava/io/IOException;
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/io/IOException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/io/IOException;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-static {p1}, Lxh2;->g(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "[no message for "

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, "]"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_1
    new-instance v1, Ljc7;

    .line 42
    .line 43
    invoke-direct {v1, p0, v0, p1}, Ljc7;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    return-object v1
.end method


# virtual methods
.method public final B(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    iget-object p0, p0, Lx8d;->X:Ln8d;

    .line 6
    .line 7
    invoke-virtual {p0}, Lrc9;->h()V

    .line 8
    .line 9
    .line 10
    sget-object v0, Ltc9;->a1:Ltc9;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lrc9;->i(Ltc9;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {p1, p0}, Lxh2;->f(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final C(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    return p0

    .line 7
    :catchall_0
    move-exception v1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v1}, Lxh2;->g(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-string v5, "\' should filter out `null` values: ("

    .line 29
    .line 30
    const-string v6, ") "

    .line 31
    .line 32
    const-string v7, "Problem determining whether filter of type \'"

    .line 33
    .line 34
    invoke-static {v7, v2, v5, v3, v6}, Lrr1;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v3, p0, Lr04;->b1:Lr9g;

    .line 50
    .line 51
    invoke-virtual {p0}, Lx8d;->v()Lb8f;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    sget-object v4, Lb8f;->Q0:Lz7f;

    .line 56
    .line 57
    invoke-virtual {p0, v0, p1, v4}, Lb8f;->b(Lij2;Ljava/lang/reflect/Type;Lz7f;)Lw7f;

    .line 58
    .line 59
    .line 60
    new-instance p0, Lo57;

    .line 61
    .line 62
    invoke-direct {p0, v3, v2}, Ljc7;-><init>(Lr9g;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 66
    .line 67
    .line 68
    throw p0
.end method

.method public final H(Ljyh;Ljava/lang/Object;)Lsd7;
    .locals 2

    .line 1
    instance-of v0, p2, Lsd7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Lsd7;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p2, Ljava/lang/Class;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    check-cast p2, Ljava/lang/Class;

    .line 14
    .line 15
    const-class v0, Lqd7;

    .line 16
    .line 17
    if-eq p2, v0, :cond_4

    .line 18
    .line 19
    invoke-static {p2}, Lxh2;->o(Ljava/lang/Class;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const-class v0, Lsd7;

    .line 27
    .line 28
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object p1, p0, Lx8d;->X:Ln8d;

    .line 35
    .line 36
    invoke-virtual {p1}, Lrc9;->h()V

    .line 37
    .line 38
    .line 39
    sget-object v0, Ltc9;->a1:Ltc9;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lrc9;->i(Ltc9;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-static {p2, p1}, Lxh2;->f(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    move-object p2, p1

    .line 50
    check-cast p2, Lsd7;

    .line 51
    .line 52
    :goto_0
    instance-of p1, p2, Lhy0;

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    move-object p1, p2

    .line 57
    check-cast p1, Lhy0;

    .line 58
    .line 59
    invoke-virtual {p1, p0}, Lhy0;->x(Lx8d;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-object p2

    .line 63
    :cond_3
    invoke-virtual {p1}, Ljyh;->g()Lw7f;

    .line 64
    .line 65
    .line 66
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v0, "AnnotationIntrospector returned Class "

    .line 69
    .line 70
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string p2, "; expected Class<JsonSerializer>"

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p0, p1}, Lx8d;->E(Ljava/lang/String;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    throw v1

    .line 93
    :cond_4
    :goto_1
    return-object v1

    .line 94
    :cond_5
    invoke-virtual {p1}, Ljyh;->g()Lw7f;

    .line 95
    .line 96
    .line 97
    new-instance p1, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v0, "AnnotationIntrospector returned serializer definition of type "

    .line 100
    .line 101
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string p2, "; expected type JsonSerializer or Class<JsonSerializer> instead"

    .line 116
    .line 117
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p0, p1}, Lx8d;->E(Ljava/lang/String;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    throw v1
.end method

.method public final J(Lr9g;Ljava/lang/Object;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lr04;->b1:Lr9g;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lx8d;->S0:Lmca;

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lr9g;->H()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p0

    .line 15
    invoke-static {p1, p0}, Lr04;->I(Lr9g;Ljava/lang/Exception;)Ljava/io/IOException;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    throw p0

    .line 20
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lx8d;->U0:Ld3c;

    .line 25
    .line 26
    iget-object v2, v1, Ld3c;->a:[Lrm;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v4, 0x1

    .line 37
    add-int/2addr v3, v4

    .line 38
    iget v1, v1, Ld3c;->b:I

    .line 39
    .line 40
    and-int/2addr v1, v3

    .line 41
    aget-object v1, v2, v1

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    :cond_1
    move-object v1, v2

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object v3, v1, Lrm;->Q0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, Ljava/lang/Class;

    .line 51
    .line 52
    if-ne v3, v0, :cond_3

    .line 53
    .line 54
    iget-boolean v3, v1, Lrm;->X:Z

    .line 55
    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    iget-object v1, v1, Lrm;->Y:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Lsd7;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    iget-object v1, v1, Lrm;->Z:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Lrm;

    .line 66
    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    iget-object v3, v1, Lrm;->Q0:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v3, Ljava/lang/Class;

    .line 72
    .line 73
    if-ne v3, v0, :cond_3

    .line 74
    .line 75
    iget-boolean v3, v1, Lrm;->X:Z

    .line 76
    .line 77
    if-eqz v3, :cond_3

    .line 78
    .line 79
    iget-object v1, v1, Lrm;->Y:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Lsd7;

    .line 82
    .line 83
    :goto_0
    if-eqz v1, :cond_4

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    iget-object v1, p0, Lx8d;->Z:Ll8c;

    .line 87
    .line 88
    monitor-enter v1

    .line 89
    :try_start_1
    iget-object v3, v1, Ll8c;->Y:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v3, Ljava/util/HashMap;

    .line 92
    .line 93
    new-instance v5, Lf8f;

    .line 94
    .line 95
    invoke-direct {v5, v0, v4}, Lf8f;-><init>(Ljava/lang/Class;Z)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Lsd7;

    .line 103
    .line 104
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    if-eqz v3, :cond_5

    .line 106
    .line 107
    move-object v1, v3

    .line 108
    goto :goto_1

    .line 109
    :cond_5
    invoke-virtual {p0, v0, v2}, Lx8d;->t(Ljava/lang/Class;Ldy0;)Lsd7;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object v3, p0, Lx8d;->Y:Lu8h;

    .line 114
    .line 115
    iget-object v4, p0, Lx8d;->X:Ln8d;

    .line 116
    .line 117
    invoke-virtual {v4, v0}, Lrc9;->c(Ljava/lang/Class;)Lw7f;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {v3, v4, v5}, Lu8h;->d(Ln8d;Lw7f;)Lm8f;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    if-eqz v3, :cond_6

    .line 126
    .line 127
    invoke-virtual {v3, v2}, Ll8f;->a(Ldy0;)Ll8f;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    new-instance v3, Lo8f;

    .line 132
    .line 133
    invoke-direct {v3, v2, v1}, Lo8f;-><init>(Ll8f;Lsd7;)V

    .line 134
    .line 135
    .line 136
    move-object v1, v3

    .line 137
    :cond_6
    iget-object v2, p0, Lx8d;->Z:Ll8c;

    .line 138
    .line 139
    invoke-virtual {v2, v0, v1}, Ll8c;->m(Ljava/lang/Class;Lsd7;)V

    .line 140
    .line 141
    .line 142
    :goto_1
    iget-object v2, p0, Lx8d;->X:Ln8d;

    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    sget-object v3, Lr8d;->Z:Lr8d;

    .line 148
    .line 149
    invoke-virtual {v2, v3}, Ln8d;->n(Lr8d;)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_9

    .line 154
    .line 155
    iget-object v2, p0, Lx8d;->X:Ln8d;

    .line 156
    .line 157
    invoke-virtual {v2, v0}, Lsc9;->j(Ljava/lang/Class;)Lmrb;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    :try_start_2
    invoke-virtual {p1}, Lr9g;->s0()V

    .line 162
    .line 163
    .line 164
    iget-object v2, p0, Lx8d;->X:Ln8d;

    .line 165
    .line 166
    iget-object v3, v0, Lmrb;->X:Ljava/lang/String;

    .line 167
    .line 168
    iget-object v4, v0, Lmrb;->Z:Lu8d;

    .line 169
    .line 170
    if-nez v4, :cond_8

    .line 171
    .line 172
    if-nez v2, :cond_7

    .line 173
    .line 174
    new-instance v2, Lu8d;

    .line 175
    .line 176
    invoke-direct {v2, v3}, Lu8d;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :goto_2
    move-object v4, v2

    .line 180
    goto :goto_3

    .line 181
    :cond_7
    new-instance v2, Lu8d;

    .line 182
    .line 183
    invoke-direct {v2, v3}, Lu8d;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :goto_3
    iput-object v4, v0, Lmrb;->Z:Lu8d;

    .line 188
    .line 189
    :cond_8
    invoke-virtual {p1, v4}, Lr9g;->F(Lu8d;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, p2, p1, p0}, Lsd7;->e(Ljava/lang/Object;Llb7;Lx8d;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1}, Lr9g;->z()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :catch_1
    move-exception p0

    .line 200
    invoke-static {p1, p0}, Lr04;->I(Lr9g;Ljava/lang/Exception;)Ljava/io/IOException;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    throw p0

    .line 205
    :cond_9
    :try_start_3
    invoke-virtual {v1, p2, p1, p0}, Lsd7;->e(Ljava/lang/Object;Llb7;Lx8d;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :catch_2
    move-exception p0

    .line 210
    invoke-static {p1, p0}, Lr04;->I(Lr9g;Ljava/lang/Exception;)Ljava/io/IOException;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    throw p0

    .line 215
    :catchall_0
    move-exception p0

    .line 216
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 217
    throw p0
.end method

.method public final n(Ljava/lang/Object;Lkrb;)Lo9g;
    .locals 7

    .line 1
    iget-object v0, p0, Lr04;->Z0:Ljava/util/AbstractMap;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lr8d;->i1:Lr8d;

    .line 6
    .line 7
    iget-object v1, p0, Lx8d;->X:Ln8d;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ln8d;->n(Lr8d;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    :goto_0
    iput-object v0, p0, Lr04;->Z0:Ljava/util/AbstractMap;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lo9g;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    :goto_1
    iget-object v0, p0, Lr04;->a1:Ljava/util/ArrayList;

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    new-instance v0, Ljava/util/ArrayList;

    .line 43
    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lr04;->a1:Ljava/util/ArrayList;

    .line 50
    .line 51
    goto :goto_4

    .line 52
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v1, 0x0

    .line 57
    move v2, v1

    .line 58
    :goto_2
    if-ge v2, v0, :cond_6

    .line 59
    .line 60
    iget-object v3, p0, Lr04;->a1:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Lwda;

    .line 67
    .line 68
    move-object v4, v3

    .line 69
    check-cast v4, Lkrb;

    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget-object v5, p2, Lkrb;->X:Ljava/lang/Class;

    .line 75
    .line 76
    iget-object v6, v4, Lkrb;->X:Ljava/lang/Class;

    .line 77
    .line 78
    if-ne v5, v6, :cond_4

    .line 79
    .line 80
    iget-object v5, p2, Lkrb;->Y:Lfy0;

    .line 81
    .line 82
    iget-object v4, v4, Lkrb;->Y:Lfy0;

    .line 83
    .line 84
    if-ne v5, v4, :cond_4

    .line 85
    .line 86
    const/4 v4, 0x1

    .line 87
    goto :goto_3

    .line 88
    :cond_4
    move v4, v1

    .line 89
    :goto_3
    if-eqz v4, :cond_5

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_6
    :goto_4
    const/4 v3, 0x0

    .line 96
    :goto_5
    if-nez v3, :cond_7

    .line 97
    .line 98
    iget-object v0, p0, Lr04;->a1:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_7
    move-object p2, v3

    .line 105
    :goto_6
    new-instance v0, Lo9g;

    .line 106
    .line 107
    invoke-direct {v0, p2}, Lo9g;-><init>(Lwda;)V

    .line 108
    .line 109
    .line 110
    iget-object p0, p0, Lr04;->Z0:Ljava/util/AbstractMap;

    .line 111
    .line 112
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    return-object v0
.end method
