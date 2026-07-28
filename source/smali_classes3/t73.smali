.class public final Lt73;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lsq5;


# instance fields
.field public final synthetic Q0:Lhj2;

.field public final synthetic R0:Lk02;

.field public synthetic X:Lgq6;

.field public synthetic Y:Lbla;

.field public final synthetic Z:Lp73;


# direct methods
.method public constructor <init>(Lp73;Lhj2;Lk02;Lea3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt73;->Z:Lp73;

    .line 2
    .line 3
    iput-object p2, p0, Lt73;->Q0:Lhj2;

    .line 4
    .line 5
    iput-object p3, p0, Lt73;->R0:Lk02;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1, p4}, Lg6e;-><init>(ILea3;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lgq6;

    .line 2
    .line 3
    check-cast p2, Lbla;

    .line 4
    .line 5
    check-cast p3, Lea3;

    .line 6
    .line 7
    new-instance v0, Lt73;

    .line 8
    .line 9
    iget-object v1, p0, Lt73;->Q0:Lhj2;

    .line 10
    .line 11
    iget-object v2, p0, Lt73;->R0:Lk02;

    .line 12
    .line 13
    iget-object p0, p0, Lt73;->Z:Lp73;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1, v2, p3}, Lt73;-><init>(Lp73;Lhj2;Lk02;Lea3;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, Lt73;->X:Lgq6;

    .line 19
    .line 20
    iput-object p2, v0, Lt73;->Y:Lbla;

    .line 21
    .line 22
    sget-object p0, Lsbf;->a:Lsbf;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lt73;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lt73;->X:Lgq6;

    .line 2
    .line 3
    iget-object v1, p0, Lt73;->Y:Lbla;

    .line 4
    .line 5
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lt73;->Z:Lp73;

    .line 9
    .line 10
    iget-boolean p1, p1, Lp73;->X:Z

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    iget-object p1, v0, Lgq6;->f:Lhz2;

    .line 18
    .line 19
    iget-object v3, v0, Lgq6;->a:Ljaf;

    .line 20
    .line 21
    sget-object v4, Lu73;->c:Ld60;

    .line 22
    .line 23
    invoke-virtual {p1, v4}, Lhz2;->d(Ld60;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/util/List;

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    sget-object p0, Lu73;->a:Lp59;

    .line 32
    .line 33
    invoke-static {p0}, Lvfh;->e(Lp59;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_5

    .line 38
    .line 39
    new-instance p1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v0, "Skipping request compression for "

    .line 42
    .line 43
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, " because no compressions set"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p0, p1}, Lp59;->v(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v2

    .line 62
    :cond_1
    sget-object v4, Lu73;->a:Lp59;

    .line 63
    .line 64
    invoke-static {v4}, Lvfh;->e(Lp59;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_2

    .line 69
    .line 70
    new-instance v5, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v6, "Compressing request body for "

    .line 73
    .line 74
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v3, " using "

    .line 81
    .line 82
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-interface {v4, v3}, Lp59;->v(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    .line 96
    .line 97
    const/16 v4, 0xa

    .line 98
    .line 99
    invoke-static {p1, v4}, Lwm2;->e(Ljava/lang/Iterable;I)I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_4

    .line 115
    .line 116
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, Ljava/lang/String;

    .line 121
    .line 122
    iget-object v5, p0, Lt73;->R0:Lk02;

    .line 123
    .line 124
    invoke-virtual {v5, v4}, Lk02;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    check-cast v5, Lgs5;

    .line 129
    .line 130
    if-eqz v5, :cond_3

    .line 131
    .line 132
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_3
    new-instance p0, Lyi2;

    .line 137
    .line 138
    invoke-direct {p0, v4}, Lyi2;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p0

    .line 142
    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    if-eqz p0, :cond_6

    .line 147
    .line 148
    :cond_5
    :goto_1
    return-object v2

    .line 149
    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    const/4 p1, 0x0

    .line 154
    move v4, p1

    .line 155
    :goto_2
    if-ge v4, p0, :cond_c

    .line 156
    .line 157
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    add-int/lit8 v4, v4, 0x1

    .line 162
    .line 163
    check-cast v5, Lgs5;

    .line 164
    .line 165
    iget-object v6, v0, Lgq6;->e:Lu3e;

    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    instance-of v7, v1, Lzka;

    .line 177
    .line 178
    if-eqz v7, :cond_7

    .line 179
    .line 180
    new-instance v7, Lvy2;

    .line 181
    .line 182
    new-instance v8, Luy2;

    .line 183
    .line 184
    invoke-direct {v8, v1, p1}, Luy2;-><init>(Lbla;I)V

    .line 185
    .line 186
    .line 187
    invoke-direct {v7, v1, v8, v5, v6}, Lvy2;-><init>(Lbla;Lkotlin/jvm/functions/Function0;Lgs5;Luc3;)V

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_7
    instance-of v7, v1, Lala;

    .line 192
    .line 193
    if-eqz v7, :cond_8

    .line 194
    .line 195
    new-instance v7, Lwy2;

    .line 196
    .line 197
    move-object v8, v1

    .line 198
    check-cast v8, Lala;

    .line 199
    .line 200
    invoke-direct {v7, v8, v5, v6}, Lwy2;-><init>(Lala;Lgs5;Luc3;)V

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_8
    instance-of v7, v1, Lxka;

    .line 205
    .line 206
    if-eqz v7, :cond_9

    .line 207
    .line 208
    new-instance v7, Lvy2;

    .line 209
    .line 210
    new-instance v8, Luy2;

    .line 211
    .line 212
    const/4 v9, 0x1

    .line 213
    invoke-direct {v8, v1, v9}, Luy2;-><init>(Lbla;I)V

    .line 214
    .line 215
    .line 216
    invoke-direct {v7, v1, v8, v5, v6}, Lvy2;-><init>(Lbla;Lkotlin/jvm/functions/Function0;Lgs5;Luc3;)V

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_9
    instance-of v5, v1, Lyka;

    .line 221
    .line 222
    if-eqz v5, :cond_b

    .line 223
    .line 224
    move-object v7, v2

    .line 225
    :goto_3
    if-nez v7, :cond_a

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_a
    move-object v1, v7

    .line 229
    goto :goto_2

    .line 230
    :cond_b
    invoke-static {}, Lxh3;->d()V

    .line 231
    .line 232
    .line 233
    return-object v2

    .line 234
    :cond_c
    return-object v1
.end method
