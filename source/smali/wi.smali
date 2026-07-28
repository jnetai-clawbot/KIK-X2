.class public final Lwi;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lpf9;


# static fields
.field public static final b:Lwi;

.field public static final c:Lwi;

.field public static final d:Lwi;

.field public static final e:Lwi;

.field public static final f:Lwi;

.field public static final g:Lwi;

.field public static final h:Lnr6;

.field public static final i:Lwi;

.field public static final j:Lwi;

.field public static final k:Lwi;

.field public static final l:Lwi;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lwi;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lwi;->b:Lwi;

    .line 8
    .line 9
    new-instance v0, Lwi;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lwi;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lwi;->c:Lwi;

    .line 16
    .line 17
    new-instance v0, Lwi;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lwi;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lwi;->d:Lwi;

    .line 24
    .line 25
    new-instance v0, Lwi;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lwi;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lwi;->e:Lwi;

    .line 32
    .line 33
    new-instance v0, Lwi;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lwi;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lwi;->f:Lwi;

    .line 40
    .line 41
    new-instance v0, Lwi;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, Lwi;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lwi;->g:Lwi;

    .line 48
    .line 49
    new-instance v0, Lnr6;

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-direct {v0, v1}, Lnr6;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lwi;->h:Lnr6;

    .line 56
    .line 57
    new-instance v0, Lwi;

    .line 58
    .line 59
    const/4 v1, 0x6

    .line 60
    invoke-direct {v0, v1}, Lwi;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lwi;->i:Lwi;

    .line 64
    .line 65
    new-instance v0, Lwi;

    .line 66
    .line 67
    const/4 v1, 0x7

    .line 68
    invoke-direct {v0, v1}, Lwi;-><init>(I)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lwi;->j:Lwi;

    .line 72
    .line 73
    new-instance v0, Lwi;

    .line 74
    .line 75
    const/16 v1, 0x8

    .line 76
    .line 77
    invoke-direct {v0, v1}, Lwi;-><init>(I)V

    .line 78
    .line 79
    .line 80
    sput-object v0, Lwi;->k:Lwi;

    .line 81
    .line 82
    new-instance v0, Lwi;

    .line 83
    .line 84
    const/16 v1, 0x9

    .line 85
    .line 86
    invoke-direct {v0, v1}, Lwi;-><init>(I)V

    .line 87
    .line 88
    .line 89
    sput-object v0, Lwi;->l:Lwi;

    .line 90
    .line 91
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lwi;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final a(Ljava/util/ArrayList;Lh7c;Lsf9;Ljava/util/ArrayList;Ljava/util/ArrayList;Lh7c;Ljava/util/ArrayList;Lh7c;Lh7c;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget v0, p1, Lh7c;->X:I

    .line 8
    .line 9
    const/high16 v1, 0x41400000    # 12.0f

    .line 10
    .line 11
    invoke-interface {p2, v1}, Ln54;->l0(F)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    add-int/2addr p2, v0

    .line 16
    iput p2, p1, Lh7c;->X:I

    .line 17
    .line 18
    :cond_0
    invoke-static {p3}, Lvm2;->n0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget p0, p5, Lh7c;->X:I

    .line 27
    .line 28
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget p0, p1, Lh7c;->X:I

    .line 36
    .line 37
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p6, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iget p0, p1, Lh7c;->X:I

    .line 45
    .line 46
    iget p2, p5, Lh7c;->X:I

    .line 47
    .line 48
    add-int/2addr p0, p2

    .line 49
    iput p0, p1, Lh7c;->X:I

    .line 50
    .line 51
    iget p0, p7, Lh7c;->X:I

    .line 52
    .line 53
    iget p1, p8, Lh7c;->X:I

    .line 54
    .line 55
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    iput p0, p7, Lh7c;->X:I

    .line 60
    .line 61
    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    .line 62
    .line 63
    .line 64
    iput v0, p8, Lh7c;->X:I

    .line 65
    .line 66
    iput v0, p5, Lh7c;->X:I

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final maxIntrinsicHeight(Lt47;Ljava/util/List;I)I
    .locals 1

    .line 1
    iget v0, p0, Lwi;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2, p3}, Lb48;->h(Lpf9;Lt47;Ljava/util/List;I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    invoke-static {p0, p1, p2, p3}, Lb48;->h(Lpf9;Lt47;Ljava/util/List;I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :pswitch_1
    invoke-static {p0, p1, p2, p3}, Lb48;->h(Lpf9;Lt47;Ljava/util/List;I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :pswitch_2
    invoke-static {p0, p1, p2, p3}, Lb48;->h(Lpf9;Lt47;Ljava/util/List;I)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :pswitch_3
    invoke-static {p0, p1, p2, p3}, Lb48;->h(Lpf9;Lt47;Ljava/util/List;I)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :pswitch_4
    invoke-static {p0, p1, p2, p3}, Lb48;->h(Lpf9;Lt47;Ljava/util/List;I)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :pswitch_5
    invoke-static {p0, p1, p2, p3}, Lb48;->h(Lpf9;Lt47;Ljava/util/List;I)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0

    .line 41
    :pswitch_6
    invoke-static {p0, p1, p2, p3}, Lb48;->h(Lpf9;Lt47;Ljava/util/List;I)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    :pswitch_7
    invoke-static {p0, p1, p2, p3}, Lb48;->h(Lpf9;Lt47;Ljava/util/List;I)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0

    .line 51
    :pswitch_8
    invoke-static {p0, p1, p2, p3}, Lb48;->h(Lpf9;Lt47;Ljava/util/List;I)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    return p0

    .line 56
    :pswitch_9
    invoke-static {p0, p1, p2, p3}, Lb48;->h(Lpf9;Lt47;Ljava/util/List;I)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    return p0

    .line 61
    :pswitch_a
    invoke-static {p0, p1, p2, p3}, Lb48;->h(Lpf9;Lt47;Ljava/util/List;I)I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    return p0

    .line 66
    :pswitch_b
    invoke-static {p0, p1, p2, p3}, Lb48;->h(Lpf9;Lt47;Ljava/util/List;I)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    return p0

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
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

.method public final maxIntrinsicWidth(Lt47;Ljava/util/List;I)I
    .locals 1

    .line 1
    iget v0, p0, Lwi;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2, p3}, Lb48;->j(Lpf9;Lt47;Ljava/util/List;I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    invoke-static {p0, p1, p2, p3}, Lb48;->j(Lpf9;Lt47;Ljava/util/List;I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :pswitch_1
    invoke-static {p0, p1, p2, p3}, Lb48;->j(Lpf9;Lt47;Ljava/util/List;I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :pswitch_2
    invoke-static {p0, p1, p2, p3}, Lb48;->j(Lpf9;Lt47;Ljava/util/List;I)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :pswitch_3
    invoke-static {p0, p1, p2, p3}, Lb48;->j(Lpf9;Lt47;Ljava/util/List;I)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :pswitch_4
    invoke-static {p0, p1, p2, p3}, Lb48;->j(Lpf9;Lt47;Ljava/util/List;I)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :pswitch_5
    invoke-static {p0, p1, p2, p3}, Lb48;->j(Lpf9;Lt47;Ljava/util/List;I)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0

    .line 41
    :pswitch_6
    invoke-static {p0, p1, p2, p3}, Lb48;->j(Lpf9;Lt47;Ljava/util/List;I)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    :pswitch_7
    invoke-static {p0, p1, p2, p3}, Lb48;->j(Lpf9;Lt47;Ljava/util/List;I)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0

    .line 51
    :pswitch_8
    invoke-static {p0, p1, p2, p3}, Lb48;->j(Lpf9;Lt47;Ljava/util/List;I)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    return p0

    .line 56
    :pswitch_9
    invoke-static {p0, p1, p2, p3}, Lb48;->j(Lpf9;Lt47;Ljava/util/List;I)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    return p0

    .line 61
    :pswitch_a
    invoke-static {p0, p1, p2, p3}, Lb48;->j(Lpf9;Lt47;Ljava/util/List;I)I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    return p0

    .line 66
    :pswitch_b
    invoke-static {p0, p1, p2, p3}, Lb48;->j(Lpf9;Lt47;Ljava/util/List;I)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    return p0

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
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

.method public final measure-3p2s80s(Lsf9;Ljava/util/List;J)Lqf9;
    .locals 31

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v9, p2

    .line 4
    .line 5
    move-object/from16 v0, p0

    .line 6
    .line 7
    move-wide/from16 v3, p3

    .line 8
    .line 9
    iget v0, v0, Lwi;->a:I

    .line 10
    .line 11
    const-string v1, "text"

    .line 12
    .line 13
    const-string v5, "dismissAction"

    .line 14
    .line 15
    const-string v6, "action"

    .line 16
    .line 17
    const/high16 v7, 0x44160000    # 600.0f

    .line 18
    .line 19
    sget v11, Lunh;->i:F

    .line 20
    .line 21
    const-string v8, "Collection contains no element matching the predicate."

    .line 22
    .line 23
    const/high16 v12, 0x41000000    # 8.0f

    .line 24
    .line 25
    sget-object v14, Lgq4;->X:Lgq4;

    .line 26
    .line 27
    packed-switch v0, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    invoke-interface {v2, v11}, Ln54;->l0(F)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v3, v4}, Lz33;->i(J)I

    .line 35
    .line 36
    .line 37
    move-result v10

    .line 38
    invoke-interface {v2, v7}, Ln54;->l0(F)I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    invoke-static {v10, v7}, Ljava/lang/Math;->min(II)I

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    const/4 v11, 0x0

    .line 51
    :goto_0
    if-ge v11, v7, :cond_1

    .line 52
    .line 53
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v13

    .line 57
    move-object/from16 v16, v13

    .line 58
    .line 59
    check-cast v16, Lkf9;

    .line 60
    .line 61
    const/16 v17, 0x0

    .line 62
    .line 63
    invoke-static/range {v16 .. v16}, Lchh;->d(Lkf9;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v15

    .line 67
    invoke-static {v15, v6}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v15

    .line 71
    if-eqz v15, :cond_0

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_0
    add-int/lit8 v11, v11, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const/16 v17, 0x0

    .line 78
    .line 79
    const/4 v13, 0x0

    .line 80
    :goto_1
    check-cast v13, Lkf9;

    .line 81
    .line 82
    if-eqz v13, :cond_2

    .line 83
    .line 84
    invoke-interface {v13, v3, v4}, Lkf9;->z(J)Ly3b;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    move-object v11, v6

    .line 89
    goto :goto_2

    .line 90
    :cond_2
    const/4 v11, 0x0

    .line 91
    :goto_2
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    move/from16 v7, v17

    .line 96
    .line 97
    :goto_3
    if-ge v7, v6, :cond_4

    .line 98
    .line 99
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    move-object v15, v13

    .line 104
    check-cast v15, Lkf9;

    .line 105
    .line 106
    invoke-static {v15}, Lchh;->d(Lkf9;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v15

    .line 110
    invoke-static {v15, v5}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v15

    .line 114
    if-eqz v15, :cond_3

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_4
    const/4 v13, 0x0

    .line 121
    :goto_4
    check-cast v13, Lkf9;

    .line 122
    .line 123
    if-eqz v13, :cond_5

    .line 124
    .line 125
    invoke-interface {v13, v3, v4}, Lkf9;->z(J)Ly3b;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    move-object v13, v5

    .line 130
    goto :goto_5

    .line 131
    :cond_5
    const/4 v13, 0x0

    .line 132
    :goto_5
    if-eqz v11, :cond_6

    .line 133
    .line 134
    iget v5, v11, Ly3b;->X:I

    .line 135
    .line 136
    move v15, v5

    .line 137
    goto :goto_6

    .line 138
    :cond_6
    move/from16 v15, v17

    .line 139
    .line 140
    :goto_6
    if-eqz v13, :cond_7

    .line 141
    .line 142
    iget v5, v13, Ly3b;->X:I

    .line 143
    .line 144
    move/from16 v16, v5

    .line 145
    .line 146
    goto :goto_7

    .line 147
    :cond_7
    move/from16 v16, v17

    .line 148
    .line 149
    :goto_7
    if-nez v16, :cond_8

    .line 150
    .line 151
    invoke-interface {v2, v12}, Ln54;->l0(F)I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    goto :goto_8

    .line 156
    :cond_8
    move/from16 v5, v17

    .line 157
    .line 158
    :goto_8
    sub-int v6, v10, v15

    .line 159
    .line 160
    sub-int v6, v6, v16

    .line 161
    .line 162
    sub-int/2addr v6, v5

    .line 163
    invoke-static {v3, v4}, Lz33;->k(J)I

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-ge v6, v5, :cond_9

    .line 168
    .line 169
    move v6, v5

    .line 170
    :cond_9
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    move/from16 v7, v17

    .line 175
    .line 176
    :goto_9
    if-ge v7, v5, :cond_d

    .line 177
    .line 178
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    check-cast v12, Lkf9;

    .line 183
    .line 184
    invoke-static {v12}, Lchh;->d(Lkf9;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-static {v3, v1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-eqz v3, :cond_c

    .line 193
    .line 194
    const/4 v8, 0x0

    .line 195
    const/16 v9, 0x9

    .line 196
    .line 197
    const/4 v5, 0x0

    .line 198
    const/4 v7, 0x0

    .line 199
    move-wide/from16 v3, p3

    .line 200
    .line 201
    invoke-static/range {v3 .. v9}, Lz33;->b(JIIIII)J

    .line 202
    .line 203
    .line 204
    move-result-wide v3

    .line 205
    invoke-interface {v12, v3, v4}, Lkf9;->z(J)Ly3b;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    iget v3, v1, Ly3b;->Y:I

    .line 210
    .line 211
    if-eqz v11, :cond_a

    .line 212
    .line 213
    iget v4, v11, Ly3b;->Y:I

    .line 214
    .line 215
    goto :goto_a

    .line 216
    :cond_a
    move/from16 v4, v17

    .line 217
    .line 218
    :goto_a
    if-eqz v13, :cond_b

    .line 219
    .line 220
    iget v5, v13, Ly3b;->Y:I

    .line 221
    .line 222
    goto :goto_b

    .line 223
    :cond_b
    move/from16 v5, v17

    .line 224
    .line 225
    :goto_b
    filled-new-array {v3, v4, v5}, [I

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-static {v0, v3}, Lseh;->d(I[I)I

    .line 230
    .line 231
    .line 232
    move-result v20

    .line 233
    sub-int v24, v10, v16

    .line 234
    .line 235
    sub-int v22, v24, v15

    .line 236
    .line 237
    new-instance v18, Lfnd;

    .line 238
    .line 239
    move-object/from16 v19, v1

    .line 240
    .line 241
    move-object/from16 v21, v11

    .line 242
    .line 243
    move-object/from16 v23, v13

    .line 244
    .line 245
    invoke-direct/range {v18 .. v24}, Lfnd;-><init>(Ly3b;ILy3b;ILy3b;I)V

    .line 246
    .line 247
    .line 248
    move-object/from16 v1, v18

    .line 249
    .line 250
    move/from16 v0, v20

    .line 251
    .line 252
    invoke-interface {v2, v10, v0, v14, v1}, Lsf9;->L(IILjava/util/Map;Lcq5;)Lqf9;

    .line 253
    .line 254
    .line 255
    move-result-object v13

    .line 256
    goto :goto_c

    .line 257
    :cond_c
    move-wide/from16 v3, p3

    .line 258
    .line 259
    move-object/from16 v21, v11

    .line 260
    .line 261
    move-object/from16 v23, v13

    .line 262
    .line 263
    add-int/lit8 v7, v7, 0x1

    .line 264
    .line 265
    goto :goto_9

    .line 266
    :cond_d
    invoke-static {v8}, Ljc8;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 267
    .line 268
    .line 269
    invoke-static {}, Lz4b;->e()V

    .line 270
    .line 271
    .line 272
    const/4 v13, 0x0

    .line 273
    :goto_c
    return-object v13

    .line 274
    :pswitch_0
    const/16 v17, 0x0

    .line 275
    .line 276
    invoke-static {v3, v4}, Lz33;->i(J)I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    invoke-interface {v2, v7}, Ln54;->l0(F)I

    .line 281
    .line 282
    .line 283
    move-result v7

    .line 284
    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 289
    .line 290
    .line 291
    move-result v7

    .line 292
    move/from16 v15, v17

    .line 293
    .line 294
    :goto_d
    if-ge v15, v7, :cond_f

    .line 295
    .line 296
    invoke-interface {v9, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v16

    .line 300
    move-object/from16 v18, v16

    .line 301
    .line 302
    check-cast v18, Lkf9;

    .line 303
    .line 304
    const/16 v19, 0x2

    .line 305
    .line 306
    invoke-static/range {v18 .. v18}, Lchh;->d(Lkf9;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v10

    .line 310
    invoke-static {v10, v6}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v10

    .line 314
    if-eqz v10, :cond_e

    .line 315
    .line 316
    goto :goto_e

    .line 317
    :cond_e
    add-int/lit8 v15, v15, 0x1

    .line 318
    .line 319
    goto :goto_d

    .line 320
    :cond_f
    const/16 v19, 0x2

    .line 321
    .line 322
    const/16 v16, 0x0

    .line 323
    .line 324
    :goto_e
    move-object/from16 v6, v16

    .line 325
    .line 326
    check-cast v6, Lkf9;

    .line 327
    .line 328
    if-eqz v6, :cond_10

    .line 329
    .line 330
    invoke-interface {v6, v3, v4}, Lkf9;->z(J)Ly3b;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    move-object v10, v6

    .line 335
    goto :goto_f

    .line 336
    :cond_10
    const/4 v10, 0x0

    .line 337
    :goto_f
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 338
    .line 339
    .line 340
    move-result v6

    .line 341
    move/from16 v7, v17

    .line 342
    .line 343
    :goto_10
    if-ge v7, v6, :cond_12

    .line 344
    .line 345
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v15

    .line 349
    move-object/from16 v16, v15

    .line 350
    .line 351
    check-cast v16, Lkf9;

    .line 352
    .line 353
    invoke-static/range {v16 .. v16}, Lchh;->d(Lkf9;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v13

    .line 357
    invoke-static {v13, v5}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v13

    .line 361
    if-eqz v13, :cond_11

    .line 362
    .line 363
    goto :goto_11

    .line 364
    :cond_11
    add-int/lit8 v7, v7, 0x1

    .line 365
    .line 366
    goto :goto_10

    .line 367
    :cond_12
    const/4 v15, 0x0

    .line 368
    :goto_11
    check-cast v15, Lkf9;

    .line 369
    .line 370
    if-eqz v15, :cond_13

    .line 371
    .line 372
    invoke-interface {v15, v3, v4}, Lkf9;->z(J)Ly3b;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    move-object v13, v5

    .line 377
    goto :goto_12

    .line 378
    :cond_13
    const/4 v13, 0x0

    .line 379
    :goto_12
    if-eqz v10, :cond_14

    .line 380
    .line 381
    iget v5, v10, Ly3b;->X:I

    .line 382
    .line 383
    move v15, v5

    .line 384
    goto :goto_13

    .line 385
    :cond_14
    move/from16 v15, v17

    .line 386
    .line 387
    :goto_13
    if-eqz v10, :cond_15

    .line 388
    .line 389
    iget v5, v10, Ly3b;->Y:I

    .line 390
    .line 391
    goto :goto_14

    .line 392
    :cond_15
    move/from16 v5, v17

    .line 393
    .line 394
    :goto_14
    if-eqz v13, :cond_16

    .line 395
    .line 396
    iget v6, v13, Ly3b;->X:I

    .line 397
    .line 398
    move/from16 v16, v6

    .line 399
    .line 400
    goto :goto_15

    .line 401
    :cond_16
    move/from16 v16, v17

    .line 402
    .line 403
    :goto_15
    if-eqz v13, :cond_17

    .line 404
    .line 405
    iget v6, v13, Ly3b;->Y:I

    .line 406
    .line 407
    goto :goto_16

    .line 408
    :cond_17
    move/from16 v6, v17

    .line 409
    .line 410
    :goto_16
    if-nez v16, :cond_18

    .line 411
    .line 412
    invoke-interface {v2, v12}, Ln54;->l0(F)I

    .line 413
    .line 414
    .line 415
    move-result v7

    .line 416
    goto :goto_17

    .line 417
    :cond_18
    move/from16 v7, v17

    .line 418
    .line 419
    :goto_17
    sub-int v12, v0, v15

    .line 420
    .line 421
    sub-int v12, v12, v16

    .line 422
    .line 423
    sub-int/2addr v12, v7

    .line 424
    invoke-static {v3, v4}, Lz33;->k(J)I

    .line 425
    .line 426
    .line 427
    move-result v7

    .line 428
    if-ge v12, v7, :cond_19

    .line 429
    .line 430
    move v12, v7

    .line 431
    :cond_19
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 432
    .line 433
    .line 434
    move-result v7

    .line 435
    move/from16 v3, v17

    .line 436
    .line 437
    :goto_18
    if-ge v3, v7, :cond_21

    .line 438
    .line 439
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    check-cast v4, Lkf9;

    .line 444
    .line 445
    move/from16 v20, v3

    .line 446
    .line 447
    invoke-static {v4}, Lchh;->d(Lkf9;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    invoke-static {v3, v1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v3

    .line 455
    if-eqz v3, :cond_20

    .line 456
    .line 457
    const/4 v8, 0x0

    .line 458
    const/16 v9, 0x9

    .line 459
    .line 460
    move v1, v5

    .line 461
    const/4 v5, 0x0

    .line 462
    const/4 v7, 0x0

    .line 463
    move v3, v12

    .line 464
    move v12, v1

    .line 465
    move v1, v6

    .line 466
    move v6, v3

    .line 467
    move/from16 v21, v15

    .line 468
    .line 469
    move-object v15, v4

    .line 470
    move-wide/from16 v3, p3

    .line 471
    .line 472
    invoke-static/range {v3 .. v9}, Lz33;->b(JIIIII)J

    .line 473
    .line 474
    .line 475
    move-result-wide v3

    .line 476
    invoke-interface {v15, v3, v4}, Lkf9;->z(J)Ly3b;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    sget-object v4, Lje;->a:Lxl6;

    .line 481
    .line 482
    invoke-virtual {v3, v4}, Ly3b;->U(Lfe;)I

    .line 483
    .line 484
    .line 485
    move-result v5

    .line 486
    sget-object v6, Lje;->b:Lxl6;

    .line 487
    .line 488
    invoke-virtual {v3, v6}, Ly3b;->U(Lfe;)I

    .line 489
    .line 490
    .line 491
    move-result v6

    .line 492
    const/high16 v7, -0x80000000

    .line 493
    .line 494
    if-eq v5, v7, :cond_1a

    .line 495
    .line 496
    if-eq v6, v7, :cond_1a

    .line 497
    .line 498
    const/4 v8, 0x1

    .line 499
    goto :goto_19

    .line 500
    :cond_1a
    move/from16 v8, v17

    .line 501
    .line 502
    :goto_19
    if-eq v5, v6, :cond_1c

    .line 503
    .line 504
    if-nez v8, :cond_1b

    .line 505
    .line 506
    goto :goto_1a

    .line 507
    :cond_1b
    move/from16 v18, v17

    .line 508
    .line 509
    goto :goto_1b

    .line 510
    :cond_1c
    :goto_1a
    const/16 v18, 0x1

    .line 511
    .line 512
    :goto_1b
    sub-int v27, v0, v16

    .line 513
    .line 514
    sub-int v24, v27, v21

    .line 515
    .line 516
    if-eqz v18, :cond_1e

    .line 517
    .line 518
    invoke-interface {v2, v11}, Ln54;->l0(F)I

    .line 519
    .line 520
    .line 521
    move-result v6

    .line 522
    invoke-static {v12, v1}, Ljava/lang/Math;->max(II)I

    .line 523
    .line 524
    .line 525
    move-result v1

    .line 526
    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    .line 527
    .line 528
    .line 529
    move-result v1

    .line 530
    iget v6, v3, Ly3b;->Y:I

    .line 531
    .line 532
    sub-int v6, v1, v6

    .line 533
    .line 534
    div-int/lit8 v6, v6, 0x2

    .line 535
    .line 536
    if-eqz v10, :cond_1d

    .line 537
    .line 538
    invoke-virtual {v10, v4}, Ly3b;->U(Lfe;)I

    .line 539
    .line 540
    .line 541
    move-result v4

    .line 542
    if-eq v4, v7, :cond_1d

    .line 543
    .line 544
    add-int/2addr v5, v6

    .line 545
    sub-int v4, v5, v4

    .line 546
    .line 547
    goto :goto_1c

    .line 548
    :cond_1d
    move/from16 v4, v17

    .line 549
    .line 550
    :goto_1c
    move/from16 v25, v4

    .line 551
    .line 552
    move/from16 v22, v6

    .line 553
    .line 554
    goto :goto_1d

    .line 555
    :cond_1e
    const/high16 v1, 0x41f00000    # 30.0f

    .line 556
    .line 557
    invoke-interface {v2, v1}, Ln54;->l0(F)I

    .line 558
    .line 559
    .line 560
    move-result v1

    .line 561
    sub-int v6, v1, v5

    .line 562
    .line 563
    sget v1, Lunh;->j:F

    .line 564
    .line 565
    invoke-interface {v2, v1}, Ln54;->l0(F)I

    .line 566
    .line 567
    .line 568
    move-result v1

    .line 569
    iget v4, v3, Ly3b;->Y:I

    .line 570
    .line 571
    add-int/2addr v4, v6

    .line 572
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 573
    .line 574
    .line 575
    move-result v1

    .line 576
    if-eqz v10, :cond_1d

    .line 577
    .line 578
    iget v4, v10, Ly3b;->Y:I

    .line 579
    .line 580
    sub-int v4, v1, v4

    .line 581
    .line 582
    div-int/lit8 v4, v4, 0x2

    .line 583
    .line 584
    goto :goto_1c

    .line 585
    :goto_1d
    if-eqz v13, :cond_1f

    .line 586
    .line 587
    iget v4, v13, Ly3b;->Y:I

    .line 588
    .line 589
    sub-int v4, v1, v4

    .line 590
    .line 591
    div-int/lit8 v15, v4, 0x2

    .line 592
    .line 593
    move/from16 v28, v15

    .line 594
    .line 595
    goto :goto_1e

    .line 596
    :cond_1f
    move/from16 v28, v17

    .line 597
    .line 598
    :goto_1e
    new-instance v20, Lend;

    .line 599
    .line 600
    move-object/from16 v21, v3

    .line 601
    .line 602
    move-object/from16 v23, v10

    .line 603
    .line 604
    move-object/from16 v26, v13

    .line 605
    .line 606
    invoke-direct/range {v20 .. v28}, Lend;-><init>(Ly3b;ILy3b;IILy3b;II)V

    .line 607
    .line 608
    .line 609
    move-object/from16 v3, v20

    .line 610
    .line 611
    invoke-interface {v2, v0, v1, v14, v3}, Lsf9;->L(IILjava/util/Map;Lcq5;)Lqf9;

    .line 612
    .line 613
    .line 614
    move-result-object v13

    .line 615
    goto :goto_1f

    .line 616
    :cond_20
    move v3, v12

    .line 617
    move v12, v5

    .line 618
    move v5, v3

    .line 619
    move-wide/from16 v3, p3

    .line 620
    .line 621
    move-object/from16 v23, v10

    .line 622
    .line 623
    move-object/from16 v26, v13

    .line 624
    .line 625
    move/from16 v21, v15

    .line 626
    .line 627
    add-int/lit8 v10, v20, 0x1

    .line 628
    .line 629
    move v3, v12

    .line 630
    move v12, v5

    .line 631
    move v5, v3

    .line 632
    move v3, v10

    .line 633
    move-object/from16 v10, v23

    .line 634
    .line 635
    goto/16 :goto_18

    .line 636
    .line 637
    :cond_21
    invoke-static {v8}, Ljc8;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 638
    .line 639
    .line 640
    invoke-static {}, Lz4b;->e()V

    .line 641
    .line 642
    .line 643
    const/4 v13, 0x0

    .line 644
    :goto_1f
    return-object v13

    .line 645
    :pswitch_1
    const/16 v17, 0x0

    .line 646
    .line 647
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 648
    .line 649
    .line 650
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 651
    .line 652
    .line 653
    new-instance v0, Ljava/util/ArrayList;

    .line 654
    .line 655
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 656
    .line 657
    .line 658
    new-instance v1, Ljava/util/ArrayList;

    .line 659
    .line 660
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 661
    .line 662
    .line 663
    new-instance v6, Ljava/util/ArrayList;

    .line 664
    .line 665
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 666
    .line 667
    .line 668
    new-instance v7, Lh7c;

    .line 669
    .line 670
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 671
    .line 672
    .line 673
    move-object v5, v1

    .line 674
    new-instance v1, Lh7c;

    .line 675
    .line 676
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 677
    .line 678
    .line 679
    new-instance v8, Ljava/util/ArrayList;

    .line 680
    .line 681
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 682
    .line 683
    .line 684
    move-object v10, v8

    .line 685
    new-instance v8, Lh7c;

    .line 686
    .line 687
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 688
    .line 689
    .line 690
    move-object v11, v5

    .line 691
    new-instance v5, Lh7c;

    .line 692
    .line 693
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 694
    .line 695
    .line 696
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 697
    .line 698
    .line 699
    move-result v13

    .line 700
    move/from16 v15, v17

    .line 701
    .line 702
    :goto_20
    if-ge v15, v13, :cond_25

    .line 703
    .line 704
    invoke-interface {v9, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v16

    .line 708
    move-object/from16 v12, v16

    .line 709
    .line 710
    check-cast v12, Lkf9;

    .line 711
    .line 712
    invoke-interface {v12, v3, v4}, Lkf9;->z(J)Ly3b;

    .line 713
    .line 714
    .line 715
    move-result-object v12

    .line 716
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 717
    .line 718
    .line 719
    move-result v16

    .line 720
    if-nez v16, :cond_22

    .line 721
    .line 722
    move-object/from16 p0, v0

    .line 723
    .line 724
    iget v0, v8, Lh7c;->X:I

    .line 725
    .line 726
    move/from16 v16, v0

    .line 727
    .line 728
    const/high16 v0, 0x41000000    # 8.0f

    .line 729
    .line 730
    invoke-interface {v2, v0}, Ln54;->l0(F)I

    .line 731
    .line 732
    .line 733
    move-result v17

    .line 734
    add-int v17, v17, v16

    .line 735
    .line 736
    iget v0, v12, Ly3b;->X:I

    .line 737
    .line 738
    add-int v0, v17, v0

    .line 739
    .line 740
    move-object/from16 v16, v1

    .line 741
    .line 742
    invoke-static {v3, v4}, Lz33;->i(J)I

    .line 743
    .line 744
    .line 745
    move-result v1

    .line 746
    if-gt v0, v1, :cond_23

    .line 747
    .line 748
    move-object/from16 v0, p0

    .line 749
    .line 750
    move-object/from16 v1, v16

    .line 751
    .line 752
    :cond_22
    move-wide/from16 v29, v3

    .line 753
    .line 754
    move-object v3, v10

    .line 755
    move-object v4, v11

    .line 756
    move-wide/from16 v10, v29

    .line 757
    .line 758
    goto :goto_21

    .line 759
    :cond_23
    move-object/from16 v0, p0

    .line 760
    .line 761
    move-object/from16 v1, v16

    .line 762
    .line 763
    move-wide/from16 v29, v3

    .line 764
    .line 765
    move-object v3, v10

    .line 766
    move-object v4, v11

    .line 767
    move-wide/from16 v10, v29

    .line 768
    .line 769
    invoke-static/range {v0 .. v8}, Lwi;->a(Ljava/util/ArrayList;Lh7c;Lsf9;Ljava/util/ArrayList;Ljava/util/ArrayList;Lh7c;Ljava/util/ArrayList;Lh7c;Lh7c;)V

    .line 770
    .line 771
    .line 772
    :goto_21
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 773
    .line 774
    .line 775
    move-result v16

    .line 776
    move-object/from16 p0, v0

    .line 777
    .line 778
    if-nez v16, :cond_24

    .line 779
    .line 780
    iget v0, v8, Lh7c;->X:I

    .line 781
    .line 782
    move/from16 v16, v0

    .line 783
    .line 784
    const/high16 v0, 0x41000000    # 8.0f

    .line 785
    .line 786
    invoke-interface {v2, v0}, Ln54;->l0(F)I

    .line 787
    .line 788
    .line 789
    move-result v17

    .line 790
    add-int v0, v17, v16

    .line 791
    .line 792
    iput v0, v8, Lh7c;->X:I

    .line 793
    .line 794
    :cond_24
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 795
    .line 796
    .line 797
    iget v0, v8, Lh7c;->X:I

    .line 798
    .line 799
    move/from16 v16, v0

    .line 800
    .line 801
    iget v0, v12, Ly3b;->X:I

    .line 802
    .line 803
    add-int v0, v16, v0

    .line 804
    .line 805
    iput v0, v8, Lh7c;->X:I

    .line 806
    .line 807
    iget v0, v5, Lh7c;->X:I

    .line 808
    .line 809
    iget v12, v12, Ly3b;->Y:I

    .line 810
    .line 811
    invoke-static {v0, v12}, Ljava/lang/Math;->max(II)I

    .line 812
    .line 813
    .line 814
    move-result v0

    .line 815
    iput v0, v5, Lh7c;->X:I

    .line 816
    .line 817
    add-int/lit8 v15, v15, 0x1

    .line 818
    .line 819
    move-object/from16 v0, p0

    .line 820
    .line 821
    const/high16 v12, 0x41000000    # 8.0f

    .line 822
    .line 823
    move-wide/from16 v29, v10

    .line 824
    .line 825
    move-object v10, v3

    .line 826
    move-object v11, v4

    .line 827
    move-wide/from16 v3, v29

    .line 828
    .line 829
    goto :goto_20

    .line 830
    :cond_25
    move-object/from16 p0, v0

    .line 831
    .line 832
    move-wide/from16 v29, v3

    .line 833
    .line 834
    move-object v3, v10

    .line 835
    move-object v4, v11

    .line 836
    move-wide/from16 v10, v29

    .line 837
    .line 838
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 839
    .line 840
    .line 841
    move-result v0

    .line 842
    if-nez v0, :cond_26

    .line 843
    .line 844
    move-object/from16 v0, p0

    .line 845
    .line 846
    invoke-static/range {v0 .. v8}, Lwi;->a(Ljava/util/ArrayList;Lh7c;Lsf9;Ljava/util/ArrayList;Ljava/util/ArrayList;Lh7c;Ljava/util/ArrayList;Lh7c;Lh7c;)V

    .line 847
    .line 848
    .line 849
    goto :goto_22

    .line 850
    :cond_26
    move-object/from16 v0, p0

    .line 851
    .line 852
    :goto_22
    iget v2, v7, Lh7c;->X:I

    .line 853
    .line 854
    invoke-static {v10, v11}, Lz33;->k(J)I

    .line 855
    .line 856
    .line 857
    move-result v3

    .line 858
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 859
    .line 860
    .line 861
    move-result v2

    .line 862
    iget v1, v1, Lh7c;->X:I

    .line 863
    .line 864
    invoke-static {v10, v11}, Lz33;->j(J)I

    .line 865
    .line 866
    .line 867
    move-result v3

    .line 868
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 869
    .line 870
    .line 871
    move-result v7

    .line 872
    move-object v1, v0

    .line 873
    new-instance v0, Lfd;

    .line 874
    .line 875
    const/4 v5, 0x1

    .line 876
    move-object/from16 v3, p1

    .line 877
    .line 878
    move-object v4, v6

    .line 879
    invoke-direct/range {v0 .. v5}, Lfd;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/io/Serializable;I)V

    .line 880
    .line 881
    .line 882
    move-object v12, v3

    .line 883
    invoke-interface {v12, v2, v7, v14, v0}, Lsf9;->L(IILjava/util/Map;Lcq5;)Lqf9;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    return-object v0

    .line 888
    :pswitch_2
    move-object v12, v2

    .line 889
    move-wide v10, v3

    .line 890
    invoke-static {v10, v11}, Lz33;->k(J)I

    .line 891
    .line 892
    .line 893
    move-result v0

    .line 894
    invoke-static {v10, v11}, Lz33;->j(J)I

    .line 895
    .line 896
    .line 897
    move-result v1

    .line 898
    new-instance v2, Lnr6;

    .line 899
    .line 900
    const/4 v3, 0x1

    .line 901
    invoke-direct {v2, v3}, Lnr6;-><init>(I)V

    .line 902
    .line 903
    .line 904
    invoke-interface {v12, v0, v1, v14, v2}, Lsf9;->L(IILjava/util/Map;Lcq5;)Lqf9;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    return-object v0

    .line 909
    :pswitch_3
    move-object v12, v2

    .line 910
    move-wide v10, v3

    .line 911
    const/16 v17, 0x0

    .line 912
    .line 913
    invoke-static {v10, v11}, Lz33;->g(J)Z

    .line 914
    .line 915
    .line 916
    move-result v0

    .line 917
    if-eqz v0, :cond_27

    .line 918
    .line 919
    invoke-static {v10, v11}, Lz33;->i(J)I

    .line 920
    .line 921
    .line 922
    move-result v0

    .line 923
    goto :goto_23

    .line 924
    :cond_27
    move/from16 v0, v17

    .line 925
    .line 926
    :goto_23
    invoke-static {v10, v11}, Lz33;->f(J)Z

    .line 927
    .line 928
    .line 929
    move-result v1

    .line 930
    if-eqz v1, :cond_28

    .line 931
    .line 932
    invoke-static {v10, v11}, Lz33;->h(J)I

    .line 933
    .line 934
    .line 935
    move-result v15

    .line 936
    goto :goto_24

    .line 937
    :cond_28
    move/from16 v15, v17

    .line 938
    .line 939
    :goto_24
    new-instance v1, Lnr6;

    .line 940
    .line 941
    const/4 v3, 0x1

    .line 942
    invoke-direct {v1, v3}, Lnr6;-><init>(I)V

    .line 943
    .line 944
    .line 945
    invoke-interface {v12, v0, v15, v14, v1}, Lsf9;->L(IILjava/util/Map;Lcq5;)Lqf9;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    return-object v0

    .line 950
    :pswitch_4
    move-object v12, v2

    .line 951
    move-wide v10, v3

    .line 952
    const/16 v17, 0x0

    .line 953
    .line 954
    new-instance v0, Ljava/util/ArrayList;

    .line 955
    .line 956
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 957
    .line 958
    .line 959
    move-result v1

    .line 960
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 961
    .line 962
    .line 963
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 964
    .line 965
    .line 966
    move-result v1

    .line 967
    move/from16 v2, v17

    .line 968
    .line 969
    move v3, v2

    .line 970
    move v15, v3

    .line 971
    :goto_25
    if-ge v15, v1, :cond_29

    .line 972
    .line 973
    invoke-interface {v9, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    move-result-object v4

    .line 977
    check-cast v4, Lkf9;

    .line 978
    .line 979
    invoke-interface {v4, v10, v11}, Lkf9;->z(J)Ly3b;

    .line 980
    .line 981
    .line 982
    move-result-object v4

    .line 983
    iget v5, v4, Ly3b;->X:I

    .line 984
    .line 985
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 986
    .line 987
    .line 988
    move-result v2

    .line 989
    iget v5, v4, Ly3b;->Y:I

    .line 990
    .line 991
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 992
    .line 993
    .line 994
    move-result v3

    .line 995
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 996
    .line 997
    .line 998
    add-int/lit8 v15, v15, 0x1

    .line 999
    .line 1000
    goto :goto_25

    .line 1001
    :cond_29
    new-instance v1, Lls;

    .line 1002
    .line 1003
    const/4 v4, 0x3

    .line 1004
    invoke-direct {v1, v4, v0}, Lls;-><init>(ILjava/util/ArrayList;)V

    .line 1005
    .line 1006
    .line 1007
    invoke-interface {v12, v2, v3, v14, v1}, Lsf9;->L(IILjava/util/Map;Lcq5;)Lqf9;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    return-object v0

    .line 1012
    :pswitch_5
    move-object v12, v2

    .line 1013
    move-wide v10, v3

    .line 1014
    invoke-static {v10, v11}, Lz33;->k(J)I

    .line 1015
    .line 1016
    .line 1017
    move-result v0

    .line 1018
    invoke-static {v10, v11}, Lz33;->j(J)I

    .line 1019
    .line 1020
    .line 1021
    move-result v1

    .line 1022
    new-instance v2, Lnr6;

    .line 1023
    .line 1024
    const/4 v3, 0x1

    .line 1025
    invoke-direct {v2, v3}, Lnr6;-><init>(I)V

    .line 1026
    .line 1027
    .line 1028
    invoke-interface {v12, v0, v1, v14, v2}, Lsf9;->L(IILjava/util/Map;Lcq5;)Lqf9;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v0

    .line 1032
    return-object v0

    .line 1033
    :pswitch_6
    move-object v12, v2

    .line 1034
    move-wide v10, v3

    .line 1035
    invoke-static {v10, v11}, Lz33;->i(J)I

    .line 1036
    .line 1037
    .line 1038
    move-result v0

    .line 1039
    invoke-static {v10, v11}, Lz33;->h(J)I

    .line 1040
    .line 1041
    .line 1042
    move-result v1

    .line 1043
    sget-object v2, Lwi;->h:Lnr6;

    .line 1044
    .line 1045
    invoke-interface {v12, v0, v1, v14, v2}, Lsf9;->L(IILjava/util/Map;Lcq5;)Lqf9;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v0

    .line 1049
    return-object v0

    .line 1050
    :pswitch_7
    move-object v12, v2

    .line 1051
    move-wide v10, v3

    .line 1052
    const/4 v3, 0x1

    .line 1053
    invoke-static {v10, v11}, Lz33;->k(J)I

    .line 1054
    .line 1055
    .line 1056
    move-result v0

    .line 1057
    invoke-static {v10, v11}, Lz33;->j(J)I

    .line 1058
    .line 1059
    .line 1060
    move-result v1

    .line 1061
    new-instance v2, Lnr6;

    .line 1062
    .line 1063
    invoke-direct {v2, v3}, Lnr6;-><init>(I)V

    .line 1064
    .line 1065
    .line 1066
    invoke-interface {v12, v0, v1, v14, v2}, Lsf9;->L(IILjava/util/Map;Lcq5;)Lqf9;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v0

    .line 1070
    return-object v0

    .line 1071
    :pswitch_8
    move-object v12, v2

    .line 1072
    move-wide v10, v3

    .line 1073
    const/16 v17, 0x0

    .line 1074
    .line 1075
    const/16 v19, 0x2

    .line 1076
    .line 1077
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 1078
    .line 1079
    .line 1080
    move-result v0

    .line 1081
    move/from16 v1, v17

    .line 1082
    .line 1083
    :goto_26
    if-ge v1, v0, :cond_2d

    .line 1084
    .line 1085
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v2

    .line 1089
    move-object v7, v2

    .line 1090
    check-cast v7, Lkf9;

    .line 1091
    .line 1092
    invoke-static {v7}, Lchh;->d(Lkf9;)Ljava/lang/Object;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v2

    .line 1096
    const-string v3, "badge"

    .line 1097
    .line 1098
    invoke-static {v2, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1099
    .line 1100
    .line 1101
    move-result v2

    .line 1102
    if-eqz v2, :cond_2c

    .line 1103
    .line 1104
    const/4 v5, 0x0

    .line 1105
    const/16 v6, 0xb

    .line 1106
    .line 1107
    const/4 v2, 0x0

    .line 1108
    const/4 v3, 0x0

    .line 1109
    const/4 v4, 0x0

    .line 1110
    move-wide v0, v10

    .line 1111
    invoke-static/range {v0 .. v6}, Lz33;->b(JIIIII)J

    .line 1112
    .line 1113
    .line 1114
    move-result-wide v2

    .line 1115
    invoke-interface {v7, v2, v3}, Lkf9;->z(J)Ly3b;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v0

    .line 1119
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 1120
    .line 1121
    .line 1122
    move-result v1

    .line 1123
    move/from16 v2, v17

    .line 1124
    .line 1125
    :goto_27
    if-ge v2, v1, :cond_2b

    .line 1126
    .line 1127
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v3

    .line 1131
    check-cast v3, Lkf9;

    .line 1132
    .line 1133
    invoke-static {v3}, Lchh;->d(Lkf9;)Ljava/lang/Object;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v4

    .line 1137
    const-string v5, "anchor"

    .line 1138
    .line 1139
    invoke-static {v4, v5}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1140
    .line 1141
    .line 1142
    move-result v4

    .line 1143
    if-eqz v4, :cond_2a

    .line 1144
    .line 1145
    invoke-interface {v3, v10, v11}, Lkf9;->z(J)Ly3b;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v1

    .line 1149
    sget-object v2, Lje;->a:Lxl6;

    .line 1150
    .line 1151
    invoke-virtual {v1, v2}, Ly3b;->U(Lfe;)I

    .line 1152
    .line 1153
    .line 1154
    move-result v3

    .line 1155
    sget-object v4, Lje;->b:Lxl6;

    .line 1156
    .line 1157
    invoke-virtual {v1, v4}, Ly3b;->U(Lfe;)I

    .line 1158
    .line 1159
    .line 1160
    move-result v5

    .line 1161
    iget v6, v1, Ly3b;->X:I

    .line 1162
    .line 1163
    iget v7, v1, Ly3b;->Y:I

    .line 1164
    .line 1165
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v3

    .line 1169
    new-instance v8, Lzra;

    .line 1170
    .line 1171
    invoke-direct {v8, v2, v3}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1172
    .line 1173
    .line 1174
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v2

    .line 1178
    new-instance v3, Lzra;

    .line 1179
    .line 1180
    invoke-direct {v3, v4, v2}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1181
    .line 1182
    .line 1183
    move/from16 v4, v19

    .line 1184
    .line 1185
    new-array v2, v4, [Lzra;

    .line 1186
    .line 1187
    aput-object v8, v2, v17

    .line 1188
    .line 1189
    const/16 v18, 0x1

    .line 1190
    .line 1191
    aput-object v3, v2, v18

    .line 1192
    .line 1193
    invoke-static {v2}, Lzc9;->j([Lzra;)Ljava/util/Map;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v2

    .line 1197
    new-instance v3, Lc1;

    .line 1198
    .line 1199
    const/4 v4, 0x7

    .line 1200
    invoke-direct {v3, v4, v0, v1}, Lc1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1201
    .line 1202
    .line 1203
    invoke-interface {v12, v6, v7, v2, v3}, Lsf9;->L(IILjava/util/Map;Lcq5;)Lqf9;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v13

    .line 1207
    goto :goto_29

    .line 1208
    :cond_2a
    move/from16 v4, v19

    .line 1209
    .line 1210
    add-int/lit8 v2, v2, 0x1

    .line 1211
    .line 1212
    goto :goto_27

    .line 1213
    :cond_2b
    invoke-static {v8}, Ljc8;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 1214
    .line 1215
    .line 1216
    invoke-static {}, Lz4b;->e()V

    .line 1217
    .line 1218
    .line 1219
    :goto_28
    const/4 v13, 0x0

    .line 1220
    goto :goto_29

    .line 1221
    :cond_2c
    move/from16 v4, v19

    .line 1222
    .line 1223
    add-int/lit8 v1, v1, 0x1

    .line 1224
    .line 1225
    goto/16 :goto_26

    .line 1226
    .line 1227
    :cond_2d
    invoke-static {v8}, Ljc8;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 1228
    .line 1229
    .line 1230
    invoke-static {}, Lz4b;->e()V

    .line 1231
    .line 1232
    .line 1233
    goto :goto_28

    .line 1234
    :goto_29
    return-object v13

    .line 1235
    :pswitch_9
    move-object v12, v2

    .line 1236
    move-wide v10, v3

    .line 1237
    const/16 v17, 0x0

    .line 1238
    .line 1239
    new-instance v0, Ljava/util/ArrayList;

    .line 1240
    .line 1241
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 1242
    .line 1243
    .line 1244
    move-result v1

    .line 1245
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1246
    .line 1247
    .line 1248
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 1249
    .line 1250
    .line 1251
    move-result v1

    .line 1252
    move/from16 v2, v17

    .line 1253
    .line 1254
    :goto_2a
    if-ge v2, v1, :cond_2e

    .line 1255
    .line 1256
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v3

    .line 1260
    check-cast v3, Lkf9;

    .line 1261
    .line 1262
    invoke-interface {v3, v10, v11}, Lkf9;->z(J)Ly3b;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v3

    .line 1266
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1267
    .line 1268
    .line 1269
    add-int/lit8 v2, v2, 0x1

    .line 1270
    .line 1271
    goto :goto_2a

    .line 1272
    :cond_2e
    invoke-static {v10, v11}, Lz33;->i(J)I

    .line 1273
    .line 1274
    .line 1275
    move-result v1

    .line 1276
    invoke-static {v10, v11}, Lz33;->h(J)I

    .line 1277
    .line 1278
    .line 1279
    move-result v2

    .line 1280
    new-instance v3, Lls;

    .line 1281
    .line 1282
    move/from16 v4, v17

    .line 1283
    .line 1284
    invoke-direct {v3, v4, v0}, Lls;-><init>(ILjava/util/ArrayList;)V

    .line 1285
    .line 1286
    .line 1287
    invoke-interface {v12, v1, v2, v14, v3}, Lsf9;->L(IILjava/util/Map;Lcq5;)Lqf9;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v0

    .line 1291
    return-object v0

    .line 1292
    :pswitch_a
    move-object v12, v2

    .line 1293
    move-wide v10, v3

    .line 1294
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 1295
    .line 1296
    .line 1297
    move-result v0

    .line 1298
    if-eqz v0, :cond_31

    .line 1299
    .line 1300
    const/4 v3, 0x1

    .line 1301
    if-eq v0, v3, :cond_30

    .line 1302
    .line 1303
    new-instance v0, Ljava/util/ArrayList;

    .line 1304
    .line 1305
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 1306
    .line 1307
    .line 1308
    move-result v1

    .line 1309
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1310
    .line 1311
    .line 1312
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 1313
    .line 1314
    .line 1315
    move-result v1

    .line 1316
    const/4 v2, 0x0

    .line 1317
    const/4 v3, 0x0

    .line 1318
    const/4 v15, 0x0

    .line 1319
    :goto_2b
    if-ge v15, v1, :cond_2f

    .line 1320
    .line 1321
    invoke-interface {v9, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v4

    .line 1325
    check-cast v4, Lkf9;

    .line 1326
    .line 1327
    invoke-interface {v4, v10, v11}, Lkf9;->z(J)Ly3b;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v4

    .line 1331
    iget v5, v4, Ly3b;->X:I

    .line 1332
    .line 1333
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 1334
    .line 1335
    .line 1336
    move-result v2

    .line 1337
    iget v5, v4, Ly3b;->Y:I

    .line 1338
    .line 1339
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 1340
    .line 1341
    .line 1342
    move-result v3

    .line 1343
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1344
    .line 1345
    .line 1346
    add-int/lit8 v15, v15, 0x1

    .line 1347
    .line 1348
    goto :goto_2b

    .line 1349
    :cond_2f
    new-instance v1, Lvi;

    .line 1350
    .line 1351
    const/4 v4, 0x1

    .line 1352
    invoke-direct {v1, v4, v0}, Lvi;-><init>(ILjava/util/ArrayList;)V

    .line 1353
    .line 1354
    .line 1355
    invoke-interface {v12, v2, v3, v14, v1}, Lsf9;->L(IILjava/util/Map;Lcq5;)Lqf9;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v0

    .line 1359
    goto :goto_2c

    .line 1360
    :cond_30
    move v4, v3

    .line 1361
    const/4 v0, 0x0

    .line 1362
    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v0

    .line 1366
    check-cast v0, Lkf9;

    .line 1367
    .line 1368
    invoke-interface {v0, v10, v11}, Lkf9;->z(J)Ly3b;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v0

    .line 1372
    iget v1, v0, Ly3b;->X:I

    .line 1373
    .line 1374
    iget v2, v0, Ly3b;->Y:I

    .line 1375
    .line 1376
    new-instance v3, Leh;

    .line 1377
    .line 1378
    invoke-direct {v3, v0, v4}, Leh;-><init>(Ly3b;I)V

    .line 1379
    .line 1380
    .line 1381
    invoke-interface {v12, v1, v2, v14, v3}, Lsf9;->L(IILjava/util/Map;Lcq5;)Lqf9;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v0

    .line 1385
    goto :goto_2c

    .line 1386
    :cond_31
    const/4 v0, 0x0

    .line 1387
    sget-object v1, Lrc;->e1:Lrc;

    .line 1388
    .line 1389
    invoke-interface {v12, v0, v0, v14, v1}, Lsf9;->L(IILjava/util/Map;Lcq5;)Lqf9;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v0

    .line 1393
    :goto_2c
    return-object v0

    .line 1394
    :pswitch_b
    move-object v12, v2

    .line 1395
    move-wide v10, v3

    .line 1396
    new-instance v0, Ljava/util/ArrayList;

    .line 1397
    .line 1398
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 1399
    .line 1400
    .line 1401
    move-result v1

    .line 1402
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1403
    .line 1404
    .line 1405
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 1406
    .line 1407
    .line 1408
    move-result v1

    .line 1409
    const/4 v2, 0x0

    .line 1410
    const/4 v3, 0x0

    .line 1411
    const/4 v4, 0x0

    .line 1412
    :goto_2d
    if-ge v4, v1, :cond_32

    .line 1413
    .line 1414
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v5

    .line 1418
    check-cast v5, Lkf9;

    .line 1419
    .line 1420
    invoke-interface {v5, v10, v11}, Lkf9;->z(J)Ly3b;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v5

    .line 1424
    iget v6, v5, Ly3b;->X:I

    .line 1425
    .line 1426
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 1427
    .line 1428
    .line 1429
    move-result v2

    .line 1430
    iget v6, v5, Ly3b;->Y:I

    .line 1431
    .line 1432
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 1433
    .line 1434
    .line 1435
    move-result v3

    .line 1436
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1437
    .line 1438
    .line 1439
    add-int/lit8 v4, v4, 0x1

    .line 1440
    .line 1441
    goto :goto_2d

    .line 1442
    :cond_32
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 1443
    .line 1444
    .line 1445
    move-result v1

    .line 1446
    if-eqz v1, :cond_33

    .line 1447
    .line 1448
    invoke-static {v10, v11}, Lz33;->k(J)I

    .line 1449
    .line 1450
    .line 1451
    move-result v2

    .line 1452
    invoke-static {v10, v11}, Lz33;->j(J)I

    .line 1453
    .line 1454
    .line 1455
    move-result v3

    .line 1456
    :cond_33
    new-instance v1, Lvi;

    .line 1457
    .line 1458
    const/4 v4, 0x0

    .line 1459
    invoke-direct {v1, v4, v0}, Lvi;-><init>(ILjava/util/ArrayList;)V

    .line 1460
    .line 1461
    .line 1462
    invoke-interface {v12, v2, v3, v14, v1}, Lsf9;->L(IILjava/util/Map;Lcq5;)Lqf9;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v0

    .line 1466
    return-object v0

    .line 1467
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
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

.method public final minIntrinsicHeight(Lt47;Ljava/util/List;I)I
    .locals 1

    .line 1
    iget v0, p0, Lwi;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2, p3}, Lb48;->l(Lpf9;Lt47;Ljava/util/List;I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    invoke-static {p0, p1, p2, p3}, Lb48;->l(Lpf9;Lt47;Ljava/util/List;I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :pswitch_1
    invoke-static {p0, p1, p2, p3}, Lb48;->l(Lpf9;Lt47;Ljava/util/List;I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :pswitch_2
    invoke-static {p0, p1, p2, p3}, Lb48;->l(Lpf9;Lt47;Ljava/util/List;I)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :pswitch_3
    invoke-static {p0, p1, p2, p3}, Lb48;->l(Lpf9;Lt47;Ljava/util/List;I)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :pswitch_4
    invoke-static {p0, p1, p2, p3}, Lb48;->l(Lpf9;Lt47;Ljava/util/List;I)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :pswitch_5
    invoke-static {p0, p1, p2, p3}, Lb48;->l(Lpf9;Lt47;Ljava/util/List;I)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0

    .line 41
    :pswitch_6
    invoke-static {p0, p1, p2, p3}, Lb48;->l(Lpf9;Lt47;Ljava/util/List;I)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    :pswitch_7
    invoke-static {p0, p1, p2, p3}, Lb48;->l(Lpf9;Lt47;Ljava/util/List;I)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0

    .line 51
    :pswitch_8
    invoke-static {p0, p1, p2, p3}, Lb48;->l(Lpf9;Lt47;Ljava/util/List;I)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    return p0

    .line 56
    :pswitch_9
    invoke-static {p0, p1, p2, p3}, Lb48;->l(Lpf9;Lt47;Ljava/util/List;I)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    return p0

    .line 61
    :pswitch_a
    invoke-static {p0, p1, p2, p3}, Lb48;->l(Lpf9;Lt47;Ljava/util/List;I)I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    return p0

    .line 66
    :pswitch_b
    invoke-static {p0, p1, p2, p3}, Lb48;->l(Lpf9;Lt47;Ljava/util/List;I)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    return p0

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
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

.method public final minIntrinsicWidth(Lt47;Ljava/util/List;I)I
    .locals 1

    .line 1
    iget v0, p0, Lwi;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2, p3}, Lb48;->n(Lpf9;Lt47;Ljava/util/List;I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    invoke-static {p0, p1, p2, p3}, Lb48;->n(Lpf9;Lt47;Ljava/util/List;I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :pswitch_1
    invoke-static {p0, p1, p2, p3}, Lb48;->n(Lpf9;Lt47;Ljava/util/List;I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :pswitch_2
    invoke-static {p0, p1, p2, p3}, Lb48;->n(Lpf9;Lt47;Ljava/util/List;I)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :pswitch_3
    invoke-static {p0, p1, p2, p3}, Lb48;->n(Lpf9;Lt47;Ljava/util/List;I)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :pswitch_4
    invoke-static {p0, p1, p2, p3}, Lb48;->n(Lpf9;Lt47;Ljava/util/List;I)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :pswitch_5
    invoke-static {p0, p1, p2, p3}, Lb48;->n(Lpf9;Lt47;Ljava/util/List;I)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0

    .line 41
    :pswitch_6
    invoke-static {p0, p1, p2, p3}, Lb48;->n(Lpf9;Lt47;Ljava/util/List;I)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    :pswitch_7
    invoke-static {p0, p1, p2, p3}, Lb48;->n(Lpf9;Lt47;Ljava/util/List;I)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0

    .line 51
    :pswitch_8
    invoke-static {p0, p1, p2, p3}, Lb48;->n(Lpf9;Lt47;Ljava/util/List;I)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    return p0

    .line 56
    :pswitch_9
    invoke-static {p0, p1, p2, p3}, Lb48;->n(Lpf9;Lt47;Ljava/util/List;I)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    return p0

    .line 61
    :pswitch_a
    invoke-static {p0, p1, p2, p3}, Lb48;->n(Lpf9;Lt47;Ljava/util/List;I)I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    return p0

    .line 66
    :pswitch_b
    invoke-static {p0, p1, p2, p3}, Lb48;->n(Lpf9;Lt47;Ljava/util/List;I)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    return p0

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
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
