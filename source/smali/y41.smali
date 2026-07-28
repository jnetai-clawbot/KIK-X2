.class public final Ly41;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lsq5;


# instance fields
.field public final synthetic X:I

.field public synthetic Y:Ljava/lang/Object;

.field public synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILea3;I)V
    .locals 0

    .line 12
    iput p3, p0, Ly41;->X:I

    invoke-direct {p0, p1, p2}, Lg6e;-><init>(ILea3;)V

    return-void
.end method

.method public constructor <init>(Loz2;Lea3;)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    iput v0, p0, Ly41;->X:I

    .line 4
    .line 5
    iput-object p1, p0, Ly41;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1, p2}, Lg6e;-><init>(ILea3;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ly41;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;

    .line 10
    .line 11
    check-cast p2, Ljava/util/List;

    .line 12
    .line 13
    check-cast p3, Lea3;

    .line 14
    .line 15
    new-instance p0, Ly41;

    .line 16
    .line 17
    const/16 v0, 0xa

    .line 18
    .line 19
    invoke-direct {p0, v2, p3, v0}, Ly41;-><init>(ILea3;I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Ly41;->Y:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object p2, p0, Ly41;->Z:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Ly41;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_0
    check-cast p1, Ltfd;

    .line 32
    .line 33
    check-cast p2, Lxz9;

    .line 34
    .line 35
    check-cast p3, Lea3;

    .line 36
    .line 37
    new-instance p0, Ly41;

    .line 38
    .line 39
    const/16 v0, 0x9

    .line 40
    .line 41
    invoke-direct {p0, v2, p3, v0}, Ly41;-><init>(ILea3;I)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Ly41;->Y:Ljava/lang/Object;

    .line 45
    .line 46
    iput-object p2, p0, Ly41;->Z:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Ly41;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_1
    check-cast p1, Ldf5;

    .line 54
    .line 55
    check-cast p2, Ljava/lang/Throwable;

    .line 56
    .line 57
    check-cast p3, Lea3;

    .line 58
    .line 59
    new-instance p1, Ly41;

    .line 60
    .line 61
    iget-object p0, p0, Ly41;->Z:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Loz2;

    .line 64
    .line 65
    invoke-direct {p1, p0, p3}, Ly41;-><init>(Loz2;Lea3;)V

    .line 66
    .line 67
    .line 68
    iput-object p2, p1, Ly41;->Y:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Ly41;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    :pswitch_2
    check-cast p1, Lpr8;

    .line 75
    .line 76
    check-cast p2, Leqd;

    .line 77
    .line 78
    check-cast p3, Lea3;

    .line 79
    .line 80
    new-instance p0, Ly41;

    .line 81
    .line 82
    const/4 v0, 0x7

    .line 83
    invoke-direct {p0, v2, p3, v0}, Ly41;-><init>(ILea3;I)V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Ly41;->Y:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object p2, p0, Ly41;->Z:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-virtual {p0, v1}, Ly41;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 96
    .line 97
    check-cast p2, Lcpd;

    .line 98
    .line 99
    check-cast p3, Lea3;

    .line 100
    .line 101
    new-instance p0, Ly41;

    .line 102
    .line 103
    const/4 v0, 0x6

    .line 104
    invoke-direct {p0, v2, p3, v0}, Ly41;-><init>(ILea3;I)V

    .line 105
    .line 106
    .line 107
    iput-object p1, p0, Ly41;->Y:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object p2, p0, Ly41;->Z:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-virtual {p0, v1}, Ly41;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 117
    .line 118
    check-cast p2, Lgk8;

    .line 119
    .line 120
    check-cast p3, Lea3;

    .line 121
    .line 122
    new-instance p0, Ly41;

    .line 123
    .line 124
    const/4 v0, 0x5

    .line 125
    invoke-direct {p0, v2, p3, v0}, Ly41;-><init>(ILea3;I)V

    .line 126
    .line 127
    .line 128
    iput-object p1, p0, Ly41;->Y:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object p2, p0, Ly41;->Z:Ljava/lang/Object;

    .line 131
    .line 132
    invoke-virtual {p0, v1}, Ly41;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0

    .line 137
    :pswitch_5
    check-cast p1, Lcom/jnetai/kikx2/kikx2/apis/tenor/GifApi;

    .line 138
    .line 139
    check-cast p2, Ljava/lang/String;

    .line 140
    .line 141
    check-cast p3, Lea3;

    .line 142
    .line 143
    new-instance p0, Ly41;

    .line 144
    .line 145
    const/4 v0, 0x4

    .line 146
    invoke-direct {p0, v2, p3, v0}, Ly41;-><init>(ILea3;I)V

    .line 147
    .line 148
    .line 149
    iput-object p1, p0, Ly41;->Y:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object p2, p0, Ly41;->Z:Ljava/lang/Object;

    .line 152
    .line 153
    invoke-virtual {p0, v1}, Ly41;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :pswitch_6
    check-cast p1, Lk35;

    .line 159
    .line 160
    check-cast p2, Ljava/lang/String;

    .line 161
    .line 162
    check-cast p3, Lea3;

    .line 163
    .line 164
    new-instance p0, Ly41;

    .line 165
    .line 166
    invoke-direct {p0, v2, p3, v2}, Ly41;-><init>(ILea3;I)V

    .line 167
    .line 168
    .line 169
    iput-object p1, p0, Ly41;->Y:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object p2, p0, Ly41;->Z:Ljava/lang/Object;

    .line 172
    .line 173
    invoke-virtual {p0, v1}, Ly41;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    return-object p0

    .line 178
    :pswitch_7
    check-cast p1, Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;

    .line 179
    .line 180
    check-cast p2, Ljava/util/List;

    .line 181
    .line 182
    check-cast p3, Lea3;

    .line 183
    .line 184
    new-instance p0, Ly41;

    .line 185
    .line 186
    const/4 v0, 0x2

    .line 187
    invoke-direct {p0, v2, p3, v0}, Ly41;-><init>(ILea3;I)V

    .line 188
    .line 189
    .line 190
    iput-object p1, p0, Ly41;->Y:Ljava/lang/Object;

    .line 191
    .line 192
    iput-object p2, p0, Ly41;->Z:Ljava/lang/Object;

    .line 193
    .line 194
    invoke-virtual {p0, v1}, Ly41;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    return-object p0

    .line 199
    :pswitch_8
    check-cast p1, Ljava/lang/String;

    .line 200
    .line 201
    check-cast p2, Ltcd;

    .line 202
    .line 203
    check-cast p3, Lea3;

    .line 204
    .line 205
    new-instance p0, Ly41;

    .line 206
    .line 207
    const/4 v0, 0x1

    .line 208
    invoke-direct {p0, v2, p3, v0}, Ly41;-><init>(ILea3;I)V

    .line 209
    .line 210
    .line 211
    iput-object p1, p0, Ly41;->Y:Ljava/lang/Object;

    .line 212
    .line 213
    iput-object p2, p0, Ly41;->Z:Ljava/lang/Object;

    .line 214
    .line 215
    invoke-virtual {p0, v1}, Ly41;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    return-object p0

    .line 220
    :pswitch_9
    check-cast p1, Lgq6;

    .line 221
    .line 222
    check-cast p2, Lbla;

    .line 223
    .line 224
    check-cast p3, Lea3;

    .line 225
    .line 226
    new-instance p0, Ly41;

    .line 227
    .line 228
    const/4 v0, 0x0

    .line 229
    invoke-direct {p0, v2, p3, v0}, Ly41;-><init>(ILea3;I)V

    .line 230
    .line 231
    .line 232
    iput-object p1, p0, Ly41;->Y:Ljava/lang/Object;

    .line 233
    .line 234
    iput-object p2, p0, Ly41;->Z:Ljava/lang/Object;

    .line 235
    .line 236
    invoke-virtual {p0, v1}, Ly41;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    return-object p0

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Ly41;->X:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ly41;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;

    .line 10
    .line 11
    iget-object p0, p0, Ly41;->Z:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ljava/util/List;

    .line 14
    .line 15
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lzra;

    .line 19
    .line 20
    invoke-direct {p1, v0, p0}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_0
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Ly41;->Y:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Ltfd;

    .line 30
    .line 31
    iget-object p0, p0, Ly41;->Z:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Lxz9;

    .line 34
    .line 35
    invoke-virtual {p0}, Lxz9;->a()Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/Iterable;

    .line 44
    .line 45
    new-instance v1, Ljava/util/ArrayList;

    .line 46
    .line 47
    const/16 v2, 0xa

    .line 48
    .line 49
    invoke-static {v0, v2}, Lwm2;->e(Ljava/lang/Iterable;I)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_0

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lqcb;

    .line 71
    .line 72
    iget-object v2, v2, Lqcb;->a:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    iget-object v0, p1, Ltfd;->a:Landroid/content/SharedPreferences;

    .line 79
    .line 80
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 88
    .line 89
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    const/4 v4, 0x1

    .line 105
    if-eqz v3, :cond_3

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Ljava/util/Map$Entry;

    .line 112
    .line 113
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    check-cast v5, Ljava/lang/String;

    .line 118
    .line 119
    iget-object v6, p1, Ltfd;->b:Ljava/util/Set;

    .line 120
    .line 121
    if-eqz v6, :cond_2

    .line 122
    .line 123
    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    :cond_2
    if-eqz v4, :cond_1

    .line 128
    .line 129
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_3
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 142
    .line 143
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-static {v0}, Lzc9;->i(I)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-direct {p1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Ljava/lang/Iterable;

    .line 159
    .line 160
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_5

    .line 169
    .line 170
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Ljava/util/Map$Entry;

    .line 175
    .line 176
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    instance-of v5, v2, Ljava/util/Set;

    .line 185
    .line 186
    if-eqz v5, :cond_4

    .line 187
    .line 188
    check-cast v2, Ljava/lang/Iterable;

    .line 189
    .line 190
    invoke-static {v2}, Lvm2;->s0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    :cond_4
    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_5
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 199
    .line 200
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-eqz v2, :cond_7

    .line 216
    .line 217
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    check-cast v2, Ljava/util/Map$Entry;

    .line 222
    .line 223
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    check-cast v3, Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    if-nez v3, :cond_6

    .line 234
    .line 235
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_7
    new-instance p1, Lxz9;

    .line 248
    .line 249
    invoke-virtual {p0}, Lxz9;->a()Ljava/util/Map;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 254
    .line 255
    invoke-direct {v1, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 256
    .line 257
    .line 258
    const/4 p0, 0x0

    .line 259
    invoke-direct {p1, v1, p0}, Lxz9;-><init>(Ljava/util/LinkedHashMap;Z)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    :cond_8
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_e

    .line 275
    .line 276
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, Ljava/util/Map$Entry;

    .line 281
    .line 282
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    check-cast v1, Ljava/lang/String;

    .line 287
    .line 288
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    instance-of v2, v0, Ljava/lang/Boolean;

    .line 293
    .line 294
    if-eqz v2, :cond_9

    .line 295
    .line 296
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    new-instance v2, Lqcb;

    .line 300
    .line 301
    invoke-direct {v2, v1}, Lqcb;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1, v2, v0}, Lxz9;->f(Lqcb;Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    goto :goto_4

    .line 308
    :cond_9
    instance-of v2, v0, Ljava/lang/Float;

    .line 309
    .line 310
    if-eqz v2, :cond_a

    .line 311
    .line 312
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    new-instance v2, Lqcb;

    .line 316
    .line 317
    invoke-direct {v2, v1}, Lqcb;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p1, v2, v0}, Lxz9;->f(Lqcb;Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    goto :goto_4

    .line 324
    :cond_a
    instance-of v2, v0, Ljava/lang/Integer;

    .line 325
    .line 326
    if-eqz v2, :cond_b

    .line 327
    .line 328
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    new-instance v2, Lqcb;

    .line 332
    .line 333
    invoke-direct {v2, v1}, Lqcb;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {p1, v2, v0}, Lxz9;->f(Lqcb;Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    goto :goto_4

    .line 340
    :cond_b
    instance-of v2, v0, Ljava/lang/Long;

    .line 341
    .line 342
    if-eqz v2, :cond_c

    .line 343
    .line 344
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    new-instance v2, Lqcb;

    .line 348
    .line 349
    invoke-direct {v2, v1}, Lqcb;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {p1, v2, v0}, Lxz9;->f(Lqcb;Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    goto :goto_4

    .line 356
    :cond_c
    instance-of v2, v0, Ljava/lang/String;

    .line 357
    .line 358
    if-eqz v2, :cond_d

    .line 359
    .line 360
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    new-instance v2, Lqcb;

    .line 364
    .line 365
    invoke-direct {v2, v1}, Lqcb;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {p1, v2, v0}, Lxz9;->f(Lqcb;Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    goto :goto_4

    .line 372
    :cond_d
    instance-of v2, v0, Ljava/util/Set;

    .line 373
    .line 374
    if-eqz v2, :cond_8

    .line 375
    .line 376
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    new-instance v2, Lqcb;

    .line 380
    .line 381
    invoke-direct {v2, v1}, Lqcb;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    check-cast v0, Ljava/util/Set;

    .line 385
    .line 386
    invoke-virtual {p1, v2, v0}, Lxz9;->f(Lqcb;Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    goto :goto_4

    .line 390
    :cond_e
    new-instance p0, Lxz9;

    .line 391
    .line 392
    invoke-virtual {p1}, Lxz9;->a()Ljava/util/Map;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 397
    .line 398
    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 399
    .line 400
    .line 401
    invoke-direct {p0, v0, v4}, Lxz9;-><init>(Ljava/util/LinkedHashMap;Z)V

    .line 402
    .line 403
    .line 404
    return-object p0

    .line 405
    :pswitch_1
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    iget-object p1, p0, Ly41;->Y:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast p1, Ljava/lang/Throwable;

    .line 411
    .line 412
    const-string v0, "Error in camera ID flow collection."

    .line 413
    .line 414
    const-string v2, "PipePresenceSrc"

    .line 415
    .line 416
    invoke-static {v2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 417
    .line 418
    .line 419
    iget-object p0, p0, Ly41;->Z:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast p0, Loz2;

    .line 422
    .line 423
    iget-object v0, p0, Loz2;->U0:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 426
    .line 427
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_f

    .line 432
    .line 433
    invoke-virtual {p0, v1, p1}, Loz2;->j(Ljava/util/List;Ljava/lang/Throwable;)V

    .line 434
    .line 435
    .line 436
    goto :goto_5

    .line 437
    :cond_f
    const-string p0, "Ignoring error because monitoring is stopped."

    .line 438
    .line 439
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 440
    .line 441
    .line 442
    move-result p0

    .line 443
    invoke-static {p0}, Lmrg;->c(I)V

    .line 444
    .line 445
    .line 446
    :goto_5
    sget-object p0, Lsbf;->a:Lsbf;

    .line 447
    .line 448
    return-object p0

    .line 449
    :pswitch_2
    iget-object v0, p0, Ly41;->Y:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v0, Lpr8;

    .line 452
    .line 453
    iget-object p0, p0, Ly41;->Z:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast p0, Leqd;

    .line 456
    .line 457
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    new-instance p1, Lzra;

    .line 461
    .line 462
    invoke-direct {p1, v0, p0}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    return-object p1

    .line 466
    :pswitch_3
    iget-object v0, p0, Ly41;->Y:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v0, Ljava/lang/String;

    .line 469
    .line 470
    iget-object p0, p0, Ly41;->Z:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast p0, Lcpd;

    .line 473
    .line 474
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    new-instance p1, Lzra;

    .line 478
    .line 479
    invoke-direct {p1, v0, p0}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    return-object p1

    .line 483
    :pswitch_4
    iget-object v0, p0, Ly41;->Y:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v0, Ljava/lang/String;

    .line 486
    .line 487
    iget-object p0, p0, Ly41;->Z:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast p0, Lgk8;

    .line 490
    .line 491
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    new-instance p1, Lzra;

    .line 495
    .line 496
    invoke-direct {p1, v0, p0}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    return-object p1

    .line 500
    :pswitch_5
    iget-object v0, p0, Ly41;->Y:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v0, Lcom/jnetai/kikx2/kikx2/apis/tenor/GifApi;

    .line 503
    .line 504
    iget-object p0, p0, Ly41;->Z:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast p0, Ljava/lang/String;

    .line 507
    .line 508
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    new-instance p1, Lzra;

    .line 512
    .line 513
    invoke-direct {p1, v0, p0}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    return-object p1

    .line 517
    :pswitch_6
    iget-object v0, p0, Ly41;->Y:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v0, Lk35;

    .line 520
    .line 521
    iget-object p0, p0, Ly41;->Z:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast p0, Ljava/lang/String;

    .line 524
    .line 525
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    new-instance p1, Lzra;

    .line 529
    .line 530
    invoke-direct {p1, v0, p0}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    return-object p1

    .line 534
    :pswitch_7
    iget-object v0, p0, Ly41;->Y:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v0, Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;

    .line 537
    .line 538
    iget-object p0, p0, Ly41;->Z:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast p0, Ljava/util/List;

    .line 541
    .line 542
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    new-instance p1, Lzra;

    .line 546
    .line 547
    invoke-direct {p1, v0, p0}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    return-object p1

    .line 551
    :pswitch_8
    iget-object v0, p0, Ly41;->Y:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v0, Ljava/lang/String;

    .line 554
    .line 555
    iget-object p0, p0, Ly41;->Z:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast p0, Ltcd;

    .line 558
    .line 559
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    new-instance p1, Lzra;

    .line 563
    .line 564
    invoke-direct {p1, v0, p0}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    return-object p1

    .line 568
    :pswitch_9
    iget-object v0, p0, Ly41;->Y:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v0, Lgq6;

    .line 571
    .line 572
    iget-object p0, p0, Ly41;->Z:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast p0, Lbla;

    .line 575
    .line 576
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    iget-object p1, v0, Lgq6;->f:Lhz2;

    .line 580
    .line 581
    sget-object v2, Lz41;->a:Ld60;

    .line 582
    .line 583
    invoke-virtual {p1, v2}, Lhz2;->d(Ld60;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object p1

    .line 587
    check-cast p1, Lvza;

    .line 588
    .line 589
    if-nez p1, :cond_10

    .line 590
    .line 591
    goto :goto_6

    .line 592
    :cond_10
    new-instance v1, La24;

    .line 593
    .line 594
    iget-object v0, v0, Lgq6;->e:Lu3e;

    .line 595
    .line 596
    invoke-direct {v1, p0, v0, p1}, La24;-><init>(Lbla;Lu3e;Lvza;)V

    .line 597
    .line 598
    .line 599
    :goto_6
    return-object v1

    .line 600
    nop

    .line 601
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
