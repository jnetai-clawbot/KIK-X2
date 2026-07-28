.class public Lph6;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lv50;
.implements Lo54;
.implements Lbj2;
.implements Lxnd;
.implements Luu2;
.implements Lmj5;
.implements Lc10;
.implements Lpc0;
.implements Lsg3;
.implements Lhc4;
.implements La47;
.implements Lf45;


# static fields
.field public static final Q0:Lph6;

.field public static final R0:Lph6;

.field public static final S0:Lph6;

.field public static final T0:Lsja;

.field public static final U0:Lsja;

.field public static final V0:Lph6;

.field public static final W0:Lph6;

.field public static final X0:Lph6;

.field public static final Y:Lph6;

.field public static final synthetic Y0:Lph6;

.field public static final Z:Lph6;


# instance fields
.field public final synthetic X:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lph6;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lph6;-><init>(IZ)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lph6;->Y:Lph6;

    .line 9
    .line 10
    new-instance v0, Lph6;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {v0, v1, v2}, Lph6;-><init>(IZ)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lph6;->Z:Lph6;

    .line 17
    .line 18
    new-instance v0, Lph6;

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-direct {v0, v1, v2}, Lph6;-><init>(IZ)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lph6;->Q0:Lph6;

    .line 25
    .line 26
    new-instance v0, Lph6;

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    invoke-direct {v0, v1, v2}, Lph6;-><init>(IZ)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lph6;->R0:Lph6;

    .line 33
    .line 34
    new-instance v0, Lph6;

    .line 35
    .line 36
    const/4 v1, 0x5

    .line 37
    invoke-direct {v0, v1, v2}, Lph6;-><init>(IZ)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lph6;->S0:Lph6;

    .line 41
    .line 42
    new-instance v0, Lsja;

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-direct {v0, v1}, Lsja;-><init>(I)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lph6;->T0:Lsja;

    .line 49
    .line 50
    new-instance v0, Lsja;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-direct {v0, v1}, Lsja;-><init>(I)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lph6;->U0:Lsja;

    .line 57
    .line 58
    new-instance v0, Lph6;

    .line 59
    .line 60
    const/4 v1, 0x7

    .line 61
    invoke-direct {v0, v1, v2}, Lph6;-><init>(IZ)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lph6;->V0:Lph6;

    .line 65
    .line 66
    new-instance v0, Lph6;

    .line 67
    .line 68
    const/16 v1, 0x8

    .line 69
    .line 70
    invoke-direct {v0, v1, v2}, Lph6;-><init>(IZ)V

    .line 71
    .line 72
    .line 73
    sput-object v0, Lph6;->W0:Lph6;

    .line 74
    .line 75
    new-instance v0, Lph6;

    .line 76
    .line 77
    const/16 v1, 0x9

    .line 78
    .line 79
    invoke-direct {v0, v1, v2}, Lph6;-><init>(IZ)V

    .line 80
    .line 81
    .line 82
    sput-object v0, Lph6;->X0:Lph6;

    .line 83
    .line 84
    new-instance v0, Lph6;

    .line 85
    .line 86
    const/16 v1, 0xa

    .line 87
    .line 88
    invoke-direct {v0, v1, v2}, Lph6;-><init>(IZ)V

    .line 89
    .line 90
    .line 91
    sput-object v0, Lph6;->Y0:Lph6;

    .line 92
    .line 93
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lph6;->X:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 p1, 0x23

    .line 12
    .line 13
    if-lt p0, p1, :cond_0

    .line 14
    .line 15
    new-instance p0, La14;

    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lhx6;->Y:Ljh5;

    .line 22
    .line 23
    sget-object p0, Lo8c;->R0:Lo8c;

    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 27
    iput p1, p0, Lph6;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static D(Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;)Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->h()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "GIF"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->g()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "com.kik.ext.gif"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v2, p0

    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->z()Lio/objectbox/relation/ToOne;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lio/objectbox/relation/ToOne;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/jnetai/kikx2/storage/box/message/model/pending/PendingUpload;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->p()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "image/jpeg"

    .line 44
    .line 45
    invoke-static {v1, v2}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const-string v3, "layout"

    .line 50
    .line 51
    const-string v4, "file-name"

    .line 52
    .line 53
    const-string v5, "com.kik.ext.video-gallery"

    .line 54
    .line 55
    const-string v6, "app-name"

    .line 56
    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->E()Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-direct {v9, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 66
    .line 67
    .line 68
    sget-object v1, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->APP_NAME_MAP:Ljava/util/Map;

    .line 69
    .line 70
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v9, v6, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->m()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v2, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v1, ".jpg"

    .line 93
    .line 94
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v9, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v9, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    const/4 v11, 0x0

    .line 108
    const/16 v12, 0x3f3

    .line 109
    .line 110
    const-string v8, "com.kik.ext.gallery"

    .line 111
    .line 112
    const/4 v10, 0x0

    .line 113
    move-object v7, p0

    .line 114
    invoke-static/range {v7 .. v12}, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->e(Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/Map;II)Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {p0}, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->z()Lio/objectbox/relation/ToOne;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1, v0}, Lio/objectbox/relation/ToOne;->g(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return-object p0

    .line 126
    :cond_2
    move-object v2, p0

    .line 127
    const-string p0, "video/mp4"

    .line 128
    .line 129
    invoke-static {v1, p0}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    if-eqz p0, :cond_4

    .line 134
    .line 135
    move-object p0, v4

    .line 136
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 137
    .line 138
    invoke-virtual {v2}, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->E()Ljava/util/Map;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-direct {v4, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->h()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const-string v7, "audio"

    .line 150
    .line 151
    invoke-static {v1, v7}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-nez v1, :cond_3

    .line 156
    .line 157
    sget-object v1, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->APP_NAME_MAP:Ljava/util/Map;

    .line 158
    .line 159
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, v6, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    :cond_3
    invoke-virtual {v2}, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->m()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    new-instance v5, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v1, ".mp4"

    .line 182
    .line 183
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v4, p0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    sget-object p0, Lf83;->Y:Lnph;

    .line 194
    .line 195
    const-string p0, "video"

    .line 196
    .line 197
    invoke-virtual {v4, v3, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    const/4 v6, 0x0

    .line 201
    const/16 v7, 0x3f3

    .line 202
    .line 203
    const-string v3, "com.kik.ext.video-gallery"

    .line 204
    .line 205
    const/4 v5, 0x0

    .line 206
    invoke-static/range {v2 .. v7}, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->e(Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/Map;II)Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    invoke-virtual {p0}, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->z()Lio/objectbox/relation/ToOne;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v1, v0}, Lio/objectbox/relation/ToOne;->g(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    return-object p0

    .line 218
    :cond_4
    :goto_1
    return-object v2
.end method

.method public static final g(F[F[F)F
    .locals 7

    .line 1
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Ljava/lang/Math;->signum(F)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p1, v0}, Ljava/util/Arrays;->binarySearch([FF)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ltz v2, :cond_0

    .line 14
    .line 15
    aget p0, p2, v2

    .line 16
    .line 17
    mul-float/2addr v1, p0

    .line 18
    return v1

    .line 19
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    neg-int v2, v2

    .line 22
    add-int/lit8 v3, v2, -0x1

    .line 23
    .line 24
    array-length v4, p1

    .line 25
    add-int/lit8 v4, v4, -0x1

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    if-lt v3, v4, :cond_2

    .line 29
    .line 30
    array-length v0, p1

    .line 31
    add-int/lit8 v0, v0, -0x1

    .line 32
    .line 33
    aget v0, p1, v0

    .line 34
    .line 35
    array-length p1, p1

    .line 36
    add-int/lit8 p1, p1, -0x1

    .line 37
    .line 38
    aget p1, p2, p1

    .line 39
    .line 40
    cmpg-float p2, v0, v5

    .line 41
    .line 42
    if-nez p2, :cond_1

    .line 43
    .line 44
    return v5

    .line 45
    :cond_1
    div-float/2addr p1, v0

    .line 46
    mul-float/2addr p1, p0

    .line 47
    return p1

    .line 48
    :cond_2
    const/4 p0, -0x1

    .line 49
    if-ne v3, p0, :cond_3

    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    aget p1, p1, p0

    .line 53
    .line 54
    aget p0, p2, p0

    .line 55
    .line 56
    move p2, p1

    .line 57
    move p1, v5

    .line 58
    move v3, p1

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    aget p0, p1, v3

    .line 61
    .line 62
    aget p1, p1, v2

    .line 63
    .line 64
    aget v3, p2, v3

    .line 65
    .line 66
    aget p2, p2, v2

    .line 67
    .line 68
    move v6, p1

    .line 69
    move p1, p0

    .line 70
    move p0, p2

    .line 71
    move p2, v6

    .line 72
    :goto_0
    cmpg-float v2, p1, p2

    .line 73
    .line 74
    if-nez v2, :cond_4

    .line 75
    .line 76
    move v0, v5

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    sub-float/2addr v0, p1

    .line 79
    sub-float/2addr p2, p1

    .line 80
    div-float/2addr v0, p2

    .line 81
    :goto_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 82
    .line 83
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-static {v5, p1}, Ljava/lang/Math;->max(FF)F

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    sub-float/2addr p0, v3

    .line 92
    mul-float/2addr p0, p1

    .line 93
    add-float/2addr p0, v3

    .line 94
    mul-float/2addr p0, v1

    .line 95
    return p0
.end method

.method public static h(Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;)Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lgcc;->a:Lfcc;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lfcc;->j(Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;)Lgcc;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Lfbc;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    instance-of v0, v0, Ltcc;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-virtual {p0}, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->z()Lio/objectbox/relation/ToOne;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lio/objectbox/relation/ToOne;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/jnetai/kikx2/storage/box/message/model/pending/PendingUpload;

    .line 33
    .line 34
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->E()Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-direct {v5, v3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    const-string v3, "audio"

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    sget-object v3, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->APP_NAME_MAP:Ljava/util/Map;

    .line 49
    .line 50
    const-string v4, "com.kik.ext.gif"

    .line 51
    .line 52
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    check-cast v3, Ljava/lang/String;

    .line 60
    .line 61
    :goto_1
    const-string v4, "app-name"

    .line 62
    .line 63
    invoke-virtual {v5, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    sget-object v3, Lf83;->Y:Lnph;

    .line 72
    .line 73
    const-string v3, "photo"

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    :goto_2
    sget-object v3, Lf83;->Y:Lnph;

    .line 77
    .line 78
    const-string v3, "video"

    .line 79
    .line 80
    :goto_3
    const-string v4, "layout"

    .line 81
    .line 82
    invoke-virtual {v5, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    if-nez v0, :cond_5

    .line 86
    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_4
    const-string v0, "image/jpeg"

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_5
    :goto_4
    const-string v0, "video/mp4"

    .line 94
    .line 95
    :goto_5
    const-string v1, "file-content-type"

    .line 96
    .line 97
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    const-string v0, "file-name"

    .line 101
    .line 102
    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    const/16 v7, 0x8

    .line 106
    .line 107
    const/16 v8, 0x3f3

    .line 108
    .line 109
    const-string v4, "com.kik.ext.gif"

    .line 110
    .line 111
    const/4 v6, 0x0

    .line 112
    move-object v3, p0

    .line 113
    invoke-static/range {v3 .. v8}, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->e(Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/Map;II)Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {p0}, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->z()Lio/objectbox/relation/ToOne;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0, v2}, Lio/objectbox/relation/ToOne;->g(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return-object p0
.end method

.method public static k(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v2, v1

    .line 24
    check-cast v2, Latb;

    .line 25
    .line 26
    sget-object v3, Latb;->Z:Latb;

    .line 27
    .line 28
    if-eq v2, v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 35
    .line 36
    const/16 v1, 0xa

    .line 37
    .line 38
    invoke-static {v0, v1}, Lwm2;->e(Ljava/lang/Iterable;I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v2, 0x0

    .line 50
    :goto_1
    if-ge v2, v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    check-cast v3, Latb;

    .line 59
    .line 60
    iget-object v3, v3, Latb;->X:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    return-object p0
.end method

.method public static l(Lxj7;Ljava/lang/String;Ljava/util/Set;JZ)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lvq9;

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    move-object v3, p0

    .line 11
    move-object v1, p1

    .line 12
    move-object v2, p2

    .line 13
    move-wide v5, p3

    .line 14
    move v4, p5

    .line 15
    invoke-direct/range {v0 .. v7}, Lvq9;-><init>(Ljava/lang/String;Ljava/util/Set;Lxj7;ZJLea3;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, v3, Lxj7;->b:Loi1;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    const/4 p2, 0x3

    .line 22
    invoke-static {p0, p1, p1, v0, p2}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static m(Ljava/util/List;)[B
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Led1;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lph6;->k(Ljava/util/List;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    check-cast v3, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-virtual {v0, v4}, Led1;->s0(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v3}, Led1;->G0(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-wide v1, v0, Led1;->Y:J

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Led1;->m0(J)[B

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static r(Ljava/lang/String;)Latb;
    .locals 2

    .line 1
    const-string v0, "http/1.0"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Latb;->Z:Latb;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string v0, "http/1.1"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object p0, Latb;->Q0:Latb;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    const-string v0, "h2_prior_knowledge"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sget-object p0, Latb;->T0:Latb;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    const-string v0, "h2"

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    sget-object p0, Latb;->S0:Latb;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_3
    const-string v0, "spdy/3.1"

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    sget-object p0, Latb;->R0:Latb;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_4
    const-string v0, "quic"

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    sget-object p0, Latb;->U0:Latb;

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_5
    const-string v0, "h3"

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-static {p0, v0, v1}, Lx0e;->D(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    sget-object p0, Latb;->V0:Latb;

    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_6
    const-string v0, "Unexpected protocol: "

    .line 80
    .line 81
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-static {p0}, Lu55;->f(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const/4 p0, 0x0

    .line 89
    return-object p0
.end method

.method public static s(Lxj7;Lcom/jnetai/kikx2/storage/box/user/KikUser;)Lgb8;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/jnetai/kikx2/storage/box/user/KikUser;->i()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lycd;->l(Ljava/lang/Object;)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p0, v1}, Lph6;->u(Lxj7;Ljava/util/Set;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v6, Lsm9;

    .line 14
    .line 15
    const/16 v1, 0xe

    .line 16
    .line 17
    invoke-direct {v6, v1}, Lsm9;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const/16 v7, 0x1f

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-static/range {v2 .. v7}, Lvm2;->T(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lcq5;I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lwm2;->g()Lgb8;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_6

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lcom/jnetai/kikx2/storage/box/group/KikGroup;

    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/jnetai/kikx2/storage/box/group/KikGroup;->n()Ljo7;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-static {v4}, Ls7h;->h(Ljo7;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-nez v4, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {v3}, Lcom/jnetai/kikx2/storage/box/group/KikGroup;->k()Lio/objectbox/relation/ToMany;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_3

    .line 72
    .line 73
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    move-object v6, v5

    .line 78
    check-cast v6, Lcom/jnetai/kikx2/storage/box/group/KikGroupMember;

    .line 79
    .line 80
    iget-object v7, p0, Lxj7;->h:Lb2a;

    .line 81
    .line 82
    iget-object v7, v7, Lb2a;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v7, Lblf;

    .line 85
    .line 86
    invoke-virtual {v6}, Lcom/jnetai/kikx2/storage/box/group/KikGroupMember;->b()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-virtual {v7, v6}, Lblf;->e(Ljava/lang/String;)Lcom/jnetai/kikx2/storage/box/user/KikUser;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {v6}, Lcom/jnetai/kikx2/storage/box/user/KikUser;->x()Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-eqz v7, :cond_2

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    invoke-virtual {v6}, Lcom/jnetai/kikx2/storage/box/user/KikUser;->i()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-static {v7, v0}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-nez v7, :cond_4

    .line 110
    .line 111
    invoke-virtual {v6}, Lcom/jnetai/kikx2/storage/box/user/KikUser;->o()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-virtual {p1}, Lcom/jnetai/kikx2/storage/box/user/KikUser;->o()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    invoke-static {v7, v8}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-nez v7, :cond_4

    .line 124
    .line 125
    invoke-virtual {v6}, Lcom/jnetai/kikx2/storage/box/user/KikUser;->h()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-virtual {p1}, Lcom/jnetai/kikx2/storage/box/user/KikUser;->h()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-static {v6, v7}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-eqz v6, :cond_1

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_3
    const/4 v5, 0x0

    .line 141
    :cond_4
    :goto_2
    check-cast v5, Lcom/jnetai/kikx2/storage/box/group/KikGroupMember;

    .line 142
    .line 143
    if-nez v5, :cond_5

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_5
    new-instance v4, Lad6;

    .line 147
    .line 148
    invoke-direct {v4, v3, v5, p1}, Lad6;-><init>(Lcom/jnetai/kikx2/storage/box/group/KikGroup;Lcom/jnetai/kikx2/storage/box/group/KikGroupMember;Lcom/jnetai/kikx2/storage/box/user/KikUser;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v4}, Lgb8;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_6
    invoke-static {v1}, Lwm2;->d(Ljava/util/List;)Lgb8;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    return-object p0
.end method

.method public static t(Lxj7;Ljava/util/Set;Lcq5;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-array p0, v1, [J

    .line 9
    .line 10
    invoke-interface {p2, p0}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    :try_start_0
    move-object v2, p1

    .line 16
    check-cast v2, Ljava/lang/Iterable;

    .line 17
    .line 18
    new-instance v6, Lsm9;

    .line 19
    .line 20
    const/16 v0, 0xf

    .line 21
    .line 22
    invoke-direct {v6, v0}, Lsm9;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const/16 v7, 0x1f

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-static/range {v2 .. v7}, Lvm2;->T(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lcq5;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lxj7;->h:Lb2a;

    .line 34
    .line 35
    iget-object v0, v0, Lb2a;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lio/objectbox/BoxStore;

    .line 38
    .line 39
    new-instance v2, Lqc2;

    .line 40
    .line 41
    const/4 v3, 0x4

    .line 42
    invoke-direct {v2, p0, p1, p2, v3}, Lqc2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lio/objectbox/BoxStore;->n(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    move-object p0, v0

    .line 56
    invoke-static {p0}, Lrr1;->m(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-nez p1, :cond_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    new-array p0, v1, [J

    .line 68
    .line 69
    invoke-interface {p2, p0}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    :goto_1
    return-object p0
.end method

.method public static u(Lxj7;Ljava/util/Set;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Luq9;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Luq9;-><init>(Lxj7;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1, v0}, Lph6;->t(Lxj7;Ljava/util/Set;Lcq5;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/util/List;

    .line 15
    .line 16
    return-object p0
.end method

.method public static v(Lxj7;Lcom/jnetai/kikx2/storage/box/group/KikGroup;)Ljava/util/List;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lwm2;->g()Lgb8;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lcom/jnetai/kikx2/storage/box/group/KikGroup;->k()Lio/objectbox/relation/ToMany;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lio/objectbox/relation/ToMany;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/jnetai/kikx2/storage/box/group/KikGroupMember;

    .line 33
    .line 34
    new-instance v3, Lad6;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v4, p0, Lxj7;->h:Lb2a;

    .line 40
    .line 41
    iget-object v4, v4, Lb2a;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v4, Lblf;

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/jnetai/kikx2/storage/box/group/KikGroupMember;->b()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v4, v5}, Lblf;->e(Ljava/lang/String;)Lcom/jnetai/kikx2/storage/box/user/KikUser;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-direct {v3, p1, v2, v4}, Lad6;-><init>(Lcom/jnetai/kikx2/storage/box/group/KikGroup;Lcom/jnetai/kikx2/storage/box/group/KikGroupMember;Lcom/jnetai/kikx2/storage/box/user/KikUser;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v3}, Lgb8;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-static {v0}, Lwm2;->d(Ljava/util/List;)Lgb8;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    sget-object p1, Lrkg;->e:Ld70;

    .line 65
    .line 66
    invoke-static {p0, p1}, Lvm2;->f0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method

.method public static x(Lb2a;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 5

    .line 1
    invoke-static {p1}, Lf87;->i(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p0, Lb2a;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lsc6;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lsc6;->c(Ljava/lang/String;)Lcom/jnetai/kikx2/storage/box/group/KikGroup;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/jnetai/kikx2/storage/box/group/KikGroup;->y()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_6

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/jnetai/kikx2/storage/box/group/KikGroup;->n()Ljo7;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Ls7h;->f(Ljo7;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_6

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/jnetai/kikx2/storage/box/group/KikGroup;->n()Ljo7;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Ls7h;->h(Ljo7;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :cond_1
    invoke-virtual {p1}, Lcom/jnetai/kikx2/storage/box/group/KikGroup;->k()Lio/objectbox/relation/ToMany;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    move-object v2, v1

    .line 70
    check-cast v2, Lcom/jnetai/kikx2/storage/box/group/KikGroupMember;

    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/jnetai/kikx2/storage/box/group/KikGroupMember;->c()Ljo7;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v2}, Ls7h;->h(Ljo7;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    new-instance p1, Ljava/util/HashSet;

    .line 87
    .line 88
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    const/4 v2, 0x0

    .line 96
    move v3, v2

    .line 97
    :goto_1
    if-ge v3, v1, :cond_4

    .line 98
    .line 99
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    add-int/lit8 v3, v3, 0x1

    .line 104
    .line 105
    check-cast v4, Lcom/jnetai/kikx2/storage/box/group/KikGroupMember;

    .line 106
    .line 107
    invoke-virtual {v4}, Lcom/jnetai/kikx2/storage/box/group/KikGroupMember;->b()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {p1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    iget-object p0, p0, Lb2a;->c:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p0, Lblf;

    .line 118
    .line 119
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iget-object p0, p0, Lblf;->e:Ln81;

    .line 123
    .line 124
    sget-object v0, Lju7;->R0:Lirb;

    .line 125
    .line 126
    new-array v1, v2, [Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, [Ljava/lang/String;

    .line 133
    .line 134
    new-instance v1, Lsrb;

    .line 135
    .line 136
    invoke-direct {v1, v0, p1}, Lsrb;-><init>(Lirb;[Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    sget-object p1, Lju7;->V0:Lirb;

    .line 140
    .line 141
    sget-object v0, Liu7;->Y:Lgy3;

    .line 142
    .line 143
    const-wide/16 v3, 0x4

    .line 144
    .line 145
    invoke-virtual {p1, v3, v4}, Lirb;->b(J)Lqrb;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    new-instance v0, Lv59;

    .line 150
    .line 151
    invoke-direct {v0, v1, p1, v2}, Lv59;-><init>(Ltwb;Ltwb;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v0}, Ln81;->j(Ltwb;)Lio/objectbox/query/QueryBuilder;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-virtual {p0}, Lio/objectbox/query/QueryBuilder;->b()Lio/objectbox/query/Query;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    :try_start_0
    invoke-virtual {p0}, Lio/objectbox/query/Query;->t()J

    .line 163
    .line 164
    .line 165
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    const-wide/16 v3, 0x0

    .line 167
    .line 168
    cmp-long p1, v0, v3

    .line 169
    .line 170
    if-eqz p1, :cond_5

    .line 171
    .line 172
    const/4 v2, 0x1

    .line 173
    :cond_5
    invoke-virtual {p0}, Lio/objectbox/query/Query;->close()V

    .line 174
    .line 175
    .line 176
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    return-object p0

    .line 181
    :catchall_0
    move-exception p1

    .line 182
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 183
    :catchall_1
    move-exception v0

    .line 184
    invoke-static {p0, p1}, Lrch;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    throw v0

    .line 188
    :cond_6
    :goto_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 189
    .line 190
    return-object p0
.end method


# virtual methods
.method public A(Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;Lb2a;Ljava/lang/String;Lga3;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p4, Lpf1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lpf1;

    .line 7
    .line 8
    iget v1, v0, Lpf1;->R0:I

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
    iput v1, v0, Lpf1;->R0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpf1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lpf1;-><init>(Lph6;Lga3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lpf1;->Z:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lpf1;->R0:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lfd3;->X:Lfd3;

    .line 33
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
    invoke-static {p4}, Lrrg;->d(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v4

    .line 50
    :cond_2
    iget-object p3, v0, Lpf1;->Y:Ljava/lang/String;

    .line 51
    .line 52
    iget-object p2, v0, Lpf1;->X:Lb2a;

    .line 53
    .line 54
    invoke-static {p4}, Lrrg;->d(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p4}, Lrrg;->d(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object p2, v0, Lpf1;->X:Lb2a;

    .line 62
    .line 63
    iput-object p3, v0, Lpf1;->Y:Ljava/lang/String;

    .line 64
    .line 65
    iput v3, v0, Lpf1;->R0:I

    .line 66
    .line 67
    invoke-virtual {p0, p1, p2, p3, v0}, Lph6;->i(Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;Lb2a;Ljava/lang/String;Lga3;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p4

    .line 71
    if-ne p4, v5, :cond_4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    :goto_1
    check-cast p4, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;

    .line 75
    .line 76
    iput-object v4, v0, Lpf1;->X:Lb2a;

    .line 77
    .line 78
    iput-object v4, v0, Lpf1;->Y:Ljava/lang/String;

    .line 79
    .line 80
    iput v2, v0, Lpf1;->R0:I

    .line 81
    .line 82
    invoke-virtual {p0, p4, p2, p3, v0}, Lph6;->y(Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;Lb2a;Ljava/lang/String;Lga3;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p4

    .line 86
    if-ne p4, v5, :cond_5

    .line 87
    .line 88
    :goto_2
    return-object v5

    .line 89
    :cond_5
    :goto_3
    check-cast p4, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;

    .line 90
    .line 91
    return-object p4
.end method

.method public B(Lio/objectbox/Transaction;JLio/objectbox/BoxStore;)Lio/objectbox/Cursor;
    .locals 0

    .line 1
    iget p0, p0, Lph6;->X:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcom/jnetai/kikx2/storage/box/group/KikGroupMemberCursor;

    .line 7
    .line 8
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/jnetai/kikx2/storage/box/group/KikGroupMemberCursor;-><init>(Lio/objectbox/Transaction;JLio/objectbox/BoxStore;)V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_0
    new-instance p0, Lcom/jnetai/kikx2/storage/box/chat/ChatCursor;

    .line 13
    .line 14
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/jnetai/kikx2/storage/box/chat/ChatCursor;-><init>(Lio/objectbox/Transaction;JLio/objectbox/BoxStore;)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public C(Lxj7;Lea3;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lwq9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lwq9;

    .line 7
    .line 8
    iget v1, v0, Lwq9;->Q0:I

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
    iput v1, v0, Lwq9;->Q0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwq9;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lwq9;-><init>(Lph6;Lea3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lwq9;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    iget p2, v0, Lwq9;->Q0:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    if-ne p2, v1, :cond_1

    .line 33
    .line 34
    iget-object p1, v0, Lwq9;->X:Lxj7;

    .line 35
    .line 36
    invoke-static {p0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast p0, Lkotlin/Result;

    .line 40
    .line 41
    invoke-virtual {p0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {p0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p1, Lxj7;->d:Ly11;

    .line 57
    .line 58
    iget-object p0, p0, Ly11;->p:Ljrf;

    .line 59
    .line 60
    iput-object p1, v0, Lwq9;->X:Lxj7;

    .line 61
    .line 62
    iput v1, v0, Lwq9;->Q0:I

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Ljrf;->g(Lga3;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    sget-object p2, Lfd3;->X:Lfd3;

    .line 69
    .line 70
    if-ne p0, p2, :cond_3

    .line 71
    .line 72
    return-object p2

    .line 73
    :cond_3
    :goto_1
    invoke-static {p0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_4

    .line 78
    .line 79
    move-object p2, p0

    .line 80
    check-cast p2, Ljava/util/List;

    .line 81
    .line 82
    iget-object v0, p1, Lxj7;->c:Ln3c;

    .line 83
    .line 84
    iget-object v0, v0, Ln3c;->X:Liud;

    .line 85
    .line 86
    invoke-interface {v0}, Liud;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lgs7;

    .line 91
    .line 92
    iget-object v0, v0, Lgs7;->a:Ljava/lang/String;

    .line 93
    .line 94
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    new-instance v1, Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p1, Lxj7;->h:Lb2a;

    .line 104
    .line 105
    iget-object p1, p1, Lb2a;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p1, Lfd2;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iget-object v0, p1, Lfd2;->a:Lio/objectbox/BoxStore;

    .line 113
    .line 114
    new-instance v1, Lsc;

    .line 115
    .line 116
    const/16 v2, 0x1d

    .line 117
    .line 118
    invoke-direct {v1, v2, p2, p1}, Lsc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Lio/objectbox/BoxStore;->h0(Ljava/lang/Runnable;)V

    .line 122
    .line 123
    .line 124
    :cond_4
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 125
    .line 126
    .line 127
    sget-object p0, Lsbf;->a:Lsbf;

    .line 128
    .line 129
    return-object p0
.end method

.method public E(Ljava/lang/String;Lga3;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lfef;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lfef;

    .line 7
    .line 8
    iget v1, v0, Lfef;->Z:I

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
    iput v1, v0, Lfef;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfef;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lfef;-><init>(Lph6;Lga3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lfef;->X:Ljava/lang/Object;

    .line 26
    .line 27
    iget p2, v0, Lfef;->Z:I

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    if-ne p2, v2, :cond_1

    .line 34
    .line 35
    :try_start_0
    invoke-static {p0}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_2
    invoke-static {p0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :try_start_1
    sget-object p0, Lvv;->c:Lfo6;

    .line 49
    .line 50
    const-string p2, "https://api.urbandictionary.com/v0/define"

    .line 51
    .line 52
    new-instance v3, Lgq6;

    .line 53
    .line 54
    invoke-direct {v3}, Lgq6;-><init>()V

    .line 55
    .line 56
    .line 57
    sget-object v4, Lhq6;->a:Ld60;

    .line 58
    .line 59
    iget-object v4, v3, Lgq6;->a:Ljaf;

    .line 60
    .line 61
    invoke-static {v4, p2}, Lkaf;->b(Ljaf;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sget-object p2, Llr6;->a:Llr6;

    .line 65
    .line 66
    new-instance v4, Lmr6;

    .line 67
    .line 68
    invoke-direct {v4}, Lmr6;-><init>()V

    .line 69
    .line 70
    .line 71
    const-wide/16 v5, 0x1388

    .line 72
    .line 73
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v4, v5}, Lmr6;->b(Ljava/lang/Long;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v5}, Lmr6;->c(Ljava/lang/Long;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, p2, v4}, Lgq6;->b(Lpo6;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const-string p2, "term"

    .line 87
    .line 88
    invoke-static {v3, p2, p1}, Lpuh;->d(Lgq6;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    sget-object p1, Lqp6;->b:Lqp6;

    .line 92
    .line 93
    invoke-virtual {v3, p1}, Lgq6;->c(Lqp6;)V

    .line 94
    .line 95
    .line 96
    new-instance p1, Lx24;

    .line 97
    .line 98
    invoke-direct {p1, v3, p0}, Lx24;-><init>(Lgq6;Lfo6;)V

    .line 99
    .line 100
    .line 101
    new-instance p0, Lqq2;

    .line 102
    .line 103
    const/16 p2, 0xc

    .line 104
    .line 105
    const/4 v3, 0x0

    .line 106
    const/4 v4, 0x2

    .line 107
    invoke-direct {p0, v4, v1, p2, v3}, Lqq2;-><init>(ILea3;IZ)V

    .line 108
    .line 109
    .line 110
    iput v2, v0, Lfef;->Z:I

    .line 111
    .line 112
    invoke-virtual {p1, p0, v0}, Lx24;->V(Lqq5;Lga3;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 116
    sget-object p1, Lfd3;->X:Lfd3;

    .line 117
    .line 118
    if-ne p0, p1, :cond_3

    .line 119
    .line 120
    return-object p1

    .line 121
    :cond_3
    :goto_1
    :try_start_2
    check-cast p0, Laef;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 122
    .line 123
    return-object p0

    .line 124
    :catch_0
    move-exception p0

    .line 125
    new-instance p1, Lwdf;

    .line 126
    .line 127
    invoke-direct {p1, p0}, Lwdf;-><init>(Ljava/lang/Exception;)V

    .line 128
    .line 129
    .line 130
    return-object p1
.end method

.method public F(Lfo6;Lg6e;)V
    .locals 3

    .line 1
    check-cast p2, Lqq5;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p1, Lfo6;->V0:Laq6;

    .line 7
    .line 8
    sget-object p1, Laq6;->h:Lmp1;

    .line 9
    .line 10
    new-instance v0, Lmc;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, p2, v1, v2}, Lmc;-><init>(Lqq5;Lea3;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, v0}, La3b;->g(Lmp1;Lsq5;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public a(IIII)I
    .locals 0

    .line 1
    sub-int/2addr p1, p3

    .line 2
    sub-int/2addr p1, p4

    .line 3
    div-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    div-int/lit8 p2, p2, 0x2

    .line 6
    .line 7
    sub-int/2addr p1, p2

    .line 8
    return p1
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Lit8;->b(I)Lit8;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lit8;->V0:Lit8;

    .line 14
    .line 15
    :cond_0
    return-object p0
.end method

.method public synthetic c()F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public d(Lzo5;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p0, "UPDATE WorkSpec SET `last_enqueue_time` = -1 WHERE `last_enqueue_time` = 0"

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lzo5;->p(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public e(Ljava/lang/String;)Ljava/util/List;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    sget-object p0, Lds4;->c:Ljava/util/List;

    .line 5
    .line 6
    sget-object p0, Lds4;->c:Ljava/util/List;

    .line 7
    .line 8
    sget-object p0, Lds4;->c:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :catchall_0
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lds4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    .line 26
    :try_start_1
    invoke-virtual {v0, p1}, Lds4;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :try_start_2
    sget-object v1, Lds4;->c:Ljava/util/List;

    .line 34
    .line 35
    new-instance v5, Lvr3;

    .line 36
    .line 37
    const/16 p0, 0xf

    .line 38
    .line 39
    invoke-direct {v5, p0}, Lvr3;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const/16 v6, 0x1f

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-static/range {v1 .. v6}, Lvm2;->T(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lcq5;I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string v0, "could not resolve hostname, tried "

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0}, Lu55;->f(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    :goto_0
    invoke-static {v0}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {p0}, La20;->L([Ljava/lang/Object;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 72
    return-object p0

    .line 73
    :catchall_1
    :try_start_3
    invoke-static {p1}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {p0}, La20;->L([Ljava/lang/Object;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object p0
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_0

    .line 84
    return-object p0

    .line 85
    :catch_0
    move-exception v0

    .line 86
    move-object p0, v0

    .line 87
    new-instance v0, Ljava/net/UnknownHostException;

    .line 88
    .line 89
    const-string v1, "Broken system behaviour for dns lookup of "

    .line 90
    .line 91
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-direct {v0, p1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 99
    .line 100
    .line 101
    throw v0
.end method

.method public f(Landroid/content/Context;)F
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    return p0
.end method

.method public i(Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;Lb2a;Ljava/lang/String;Lga3;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p4, Lnf1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lnf1;

    .line 7
    .line 8
    iget v1, v0, Lnf1;->Q0:I

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
    iput v1, v0, Lnf1;->Q0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnf1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lnf1;-><init>(Lph6;Lga3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lnf1;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    iget p4, v0, Lnf1;->Q0:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz p4, :cond_3

    .line 31
    .line 32
    if-ne p4, v1, :cond_2

    .line 33
    .line 34
    iget-object p1, v0, Lnf1;->X:Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;

    .line 35
    .line 36
    invoke-static {p0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    move-object v0, p1

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    return-object p0

    .line 48
    :cond_3
    invoke-static {p0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, v0, Lnf1;->X:Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;

    .line 52
    .line 53
    iput v1, v0, Lnf1;->Q0:I

    .line 54
    .line 55
    invoke-static {p2, p3}, Lph6;->x(Lb2a;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    sget-object p2, Lfd3;->X:Lfd3;

    .line 60
    .line 61
    if-ne p0, p2, :cond_1

    .line 62
    .line 63
    return-object p2

    .line 64
    :goto_1
    check-cast p0, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_4

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_4
    invoke-virtual {v0}, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->z()Lio/objectbox/relation/ToOne;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Lio/objectbox/relation/ToOne;->a()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Lcom/jnetai/kikx2/storage/box/message/model/pending/PendingUpload;

    .line 82
    .line 83
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->E()Ljava/util/Map;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-direct {v2, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 90
    .line 91
    .line 92
    sget-object p1, Liw7;->s1:Liw7;

    .line 93
    .line 94
    invoke-virtual {p1}, Liw7;->d()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_5

    .line 99
    .line 100
    const-string p1, "allow-forward"

    .line 101
    .line 102
    const-string p2, "false"

    .line 103
    .line 104
    invoke-virtual {v2, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    :cond_5
    sget-object p1, Liw7;->t1:Liw7;

    .line 108
    .line 109
    invoke-virtual {p1}, Liw7;->d()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    const-string p2, "true"

    .line 114
    .line 115
    if-eqz p1, :cond_6

    .line 116
    .line 117
    const-string p1, "disallow-save"

    .line 118
    .line 119
    invoke-virtual {v2, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    :cond_6
    sget-object p1, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->VIDEO_APP_IDS:Ljava/util/Set;

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->g()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    invoke-interface {p1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_9

    .line 133
    .line 134
    sget-object p1, Liw7;->u1:Liw7;

    .line 135
    .line 136
    invoke-virtual {p1}, Liw7;->d()Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_7

    .line 141
    .line 142
    const-string p1, "video-should-autoplay"

    .line 143
    .line 144
    invoke-virtual {v2, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    :cond_7
    sget-object p1, Liw7;->v1:Liw7;

    .line 148
    .line 149
    invoke-virtual {p1}, Liw7;->d()Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-eqz p1, :cond_8

    .line 154
    .line 155
    const-string p1, "video-should-loop"

    .line 156
    .line 157
    invoke-virtual {v2, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    :cond_8
    sget-object p1, Liw7;->w1:Liw7;

    .line 161
    .line 162
    invoke-virtual {p1}, Liw7;->d()Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-eqz p1, :cond_9

    .line 167
    .line 168
    const-string p1, "video-should-be-muted"

    .line 169
    .line 170
    invoke-virtual {v2, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    :cond_9
    const/4 v4, 0x0

    .line 174
    const/16 v5, 0x7f7

    .line 175
    .line 176
    const/4 v1, 0x0

    .line 177
    const/4 v3, 0x0

    .line 178
    invoke-static/range {v0 .. v5}, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->e(Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/Map;II)Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p1}, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->z()Lio/objectbox/relation/ToOne;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    invoke-virtual {p2, p0}, Lio/objectbox/relation/ToOne;->g(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    return-object p1
.end method

.method public j(Lfad;)Ljava/lang/Object;
    .locals 0

    .line 1
    const-class p0, Lox9;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lfad;->O(Ljava/lang/Class;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance p1, Lpx9;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Lpx9;-><init>(Ljava/util/Set;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public n(Ljava/util/concurrent/Executor;)Ljava/util/List;
    .locals 0

    .line 1
    new-instance p0, Luw3;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Luw3;-><init>(Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public o()V
    .locals 0

    .line 1
    return-void
.end method

.method public p(Ln54;I[I[I)V
    .locals 3

    .line 1
    array-length p0, p3

    .line 2
    const/4 p1, 0x0

    .line 3
    move v0, p1

    .line 4
    move v1, v0

    .line 5
    :goto_0
    if-ge v0, p0, :cond_0

    .line 6
    .line 7
    aget v2, p3, v0

    .line 8
    .line 9
    add-int/2addr v1, v2

    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sub-int/2addr p2, v1

    .line 14
    array-length p0, p3

    .line 15
    move v0, p2

    .line 16
    move p2, p1

    .line 17
    :goto_1
    if-ge p1, p0, :cond_1

    .line 18
    .line 19
    aget v1, p3, p1

    .line 20
    .line 21
    add-int/lit8 v2, p2, 0x1

    .line 22
    .line 23
    aput v0, p4, p2

    .line 24
    .line 25
    add-int/2addr v0, v1

    .line 26
    add-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    move p2, v2

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    return-void
.end method

.method public q()Ljava/util/List;
    .locals 0

    .line 1
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lph6;->X:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :sswitch_0
    const-string p0, "Empty"

    .line 12
    .line 13
    return-object p0

    .line 14
    :sswitch_1
    const-string p0, "Arrangement#Bottom"

    .line 15
    .line 16
    return-object p0

    .line 17
    :sswitch_2
    const-string p0, "Center"

    .line 18
    .line 19
    return-object p0

    .line 20
    nop

    .line 21
    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_2
        0xc -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method public w(II)Lv0f;
    .locals 0

    .line 1
    new-instance p0, Lba4;

    .line 2
    .line 3
    invoke-direct {p0}, Lba4;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public y(Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;Lb2a;Ljava/lang/String;Lga3;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p4, Lof1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lof1;

    .line 7
    .line 8
    iget v1, v0, Lof1;->S0:I

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
    iput v1, v0, Lof1;->S0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lof1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lof1;-><init>(Lph6;Lga3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lof1;->Q0:Ljava/lang/Object;

    .line 26
    .line 27
    iget p4, v0, Lof1;->S0:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz p4, :cond_2

    .line 31
    .line 32
    if-ne p4, v1, :cond_1

    .line 33
    .line 34
    iget-object p3, v0, Lof1;->Z:Ljava/lang/String;

    .line 35
    .line 36
    iget-object p2, v0, Lof1;->Y:Lb2a;

    .line 37
    .line 38
    iget-object p1, v0, Lof1;->X:Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;

    .line 39
    .line 40
    invoke-static {p0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

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
    invoke-static {p0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object p0, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->UPLOADABLE_APP_IDS:Ljava/util/Set;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->g()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p4

    .line 60
    invoke-interface {p0, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-nez p0, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    sget-object p0, Liw7;->r1:Liw7;

    .line 68
    .line 69
    invoke-virtual {p0, p3}, Liw7;->b(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-nez p0, :cond_4

    .line 74
    .line 75
    :goto_1
    return-object p1

    .line 76
    :cond_4
    iput-object p1, v0, Lof1;->X:Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;

    .line 77
    .line 78
    iput-object p2, v0, Lof1;->Y:Lb2a;

    .line 79
    .line 80
    iput-object p3, v0, Lof1;->Z:Ljava/lang/String;

    .line 81
    .line 82
    iput v1, v0, Lof1;->S0:I

    .line 83
    .line 84
    invoke-static {p2, p3}, Lph6;->x(Lb2a;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    sget-object p4, Lfd3;->X:Lfd3;

    .line 89
    .line 90
    if-ne p0, p4, :cond_5

    .line 91
    .line 92
    return-object p4

    .line 93
    :cond_5
    :goto_2
    check-cast p0, Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-eqz p0, :cond_6

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_6
    invoke-static {p3}, Lf87;->l(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-eqz p0, :cond_7

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_7
    invoke-static {p3}, Lf87;->i(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-eqz p0, :cond_9

    .line 114
    .line 115
    iget-object p0, p2, Lb2a;->d:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p0, Lsc6;

    .line 118
    .line 119
    invoke-virtual {p0, p3}, Lsc6;->c(Ljava/lang/String;)Lcom/jnetai/kikx2/storage/box/group/KikGroup;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {p0}, Lcom/jnetai/kikx2/storage/box/group/KikGroup;->x()Z

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    if-eqz p2, :cond_8

    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/jnetai/kikx2/storage/box/group/KikGroup;->y()Z

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    if-nez p2, :cond_8

    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/jnetai/kikx2/storage/box/group/KikGroup;->n()Ljo7;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-static {p0}, Ls7h;->f(Ljo7;)Z

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    if-nez p0, :cond_9

    .line 144
    .line 145
    :cond_8
    :goto_3
    return-object p1

    .line 146
    :cond_9
    invoke-virtual {p1}, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->z()Lio/objectbox/relation/ToOne;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-virtual {p0}, Lio/objectbox/relation/ToOne;->a()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    check-cast p0, Lcom/jnetai/kikx2/storage/box/message/model/pending/PendingUpload;

    .line 155
    .line 156
    invoke-static {p1}, Lph6;->D(Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;)Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    const/4 v4, 0x4

    .line 161
    const/16 v5, 0x3ff

    .line 162
    .line 163
    const/4 v1, 0x0

    .line 164
    const/4 v2, 0x0

    .line 165
    const/4 v3, 0x0

    .line 166
    invoke-static/range {v0 .. v5}, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->e(Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/Map;II)Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p1}, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->z()Lio/objectbox/relation/ToOne;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-virtual {p2, p0}, Lio/objectbox/relation/ToOne;->g(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    return-object p1
.end method

.method public z(Lt3d;)V
    .locals 0

    .line 1
    return-void
.end method
