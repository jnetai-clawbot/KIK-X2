.class public final Leda;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lbva;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:I

.field public final c:Z


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leda;->a:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    move v1, v0

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Luca;

    .line 24
    .line 25
    invoke-virtual {v2}, Luca;->b()Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    :cond_0
    add-int/2addr v1, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iput v1, p0, Leda;->b:I

    .line 38
    .line 39
    iget-object p1, p0, Leda;->a:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    :cond_2
    move p1, v0

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Luca;

    .line 64
    .line 65
    invoke-virtual {v1}, Luca;->b()Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-nez v1, :cond_4

    .line 70
    .line 71
    move p1, v3

    .line 72
    :goto_1
    iput-boolean p1, p0, Leda;->c:Z

    .line 73
    .line 74
    iget-object p1, p0, Leda;->a:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/4 v2, 0x0

    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_8

    .line 93
    .line 94
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Luca;

    .line 99
    .line 100
    invoke-virtual {v1}, Luca;->b()Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-eqz v1, :cond_6

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    goto :goto_3

    .line 111
    :cond_6
    const v1, 0x7fffffff

    .line 112
    .line 113
    .line 114
    :goto_3
    if-lez v1, :cond_7

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_7
    const-string p0, "Failed requirement."

    .line 118
    .line 119
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v2

    .line 123
    :cond_8
    :goto_4
    iget-object p1, p0, Leda;->a:Ljava/util/List;

    .line 124
    .line 125
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_9

    .line 130
    .line 131
    move v1, v0

    .line 132
    goto :goto_6

    .line 133
    :cond_9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    move v1, v0

    .line 138
    :cond_a
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-eqz v4, :cond_c

    .line 143
    .line 144
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    check-cast v4, Luca;

    .line 149
    .line 150
    invoke-virtual {v4}, Luca;->b()Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    if-nez v4, :cond_a

    .line 155
    .line 156
    add-int/lit8 v1, v1, 0x1

    .line 157
    .line 158
    if-ltz v1, :cond_b

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_b
    invoke-static {}, Lwm2;->q()V

    .line 162
    .line 163
    .line 164
    throw v2

    .line 165
    :cond_c
    :goto_6
    if-gt v1, v3, :cond_d

    .line 166
    .line 167
    return-void

    .line 168
    :cond_d
    iget-object p0, p0, Leda;->a:Ljava/util/List;

    .line 169
    .line 170
    new-instance p1, Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    :cond_e
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_f

    .line 184
    .line 185
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    move-object v3, v1

    .line 190
    check-cast v3, Luca;

    .line 191
    .line 192
    invoke-virtual {v3}, Luca;->b()Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    if-nez v3, :cond_e

    .line 197
    .line 198
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    goto :goto_7

    .line 202
    :cond_f
    new-instance p0, Ljava/util/ArrayList;

    .line 203
    .line 204
    const/16 v1, 0xa

    .line 205
    .line 206
    invoke-static {p1, v1}, Lwm2;->e(Ljava/lang/Iterable;I)I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    :goto_8
    if-ge v0, v1, :cond_10

    .line 218
    .line 219
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    add-int/lit8 v0, v0, 0x1

    .line 224
    .line 225
    check-cast v3, Luca;

    .line 226
    .line 227
    iget-object v3, v3, Luca;->b:Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    goto :goto_8

    .line 233
    :cond_10
    const-string p1, "At most one variable-length numeric field in a row is allowed, but got several: "

    .line 234
    .line 235
    const-string v0, ". Parsing is undefined: for example, with variable-length month number and variable-length day of month, \'111\' can be parsed as Jan 11th or Nov 1st."

    .line 236
    .line 237
    invoke-static {p0, v0, p1}, Lgmf;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw v2
.end method


# virtual methods
.method public final a(Lmb3;Ljava/lang/CharSequence;I)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Leda;->b:I

    .line 5
    .line 6
    add-int v1, p3, v0

    .line 7
    .line 8
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-le v1, v2, :cond_0

    .line 13
    .line 14
    new-instance p1, Lm28;

    .line 15
    .line 16
    const/16 p2, 0x15

    .line 17
    .line 18
    invoke-direct {p1, p2, p0}, Lm28;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance p0, Lqta;

    .line 22
    .line 23
    invoke-direct {p0, p3, p1}, Lqta;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    new-instance v1, Lh7c;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget v2, v1, Lh7c;->X:I

    .line 33
    .line 34
    add-int/2addr v2, p3

    .line 35
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-ge v2, v3, :cond_1

    .line 40
    .line 41
    iget v2, v1, Lh7c;->X:I

    .line 42
    .line 43
    add-int/2addr v2, p3

    .line 44
    invoke-interface {p2, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-static {v2}, Lmuh;->a(C)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    iget v2, v1, Lh7c;->X:I

    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    iput v2, v1, Lh7c;->X:I

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget v2, v1, Lh7c;->X:I

    .line 62
    .line 63
    if-ge v2, v0, :cond_2

    .line 64
    .line 65
    new-instance p1, Lzl8;

    .line 66
    .line 67
    const/16 p2, 0x16

    .line 68
    .line 69
    invoke-direct {p1, p2, v1, p0}, Lzl8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance p0, Lqta;

    .line 73
    .line 74
    invoke-direct {p0, p3, p1}, Lqta;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 75
    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_2
    iget-object v2, p0, Leda;->a:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    const/4 v4, 0x0

    .line 85
    move v7, v4

    .line 86
    :goto_1
    if-ge v7, v3, :cond_5

    .line 87
    .line 88
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Luca;

    .line 93
    .line 94
    invoke-virtual {v4}, Luca;->b()Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    if-eqz v4, :cond_3

    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    goto :goto_2

    .line 105
    :cond_3
    iget v4, v1, Lh7c;->X:I

    .line 106
    .line 107
    sub-int/2addr v4, v0

    .line 108
    add-int/lit8 v4, v4, 0x1

    .line 109
    .line 110
    :goto_2
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    check-cast v5, Luca;

    .line 115
    .line 116
    add-int/2addr v4, p3

    .line 117
    invoke-virtual {v5, p1, p2, p3, v4}, Luca;->a(Ljava/lang/Object;Ljava/lang/CharSequence;II)Lwca;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    if-eqz v8, :cond_4

    .line 122
    .line 123
    invoke-interface {p2, p3, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    new-instance v4, Lv05;

    .line 132
    .line 133
    const/4 v9, 0x2

    .line 134
    move-object v6, p0

    .line 135
    invoke-direct/range {v4 .. v9}, Lv05;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    new-instance p0, Lqta;

    .line 139
    .line 140
    invoke-direct {p0, p3, v4}, Lqta;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 141
    .line 142
    .line 143
    return-object p0

    .line 144
    :cond_4
    move-object v6, p0

    .line 145
    add-int/lit8 v7, v7, 0x1

    .line 146
    .line 147
    move p3, v4

    .line 148
    goto :goto_1

    .line 149
    :cond_5
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    iget-object v2, p0, Leda;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v2, v1}, Lwm2;->e(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Luca;

    .line 29
    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Luca;->b()Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-nez v4, :cond_0

    .line 40
    .line 41
    const-string v4, "at least one digit"

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v4, " digits"

    .line 53
    .line 54
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    :goto_1
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v4, " for "

    .line 65
    .line 66
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v2, v2, Luca;->b:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    const-string v1, " digits: "

    .line 83
    .line 84
    iget-boolean v2, p0, Leda;->c:Z

    .line 85
    .line 86
    iget p0, p0, Leda;->b:I

    .line 87
    .line 88
    if-eqz v2, :cond_2

    .line 89
    .line 90
    new-instance v2, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v3, "a number with at least "

    .line 93
    .line 94
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v3, "a number with exactly "

    .line 114
    .line 115
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Leda;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
