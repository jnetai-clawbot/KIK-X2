.class public final enum Ls50;
.super Ljava/lang/Enum;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final enum Q0:Ls50;

.field public static final enum R0:Ls50;

.field public static final enum S0:Ls50;

.field public static final synthetic T0:[Ls50;

.field public static final enum Y:Ls50;

.field public static final enum Z:Ls50;


# instance fields
.field public final X:Z


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Ls50;

    .line 2
    .line 3
    const-string v1, "GALLERY"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Ls50;-><init>(Ljava/lang/String;IZ)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ls50;->Y:Ls50;

    .line 10
    .line 11
    new-instance v1, Ls50;

    .line 12
    .line 13
    const-string v3, "CAMERA"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Ls50;-><init>(Ljava/lang/String;IZ)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Ls50;->Z:Ls50;

    .line 20
    .line 21
    new-instance v3, Ls50;

    .line 22
    .line 23
    const-string v5, "FC"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v4}, Ls50;-><init>(Ljava/lang/String;IZ)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Ls50;->Q0:Ls50;

    .line 30
    .line 31
    new-instance v5, Ls50;

    .line 32
    .line 33
    const-string v7, "FCP"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v4}, Ls50;-><init>(Ljava/lang/String;IZ)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Ls50;->R0:Ls50;

    .line 40
    .line 41
    new-instance v7, Ls50;

    .line 42
    .line 43
    const-string v9, "FCS"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v4}, Ls50;-><init>(Ljava/lang/String;IZ)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Ls50;->S0:Ls50;

    .line 50
    .line 51
    const/4 v9, 0x5

    .line 52
    new-array v9, v9, [Ls50;

    .line 53
    .line 54
    aput-object v0, v9, v2

    .line 55
    .line 56
    aput-object v1, v9, v4

    .line 57
    .line 58
    aput-object v3, v9, v6

    .line 59
    .line 60
    aput-object v5, v9, v8

    .line 61
    .line 62
    aput-object v7, v9, v10

    .line 63
    .line 64
    sput-object v9, Ls50;->T0:[Ls50;

    .line 65
    .line 66
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Ls50;->X:Z

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ls50;
    .locals 1

    .line 1
    const-class v0, Ls50;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ls50;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ls50;
    .locals 1

    .line 1
    sget-object v0, Ls50;->T0:[Ls50;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ls50;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/jnetai/kikx2/kikx2/storage/box/message/model/ContentMessageModel;ZZ)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/jnetai/kikx2/kikx2/storage/box/message/model/ContentMessageModel;->CAMERA_APP_IDS:Ljava/util/Set;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/jnetai/kikx2/kikx2/storage/box/message/model/ContentMessageModel;->g()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    if-nez p3, :cond_0

    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/jnetai/kikx2/kikx2/storage/box/message/model/ContentMessageModel;->m()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const/16 v1, 0x2e

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    const-string v1, "mp4"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const-string v1, "jpg"

    .line 43
    .line 44
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_b

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    if-eq p0, v1, :cond_c

    .line 59
    .line 60
    const/4 v1, 0x2

    .line 61
    sget-object v2, Lfq4;->X:Lfq4;

    .line 62
    .line 63
    const-string v3, "app-name"

    .line 64
    .line 65
    const-string v4, "file-name"

    .line 66
    .line 67
    const-wide/16 v5, 0x0

    .line 68
    .line 69
    const-string v7, "com.kik.ext.camera"

    .line 70
    .line 71
    const-string v8, "com.kik.ext.video-camera"

    .line 72
    .line 73
    if-eq p0, v1, :cond_8

    .line 74
    .line 75
    const/4 v1, 0x3

    .line 76
    if-eq p0, v1, :cond_5

    .line 77
    .line 78
    const/4 v1, 0x4

    .line 79
    if-ne p0, v1, :cond_4

    .line 80
    .line 81
    if-eqz p3, :cond_3

    .line 82
    .line 83
    if-eqz p2, :cond_2

    .line 84
    .line 85
    move-object v7, v8

    .line 86
    :cond_2
    invoke-virtual {p1, v7}, Lcom/jnetai/kikx2/kikx2/storage/box/message/model/ContentMessageModel;->R(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    invoke-virtual {p1, v5, v6}, Lcom/jnetai/kikx2/kikx2/storage/box/message/model/ContentMessageModel;->V(J)V

    .line 90
    .line 91
    .line 92
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/jnetai/kikx2/kikx2/storage/box/message/model/ContentMessageModel;->E()Ljava/util/Map;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-direct {p0, p2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    sget-object p2, Lcom/jnetai/kikx2/kikx2/storage/box/message/model/ContentMessageModel;->APP_NAME_MAP:Ljava/util/Map;

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/jnetai/kikx2/kikx2/storage/box/message/model/ContentMessageModel;->g()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {p0, v3, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, p0}, Lcom/jnetai/kikx2/kikx2/storage/box/message/model/ContentMessageModel;->Y(Ljava/util/Map;)V

    .line 118
    .line 119
    .line 120
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 121
    .line 122
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, p0}, Lcom/jnetai/kikx2/kikx2/storage/box/message/model/ContentMessageModel;->S(Ljava/util/Map;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v2}, Lcom/jnetai/kikx2/kikx2/storage/box/message/model/ContentMessageModel;->Z(Ljava/util/List;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_4
    invoke-static {}, Lxh3;->d()V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_5
    if-eqz p3, :cond_7

    .line 137
    .line 138
    if-eqz p2, :cond_6

    .line 139
    .line 140
    move-object v7, v8

    .line 141
    :cond_6
    invoke-virtual {p1, v7}, Lcom/jnetai/kikx2/kikx2/storage/box/message/model/ContentMessageModel;->R(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_7
    invoke-virtual {p1, v5, v6}, Lcom/jnetai/kikx2/kikx2/storage/box/message/model/ContentMessageModel;->V(J)V

    .line 145
    .line 146
    .line 147
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 148
    .line 149
    invoke-virtual {p1}, Lcom/jnetai/kikx2/kikx2/storage/box/message/model/ContentMessageModel;->E()Ljava/util/Map;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-direct {p0, p2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    sget-object p2, Lcom/jnetai/kikx2/kikx2/storage/box/message/model/ContentMessageModel;->APP_NAME_MAP:Ljava/util/Map;

    .line 160
    .line 161
    invoke-virtual {p1}, Lcom/jnetai/kikx2/kikx2/storage/box/message/model/ContentMessageModel;->g()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p3

    .line 165
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-virtual {p0, v3, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    const-string p2, "activity"

    .line 173
    .line 174
    const-string p3, "chat"

    .line 175
    .line 176
    invoke-virtual {p0, p2, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, p0}, Lcom/jnetai/kikx2/kikx2/storage/box/message/model/ContentMessageModel;->Y(Ljava/util/Map;)V

    .line 180
    .line 181
    .line 182
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 183
    .line 184
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, p0}, Lcom/jnetai/kikx2/kikx2/storage/box/message/model/ContentMessageModel;->S(Ljava/util/Map;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, v2}, Lcom/jnetai/kikx2/kikx2/storage/box/message/model/ContentMessageModel;->Z(Ljava/util/List;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_8
    if-eqz p3, :cond_a

    .line 195
    .line 196
    if-eqz p2, :cond_9

    .line 197
    .line 198
    move-object v7, v8

    .line 199
    :cond_9
    invoke-virtual {p1, v7}, Lcom/jnetai/kikx2/kikx2/storage/box/message/model/ContentMessageModel;->R(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :cond_a
    invoke-virtual {p1, v5, v6}, Lcom/jnetai/kikx2/kikx2/storage/box/message/model/ContentMessageModel;->V(J)V

    .line 203
    .line 204
    .line 205
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 206
    .line 207
    invoke-virtual {p1}, Lcom/jnetai/kikx2/kikx2/storage/box/message/model/ContentMessageModel;->E()Ljava/util/Map;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    invoke-direct {p0, p2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    sget-object p2, Lcom/jnetai/kikx2/kikx2/storage/box/message/model/ContentMessageModel;->APP_NAME_MAP:Ljava/util/Map;

    .line 218
    .line 219
    const-string p3, "com.kik.ext.gallery"

    .line 220
    .line 221
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    invoke-virtual {p0, v3, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1, p0}, Lcom/jnetai/kikx2/kikx2/storage/box/message/model/ContentMessageModel;->Y(Ljava/util/Map;)V

    .line 229
    .line 230
    .line 231
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 232
    .line 233
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1, p0}, Lcom/jnetai/kikx2/kikx2/storage/box/message/model/ContentMessageModel;->S(Ljava/util/Map;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1, v2}, Lcom/jnetai/kikx2/kikx2/storage/box/message/model/ContentMessageModel;->Z(Ljava/util/List;)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :cond_b
    if-eqz p3, :cond_c

    .line 244
    .line 245
    invoke-virtual {p1}, Lcom/jnetai/kikx2/kikx2/storage/box/message/model/ContentMessageModel;->d()V

    .line 246
    .line 247
    .line 248
    :cond_c
    :goto_1
    return-void
.end method
