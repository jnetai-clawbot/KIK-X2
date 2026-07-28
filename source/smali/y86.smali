.class public final Ly86;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final a:Lur1;

.field public final b:Lnr1;

.field public final c:Lx86;

.field public final d:Ljava/util/List;

.field public final e:Llud;


# direct methods
.method public constructor <init>(Lale;Lur1;Lnr1;Lsc8;Ljava/util/List;Lvn1;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Ly86;->a:Lur1;

    .line 20
    .line 21
    iput-object p3, p0, Ly86;->b:Lnr1;

    .line 22
    .line 23
    iget-object v1, p3, Lnr1;->l:Ljava/util/List;

    .line 24
    .line 25
    iput-object v1, p0, Ly86;->d:Ljava/util/List;

    .line 26
    .line 27
    iget-object v4, p3, Lnr1;->j:Ljava/util/Map;

    .line 28
    .line 29
    iget-object v5, p3, Lnr1;->m:Ljava/util/Map;

    .line 30
    .line 31
    sget-object v1, Lat1;->c:Luo9;

    .line 32
    .line 33
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-static {v2, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const-string v10, "CXCP"

    .line 44
    .line 45
    if-nez v2, :cond_0

    .line 46
    .line 47
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, " is set to true, ignoring GraphState3A parameters."

    .line 66
    .line 67
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v10, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    :cond_1
    iget-object v0, p3, Lnr1;->o:Lpr1;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    move-object/from16 v1, p6

    .line 83
    .line 84
    iget-object v1, v1, Lvn1;->b:Lzzd;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iget-object v0, v0, Lpr1;->b:Lo20;

    .line 90
    .line 91
    sget-object v1, Lvn1;->c:Ljava/util/Map;

    .line 92
    .line 93
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 94
    .line 95
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Ljava/util/Set;

    .line 100
    .line 101
    const/4 v2, 0x1

    .line 102
    const/4 v11, 0x0

    .line 103
    if-eqz v1, :cond_2

    .line 104
    .line 105
    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 106
    .line 107
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-ne v1, v2, :cond_2

    .line 112
    .line 113
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 114
    .line 115
    const/16 v3, 0x22

    .line 116
    .line 117
    if-ge v1, v3, :cond_2

    .line 118
    .line 119
    const/16 v1, 0xa

    .line 120
    .line 121
    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    goto :goto_0

    .line 126
    :cond_2
    move v1, v11

    .line 127
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iget v0, v0, Lo20;->Y:I

    .line 131
    .line 132
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    const/4 v1, 0x0

    .line 137
    if-eqz v0, :cond_3

    .line 138
    .line 139
    new-instance v3, Lox1;

    .line 140
    .line 141
    int-to-long v6, v0

    .line 142
    invoke-direct {v3, v6, v7}, Lox1;-><init>(J)V

    .line 143
    .line 144
    .line 145
    move-object v0, v3

    .line 146
    :goto_1
    move v3, v2

    .line 147
    goto :goto_2

    .line 148
    :cond_3
    move-object v0, v1

    .line 149
    goto :goto_1

    .line 150
    :goto_2
    new-instance v2, Lx86;

    .line 151
    .line 152
    invoke-static {v0}, Lwm2;->m(Ljava/lang/Object;)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    move-object/from16 v7, p5

    .line 157
    .line 158
    invoke-static {v7, v6}, Lvm2;->Z(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    const/4 v7, 0x2

    .line 163
    new-array v7, v7, [Ljava/lang/Object;

    .line 164
    .line 165
    aput-object p4, v7, v11

    .line 166
    .line 167
    aput-object v0, v7, v3

    .line 168
    .line 169
    invoke-static {v7}, La20;->w([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    iget-object v8, p1, Lale;->a:Ldd3;

    .line 174
    .line 175
    iget-object v9, p1, Lale;->h:Lwc3;

    .line 176
    .line 177
    move-object v3, p2

    .line 178
    invoke-direct/range {v2 .. v9}, Lx86;-><init>(Lur1;Ljava/util/Map;Ljava/util/Map;Ljava/util/ArrayList;Ljava/util/ArrayList;Ldd3;Lwc3;)V

    .line 179
    .line 180
    .line 181
    iput-object v2, p0, Ly86;->c:Lx86;

    .line 182
    .line 183
    if-eqz v0, :cond_5

    .line 184
    .line 185
    iget-object p1, v0, Lox1;->Z:Lx86;

    .line 186
    .line 187
    if-nez p1, :cond_4

    .line 188
    .line 189
    iput-object v2, v0, Lox1;->Z:Lx86;

    .line 190
    .line 191
    invoke-virtual {v2, v11}, Lx86;->G(Z)V

    .line 192
    .line 193
    .line 194
    new-instance p1, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    const-string p2, "Capture processing has been disabled for "

    .line 197
    .line 198
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string p2, " until "

    .line 205
    .line 206
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    iget-wide v0, v0, Lox1;->X:J

    .line 210
    .line 211
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string p2, " frames have been completed."

    .line 215
    .line 216
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-static {v10, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 224
    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_4
    const-string p0, "GraphLoop has already been set!"

    .line 228
    .line 229
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v1

    .line 233
    :cond_5
    :goto_3
    sget-object p1, Le96;->b:Le96;

    .line 234
    .line 235
    invoke-static {p1}, Lmud;->a(Ljava/lang/Object;)Llud;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    iput-object p1, p0, Ly86;->e:Llud;

    .line 240
    .line 241
    return-void
.end method


# virtual methods
.method public final a(Lc96;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v1, " onGraphError("

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x29

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "CXCP"

    .line 27
    .line 28
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Ly86;->e:Llud;

    .line 32
    .line 33
    invoke-virtual {v0}, Llud;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    move-object v2, v1

    .line 38
    check-cast v2, Lh96;

    .line 39
    .line 40
    instance-of v3, v2, Lf96;

    .line 41
    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    instance-of v2, v2, Le96;

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object v2, p1

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    :goto_0
    sget-object v2, Le96;->b:Le96;

    .line 52
    .line 53
    :goto_1
    invoke-virtual {v0, v1, v2}, Llud;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iget-object p0, p0, Ly86;->d:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Li96;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget-object v1, v0, Li96;->a:Lzt1;

    .line 81
    .line 82
    invoke-virtual {v0}, Li96;->a()Lwr1;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v1, v0, p1}, Lzt1;->b(Lwr1;Lh96;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    return-void
.end method

.method public final b(Lg1f;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v1, " onGraphStarted"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "CXCP"

    .line 19
    .line 20
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    sget-object v0, Ld96;->b:Ld96;

    .line 24
    .line 25
    iget-object v1, p0, Ly86;->e:Llud;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Llud;->setValue(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Ly86;->c:Lx86;

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Lx86;->H(Lg1f;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Ly86;->d:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Li96;

    .line 52
    .line 53
    iget-object v1, p1, Li96;->a:Lzt1;

    .line 54
    .line 55
    invoke-virtual {p1}, Li96;->a()Lwr1;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v1, p1, v0}, Lzt1;->b(Lwr1;Lh96;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v1, " onGraphStopped"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "CXCP"

    .line 19
    .line 20
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Ly86;->e:Llud;

    .line 24
    .line 25
    sget-object v1, Le96;->b:Le96;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Llud;->setValue(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Ly86;->c:Lx86;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v0, v2}, Lx86;->H(Lg1f;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Ly86;->d:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Li96;

    .line 53
    .line 54
    iget-object v2, v0, Li96;->a:Lzt1;

    .line 55
    .line 56
    invoke-virtual {v0}, Li96;->a()Lwr1;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v2, v0, v1}, Lzt1;->b(Lwr1;Lh96;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    return-void
.end method

.method public final d(Lzec;)V
    .locals 3

    .line 1
    iget-object p0, p0, Ly86;->c:Lx86;

    .line 2
    .line 3
    iget-object v0, p0, Lx86;->V0:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lx86;->Y0:Lzec;

    .line 7
    .line 8
    iput-object p1, p0, Lx86;->Y0:Lzec;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, p0, Lx86;->U0:Ldp;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    :try_start_1
    new-instance v2, Lo86;

    .line 20
    .line 21
    invoke-direct {v2, p1}, Lo86;-><init>(Lzec;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ldp;->M(Lr86;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    sget-object v2, Lk86;->d:Lk86;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ldp;->M(Lr86;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    :goto_0
    monitor-exit v0

    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    iget-object p1, p0, Lx86;->R0:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const/4 v0, 0x0

    .line 45
    :goto_1
    if-ge v0, p1, :cond_2

    .line 46
    .line 47
    iget-object v1, p0, Lx86;->R0:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lt86;

    .line 54
    .line 55
    invoke-interface {v1}, Lt86;->d()V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    return-void

    .line 62
    :goto_2
    monitor-exit v0

    .line 63
    throw p0
.end method

.method public final e(Ljava/util/Map;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ly86;->c:Lx86;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lx86;->j()Lzec;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lx86;->U0:Ldp;

    .line 16
    .line 17
    new-instance v0, Lq86;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lq86;-><init>(Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ldp;->M(Lr86;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_0
    const-string p0, "Cannot submit parameters without an active repeating request!"

    .line 28
    .line 29
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public final f(Ljava/util/LinkedHashMap;)V
    .locals 3

    .line 1
    iget-object p0, p0, Ly86;->c:Lx86;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx86;->V0:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lx86;->U0:Ldp;

    .line 10
    .line 11
    new-instance v2, Ln86;

    .line 12
    .line 13
    iget-object p0, p0, Lx86;->Z0:Ljava/util/Map;

    .line 14
    .line 15
    invoke-direct {v2, p0, p1}, Ln86;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ldp;->M(Lr86;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    monitor-exit v0

    .line 25
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "GraphProcessor(cameraGraph: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ly86;->a:Lur1;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
