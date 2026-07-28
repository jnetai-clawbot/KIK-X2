.class public final Ljub;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final a:Lmic;

.field public final b:Lnn1;

.field public final c:Lrn1;

.field public final d:Ldd3;

.field public final e:Lktc;

.field public final f:Ljava/util/LinkedHashSet;

.field public final g:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lo0b;Lmic;Lnn1;Lrn1;Lale;)V
    .locals 8

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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Ljub;->a:Lmic;

    .line 20
    .line 21
    iput-object p3, p0, Ljub;->b:Lnn1;

    .line 22
    .line 23
    iput-object p4, p0, Ljub;->c:Lrn1;

    .line 24
    .line 25
    iget-object p1, p5, Lale;->a:Ldd3;

    .line 26
    .line 27
    iput-object p1, p0, Ljub;->d:Ldd3;

    .line 28
    .line 29
    new-instance p2, Lktc;

    .line 30
    .line 31
    new-instance v0, Los7;

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    const/16 v7, 0x1b

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    const-class v3, Ljub;

    .line 38
    .line 39
    const-string v4, "prune"

    .line 40
    .line 41
    const-string v5, "prune$camera_camera2_pipe(Ljava/util/List;)V"

    .line 42
    .line 43
    move-object v2, p0

    .line 44
    invoke-direct/range {v0 .. v7}, Los7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    new-instance p0, Laza;

    .line 48
    .line 49
    const/16 p3, 0xa

    .line 50
    .line 51
    const/4 p4, 0x0

    .line 52
    invoke-direct {p0, v2, p4, p3}, Laza;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 53
    .line 54
    .line 55
    new-instance p3, Lxfa;

    .line 56
    .line 57
    const/16 p5, 0x18

    .line 58
    .line 59
    invoke-direct {p3, p5}, Lxfa;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p2, Lktc;->a:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object p3, p2, Lktc;->b:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object p0, p2, Lktc;->c:Ljava/lang/Object;

    .line 70
    .line 71
    const/4 p0, 0x0

    .line 72
    invoke-static {p0}, Lrzh;->a(Z)Ll50;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    iput-object p0, p2, Lktc;->d:Ljava/lang/Object;

    .line 77
    .line 78
    new-instance p0, Ldb9;

    .line 79
    .line 80
    const/16 p3, 0x17

    .line 81
    .line 82
    invoke-direct {p0, p3, p2}, Ldb9;-><init>(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const p3, 0x7fffffff

    .line 86
    .line 87
    .line 88
    const/4 p5, 0x2

    .line 89
    invoke-static {p3, p4, p0, p5}, Lq9h;->b(ILjd1;Lcq5;I)Lxd1;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    iput-object p0, p2, Lktc;->e:Ljava/lang/Object;

    .line 94
    .line 95
    new-instance p0, Li10;

    .line 96
    .line 97
    invoke-direct {p0}, Li10;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object p0, p2, Lktc;->f:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iget-object p0, p2, Lktc;->d:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p0, Ll50;

    .line 108
    .line 109
    invoke-virtual {p0}, Ll50;->a()Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-eqz p0, :cond_1

    .line 114
    .line 115
    new-instance p0, Ly57;

    .line 116
    .line 117
    const/16 p3, 0x1d

    .line 118
    .line 119
    invoke-direct {p0, p2, p4, p3}, Ly57;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 120
    .line 121
    .line 122
    const/4 p3, 0x3

    .line 123
    invoke-static {p1, p4, p4, p0, p3}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {p0}, Lt87;->isCancelled()Z

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    if-eqz p0, :cond_0

    .line 132
    .line 133
    invoke-static {p2, p4}, Lktc;->d(Lktc;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    :cond_0
    iput-object p2, v2, Ljub;->e:Lktc;

    .line 137
    .line 138
    new-instance p0, Ljava/util/LinkedHashSet;

    .line 139
    .line 140
    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 141
    .line 142
    .line 143
    iput-object p0, v2, Ljub;->f:Ljava/util/LinkedHashSet;

    .line 144
    .line 145
    new-instance p0, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 148
    .line 149
    .line 150
    iput-object p0, v2, Ljub;->g:Ljava/util/ArrayList;

    .line 151
    .line 152
    return-void

    .line 153
    :cond_1
    const-string p0, "PruningProcessingQueue cannot be re-started!"

    .line 154
    .line 155
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p4
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljfc;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljfc;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Ljub;->e:Lktc;

    .line 10
    .line 11
    iget-object p0, p0, Lktc;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lxd1;

    .line 14
    .line 15
    invoke-interface {p0, v0}, Lo6d;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    instance-of p0, p0, Ll42;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    new-instance p0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v1, "Camera close by ID request failed for "

    .line 26
    .line 27
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lbs1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const/16 p1, 0x21

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string p1, "CXCP"

    .line 47
    .line 48
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    sget-object p0, Lsbf;->a:Lsbf;

    .line 52
    .line 53
    iget-object p1, v0, Ljfc;->b:Lgt2;

    .line 54
    .line 55
    invoke-virtual {p1, p0}, Lt87;->Z(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method public final b(Ljava/util/Set;Lga3;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Lcub;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcub;

    .line 7
    .line 8
    iget v1, v0, Lcub;->R0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcub;->R0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcub;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcub;-><init>(Ljub;Lga3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcub;->Z:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcub;->R0:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    iget-object v4, p0, Ljub;->g:Ljava/util/ArrayList;

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v5, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lcub;->Y:Lytb;

    .line 39
    .line 40
    iget-object v1, v0, Lcub;->X:Ljava/util/Iterator;

    .line 41
    .line 42
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_5

    .line 46
    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :cond_2
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance p2, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    move v6, v3

    .line 66
    :cond_3
    :goto_1
    if-ge v6, v1, :cond_4

    .line 67
    .line 68
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    add-int/lit8 v6, v6, 0x1

    .line 73
    .line 74
    move-object v8, v7

    .line 75
    check-cast v8, Lytb;

    .line 76
    .line 77
    iget-object v8, v8, Lytb;->a:Lrfc;

    .line 78
    .line 79
    iget-object v8, v8, Lrfc;->a:Lk0g;

    .line 80
    .line 81
    iget-object v8, v8, Lk0g;->a:Ljava/lang/String;

    .line 82
    .line 83
    new-instance v9, Lbs1;

    .line 84
    .line 85
    invoke-direct {v9, v8}, Lbs1;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p1, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    if-eqz v8, :cond_3

    .line 93
    .line 94
    invoke-virtual {p2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    move-object v1, p1

    .line 103
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    sget-object p2, Lsbf;->a:Lsbf;

    .line 108
    .line 109
    if-eqz p1, :cond_b

    .line 110
    .line 111
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Lytb;

    .line 116
    .line 117
    iget-object v6, p1, Lytb;->a:Lrfc;

    .line 118
    .line 119
    iget-object v7, v6, Lrfc;->a:Lk0g;

    .line 120
    .line 121
    iget-object v8, v7, Lk0g;->a:Ljava/lang/String;

    .line 122
    .line 123
    new-instance v9, Lbs1;

    .line 124
    .line 125
    invoke-direct {v9, v8}, Lbs1;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v9}, Lwm2;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    iget-object v6, v6, Lrfc;->b:Ljava/util/List;

    .line 133
    .line 134
    invoke-static {v8, v6}, Lvm2;->Z(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    if-eqz v8, :cond_5

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_5
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    move v9, v3

    .line 150
    :goto_3
    if-ge v9, v8, :cond_9

    .line 151
    .line 152
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    add-int/lit8 v9, v9, 0x1

    .line 157
    .line 158
    check-cast v10, Lbs1;

    .line 159
    .line 160
    iget-object v10, v10, Lbs1;->a:Ljava/lang/String;

    .line 161
    .line 162
    iget-object v11, p0, Ljub;->f:Ljava/util/LinkedHashSet;

    .line 163
    .line 164
    if-eqz v11, :cond_6

    .line 165
    .line 166
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result v12

    .line 170
    if-nez v12, :cond_8

    .line 171
    .line 172
    :cond_6
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    :cond_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v12

    .line 180
    if-eqz v12, :cond_8

    .line 181
    .line 182
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v12

    .line 186
    check-cast v12, Lq8;

    .line 187
    .line 188
    iget-object v12, v12, Lq8;->a:Lrg;

    .line 189
    .line 190
    iget-object v12, v12, Lrg;->a:Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {v12, v10}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v12

    .line 196
    if-eqz v12, :cond_7

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_8
    const-string p0, "Check failed."

    .line 200
    .line 201
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    return-object v2

    .line 205
    :cond_9
    :goto_4
    iget-object v6, p1, Lytb;->b:Lq8;

    .line 206
    .line 207
    iget-object v8, p1, Lytb;->c:Lr1a;

    .line 208
    .line 209
    iput-object v1, v0, Lcub;->X:Ljava/util/Iterator;

    .line 210
    .line 211
    iput-object p1, v0, Lcub;->Y:Lytb;

    .line 212
    .line 213
    iput v5, v0, Lcub;->R0:I

    .line 214
    .line 215
    invoke-virtual {v6, v7, v8}, Lq8;->d(Lk0g;Lr1a;)Lsbf;

    .line 216
    .line 217
    .line 218
    sget-object v6, Lfd3;->X:Lfd3;

    .line 219
    .line 220
    if-ne p2, v6, :cond_a

    .line 221
    .line 222
    return-object v6

    .line 223
    :cond_a
    :goto_5
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_b
    return-object p2
.end method

.method public final c(Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    check-cast v2, Lytb;

    .line 15
    .line 16
    iget-object v3, v2, Lytb;->c:Lr1a;

    .line 17
    .line 18
    invoke-virtual {v3}, Lr1a;->b()Z

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Ljub;->g:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/util/List;Llm1;Ldd3;Lga3;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p5, Ldub;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Ldub;

    .line 7
    .line 8
    iget v1, v0, Ldub;->S0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ldub;->S0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldub;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Ldub;-><init>(Ljub;Lga3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Ldub;->Q0:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ldub;->S0:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p4, v0, Ldub;->Z:Ldd3;

    .line 35
    .line 36
    iget-object p2, v0, Ldub;->Y:Ljava/util/List;

    .line 37
    .line 38
    iget-object p1, v0, Ldub;->X:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p5}, Lrrg;->d(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p5}, Lrrg;->d(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance p5, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v1, "Opening "

    .line 57
    .line 58
    invoke-direct {p5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lbs1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, " with retries..."

    .line 69
    .line 70
    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p5

    .line 77
    const-string v1, "CXCP"

    .line 78
    .line 79
    invoke-static {v1, p5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    iput-object p1, v0, Ldub;->X:Ljava/lang/String;

    .line 83
    .line 84
    iput-object p2, v0, Ldub;->Y:Ljava/util/List;

    .line 85
    .line 86
    iput-object p4, v0, Ldub;->Z:Ldd3;

    .line 87
    .line 88
    iput v2, v0, Ldub;->S0:I

    .line 89
    .line 90
    iget-object p5, p0, Ljub;->a:Lmic;

    .line 91
    .line 92
    iget-object v1, p0, Ljub;->b:Lnn1;

    .line 93
    .line 94
    invoke-virtual {p5, p1, v1, p3, v0}, Lmic;->b(Ljava/lang/String;Lnn1;Lcq5;Lga3;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p5

    .line 98
    sget-object p3, Lfd3;->X:Lfd3;

    .line 99
    .line 100
    if-ne p5, p3, :cond_3

    .line 101
    .line 102
    return-object p3

    .line 103
    :cond_3
    :goto_1
    check-cast p5, Liia;

    .line 104
    .line 105
    iget-object p3, p5, Liia;->a:Lrg;

    .line 106
    .line 107
    if-nez p3, :cond_4

    .line 108
    .line 109
    new-instance p0, Lvtb;

    .line 110
    .line 111
    iget-object p1, p5, Liia;->b:Lmq1;

    .line 112
    .line 113
    invoke-direct {p0, p1}, Lvtb;-><init>(Lmq1;)V

    .line 114
    .line 115
    .line 116
    return-object p0

    .line 117
    :cond_4
    new-instance p5, Lwtb;

    .line 118
    .line 119
    new-instance v0, Lq8;

    .line 120
    .line 121
    new-instance v1, Lbs1;

    .line 122
    .line 123
    invoke-direct {v1, p1}, Lbs1;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-static {p2, v1}, Lvm2;->a0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {p1}, Lvm2;->s0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    new-instance p2, Ldb9;

    .line 135
    .line 136
    const/16 v1, 0x16

    .line 137
    .line 138
    invoke-direct {p2, v1, p0}, Ldb9;-><init>(ILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-direct {v0, p3, p1, p4, p2}, Lq8;-><init>(Lrg;Ljava/util/Set;Ldd3;Ldb9;)V

    .line 142
    .line 143
    .line 144
    invoke-direct {p5, v0}, Lwtb;-><init>(Lq8;)V

    .line 145
    .line 146
    .line 147
    return-object p5
.end method

.method public final e(Lhfc;Lga3;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Leub;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Leub;

    .line 7
    .line 8
    iget v1, v0, Leub;->Q0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Leub;->Q0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Leub;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Leub;-><init>(Ljub;Lga3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Leub;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Leub;->Q0:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    sget-object v3, Lsbf;->a:Lsbf;

    .line 31
    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    sget-object v6, Lfd3;->X:Lfd3;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v5, :cond_2

    .line 39
    .line 40
    if-ne v1, v4, :cond_1

    .line 41
    .line 42
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v3

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :cond_2
    iget-object p1, v0, Leub;->X:Lhfc;

    .line 53
    .line 54
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p1, Lhfc;->a:Lq8;

    .line 62
    .line 63
    iget-object v1, p2, Lq8;->a:Lrg;

    .line 64
    .line 65
    iget-object v1, v1, Lrg;->a:Ljava/lang/String;

    .line 66
    .line 67
    new-instance v7, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v8, "PruningCamera2DeviceManager#processRequestClose("

    .line 70
    .line 71
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Lbs1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const/16 v1, 0x29

    .line 82
    .line 83
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v7, "CXCP"

    .line 91
    .line 92
    invoke-static {v7, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Ljub;->f:Ljava/util/LinkedHashSet;

    .line 96
    .line 97
    invoke-interface {v1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-eqz v7, :cond_4

    .line 102
    .line 103
    invoke-interface {v1, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    iget-object v7, p0, Ljub;->g:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    const/4 v9, 0x0

    .line 118
    :goto_1
    if-ge v9, v8, :cond_6

    .line 119
    .line 120
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    add-int/lit8 v9, v9, 0x1

    .line 125
    .line 126
    move-object v11, v10

    .line 127
    check-cast v11, Lytb;

    .line 128
    .line 129
    iget-object v11, v11, Lytb;->b:Lq8;

    .line 130
    .line 131
    if-eq v11, p2, :cond_5

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_5
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_6
    iput-object p1, v0, Leub;->X:Lhfc;

    .line 139
    .line 140
    iput v5, v0, Leub;->Q0:I

    .line 141
    .line 142
    invoke-virtual {p0, v1}, Ljub;->c(Ljava/util/ArrayList;)V

    .line 143
    .line 144
    .line 145
    if-ne v3, v6, :cond_7

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_7
    :goto_2
    iget-object p0, p1, Lhfc;->a:Lq8;

    .line 149
    .line 150
    invoke-virtual {p0}, Lq8;->c()V

    .line 151
    .line 152
    .line 153
    iget-object p0, p1, Lhfc;->a:Lq8;

    .line 154
    .line 155
    iput-object v2, v0, Leub;->X:Lhfc;

    .line 156
    .line 157
    iput v4, v0, Leub;->Q0:I

    .line 158
    .line 159
    invoke-virtual {p0, v0}, Lq8;->b(Lga3;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    if-ne p0, v6, :cond_8

    .line 164
    .line 165
    :goto_3
    return-object v6

    .line 166
    :cond_8
    return-object v3
.end method

.method public final f(Lifc;Lga3;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lfub;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lfub;

    .line 7
    .line 8
    iget v1, v0, Lfub;->R0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lfub;->R0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfub;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lfub;-><init>(Ljub;Lga3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lfub;->Z:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lfub;->R0:I

    .line 28
    .line 29
    sget-object v2, Lsbf;->a:Lsbf;

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    iget-object v5, p0, Ljub;->f:Ljava/util/LinkedHashSet;

    .line 34
    .line 35
    sget-object v6, Lfd3;->X:Lfd3;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    if-eq v1, v4, :cond_2

    .line 40
    .line 41
    if-ne v1, v3, :cond_1

    .line 42
    .line 43
    iget-object p0, v0, Lfub;->Y:Ljava/util/Iterator;

    .line 44
    .line 45
    iget-object p1, v0, Lfub;->X:Lifc;

    .line 46
    .line 47
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    return-object p0

    .line 58
    :cond_2
    iget-object p1, v0, Lfub;->X:Lifc;

    .line 59
    .line 60
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const-string p2, "CXCP"

    .line 68
    .line 69
    const-string v1, "PruningCamera2DeviceManager#processRequestCloseAll()"

    .line 70
    .line 71
    invoke-static {p2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    iput-object p1, v0, Lfub;->X:Lifc;

    .line 75
    .line 76
    iput v4, v0, Lfub;->R0:I

    .line 77
    .line 78
    iget-object p2, p0, Ljub;->g:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {p0, p2}, Ljub;->c(Ljava/util/ArrayList;)V

    .line 81
    .line 82
    .line 83
    if-ne v2, v6, :cond_4

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_4
    :goto_1
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-eqz p2, :cond_5

    .line 95
    .line 96
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    check-cast p2, Lq8;

    .line 101
    .line 102
    invoke-virtual {p2}, Lq8;->c()V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    :cond_6
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-eqz p2, :cond_7

    .line 115
    .line 116
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    check-cast p2, Lq8;

    .line 121
    .line 122
    iput-object p1, v0, Lfub;->X:Lifc;

    .line 123
    .line 124
    iput-object p0, v0, Lfub;->Y:Ljava/util/Iterator;

    .line 125
    .line 126
    iput v3, v0, Lfub;->R0:I

    .line 127
    .line 128
    invoke-virtual {p2, v0}, Lq8;->b(Lga3;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    if-ne p2, v6, :cond_6

    .line 133
    .line 134
    :goto_4
    return-object v6

    .line 135
    :cond_7
    invoke-interface {v5}, Ljava/util/Set;->clear()V

    .line 136
    .line 137
    .line 138
    iget-object p0, p1, Lifc;->a:Lgt2;

    .line 139
    .line 140
    invoke-virtual {p0, v2}, Lt87;->Z(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    return-object v2
.end method

.method public final g(Ljfc;Lga3;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Lgub;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lgub;

    .line 7
    .line 8
    iget v1, v0, Lgub;->R0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lgub;->R0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgub;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lgub;-><init>(Ljub;Lga3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lgub;->Z:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lgub;->R0:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    sget-object v3, Lsbf;->a:Lsbf;

    .line 31
    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    sget-object v6, Lfd3;->X:Lfd3;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v5, :cond_2

    .line 39
    .line 40
    if-ne v1, v4, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Lgub;->X:Ljfc;

    .line 43
    .line 44
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :cond_2
    iget-object p1, v0, Lgub;->Y:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v1, v0, Lgub;->X:Ljfc;

    .line 58
    .line 59
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p1, Ljfc;->a:Ljava/lang/String;

    .line 67
    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v7, "PruningCamera2DeviceManager#processRequestCloseById("

    .line 71
    .line 72
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v7, p1, Ljfc;->a:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v7}, Lbs1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const/16 v7, 0x29

    .line 85
    .line 86
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v7, "CXCP"

    .line 94
    .line 95
    invoke-static {v7, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    new-instance v1, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    iget-object v7, p0, Ljub;->g:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    const/4 v9, 0x0

    .line 110
    :cond_4
    :goto_1
    if-ge v9, v8, :cond_5

    .line 111
    .line 112
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    add-int/lit8 v9, v9, 0x1

    .line 117
    .line 118
    move-object v11, v10

    .line 119
    check-cast v11, Lytb;

    .line 120
    .line 121
    iget-object v11, v11, Lytb;->a:Lrfc;

    .line 122
    .line 123
    iget-object v11, v11, Lrfc;->a:Lk0g;

    .line 124
    .line 125
    iget-object v11, v11, Lk0g;->a:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v11, p2}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v11

    .line 131
    if-eqz v11, :cond_4

    .line 132
    .line 133
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_5
    iput-object p1, v0, Lgub;->X:Ljfc;

    .line 138
    .line 139
    iput-object p2, v0, Lgub;->Y:Ljava/lang/String;

    .line 140
    .line 141
    iput v5, v0, Lgub;->R0:I

    .line 142
    .line 143
    invoke-virtual {p0, v1}, Ljub;->c(Ljava/util/ArrayList;)V

    .line 144
    .line 145
    .line 146
    if-ne v3, v6, :cond_6

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_6
    move-object v1, p1

    .line 150
    move-object p1, p2

    .line 151
    :goto_2
    iget-object p0, p0, Ljub;->f:Ljava/util/LinkedHashSet;

    .line 152
    .line 153
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    :cond_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-eqz v5, :cond_8

    .line 162
    .line 163
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    move-object v7, v5

    .line 168
    check-cast v7, Lq8;

    .line 169
    .line 170
    iget-object v7, v7, Lq8;->a:Lrg;

    .line 171
    .line 172
    iget-object v7, v7, Lrg;->a:Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {v7, p1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    if-eqz v7, :cond_7

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_8
    move-object v5, v2

    .line 182
    :goto_3
    check-cast v5, Lq8;

    .line 183
    .line 184
    if-eqz v5, :cond_a

    .line 185
    .line 186
    invoke-interface {p0, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5}, Lq8;->c()V

    .line 190
    .line 191
    .line 192
    iput-object v1, v0, Lgub;->X:Ljfc;

    .line 193
    .line 194
    iput-object v2, v0, Lgub;->Y:Ljava/lang/String;

    .line 195
    .line 196
    iput v4, v0, Lgub;->R0:I

    .line 197
    .line 198
    invoke-virtual {v5, v0}, Lq8;->b(Lga3;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    if-ne p0, v6, :cond_9

    .line 203
    .line 204
    :goto_4
    return-object v6

    .line 205
    :cond_9
    move-object p0, v1

    .line 206
    :goto_5
    move-object v1, p0

    .line 207
    :cond_a
    iget-object p0, v1, Ljfc;->b:Lgt2;

    .line 208
    .line 209
    invoke-virtual {p0, v3}, Lt87;->Z(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    return-object v3
.end method

.method public final h(Lrfc;Lga3;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Lhub;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lhub;

    .line 7
    .line 8
    iget v1, v0, Lhub;->S0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lhub;->S0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhub;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lhub;-><init>(Ljub;Lga3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lhub;->Q0:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lfd3;->X:Lfd3;

    .line 28
    .line 29
    iget v2, v0, Lhub;->S0:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    packed-switch v2, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v4

    .line 42
    :pswitch_0
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_11

    .line 46
    .line 47
    :pswitch_1
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_f

    .line 51
    .line 52
    :pswitch_2
    iget-object p1, v0, Lhub;->X:Lrfc;

    .line 53
    .line 54
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_e

    .line 58
    .line 59
    :pswitch_3
    iget-object p1, v0, Lhub;->Y:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v2, v0, Lhub;->X:Lrfc;

    .line 62
    .line 63
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-object v11, p2

    .line 67
    move-object p2, p1

    .line 68
    move-object p1, v2

    .line 69
    move-object v2, v0

    .line 70
    move-object v0, v11

    .line 71
    goto/16 :goto_9

    .line 72
    .line 73
    :pswitch_4
    iget-object p1, v0, Lhub;->Z:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Ljava/util/Iterator;

    .line 76
    .line 77
    iget-object v2, v0, Lhub;->Y:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v5, v0, Lhub;->X:Lrfc;

    .line 80
    .line 81
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_6

    .line 85
    .line 86
    :pswitch_5
    iget-object p1, v0, Lhub;->Z:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, Ljava/util/List;

    .line 89
    .line 90
    iget-object v2, v0, Lhub;->Y:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v5, v0, Lhub;->X:Lrfc;

    .line 93
    .line 94
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_4

    .line 98
    .line 99
    :pswitch_6
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object p2, p1, Lrfc;->a:Lk0g;

    .line 103
    .line 104
    iget-object v2, p2, Lk0g;->a:Ljava/lang/String;

    .line 105
    .line 106
    const-string p2, "CXCP"

    .line 107
    .line 108
    new-instance v5, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v6, "PruningCamera2DeviceManager#processRequestOpen("

    .line 111
    .line 112
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v2}, Lbs1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const/16 v6, 0x29

    .line 123
    .line 124
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-static {p2, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    iget-object p2, p1, Lrfc;->b:Ljava/util/List;

    .line 135
    .line 136
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    if-eqz p2, :cond_2

    .line 141
    .line 142
    iget-object p2, p0, Ljub;->f:Ljava/util/LinkedHashSet;

    .line 143
    .line 144
    new-instance v5, Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    if-eqz v6, :cond_5

    .line 158
    .line 159
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    move-object v7, v6

    .line 164
    check-cast v7, Lq8;

    .line 165
    .line 166
    iget-object v7, v7, Lq8;->a:Lrg;

    .line 167
    .line 168
    iget-object v7, v7, Lrg;->a:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {v7, v2}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    if-nez v7, :cond_1

    .line 175
    .line 176
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_2
    iget-object p2, p1, Lrfc;->b:Ljava/util/List;

    .line 181
    .line 182
    iget-object v5, p1, Lrfc;->a:Lk0g;

    .line 183
    .line 184
    iget-object v5, v5, Lk0g;->a:Ljava/lang/String;

    .line 185
    .line 186
    new-instance v6, Lbs1;

    .line 187
    .line 188
    invoke-direct {v6, v5}, Lbs1;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-static {p2, v6}, Lvm2;->a0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    invoke-static {p2}, Lvm2;->s0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    iget-object v5, p0, Ljub;->f:Ljava/util/LinkedHashSet;

    .line 200
    .line 201
    new-instance v6, Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    :cond_3
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    if-eqz v7, :cond_4

    .line 215
    .line 216
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    move-object v8, v7

    .line 221
    check-cast v8, Lq8;

    .line 222
    .line 223
    iget-object v8, v8, Lq8;->b:Ljava/util/Set;

    .line 224
    .line 225
    invoke-virtual {v8, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v8

    .line 229
    if-nez v8, :cond_3

    .line 230
    .line 231
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_4
    move-object v5, v6

    .line 236
    :cond_5
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 237
    .line 238
    .line 239
    move-result p2

    .line 240
    if-nez p2, :cond_c

    .line 241
    .line 242
    iget-object p2, p0, Ljub;->f:Ljava/util/LinkedHashSet;

    .line 243
    .line 244
    invoke-interface {p2, v5}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 245
    .line 246
    .line 247
    iget-object p2, p0, Ljub;->g:Ljava/util/ArrayList;

    .line 248
    .line 249
    new-instance v6, Ljava/util/ArrayList;

    .line 250
    .line 251
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 255
    .line 256
    .line 257
    move-result v7

    .line 258
    move v8, v3

    .line 259
    :cond_6
    :goto_3
    if-ge v8, v7, :cond_7

    .line 260
    .line 261
    invoke-virtual {p2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    add-int/lit8 v8, v8, 0x1

    .line 266
    .line 267
    move-object v10, v9

    .line 268
    check-cast v10, Lytb;

    .line 269
    .line 270
    iget-object v10, v10, Lytb;->b:Lq8;

    .line 271
    .line 272
    invoke-interface {v5, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v10

    .line 276
    if-eqz v10, :cond_6

    .line 277
    .line 278
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_7
    iput-object p1, v0, Lhub;->X:Lrfc;

    .line 283
    .line 284
    iput-object v2, v0, Lhub;->Y:Ljava/lang/String;

    .line 285
    .line 286
    iput-object v5, v0, Lhub;->Z:Ljava/lang/Object;

    .line 287
    .line 288
    const/4 p2, 0x1

    .line 289
    iput p2, v0, Lhub;->S0:I

    .line 290
    .line 291
    invoke-virtual {p0, v6}, Ljub;->c(Ljava/util/ArrayList;)V

    .line 292
    .line 293
    .line 294
    sget-object p2, Lsbf;->a:Lsbf;

    .line 295
    .line 296
    if-ne p2, v1, :cond_8

    .line 297
    .line 298
    goto/16 :goto_10

    .line 299
    .line 300
    :cond_8
    move-object v11, v5

    .line 301
    move-object v5, p1

    .line 302
    move-object p1, v11

    .line 303
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 304
    .line 305
    .line 306
    move-result-object p2

    .line 307
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 308
    .line 309
    .line 310
    move-result v6

    .line 311
    if-eqz v6, :cond_9

    .line 312
    .line 313
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    check-cast v6, Lq8;

    .line 318
    .line 319
    invoke-virtual {v6}, Lq8;->c()V

    .line 320
    .line 321
    .line 322
    goto :goto_5

    .line 323
    :cond_9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    :cond_a
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 328
    .line 329
    .line 330
    move-result p2

    .line 331
    if-eqz p2, :cond_b

    .line 332
    .line 333
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object p2

    .line 337
    check-cast p2, Lq8;

    .line 338
    .line 339
    iput-object v5, v0, Lhub;->X:Lrfc;

    .line 340
    .line 341
    iput-object v2, v0, Lhub;->Y:Ljava/lang/String;

    .line 342
    .line 343
    iput-object p1, v0, Lhub;->Z:Ljava/lang/Object;

    .line 344
    .line 345
    const/4 v6, 0x2

    .line 346
    iput v6, v0, Lhub;->S0:I

    .line 347
    .line 348
    invoke-virtual {p2, v0}, Lq8;->b(Lga3;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object p2

    .line 352
    if-ne p2, v1, :cond_a

    .line 353
    .line 354
    goto/16 :goto_10

    .line 355
    .line 356
    :cond_b
    :goto_7
    move-object p1, v2

    .line 357
    goto :goto_8

    .line 358
    :cond_c
    move-object v5, p1

    .line 359
    goto :goto_7

    .line 360
    :goto_8
    iget-object p2, p0, Ljub;->c:Lrn1;

    .line 361
    .line 362
    iget-object v2, v5, Lrfc;->a:Lk0g;

    .line 363
    .line 364
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    iget-object v6, p2, Lrn1;->a:Ljava/lang/Object;

    .line 371
    .line 372
    monitor-enter v6

    .line 373
    :try_start_0
    iget-object p2, p2, Lrn1;->b:Ljava/util/LinkedHashMap;

    .line 374
    .line 375
    new-instance v7, Lbs1;

    .line 376
    .line 377
    invoke-direct {v7, p1}, Lbs1;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-interface {p2, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 381
    .line 382
    .line 383
    monitor-exit v6

    .line 384
    iput-object v5, v0, Lhub;->X:Lrfc;

    .line 385
    .line 386
    iput-object p1, v0, Lhub;->Y:Ljava/lang/String;

    .line 387
    .line 388
    iput-object v4, v0, Lhub;->Z:Ljava/lang/Object;

    .line 389
    .line 390
    const/4 p2, 0x3

    .line 391
    iput p2, v0, Lhub;->S0:I

    .line 392
    .line 393
    invoke-virtual {p0, p1, v5, v0}, Ljub;->i(Ljava/lang/String;Lrfc;Lga3;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object p2

    .line 397
    if-ne p2, v1, :cond_d

    .line 398
    .line 399
    goto/16 :goto_10

    .line 400
    .line 401
    :cond_d
    move-object v2, v0

    .line 402
    move-object v0, p2

    .line 403
    move-object p2, p1

    .line 404
    move-object p1, v5

    .line 405
    :goto_9
    check-cast v0, Lbub;

    .line 406
    .line 407
    instance-of v5, v0, Lztb;

    .line 408
    .line 409
    if-eqz v5, :cond_f

    .line 410
    .line 411
    check-cast v0, Lztb;

    .line 412
    .line 413
    iget-object p0, v0, Lztb;->a:Lmq1;

    .line 414
    .line 415
    if-eqz p0, :cond_e

    .line 416
    .line 417
    const-string p0, "CXCP"

    .line 418
    .line 419
    new-instance p1, Ljava/lang/StringBuilder;

    .line 420
    .line 421
    const-string v1, "Failed to retrieve active camera for "

    .line 422
    .line 423
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    invoke-static {p2}, Lbs1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object p2

    .line 430
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    const-string p2, ". Last camera error was "

    .line 434
    .line 435
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    iget-object p2, v0, Lztb;->a:Lmq1;

    .line 439
    .line 440
    iget p2, p2, Lmq1;->a:I

    .line 441
    .line 442
    invoke-static {p2}, Lmq1;->a(I)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object p2

    .line 446
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 454
    .line 455
    .line 456
    goto :goto_a

    .line 457
    :cond_e
    const-string p0, "CXCP"

    .line 458
    .line 459
    new-instance p1, Ljava/lang/StringBuilder;

    .line 460
    .line 461
    const-string v0, "Failed to retrieve active camera for "

    .line 462
    .line 463
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    invoke-static {p2}, Lbs1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object p2

    .line 470
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    const-string p2, ". Camera might have been closed during opening."

    .line 474
    .line 475
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object p1

    .line 482
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 483
    .line 484
    .line 485
    :goto_a
    sget-object p0, Lsbf;->a:Lsbf;

    .line 486
    .line 487
    return-object p0

    .line 488
    :cond_f
    instance-of p2, v0, Laub;

    .line 489
    .line 490
    if-eqz p2, :cond_19

    .line 491
    .line 492
    check-cast v0, Laub;

    .line 493
    .line 494
    iget-object p2, v0, Laub;->a:Lq8;

    .line 495
    .line 496
    iget-object v0, v0, Laub;->b:Lr1a;

    .line 497
    .line 498
    iget-object v5, p1, Lrfc;->b:Ljava/util/List;

    .line 499
    .line 500
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 501
    .line 502
    .line 503
    move-result v5

    .line 504
    if-nez v5, :cond_17

    .line 505
    .line 506
    iget-object v5, p1, Lrfc;->b:Ljava/util/List;

    .line 507
    .line 508
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 509
    .line 510
    .line 511
    move-result v6

    .line 512
    if-eqz v6, :cond_10

    .line 513
    .line 514
    goto :goto_d

    .line 515
    :cond_10
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 516
    .line 517
    .line 518
    move-result-object v5

    .line 519
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 520
    .line 521
    .line 522
    move-result v6

    .line 523
    if-eqz v6, :cond_14

    .line 524
    .line 525
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v6

    .line 529
    check-cast v6, Lbs1;

    .line 530
    .line 531
    iget-object v6, v6, Lbs1;->a:Ljava/lang/String;

    .line 532
    .line 533
    iget-object v7, p0, Ljub;->g:Ljava/util/ArrayList;

    .line 534
    .line 535
    if-eqz v7, :cond_11

    .line 536
    .line 537
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 538
    .line 539
    .line 540
    move-result v8

    .line 541
    if-eqz v8, :cond_11

    .line 542
    .line 543
    goto :goto_c

    .line 544
    :cond_11
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 545
    .line 546
    .line 547
    move-result v8

    .line 548
    move v9, v3

    .line 549
    :cond_12
    if-ge v9, v8, :cond_13

    .line 550
    .line 551
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v10

    .line 555
    add-int/lit8 v9, v9, 0x1

    .line 556
    .line 557
    check-cast v10, Lytb;

    .line 558
    .line 559
    iget-object v10, v10, Lytb;->b:Lq8;

    .line 560
    .line 561
    iget-object v10, v10, Lq8;->a:Lrg;

    .line 562
    .line 563
    iget-object v10, v10, Lrg;->a:Ljava/lang/String;

    .line 564
    .line 565
    invoke-static {v10, v6}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result v10

    .line 569
    if-eqz v10, :cond_12

    .line 570
    .line 571
    goto :goto_b

    .line 572
    :cond_13
    :goto_c
    iget-object p0, p0, Ljub;->g:Ljava/util/ArrayList;

    .line 573
    .line 574
    new-instance v1, Lytb;

    .line 575
    .line 576
    invoke-direct {v1, p1, p2, v0}, Lytb;-><init>(Lrfc;Lq8;Lr1a;)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    sget-object p0, Lsbf;->a:Lsbf;

    .line 583
    .line 584
    return-object p0

    .line 585
    :cond_14
    :goto_d
    iget-object v3, p1, Lrfc;->a:Lk0g;

    .line 586
    .line 587
    iput-object p1, v2, Lhub;->X:Lrfc;

    .line 588
    .line 589
    iput-object v4, v2, Lhub;->Y:Ljava/lang/String;

    .line 590
    .line 591
    const/4 v5, 0x4

    .line 592
    iput v5, v2, Lhub;->S0:I

    .line 593
    .line 594
    invoke-virtual {p2, v3, v0}, Lq8;->d(Lk0g;Lr1a;)Lsbf;

    .line 595
    .line 596
    .line 597
    sget-object p2, Lsbf;->a:Lsbf;

    .line 598
    .line 599
    if-ne p2, v1, :cond_15

    .line 600
    .line 601
    goto :goto_10

    .line 602
    :cond_15
    move-object v0, v2

    .line 603
    :goto_e
    iget-object p1, p1, Lrfc;->b:Ljava/util/List;

    .line 604
    .line 605
    invoke-static {p1}, Lvm2;->s0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 606
    .line 607
    .line 608
    move-result-object p1

    .line 609
    iput-object v4, v0, Lhub;->X:Lrfc;

    .line 610
    .line 611
    const/4 p2, 0x5

    .line 612
    iput p2, v0, Lhub;->S0:I

    .line 613
    .line 614
    invoke-virtual {p0, p1, v0}, Ljub;->b(Ljava/util/Set;Lga3;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object p0

    .line 618
    if-ne p0, v1, :cond_16

    .line 619
    .line 620
    goto :goto_10

    .line 621
    :cond_16
    :goto_f
    sget-object p0, Lsbf;->a:Lsbf;

    .line 622
    .line 623
    return-object p0

    .line 624
    :cond_17
    iget-object p0, p1, Lrfc;->a:Lk0g;

    .line 625
    .line 626
    iput-object v4, v2, Lhub;->X:Lrfc;

    .line 627
    .line 628
    iput-object v4, v2, Lhub;->Y:Ljava/lang/String;

    .line 629
    .line 630
    const/4 p1, 0x6

    .line 631
    iput p1, v2, Lhub;->S0:I

    .line 632
    .line 633
    invoke-virtual {p2, p0, v0}, Lq8;->d(Lk0g;Lr1a;)Lsbf;

    .line 634
    .line 635
    .line 636
    sget-object p0, Lsbf;->a:Lsbf;

    .line 637
    .line 638
    if-ne p0, v1, :cond_18

    .line 639
    .line 640
    :goto_10
    return-object v1

    .line 641
    :cond_18
    :goto_11
    sget-object p0, Lsbf;->a:Lsbf;

    .line 642
    .line 643
    return-object p0

    .line 644
    :cond_19
    const-string p0, "Check failed."

    .line 645
    .line 646
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    return-object v4

    .line 650
    :catchall_0
    move-exception p0

    .line 651
    monitor-exit v6

    .line 652
    throw p0

    .line 653
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Ljava/lang/String;Lrfc;Lga3;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, Liub;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Liub;

    .line 7
    .line 8
    iget v1, v0, Liub;->T0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Liub;->T0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Liub;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Liub;-><init>(Ljub;Lga3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Liub;->R0:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Liub;->T0:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    iget-object v4, p0, Ljub;->f:Ljava/util/LinkedHashSet;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Liub;->Y:Lrfc;

    .line 41
    .line 42
    iget-object p1, v0, Liub;->X:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p3}, Lrrg;->d(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v5

    .line 55
    :cond_2
    iget-object p1, v0, Liub;->Q0:Lq8;

    .line 56
    .line 57
    iget-object p2, v0, Liub;->Z:Ljava/util/Iterator;

    .line 58
    .line 59
    iget-object v1, v0, Liub;->Y:Lrfc;

    .line 60
    .line 61
    iget-object v6, v0, Liub;->X:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {p3}, Lrrg;->d(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-object v11, v0

    .line 67
    move-object v7, v6

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    invoke-static {p3}, Lrrg;->d(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    move-object v7, p1

    .line 77
    move-object p1, p2

    .line 78
    move-object p2, p3

    .line 79
    move-object v11, v0

    .line 80
    :cond_4
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    sget-object v0, Lfd3;->X:Lfd3;

    .line 85
    .line 86
    if-eqz p3, :cond_7

    .line 87
    .line 88
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    check-cast p3, Lq8;

    .line 93
    .line 94
    iget-object v1, p3, Lq8;->a:Lrg;

    .line 95
    .line 96
    iget-object v1, v1, Lrg;->a:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v1, v7}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_4

    .line 103
    .line 104
    invoke-virtual {p3}, Lq8;->a()Lr1a;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-eqz v1, :cond_5

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_5
    invoke-virtual {p3}, Lq8;->c()V

    .line 112
    .line 113
    .line 114
    iput-object v7, v11, Liub;->X:Ljava/lang/String;

    .line 115
    .line 116
    iput-object p1, v11, Liub;->Y:Lrfc;

    .line 117
    .line 118
    iput-object p2, v11, Liub;->Z:Ljava/util/Iterator;

    .line 119
    .line 120
    iput-object p3, v11, Liub;->Q0:Lq8;

    .line 121
    .line 122
    iput v3, v11, Liub;->T0:I

    .line 123
    .line 124
    invoke-virtual {p3, v11}, Lq8;->b(Lga3;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-ne v1, v0, :cond_6

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_6
    move-object v1, p1

    .line 132
    move-object p1, p3

    .line 133
    :goto_2
    invoke-interface {v4, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-object p1, v1

    .line 137
    goto :goto_1

    .line 138
    :cond_7
    move-object p3, v5

    .line 139
    move-object v1, p3

    .line 140
    :goto_3
    if-nez p3, :cond_c

    .line 141
    .line 142
    iget-object v8, p1, Lrfc;->b:Ljava/util/List;

    .line 143
    .line 144
    iget-object v9, p1, Lrfc;->d:Llm1;

    .line 145
    .line 146
    iput-object v7, v11, Liub;->X:Ljava/lang/String;

    .line 147
    .line 148
    iput-object p1, v11, Liub;->Y:Lrfc;

    .line 149
    .line 150
    iput-object v5, v11, Liub;->Z:Ljava/util/Iterator;

    .line 151
    .line 152
    iput-object v5, v11, Liub;->Q0:Lq8;

    .line 153
    .line 154
    iput v2, v11, Liub;->T0:I

    .line 155
    .line 156
    iget-object v10, p0, Ljub;->d:Ldd3;

    .line 157
    .line 158
    move-object v6, p0

    .line 159
    invoke-virtual/range {v6 .. v11}, Ljub;->d(Ljava/lang/String;Ljava/util/List;Llm1;Ldd3;Lga3;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    if-ne p3, v0, :cond_8

    .line 164
    .line 165
    :goto_4
    return-object v0

    .line 166
    :cond_8
    move-object p0, p1

    .line 167
    move-object p1, v7

    .line 168
    :goto_5
    check-cast p3, Lxtb;

    .line 169
    .line 170
    instance-of p2, p3, Lwtb;

    .line 171
    .line 172
    const-string v0, "PruningCameraDeviceManager: Failed to open "

    .line 173
    .line 174
    const-string v1, "CXCP"

    .line 175
    .line 176
    if-eqz p2, :cond_a

    .line 177
    .line 178
    check-cast p3, Lwtb;

    .line 179
    .line 180
    iget-object p3, p3, Lwtb;->a:Lq8;

    .line 181
    .line 182
    invoke-virtual {p3}, Lq8;->a()Lr1a;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    if-eqz p2, :cond_9

    .line 187
    .line 188
    new-instance p0, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    const-string v0, "PruningCameraDeviceManager: "

    .line 191
    .line 192
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-static {p1}, Lbs1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string p1, " opened successfully"

    .line 203
    .line 204
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 212
    .line 213
    .line 214
    invoke-interface {v4, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-object v1, p2

    .line 218
    goto :goto_6

    .line 219
    :cond_9
    new-instance p2, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-static {p1}, Lbs1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    const-string p1, ": Camera may have been closed (possibly due to an error) immediately after opening"

    .line 232
    .line 233
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 241
    .line 242
    .line 243
    iget-object p0, p0, Lrfc;->a:Lk0g;

    .line 244
    .line 245
    invoke-virtual {p0, v5}, Lk0g;->a(Lmq1;)V

    .line 246
    .line 247
    .line 248
    new-instance p0, Lztb;

    .line 249
    .line 250
    invoke-direct {p0, v5}, Lztb;-><init>(Lmq1;)V

    .line 251
    .line 252
    .line 253
    return-object p0

    .line 254
    :cond_a
    instance-of p2, p3, Lvtb;

    .line 255
    .line 256
    if-eqz p2, :cond_b

    .line 257
    .line 258
    new-instance p2, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-static {p1}, Lbs1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 275
    .line 276
    .line 277
    iget-object p0, p0, Lrfc;->a:Lk0g;

    .line 278
    .line 279
    check-cast p3, Lvtb;

    .line 280
    .line 281
    iget-object p1, p3, Lvtb;->a:Lmq1;

    .line 282
    .line 283
    invoke-virtual {p0, p1}, Lk0g;->a(Lmq1;)V

    .line 284
    .line 285
    .line 286
    new-instance p0, Lztb;

    .line 287
    .line 288
    invoke-direct {p0, p1}, Lztb;-><init>(Lmq1;)V

    .line 289
    .line 290
    .line 291
    return-object p0

    .line 292
    :cond_b
    invoke-static {}, Lxh3;->d()V

    .line 293
    .line 294
    .line 295
    return-object v5

    .line 296
    :cond_c
    :goto_6
    new-instance p0, Laub;

    .line 297
    .line 298
    if-eqz v1, :cond_d

    .line 299
    .line 300
    invoke-direct {p0, p3, v1}, Laub;-><init>(Lq8;Lr1a;)V

    .line 301
    .line 302
    .line 303
    return-object p0

    .line 304
    :cond_d
    const-string p0, "Required value was null."

    .line 305
    .line 306
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    return-object v5
.end method
