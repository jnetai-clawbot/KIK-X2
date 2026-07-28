.class public Lio/objectbox/converter/FlexObjectConverter;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lio/objectbox/converter/PropertyConverter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/objectbox/converter/PropertyConverter<",
        "Ljava/lang/Object;",
        "[B>;"
    }
.end annotation


# static fields
.field private static final cachedBuilder:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lxd5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/objectbox/converter/FlexObjectConverter;->cachedBuilder:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addMap(Lxd5;Ljava/lang/String;Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxd5;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lxd5;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_d

    .line 20
    .line 21
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/util/Map$Entry;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v2, :cond_c

    .line 36
    .line 37
    invoke-virtual {p0, v2}, Lio/objectbox/converter/FlexObjectConverter;->checkMapKeyType(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    iget-object v1, p1, Lxd5;->b:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {p1, v2}, Lxd5;->k(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    new-instance v3, Lwd5;

    .line 53
    .line 54
    const/4 v8, 0x0

    .line 55
    const-wide/16 v4, 0x0

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    invoke-direct/range {v3 .. v8}, Lwd5;-><init>(JIII)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    instance-of v3, v1, Ljava/util/Map;

    .line 66
    .line 67
    if-eqz v3, :cond_1

    .line 68
    .line 69
    check-cast v1, Ljava/util/Map;

    .line 70
    .line 71
    invoke-direct {p0, p1, v2, v1}, Lio/objectbox/converter/FlexObjectConverter;->addMap(Lxd5;Ljava/lang/String;Ljava/util/Map;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    instance-of v3, v1, Ljava/util/List;

    .line 76
    .line 77
    if-eqz v3, :cond_2

    .line 78
    .line 79
    check-cast v1, Ljava/util/List;

    .line 80
    .line 81
    invoke-direct {p0, p1, v2, v1}, Lio/objectbox/converter/FlexObjectConverter;->addVector(Lxd5;Ljava/lang/String;Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    instance-of v3, v1, Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v3, :cond_3

    .line 88
    .line 89
    check-cast v1, Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p1, v2, v1}, Lxd5;->l(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    instance-of v3, v1, Ljava/lang/Boolean;

    .line 96
    .line 97
    if-eqz v3, :cond_4

    .line 98
    .line 99
    check-cast v1, Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-virtual {p1, v2, v1}, Lxd5;->f(Ljava/lang/String;Z)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    instance-of v3, v1, Ljava/lang/Byte;

    .line 110
    .line 111
    if-eqz v3, :cond_5

    .line 112
    .line 113
    check-cast v1, Ljava/lang/Byte;

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Byte;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    int-to-long v3, v1

    .line 120
    invoke-virtual {p1, v3, v4, v2}, Lxd5;->j(JLjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_5
    instance-of v3, v1, Ljava/lang/Short;

    .line 125
    .line 126
    if-eqz v3, :cond_6

    .line 127
    .line 128
    check-cast v1, Ljava/lang/Short;

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Short;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    int-to-long v3, v1

    .line 135
    invoke-virtual {p1, v3, v4, v2}, Lxd5;->j(JLjava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_6
    instance-of v3, v1, Ljava/lang/Integer;

    .line 140
    .line 141
    if-eqz v3, :cond_7

    .line 142
    .line 143
    check-cast v1, Ljava/lang/Integer;

    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    int-to-long v3, v1

    .line 150
    invoke-virtual {p1, v3, v4, v2}, Lxd5;->j(JLjava/lang/String;)V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :cond_7
    instance-of v3, v1, Ljava/lang/Long;

    .line 156
    .line 157
    if-eqz v3, :cond_8

    .line 158
    .line 159
    check-cast v1, Ljava/lang/Long;

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 162
    .line 163
    .line 164
    move-result-wide v3

    .line 165
    invoke-virtual {p1, v3, v4, v2}, Lxd5;->j(JLjava/lang/String;)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_8
    instance-of v3, v1, Ljava/lang/Float;

    .line 171
    .line 172
    if-eqz v3, :cond_9

    .line 173
    .line 174
    check-cast v1, Ljava/lang/Float;

    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    invoke-virtual {p1, v2, v1}, Lxd5;->h(Ljava/lang/String;F)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_9
    instance-of v3, v1, Ljava/lang/Double;

    .line 186
    .line 187
    if-eqz v3, :cond_a

    .line 188
    .line 189
    check-cast v1, Ljava/lang/Double;

    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 192
    .line 193
    .line 194
    move-result-wide v3

    .line 195
    invoke-virtual {p1, v2, v3, v4}, Lxd5;->g(Ljava/lang/String;D)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_a
    instance-of v3, v1, [B

    .line 201
    .line 202
    if-eqz v3, :cond_b

    .line 203
    .line 204
    check-cast v1, [B

    .line 205
    .line 206
    invoke-virtual {p1, v1, v2}, Lxd5;->e([BLjava/lang/String;)I

    .line 207
    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    const-string p1, "Map values of this type are not supported: "

    .line 220
    .line 221
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :cond_c
    const-string p0, "Map keys must not be null"

    .line 230
    .line 231
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :cond_d
    invoke-virtual {p1, v0, p2}, Lxd5;->c(ILjava/lang/String;)V

    .line 236
    .line 237
    .line 238
    return-void
.end method

.method private addValue(Lxd5;Ljava/lang/Object;)V
    .locals 4

    .line 1
    instance-of v0, p2, Ljava/util/Map;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p2, Ljava/util/Map;

    .line 7
    .line 8
    invoke-direct {p0, p1, v1, p2}, Lio/objectbox/converter/FlexObjectConverter;->addMap(Lxd5;Ljava/lang/String;Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    instance-of v0, p2, Ljava/util/List;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p2, Ljava/util/List;

    .line 17
    .line 18
    invoke-direct {p0, p1, v1, p2}, Lio/objectbox/converter/FlexObjectConverter;->addVector(Lxd5;Ljava/lang/String;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    instance-of p0, p2, Ljava/lang/String;

    .line 23
    .line 24
    if-eqz p0, :cond_2

    .line 25
    .line 26
    check-cast p2, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v1, p2}, Lxd5;->l(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    instance-of p0, p2, Ljava/lang/Boolean;

    .line 33
    .line 34
    if-eqz p0, :cond_3

    .line 35
    .line 36
    check-cast p2, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-virtual {p1, v1, p0}, Lxd5;->f(Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    instance-of p0, p2, Ljava/lang/Byte;

    .line 47
    .line 48
    if-eqz p0, :cond_4

    .line 49
    .line 50
    check-cast p2, Ljava/lang/Byte;

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Byte;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    invoke-virtual {p1, p0}, Lxd5;->i(I)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_4
    instance-of p0, p2, Ljava/lang/Short;

    .line 61
    .line 62
    if-eqz p0, :cond_5

    .line 63
    .line 64
    check-cast p2, Ljava/lang/Short;

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Short;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    invoke-virtual {p1, p0}, Lxd5;->i(I)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_5
    instance-of p0, p2, Ljava/lang/Integer;

    .line 75
    .line 76
    if-eqz p0, :cond_6

    .line 77
    .line 78
    check-cast p2, Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    invoke-virtual {p1, p0}, Lxd5;->i(I)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_6
    instance-of p0, p2, Ljava/lang/Long;

    .line 89
    .line 90
    if-eqz p0, :cond_7

    .line 91
    .line 92
    check-cast p2, Ljava/lang/Long;

    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 95
    .line 96
    .line 97
    move-result-wide v2

    .line 98
    invoke-virtual {p1, v2, v3, v1}, Lxd5;->j(JLjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_7
    instance-of p0, p2, Ljava/lang/Float;

    .line 103
    .line 104
    if-eqz p0, :cond_8

    .line 105
    .line 106
    check-cast p2, Ljava/lang/Float;

    .line 107
    .line 108
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    invoke-virtual {p1, v1, p0}, Lxd5;->h(Ljava/lang/String;F)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_8
    instance-of p0, p2, Ljava/lang/Double;

    .line 117
    .line 118
    if-eqz p0, :cond_9

    .line 119
    .line 120
    check-cast p2, Ljava/lang/Double;

    .line 121
    .line 122
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 123
    .line 124
    .line 125
    move-result-wide v2

    .line 126
    invoke-virtual {p1, v1, v2, v3}, Lxd5;->g(Ljava/lang/String;D)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_9
    instance-of p0, p2, [B

    .line 131
    .line 132
    if-eqz p0, :cond_a

    .line 133
    .line 134
    check-cast p2, [B

    .line 135
    .line 136
    invoke-virtual {p1, p2, v1}, Lxd5;->e([BLjava/lang/String;)I

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_a
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    const-string p1, "Values of this type are not supported: "

    .line 149
    .line 150
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method private addVector(Lxd5;Ljava/lang/String;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxd5;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lxd5;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p1, Lxd5;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_c

    .line 19
    .line 20
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1, v3}, Lxd5;->k(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    new-instance v4, Lwd5;

    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    const-wide/16 v5, 0x0

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    invoke-direct/range {v4 .. v9}, Lwd5;-><init>(JIII)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    instance-of v4, v2, Ljava/util/Map;

    .line 44
    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    check-cast v2, Ljava/util/Map;

    .line 48
    .line 49
    invoke-direct {p0, p1, v3, v2}, Lio/objectbox/converter/FlexObjectConverter;->addMap(Lxd5;Ljava/lang/String;Ljava/util/Map;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    instance-of v4, v2, Ljava/util/List;

    .line 54
    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    check-cast v2, Ljava/util/List;

    .line 58
    .line 59
    invoke-direct {p0, p1, v3, v2}, Lio/objectbox/converter/FlexObjectConverter;->addVector(Lxd5;Ljava/lang/String;Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    instance-of v4, v2, Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v4, :cond_3

    .line 66
    .line 67
    check-cast v2, Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p1, v3, v2}, Lxd5;->l(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    instance-of v4, v2, Ljava/lang/Boolean;

    .line 74
    .line 75
    if-eqz v4, :cond_4

    .line 76
    .line 77
    check-cast v2, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-virtual {p1, v3, v2}, Lxd5;->f(Ljava/lang/String;Z)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    instance-of v4, v2, Ljava/lang/Byte;

    .line 88
    .line 89
    if-eqz v4, :cond_5

    .line 90
    .line 91
    check-cast v2, Ljava/lang/Byte;

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/Byte;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-virtual {p1, v2}, Lxd5;->i(I)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_5
    instance-of v4, v2, Ljava/lang/Short;

    .line 102
    .line 103
    if-eqz v4, :cond_6

    .line 104
    .line 105
    check-cast v2, Ljava/lang/Short;

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/Short;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-virtual {p1, v2}, Lxd5;->i(I)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_6
    instance-of v4, v2, Ljava/lang/Integer;

    .line 116
    .line 117
    if-eqz v4, :cond_7

    .line 118
    .line 119
    check-cast v2, Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    invoke-virtual {p1, v2}, Lxd5;->i(I)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_7
    instance-of v4, v2, Ljava/lang/Long;

    .line 130
    .line 131
    if-eqz v4, :cond_8

    .line 132
    .line 133
    check-cast v2, Ljava/lang/Long;

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 136
    .line 137
    .line 138
    move-result-wide v4

    .line 139
    invoke-virtual {p1, v4, v5, v3}, Lxd5;->j(JLjava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :cond_8
    instance-of v4, v2, Ljava/lang/Float;

    .line 145
    .line 146
    if-eqz v4, :cond_9

    .line 147
    .line 148
    check-cast v2, Ljava/lang/Float;

    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    invoke-virtual {p1, v3, v2}, Lxd5;->h(Ljava/lang/String;F)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_9
    instance-of v4, v2, Ljava/lang/Double;

    .line 160
    .line 161
    if-eqz v4, :cond_a

    .line 162
    .line 163
    check-cast v2, Ljava/lang/Double;

    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 166
    .line 167
    .line 168
    move-result-wide v4

    .line 169
    invoke-virtual {p1, v3, v4, v5}, Lxd5;->g(Ljava/lang/String;D)V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_a
    instance-of v4, v2, [B

    .line 175
    .line 176
    if-eqz v4, :cond_b

    .line 177
    .line 178
    check-cast v2, [B

    .line 179
    .line 180
    invoke-virtual {p1, v2, v3}, Lxd5;->e([BLjava/lang/String;)I

    .line 181
    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    const-string p1, "List values of this type are not supported: "

    .line 194
    .line 195
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_c
    invoke-virtual {p1, p2}, Lxd5;->k(Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    move-result p0

    .line 207
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 208
    .line 209
    .line 210
    move-result p2

    .line 211
    sub-int/2addr p2, v0

    .line 212
    invoke-virtual {p1, p0, v0, p2, v3}, Lxd5;->b(IIILwd5;)Lwd5;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    if-le p1, v0, :cond_d

    .line 221
    .line 222
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    add-int/lit8 p1, p1, -0x1

    .line 227
    .line 228
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_d
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    return-void
.end method

.method private buildList(Lvd5;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvd5;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget v0, p1, Ltd5;->e:I

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    move-object v4, v2

    .line 11
    :goto_0
    if-ge v3, v0, :cond_c

    .line 12
    .line 13
    invoke-virtual {p1, v3}, Lvd5;->j(I)Lsd5;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    iget v6, v5, Lsd5;->e:I

    .line 18
    .line 19
    if-nez v6, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_0
    const/16 v7, 0x9

    .line 27
    .line 28
    if-ne v6, v7, :cond_1

    .line 29
    .line 30
    invoke-virtual {v5}, Lsd5;->f()Lqd5;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-direct {p0, v5}, Lio/objectbox/converter/FlexObjectConverter;->buildMap(Lqd5;)Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_1
    invoke-virtual {v5}, Lsd5;->j()Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_2

    .line 48
    .line 49
    invoke-virtual {v5}, Lsd5;->i()Lvd5;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-direct {p0, v5}, Lio/objectbox/converter/FlexObjectConverter;->buildList(Lvd5;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto/16 :goto_3

    .line 61
    .line 62
    :cond_2
    const/4 v7, 0x5

    .line 63
    if-ne v6, v7, :cond_3

    .line 64
    .line 65
    invoke-virtual {v5}, Lsd5;->g()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto/16 :goto_3

    .line 73
    .line 74
    :cond_3
    const/16 v7, 0x1a

    .line 75
    .line 76
    if-ne v6, v7, :cond_4

    .line 77
    .line 78
    invoke-virtual {v5}, Lsd5;->b()Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    const/4 v7, 0x1

    .line 91
    if-eq v6, v7, :cond_9

    .line 92
    .line 93
    const/4 v7, 0x6

    .line 94
    if-ne v6, v7, :cond_5

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    const/4 v7, 0x3

    .line 98
    if-eq v6, v7, :cond_8

    .line 99
    .line 100
    const/16 v7, 0x8

    .line 101
    .line 102
    if-ne v6, v7, :cond_6

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_6
    const/16 v7, 0x19

    .line 106
    .line 107
    if-ne v6, v7, :cond_7

    .line 108
    .line 109
    invoke-virtual {v5}, Lsd5;->a()Lod5;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-virtual {v5}, Lod5;->j()[B

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_7
    const-class p0, Lsd5;

    .line 122
    .line 123
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    const-string p1, "List values of this type are not supported: "

    .line 128
    .line 129
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-object v2

    .line 137
    :cond_8
    :goto_1
    invoke-virtual {v5}, Lsd5;->c()D

    .line 138
    .line 139
    .line 140
    move-result-wide v5

    .line 141
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_9
    :goto_2
    if-nez v4, :cond_a

    .line 150
    .line 151
    invoke-virtual {p0, v5}, Lio/objectbox/converter/FlexObjectConverter;->shouldRestoreAsLong(Lsd5;)Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    :cond_a
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    if-eqz v6, :cond_b

    .line 164
    .line 165
    invoke-virtual {v5}, Lsd5;->e()J

    .line 166
    .line 167
    .line 168
    move-result-wide v5

    .line 169
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_b
    invoke-virtual {v5}, Lsd5;->d()I

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_c
    return-object v1
.end method

.method private buildMap(Lqd5;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqd5;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget v0, p1, Ltd5;->e:I

    .line 2
    .line 3
    invoke-virtual {p1}, Lqd5;->k()Lbac;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lvd5;

    .line 8
    .line 9
    iget-object v3, p1, Lrd5;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Lod;

    .line 12
    .line 13
    iget v4, p1, Lrd5;->b:I

    .line 14
    .line 15
    iget p1, p1, Lrd5;->c:I

    .line 16
    .line 17
    invoke-direct {v2, v3, v4, p1}, Ltd5;-><init>(Lod;II)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Ljava/util/HashMap;

    .line 21
    .line 22
    int-to-double v3, v0

    .line 23
    const-wide/high16 v5, 0x3fe8000000000000L    # 0.75

    .line 24
    .line 25
    div-double/2addr v3, v5

    .line 26
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 27
    .line 28
    add-double/2addr v3, v5

    .line 29
    double-to-int v3, v3

    .line 30
    invoke-direct {p1, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    :goto_0
    if-ge v3, v0, :cond_b

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Lbac;->j0(I)Lpd5;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4}, Lpd5;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {p0, v4}, Lio/objectbox/converter/FlexObjectConverter;->convertToKey(Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v2, v3}, Lvd5;->j(I)Lsd5;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    iget v6, v5, Lsd5;->e:I

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    if-nez v6, :cond_0

    .line 56
    .line 57
    invoke-virtual {p1, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto/16 :goto_3

    .line 61
    .line 62
    :cond_0
    const/16 v8, 0x9

    .line 63
    .line 64
    if-ne v6, v8, :cond_1

    .line 65
    .line 66
    invoke-virtual {v5}, Lsd5;->f()Lqd5;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-direct {p0, v5}, Lio/objectbox/converter/FlexObjectConverter;->buildMap(Lqd5;)Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {p1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto/16 :goto_3

    .line 78
    .line 79
    :cond_1
    invoke-virtual {v5}, Lsd5;->j()Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-eqz v8, :cond_2

    .line 84
    .line 85
    invoke-virtual {v5}, Lsd5;->i()Lvd5;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-direct {p0, v5}, Lio/objectbox/converter/FlexObjectConverter;->buildList(Lvd5;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {p1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    goto/16 :goto_3

    .line 97
    .line 98
    :cond_2
    const/4 v8, 0x5

    .line 99
    if-ne v6, v8, :cond_3

    .line 100
    .line 101
    invoke-virtual {v5}, Lsd5;->g()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {p1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_3
    const/16 v8, 0x1a

    .line 110
    .line 111
    if-ne v6, v8, :cond_4

    .line 112
    .line 113
    invoke-virtual {v5}, Lsd5;->b()Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {p1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_4
    const/4 v8, 0x1

    .line 126
    if-eq v6, v8, :cond_9

    .line 127
    .line 128
    const/4 v8, 0x6

    .line 129
    if-ne v6, v8, :cond_5

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_5
    const/4 v8, 0x3

    .line 133
    if-eq v6, v8, :cond_8

    .line 134
    .line 135
    const/16 v8, 0x8

    .line 136
    .line 137
    if-ne v6, v8, :cond_6

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_6
    const/16 v8, 0x19

    .line 141
    .line 142
    if-ne v6, v8, :cond_7

    .line 143
    .line 144
    invoke-virtual {v5}, Lsd5;->a()Lod5;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-virtual {v5}, Lod5;->j()[B

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-virtual {p1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_7
    const-class p0, Lsd5;

    .line 157
    .line 158
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    const-string p1, "Map values of this type are not supported: "

    .line 163
    .line 164
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    return-object v7

    .line 172
    :cond_8
    :goto_1
    invoke-virtual {v5}, Lsd5;->c()D

    .line 173
    .line 174
    .line 175
    move-result-wide v5

    .line 176
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-virtual {p1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_9
    :goto_2
    invoke-virtual {p0, v5}, Lio/objectbox/converter/FlexObjectConverter;->shouldRestoreAsLong(Lsd5;)Z

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    if-eqz v6, :cond_a

    .line 189
    .line 190
    invoke-virtual {v5}, Lsd5;->e()J

    .line 191
    .line 192
    .line 193
    move-result-wide v5

    .line 194
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-virtual {p1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_a
    invoke-virtual {v5}, Lsd5;->d()I

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    invoke-virtual {p1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :cond_b
    return-object p1
.end method


# virtual methods
.method public checkMapKeyType(Ljava/lang/Object;)V
    .locals 0

    .line 1
    instance-of p0, p1, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string p0, "Map keys must be String"

    .line 7
    .line 8
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public bridge synthetic convertToDatabaseValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 74
    invoke-virtual {p0, p1}, Lio/objectbox/converter/FlexObjectConverter;->convertToDatabaseValue(Ljava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method

.method public convertToDatabaseValue(Ljava/lang/Object;)[B
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    sget-object v1, Lio/objectbox/converter/FlexObjectConverter;->cachedBuilder:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lxd5;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Lxd5;

    .line 17
    .line 18
    new-instance v3, Lod;

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-direct {v3, v4, v2}, Lod;-><init>(IB)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v3}, Lxd5;-><init>(Lod;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-direct {p0, v0, p1}, Lio/objectbox/converter/FlexObjectConverter;->addValue(Lxd5;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lxd5;->d()Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    new-array p1, p1, [B

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    const/high16 v3, 0x40000

    .line 48
    .line 49
    if-gt p0, v3, :cond_2

    .line 50
    .line 51
    iget-object p0, v0, Lxd5;->a:Lod;

    .line 52
    .line 53
    iput v2, p0, Lod;->Y:I

    .line 54
    .line 55
    iget-object p0, v0, Lxd5;->b:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 58
    .line 59
    .line 60
    iget-object p0, v0, Lxd5;->c:Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    .line 63
    .line 64
    .line 65
    iget-object p0, v0, Lxd5;->d:Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_2
    return-object p1
.end method

.method public bridge synthetic convertToEntityProperty(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 150
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lio/objectbox/converter/FlexObjectConverter;->convertToEntityProperty([B)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public convertToEntityProperty([B)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v1, Lod;

    .line 6
    .line 7
    array-length v2, p1

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-direct {v1, p1, v2, v3}, Lod;-><init>(Ljava/lang/Object;II)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lefh;->f(Lod;)Lsd5;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget v1, p1, Lsd5;->e:I

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    const/16 v0, 0x9

    .line 22
    .line 23
    if-ne v1, v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1}, Lsd5;->f()Lqd5;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {p0, p1}, Lio/objectbox/converter/FlexObjectConverter;->buildMap(Lqd5;)Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_2
    invoke-virtual {p1}, Lsd5;->j()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {p1}, Lsd5;->i()Lvd5;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {p0, p1}, Lio/objectbox/converter/FlexObjectConverter;->buildList(Lvd5;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_3
    const/4 v0, 0x5

    .line 50
    if-ne v1, v0, :cond_4

    .line 51
    .line 52
    invoke-virtual {p1}, Lsd5;->g()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_4
    const/16 v0, 0x1a

    .line 58
    .line 59
    if-ne v1, v0, :cond_5

    .line 60
    .line 61
    invoke-virtual {p1}, Lsd5;->b()Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_5
    if-eq v1, v3, :cond_a

    .line 71
    .line 72
    const/4 v0, 0x6

    .line 73
    if-ne v1, v0, :cond_6

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_6
    const/4 p0, 0x3

    .line 77
    if-eq v1, p0, :cond_9

    .line 78
    .line 79
    const/16 p0, 0x8

    .line 80
    .line 81
    if-ne v1, p0, :cond_7

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_7
    const/16 p0, 0x19

    .line 85
    .line 86
    if-ne v1, p0, :cond_8

    .line 87
    .line 88
    invoke-virtual {p1}, Lsd5;->a()Lod5;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p0}, Lod5;->j()[B

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 98
    .line 99
    new-instance p1, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v0, "FlexBuffers type is not supported: "

    .line 102
    .line 103
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p0

    .line 117
    :cond_9
    :goto_0
    invoke-virtual {p1}, Lsd5;->c()D

    .line 118
    .line 119
    .line 120
    move-result-wide p0

    .line 121
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :cond_a
    :goto_1
    invoke-virtual {p0, p1}, Lio/objectbox/converter/FlexObjectConverter;->shouldRestoreAsLong(Lsd5;)Z

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    if-eqz p0, :cond_b

    .line 131
    .line 132
    invoke-virtual {p1}, Lsd5;->e()J

    .line 133
    .line 134
    .line 135
    move-result-wide p0

    .line 136
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0

    .line 141
    :cond_b
    invoke-virtual {p1}, Lsd5;->d()I

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    return-object p0
.end method

.method public convertToKey(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p1
.end method

.method public shouldRestoreAsLong(Lsd5;)Z
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v1, "parentWidth"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    const/16 v0, 0x8

    .line 27
    .line 28
    if-ne p1, v0, :cond_0

    .line 29
    .line 30
    return v1

    .line 31
    :cond_0
    return p0

    .line 32
    :catch_0
    move-exception p1

    .line 33
    const-string v0, "FlexMapConverter could not determine FlexBuffers integer bit width."

    .line 34
    .line 35
    invoke-static {v0, p1}, Lzm9;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    return p0
.end method
