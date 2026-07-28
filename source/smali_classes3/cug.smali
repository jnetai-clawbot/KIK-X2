.class public abstract Lcug;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:Lfv2;

.field public static final b:Lfv2;

.field public static final c:I = 0x9

.field public static final d:I = 0xa

.field public static final e:I = 0xc


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lrv2;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lrv2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lfv2;

    .line 8
    .line 9
    const v2, 0x29358110

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v2, v3, v0}, Lfv2;-><init>(IZLrq5;)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lcug;->a:Lfv2;

    .line 17
    .line 18
    new-instance v0, Lrv2;

    .line 19
    .line 20
    const/4 v1, 0x7

    .line 21
    invoke-direct {v0, v1}, Lrv2;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lfv2;

    .line 25
    .line 26
    const v2, -0x1b2ce8fd

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2, v3, v0}, Lfv2;-><init>(IZLrq5;)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lcug;->b:Lfv2;

    .line 33
    .line 34
    return-void
.end method

.method public static final a(FFZZLnzc;Lif4;Lqq5;Lpu9;Lgx2;I)V
    .locals 19

    .line 1
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object/from16 v8, p8

    .line 5
    .line 6
    check-cast v8, Lft5;

    .line 7
    .line 8
    const v0, -0x79e84428

    .line 9
    .line 10
    .line 11
    invoke-virtual {v8, v0}, Lft5;->e0(I)Lft5;

    .line 12
    .line 13
    .line 14
    sget-object v0, Lska;->X:Lska;

    .line 15
    .line 16
    invoke-virtual {v8, v0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x2

    .line 25
    :goto_0
    or-int v0, p9, v0

    .line 26
    .line 27
    move/from16 v10, p0

    .line 28
    .line 29
    invoke-virtual {v8, v10}, Lft5;->d(F)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v0, v1

    .line 41
    move/from16 v11, p1

    .line 42
    .line 43
    invoke-virtual {v8, v11}, Lft5;->d(F)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    const/16 v1, 0x100

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v1, 0x80

    .line 53
    .line 54
    :goto_2
    or-int/2addr v0, v1

    .line 55
    move/from16 v12, p2

    .line 56
    .line 57
    invoke-virtual {v8, v12}, Lft5;->h(Z)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    const/16 v1, 0x800

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    const/16 v1, 0x400

    .line 67
    .line 68
    :goto_3
    or-int/2addr v0, v1

    .line 69
    move/from16 v13, p3

    .line 70
    .line 71
    invoke-virtual {v8, v13}, Lft5;->h(Z)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    const/16 v1, 0x4000

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_4
    const/16 v1, 0x2000

    .line 81
    .line 82
    :goto_4
    or-int/2addr v0, v1

    .line 83
    move-object/from16 v14, p4

    .line 84
    .line 85
    invoke-virtual {v8, v14}, Lft5;->g(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_5

    .line 90
    .line 91
    const/high16 v1, 0x20000

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_5
    const/high16 v1, 0x10000

    .line 95
    .line 96
    :goto_5
    or-int/2addr v0, v1

    .line 97
    move-object/from16 v15, p5

    .line 98
    .line 99
    invoke-virtual {v8, v15}, Lft5;->g(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_6

    .line 104
    .line 105
    const/high16 v1, 0x100000

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_6
    const/high16 v1, 0x80000

    .line 109
    .line 110
    :goto_6
    or-int/2addr v0, v1

    .line 111
    move-object/from16 v6, p6

    .line 112
    .line 113
    invoke-virtual {v8, v6}, Lft5;->i(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_7

    .line 118
    .line 119
    const/high16 v1, 0x800000

    .line 120
    .line 121
    goto :goto_7

    .line 122
    :cond_7
    const/high16 v1, 0x400000

    .line 123
    .line 124
    :goto_7
    or-int/2addr v0, v1

    .line 125
    const/high16 v1, 0x6000000

    .line 126
    .line 127
    or-int/2addr v0, v1

    .line 128
    const v1, 0xb6db6db

    .line 129
    .line 130
    .line 131
    and-int/2addr v1, v0

    .line 132
    const v2, 0x2492492

    .line 133
    .line 134
    .line 135
    if-ne v1, v2, :cond_9

    .line 136
    .line 137
    invoke-virtual {v8}, Lft5;->F()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_8

    .line 142
    .line 143
    goto :goto_8

    .line 144
    :cond_8
    invoke-virtual {v8}, Lft5;->W()V

    .line 145
    .line 146
    .line 147
    move-object/from16 v17, p7

    .line 148
    .line 149
    goto :goto_9

    .line 150
    :cond_9
    :goto_8
    const v1, -0x76878e60

    .line 151
    .line 152
    .line 153
    invoke-virtual {v8, v1}, Lft5;->d0(I)V

    .line 154
    .line 155
    .line 156
    shr-int/lit8 v0, v0, 0x3

    .line 157
    .line 158
    const v1, 0x1fffffe

    .line 159
    .line 160
    .line 161
    and-int v9, v0, v1

    .line 162
    .line 163
    sget-object v7, Lmu9;->b:Lmu9;

    .line 164
    .line 165
    move v0, v10

    .line 166
    move v1, v11

    .line 167
    move v2, v12

    .line 168
    move v3, v13

    .line 169
    move-object v4, v14

    .line 170
    move-object v5, v15

    .line 171
    invoke-static/range {v0 .. v9}, Ljvh;->a(FFZZLnzc;Lif4;Lqq5;Lpu9;Lgx2;I)V

    .line 172
    .line 173
    .line 174
    const/4 v0, 0x0

    .line 175
    invoke-virtual {v8, v0}, Lft5;->q(Z)V

    .line 176
    .line 177
    .line 178
    move-object/from16 v17, v7

    .line 179
    .line 180
    :goto_9
    invoke-virtual {v8}, Lft5;->u()Lu4c;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-eqz v0, :cond_a

    .line 185
    .line 186
    new-instance v9, Lmzc;

    .line 187
    .line 188
    move/from16 v10, p0

    .line 189
    .line 190
    move/from16 v11, p1

    .line 191
    .line 192
    move/from16 v12, p2

    .line 193
    .line 194
    move/from16 v13, p3

    .line 195
    .line 196
    move-object/from16 v14, p4

    .line 197
    .line 198
    move-object/from16 v15, p5

    .line 199
    .line 200
    move-object/from16 v16, p6

    .line 201
    .line 202
    move/from16 v18, p9

    .line 203
    .line 204
    invoke-direct/range {v9 .. v18}, Lmzc;-><init>(FFZZLnzc;Lif4;Lqq5;Lpu9;I)V

    .line 205
    .line 206
    .line 207
    iput-object v9, v0, Lu4c;->d:Lqq5;

    .line 208
    .line 209
    :cond_a
    return-void
.end method

.method public static final b(Landroid/hardware/camera2/CaptureRequest$Key;)Lsd0;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "camera2.captureRequest.option."

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureRequest$Key;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lsd0;

    .line 23
    .line 24
    const-class v2, Ljava/lang/Object;

    .line 25
    .line 26
    invoke-direct {v1, v0, v2, p0}, Lsd0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 27
    .line 28
    .line 29
    return-object v1
.end method

.method public static final c(Llz2;)Ljava/util/LinkedHashMap;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Llz2;->q()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lsd0;

    .line 25
    .line 26
    iget-object v3, v2, Lsd0;->c:Ljava/lang/Object;

    .line 27
    .line 28
    instance-of v4, v3, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 29
    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    check-cast v3, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const/4 v3, 0x0

    .line 36
    :goto_1
    if-nez v3, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-interface {p0, v2}, Llz2;->r(Lsd0;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    return-object v0
.end method
