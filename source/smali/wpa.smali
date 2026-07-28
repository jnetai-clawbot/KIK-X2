.class public final Lwpa;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final a:Lxqa;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/LinkedHashMap;

.field public e:I

.field public f:I

.field public g:I

.field public final h:Lxd1;

.field public final i:Lxd1;

.field public final j:Ljava/util/LinkedHashMap;

.field public final k:Lnw3;


# direct methods
.method public constructor <init>(Lxqa;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwpa;->a:Lxqa;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lwpa;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    iput-object p1, p0, Lwpa;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lwpa;->d:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    const/4 p1, -0x1

    .line 23
    const/4 v0, 0x0

    .line 24
    const/4 v1, 0x6

    .line 25
    invoke-static {p1, v0, v0, v1}, Lq9h;->b(ILjd1;Lcq5;I)Lxd1;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iput-object v2, p0, Lwpa;->h:Lxd1;

    .line 30
    .line 31
    invoke-static {p1, v0, v0, v1}, Lq9h;->b(ILjd1;Lcq5;I)Lxd1;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lwpa;->i:Lxd1;

    .line 36
    .line 37
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lwpa;->j:Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    new-instance p1, Lnw3;

    .line 45
    .line 46
    const/16 v0, 0x18

    .line 47
    .line 48
    invoke-direct {p1, v0}, Lnw3;-><init>(I)V

    .line 49
    .line 50
    .line 51
    sget-object v0, Liz8;->X:Liz8;

    .line 52
    .line 53
    sget-object v1, Lfz8;->Y:Lfz8;

    .line 54
    .line 55
    invoke-virtual {p1, v0, v1}, Lnw3;->V(Liz8;Lq30;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lwpa;->k:Lnw3;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a(Lzzf;)Lsra;
    .locals 9

    .line 1
    iget-object v0, p0, Lwpa;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Lvm2;->n0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lwpa;->a:Lxqa;

    .line 8
    .line 9
    if-eqz p1, :cond_3

    .line 10
    .line 11
    iget v3, p1, Lzzf;->e:I

    .line 12
    .line 13
    invoke-virtual {p0}, Lwpa;->b()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    iget v5, p0, Lwpa;->e:I

    .line 18
    .line 19
    neg-int v5, v5

    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    add-int/lit8 v6, v6, -0x1

    .line 25
    .line 26
    iget v7, p0, Lwpa;->e:I

    .line 27
    .line 28
    sub-int/2addr v6, v7

    .line 29
    move v7, v5

    .line 30
    :goto_0
    if-ge v7, v3, :cond_1

    .line 31
    .line 32
    if-le v7, v6, :cond_0

    .line 33
    .line 34
    iget v8, v2, Lxqa;->a:I

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iget v8, p0, Lwpa;->e:I

    .line 38
    .line 39
    add-int/2addr v8, v7

    .line 40
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    check-cast v8, Lpra;

    .line 45
    .line 46
    iget-object v8, v8, Lpra;->X:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    :goto_1
    add-int/2addr v4, v8

    .line 53
    add-int/lit8 v7, v7, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget p1, p1, Lzzf;->f:I

    .line 57
    .line 58
    add-int/2addr v4, p1

    .line 59
    if-ge v3, v5, :cond_2

    .line 60
    .line 61
    iget p1, v2, Lxqa;->a:I

    .line 62
    .line 63
    sub-int/2addr v4, p1

    .line 64
    :cond_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    const/4 p1, 0x0

    .line 70
    :goto_2
    invoke-virtual {p0}, Lwpa;->b()I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    new-instance v0, Lsra;

    .line 75
    .line 76
    invoke-direct {v0, v1, p1, v2, p0}, Lsra;-><init>(Ljava/util/List;Ljava/lang/Integer;Lxqa;I)V

    .line 77
    .line 78
    .line 79
    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lwpa;->a:Lxqa;

    .line 2
    .line 3
    iget-boolean v0, v0, Lxqa;->c:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget p0, p0, Lwpa;->f:I

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final c()I
    .locals 4

    .line 1
    iget-object p0, p0, Lwpa;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    check-cast v3, Lpra;

    .line 18
    .line 19
    iget-object v3, v3, Lpra;->X:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    add-int/2addr v1, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return v1
.end method

.method public final d(ILiz8;Lpra;Ljava/lang/Object;)Z
    .locals 10

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget v0, p3, Lpra;->Q0:I

    .line 8
    .line 9
    iget-object v1, p3, Lpra;->X:Ljava/util/List;

    .line 10
    .line 11
    iget v2, p3, Lpra;->R0:I

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const/high16 v3, -0x80000000

    .line 18
    .line 19
    iget-object v4, p0, Lwpa;->d:Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    iget-object v5, p0, Lwpa;->b:Ljava/util/ArrayList;

    .line 22
    .line 23
    iget-object v6, p0, Lwpa;->c:Ljava/util/ArrayList;

    .line 24
    .line 25
    const/4 v7, 0x1

    .line 26
    const/4 v8, 0x0

    .line 27
    if-eqz p2, :cond_d

    .line 28
    .line 29
    iget-object v9, p0, Lwpa;->j:Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    if-eq p2, v7, :cond_7

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    if-ne p2, v0, :cond_6

    .line 35
    .line 36
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-nez p2, :cond_5

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_0
    invoke-virtual {v5, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3}, Lpra;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {v4, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    if-ne v2, v3, :cond_3

    .line 60
    .line 61
    iget-object p1, p0, Lwpa;->a:Lxqa;

    .line 62
    .line 63
    iget-boolean p1, p1, Lxqa;->c:Z

    .line 64
    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    iget p1, p0, Lwpa;->g:I

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    move p1, v8

    .line 71
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    sub-int/2addr p1, p2

    .line 76
    if-gez p1, :cond_2

    .line 77
    .line 78
    move v2, v8

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    move v2, p1

    .line 81
    :cond_3
    :goto_1
    if-ne v2, v3, :cond_4

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    move v8, v2

    .line 85
    :goto_2
    iput v8, p0, Lwpa;->g:I

    .line 86
    .line 87
    sget-object p0, Liz8;->Z:Liz8;

    .line 88
    .line 89
    invoke-interface {v9, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    return v7

    .line 93
    :cond_5
    const-string p0, "should\'ve received an init before append"

    .line 94
    .line 95
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return v8

    .line 99
    :cond_6
    invoke-static {}, Lxh3;->d()V

    .line 100
    .line 101
    .line 102
    return v8

    .line 103
    :cond_7
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-nez p2, :cond_c

    .line 108
    .line 109
    if-eqz p1, :cond_8

    .line 110
    .line 111
    :goto_3
    return v8

    .line 112
    :cond_8
    invoke-virtual {v5, v8, p3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p3}, Lpra;->hashCode()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-interface {v4, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    iget p1, p0, Lwpa;->e:I

    .line 127
    .line 128
    add-int/2addr p1, v7

    .line 129
    iput p1, p0, Lwpa;->e:I

    .line 130
    .line 131
    if-ne v0, v3, :cond_a

    .line 132
    .line 133
    invoke-virtual {p0}, Lwpa;->b()I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    sub-int/2addr p1, p2

    .line 142
    if-gez p1, :cond_9

    .line 143
    .line 144
    move v0, v8

    .line 145
    goto :goto_4

    .line 146
    :cond_9
    move v0, p1

    .line 147
    :cond_a
    :goto_4
    if-ne v0, v3, :cond_b

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_b
    move v8, v0

    .line 151
    :goto_5
    iput v8, p0, Lwpa;->f:I

    .line 152
    .line 153
    sget-object p0, Liz8;->Y:Liz8;

    .line 154
    .line 155
    invoke-interface {v9, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    return v7

    .line 159
    :cond_c
    const-string p0, "should\'ve received an init before prepend"

    .line 160
    .line 161
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    return v8

    .line 165
    :cond_d
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    if-eqz p2, :cond_11

    .line 170
    .line 171
    if-nez p1, :cond_10

    .line 172
    .line 173
    invoke-virtual {v5, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    invoke-virtual {p3}, Lpra;->hashCode()I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-interface {v4, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    iput v8, p0, Lwpa;->e:I

    .line 188
    .line 189
    if-ne v2, v3, :cond_e

    .line 190
    .line 191
    move v2, v8

    .line 192
    :cond_e
    iput v2, p0, Lwpa;->g:I

    .line 193
    .line 194
    if-ne v0, v3, :cond_f

    .line 195
    .line 196
    move v0, v8

    .line 197
    :cond_f
    iput v0, p0, Lwpa;->f:I

    .line 198
    .line 199
    return v7

    .line 200
    :cond_10
    const-string p0, "init loadId must be the initial value, 0"

    .line 201
    .line 202
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    return v8

    .line 206
    :cond_11
    const-string p0, "cannot receive multiple init calls"

    .line 207
    .line 208
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    return v8
.end method

.method public final e(Lpra;Liz8;)Luoa;
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x2

    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    if-eq v0, v4, :cond_1

    .line 15
    .line 16
    if-ne v0, v3, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lwpa;->c:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget v5, p0, Lwpa;->e:I

    .line 25
    .line 26
    sub-int/2addr v0, v5

    .line 27
    sub-int/2addr v0, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {}, Lxh3;->d()V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_1
    iget v0, p0, Lwpa;->e:I

    .line 34
    .line 35
    rsub-int/lit8 v0, v0, 0x0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move v0, v2

    .line 39
    :goto_0
    new-instance v5, Ln2f;

    .line 40
    .line 41
    iget-object p1, p1, Lpra;->X:Ljava/util/List;

    .line 42
    .line 43
    invoke-direct {v5, v0, p1}, Ln2f;-><init>(ILjava/util/List;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v5}, Lwm2;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iget-object p2, p0, Lwpa;->a:Lxqa;

    .line 55
    .line 56
    iget-object v0, p0, Lwpa;->k:Lnw3;

    .line 57
    .line 58
    if-eqz p1, :cond_6

    .line 59
    .line 60
    if-eq p1, v4, :cond_5

    .line 61
    .line 62
    if-ne p1, v3, :cond_4

    .line 63
    .line 64
    iget-boolean p1, p2, Lxqa;->c:Z

    .line 65
    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    iget v2, p0, Lwpa;->g:I

    .line 69
    .line 70
    :cond_3
    move v10, v2

    .line 71
    invoke-virtual {v0}, Lnw3;->X()Lhz8;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    new-instance v6, Luoa;

    .line 76
    .line 77
    sget-object v7, Liz8;->Z:Liz8;

    .line 78
    .line 79
    const/4 v9, -0x1

    .line 80
    const/4 v12, 0x0

    .line 81
    invoke-direct/range {v6 .. v12}, Luoa;-><init>(Liz8;Ljava/util/List;IILhz8;Lhz8;)V

    .line 82
    .line 83
    .line 84
    return-object v6

    .line 85
    :cond_4
    invoke-static {}, Lxh3;->d()V

    .line 86
    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_5
    invoke-virtual {p0}, Lwpa;->b()I

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    invoke-virtual {v0}, Lnw3;->X()Lhz8;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    new-instance v6, Luoa;

    .line 98
    .line 99
    sget-object v7, Liz8;->Y:Liz8;

    .line 100
    .line 101
    const/4 v10, -0x1

    .line 102
    const/4 v12, 0x0

    .line 103
    invoke-direct/range {v6 .. v12}, Luoa;-><init>(Liz8;Ljava/util/List;IILhz8;Lhz8;)V

    .line 104
    .line 105
    .line 106
    return-object v6

    .line 107
    :cond_6
    invoke-virtual {p0}, Lwpa;->b()I

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    iget-boolean p1, p2, Lxqa;->c:Z

    .line 112
    .line 113
    if-eqz p1, :cond_7

    .line 114
    .line 115
    iget v2, p0, Lwpa;->g:I

    .line 116
    .line 117
    :cond_7
    move v10, v2

    .line 118
    invoke-virtual {v0}, Lnw3;->X()Lhz8;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    new-instance v6, Luoa;

    .line 123
    .line 124
    sget-object v7, Liz8;->X:Liz8;

    .line 125
    .line 126
    const/4 v12, 0x0

    .line 127
    invoke-direct/range {v6 .. v12}, Luoa;-><init>(Liz8;Ljava/util/List;IILhz8;Lhz8;)V

    .line 128
    .line 129
    .line 130
    return-object v6
.end method
