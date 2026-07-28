.class public final synthetic Lt28;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lsq5;


# instance fields
.field public final synthetic Q0:Ljava/lang/Object;

.field public final synthetic R0:Ljava/lang/Object;

.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 19
    iput p5, p0, Lt28;->X:I

    iput-object p1, p0, Lt28;->Y:Ljava/lang/Object;

    iput-object p2, p0, Lt28;->Z:Ljava/lang/Object;

    iput-object p3, p0, Lt28;->Q0:Ljava/lang/Object;

    iput-object p4, p0, Lt28;->R0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lk0a;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 18
    iput p5, p0, Lt28;->X:I

    iput-object p1, p0, Lt28;->Y:Ljava/lang/Object;

    iput-object p3, p0, Lt28;->Z:Ljava/lang/Object;

    iput-object p2, p0, Lt28;->R0:Ljava/lang/Object;

    iput-object p4, p0, Lt28;->Q0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lk0a;Ljava/lang/String;Lk0a;Lk0a;)V
    .locals 1

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    iput v0, p0, Lt28;->X:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lt28;->R0:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Lt28;->Y:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p3, p0, Lt28;->Z:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p4, p0, Lt28;->Q0:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Llw2;Lk0a;Ljava/lang/Object;Lk0a;I)V
    .locals 0

    .line 17
    iput p5, p0, Lt28;->X:I

    iput-object p1, p0, Lt28;->Y:Ljava/lang/Object;

    iput-object p2, p0, Lt28;->R0:Ljava/lang/Object;

    iput-object p3, p0, Lt28;->Z:Ljava/lang/Object;

    iput-object p4, p0, Lt28;->Q0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lt28;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ld36;

    .line 6
    .line 7
    iget-object v2, v0, Lt28;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lhud;

    .line 10
    .line 11
    iget-object v3, v0, Lt28;->R0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lk0a;

    .line 14
    .line 15
    iget-object v0, v0, Lt28;->Q0:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lhd2;

    .line 18
    .line 19
    move-object/from16 v4, p1

    .line 20
    .line 21
    check-cast v4, Ljo2;

    .line 22
    .line 23
    move-object/from16 v5, p2

    .line 24
    .line 25
    check-cast v5, Lgx2;

    .line 26
    .line 27
    move-object/from16 v6, p3

    .line 28
    .line 29
    check-cast v6, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    and-int/lit8 v4, v6, 0x11

    .line 39
    .line 40
    const/16 v7, 0x10

    .line 41
    .line 42
    const/4 v8, 0x1

    .line 43
    const/4 v9, 0x0

    .line 44
    if-eq v4, v7, :cond_0

    .line 45
    .line 46
    move v4, v8

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move v4, v9

    .line 49
    :goto_0
    and-int/2addr v6, v8

    .line 50
    check-cast v5, Lft5;

    .line 51
    .line 52
    invoke-virtual {v5, v6, v4}, Lft5;->T(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_4

    .line 57
    .line 58
    sget v4, Lnzb;->gif_provider:I

    .line 59
    .line 60
    invoke-static {v5, v4}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {v4, v5, v9}, Luvh;->a(Ljava/lang/String;Lgx2;I)V

    .line 65
    .line 66
    .line 67
    sget-object v4, Le26;->W0:Lev4;

    .line 68
    .line 69
    invoke-static {v4, v4}, Ln6d;->o(Lev4;Lev4;)Ly2;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    :goto_1
    invoke-virtual {v4}, Ly2;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_5

    .line 78
    .line 79
    invoke-virtual {v4}, Ly2;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    check-cast v6, Le26;

    .line 84
    .line 85
    iget-boolean v7, v6, Le26;->Q0:Z

    .line 86
    .line 87
    if-nez v7, :cond_3

    .line 88
    .line 89
    const v7, 0x1a24f9de

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v7}, Lft5;->c0(I)V

    .line 93
    .line 94
    .line 95
    new-instance v7, Lg14;

    .line 96
    .line 97
    const/4 v10, 0x6

    .line 98
    invoke-direct {v7, v10, v6, v2}, Lg14;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    const v10, -0x7195359f

    .line 102
    .line 103
    .line 104
    invoke-static {v10, v8, v7, v5}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    invoke-virtual {v5, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    invoke-virtual {v5, v11}, Lft5;->e(I)Z

    .line 117
    .line 118
    .line 119
    move-result v11

    .line 120
    or-int/2addr v7, v11

    .line 121
    invoke-virtual {v5}, Lft5;->Q()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    if-nez v7, :cond_1

    .line 126
    .line 127
    sget-object v7, Lfx2;->a:Lph6;

    .line 128
    .line 129
    if-ne v11, v7, :cond_2

    .line 130
    .line 131
    :cond_1
    new-instance v11, Lt43;

    .line 132
    .line 133
    const/16 v7, 0x15

    .line 134
    .line 135
    invoke-direct {v11, v1, v6, v3, v7}, Lt43;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lk0a;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5, v11}, Lft5;->m0(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_2
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 142
    .line 143
    new-instance v7, La6;

    .line 144
    .line 145
    const/16 v12, 0x1c

    .line 146
    .line 147
    invoke-direct {v7, v6, v0, v2, v12}, La6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    const v6, 0x6ddf8abe

    .line 151
    .line 152
    .line 153
    invoke-static {v6, v8, v7, v5}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 154
    .line 155
    .line 156
    move-result-object v13

    .line 157
    const/16 v19, 0xc06

    .line 158
    .line 159
    const/16 v20, 0x1f4

    .line 160
    .line 161
    const/4 v12, 0x0

    .line 162
    const/4 v14, 0x0

    .line 163
    const/4 v15, 0x0

    .line 164
    const/16 v16, 0x0

    .line 165
    .line 166
    const/16 v17, 0x0

    .line 167
    .line 168
    move-object/from16 v18, v5

    .line 169
    .line 170
    invoke-static/range {v10 .. v20}, Lqk;->b(Lqq5;Lkotlin/jvm/functions/Function0;Lpu9;Lqq5;Lqq5;ZLsk9;Lnoa;Lgx2;II)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5, v9}, Lft5;->q(Z)V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_3
    const v6, 0x1a3db2f4

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5, v6}, Lft5;->c0(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5, v9}, Lft5;->q(Z)V

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_4
    invoke-virtual {v5}, Lft5;->W()V

    .line 188
    .line 189
    .line 190
    :cond_5
    sget-object v0, Lsbf;->a:Lsbf;

    .line 191
    .line 192
    return-object v0
.end method

.method private final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lt28;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lhd2;

    .line 5
    .line 6
    iget-object v0, p0, Lt28;->Z:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v2, v0

    .line 9
    check-cast v2, Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, Lt28;->Q0:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v3, v0

    .line 14
    check-cast v3, Ljava/lang/String;

    .line 15
    .line 16
    check-cast p1, Lnoa;

    .line 17
    .line 18
    check-cast p2, Lgx2;

    .line 19
    .line 20
    check-cast p3, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    and-int/lit8 p1, p3, 0x11

    .line 30
    .line 31
    const/16 v0, 0x10

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eq p1, v0, :cond_0

    .line 35
    .line 36
    move p1, v4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    :goto_0
    and-int/2addr p3, v4

    .line 40
    move-object v8, p2

    .line 41
    check-cast v8, Lft5;

    .line 42
    .line 43
    invoke-virtual {v8, p3, p1}, Lft5;->T(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    sget-object p1, Lmu9;->b:Lmu9;

    .line 50
    .line 51
    const/high16 p2, 0x3f800000    # 1.0f

    .line 52
    .line 53
    invoke-static {p1, p2}, Ltkd;->e(Lpu9;F)Lpu9;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    const v9, 0x1b0c08

    .line 58
    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    iget-object v5, p0, Lt28;->R0:Ljava/lang/Object;

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    invoke-static/range {v1 .. v9}, Lpah;->a(Lhd2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLpu9;Lgx2;I)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-virtual {v8}, Lft5;->W()V

    .line 69
    .line 70
    .line 71
    :goto_1
    sget-object p0, Lsbf;->a:Lsbf;

    .line 72
    .line 73
    return-object p0
.end method

.method private final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lt28;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lkp7;

    .line 6
    .line 7
    iget-object v2, v0, Lt28;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lhud;

    .line 10
    .line 11
    iget-object v3, v0, Lt28;->R0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lk0a;

    .line 14
    .line 15
    iget-object v0, v0, Lt28;->Q0:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lhud;

    .line 18
    .line 19
    move-object/from16 v4, p1

    .line 20
    .line 21
    check-cast v4, Lnoa;

    .line 22
    .line 23
    move-object/from16 v5, p2

    .line 24
    .line 25
    check-cast v5, Lgx2;

    .line 26
    .line 27
    move-object/from16 v6, p3

    .line 28
    .line 29
    check-cast v6, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    sget v7, Lkp7;->Z:I

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    and-int/lit8 v7, v6, 0x6

    .line 41
    .line 42
    if-nez v7, :cond_1

    .line 43
    .line 44
    move-object v7, v5

    .line 45
    check-cast v7, Lft5;

    .line 46
    .line 47
    invoke-virtual {v7, v4}, Lft5;->g(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-eqz v7, :cond_0

    .line 52
    .line 53
    const/4 v7, 0x4

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v7, 0x2

    .line 56
    :goto_0
    or-int/2addr v6, v7

    .line 57
    :cond_1
    and-int/lit8 v7, v6, 0x13

    .line 58
    .line 59
    const/16 v8, 0x12

    .line 60
    .line 61
    const/4 v9, 0x0

    .line 62
    const/4 v10, 0x1

    .line 63
    if-eq v7, v8, :cond_2

    .line 64
    .line 65
    move v7, v10

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    move v7, v9

    .line 68
    :goto_1
    and-int/2addr v6, v10

    .line 69
    check-cast v5, Lft5;

    .line 70
    .line 71
    invoke-virtual {v5, v6, v7}, Lft5;->T(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_a

    .line 76
    .line 77
    invoke-interface {v2}, Lhud;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Ljava/lang/Number;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    invoke-interface {v3}, Lhud;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    move-object v11, v2

    .line 92
    check-cast v11, Lsp7;

    .line 93
    .line 94
    invoke-interface {v0}, Lhud;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ljava/util/Set;

    .line 99
    .line 100
    check-cast v0, Ljava/lang/Iterable;

    .line 101
    .line 102
    new-instance v12, Ljava/util/ArrayList;

    .line 103
    .line 104
    const/16 v2, 0xa

    .line 105
    .line 106
    invoke-static {v0, v2}, Lwm2;->e(Ljava/lang/Iterable;I)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-direct {v12, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_3

    .line 122
    .line 123
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Lmj7;

    .line 128
    .line 129
    iget-object v2, v2, Lmj7;->b:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_3
    invoke-virtual {v1}, Lkp7;->g()Lzp7;

    .line 136
    .line 137
    .line 138
    move-result-object v15

    .line 139
    invoke-virtual {v5, v15}, Lft5;->i(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-virtual {v5}, Lft5;->Q()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    sget-object v3, Lfx2;->a:Lph6;

    .line 148
    .line 149
    if-nez v0, :cond_4

    .line 150
    .line 151
    if-ne v2, v3, :cond_5

    .line 152
    .line 153
    :cond_4
    new-instance v13, Lfl4;

    .line 154
    .line 155
    const/16 v19, 0x0

    .line 156
    .line 157
    const/16 v20, 0x8

    .line 158
    .line 159
    const/4 v14, 0x0

    .line 160
    const-class v16, Lzp7;

    .line 161
    .line 162
    const-string v17, "findChatPartner"

    .line 163
    .line 164
    const-string v18, "findChatPartner()V"

    .line 165
    .line 166
    invoke-direct/range {v13 .. v20}, Lfl4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5, v13}, Lft5;->m0(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    move-object v2, v13

    .line 173
    :cond_5
    check-cast v2, Lyf7;

    .line 174
    .line 175
    move-object v13, v2

    .line 176
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 177
    .line 178
    invoke-virtual {v1}, Lkp7;->g()Lzp7;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v5, v0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    invoke-virtual {v5}, Lft5;->Q()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    if-nez v2, :cond_6

    .line 191
    .line 192
    if-ne v6, v3, :cond_7

    .line 193
    .line 194
    :cond_6
    new-instance v14, Lfl4;

    .line 195
    .line 196
    const/16 v20, 0x0

    .line 197
    .line 198
    const/16 v21, 0x9

    .line 199
    .line 200
    const/4 v15, 0x0

    .line 201
    const-class v17, Lzp7;

    .line 202
    .line 203
    const-string v18, "cancelFindChatPartner"

    .line 204
    .line 205
    const-string v19, "cancelFindChatPartner()V"

    .line 206
    .line 207
    move-object/from16 v16, v0

    .line 208
    .line 209
    invoke-direct/range {v14 .. v21}, Lfl4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v5, v14}, Lft5;->m0(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    move-object v6, v14

    .line 216
    :cond_7
    check-cast v6, Lyf7;

    .line 217
    .line 218
    move-object v14, v6

    .line 219
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 220
    .line 221
    invoke-virtual {v5, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    invoke-virtual {v5}, Lft5;->Q()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    if-nez v0, :cond_8

    .line 230
    .line 231
    if-ne v2, v3, :cond_9

    .line 232
    .line 233
    :cond_8
    new-instance v2, Lip7;

    .line 234
    .line 235
    invoke-direct {v2, v1, v9}, Lip7;-><init>(Lkp7;I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v5, v2}, Lft5;->m0(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    :cond_9
    move-object v15, v2

    .line 242
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 243
    .line 244
    sget-object v0, Lmu9;->b:Lmu9;

    .line 245
    .line 246
    invoke-static {v0, v4}, Lbkh;->k(Lpu9;Lnoa;)Lpu9;

    .line 247
    .line 248
    .line 249
    move-result-object v16

    .line 250
    const/16 v18, 0x40

    .line 251
    .line 252
    move-object/from16 v17, v5

    .line 253
    .line 254
    invoke-static/range {v10 .. v18}, Lg8h;->a(ILsp7;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lpu9;Lgx2;I)V

    .line 255
    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_a
    move-object/from16 v17, v5

    .line 259
    .line 260
    invoke-virtual/range {v17 .. v17}, Lft5;->W()V

    .line 261
    .line 262
    .line 263
    :goto_3
    sget-object v0, Lsbf;->a:Lsbf;

    .line 264
    .line 265
    return-object v0
.end method

.method private final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lt28;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lar7;

    .line 6
    .line 7
    iget-object v2, v0, Lt28;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lhud;

    .line 10
    .line 11
    iget-object v3, v0, Lt28;->Q0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lhud;

    .line 14
    .line 15
    iget-object v0, v0, Lt28;->R0:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lhud;

    .line 18
    .line 19
    move-object/from16 v4, p1

    .line 20
    .line 21
    check-cast v4, Ltnc;

    .line 22
    .line 23
    move-object/from16 v5, p2

    .line 24
    .line 25
    check-cast v5, Lgx2;

    .line 26
    .line 27
    move-object/from16 v6, p3

    .line 28
    .line 29
    check-cast v6, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    sget v7, Lar7;->Q0:I

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    and-int/lit8 v4, v6, 0x11

    .line 41
    .line 42
    const/16 v7, 0x10

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v9, 0x1

    .line 46
    if-eq v4, v7, :cond_0

    .line 47
    .line 48
    move v4, v9

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move v4, v8

    .line 51
    :goto_0
    and-int/2addr v6, v9

    .line 52
    check-cast v5, Lft5;

    .line 53
    .line 54
    invoke-virtual {v5, v6, v4}, Lft5;->T(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    sget-object v6, Lsbf;->a:Lsbf;

    .line 59
    .line 60
    if-eqz v4, :cond_6

    .line 61
    .line 62
    invoke-static {v2}, Lar7;->g(Lhud;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_1

    .line 67
    .line 68
    invoke-interface {v3}, Lhud;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_1

    .line 79
    .line 80
    move v3, v9

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    move v3, v8

    .line 83
    :goto_1
    const/4 v4, 0x6

    .line 84
    invoke-static {v3, v5, v8, v4}, Lgye;->g(ZLgx2;II)Lkye;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    invoke-virtual {v5, v12}, Lft5;->i(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-virtual {v5}, Lft5;->Q()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    sget-object v7, Lfx2;->a:Lph6;

    .line 97
    .line 98
    if-nez v3, :cond_2

    .line 99
    .line 100
    if-ne v4, v7, :cond_3

    .line 101
    .line 102
    :cond_2
    new-instance v4, Lzw0;

    .line 103
    .line 104
    const/4 v3, 0x0

    .line 105
    const/4 v10, 0x5

    .line 106
    invoke-direct {v4, v12, v3, v10}, Lzw0;-><init>(Lkye;Lea3;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v4}, Lft5;->m0(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    check-cast v4, Lqq5;

    .line 113
    .line 114
    invoke-static {v5, v4, v6}, Lzdh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    const/16 v3, 0x180

    .line 118
    .line 119
    const/4 v4, 0x2

    .line 120
    invoke-static {v4, v3, v4, v5}, Ldye;->a(IIILgx2;)Liye;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    new-instance v3, Lu43;

    .line 125
    .line 126
    invoke-direct {v3, v0, v4}, Lu43;-><init>(Lhud;I)V

    .line 127
    .line 128
    .line 129
    const v0, -0x18aac901

    .line 130
    .line 131
    .line 132
    invoke-static {v0, v9, v3, v5}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    new-instance v0, Lg14;

    .line 137
    .line 138
    const/16 v3, 0xb

    .line 139
    .line 140
    invoke-direct {v0, v3, v1, v2}, Lg14;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    const v2, -0x3a44b619

    .line 144
    .line 145
    .line 146
    invoke-static {v2, v9, v0, v5}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 147
    .line 148
    .line 149
    move-result-object v15

    .line 150
    const v17, 0x6180030

    .line 151
    .line 152
    .line 153
    const/16 v18, 0xb8

    .line 154
    .line 155
    const/4 v13, 0x0

    .line 156
    const/4 v14, 0x0

    .line 157
    move-object/from16 v16, v5

    .line 158
    .line 159
    invoke-static/range {v10 .. v18}, Lgye;->d(Ls9b;Lfv2;Lkye;Lpu9;ZLqq5;Lgx2;II)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-virtual {v5}, Lft5;->Q()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    if-nez v0, :cond_4

    .line 171
    .line 172
    if-ne v2, v7, :cond_5

    .line 173
    .line 174
    :cond_4
    new-instance v2, Lwq7;

    .line 175
    .line 176
    invoke-direct {v2, v1, v8}, Lwq7;-><init>(Lar7;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5, v2}, Lft5;->m0(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_5
    move-object v10, v2

    .line 183
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 184
    .line 185
    const/high16 v17, 0x180000

    .line 186
    .line 187
    const/16 v18, 0x3e

    .line 188
    .line 189
    const/4 v11, 0x0

    .line 190
    const/4 v12, 0x0

    .line 191
    const/4 v13, 0x0

    .line 192
    const/4 v14, 0x0

    .line 193
    sget-object v15, Lmug;->a:Lfv2;

    .line 194
    .line 195
    move-object/from16 v16, v5

    .line 196
    .line 197
    invoke-static/range {v10 .. v18}, Ligh;->b(Lkotlin/jvm/functions/Function0;Lpu9;ZLvs6;Ljdd;Lqq5;Lgx2;II)V

    .line 198
    .line 199
    .line 200
    return-object v6

    .line 201
    :cond_6
    move-object/from16 v16, v5

    .line 202
    .line 203
    invoke-virtual/range {v16 .. v16}, Lft5;->W()V

    .line 204
    .line 205
    .line 206
    return-object v6
.end method

.method private final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lt28;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v3, v1

    .line 6
    check-cast v3, Ljava/util/List;

    .line 7
    .line 8
    iget-object v1, v0, Lt28;->Z:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v4, v1

    .line 11
    check-cast v4, Lhud;

    .line 12
    .line 13
    iget-object v1, v0, Lt28;->Q0:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v6, v1

    .line 16
    check-cast v6, Lim2;

    .line 17
    .line 18
    iget-object v0, v0, Lt28;->R0:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v5, v0

    .line 21
    check-cast v5, Lk0a;

    .line 22
    .line 23
    move-object/from16 v0, p1

    .line 24
    .line 25
    check-cast v0, Lnoa;

    .line 26
    .line 27
    move-object/from16 v1, p2

    .line 28
    .line 29
    check-cast v1, Lgx2;

    .line 30
    .line 31
    move-object/from16 v2, p3

    .line 32
    .line 33
    check-cast v2, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    sget v7, Lvi8;->Q0:I

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    and-int/lit8 v7, v2, 0x6

    .line 45
    .line 46
    if-nez v7, :cond_1

    .line 47
    .line 48
    move-object v7, v1

    .line 49
    check-cast v7, Lft5;

    .line 50
    .line 51
    invoke-virtual {v7, v0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-eqz v7, :cond_0

    .line 56
    .line 57
    const/4 v7, 0x4

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 v7, 0x2

    .line 60
    :goto_0
    or-int/2addr v2, v7

    .line 61
    :cond_1
    and-int/lit8 v7, v2, 0x13

    .line 62
    .line 63
    const/16 v8, 0x12

    .line 64
    .line 65
    const/4 v9, 0x1

    .line 66
    if-eq v7, v8, :cond_2

    .line 67
    .line 68
    move v7, v9

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const/4 v7, 0x0

    .line 71
    :goto_1
    and-int/2addr v2, v9

    .line 72
    check-cast v1, Lft5;

    .line 73
    .line 74
    invoke-virtual {v1, v2, v7}, Lft5;->T(IZ)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_5

    .line 79
    .line 80
    sget-object v2, Lmu9;->b:Lmu9;

    .line 81
    .line 82
    const/high16 v7, 0x3f800000    # 1.0f

    .line 83
    .line 84
    invoke-static {v2, v7}, Ltkd;->e(Lpu9;F)Lpu9;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v2, v0}, Lbkh;->k(Lpu9;Lnoa;)Lpu9;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-virtual {v1, v3}, Lft5;->i(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-virtual {v1, v4}, Lft5;->g(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    or-int/2addr v0, v2

    .line 101
    invoke-virtual {v1, v6}, Lft5;->g(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    or-int/2addr v0, v2

    .line 106
    invoke-virtual {v1}, Lft5;->Q()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-nez v0, :cond_3

    .line 111
    .line 112
    sget-object v0, Lfx2;->a:Lph6;

    .line 113
    .line 114
    if-ne v2, v0, :cond_4

    .line 115
    .line 116
    :cond_3
    new-instance v2, Lqo;

    .line 117
    .line 118
    const/16 v7, 0x15

    .line 119
    .line 120
    invoke-direct/range {v2 .. v7}, Lqo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v2}, Lft5;->m0(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_4
    move-object/from16 v17, v2

    .line 127
    .line 128
    check-cast v17, Lcq5;

    .line 129
    .line 130
    const/16 v19, 0x0

    .line 131
    .line 132
    const/16 v20, 0x1fe

    .line 133
    .line 134
    const/4 v9, 0x0

    .line 135
    const/4 v10, 0x0

    .line 136
    const/4 v11, 0x0

    .line 137
    const/4 v12, 0x0

    .line 138
    const/4 v13, 0x0

    .line 139
    const/4 v14, 0x0

    .line 140
    const/4 v15, 0x0

    .line 141
    const/16 v16, 0x0

    .line 142
    .line 143
    move-object/from16 v18, v1

    .line 144
    .line 145
    invoke-static/range {v8 .. v20}, Lfbh;->a(Lpu9;Lf48;Lnoa;ZLc10;Lde;Lyd5;ZLej;Lcq5;Lgx2;II)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_5
    move-object/from16 v18, v1

    .line 150
    .line 151
    invoke-virtual/range {v18 .. v18}, Lft5;->W()V

    .line 152
    .line 153
    .line 154
    :goto_2
    sget-object v0, Lsbf;->a:Lsbf;

    .line 155
    .line 156
    return-object v0
.end method

.method private final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lt28;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lfpd;

    .line 6
    .line 7
    iget-object v2, v0, Lt28;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lim2;

    .line 10
    .line 11
    iget-object v3, v0, Lt28;->Q0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lgpd;

    .line 14
    .line 15
    iget-object v0, v0, Lt28;->R0:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lgj8;

    .line 18
    .line 19
    move-object/from16 v4, p1

    .line 20
    .line 21
    check-cast v4, Ljo2;

    .line 22
    .line 23
    move-object/from16 v5, p2

    .line 24
    .line 25
    check-cast v5, Lgx2;

    .line 26
    .line 27
    move-object/from16 v6, p3

    .line 28
    .line 29
    check-cast v6, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    sget v7, Lgj8;->Q0:I

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    and-int/lit8 v4, v6, 0x11

    .line 41
    .line 42
    const/16 v7, 0x10

    .line 43
    .line 44
    const/4 v9, 0x1

    .line 45
    if-eq v4, v7, :cond_0

    .line 46
    .line 47
    move v4, v9

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v4, 0x0

    .line 50
    :goto_0
    and-int/2addr v6, v9

    .line 51
    check-cast v5, Lft5;

    .line 52
    .line 53
    invoke-virtual {v5, v6, v4}, Lft5;->T(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_b

    .line 58
    .line 59
    sget-object v4, Lmu9;->b:Lmu9;

    .line 60
    .line 61
    const/high16 v6, 0x3f800000    # 1.0f

    .line 62
    .line 63
    invoke-static {v4, v6}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    const/high16 v10, 0x41400000    # 12.0f

    .line 68
    .line 69
    invoke-static {v7, v10}, Lbkh;->l(Lpu9;F)Lpu9;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    sget-object v10, Lck2;->b1:Lwy0;

    .line 74
    .line 75
    new-instance v11, La10;

    .line 76
    .line 77
    new-instance v12, Lxj;

    .line 78
    .line 79
    const/16 v13, 0xd

    .line 80
    .line 81
    invoke-direct {v12, v13}, Lxj;-><init>(I)V

    .line 82
    .line 83
    .line 84
    const/high16 v14, 0x41000000    # 8.0f

    .line 85
    .line 86
    invoke-direct {v11, v14, v9, v12}, La10;-><init>(FZLb10;)V

    .line 87
    .line 88
    .line 89
    const/16 v12, 0x36

    .line 90
    .line 91
    invoke-static {v11, v10, v5, v12}, Lho2;->a(Lc10;Lde;Lgx2;I)Lio2;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    iget-wide v14, v5, Lft5;->T:J

    .line 96
    .line 97
    const/16 v34, 0x20

    .line 98
    .line 99
    ushr-long v16, v14, v34

    .line 100
    .line 101
    xor-long v14, v14, v16

    .line 102
    .line 103
    long-to-int v14, v14

    .line 104
    invoke-virtual {v5}, Lft5;->m()Lr0b;

    .line 105
    .line 106
    .line 107
    move-result-object v15

    .line 108
    invoke-static {v5, v7}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    sget-object v16, Lax2;->k:Lzw2;

    .line 113
    .line 114
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    sget-object v9, Lzw2;->b:Lny2;

    .line 118
    .line 119
    invoke-virtual {v5}, Lft5;->g0()V

    .line 120
    .line 121
    .line 122
    iget-boolean v12, v5, Lft5;->S:Z

    .line 123
    .line 124
    if-eqz v12, :cond_1

    .line 125
    .line 126
    invoke-virtual {v5, v9}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_1
    invoke-virtual {v5}, Lft5;->p0()V

    .line 131
    .line 132
    .line 133
    :goto_1
    sget-object v12, Lzw2;->f:Lio;

    .line 134
    .line 135
    invoke-static {v5, v12, v11}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    sget-object v11, Lzw2;->e:Lio;

    .line 139
    .line 140
    invoke-static {v5, v11, v15}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v14

    .line 147
    sget-object v15, Lzw2;->g:Lio;

    .line 148
    .line 149
    invoke-static {v5, v15, v14}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    sget-object v14, Lzw2;->h:Lyw2;

    .line 153
    .line 154
    invoke-static {v5, v14}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 155
    .line 156
    .line 157
    sget-object v8, Lzw2;->d:Lio;

    .line 158
    .line 159
    invoke-static {v5, v8, v7}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Lfpd;->d()Lfpd$d;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    invoke-virtual {v7}, Lfpd$d;->i()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    if-nez v7, :cond_2

    .line 171
    .line 172
    invoke-virtual {v1}, Lfpd;->d()Lfpd$d;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    invoke-virtual {v7}, Lfpd$d;->c()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    :cond_2
    move-object/from16 v16, v11

    .line 181
    .line 182
    invoke-virtual {v1}, Lfpd;->f()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    invoke-static {v4, v6}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 187
    .line 188
    .line 189
    move-result-object v13

    .line 190
    invoke-static {v13, v6}, Lmx7;->b(Lpu9;F)Lpu9;

    .line 191
    .line 192
    .line 193
    move-result-object v13

    .line 194
    const v17, 0x180180

    .line 195
    .line 196
    .line 197
    const/16 v18, 0x7b8

    .line 198
    .line 199
    move-object/from16 v19, v12

    .line 200
    .line 201
    move-object v12, v13

    .line 202
    const/4 v13, 0x0

    .line 203
    move-object/from16 v20, v14

    .line 204
    .line 205
    sget-object v14, Lc93;->b:Lnic;

    .line 206
    .line 207
    move-object/from16 v21, v15

    .line 208
    .line 209
    const/4 v15, 0x0

    .line 210
    move-object/from16 v36, v0

    .line 211
    .line 212
    move-object/from16 v37, v1

    .line 213
    .line 214
    move-object/from16 v35, v2

    .line 215
    .line 216
    move-object/from16 v6, v16

    .line 217
    .line 218
    move-object/from16 v0, v20

    .line 219
    .line 220
    move-object/from16 v2, v21

    .line 221
    .line 222
    const/16 v1, 0x36

    .line 223
    .line 224
    move-object/from16 v16, v5

    .line 225
    .line 226
    move-object v5, v10

    .line 227
    move-object v10, v7

    .line 228
    move-object/from16 v7, v19

    .line 229
    .line 230
    invoke-static/range {v10 .. v18}, Ljbh;->a(Ljava/lang/Object;Ljava/lang/String;Lpu9;Lcq5;Ld93;Lhn2;Lgx2;II)V

    .line 231
    .line 232
    .line 233
    move-object/from16 v10, v16

    .line 234
    .line 235
    invoke-virtual/range {v37 .. v37}, Lfpd;->f()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v11

    .line 239
    sget-object v12, Lve9;->a:Llvd;

    .line 240
    .line 241
    invoke-virtual {v10, v12}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v13

    .line 245
    check-cast v13, Lte9;

    .line 246
    .line 247
    iget-object v13, v13, Lte9;->b:Lk9f;

    .line 248
    .line 249
    iget-object v13, v13, Lk9f;->i:Lfje;

    .line 250
    .line 251
    new-instance v14, Lty4;

    .line 252
    .line 253
    const/high16 v15, 0x3e800000    # 0.25f

    .line 254
    .line 255
    invoke-direct {v14, v15}, Lty4;-><init>(F)V

    .line 256
    .line 257
    .line 258
    invoke-static {v4, v14}, Lox9;->a(Lpu9;Lty4;)Lpu9;

    .line 259
    .line 260
    .line 261
    move-result-object v14

    .line 262
    const/16 v32, 0x6000

    .line 263
    .line 264
    const v33, 0x1bffc

    .line 265
    .line 266
    .line 267
    move-object v15, v12

    .line 268
    move-object/from16 v29, v13

    .line 269
    .line 270
    const-wide/16 v12, 0x0

    .line 271
    .line 272
    move-object/from16 v30, v10

    .line 273
    .line 274
    move-object v10, v11

    .line 275
    move-object v11, v14

    .line 276
    move-object/from16 v16, v15

    .line 277
    .line 278
    const-wide/16 v14, 0x0

    .line 279
    .line 280
    move-object/from16 v17, v16

    .line 281
    .line 282
    const/16 v16, 0x0

    .line 283
    .line 284
    move-object/from16 v18, v17

    .line 285
    .line 286
    const/16 v17, 0x0

    .line 287
    .line 288
    move-object/from16 v20, v18

    .line 289
    .line 290
    const-wide/16 v18, 0x0

    .line 291
    .line 292
    move-object/from16 v21, v20

    .line 293
    .line 294
    const/16 v20, 0x0

    .line 295
    .line 296
    move-object/from16 v22, v21

    .line 297
    .line 298
    const/16 v21, 0x0

    .line 299
    .line 300
    move-object/from16 v24, v22

    .line 301
    .line 302
    const-wide/16 v22, 0x0

    .line 303
    .line 304
    move-object/from16 v25, v24

    .line 305
    .line 306
    const/16 v24, 0x0

    .line 307
    .line 308
    move-object/from16 v26, v25

    .line 309
    .line 310
    const/16 v25, 0x0

    .line 311
    .line 312
    move-object/from16 v27, v26

    .line 313
    .line 314
    const/16 v26, 0x1

    .line 315
    .line 316
    move-object/from16 v28, v27

    .line 317
    .line 318
    const/16 v27, 0x0

    .line 319
    .line 320
    move-object/from16 v31, v28

    .line 321
    .line 322
    const/16 v28, 0x0

    .line 323
    .line 324
    move-object/from16 v38, v31

    .line 325
    .line 326
    const/16 v31, 0x0

    .line 327
    .line 328
    move-object/from16 v39, v38

    .line 329
    .line 330
    invoke-static/range {v10 .. v33}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 331
    .line 332
    .line 333
    move-object/from16 v10, v30

    .line 334
    .line 335
    sget-object v11, Lck2;->Y0:Lxy0;

    .line 336
    .line 337
    sget-object v12, Ld10;->e:Lut9;

    .line 338
    .line 339
    invoke-static {v12, v11, v10, v1}, Lrnc;->a(Lz00;Lxy0;Lgx2;I)Lsnc;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    iget-wide v11, v10, Lft5;->T:J

    .line 344
    .line 345
    ushr-long v13, v11, v34

    .line 346
    .line 347
    xor-long/2addr v11, v13

    .line 348
    long-to-int v11, v11

    .line 349
    invoke-virtual {v10}, Lft5;->m()Lr0b;

    .line 350
    .line 351
    .line 352
    move-result-object v12

    .line 353
    invoke-static {v10, v4}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 354
    .line 355
    .line 356
    move-result-object v13

    .line 357
    invoke-virtual {v10}, Lft5;->g0()V

    .line 358
    .line 359
    .line 360
    iget-boolean v14, v10, Lft5;->S:Z

    .line 361
    .line 362
    if-eqz v14, :cond_3

    .line 363
    .line 364
    invoke-virtual {v10, v9}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 365
    .line 366
    .line 367
    goto :goto_2

    .line 368
    :cond_3
    invoke-virtual {v10}, Lft5;->p0()V

    .line 369
    .line 370
    .line 371
    :goto_2
    invoke-static {v10, v7, v1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    invoke-static {v10, v6, v12}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    invoke-static {v11, v10, v2, v10, v0}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    .line 378
    .line 379
    .line 380
    invoke-static {v10, v8, v13}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    sget-object v0, Lxs8;->O2:Lxs8;

    .line 384
    .line 385
    invoke-virtual/range {v35 .. v35}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    invoke-static {v0}, Lim2;->i(Lxs8;)Ltv6;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    const/high16 v1, 0x41600000    # 14.0f

    .line 393
    .line 394
    invoke-static {v4, v1}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 395
    .line 396
    .line 397
    move-result-object v12

    .line 398
    const/16 v17, 0x1b0

    .line 399
    .line 400
    const/16 v18, 0x7f8

    .line 401
    .line 402
    const/4 v11, 0x0

    .line 403
    const/4 v13, 0x0

    .line 404
    const/4 v14, 0x0

    .line 405
    const/4 v15, 0x0

    .line 406
    move-object/from16 v16, v10

    .line 407
    .line 408
    move-object v10, v0

    .line 409
    invoke-static/range {v10 .. v18}, Ljbh;->a(Ljava/lang/Object;Ljava/lang/String;Lpu9;Lcq5;Ld93;Lhn2;Lgx2;II)V

    .line 410
    .line 411
    .line 412
    move-object/from16 v10, v16

    .line 413
    .line 414
    const/high16 v0, 0x40800000    # 4.0f

    .line 415
    .line 416
    invoke-static {v4, v0}, Ltkd;->u(Lpu9;F)Lpu9;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    invoke-static {v10, v1}, Lnch;->b(Lgx2;Lpu9;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual/range {v37 .. v37}, Lfpd;->b()J

    .line 424
    .line 425
    .line 426
    move-result-wide v1

    .line 427
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 428
    .line 429
    .line 430
    move-result-object v6

    .line 431
    const-wide/16 v7, 0x0

    .line 432
    .line 433
    cmp-long v1, v1, v7

    .line 434
    .line 435
    const/4 v2, 0x0

    .line 436
    if-lez v1, :cond_4

    .line 437
    .line 438
    goto :goto_3

    .line 439
    :cond_4
    move-object v6, v2

    .line 440
    :goto_3
    if-eqz v6, :cond_5

    .line 441
    .line 442
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 443
    .line 444
    .line 445
    move-result-wide v6

    .line 446
    invoke-static {v6, v7}, Lxca;->a(J)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    goto :goto_4

    .line 451
    :cond_5
    move-object v1, v2

    .line 452
    :goto_4
    if-nez v1, :cond_6

    .line 453
    .line 454
    const v1, 0x630d7dbc

    .line 455
    .line 456
    .line 457
    invoke-virtual {v10, v1}, Lft5;->c0(I)V

    .line 458
    .line 459
    .line 460
    sget v1, Lnzb;->live_gift_viewer_price_free:I

    .line 461
    .line 462
    invoke-static {v10, v1}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    const/4 v6, 0x0

    .line 467
    :goto_5
    invoke-virtual {v10, v6}, Lft5;->q(Z)V

    .line 468
    .line 469
    .line 470
    move-object/from16 v6, v39

    .line 471
    .line 472
    goto :goto_6

    .line 473
    :cond_6
    const/4 v6, 0x0

    .line 474
    const v7, 0x630d6b92

    .line 475
    .line 476
    .line 477
    invoke-virtual {v10, v7}, Lft5;->c0(I)V

    .line 478
    .line 479
    .line 480
    goto :goto_5

    .line 481
    :goto_6
    invoke-virtual {v10, v6}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v7

    .line 485
    check-cast v7, Lte9;

    .line 486
    .line 487
    iget-object v7, v7, Lte9;->b:Lk9f;

    .line 488
    .line 489
    iget-object v7, v7, Lk9f;->n:Lfje;

    .line 490
    .line 491
    const/16 v32, 0x0

    .line 492
    .line 493
    const v33, 0x1fffe

    .line 494
    .line 495
    .line 496
    const/4 v11, 0x0

    .line 497
    const-wide/16 v12, 0x0

    .line 498
    .line 499
    const-wide/16 v14, 0x0

    .line 500
    .line 501
    const/16 v16, 0x0

    .line 502
    .line 503
    const/16 v17, 0x0

    .line 504
    .line 505
    const-wide/16 v18, 0x0

    .line 506
    .line 507
    const/16 v20, 0x0

    .line 508
    .line 509
    const/16 v21, 0x0

    .line 510
    .line 511
    const-wide/16 v22, 0x0

    .line 512
    .line 513
    const/16 v24, 0x0

    .line 514
    .line 515
    const/16 v25, 0x0

    .line 516
    .line 517
    const/16 v26, 0x0

    .line 518
    .line 519
    const/16 v27, 0x0

    .line 520
    .line 521
    const/16 v28, 0x0

    .line 522
    .line 523
    const/16 v31, 0x0

    .line 524
    .line 525
    move-object/from16 v29, v7

    .line 526
    .line 527
    move-object/from16 v30, v10

    .line 528
    .line 529
    move-object v10, v1

    .line 530
    invoke-static/range {v10 .. v33}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 531
    .line 532
    .line 533
    move-object/from16 v10, v30

    .line 534
    .line 535
    invoke-virtual/range {v37 .. v37}, Lfpd;->d()Lfpd$d;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    invoke-virtual {v1}, Lfpd$d;->d()Lfpd$f;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    if-eqz v1, :cond_7

    .line 544
    .line 545
    invoke-virtual {v1}, Lfpd$f;->b()Ljava/lang/Integer;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    if-eqz v1, :cond_7

    .line 550
    .line 551
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 552
    .line 553
    .line 554
    move-result v1

    .line 555
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    sget-object v7, Lgs0;->Y:Lz2c;

    .line 560
    .line 561
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 562
    .line 563
    .line 564
    invoke-static {v1}, Lz2c;->m(Ljava/lang/Integer;)Lgs0;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    if-eqz v1, :cond_7

    .line 569
    .line 570
    sget-object v7, Lhi8;->d:Ljava/lang/String;

    .line 571
    .line 572
    iget v1, v1, Lgs0;->X:I

    .line 573
    .line 574
    new-instance v8, Ljava/lang/StringBuilder;

    .line 575
    .line 576
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    const-string v7, "react/icons/vip/vip_tier"

    .line 583
    .line 584
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    const-string v1, "_pill.svg"

    .line 591
    .line 592
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    goto :goto_7

    .line 600
    :cond_7
    move-object v1, v2

    .line 601
    :goto_7
    if-nez v1, :cond_8

    .line 602
    .line 603
    const v1, -0x157f9fc

    .line 604
    .line 605
    .line 606
    invoke-virtual {v10, v1}, Lft5;->c0(I)V

    .line 607
    .line 608
    .line 609
    const/4 v1, 0x0

    .line 610
    invoke-virtual {v10, v1}, Lft5;->q(Z)V

    .line 611
    .line 612
    .line 613
    :goto_8
    const/4 v1, 0x1

    .line 614
    goto :goto_9

    .line 615
    :cond_8
    const v7, -0x157f9fb

    .line 616
    .line 617
    .line 618
    invoke-virtual {v10, v7}, Lft5;->c0(I)V

    .line 619
    .line 620
    .line 621
    invoke-static {v4, v0}, Ltkd;->u(Lpu9;F)Lpu9;

    .line 622
    .line 623
    .line 624
    move-result-object v7

    .line 625
    invoke-static {v10, v7}, Lnch;->b(Lgx2;Lpu9;)V

    .line 626
    .line 627
    .line 628
    invoke-static {v1}, Lim2;->n(Ljava/lang/String;)Ltv6;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    const/high16 v7, 0x41900000    # 18.0f

    .line 633
    .line 634
    invoke-static {v4, v7}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 635
    .line 636
    .line 637
    move-result-object v12

    .line 638
    const/16 v17, 0x1b0

    .line 639
    .line 640
    const/16 v18, 0x7f8

    .line 641
    .line 642
    const/4 v11, 0x0

    .line 643
    const/4 v13, 0x0

    .line 644
    const/4 v14, 0x0

    .line 645
    const/4 v15, 0x0

    .line 646
    move-object/from16 v16, v10

    .line 647
    .line 648
    move-object v10, v1

    .line 649
    invoke-static/range {v10 .. v18}, Ljbh;->a(Ljava/lang/Object;Ljava/lang/String;Lpu9;Lcq5;Ld93;Lhn2;Lgx2;II)V

    .line 650
    .line 651
    .line 652
    move-object/from16 v10, v16

    .line 653
    .line 654
    const/4 v1, 0x0

    .line 655
    invoke-virtual {v10, v1}, Lft5;->q(Z)V

    .line 656
    .line 657
    .line 658
    goto :goto_8

    .line 659
    :goto_9
    invoke-virtual {v10, v1}, Lft5;->q(Z)V

    .line 660
    .line 661
    .line 662
    invoke-virtual/range {v37 .. v37}, Lfpd;->d()Lfpd$d;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    invoke-virtual {v1}, Lfpd$d;->d()Lfpd$f;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    if-eqz v1, :cond_9

    .line 671
    .line 672
    invoke-virtual {v1}, Lfpd$f;->a()Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    :cond_9
    if-nez v2, :cond_a

    .line 677
    .line 678
    const v1, 0x1ad46d86

    .line 679
    .line 680
    .line 681
    invoke-virtual {v10, v1}, Lft5;->c0(I)V

    .line 682
    .line 683
    .line 684
    const/4 v1, 0x0

    .line 685
    invoke-virtual {v10, v1}, Lft5;->q(Z)V

    .line 686
    .line 687
    .line 688
    goto :goto_a

    .line 689
    :cond_a
    const v1, 0x1ad46d87

    .line 690
    .line 691
    .line 692
    invoke-virtual {v10, v1}, Lft5;->c0(I)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v10, v6}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    check-cast v1, Lte9;

    .line 700
    .line 701
    iget-object v1, v1, Lte9;->b:Lk9f;

    .line 702
    .line 703
    iget-object v1, v1, Lk9f;->o:Lfje;

    .line 704
    .line 705
    invoke-virtual {v10, v6}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v6

    .line 709
    check-cast v6, Lte9;

    .line 710
    .line 711
    iget-object v6, v6, Lte9;->a:Lvn2;

    .line 712
    .line 713
    iget-wide v12, v6, Lvn2;->w:J

    .line 714
    .line 715
    const/16 v32, 0x6180

    .line 716
    .line 717
    const v33, 0x1affa

    .line 718
    .line 719
    .line 720
    const/4 v11, 0x0

    .line 721
    const-wide/16 v14, 0x0

    .line 722
    .line 723
    const/16 v16, 0x0

    .line 724
    .line 725
    const/16 v17, 0x0

    .line 726
    .line 727
    const-wide/16 v18, 0x0

    .line 728
    .line 729
    const/16 v20, 0x0

    .line 730
    .line 731
    const/16 v21, 0x0

    .line 732
    .line 733
    const-wide/16 v22, 0x0

    .line 734
    .line 735
    const/16 v24, 0x2

    .line 736
    .line 737
    const/16 v25, 0x0

    .line 738
    .line 739
    const/16 v26, 0x1

    .line 740
    .line 741
    const/16 v27, 0x0

    .line 742
    .line 743
    const/16 v28, 0x0

    .line 744
    .line 745
    const/16 v31, 0x0

    .line 746
    .line 747
    move-object/from16 v29, v1

    .line 748
    .line 749
    move-object/from16 v30, v10

    .line 750
    .line 751
    move-object v10, v2

    .line 752
    invoke-static/range {v10 .. v33}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 753
    .line 754
    .line 755
    move-object/from16 v10, v30

    .line 756
    .line 757
    const/4 v1, 0x0

    .line 758
    invoke-virtual {v10, v1}, Lft5;->q(Z)V

    .line 759
    .line 760
    .line 761
    :goto_a
    new-instance v11, La10;

    .line 762
    .line 763
    new-instance v1, Lpc3;

    .line 764
    .line 765
    const/4 v2, 0x3

    .line 766
    invoke-direct {v1, v2, v5}, Lpc3;-><init>(ILjava/lang/Object;)V

    .line 767
    .line 768
    .line 769
    const/4 v2, 0x1

    .line 770
    invoke-direct {v11, v0, v2, v1}, La10;-><init>(FZLb10;)V

    .line 771
    .line 772
    .line 773
    new-instance v12, La10;

    .line 774
    .line 775
    new-instance v1, Lxj;

    .line 776
    .line 777
    const/16 v5, 0xd

    .line 778
    .line 779
    invoke-direct {v1, v5}, Lxj;-><init>(I)V

    .line 780
    .line 781
    .line 782
    invoke-direct {v12, v0, v2, v1}, La10;-><init>(FZLb10;)V

    .line 783
    .line 784
    .line 785
    const/high16 v0, 0x3f800000    # 1.0f

    .line 786
    .line 787
    invoke-static {v4, v0}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    new-instance v1, Ljt;

    .line 792
    .line 793
    const/16 v4, 0x15

    .line 794
    .line 795
    move-object/from16 v6, v36

    .line 796
    .line 797
    move-object/from16 v5, v37

    .line 798
    .line 799
    invoke-direct {v1, v3, v5, v6, v4}, Ljt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 800
    .line 801
    .line 802
    const v3, 0x4613e2a7

    .line 803
    .line 804
    .line 805
    invoke-static {v3, v2, v1, v10}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 806
    .line 807
    .line 808
    move-result-object v16

    .line 809
    const v18, 0x1801b6

    .line 810
    .line 811
    .line 812
    const/16 v19, 0x38

    .line 813
    .line 814
    const/4 v13, 0x0

    .line 815
    const/4 v14, 0x0

    .line 816
    const/4 v15, 0x0

    .line 817
    move-object/from16 v17, v10

    .line 818
    .line 819
    move-object v10, v0

    .line 820
    invoke-static/range {v10 .. v19}, Lwyh;->c(Lpu9;Lz00;Lc10;Lxy0;IILfv2;Lgx2;II)V

    .line 821
    .line 822
    .line 823
    move-object/from16 v10, v17

    .line 824
    .line 825
    invoke-virtual {v10, v2}, Lft5;->q(Z)V

    .line 826
    .line 827
    .line 828
    goto :goto_b

    .line 829
    :cond_b
    move-object v10, v5

    .line 830
    invoke-virtual {v10}, Lft5;->W()V

    .line 831
    .line 832
    .line 833
    :goto_b
    sget-object v0, Lsbf;->a:Lsbf;

    .line 834
    .line 835
    return-object v0
.end method

.method private final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lt28;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcl8;

    .line 6
    .line 7
    iget-object v2, v0, Lt28;->R0:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lk0a;

    .line 10
    .line 11
    iget-object v3, v0, Lt28;->Z:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lhud;

    .line 14
    .line 15
    iget-object v0, v0, Lt28;->Q0:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lk0a;

    .line 18
    .line 19
    move-object/from16 v4, p1

    .line 20
    .line 21
    check-cast v4, Ljo2;

    .line 22
    .line 23
    move-object/from16 v5, p2

    .line 24
    .line 25
    check-cast v5, Lgx2;

    .line 26
    .line 27
    move-object/from16 v6, p3

    .line 28
    .line 29
    check-cast v6, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    sget v7, Lcl8;->Q0:I

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    and-int/lit8 v4, v6, 0x11

    .line 41
    .line 42
    const/16 v7, 0x10

    .line 43
    .line 44
    const/4 v8, 0x1

    .line 45
    const/4 v9, 0x0

    .line 46
    if-eq v4, v7, :cond_0

    .line 47
    .line 48
    move v4, v8

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move v4, v9

    .line 51
    :goto_0
    and-int/2addr v6, v8

    .line 52
    check-cast v5, Lft5;

    .line 53
    .line 54
    invoke-virtual {v5, v6, v4}, Lft5;->T(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_13

    .line 59
    .line 60
    invoke-interface {v2}, Lhud;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Lal8;

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_12

    .line 71
    .line 72
    sget-object v6, Lfx2;->a:Lph6;

    .line 73
    .line 74
    if-eq v4, v8, :cond_f

    .line 75
    .line 76
    const/4 v7, 0x2

    .line 77
    if-eq v4, v7, :cond_5

    .line 78
    .line 79
    const/4 v1, 0x3

    .line 80
    if-ne v4, v1, :cond_4

    .line 81
    .line 82
    const v3, 0x68fa45a4

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v3}, Lft5;->c0(I)V

    .line 86
    .line 87
    .line 88
    sget v3, Lnzb;->edit:I

    .line 89
    .line 90
    invoke-static {v5, v3}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-static {v3, v5, v9}, Luvh;->a(Ljava/lang/String;Lgx2;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5}, Lft5;->Q()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    if-ne v3, v6, :cond_1

    .line 102
    .line 103
    new-instance v3, Lnl0;

    .line 104
    .line 105
    invoke-direct {v3, v0, v2, v7}, Lnl0;-><init>(Lk0a;Lk0a;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, v3}, Lft5;->m0(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_1
    move-object v11, v3

    .line 112
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 113
    .line 114
    const/16 v19, 0x36

    .line 115
    .line 116
    const/16 v20, 0x1fc

    .line 117
    .line 118
    sget-object v10, Lw5h;->k:Lfv2;

    .line 119
    .line 120
    const/4 v12, 0x0

    .line 121
    const/4 v13, 0x0

    .line 122
    const/4 v14, 0x0

    .line 123
    const/4 v15, 0x0

    .line 124
    const/16 v16, 0x0

    .line 125
    .line 126
    const/16 v17, 0x0

    .line 127
    .line 128
    move-object/from16 v18, v5

    .line 129
    .line 130
    invoke-static/range {v10 .. v20}, Lqk;->b(Lqq5;Lkotlin/jvm/functions/Function0;Lpu9;Lqq5;Lqq5;ZLsk9;Lnoa;Lgx2;II)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5}, Lft5;->Q()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    if-ne v3, v6, :cond_2

    .line 138
    .line 139
    new-instance v3, Lnl0;

    .line 140
    .line 141
    invoke-direct {v3, v0, v2, v1}, Lnl0;-><init>(Lk0a;Lk0a;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5, v3}, Lft5;->m0(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_2
    move-object v11, v3

    .line 148
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 149
    .line 150
    const/16 v19, 0x36

    .line 151
    .line 152
    const/16 v20, 0x1fc

    .line 153
    .line 154
    sget-object v10, Lw5h;->l:Lfv2;

    .line 155
    .line 156
    const/4 v12, 0x0

    .line 157
    const/4 v13, 0x0

    .line 158
    const/4 v14, 0x0

    .line 159
    const/4 v15, 0x0

    .line 160
    const/16 v16, 0x0

    .line 161
    .line 162
    const/16 v17, 0x0

    .line 163
    .line 164
    move-object/from16 v18, v5

    .line 165
    .line 166
    invoke-static/range {v10 .. v20}, Lqk;->b(Lqq5;Lkotlin/jvm/functions/Function0;Lpu9;Lqq5;Lqq5;ZLsk9;Lnoa;Lgx2;II)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5}, Lft5;->Q()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    if-ne v1, v6, :cond_3

    .line 174
    .line 175
    new-instance v1, Lnl0;

    .line 176
    .line 177
    const/4 v3, 0x4

    .line 178
    invoke-direct {v1, v0, v2, v3}, Lnl0;-><init>(Lk0a;Lk0a;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5, v1}, Lft5;->m0(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_3
    move-object v11, v1

    .line 185
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 186
    .line 187
    const/16 v19, 0x36

    .line 188
    .line 189
    const/16 v20, 0x1fc

    .line 190
    .line 191
    sget-object v10, Lw5h;->m:Lfv2;

    .line 192
    .line 193
    const/4 v12, 0x0

    .line 194
    const/4 v13, 0x0

    .line 195
    const/4 v14, 0x0

    .line 196
    const/4 v15, 0x0

    .line 197
    const/16 v16, 0x0

    .line 198
    .line 199
    const/16 v17, 0x0

    .line 200
    .line 201
    move-object/from16 v18, v5

    .line 202
    .line 203
    invoke-static/range {v10 .. v20}, Lqk;->b(Lqq5;Lkotlin/jvm/functions/Function0;Lpu9;Lqq5;Lqq5;ZLsk9;Lnoa;Lgx2;II)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v5, v9}, Lft5;->q(Z)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_3

    .line 210
    .line 211
    :cond_4
    const v0, 0x4db36604    # 3.7622592E8f

    .line 212
    .line 213
    .line 214
    invoke-static {v5, v0, v9}, Ln6d;->p(Lft5;IZ)Lvt2;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    throw v0

    .line 219
    :cond_5
    const v0, 0x68cd31a6

    .line 220
    .line 221
    .line 222
    invoke-virtual {v5, v0}, Lft5;->c0(I)V

    .line 223
    .line 224
    .line 225
    sget v0, Lnzb;->sort:I

    .line 226
    .line 227
    invoke-static {v5, v0}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v0, v5, v9}, Luvh;->a(Ljava/lang/String;Lgx2;I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v5, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    invoke-virtual {v5}, Lft5;->Q()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    if-nez v0, :cond_6

    .line 243
    .line 244
    if-ne v4, v6, :cond_7

    .line 245
    .line 246
    :cond_6
    new-instance v4, Lxk8;

    .line 247
    .line 248
    invoke-direct {v4, v1, v2, v9}, Lxk8;-><init>(Lcl8;Lk0a;I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v5, v4}, Lft5;->m0(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    :cond_7
    move-object v11, v4

    .line 255
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 256
    .line 257
    invoke-interface {v3}, Lhud;->getValue()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, Lcpd;

    .line 262
    .line 263
    sget-object v4, Lcpd;->X:Lcpd;

    .line 264
    .line 265
    const/16 v21, 0x0

    .line 266
    .line 267
    if-ne v0, v4, :cond_8

    .line 268
    .line 269
    sget-object v0, Lw5h;->f:Lfv2;

    .line 270
    .line 271
    move-object v13, v0

    .line 272
    goto :goto_1

    .line 273
    :cond_8
    move-object/from16 v13, v21

    .line 274
    .line 275
    :goto_1
    const/16 v19, 0x6

    .line 276
    .line 277
    const/16 v20, 0x1f4

    .line 278
    .line 279
    sget-object v10, Lw5h;->e:Lfv2;

    .line 280
    .line 281
    const/4 v12, 0x0

    .line 282
    const/4 v14, 0x0

    .line 283
    const/4 v15, 0x0

    .line 284
    const/16 v16, 0x0

    .line 285
    .line 286
    const/16 v17, 0x0

    .line 287
    .line 288
    move-object/from16 v18, v5

    .line 289
    .line 290
    invoke-static/range {v10 .. v20}, Lqk;->b(Lqq5;Lkotlin/jvm/functions/Function0;Lpu9;Lqq5;Lqq5;ZLsk9;Lnoa;Lgx2;II)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v5, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    invoke-virtual {v5}, Lft5;->Q()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    if-nez v0, :cond_9

    .line 302
    .line 303
    if-ne v4, v6, :cond_a

    .line 304
    .line 305
    :cond_9
    new-instance v4, Lxk8;

    .line 306
    .line 307
    invoke-direct {v4, v1, v2, v8}, Lxk8;-><init>(Lcl8;Lk0a;I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v5, v4}, Lft5;->m0(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    :cond_a
    move-object v11, v4

    .line 314
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 315
    .line 316
    invoke-interface {v3}, Lhud;->getValue()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    check-cast v0, Lcpd;

    .line 321
    .line 322
    sget-object v4, Lcpd;->Y:Lcpd;

    .line 323
    .line 324
    if-ne v0, v4, :cond_b

    .line 325
    .line 326
    sget-object v0, Lw5h;->h:Lfv2;

    .line 327
    .line 328
    move-object v13, v0

    .line 329
    goto :goto_2

    .line 330
    :cond_b
    move-object/from16 v13, v21

    .line 331
    .line 332
    :goto_2
    const/16 v19, 0x6

    .line 333
    .line 334
    const/16 v20, 0x1f4

    .line 335
    .line 336
    sget-object v10, Lw5h;->g:Lfv2;

    .line 337
    .line 338
    const/4 v12, 0x0

    .line 339
    const/4 v14, 0x0

    .line 340
    const/4 v15, 0x0

    .line 341
    const/16 v16, 0x0

    .line 342
    .line 343
    const/16 v17, 0x0

    .line 344
    .line 345
    move-object/from16 v18, v5

    .line 346
    .line 347
    invoke-static/range {v10 .. v20}, Lqk;->b(Lqq5;Lkotlin/jvm/functions/Function0;Lpu9;Lqq5;Lqq5;ZLsk9;Lnoa;Lgx2;II)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v5, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    invoke-virtual {v5}, Lft5;->Q()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    if-nez v0, :cond_c

    .line 359
    .line 360
    if-ne v4, v6, :cond_d

    .line 361
    .line 362
    :cond_c
    new-instance v4, Lxk8;

    .line 363
    .line 364
    invoke-direct {v4, v1, v2, v7}, Lxk8;-><init>(Lcl8;Lk0a;I)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v5, v4}, Lft5;->m0(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    :cond_d
    move-object v11, v4

    .line 371
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 372
    .line 373
    invoke-interface {v3}, Lhud;->getValue()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    check-cast v0, Lcpd;

    .line 378
    .line 379
    sget-object v1, Lcpd;->Z:Lcpd;

    .line 380
    .line 381
    if-ne v0, v1, :cond_e

    .line 382
    .line 383
    sget-object v21, Lw5h;->j:Lfv2;

    .line 384
    .line 385
    :cond_e
    move-object/from16 v13, v21

    .line 386
    .line 387
    const/16 v19, 0x6

    .line 388
    .line 389
    const/16 v20, 0x1f4

    .line 390
    .line 391
    sget-object v10, Lw5h;->i:Lfv2;

    .line 392
    .line 393
    const/4 v12, 0x0

    .line 394
    const/4 v14, 0x0

    .line 395
    const/4 v15, 0x0

    .line 396
    const/16 v16, 0x0

    .line 397
    .line 398
    const/16 v17, 0x0

    .line 399
    .line 400
    move-object/from16 v18, v5

    .line 401
    .line 402
    invoke-static/range {v10 .. v20}, Lqk;->b(Lqq5;Lkotlin/jvm/functions/Function0;Lpu9;Lqq5;Lqq5;ZLsk9;Lnoa;Lgx2;II)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v5, v9}, Lft5;->q(Z)V

    .line 406
    .line 407
    .line 408
    goto :goto_3

    .line 409
    :cond_f
    const v0, 0x68b92b44

    .line 410
    .line 411
    .line 412
    invoke-virtual {v5, v0}, Lft5;->c0(I)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v5}, Lft5;->Q()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    if-ne v0, v6, :cond_10

    .line 420
    .line 421
    new-instance v0, Loj6;

    .line 422
    .line 423
    const/16 v1, 0x1c

    .line 424
    .line 425
    invoke-direct {v0, v2, v1}, Loj6;-><init>(Lk0a;I)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v5, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    :cond_10
    move-object v11, v0

    .line 432
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 433
    .line 434
    const/16 v19, 0xc36

    .line 435
    .line 436
    const/16 v20, 0x1f4

    .line 437
    .line 438
    sget-object v10, Lw5h;->a:Lfv2;

    .line 439
    .line 440
    const/4 v12, 0x0

    .line 441
    sget-object v13, Lw5h;->b:Lfv2;

    .line 442
    .line 443
    const/4 v14, 0x0

    .line 444
    const/4 v15, 0x0

    .line 445
    const/16 v16, 0x0

    .line 446
    .line 447
    const/16 v17, 0x0

    .line 448
    .line 449
    move-object/from16 v18, v5

    .line 450
    .line 451
    invoke-static/range {v10 .. v20}, Lqk;->b(Lqq5;Lkotlin/jvm/functions/Function0;Lpu9;Lqq5;Lqq5;ZLsk9;Lnoa;Lgx2;II)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v5}, Lft5;->Q()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    if-ne v0, v6, :cond_11

    .line 459
    .line 460
    new-instance v0, Loj6;

    .line 461
    .line 462
    const/16 v1, 0x1d

    .line 463
    .line 464
    invoke-direct {v0, v2, v1}, Loj6;-><init>(Lk0a;I)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v5, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    :cond_11
    move-object v11, v0

    .line 471
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 472
    .line 473
    const/16 v19, 0xc36

    .line 474
    .line 475
    const/16 v20, 0x1f4

    .line 476
    .line 477
    sget-object v10, Lw5h;->c:Lfv2;

    .line 478
    .line 479
    const/4 v12, 0x0

    .line 480
    sget-object v13, Lw5h;->d:Lfv2;

    .line 481
    .line 482
    const/4 v14, 0x0

    .line 483
    const/4 v15, 0x0

    .line 484
    const/16 v16, 0x0

    .line 485
    .line 486
    const/16 v17, 0x0

    .line 487
    .line 488
    move-object/from16 v18, v5

    .line 489
    .line 490
    invoke-static/range {v10 .. v20}, Lqk;->b(Lqq5;Lkotlin/jvm/functions/Function0;Lpu9;Lqq5;Lqq5;ZLsk9;Lnoa;Lgx2;II)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v5, v9}, Lft5;->q(Z)V

    .line 494
    .line 495
    .line 496
    goto :goto_3

    .line 497
    :cond_12
    const v0, 0x68b7bb81

    .line 498
    .line 499
    .line 500
    invoke-virtual {v5, v0}, Lft5;->c0(I)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v5, v9}, Lft5;->q(Z)V

    .line 504
    .line 505
    .line 506
    goto :goto_3

    .line 507
    :cond_13
    invoke-virtual {v5}, Lft5;->W()V

    .line 508
    .line 509
    .line 510
    :goto_3
    sget-object v0, Lsbf;->a:Lsbf;

    .line 511
    .line 512
    return-object v0
.end method

.method private final k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lt28;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lfl8;

    .line 6
    .line 7
    iget-object v2, v0, Lt28;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ln48;

    .line 10
    .line 11
    iget-object v3, v0, Lt28;->R0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lk0a;

    .line 14
    .line 15
    iget-object v0, v0, Lt28;->Q0:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lhud;

    .line 18
    .line 19
    move-object/from16 v4, p1

    .line 20
    .line 21
    check-cast v4, Ltnc;

    .line 22
    .line 23
    move-object/from16 v5, p2

    .line 24
    .line 25
    check-cast v5, Lgx2;

    .line 26
    .line 27
    move-object/from16 v6, p3

    .line 28
    .line 29
    check-cast v6, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    sget v7, Lfl8;->Q0:I

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    and-int/lit8 v4, v6, 0x11

    .line 41
    .line 42
    const/16 v7, 0x10

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v9, 0x1

    .line 46
    if-eq v4, v7, :cond_0

    .line 47
    .line 48
    move v4, v9

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move v4, v8

    .line 51
    :goto_0
    and-int/2addr v6, v9

    .line 52
    check-cast v5, Lft5;

    .line 53
    .line 54
    invoke-virtual {v5, v6, v4}, Lft5;->T(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_4

    .line 59
    .line 60
    invoke-interface {v3}, Lhud;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_3

    .line 71
    .line 72
    const v3, 0x7a6b3642

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v3}, Lft5;->c0(I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0}, Lhud;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ltcd;

    .line 83
    .line 84
    invoke-virtual {v0}, Ltcd;->c()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    xor-int/lit8 v12, v0, 0x1

    .line 89
    .line 90
    invoke-virtual {v5, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {v5, v2}, Lft5;->i(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    or-int/2addr v0, v3

    .line 99
    invoke-virtual {v5}, Lft5;->Q()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    if-nez v0, :cond_1

    .line 104
    .line 105
    sget-object v0, Lfx2;->a:Lph6;

    .line 106
    .line 107
    if-ne v3, v0, :cond_2

    .line 108
    .line 109
    :cond_1
    new-instance v3, Lmn6;

    .line 110
    .line 111
    const/16 v0, 0x1b

    .line 112
    .line 113
    invoke-direct {v3, v0, v1, v2}, Lmn6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, v3}, Lft5;->m0(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_2
    move-object v10, v3

    .line 120
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 121
    .line 122
    const/high16 v17, 0x180000

    .line 123
    .line 124
    const/16 v18, 0x3a

    .line 125
    .line 126
    const/4 v11, 0x0

    .line 127
    const/4 v13, 0x0

    .line 128
    const/4 v14, 0x0

    .line 129
    sget-object v15, La6h;->a:Lfv2;

    .line 130
    .line 131
    move-object/from16 v16, v5

    .line 132
    .line 133
    invoke-static/range {v10 .. v18}, Ligh;->b(Lkotlin/jvm/functions/Function0;Lpu9;ZLvs6;Ljdd;Lqq5;Lgx2;II)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, v8}, Lft5;->q(Z)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_3
    const v0, 0x7a744499

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5, v0}, Lft5;->c0(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5, v8}, Lft5;->q(Z)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_4
    invoke-virtual {v5}, Lft5;->W()V

    .line 151
    .line 152
    .line 153
    :goto_1
    sget-object v0, Lsbf;->a:Lsbf;

    .line 154
    .line 155
    return-object v0
.end method

.method private final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lt28;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v4, v1

    .line 6
    check-cast v4, Lfpd;

    .line 7
    .line 8
    iget-object v1, v0, Lt28;->Z:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v3, v1

    .line 11
    check-cast v3, Lqq5;

    .line 12
    .line 13
    iget-object v1, v0, Lt28;->R0:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v6, v1

    .line 16
    check-cast v6, Lk0a;

    .line 17
    .line 18
    iget-object v0, v0, Lt28;->Q0:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v7, v0

    .line 21
    check-cast v7, Lk0a;

    .line 22
    .line 23
    move-object/from16 v0, p1

    .line 24
    .line 25
    check-cast v0, Ljo2;

    .line 26
    .line 27
    move-object/from16 v1, p2

    .line 28
    .line 29
    check-cast v1, Lgx2;

    .line 30
    .line 31
    move-object/from16 v2, p3

    .line 32
    .line 33
    check-cast v2, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    and-int/lit8 v0, v2, 0x11

    .line 43
    .line 44
    const/16 v5, 0x10

    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v9, 0x1

    .line 48
    if-eq v0, v5, :cond_0

    .line 49
    .line 50
    move v0, v9

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move v0, v8

    .line 53
    :goto_0
    and-int/2addr v2, v9

    .line 54
    check-cast v1, Lft5;

    .line 55
    .line 56
    invoke-virtual {v1, v2, v0}, Lft5;->T(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_6

    .line 61
    .line 62
    invoke-virtual {v4}, Lfpd;->d()Lfpd$d;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lfpd$d;->b()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    sget-object v0, Lfq4;->X:Lfq4;

    .line 73
    .line 74
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_2

    .line 83
    .line 84
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Lfpd$b;

    .line 89
    .line 90
    invoke-virtual {v5}, Lfpd$b;->d()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    add-int/2addr v8, v5

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    int-to-double v10, v8

    .line 97
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_7

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    move-object v5, v2

    .line 112
    check-cast v5, Lfpd$b;

    .line 113
    .line 114
    const-wide/16 v12, 0x0

    .line 115
    .line 116
    cmpl-double v2, v10, v12

    .line 117
    .line 118
    if-lez v2, :cond_3

    .line 119
    .line 120
    invoke-virtual {v5}, Lfpd$b;->d()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    int-to-double v12, v2

    .line 125
    div-double/2addr v12, v10

    .line 126
    const-wide/high16 v14, 0x4059000000000000L    # 100.0

    .line 127
    .line 128
    mul-double/2addr v12, v14

    .line 129
    :cond_3
    new-instance v2, Lpo8;

    .line 130
    .line 131
    invoke-direct {v2, v5, v12, v13}, Lpo8;-><init>(Lfpd$b;D)V

    .line 132
    .line 133
    .line 134
    const v8, -0x5c7c397d

    .line 135
    .line 136
    .line 137
    invoke-static {v8, v9, v2, v1}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    invoke-virtual {v1, v3}, Lft5;->g(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    invoke-virtual {v1, v4}, Lft5;->i(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    or-int/2addr v2, v8

    .line 150
    invoke-virtual {v1, v5}, Lft5;->i(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    or-int/2addr v2, v8

    .line 155
    invoke-virtual {v1}, Lft5;->Q()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    if-nez v2, :cond_4

    .line 160
    .line 161
    sget-object v2, Lfx2;->a:Lph6;

    .line 162
    .line 163
    if-ne v8, v2, :cond_5

    .line 164
    .line 165
    :cond_4
    new-instance v2, Lkm0;

    .line 166
    .line 167
    const/16 v8, 0x8

    .line 168
    .line 169
    invoke-direct/range {v2 .. v8}, Lkm0;-><init>(Lrq5;Ljava/lang/Object;Ljava/lang/Object;Lk0a;Lk0a;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v2}, Lft5;->m0(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    move-object v8, v2

    .line 176
    :cond_5
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 177
    .line 178
    new-instance v2, Lv15;

    .line 179
    .line 180
    const/16 v13, 0x18

    .line 181
    .line 182
    invoke-direct {v2, v13, v5}, Lv15;-><init>(ILjava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    const v5, 0x1034b586

    .line 186
    .line 187
    .line 188
    invoke-static {v5, v9, v2, v1}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    const/16 v19, 0xc06

    .line 193
    .line 194
    const/16 v20, 0x1f4

    .line 195
    .line 196
    move-wide v14, v10

    .line 197
    move-object v10, v12

    .line 198
    const/4 v12, 0x0

    .line 199
    move-wide v15, v14

    .line 200
    const/4 v14, 0x0

    .line 201
    move-wide/from16 v16, v15

    .line 202
    .line 203
    const/4 v15, 0x0

    .line 204
    move-wide/from16 v17, v16

    .line 205
    .line 206
    const/16 v16, 0x0

    .line 207
    .line 208
    move-wide/from16 v21, v17

    .line 209
    .line 210
    const/16 v17, 0x0

    .line 211
    .line 212
    move-object/from16 v18, v1

    .line 213
    .line 214
    move-object v11, v8

    .line 215
    invoke-static/range {v10 .. v20}, Lqk;->b(Lqq5;Lkotlin/jvm/functions/Function0;Lpu9;Lqq5;Lqq5;ZLsk9;Lnoa;Lgx2;II)V

    .line 216
    .line 217
    .line 218
    move-wide/from16 v10, v21

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_6
    move-object/from16 v18, v1

    .line 222
    .line 223
    invoke-virtual/range {v18 .. v18}, Lft5;->W()V

    .line 224
    .line 225
    .line 226
    :cond_7
    sget-object v0, Lsbf;->a:Lsbf;

    .line 227
    .line 228
    return-object v0
.end method

.method private final m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lt28;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/List;

    .line 6
    .line 7
    iget-object v2, v0, Lt28;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lsoc;

    .line 10
    .line 11
    iget-object v3, v0, Lt28;->R0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lk0a;

    .line 14
    .line 15
    iget-object v0, v0, Lt28;->Q0:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lk0a;

    .line 18
    .line 19
    move-object/from16 v4, p1

    .line 20
    .line 21
    check-cast v4, Ljo2;

    .line 22
    .line 23
    move-object/from16 v5, p2

    .line 24
    .line 25
    check-cast v5, Lgx2;

    .line 26
    .line 27
    move-object/from16 v6, p3

    .line 28
    .line 29
    check-cast v6, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    and-int/lit8 v4, v6, 0x11

    .line 39
    .line 40
    const/16 v7, 0x10

    .line 41
    .line 42
    const/4 v8, 0x1

    .line 43
    const/4 v9, 0x0

    .line 44
    if-eq v4, v7, :cond_0

    .line 45
    .line 46
    move v4, v8

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move v4, v9

    .line 49
    :goto_0
    and-int/2addr v6, v8

    .line 50
    check-cast v5, Lft5;

    .line 51
    .line 52
    invoke-virtual {v5, v6, v4}, Lft5;->T(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_b

    .line 57
    .line 58
    invoke-virtual {v5, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-virtual {v5}, Lft5;->Q()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    sget-object v7, Lfx2;->a:Lph6;

    .line 67
    .line 68
    if-nez v4, :cond_1

    .line 69
    .line 70
    if-ne v6, v7, :cond_2

    .line 71
    .line 72
    :cond_1
    new-instance v6, Lbp8;

    .line 73
    .line 74
    invoke-direct {v6, v1, v3, v0, v9}, Lbp8;-><init>(Ljava/util/List;Lk0a;Lk0a;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v6}, Lft5;->m0(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    move-object v11, v6

    .line 81
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 82
    .line 83
    const/16 v19, 0x6

    .line 84
    .line 85
    const/16 v20, 0x1fc

    .line 86
    .line 87
    sget-object v10, Lh7h;->b:Lfv2;

    .line 88
    .line 89
    const/4 v12, 0x0

    .line 90
    const/4 v13, 0x0

    .line 91
    const/4 v14, 0x0

    .line 92
    const/4 v15, 0x0

    .line 93
    const/16 v16, 0x0

    .line 94
    .line 95
    const/16 v17, 0x0

    .line 96
    .line 97
    move-object/from16 v18, v5

    .line 98
    .line 99
    invoke-static/range {v10 .. v20}, Lqk;->b(Lqq5;Lkotlin/jvm/functions/Function0;Lpu9;Lqq5;Lqq5;ZLsk9;Lnoa;Lgx2;II)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5}, Lft5;->Q()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    if-ne v4, v7, :cond_3

    .line 107
    .line 108
    new-instance v4, Lnl0;

    .line 109
    .line 110
    const/4 v6, 0x6

    .line 111
    invoke-direct {v4, v3, v0, v6}, Lnl0;-><init>(Lk0a;Lk0a;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, v4}, Lft5;->m0(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    move-object v11, v4

    .line 118
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 119
    .line 120
    const/16 v19, 0x36

    .line 121
    .line 122
    const/16 v20, 0x1fc

    .line 123
    .line 124
    sget-object v10, Lh7h;->c:Lfv2;

    .line 125
    .line 126
    const/4 v12, 0x0

    .line 127
    const/4 v13, 0x0

    .line 128
    const/4 v14, 0x0

    .line 129
    const/4 v15, 0x0

    .line 130
    const/16 v16, 0x0

    .line 131
    .line 132
    const/16 v17, 0x0

    .line 133
    .line 134
    move-object/from16 v18, v5

    .line 135
    .line 136
    invoke-static/range {v10 .. v20}, Lqk;->b(Lqq5;Lkotlin/jvm/functions/Function0;Lpu9;Lqq5;Lqq5;ZLsk9;Lnoa;Lgx2;II)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    invoke-virtual {v5}, Lft5;->Q()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    if-nez v4, :cond_4

    .line 148
    .line 149
    if-ne v6, v7, :cond_5

    .line 150
    .line 151
    :cond_4
    new-instance v6, Lbp8;

    .line 152
    .line 153
    invoke-direct {v6, v1, v3, v0, v8}, Lbp8;-><init>(Ljava/util/List;Lk0a;Lk0a;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5, v6}, Lft5;->m0(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_5
    move-object v11, v6

    .line 160
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 161
    .line 162
    const/16 v19, 0x6

    .line 163
    .line 164
    const/16 v20, 0x1fc

    .line 165
    .line 166
    sget-object v10, Lh7h;->d:Lfv2;

    .line 167
    .line 168
    const/4 v12, 0x0

    .line 169
    const/4 v13, 0x0

    .line 170
    const/4 v14, 0x0

    .line 171
    const/4 v15, 0x0

    .line 172
    const/16 v16, 0x0

    .line 173
    .line 174
    const/16 v17, 0x0

    .line 175
    .line 176
    move-object/from16 v18, v5

    .line 177
    .line 178
    invoke-static/range {v10 .. v20}, Lqk;->b(Lqq5;Lkotlin/jvm/functions/Function0;Lpu9;Lqq5;Lqq5;ZLsk9;Lnoa;Lgx2;II)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    invoke-virtual {v5}, Lft5;->Q()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    if-nez v4, :cond_6

    .line 190
    .line 191
    if-ne v6, v7, :cond_7

    .line 192
    .line 193
    :cond_6
    new-instance v6, Lbp8;

    .line 194
    .line 195
    const/4 v4, 0x2

    .line 196
    invoke-direct {v6, v1, v3, v0, v4}, Lbp8;-><init>(Ljava/util/List;Lk0a;Lk0a;I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5, v6}, Lft5;->m0(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :cond_7
    move-object v11, v6

    .line 203
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 204
    .line 205
    const/16 v19, 0x6

    .line 206
    .line 207
    const/16 v20, 0x1fc

    .line 208
    .line 209
    sget-object v10, Lh7h;->e:Lfv2;

    .line 210
    .line 211
    const/4 v12, 0x0

    .line 212
    const/4 v13, 0x0

    .line 213
    const/4 v14, 0x0

    .line 214
    const/4 v15, 0x0

    .line 215
    const/16 v16, 0x0

    .line 216
    .line 217
    const/16 v17, 0x0

    .line 218
    .line 219
    move-object/from16 v18, v5

    .line 220
    .line 221
    invoke-static/range {v10 .. v20}, Lqk;->b(Lqq5;Lkotlin/jvm/functions/Function0;Lpu9;Lqq5;Lqq5;ZLsk9;Lnoa;Lgx2;II)V

    .line 222
    .line 223
    .line 224
    iget-boolean v2, v2, Lsoc;->c:Z

    .line 225
    .line 226
    if-eqz v2, :cond_a

    .line 227
    .line 228
    const v2, 0x3f37d0bd

    .line 229
    .line 230
    .line 231
    invoke-virtual {v5, v2}, Lft5;->c0(I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v5, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    invoke-virtual {v5}, Lft5;->Q()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    if-nez v2, :cond_8

    .line 243
    .line 244
    if-ne v4, v7, :cond_9

    .line 245
    .line 246
    :cond_8
    new-instance v4, Lbp8;

    .line 247
    .line 248
    const/4 v2, 0x3

    .line 249
    invoke-direct {v4, v1, v3, v0, v2}, Lbp8;-><init>(Ljava/util/List;Lk0a;Lk0a;I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v5, v4}, Lft5;->m0(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    :cond_9
    move-object v11, v4

    .line 256
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 257
    .line 258
    const/16 v19, 0x6

    .line 259
    .line 260
    const/16 v20, 0x1fc

    .line 261
    .line 262
    sget-object v10, Lh7h;->f:Lfv2;

    .line 263
    .line 264
    const/4 v12, 0x0

    .line 265
    const/4 v13, 0x0

    .line 266
    const/4 v14, 0x0

    .line 267
    const/4 v15, 0x0

    .line 268
    const/16 v16, 0x0

    .line 269
    .line 270
    const/16 v17, 0x0

    .line 271
    .line 272
    move-object/from16 v18, v5

    .line 273
    .line 274
    invoke-static/range {v10 .. v20}, Lqk;->b(Lqq5;Lkotlin/jvm/functions/Function0;Lpu9;Lqq5;Lqq5;ZLsk9;Lnoa;Lgx2;II)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v5, v9}, Lft5;->q(Z)V

    .line 278
    .line 279
    .line 280
    goto :goto_1

    .line 281
    :cond_a
    const v0, 0x3f48dac7

    .line 282
    .line 283
    .line 284
    invoke-virtual {v5, v0}, Lft5;->c0(I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v5, v9}, Lft5;->q(Z)V

    .line 288
    .line 289
    .line 290
    goto :goto_1

    .line 291
    :cond_b
    invoke-virtual {v5}, Lft5;->W()V

    .line 292
    .line 293
    .line 294
    :goto_1
    sget-object v0, Lsbf;->a:Lsbf;

    .line 295
    .line 296
    return-object v0
.end method

.method private final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lt28;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lxj9;

    .line 6
    .line 7
    iget-object v2, v0, Lt28;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    iget-object v3, v0, Lt28;->Q0:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lrqa;

    .line 15
    .line 16
    iget-object v0, v0, Lt28;->R0:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v9, v0

    .line 19
    check-cast v9, Lcq5;

    .line 20
    .line 21
    move-object/from16 v0, p1

    .line 22
    .line 23
    check-cast v0, Ljo2;

    .line 24
    .line 25
    move-object/from16 v3, p2

    .line 26
    .line 27
    check-cast v3, Lgx2;

    .line 28
    .line 29
    move-object/from16 v5, p3

    .line 30
    .line 31
    check-cast v5, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    and-int/lit8 v0, v5, 0x11

    .line 41
    .line 42
    const/16 v6, 0x10

    .line 43
    .line 44
    const/4 v12, 0x1

    .line 45
    const/4 v13, 0x0

    .line 46
    if-eq v0, v6, :cond_0

    .line 47
    .line 48
    move v0, v12

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move v0, v13

    .line 51
    :goto_0
    and-int/2addr v5, v12

    .line 52
    move-object v10, v3

    .line 53
    check-cast v10, Lft5;

    .line 54
    .line 55
    invoke-virtual {v10, v5, v0}, Lft5;->T(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    sget-object v3, Lsbf;->a:Lsbf;

    .line 60
    .line 61
    if-eqz v0, :cond_8

    .line 62
    .line 63
    sget-object v0, Lmu9;->b:Lmu9;

    .line 64
    .line 65
    const/high16 v5, 0x3f800000    # 1.0f

    .line 66
    .line 67
    invoke-static {v0, v5}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    const/high16 v7, 0x3f400000    # 0.75f

    .line 72
    .line 73
    invoke-static {v6, v7}, Ltkd;->c(Lpu9;F)Lpu9;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    sget-object v7, Lck2;->Y:Lyy0;

    .line 78
    .line 79
    invoke-static {v7, v13}, Lv81;->d(Lee;Z)Lpf9;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    iget-wide v14, v10, Lft5;->T:J

    .line 84
    .line 85
    const/16 v8, 0x20

    .line 86
    .line 87
    ushr-long v16, v14, v8

    .line 88
    .line 89
    xor-long v14, v14, v16

    .line 90
    .line 91
    long-to-int v11, v14

    .line 92
    invoke-virtual {v10}, Lft5;->m()Lr0b;

    .line 93
    .line 94
    .line 95
    move-result-object v14

    .line 96
    invoke-static {v10, v6}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    sget-object v15, Lax2;->k:Lzw2;

    .line 101
    .line 102
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    sget-object v15, Lzw2;->b:Lny2;

    .line 106
    .line 107
    invoke-virtual {v10}, Lft5;->g0()V

    .line 108
    .line 109
    .line 110
    move/from16 p0, v8

    .line 111
    .line 112
    iget-boolean v8, v10, Lft5;->S:Z

    .line 113
    .line 114
    if-eqz v8, :cond_1

    .line 115
    .line 116
    invoke-virtual {v10, v15}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_1
    invoke-virtual {v10}, Lft5;->p0()V

    .line 121
    .line 122
    .line 123
    :goto_1
    sget-object v8, Lzw2;->f:Lio;

    .line 124
    .line 125
    invoke-static {v10, v8, v7}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    sget-object v7, Lzw2;->e:Lio;

    .line 129
    .line 130
    invoke-static {v10, v7, v14}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    sget-object v14, Lzw2;->g:Lio;

    .line 138
    .line 139
    invoke-static {v10, v14, v11}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    sget-object v11, Lzw2;->h:Lyw2;

    .line 143
    .line 144
    invoke-static {v10, v11}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 145
    .line 146
    .line 147
    sget-object v12, Lzw2;->d:Lio;

    .line 148
    .line 149
    invoke-static {v10, v12, v6}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    sget-object v6, Lwj9;->a:Lwj9;

    .line 153
    .line 154
    invoke-static {v1, v6}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    if-eqz v6, :cond_3

    .line 159
    .line 160
    const v1, 0x3dc1c060

    .line 161
    .line 162
    .line 163
    invoke-virtual {v10, v1}, Lft5;->c0(I)V

    .line 164
    .line 165
    .line 166
    invoke-static {v0, v5}, Ltkd;->e(Lpu9;F)Lpu9;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    sget-object v1, Lck2;->S0:Lyy0;

    .line 171
    .line 172
    invoke-static {v1, v13}, Lv81;->d(Lee;Z)Lpf9;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    iget-wide v4, v10, Lft5;->T:J

    .line 177
    .line 178
    ushr-long v16, v4, p0

    .line 179
    .line 180
    xor-long v4, v4, v16

    .line 181
    .line 182
    long-to-int v2, v4

    .line 183
    invoke-virtual {v10}, Lft5;->m()Lr0b;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-static {v10, v0}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v10}, Lft5;->g0()V

    .line 192
    .line 193
    .line 194
    iget-boolean v5, v10, Lft5;->S:Z

    .line 195
    .line 196
    if-eqz v5, :cond_2

    .line 197
    .line 198
    invoke-virtual {v10, v15}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_2
    invoke-virtual {v10}, Lft5;->p0()V

    .line 203
    .line 204
    .line 205
    :goto_2
    invoke-static {v10, v8, v1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v10, v7, v4}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v2, v10, v14, v10, v11}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v10, v12, v0}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    sget-object v0, Lve9;->a:Llvd;

    .line 218
    .line 219
    invoke-virtual {v10, v0}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Lte9;

    .line 224
    .line 225
    iget-object v0, v0, Lte9;->a:Lvn2;

    .line 226
    .line 227
    iget-wide v0, v0, Lvn2;->a:J

    .line 228
    .line 229
    const/16 v26, 0x0

    .line 230
    .line 231
    const/16 v27, 0x1fd

    .line 232
    .line 233
    const/4 v14, 0x0

    .line 234
    const-wide/16 v17, 0x0

    .line 235
    .line 236
    const/16 v19, 0x0

    .line 237
    .line 238
    const/16 v20, 0x0

    .line 239
    .line 240
    const/16 v21, 0x0

    .line 241
    .line 242
    const/16 v22, 0x0

    .line 243
    .line 244
    const/16 v23, 0x0

    .line 245
    .line 246
    const/16 v24, 0x0

    .line 247
    .line 248
    move-wide v15, v0

    .line 249
    move-object/from16 v25, v10

    .line 250
    .line 251
    invoke-static/range {v14 .. v27}, Le2g;->b(Lpu9;JJLy0e;Ly0e;FFFFLgx2;II)V

    .line 252
    .line 253
    .line 254
    const/4 v0, 0x1

    .line 255
    invoke-virtual {v10, v0}, Lft5;->q(Z)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v10, v13}, Lft5;->q(Z)V

    .line 259
    .line 260
    .line 261
    :goto_3
    const/4 v0, 0x1

    .line 262
    goto :goto_4

    .line 263
    :cond_3
    sget-object v0, Luj9;->a:Luj9;

    .line 264
    .line 265
    invoke-static {v1, v0}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_6

    .line 270
    .line 271
    const v0, 0x3dc7dbf0

    .line 272
    .line 273
    .line 274
    invoke-virtual {v10, v0}, Lft5;->c0(I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v10, v2}, Lft5;->g(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    invoke-virtual {v10}, Lft5;->Q()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    if-nez v0, :cond_4

    .line 286
    .line 287
    sget-object v0, Lfx2;->a:Lph6;

    .line 288
    .line 289
    if-ne v1, v0, :cond_5

    .line 290
    .line 291
    :cond_4
    new-instance v1, Lm78;

    .line 292
    .line 293
    const/4 v0, 0x0

    .line 294
    const/4 v4, 0x1

    .line 295
    invoke-direct {v1, v2, v0, v4}, Lm78;-><init>(Lkotlin/jvm/functions/Function0;Lea3;I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v10, v1}, Lft5;->m0(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    :cond_5
    check-cast v1, Lqq5;

    .line 302
    .line 303
    invoke-static {v10, v1, v3}, Lzdh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v10, v13}, Lft5;->q(Z)V

    .line 307
    .line 308
    .line 309
    goto :goto_3

    .line 310
    :cond_6
    instance-of v0, v1, Lvj9;

    .line 311
    .line 312
    if-eqz v0, :cond_7

    .line 313
    .line 314
    const v0, 0x3dcaa1ca

    .line 315
    .line 316
    .line 317
    invoke-virtual {v10, v0}, Lft5;->c0(I)V

    .line 318
    .line 319
    .line 320
    sget-object v0, Lpy2;->n:Lyy2;

    .line 321
    .line 322
    invoke-virtual {v10, v0}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    check-cast v0, Lcq5;

    .line 327
    .line 328
    check-cast v1, Lvj9;

    .line 329
    .line 330
    iget-object v2, v1, Lvj9;->a:Ljava/lang/String;

    .line 331
    .line 332
    invoke-interface {v0, v2}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    check-cast v0, Liud;

    .line 337
    .line 338
    invoke-static {v0, v10, v13}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-interface {v0}, Lhud;->getValue()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    check-cast v0, Lhif;

    .line 347
    .line 348
    invoke-interface {v0}, Lhif;->n()Lcom/jnetai/kikx2/storage/box/group/KikGroup;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    iget-object v6, v1, Lvj9;->b:Ljava/util/List;

    .line 353
    .line 354
    iget-object v7, v1, Lvj9;->c:Ljava/util/List;

    .line 355
    .line 356
    iget-object v8, v1, Lvj9;->d:Ljava/util/List;

    .line 357
    .line 358
    sget v0, Lcom/jnetai/kikx2/storage/box/group/KikGroup;->$stable:I

    .line 359
    .line 360
    shl-int/lit8 v11, v0, 0x3

    .line 361
    .line 362
    invoke-static/range {v4 .. v11}, Lfjh;->b(Lrqa;Lcom/jnetai/kikx2/storage/box/group/KikGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcq5;Lgx2;I)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v10, v13}, Lft5;->q(Z)V

    .line 366
    .line 367
    .line 368
    goto :goto_3

    .line 369
    :goto_4
    invoke-virtual {v10, v0}, Lft5;->q(Z)V

    .line 370
    .line 371
    .line 372
    return-object v3

    .line 373
    :cond_7
    const v0, -0x1f0a4897

    .line 374
    .line 375
    .line 376
    invoke-static {v10, v0, v13}, Ln6d;->p(Lft5;IZ)Lvt2;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    throw v0

    .line 381
    :cond_8
    invoke-virtual {v10}, Lft5;->W()V

    .line 382
    .line 383
    .line 384
    return-object v3
.end method

.method private final o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lt28;->R0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lk0a;

    .line 6
    .line 7
    iget-object v2, v0, Lt28;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v4, v2

    .line 10
    check-cast v4, Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, v0, Lt28;->Z:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v5, v2

    .line 15
    check-cast v5, Lk0a;

    .line 16
    .line 17
    iget-object v0, v0, Lt28;->Q0:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v7, v0

    .line 20
    check-cast v7, Lk0a;

    .line 21
    .line 22
    move-object/from16 v0, p1

    .line 23
    .line 24
    check-cast v0, Ljo2;

    .line 25
    .line 26
    move-object/from16 v2, p2

    .line 27
    .line 28
    check-cast v2, Lgx2;

    .line 29
    .line 30
    move-object/from16 v3, p3

    .line 31
    .line 32
    check-cast v3, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    and-int/lit8 v0, v3, 0x11

    .line 42
    .line 43
    const/16 v6, 0x10

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v9, 0x1

    .line 47
    if-eq v0, v6, :cond_0

    .line 48
    .line 49
    move v0, v9

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move v0, v8

    .line 52
    :goto_0
    and-int/2addr v3, v9

    .line 53
    move-object v14, v2

    .line 54
    check-cast v14, Lft5;

    .line 55
    .line 56
    invoke-virtual {v14, v3, v0}, Lft5;->T(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_a

    .line 61
    .line 62
    invoke-virtual {v14}, Lft5;->Q()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget-object v2, Lfx2;->a:Lph6;

    .line 67
    .line 68
    if-ne v0, v2, :cond_2

    .line 69
    .line 70
    invoke-interface {v1}, Lhud;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/lang/Integer;

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    const/16 v0, 0x7d0

    .line 84
    .line 85
    :goto_1
    invoke-static {v0, v14}, Lec3;->y(ILft5;)Lysa;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :cond_2
    move-object v6, v0

    .line 90
    check-cast v6, Lgz9;

    .line 91
    .line 92
    const v0, 0x3f59999a    # 0.85f

    .line 93
    .line 94
    .line 95
    sget-object v1, Lmu9;->b:Lmu9;

    .line 96
    .line 97
    invoke-static {v1, v0}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const/4 v3, 0x0

    .line 102
    const/high16 v10, 0x41800000    # 16.0f

    .line 103
    .line 104
    invoke-static {v0, v3, v10, v9}, Lbkh;->n(Lpu9;FFI)Lpu9;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sget-object v11, Ld10;->c:Lbrh;

    .line 109
    .line 110
    sget-object v12, Lck2;->a1:Lwy0;

    .line 111
    .line 112
    invoke-static {v11, v12, v14, v8}, Lho2;->a(Lc10;Lde;Lgx2;I)Lio2;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    iget-wide v12, v14, Lft5;->T:J

    .line 117
    .line 118
    const/16 v34, 0x20

    .line 119
    .line 120
    ushr-long v15, v12, v34

    .line 121
    .line 122
    xor-long/2addr v12, v15

    .line 123
    long-to-int v12, v12

    .line 124
    invoke-virtual {v14}, Lft5;->m()Lr0b;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    invoke-static {v14, v0}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    sget-object v15, Lax2;->k:Lzw2;

    .line 133
    .line 134
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    sget-object v15, Lzw2;->b:Lny2;

    .line 138
    .line 139
    invoke-virtual {v14}, Lft5;->g0()V

    .line 140
    .line 141
    .line 142
    iget-boolean v10, v14, Lft5;->S:Z

    .line 143
    .line 144
    if-eqz v10, :cond_3

    .line 145
    .line 146
    invoke-virtual {v14, v15}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_3
    invoke-virtual {v14}, Lft5;->p0()V

    .line 151
    .line 152
    .line 153
    :goto_2
    sget-object v10, Lzw2;->f:Lio;

    .line 154
    .line 155
    invoke-static {v14, v10, v11}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    sget-object v11, Lzw2;->e:Lio;

    .line 159
    .line 160
    invoke-static {v14, v11, v13}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    sget-object v13, Lzw2;->g:Lio;

    .line 168
    .line 169
    invoke-static {v14, v13, v12}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    sget-object v12, Lzw2;->h:Lyw2;

    .line 173
    .line 174
    invoke-static {v14, v12}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 175
    .line 176
    .line 177
    sget-object v8, Lzw2;->d:Lio;

    .line 178
    .line 179
    invoke-static {v14, v8, v0}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    sget v0, Lnzb;->storage_section_header_message_limits:I

    .line 183
    .line 184
    invoke-static {v14, v0}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    sget-object v3, Lve9;->a:Llvd;

    .line 189
    .line 190
    invoke-virtual {v14, v3}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    check-cast v3, Lte9;

    .line 195
    .line 196
    iget-object v3, v3, Lte9;->b:Lk9f;

    .line 197
    .line 198
    iget-object v3, v3, Lk9f;->f:Lfje;

    .line 199
    .line 200
    sget-object v9, Lck2;->b1:Lwy0;

    .line 201
    .line 202
    move-object/from16 v16, v11

    .line 203
    .line 204
    new-instance v11, Lvl6;

    .line 205
    .line 206
    invoke-direct {v11, v9}, Lvl6;-><init>(Lwy0;)V

    .line 207
    .line 208
    .line 209
    const/16 v32, 0x0

    .line 210
    .line 211
    const v33, 0x1fffc

    .line 212
    .line 213
    .line 214
    move-object/from16 v17, v12

    .line 215
    .line 216
    move-object v9, v13

    .line 217
    const-wide/16 v12, 0x0

    .line 218
    .line 219
    move-object/from16 v18, v14

    .line 220
    .line 221
    move-object/from16 v19, v15

    .line 222
    .line 223
    const-wide/16 v14, 0x0

    .line 224
    .line 225
    move-object/from16 v20, v16

    .line 226
    .line 227
    const/16 v16, 0x0

    .line 228
    .line 229
    move-object/from16 v21, v17

    .line 230
    .line 231
    const/16 v17, 0x0

    .line 232
    .line 233
    move-object/from16 v30, v18

    .line 234
    .line 235
    move-object/from16 v22, v19

    .line 236
    .line 237
    const-wide/16 v18, 0x0

    .line 238
    .line 239
    move-object/from16 v23, v20

    .line 240
    .line 241
    const/16 v20, 0x0

    .line 242
    .line 243
    move-object/from16 v24, v21

    .line 244
    .line 245
    const/16 v21, 0x0

    .line 246
    .line 247
    move-object/from16 v25, v22

    .line 248
    .line 249
    move-object/from16 v26, v23

    .line 250
    .line 251
    const-wide/16 v22, 0x0

    .line 252
    .line 253
    move-object/from16 v27, v24

    .line 254
    .line 255
    const/16 v24, 0x0

    .line 256
    .line 257
    move-object/from16 v28, v25

    .line 258
    .line 259
    const/16 v25, 0x0

    .line 260
    .line 261
    move-object/from16 v29, v26

    .line 262
    .line 263
    const/16 v26, 0x0

    .line 264
    .line 265
    move-object/from16 v31, v27

    .line 266
    .line 267
    const/16 v27, 0x0

    .line 268
    .line 269
    move-object/from16 v35, v28

    .line 270
    .line 271
    const/16 v28, 0x0

    .line 272
    .line 273
    move-object/from16 v36, v31

    .line 274
    .line 275
    const/16 v31, 0x0

    .line 276
    .line 277
    move-object/from16 p0, v10

    .line 278
    .line 279
    move-object v10, v0

    .line 280
    move-object/from16 v0, v35

    .line 281
    .line 282
    move-object/from16 v35, v5

    .line 283
    .line 284
    move-object v5, v9

    .line 285
    move-object/from16 v9, v29

    .line 286
    .line 287
    move-object/from16 v29, v3

    .line 288
    .line 289
    move-object/from16 v3, p0

    .line 290
    .line 291
    move-object/from16 p0, v7

    .line 292
    .line 293
    move-object/from16 v7, v36

    .line 294
    .line 295
    move-object/from16 v36, v4

    .line 296
    .line 297
    const/high16 v4, 0x41800000    # 16.0f

    .line 298
    .line 299
    invoke-static/range {v10 .. v33}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 300
    .line 301
    .line 302
    move-object/from16 v14, v30

    .line 303
    .line 304
    invoke-static {v1, v4}, Ltkd;->i(Lpu9;F)Lpu9;

    .line 305
    .line 306
    .line 307
    move-result-object v10

    .line 308
    invoke-static {v14, v10}, Lnch;->b(Lgx2;Lpu9;)V

    .line 309
    .line 310
    .line 311
    sget v10, Lnzb;->message_limit_per_chat_title:I

    .line 312
    .line 313
    invoke-static {v14, v10}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v10

    .line 317
    sget v11, Lnzb;->message_limit_per_chat_summary:I

    .line 318
    .line 319
    invoke-static {v14, v11}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v11

    .line 323
    move-object v12, v6

    .line 324
    check-cast v12, Lysa;

    .line 325
    .line 326
    invoke-virtual {v12}, Lysa;->h()I

    .line 327
    .line 328
    .line 329
    move-result v12

    .line 330
    invoke-virtual {v14}, Lft5;->Q()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v13

    .line 334
    if-ne v13, v2, :cond_4

    .line 335
    .line 336
    new-instance v13, Llp4;

    .line 337
    .line 338
    const/4 v15, 0x1

    .line 339
    invoke-direct {v13, v6, v15}, Llp4;-><init>(Lgz9;I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v14, v13}, Lft5;->m0(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    :cond_4
    check-cast v13, Lcq5;

    .line 346
    .line 347
    const/16 v15, 0xc00

    .line 348
    .line 349
    invoke-static/range {v10 .. v15}, Ljjh;->b(Ljava/lang/String;Ljava/lang/String;ILcq5;Lgx2;I)V

    .line 350
    .line 351
    .line 352
    const/high16 v10, 0x41c00000    # 24.0f

    .line 353
    .line 354
    invoke-static {v1, v10}, Ltkd;->i(Lpu9;F)Lpu9;

    .line 355
    .line 356
    .line 357
    move-result-object v10

    .line 358
    invoke-static {v14, v10}, Lnch;->b(Lgx2;Lpu9;)V

    .line 359
    .line 360
    .line 361
    const/high16 v10, 0x3f800000    # 1.0f

    .line 362
    .line 363
    invoke-static {v1, v10}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 364
    .line 365
    .line 366
    move-result-object v10

    .line 367
    const/4 v11, 0x2

    .line 368
    const/4 v12, 0x0

    .line 369
    invoke-static {v10, v4, v12, v11}, Lbkh;->n(Lpu9;FFI)Lpu9;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    sget-object v10, Lck2;->Y0:Lxy0;

    .line 374
    .line 375
    const/16 v11, 0x36

    .line 376
    .line 377
    sget-object v12, Ld10;->b:Lpx9;

    .line 378
    .line 379
    invoke-static {v12, v10, v14, v11}, Lrnc;->a(Lz00;Lxy0;Lgx2;I)Lsnc;

    .line 380
    .line 381
    .line 382
    move-result-object v10

    .line 383
    iget-wide v11, v14, Lft5;->T:J

    .line 384
    .line 385
    ushr-long v15, v11, v34

    .line 386
    .line 387
    xor-long/2addr v11, v15

    .line 388
    long-to-int v11, v11

    .line 389
    invoke-virtual {v14}, Lft5;->m()Lr0b;

    .line 390
    .line 391
    .line 392
    move-result-object v12

    .line 393
    invoke-static {v14, v4}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    invoke-virtual {v14}, Lft5;->g0()V

    .line 398
    .line 399
    .line 400
    iget-boolean v13, v14, Lft5;->S:Z

    .line 401
    .line 402
    if-eqz v13, :cond_5

    .line 403
    .line 404
    invoke-virtual {v14, v0}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 405
    .line 406
    .line 407
    goto :goto_3

    .line 408
    :cond_5
    invoke-virtual {v14}, Lft5;->p0()V

    .line 409
    .line 410
    .line 411
    :goto_3
    invoke-static {v14, v3, v10}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    invoke-static {v14, v9, v12}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    invoke-static {v11, v14, v5, v14, v7}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    .line 418
    .line 419
    .line 420
    invoke-static {v14, v8, v4}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    move-object/from16 v4, v36

    .line 424
    .line 425
    invoke-virtual {v14, v4}, Lft5;->g(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    invoke-virtual {v14}, Lft5;->Q()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    if-nez v0, :cond_7

    .line 434
    .line 435
    if-ne v3, v2, :cond_6

    .line 436
    .line 437
    goto :goto_4

    .line 438
    :cond_6
    move-object/from16 v7, p0

    .line 439
    .line 440
    move-object/from16 v5, v35

    .line 441
    .line 442
    goto :goto_5

    .line 443
    :cond_7
    :goto_4
    new-instance v3, Lgm9;

    .line 444
    .line 445
    move-object/from16 v7, p0

    .line 446
    .line 447
    move-object/from16 v5, v35

    .line 448
    .line 449
    const/4 v0, 0x0

    .line 450
    invoke-direct {v3, v4, v5, v7, v0}, Lgm9;-><init>(Ljava/lang/String;Lk0a;Lk0a;I)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v14, v3}, Lft5;->m0(Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    :goto_5
    move-object v10, v3

    .line 457
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 458
    .line 459
    const/high16 v19, 0x30000000

    .line 460
    .line 461
    const/16 v20, 0x1fe

    .line 462
    .line 463
    const/4 v11, 0x0

    .line 464
    const/4 v12, 0x0

    .line 465
    const/4 v13, 0x0

    .line 466
    move-object/from16 v18, v14

    .line 467
    .line 468
    const/4 v14, 0x0

    .line 469
    const/4 v15, 0x0

    .line 470
    const/16 v16, 0x0

    .line 471
    .line 472
    sget-object v17, Lc8h;->a:Lfv2;

    .line 473
    .line 474
    invoke-static/range {v10 .. v20}, Lwsg;->c(Lkotlin/jvm/functions/Function0;Lpu9;ZLjdd;Lef1;Lo51;Lnoa;Lsq5;Lgx2;II)V

    .line 475
    .line 476
    .line 477
    move-object/from16 v14, v18

    .line 478
    .line 479
    const/high16 v0, 0x41000000    # 8.0f

    .line 480
    .line 481
    invoke-static {v1, v0}, Ltkd;->u(Lpu9;F)Lpu9;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-static {v14, v0}, Lnch;->b(Lgx2;Lpu9;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v14, v4}, Lft5;->g(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    invoke-virtual {v14}, Lft5;->Q()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    if-nez v0, :cond_8

    .line 497
    .line 498
    if-ne v1, v2, :cond_9

    .line 499
    .line 500
    :cond_8
    new-instance v3, La00;

    .line 501
    .line 502
    const/16 v8, 0x19

    .line 503
    .line 504
    invoke-direct/range {v3 .. v8}, La00;-><init>(Ljava/lang/Object;Lk0a;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v14, v3}, Lft5;->m0(Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    move-object v1, v3

    .line 511
    :cond_9
    move-object v10, v1

    .line 512
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 513
    .line 514
    const/high16 v19, 0x30000000

    .line 515
    .line 516
    const/16 v20, 0x1fe

    .line 517
    .line 518
    const/4 v11, 0x0

    .line 519
    const/4 v12, 0x0

    .line 520
    const/4 v13, 0x0

    .line 521
    move-object/from16 v18, v14

    .line 522
    .line 523
    const/4 v14, 0x0

    .line 524
    const/4 v15, 0x0

    .line 525
    const/16 v16, 0x0

    .line 526
    .line 527
    sget-object v17, Lc8h;->b:Lfv2;

    .line 528
    .line 529
    invoke-static/range {v10 .. v20}, Lwsg;->c(Lkotlin/jvm/functions/Function0;Lpu9;ZLjdd;Lef1;Lo51;Lnoa;Lsq5;Lgx2;II)V

    .line 530
    .line 531
    .line 532
    move-object/from16 v14, v18

    .line 533
    .line 534
    const/4 v15, 0x1

    .line 535
    invoke-virtual {v14, v15}, Lft5;->q(Z)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v14, v15}, Lft5;->q(Z)V

    .line 539
    .line 540
    .line 541
    goto :goto_6

    .line 542
    :cond_a
    invoke-virtual {v14}, Lft5;->W()V

    .line 543
    .line 544
    .line 545
    :goto_6
    sget-object v0, Lsbf;->a:Lsbf;

    .line 546
    .line 547
    return-object v0
.end method

.method private final p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lt28;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v5, v0

    .line 4
    check-cast v5, Lg3b;

    .line 5
    .line 6
    iget-object v0, p0, Lt28;->Z:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v3, v0

    .line 9
    check-cast v3, Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, Lt28;->Q0:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v4, v0

    .line 14
    check-cast v4, Lnz5;

    .line 15
    .line 16
    iget-object p0, p0, Lt28;->R0:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v6, p0

    .line 19
    check-cast v6, Lk0a;

    .line 20
    .line 21
    check-cast p1, Ljo2;

    .line 22
    .line 23
    check-cast p2, Lgx2;

    .line 24
    .line 25
    check-cast p3, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    and-int/lit8 p1, p0, 0x11

    .line 35
    .line 36
    const/16 p3, 0x10

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    const/4 v8, 0x0

    .line 40
    if-eq p1, p3, :cond_0

    .line 41
    .line 42
    move p1, v0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move p1, v8

    .line 45
    :goto_0
    and-int/2addr p0, v0

    .line 46
    check-cast p2, Lft5;

    .line 47
    .line 48
    invoke-virtual {p2, p0, p1}, Lft5;->T(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_a

    .line 53
    .line 54
    iget-object p0, v5, Lg3b;->c:Lg3b;

    .line 55
    .line 56
    const/4 p1, 0x6

    .line 57
    sget-object p3, Lfx2;->a:Lph6;

    .line 58
    .line 59
    if-nez p0, :cond_1

    .line 60
    .line 61
    const p0, 0x31fe179c

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, p0}, Lft5;->c0(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v8}, Lft5;->q(Z)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const v0, 0x31fe179d

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v0}, Lft5;->c0(I)V

    .line 75
    .line 76
    .line 77
    const-string v0, "/..."

    .line 78
    .line 79
    invoke-static {v0, p2, p1}, Lcxh;->e(Ljava/lang/String;Lft5;I)Lis;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p2, p0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {p2}, Lft5;->Q()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-nez v1, :cond_2

    .line 92
    .line 93
    if-ne v2, p3, :cond_3

    .line 94
    .line 95
    :cond_2
    new-instance v2, Lzl8;

    .line 96
    .line 97
    const/16 v1, 0x1c

    .line 98
    .line 99
    invoke-direct {v2, v1, p0, v6}, Lzl8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, v2}, Lft5;->m0(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 106
    .line 107
    invoke-static {v0, v2, p2, v8}, Lgbh;->e(Lis;Lkotlin/jvm/functions/Function0;Lgx2;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, v8}, Lft5;->q(Z)V

    .line 111
    .line 112
    .line 113
    :goto_1
    iget-object p0, v5, Lg3b;->b:Lc47;

    .line 114
    .line 115
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_b

    .line 124
    .line 125
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    move-object v2, v0

    .line 130
    check-cast v2, Lpz5;

    .line 131
    .line 132
    invoke-virtual {v2}, Lpz5;->C()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    const v0, 0x3202d66d

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2, v0}, Lft5;->c0(I)V

    .line 142
    .line 143
    .line 144
    invoke-static {v2}, Lcxh;->f(Lpz5;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0, p2, v8}, Lcxh;->e(Ljava/lang/String;Lft5;I)Lis;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {p2, v2}, Lft5;->g(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    invoke-virtual {p2, v5}, Lft5;->i(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    or-int/2addr v1, v7

    .line 161
    invoke-virtual {p2}, Lft5;->Q()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    if-nez v1, :cond_4

    .line 166
    .line 167
    if-ne v7, p3, :cond_5

    .line 168
    .line 169
    :cond_4
    new-instance v7, Lyt9;

    .line 170
    .line 171
    invoke-direct {v7, v2, v5, v6, p1}, Lyt9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lk0a;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2, v7}, Lft5;->m0(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_5
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 178
    .line 179
    invoke-static {v0, v7, p2, v8}, Lgbh;->e(Lis;Lkotlin/jvm/functions/Function0;Lgx2;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2, v8}, Lft5;->q(Z)V

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_6
    invoke-virtual {v2}, Lpz5;->D()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_9

    .line 191
    .line 192
    const v0, 0x3207cea3

    .line 193
    .line 194
    .line 195
    invoke-virtual {p2, v0}, Lft5;->c0(I)V

    .line 196
    .line 197
    .line 198
    invoke-static {v2}, Lcxh;->f(Lpz5;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {p2, v2}, Lft5;->g(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    invoke-virtual {p2, v3}, Lft5;->g(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    or-int/2addr v1, v7

    .line 211
    invoke-virtual {p2, v4}, Lft5;->g(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    or-int/2addr v1, v7

    .line 216
    invoke-virtual {p2, v5}, Lft5;->i(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    or-int/2addr v1, v7

    .line 221
    invoke-virtual {p2}, Lft5;->Q()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    if-nez v1, :cond_7

    .line 226
    .line 227
    if-ne v7, p3, :cond_8

    .line 228
    .line 229
    :cond_7
    new-instance v1, Lkm0;

    .line 230
    .line 231
    const/16 v7, 0xa

    .line 232
    .line 233
    invoke-direct/range {v1 .. v7}, Lkm0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lk0a;I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p2, v1}, Lft5;->m0(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    move-object v7, v1

    .line 240
    :cond_8
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 241
    .line 242
    invoke-static {v0, v7, p2, v8}, Lgbh;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lgx2;I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p2, v8}, Lft5;->q(Z)V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_2

    .line 249
    .line 250
    :cond_9
    const v0, 0x320ea3f5

    .line 251
    .line 252
    .line 253
    invoke-virtual {p2, v0}, Lft5;->c0(I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p2, v8}, Lft5;->q(Z)V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_2

    .line 260
    .line 261
    :cond_a
    invoke-virtual {p2}, Lft5;->W()V

    .line 262
    .line 263
    .line 264
    :cond_b
    sget-object p0, Lsbf;->a:Lsbf;

    .line 265
    .line 266
    return-object p0
.end method

.method private final q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lt28;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lmob;

    .line 4
    .line 5
    iget-object v1, p0, Lt28;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lvz3;

    .line 8
    .line 9
    iget-object v2, p0, Lt28;->Q0:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lj73;

    .line 12
    .line 13
    iget-object p0, p0, Lt28;->R0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lhud;

    .line 16
    .line 17
    check-cast p1, Ltnc;

    .line 18
    .line 19
    check-cast p2, Lgx2;

    .line 20
    .line 21
    check-cast p3, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    sget v3, Lmob;->S0:I

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    and-int/lit8 p1, p3, 0x11

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    const/16 v4, 0x10

    .line 36
    .line 37
    if-eq p1, v4, :cond_0

    .line 38
    .line 39
    move p1, v3

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    :goto_0
    and-int/2addr p3, v3

    .line 43
    move-object v9, p2

    .line 44
    check-cast v9, Lft5;

    .line 45
    .line 46
    invoke-virtual {v9, p3, p1}, Lft5;->T(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_5

    .line 51
    .line 52
    invoke-interface {p0}, Lhud;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lpc9;

    .line 57
    .line 58
    iget-object p0, p0, Lpc9;->a:Ljava/util/Map;

    .line 59
    .line 60
    iget-object p1, v0, Lmob;->Y:Ljava/util/List;

    .line 61
    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    iget-object p2, v1, Lrqa;->d:Ltr;

    .line 65
    .line 66
    iget-object p2, p2, Ltr;->Z:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p2, Lysa;

    .line 69
    .line 70
    invoke-virtual {p2}, Lysa;->h()I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lfob;

    .line 79
    .line 80
    iget-object p1, p1, Lfob;->Z:Landroid/net/Uri;

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    if-nez p0, :cond_1

    .line 94
    .line 95
    sget-object p0, Lm73;->a:Lm73;

    .line 96
    .line 97
    :cond_1
    move-object v7, p0

    .line 98
    check-cast v7, Lo73;

    .line 99
    .line 100
    invoke-virtual {v9, v2}, Lft5;->i(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    invoke-virtual {v9, v0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    or-int/2addr p0, p1

    .line 109
    invoke-virtual {v9, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    or-int/2addr p0, p1

    .line 114
    invoke-virtual {v9}, Lft5;->Q()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-nez p0, :cond_2

    .line 119
    .line 120
    sget-object p0, Lfx2;->a:Lph6;

    .line 121
    .line 122
    if-ne p1, p0, :cond_3

    .line 123
    .line 124
    :cond_2
    new-instance p1, Lyt9;

    .line 125
    .line 126
    invoke-direct {p1, v2, v0, v1, v4}, Lyt9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v9, p1}, Lft5;->m0(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_3
    move-object v8, p1

    .line 133
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 134
    .line 135
    const/4 v10, 0x0

    .line 136
    const-wide/16 v5, 0x0

    .line 137
    .line 138
    invoke-static/range {v5 .. v10}, Lmgh;->a(JLo73;Lkotlin/jvm/functions/Function0;Lgx2;I)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_4
    const-string p0, "pictures"

    .line 143
    .line 144
    invoke-static {p0}, Lc57;->j(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const/4 p0, 0x0

    .line 148
    throw p0

    .line 149
    :cond_5
    invoke-virtual {v9}, Lft5;->W()V

    .line 150
    .line 151
    .line 152
    :goto_1
    sget-object p0, Lsbf;->a:Lsbf;

    .line 153
    .line 154
    return-object p0
.end method

.method private final r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lt28;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Liwe;

    .line 6
    .line 7
    iget-object v2, v0, Lt28;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lpr8;

    .line 10
    .line 11
    iget-object v3, v0, Lt28;->Q0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lei8;

    .line 14
    .line 15
    iget-object v0, v0, Lt28;->R0:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcq5;

    .line 18
    .line 19
    move-object/from16 v4, p1

    .line 20
    .line 21
    check-cast v4, Lx18;

    .line 22
    .line 23
    move-object/from16 v5, p2

    .line 24
    .line 25
    check-cast v5, Lgx2;

    .line 26
    .line 27
    move-object/from16 v6, p3

    .line 28
    .line 29
    check-cast v6, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    and-int/lit8 v4, v6, 0x11

    .line 39
    .line 40
    const/16 v7, 0x10

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v9, 0x1

    .line 44
    if-eq v4, v7, :cond_0

    .line 45
    .line 46
    move v4, v9

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move v4, v8

    .line 49
    :goto_0
    and-int/2addr v6, v9

    .line 50
    move-object v14, v5

    .line 51
    check-cast v14, Lft5;

    .line 52
    .line 53
    invoke-virtual {v14, v6, v4}, Lft5;->T(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_e

    .line 58
    .line 59
    invoke-virtual {v1}, Liwe;->a()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    int-to-long v4, v4

    .line 64
    invoke-virtual {v1}, Liwe;->b()Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    const-string v7, "vip:1"

    .line 69
    .line 70
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    check-cast v6, Ljava/lang/Integer;

    .line 75
    .line 76
    if-eqz v6, :cond_1

    .line 77
    .line 78
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    int-to-long v6, v6

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    const-wide/16 v6, 0x0

    .line 85
    .line 86
    :goto_1
    invoke-virtual {v1}, Liwe;->b()Ljava/util/Map;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    const-string v13, "vip:2"

    .line 91
    .line 92
    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    check-cast v12, Ljava/lang/Integer;

    .line 97
    .line 98
    if-eqz v12, :cond_2

    .line 99
    .line 100
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    int-to-long v12, v12

    .line 105
    goto :goto_2

    .line 106
    :cond_2
    const-wide/16 v12, 0x0

    .line 107
    .line 108
    :goto_2
    invoke-virtual {v1}, Liwe;->b()Ljava/util/Map;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v15, "vip:3"

    .line 113
    .line 114
    invoke-interface {v1, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Ljava/lang/Integer;

    .line 119
    .line 120
    if-eqz v1, :cond_3

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    int-to-long v10, v1

    .line 127
    goto :goto_3

    .line 128
    :cond_3
    const-wide/16 v10, 0x0

    .line 129
    .line 130
    :goto_3
    cmp-long v1, v4, v10

    .line 131
    .line 132
    if-ltz v1, :cond_4

    .line 133
    .line 134
    const-wide/16 v10, 0x0

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_4
    cmp-long v1, v4, v12

    .line 138
    .line 139
    if-ltz v1, :cond_5

    .line 140
    .line 141
    sub-long/2addr v10, v4

    .line 142
    goto :goto_4

    .line 143
    :cond_5
    cmp-long v1, v4, v6

    .line 144
    .line 145
    if-ltz v1, :cond_6

    .line 146
    .line 147
    sub-long v10, v12, v4

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_6
    sub-long v10, v6, v4

    .line 151
    .line 152
    :goto_4
    invoke-virtual {v2}, Lpr8;->t()Ld0g;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    if-eqz v1, :cond_b

    .line 157
    .line 158
    iget-object v1, v1, Ld0g;->a:Lgs0;

    .line 159
    .line 160
    if-eqz v1, :cond_b

    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_a

    .line 167
    .line 168
    if-eq v1, v9, :cond_9

    .line 169
    .line 170
    const/4 v2, 0x2

    .line 171
    if-eq v1, v2, :cond_8

    .line 172
    .line 173
    const/4 v2, 0x3

    .line 174
    if-ne v1, v2, :cond_7

    .line 175
    .line 176
    sget-object v1, Lxs8;->c1:Lxs8;

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_7
    invoke-static {}, Lxh3;->d()V

    .line 180
    .line 181
    .line 182
    const/4 v0, 0x0

    .line 183
    return-object v0

    .line 184
    :cond_8
    sget-object v1, Lxs8;->b1:Lxs8;

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_9
    sget-object v1, Lxs8;->a1:Lxs8;

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_a
    sget-object v1, Lxs8;->Z0:Lxs8;

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_b
    sget-object v1, Lxs8;->T6:Lxs8;

    .line 194
    .line 195
    :goto_5
    iget-object v2, v3, Lei8;->c:Lt49;

    .line 196
    .line 197
    iget-object v2, v2, Lt49;->I0:Lo8e;

    .line 198
    .line 199
    invoke-virtual {v2}, Lo8e;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    check-cast v2, Ljava/lang/String;

    .line 204
    .line 205
    iget-object v3, v3, Lei8;->c:Lt49;

    .line 206
    .line 207
    sget-object v6, Lime;->a:Ljava/util/TimeZone;

    .line 208
    .line 209
    sget-object v6, Lg27;->Z:Lg27;

    .line 210
    .line 211
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 212
    .line 213
    .line 214
    move-result-wide v6

    .line 215
    sget-wide v12, Ld9d;->b:J

    .line 216
    .line 217
    add-long/2addr v6, v12

    .line 218
    invoke-static {v6, v7}, Lck2;->E(J)Lg27;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    sget-object v7, Llme;->Companion:Lkme;

    .line 223
    .line 224
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    invoke-static {v7}, Lkme;->b(Lj$/time/ZoneId;)Llme;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    invoke-static {v6, v7}, Lalh;->c(Lg27;Llme;)Lm19;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    new-instance v7, Le19;

    .line 243
    .line 244
    iget-object v6, v6, Lm19;->X:Lj$/time/LocalDateTime;

    .line 245
    .line 246
    invoke-virtual {v6}, Lj$/time/LocalDateTime;->toLocalDate()Lj$/time/LocalDate;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    invoke-direct {v7, v6}, Le19;-><init>(Lj$/time/LocalDate;)V

    .line 254
    .line 255
    .line 256
    new-instance v12, Le19;

    .line 257
    .line 258
    invoke-virtual {v6}, Lj$/time/LocalDate;->getYear()I

    .line 259
    .line 260
    .line 261
    move-result v13

    .line 262
    invoke-virtual {v7}, Le19;->b()Lgv9;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 270
    .line 271
    .line 272
    move-result v7

    .line 273
    add-int/2addr v7, v9

    .line 274
    invoke-direct {v12, v13, v7, v9}, Le19;-><init>(III)V

    .line 275
    .line 276
    .line 277
    sget-object v7, Lbu3;->Companion:Lst3;

    .line 278
    .line 279
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    sget-object v7, Lbu3;->b:Lyt3;

    .line 283
    .line 284
    invoke-static {v12, v9, v7}, Lofh;->g(Le19;ILut3;)Le19;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    sget-object v9, Lbu3;->a:Lwt3;

    .line 289
    .line 290
    sget v12, Li19;->c:I

    .line 291
    .line 292
    iget-object v7, v7, Le19;->X:Lj$/time/LocalDate;

    .line 293
    .line 294
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    sget-object v12, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    .line 298
    .line 299
    invoke-virtual {v6, v7, v12}, Lj$/time/LocalDate;->until(Lj$/time/temporal/Temporal;Lj$/time/temporal/TemporalUnit;)J

    .line 300
    .line 301
    .line 302
    move-result-wide v6

    .line 303
    iget v9, v9, Lwt3;->c:I

    .line 304
    .line 305
    int-to-long v12, v9

    .line 306
    div-long/2addr v6, v12

    .line 307
    const-wide/16 v12, 0x1

    .line 308
    .line 309
    sub-long/2addr v6, v12

    .line 310
    long-to-int v6, v6

    .line 311
    const-string v7, "vip"

    .line 312
    .line 313
    const-string v9, "resets_in_days"

    .line 314
    .line 315
    filled-new-array {v7, v9}, [Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    invoke-virtual {v3, v7}, Lt49;->c([Ljava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    const-string v7, "{{days}}"

    .line 324
    .line 325
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    invoke-static {v3, v7, v6, v8}, Lx0e;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v12

    .line 333
    add-long v15, v4, v10

    .line 334
    .line 335
    invoke-virtual {v14, v0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    invoke-virtual {v14}, Lft5;->Q()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    if-nez v3, :cond_c

    .line 344
    .line 345
    sget-object v3, Lfx2;->a:Lph6;

    .line 346
    .line 347
    if-ne v6, v3, :cond_d

    .line 348
    .line 349
    :cond_c
    new-instance v6, Lpq8;

    .line 350
    .line 351
    const/16 v3, 0x9

    .line 352
    .line 353
    invoke-direct {v6, v3, v0}, Lpq8;-><init>(ILcq5;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v14, v6}, Lft5;->m0(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    :cond_d
    move-object/from16 v17, v6

    .line 360
    .line 361
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 362
    .line 363
    const/16 v19, 0x0

    .line 364
    .line 365
    move-object v10, v1

    .line 366
    move-object v11, v2

    .line 367
    move-object/from16 v18, v14

    .line 368
    .line 369
    move-wide v13, v4

    .line 370
    invoke-static/range {v10 .. v19}, Lrpb;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;JJLkotlin/jvm/functions/Function0;Lgx2;I)V

    .line 371
    .line 372
    .line 373
    move-object/from16 v14, v18

    .line 374
    .line 375
    sget-object v0, Lve9;->a:Llvd;

    .line 376
    .line 377
    invoke-virtual {v14, v0}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    check-cast v0, Lte9;

    .line 382
    .line 383
    iget-object v0, v0, Lte9;->a:Lvn2;

    .line 384
    .line 385
    iget-wide v12, v0, Lvn2;->B:J

    .line 386
    .line 387
    const/4 v15, 0x0

    .line 388
    const/16 v16, 0x3

    .line 389
    .line 390
    const/4 v10, 0x0

    .line 391
    const/4 v11, 0x0

    .line 392
    invoke-static/range {v10 .. v16}, Lsnh;->a(Lpu9;FJLgx2;II)V

    .line 393
    .line 394
    .line 395
    goto :goto_6

    .line 396
    :cond_e
    invoke-virtual {v14}, Lft5;->W()V

    .line 397
    .line 398
    .line 399
    :goto_6
    sget-object v0, Lsbf;->a:Lsbf;

    .line 400
    .line 401
    return-object v0
.end method

.method private final s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lt28;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lei8;

    .line 4
    .line 5
    iget-object v1, p0, Lt28;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lwoe;

    .line 8
    .line 9
    iget-object v2, p0, Lt28;->Q0:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lcq5;

    .line 12
    .line 13
    iget-object p0, p0, Lt28;->R0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Looe;

    .line 16
    .line 17
    check-cast p1, Lx18;

    .line 18
    .line 19
    check-cast p2, Lgx2;

    .line 20
    .line 21
    check-cast p3, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    and-int/lit8 p1, p3, 0x11

    .line 31
    .line 32
    const/16 v3, 0x10

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    if-eq p1, v3, :cond_0

    .line 36
    .line 37
    move p1, v4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p1, 0x0

    .line 40
    :goto_0
    and-int/2addr p3, v4

    .line 41
    move-object v8, p2

    .line 42
    check-cast v8, Lft5;

    .line 43
    .line 44
    invoke-virtual {v8, p3, p1}, Lft5;->T(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    sget-object v3, Lxs8;->M6:Lxs8;

    .line 51
    .line 52
    iget-object p1, v0, Lei8;->c:Lt49;

    .line 53
    .line 54
    iget-object p1, p1, Lt49;->J0:Lo8e;

    .line 55
    .line 56
    invoke-virtual {p1}, Lo8e;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    move-object v4, p1

    .line 61
    check-cast v4, Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v1}, Lwoe;->a()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    invoke-virtual {v8, v2}, Lft5;->g(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-virtual {v8, p0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    or-int/2addr p1, p2

    .line 80
    invoke-virtual {v8, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    or-int/2addr p1, p2

    .line 85
    invoke-virtual {v8}, Lft5;->Q()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    if-nez p1, :cond_1

    .line 90
    .line 91
    sget-object p1, Lfx2;->a:Lph6;

    .line 92
    .line 93
    if-ne p2, p1, :cond_2

    .line 94
    .line 95
    :cond_1
    new-instance p2, Lyt9;

    .line 96
    .line 97
    const/16 p1, 0x12

    .line 98
    .line 99
    invoke-direct {p2, v2, p0, v1, p1}, Lyt9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v8, p2}, Lft5;->m0(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    move-object v7, p2

    .line 106
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 107
    .line 108
    const/4 v9, 0x6

    .line 109
    const/16 v10, 0x8

    .line 110
    .line 111
    const/4 v6, 0x0

    .line 112
    invoke-static/range {v3 .. v10}, Lrpb;->a(Lxs8;Ljava/lang/String;IZLkotlin/jvm/functions/Function0;Lgx2;II)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    invoke-virtual {v8}, Lft5;->W()V

    .line 117
    .line 118
    .line 119
    :goto_1
    sget-object p0, Lsbf;->a:Lsbf;

    .line 120
    .line 121
    return-object p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lt28;->X:I

    .line 4
    .line 5
    const/16 v4, 0x9

    .line 6
    .line 7
    sget-object v5, Lmu9;->b:Lmu9;

    .line 8
    .line 9
    const/high16 v6, 0x3f800000    # 1.0f

    .line 10
    .line 11
    const/4 v10, 0x3

    .line 12
    const/16 v12, 0x10

    .line 13
    .line 14
    sget-object v13, Lfx2;->a:Lph6;

    .line 15
    .line 16
    sget-object v14, Lsbf;->a:Lsbf;

    .line 17
    .line 18
    iget-object v15, v0, Lt28;->R0:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v7, v0, Lt28;->Q0:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v9, v0, Lt28;->Z:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v3, v0, Lt28;->Y:Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v11, 0x0

    .line 27
    const/4 v2, 0x1

    .line 28
    packed-switch v1, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    check-cast v3, Lpr8;

    .line 32
    .line 33
    check-cast v9, Lei8;

    .line 34
    .line 35
    iget-object v0, v9, Lei8;->c:Lt49;

    .line 36
    .line 37
    check-cast v7, Ly4a;

    .line 38
    .line 39
    check-cast v15, Lcq5;

    .line 40
    .line 41
    move-object/from16 v1, p1

    .line 42
    .line 43
    check-cast v1, Lx18;

    .line 44
    .line 45
    move-object/from16 v4, p2

    .line 46
    .line 47
    check-cast v4, Lgx2;

    .line 48
    .line 49
    move-object/from16 v9, p3

    .line 50
    .line 51
    check-cast v9, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    and-int/lit8 v1, v9, 0x11

    .line 61
    .line 62
    if-eq v1, v12, :cond_0

    .line 63
    .line 64
    move v1, v2

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move v1, v11

    .line 67
    :goto_0
    and-int/2addr v9, v2

    .line 68
    check-cast v4, Lft5;

    .line 69
    .line 70
    invoke-virtual {v4, v9, v1}, Lft5;->T(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_d

    .line 75
    .line 76
    invoke-static {v5, v6}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sget-object v5, Ld10;->a:Lnph;

    .line 81
    .line 82
    sget-object v9, Lck2;->X0:Lxy0;

    .line 83
    .line 84
    invoke-static {v5, v9, v4, v11}, Lrnc;->a(Lz00;Lxy0;Lgx2;I)Lsnc;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    iget-wide v9, v4, Lft5;->T:J

    .line 89
    .line 90
    const/16 v12, 0x20

    .line 91
    .line 92
    ushr-long v16, v9, v12

    .line 93
    .line 94
    xor-long v9, v9, v16

    .line 95
    .line 96
    long-to-int v9, v9

    .line 97
    invoke-virtual {v4}, Lft5;->m()Lr0b;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    invoke-static {v4, v1}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    sget-object v12, Lax2;->k:Lzw2;

    .line 106
    .line 107
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    sget-object v12, Lzw2;->b:Lny2;

    .line 111
    .line 112
    invoke-virtual {v4}, Lft5;->g0()V

    .line 113
    .line 114
    .line 115
    iget-boolean v8, v4, Lft5;->S:Z

    .line 116
    .line 117
    if-eqz v8, :cond_1

    .line 118
    .line 119
    invoke-virtual {v4, v12}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_1
    invoke-virtual {v4}, Lft5;->p0()V

    .line 124
    .line 125
    .line 126
    :goto_1
    sget-object v8, Lzw2;->f:Lio;

    .line 127
    .line 128
    invoke-static {v4, v8, v5}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    sget-object v5, Lzw2;->e:Lio;

    .line 132
    .line 133
    invoke-static {v4, v5, v10}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    sget-object v8, Lzw2;->g:Lio;

    .line 141
    .line 142
    invoke-static {v4, v8, v5}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    sget-object v5, Lzw2;->h:Lyw2;

    .line 146
    .line 147
    invoke-static {v4, v5}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 148
    .line 149
    .line 150
    sget-object v5, Lzw2;->d:Lio;

    .line 151
    .line 152
    invoke-static {v4, v5, v1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    sget-object v16, Lxs8;->w3:Lxs8;

    .line 156
    .line 157
    invoke-virtual {v3}, Lpr8;->d()Lpr8$d;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const-wide/16 v8, 0x0

    .line 162
    .line 163
    if-eqz v1, :cond_2

    .line 164
    .line 165
    invoke-virtual {v1}, Lpr8$d;->a()J

    .line 166
    .line 167
    .line 168
    move-result-wide v17

    .line 169
    goto :goto_2

    .line 170
    :cond_2
    move-wide/from16 v17, v8

    .line 171
    .line 172
    :goto_2
    iget-object v1, v0, Lt49;->o0:Lo8e;

    .line 173
    .line 174
    invoke-virtual {v1}, Lo8e;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    if-lez v5, :cond_3

    .line 185
    .line 186
    new-instance v5, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 192
    .line 193
    .line 194
    move-result v10

    .line 195
    invoke-static {v10}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 203
    .line 204
    invoke-virtual {v10, v11}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    :cond_3
    move-object/from16 v19, v1

    .line 226
    .line 227
    invoke-virtual {v4, v7}, Lft5;->i(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    invoke-virtual {v4}, Lft5;->Q()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    if-nez v1, :cond_4

    .line 236
    .line 237
    if-ne v5, v13, :cond_5

    .line 238
    .line 239
    :cond_4
    new-instance v5, Lsj8;

    .line 240
    .line 241
    invoke-direct {v5, v7, v2}, Lsj8;-><init>(Ly4a;I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4, v5}, Lft5;->m0(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    :cond_5
    move-object/from16 v20, v5

    .line 248
    .line 249
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 250
    .line 251
    float-to-double v10, v6

    .line 252
    const-wide/16 v25, 0x0

    .line 253
    .line 254
    cmpl-double v1, v10, v25

    .line 255
    .line 256
    const-string v5, "invalid weight; must be greater than zero"

    .line 257
    .line 258
    if-lez v1, :cond_6

    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_6
    invoke-static {v5}, Lm07;->a(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    :goto_3
    new-instance v1, Li08;

    .line 265
    .line 266
    const v7, 0x7f7fffff    # Float.MAX_VALUE

    .line 267
    .line 268
    .line 269
    cmpl-float v10, v6, v7

    .line 270
    .line 271
    if-lez v10, :cond_7

    .line 272
    .line 273
    move v10, v7

    .line 274
    goto :goto_4

    .line 275
    :cond_7
    move v10, v6

    .line 276
    :goto_4
    invoke-direct {v1, v10, v2}, Li08;-><init>(FZ)V

    .line 277
    .line 278
    .line 279
    const/16 v23, 0x6

    .line 280
    .line 281
    move-object/from16 v21, v1

    .line 282
    .line 283
    move-object/from16 v22, v4

    .line 284
    .line 285
    invoke-static/range {v16 .. v23}, Lrpb;->e(Lxs8;JLjava/lang/String;Lkotlin/jvm/functions/Function0;Lpu9;Lgx2;I)V

    .line 286
    .line 287
    .line 288
    sget-object v16, Lxs8;->D3:Lxs8;

    .line 289
    .line 290
    invoke-virtual {v3}, Lpr8;->d()Lpr8$d;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    if-eqz v1, :cond_8

    .line 295
    .line 296
    invoke-virtual {v1}, Lpr8$d;->b()J

    .line 297
    .line 298
    .line 299
    move-result-wide v8

    .line 300
    :cond_8
    move-wide/from16 v17, v8

    .line 301
    .line 302
    invoke-virtual {v0}, Lt49;->b()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v19

    .line 306
    invoke-virtual {v4, v15}, Lft5;->g(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    invoke-virtual {v4}, Lft5;->Q()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    if-nez v0, :cond_9

    .line 315
    .line 316
    if-ne v1, v13, :cond_a

    .line 317
    .line 318
    :cond_9
    new-instance v1, Lpq8;

    .line 319
    .line 320
    const/16 v0, 0x8

    .line 321
    .line 322
    invoke-direct {v1, v0, v15}, Lpq8;-><init>(ILcq5;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v4, v1}, Lft5;->m0(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    :cond_a
    move-object/from16 v20, v1

    .line 329
    .line 330
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 331
    .line 332
    float-to-double v0, v6

    .line 333
    cmpl-double v0, v0, v25

    .line 334
    .line 335
    if-lez v0, :cond_b

    .line 336
    .line 337
    goto :goto_5

    .line 338
    :cond_b
    invoke-static {v5}, Lm07;->a(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    :goto_5
    new-instance v0, Li08;

    .line 342
    .line 343
    cmpl-float v1, v6, v7

    .line 344
    .line 345
    if-lez v1, :cond_c

    .line 346
    .line 347
    move v6, v7

    .line 348
    :cond_c
    invoke-direct {v0, v6, v2}, Li08;-><init>(FZ)V

    .line 349
    .line 350
    .line 351
    const/16 v23, 0x6

    .line 352
    .line 353
    move-object/from16 v21, v0

    .line 354
    .line 355
    move-object/from16 v22, v4

    .line 356
    .line 357
    invoke-static/range {v16 .. v23}, Lrpb;->e(Lxs8;JLjava/lang/String;Lkotlin/jvm/functions/Function0;Lpu9;Lgx2;I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v4, v2}, Lft5;->q(Z)V

    .line 361
    .line 362
    .line 363
    sget-object v0, Lve9;->a:Llvd;

    .line 364
    .line 365
    invoke-virtual {v4, v0}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    check-cast v0, Lte9;

    .line 370
    .line 371
    iget-object v0, v0, Lte9;->a:Lvn2;

    .line 372
    .line 373
    iget-wide v0, v0, Lvn2;->B:J

    .line 374
    .line 375
    const/16 v21, 0x0

    .line 376
    .line 377
    const/16 v22, 0x3

    .line 378
    .line 379
    const/16 v16, 0x0

    .line 380
    .line 381
    const/16 v17, 0x0

    .line 382
    .line 383
    move-wide/from16 v18, v0

    .line 384
    .line 385
    move-object/from16 v20, v4

    .line 386
    .line 387
    invoke-static/range {v16 .. v22}, Lsnh;->a(Lpu9;FJLgx2;II)V

    .line 388
    .line 389
    .line 390
    goto :goto_6

    .line 391
    :cond_d
    invoke-virtual {v4}, Lft5;->W()V

    .line 392
    .line 393
    .line 394
    :goto_6
    return-object v14

    .line 395
    :pswitch_0
    invoke-direct/range {p0 .. p3}, Lt28;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    return-object v0

    .line 400
    :pswitch_1
    invoke-direct/range {p0 .. p3}, Lt28;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    return-object v0

    .line 405
    :pswitch_2
    invoke-direct/range {p0 .. p3}, Lt28;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    return-object v0

    .line 410
    :pswitch_3
    invoke-direct/range {p0 .. p3}, Lt28;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    return-object v0

    .line 415
    :pswitch_4
    invoke-direct/range {p0 .. p3}, Lt28;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    return-object v0

    .line 420
    :pswitch_5
    invoke-direct/range {p0 .. p3}, Lt28;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    return-object v0

    .line 425
    :pswitch_6
    invoke-direct/range {p0 .. p3}, Lt28;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    return-object v0

    .line 430
    :pswitch_7
    invoke-direct/range {p0 .. p3}, Lt28;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    return-object v0

    .line 435
    :pswitch_8
    invoke-direct/range {p0 .. p3}, Lt28;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    return-object v0

    .line 440
    :pswitch_9
    invoke-direct/range {p0 .. p3}, Lt28;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    return-object v0

    .line 445
    :pswitch_a
    invoke-direct/range {p0 .. p3}, Lt28;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    return-object v0

    .line 450
    :pswitch_b
    invoke-direct/range {p0 .. p3}, Lt28;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    return-object v0

    .line 455
    :pswitch_c
    invoke-direct/range {p0 .. p3}, Lt28;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    return-object v0

    .line 460
    :pswitch_d
    invoke-direct/range {p0 .. p3}, Lt28;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    return-object v0

    .line 465
    :pswitch_e
    invoke-direct/range {p0 .. p3}, Lt28;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    return-object v0

    .line 470
    :pswitch_f
    check-cast v3, Lhd2;

    .line 471
    .line 472
    check-cast v9, Lhud;

    .line 473
    .line 474
    check-cast v7, Ld36;

    .line 475
    .line 476
    move-object v8, v15

    .line 477
    check-cast v8, Lbi5;

    .line 478
    .line 479
    move-object/from16 v0, p1

    .line 480
    .line 481
    check-cast v0, Lxq;

    .line 482
    .line 483
    move-object/from16 v1, p2

    .line 484
    .line 485
    check-cast v1, Lgx2;

    .line 486
    .line 487
    move-object/from16 v4, p3

    .line 488
    .line 489
    check-cast v4, Ljava/lang/Integer;

    .line 490
    .line 491
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 492
    .line 493
    .line 494
    move-result v4

    .line 495
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 496
    .line 497
    .line 498
    and-int/lit8 v0, v4, 0x11

    .line 499
    .line 500
    if-eq v0, v12, :cond_e

    .line 501
    .line 502
    move v0, v2

    .line 503
    goto :goto_7

    .line 504
    :cond_e
    move v0, v11

    .line 505
    :goto_7
    and-int/2addr v4, v2

    .line 506
    check-cast v1, Lft5;

    .line 507
    .line 508
    invoke-virtual {v1, v4, v0}, Lft5;->T(IZ)Z

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    if-eqz v0, :cond_11

    .line 513
    .line 514
    invoke-static {v11, v11, v10, v1}, Lk48;->a(IIILgx2;)Lf48;

    .line 515
    .line 516
    .line 517
    move-result-object v15

    .line 518
    sget-object v16, Ltzc;->n:Ltzc;

    .line 519
    .line 520
    invoke-interface {v9}, Lhud;->getValue()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    check-cast v0, Ljava/util/List;

    .line 525
    .line 526
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    if-le v0, v2, :cond_f

    .line 531
    .line 532
    move/from16 v17, v2

    .line 533
    .line 534
    goto :goto_8

    .line 535
    :cond_f
    move/from16 v17, v11

    .line 536
    .line 537
    :goto_8
    invoke-virtual {v3}, Lhd2;->g()J

    .line 538
    .line 539
    .line 540
    move-result-wide v12

    .line 541
    const v0, 0x3f333333    # 0.7f

    .line 542
    .line 543
    .line 544
    invoke-static {v12, v13, v0}, Ldn2;->b(JF)J

    .line 545
    .line 546
    .line 547
    move-result-wide v19

    .line 548
    invoke-virtual {v3}, Lhd2;->g()J

    .line 549
    .line 550
    .line 551
    move-result-wide v12

    .line 552
    invoke-static {v12, v13, v0}, Ldn2;->b(JF)J

    .line 553
    .line 554
    .line 555
    move-result-wide v21

    .line 556
    invoke-interface {v9}, Lhud;->getValue()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    check-cast v0, Ljava/util/List;

    .line 561
    .line 562
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    if-le v0, v2, :cond_10

    .line 567
    .line 568
    move/from16 v18, v2

    .line 569
    .line 570
    goto :goto_9

    .line 571
    :cond_10
    move/from16 v18, v11

    .line 572
    .line 573
    :goto_9
    const v23, 0xdca8

    .line 574
    .line 575
    .line 576
    invoke-static/range {v16 .. v23}, Ltzc;->a(Ltzc;ZZJJI)Ltzc;

    .line 577
    .line 578
    .line 579
    move-result-object v17

    .line 580
    invoke-static {v5, v6}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    const/high16 v4, 0x42700000    # 60.0f

    .line 585
    .line 586
    invoke-static {v0, v4}, Ltkd;->i(Lpu9;F)Lpu9;

    .line 587
    .line 588
    .line 589
    move-result-object v16

    .line 590
    move-object v5, v9

    .line 591
    move-object v9, v3

    .line 592
    new-instance v3, Lmn0;

    .line 593
    .line 594
    const/16 v4, 0xa

    .line 595
    .line 596
    move-object v6, v15

    .line 597
    invoke-direct/range {v3 .. v9}, Lmn0;-><init>(ILhud;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    const v0, -0x450275f1

    .line 601
    .line 602
    .line 603
    invoke-static {v0, v2, v3, v1}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 604
    .line 605
    .line 606
    move-result-object v18

    .line 607
    const/16 v20, 0x6030

    .line 608
    .line 609
    move-object/from16 v19, v1

    .line 610
    .line 611
    invoke-static/range {v15 .. v20}, Ldbh;->b(Lf48;Lpu9;Ltzc;Lfv2;Lgx2;I)V

    .line 612
    .line 613
    .line 614
    goto :goto_a

    .line 615
    :cond_11
    move-object/from16 v19, v1

    .line 616
    .line 617
    invoke-virtual/range {v19 .. v19}, Lft5;->W()V

    .line 618
    .line 619
    .line 620
    :goto_a
    return-object v14

    .line 621
    :pswitch_10
    invoke-direct/range {p0 .. p3}, Lt28;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    return-object v0

    .line 626
    :pswitch_11
    check-cast v3, Ldn7;

    .line 627
    .line 628
    move-object/from16 v22, v9

    .line 629
    .line 630
    check-cast v22, Lcq5;

    .line 631
    .line 632
    check-cast v7, Lcom/jnetai/kikx2/storage/box/group/KikGroupExtendedProfile;

    .line 633
    .line 634
    check-cast v15, Lcq5;

    .line 635
    .line 636
    move-object/from16 v0, p1

    .line 637
    .line 638
    check-cast v0, Ljo2;

    .line 639
    .line 640
    move-object/from16 v1, p2

    .line 641
    .line 642
    check-cast v1, Lgx2;

    .line 643
    .line 644
    move-object/from16 v5, p3

    .line 645
    .line 646
    check-cast v5, Ljava/lang/Integer;

    .line 647
    .line 648
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 649
    .line 650
    .line 651
    move-result v5

    .line 652
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 653
    .line 654
    .line 655
    and-int/lit8 v0, v5, 0x11

    .line 656
    .line 657
    if-eq v0, v12, :cond_12

    .line 658
    .line 659
    move v0, v2

    .line 660
    goto :goto_b

    .line 661
    :cond_12
    move v0, v11

    .line 662
    :goto_b
    and-int/2addr v2, v5

    .line 663
    check-cast v1, Lft5;

    .line 664
    .line 665
    invoke-virtual {v1, v2, v0}, Lft5;->T(IZ)Z

    .line 666
    .line 667
    .line 668
    move-result v0

    .line 669
    if-eqz v0, :cond_19

    .line 670
    .line 671
    invoke-virtual {v3}, Ldn7;->a()Lcom/jnetai/kikx2/storage/box/group/KikGroup;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    new-instance v2, Lfif;

    .line 676
    .line 677
    invoke-direct {v2, v0}, Lfif;-><init>(Lcom/jnetai/kikx2/storage/box/group/KikGroup;)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v1}, Lft5;->Q()Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    if-ne v0, v13, :cond_13

    .line 685
    .line 686
    new-instance v0, Lvr3;

    .line 687
    .line 688
    invoke-direct {v0, v4}, Lvr3;-><init>(I)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v1, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 692
    .line 693
    .line 694
    :cond_13
    move-object/from16 v23, v0

    .line 695
    .line 696
    check-cast v23, Lcq5;

    .line 697
    .line 698
    if-eqz v7, :cond_14

    .line 699
    .line 700
    invoke-virtual {v7}, Lcom/jnetai/kikx2/storage/box/group/KikGroupExtendedProfile;->h()Lfob;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    move-object/from16 v24, v0

    .line 705
    .line 706
    goto :goto_c

    .line 707
    :cond_14
    const/16 v24, 0x0

    .line 708
    .line 709
    :goto_c
    const/16 v27, 0x1180

    .line 710
    .line 711
    const/16 v28, 0x10

    .line 712
    .line 713
    const/16 v25, 0x0

    .line 714
    .line 715
    move-object/from16 v26, v1

    .line 716
    .line 717
    move-object/from16 v21, v2

    .line 718
    .line 719
    invoke-static/range {v21 .. v28}, Lxzh;->f(Lhif;Lcq5;Lcq5;Lfob;Lcs8;Lgx2;II)V

    .line 720
    .line 721
    .line 722
    move-object/from16 v28, v26

    .line 723
    .line 724
    invoke-virtual {v3}, Ldn7;->a()Lcom/jnetai/kikx2/storage/box/group/KikGroup;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    new-instance v1, Lfif;

    .line 729
    .line 730
    invoke-direct {v1, v0}, Lfif;-><init>(Lcom/jnetai/kikx2/storage/box/group/KikGroup;)V

    .line 731
    .line 732
    .line 733
    const/16 v27, 0x0

    .line 734
    .line 735
    const/16 v28, 0x6

    .line 736
    .line 737
    const/16 v24, 0x0

    .line 738
    .line 739
    move-object/from16 v23, v1

    .line 740
    .line 741
    invoke-static/range {v23 .. v28}, La0i;->a(Lhif;Lfje;Lpu9;Lgx2;II)V

    .line 742
    .line 743
    .line 744
    move-object/from16 v28, v26

    .line 745
    .line 746
    iget-object v0, v3, Ldn7;->c:Ljava/lang/String;

    .line 747
    .line 748
    const/16 v29, 0x0

    .line 749
    .line 750
    const/16 v30, 0x1e

    .line 751
    .line 752
    const/16 v26, 0x0

    .line 753
    .line 754
    const/16 v27, 0x0

    .line 755
    .line 756
    move-object/from16 v23, v0

    .line 757
    .line 758
    invoke-static/range {v23 .. v30}, Lb0i;->b(Ljava/lang/String;Lfje;Lpk5;Lpu9;Lpu9;Lgx2;II)V

    .line 759
    .line 760
    .line 761
    if-eqz v7, :cond_15

    .line 762
    .line 763
    invoke-virtual {v7}, Lcom/jnetai/kikx2/storage/box/group/KikGroupExtendedProfile;->e()Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v7

    .line 767
    move-object/from16 v23, v7

    .line 768
    .line 769
    goto :goto_d

    .line 770
    :cond_15
    const/16 v23, 0x0

    .line 771
    .line 772
    :goto_d
    const/16 v30, 0x0

    .line 773
    .line 774
    const/16 v31, 0x3e

    .line 775
    .line 776
    const/16 v24, 0x0

    .line 777
    .line 778
    const/16 v25, 0x0

    .line 779
    .line 780
    const/16 v26, 0x0

    .line 781
    .line 782
    const/16 v27, 0x0

    .line 783
    .line 784
    move-object/from16 v29, v28

    .line 785
    .line 786
    const/16 v28, 0x0

    .line 787
    .line 788
    invoke-static/range {v23 .. v31}, Lh23;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lfje;Lfje;Lpu9;Lpu9;Lgx2;II)V

    .line 789
    .line 790
    .line 791
    move-object/from16 v1, v29

    .line 792
    .line 793
    invoke-static {v1, v11}, Lnzh;->c(Lgx2;I)V

    .line 794
    .line 795
    .line 796
    invoke-virtual {v1, v15}, Lft5;->g(Ljava/lang/Object;)Z

    .line 797
    .line 798
    .line 799
    move-result v0

    .line 800
    invoke-virtual {v1, v3}, Lft5;->i(Ljava/lang/Object;)Z

    .line 801
    .line 802
    .line 803
    move-result v2

    .line 804
    or-int/2addr v0, v2

    .line 805
    invoke-virtual {v1}, Lft5;->Q()Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v2

    .line 809
    if-nez v0, :cond_16

    .line 810
    .line 811
    if-ne v2, v13, :cond_17

    .line 812
    .line 813
    :cond_16
    new-instance v2, Lgk3;

    .line 814
    .line 815
    const/16 v0, 0xa

    .line 816
    .line 817
    invoke-direct {v2, v0, v15, v3}, Lgk3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 818
    .line 819
    .line 820
    invoke-virtual {v1, v2}, Lft5;->m0(Ljava/lang/Object;)V

    .line 821
    .line 822
    .line 823
    :cond_17
    move-object/from16 v23, v2

    .line 824
    .line 825
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 826
    .line 827
    iget-object v0, v3, Ldn7;->c:Ljava/lang/String;

    .line 828
    .line 829
    if-eqz v0, :cond_18

    .line 830
    .line 831
    const v0, 0x45ec53f5

    .line 832
    .line 833
    .line 834
    invoke-virtual {v1, v0}, Lft5;->c0(I)V

    .line 835
    .line 836
    .line 837
    sget v0, Lnzb;->join_public_group_uppercase:I

    .line 838
    .line 839
    invoke-static {v1, v0}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    invoke-virtual {v1, v11}, Lft5;->q(Z)V

    .line 844
    .line 845
    .line 846
    :goto_e
    move-object/from16 v25, v0

    .line 847
    .line 848
    goto :goto_f

    .line 849
    :cond_18
    const v0, 0x45edcedc

    .line 850
    .line 851
    .line 852
    invoke-virtual {v1, v0}, Lft5;->c0(I)V

    .line 853
    .line 854
    .line 855
    sget v0, Lnzb;->join_group_uppercase:I

    .line 856
    .line 857
    invoke-static {v1, v0}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    invoke-virtual {v1, v11}, Lft5;->q(Z)V

    .line 862
    .line 863
    .line 864
    goto :goto_e

    .line 865
    :goto_f
    const/16 v29, 0x0

    .line 866
    .line 867
    const/16 v30, 0x8

    .line 868
    .line 869
    const/16 v24, 0x0

    .line 870
    .line 871
    const-wide/16 v26, 0x0

    .line 872
    .line 873
    move-object/from16 v28, v1

    .line 874
    .line 875
    invoke-static/range {v23 .. v30}, Lnzh;->f(Lkotlin/jvm/functions/Function0;ZLjava/lang/String;JLgx2;II)V

    .line 876
    .line 877
    .line 878
    goto :goto_10

    .line 879
    :cond_19
    move-object/from16 v28, v1

    .line 880
    .line 881
    invoke-virtual/range {v28 .. v28}, Lft5;->W()V

    .line 882
    .line 883
    .line 884
    :goto_10
    return-object v14

    .line 885
    :pswitch_12
    check-cast v3, Lul3;

    .line 886
    .line 887
    check-cast v9, Lhud;

    .line 888
    .line 889
    check-cast v15, Lk0a;

    .line 890
    .line 891
    check-cast v7, Lhud;

    .line 892
    .line 893
    move-object/from16 v0, p1

    .line 894
    .line 895
    check-cast v0, Ljo2;

    .line 896
    .line 897
    move-object/from16 v1, p2

    .line 898
    .line 899
    check-cast v1, Lgx2;

    .line 900
    .line 901
    move-object/from16 v4, p3

    .line 902
    .line 903
    check-cast v4, Ljava/lang/Integer;

    .line 904
    .line 905
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 906
    .line 907
    .line 908
    move-result v4

    .line 909
    sget v5, Lul3;->Z:I

    .line 910
    .line 911
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 912
    .line 913
    .line 914
    and-int/lit8 v0, v4, 0x11

    .line 915
    .line 916
    if-eq v0, v12, :cond_1a

    .line 917
    .line 918
    move v0, v2

    .line 919
    goto :goto_11

    .line 920
    :cond_1a
    move v0, v11

    .line 921
    :goto_11
    and-int/2addr v4, v2

    .line 922
    check-cast v1, Lft5;

    .line 923
    .line 924
    invoke-virtual {v1, v4, v0}, Lft5;->T(IZ)Z

    .line 925
    .line 926
    .line 927
    move-result v0

    .line 928
    if-eqz v0, :cond_21

    .line 929
    .line 930
    sget v0, Lnzb;->custom_theme_disable_override:I

    .line 931
    .line 932
    invoke-static {v1, v0}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    invoke-interface {v9}, Lhud;->getValue()Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v4

    .line 940
    check-cast v4, Lgm3;

    .line 941
    .line 942
    iget-object v4, v4, Lgm3;->f:Lfm3;

    .line 943
    .line 944
    iget-object v4, v4, Lfm3;->b:Ljava/util/UUID;

    .line 945
    .line 946
    if-nez v4, :cond_1b

    .line 947
    .line 948
    goto :goto_12

    .line 949
    :cond_1b
    move v2, v11

    .line 950
    :goto_12
    invoke-virtual {v1, v3}, Lft5;->i(Ljava/lang/Object;)Z

    .line 951
    .line 952
    .line 953
    move-result v4

    .line 954
    invoke-virtual {v1}, Lft5;->Q()Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v5

    .line 958
    if-nez v4, :cond_1c

    .line 959
    .line 960
    if-ne v5, v13, :cond_1d

    .line 961
    .line 962
    :cond_1c
    new-instance v5, Lok3;

    .line 963
    .line 964
    const/4 v4, 0x2

    .line 965
    invoke-direct {v5, v3, v15, v4}, Lok3;-><init>(Lul3;Lk0a;I)V

    .line 966
    .line 967
    .line 968
    invoke-virtual {v1, v5}, Lft5;->m0(Ljava/lang/Object;)V

    .line 969
    .line 970
    .line 971
    :cond_1d
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 972
    .line 973
    invoke-static {v0, v2, v5, v1, v11}, Lgbh;->h(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lgx2;I)V

    .line 974
    .line 975
    .line 976
    invoke-interface {v7}, Lhud;->getValue()Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    check-cast v0, Ljava/util/List;

    .line 981
    .line 982
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 987
    .line 988
    .line 989
    move-result v2

    .line 990
    if-eqz v2, :cond_22

    .line 991
    .line 992
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v2

    .line 996
    check-cast v2, Lhd2;

    .line 997
    .line 998
    invoke-virtual {v2}, Lhd2;->h()Z

    .line 999
    .line 1000
    .line 1001
    move-result v4

    .line 1002
    if-nez v4, :cond_20

    .line 1003
    .line 1004
    const v4, -0x26a4e703

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v1, v4}, Lft5;->c0(I)V

    .line 1008
    .line 1009
    .line 1010
    iget-object v4, v2, Lhd2;->b:Ljava/lang/String;

    .line 1011
    .line 1012
    invoke-interface {v9}, Lhud;->getValue()Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v5

    .line 1016
    check-cast v5, Lgm3;

    .line 1017
    .line 1018
    iget-object v5, v5, Lgm3;->f:Lfm3;

    .line 1019
    .line 1020
    iget-object v5, v5, Lfm3;->b:Ljava/util/UUID;

    .line 1021
    .line 1022
    iget-object v6, v2, Lhd2;->a:Ljava/util/UUID;

    .line 1023
    .line 1024
    invoke-static {v5, v6}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1025
    .line 1026
    .line 1027
    move-result v5

    .line 1028
    invoke-virtual {v1, v3}, Lft5;->i(Ljava/lang/Object;)Z

    .line 1029
    .line 1030
    .line 1031
    move-result v6

    .line 1032
    invoke-virtual {v1, v2}, Lft5;->i(Ljava/lang/Object;)Z

    .line 1033
    .line 1034
    .line 1035
    move-result v7

    .line 1036
    or-int/2addr v6, v7

    .line 1037
    invoke-virtual {v1}, Lft5;->Q()Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v7

    .line 1041
    if-nez v6, :cond_1f

    .line 1042
    .line 1043
    if-ne v7, v13, :cond_1e

    .line 1044
    .line 1045
    goto :goto_14

    .line 1046
    :cond_1e
    const/16 v6, 0xa

    .line 1047
    .line 1048
    goto :goto_15

    .line 1049
    :cond_1f
    :goto_14
    new-instance v7, Lt43;

    .line 1050
    .line 1051
    const/16 v6, 0xa

    .line 1052
    .line 1053
    invoke-direct {v7, v3, v2, v15, v6}, Lt43;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lk0a;I)V

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v1, v7}, Lft5;->m0(Ljava/lang/Object;)V

    .line 1057
    .line 1058
    .line 1059
    :goto_15
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 1060
    .line 1061
    invoke-static {v4, v5, v7, v1, v11}, Lgbh;->h(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lgx2;I)V

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v1, v11}, Lft5;->q(Z)V

    .line 1065
    .line 1066
    .line 1067
    goto :goto_13

    .line 1068
    :cond_20
    const/16 v6, 0xa

    .line 1069
    .line 1070
    const v2, -0x269e4a00

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v1, v2}, Lft5;->c0(I)V

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v1, v11}, Lft5;->q(Z)V

    .line 1077
    .line 1078
    .line 1079
    goto :goto_13

    .line 1080
    :cond_21
    invoke-virtual {v1}, Lft5;->W()V

    .line 1081
    .line 1082
    .line 1083
    :cond_22
    return-object v14

    .line 1084
    :pswitch_13
    check-cast v3, Lul3;

    .line 1085
    .line 1086
    check-cast v9, Lhud;

    .line 1087
    .line 1088
    check-cast v15, Lk0a;

    .line 1089
    .line 1090
    check-cast v7, Lk0a;

    .line 1091
    .line 1092
    move-object/from16 v0, p1

    .line 1093
    .line 1094
    check-cast v0, Ljo2;

    .line 1095
    .line 1096
    move-object/from16 v1, p2

    .line 1097
    .line 1098
    check-cast v1, Lgx2;

    .line 1099
    .line 1100
    move-object/from16 v4, p3

    .line 1101
    .line 1102
    check-cast v4, Ljava/lang/Integer;

    .line 1103
    .line 1104
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1105
    .line 1106
    .line 1107
    move-result v4

    .line 1108
    sget v5, Lul3;->Z:I

    .line 1109
    .line 1110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1111
    .line 1112
    .line 1113
    and-int/lit8 v0, v4, 0x11

    .line 1114
    .line 1115
    if-eq v0, v12, :cond_23

    .line 1116
    .line 1117
    move v0, v2

    .line 1118
    goto :goto_16

    .line 1119
    :cond_23
    move v0, v11

    .line 1120
    :goto_16
    and-int/2addr v4, v2

    .line 1121
    check-cast v1, Lft5;

    .line 1122
    .line 1123
    invoke-virtual {v1, v4, v0}, Lft5;->T(IZ)Z

    .line 1124
    .line 1125
    .line 1126
    move-result v0

    .line 1127
    if-eqz v0, :cond_2b

    .line 1128
    .line 1129
    sget v0, Lnzb;->save_and_apply_current:I

    .line 1130
    .line 1131
    invoke-static {v1, v0}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v0

    .line 1135
    invoke-virtual {v1, v3}, Lft5;->i(Ljava/lang/Object;)Z

    .line 1136
    .line 1137
    .line 1138
    move-result v4

    .line 1139
    invoke-virtual {v1}, Lft5;->Q()Ljava/lang/Object;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v5

    .line 1143
    if-nez v4, :cond_24

    .line 1144
    .line 1145
    if-ne v5, v13, :cond_25

    .line 1146
    .line 1147
    :cond_24
    new-instance v5, Lok3;

    .line 1148
    .line 1149
    const/4 v4, 0x7

    .line 1150
    invoke-direct {v5, v3, v15, v4}, Lok3;-><init>(Lul3;Lk0a;I)V

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual {v1, v5}, Lft5;->m0(Ljava/lang/Object;)V

    .line 1154
    .line 1155
    .line 1156
    :cond_25
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 1157
    .line 1158
    invoke-static {v0, v5, v1, v11}, Lgbh;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lgx2;I)V

    .line 1159
    .line 1160
    .line 1161
    invoke-interface {v9}, Lhud;->getValue()Ljava/lang/Object;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v0

    .line 1165
    check-cast v0, Lb19;

    .line 1166
    .line 1167
    if-eqz v0, :cond_28

    .line 1168
    .line 1169
    const v0, 0x7773d03e

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual {v1, v0}, Lft5;->c0(I)V

    .line 1173
    .line 1174
    .line 1175
    sget v0, Lnzb;->import_theme_name_template:I

    .line 1176
    .line 1177
    invoke-interface {v9}, Lhud;->getValue()Ljava/lang/Object;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v4

    .line 1181
    check-cast v4, Lb19;

    .line 1182
    .line 1183
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1184
    .line 1185
    .line 1186
    iget-object v4, v4, Lb19;->c:Ljava/lang/String;

    .line 1187
    .line 1188
    new-array v2, v2, [Ljava/lang/Object;

    .line 1189
    .line 1190
    aput-object v4, v2, v11

    .line 1191
    .line 1192
    invoke-static {v0, v2, v1}, Lpfh;->j(I[Ljava/lang/Object;Lgx2;)Ljava/lang/String;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v0

    .line 1196
    invoke-virtual {v1, v3}, Lft5;->i(Ljava/lang/Object;)Z

    .line 1197
    .line 1198
    .line 1199
    move-result v2

    .line 1200
    invoke-virtual {v1}, Lft5;->Q()Ljava/lang/Object;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v4

    .line 1204
    if-nez v2, :cond_26

    .line 1205
    .line 1206
    if-ne v4, v13, :cond_27

    .line 1207
    .line 1208
    :cond_26
    new-instance v4, Lok3;

    .line 1209
    .line 1210
    const/16 v2, 0x8

    .line 1211
    .line 1212
    invoke-direct {v4, v3, v15, v2}, Lok3;-><init>(Lul3;Lk0a;I)V

    .line 1213
    .line 1214
    .line 1215
    invoke-virtual {v1, v4}, Lft5;->m0(Ljava/lang/Object;)V

    .line 1216
    .line 1217
    .line 1218
    :cond_27
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 1219
    .line 1220
    invoke-static {v0, v4, v1, v11}, Lgbh;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lgx2;I)V

    .line 1221
    .line 1222
    .line 1223
    invoke-virtual {v1, v11}, Lft5;->q(Z)V

    .line 1224
    .line 1225
    .line 1226
    goto :goto_17

    .line 1227
    :cond_28
    const v0, 0x7777cd4e

    .line 1228
    .line 1229
    .line 1230
    invoke-virtual {v1, v0}, Lft5;->c0(I)V

    .line 1231
    .line 1232
    .line 1233
    invoke-virtual {v1, v11}, Lft5;->q(Z)V

    .line 1234
    .line 1235
    .line 1236
    :goto_17
    sget v0, Lnzb;->save_as_new_template:I

    .line 1237
    .line 1238
    invoke-static {v1, v0}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v0

    .line 1242
    invoke-virtual {v1, v9}, Lft5;->g(Ljava/lang/Object;)Z

    .line 1243
    .line 1244
    .line 1245
    move-result v2

    .line 1246
    invoke-virtual {v1}, Lft5;->Q()Ljava/lang/Object;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v3

    .line 1250
    if-nez v2, :cond_29

    .line 1251
    .line 1252
    if-ne v3, v13, :cond_2a

    .line 1253
    .line 1254
    :cond_29
    new-instance v3, Lt43;

    .line 1255
    .line 1256
    invoke-direct {v3, v9, v7, v15}, Lt43;-><init>(Lhud;Lk0a;Lk0a;)V

    .line 1257
    .line 1258
    .line 1259
    invoke-virtual {v1, v3}, Lft5;->m0(Ljava/lang/Object;)V

    .line 1260
    .line 1261
    .line 1262
    :cond_2a
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 1263
    .line 1264
    invoke-static {v0, v3, v1, v11}, Lgbh;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lgx2;I)V

    .line 1265
    .line 1266
    .line 1267
    goto :goto_18

    .line 1268
    :cond_2b
    invoke-virtual {v1}, Lft5;->W()V

    .line 1269
    .line 1270
    .line 1271
    :goto_18
    return-object v14

    .line 1272
    :pswitch_14
    check-cast v3, Lob9;

    .line 1273
    .line 1274
    check-cast v9, Lul3;

    .line 1275
    .line 1276
    check-cast v15, Lk0a;

    .line 1277
    .line 1278
    check-cast v7, Lhud;

    .line 1279
    .line 1280
    move-object/from16 v0, p1

    .line 1281
    .line 1282
    check-cast v0, Ljo2;

    .line 1283
    .line 1284
    move-object/from16 v1, p2

    .line 1285
    .line 1286
    check-cast v1, Lgx2;

    .line 1287
    .line 1288
    move-object/from16 v5, p3

    .line 1289
    .line 1290
    check-cast v5, Ljava/lang/Integer;

    .line 1291
    .line 1292
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1293
    .line 1294
    .line 1295
    move-result v5

    .line 1296
    sget v6, Lul3;->Z:I

    .line 1297
    .line 1298
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1299
    .line 1300
    .line 1301
    and-int/lit8 v6, v5, 0x6

    .line 1302
    .line 1303
    if-nez v6, :cond_2d

    .line 1304
    .line 1305
    move-object v6, v1

    .line 1306
    check-cast v6, Lft5;

    .line 1307
    .line 1308
    invoke-virtual {v6, v0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 1309
    .line 1310
    .line 1311
    move-result v6

    .line 1312
    if-eqz v6, :cond_2c

    .line 1313
    .line 1314
    const/16 v19, 0x4

    .line 1315
    .line 1316
    goto :goto_19

    .line 1317
    :cond_2c
    const/16 v19, 0x2

    .line 1318
    .line 1319
    :goto_19
    or-int v5, v5, v19

    .line 1320
    .line 1321
    :cond_2d
    and-int/lit8 v6, v5, 0x13

    .line 1322
    .line 1323
    const/16 v8, 0x12

    .line 1324
    .line 1325
    if-eq v6, v8, :cond_2e

    .line 1326
    .line 1327
    move v6, v2

    .line 1328
    goto :goto_1a

    .line 1329
    :cond_2e
    move v6, v11

    .line 1330
    :goto_1a
    and-int/lit8 v8, v5, 0x1

    .line 1331
    .line 1332
    check-cast v1, Lft5;

    .line 1333
    .line 1334
    invoke-virtual {v1, v8, v6}, Lft5;->T(IZ)Z

    .line 1335
    .line 1336
    .line 1337
    move-result v6

    .line 1338
    if-eqz v6, :cond_37

    .line 1339
    .line 1340
    sget v6, Lnzb;->custom_font_select_file:I

    .line 1341
    .line 1342
    invoke-static {v1, v6}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v6

    .line 1346
    invoke-virtual {v1, v3}, Lft5;->i(Ljava/lang/Object;)Z

    .line 1347
    .line 1348
    .line 1349
    move-result v8

    .line 1350
    invoke-virtual {v1, v9}, Lft5;->i(Ljava/lang/Object;)Z

    .line 1351
    .line 1352
    .line 1353
    move-result v10

    .line 1354
    or-int/2addr v8, v10

    .line 1355
    invoke-virtual {v1}, Lft5;->Q()Ljava/lang/Object;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v10

    .line 1359
    if-nez v8, :cond_2f

    .line 1360
    .line 1361
    if-ne v10, v13, :cond_30

    .line 1362
    .line 1363
    :cond_2f
    new-instance v10, Lt43;

    .line 1364
    .line 1365
    invoke-direct {v10, v3, v9, v15, v4}, Lt43;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lk0a;I)V

    .line 1366
    .line 1367
    .line 1368
    invoke-virtual {v1, v10}, Lft5;->m0(Ljava/lang/Object;)V

    .line 1369
    .line 1370
    .line 1371
    :cond_30
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 1372
    .line 1373
    invoke-static {v6, v10, v1, v11}, Lgbh;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lgx2;I)V

    .line 1374
    .line 1375
    .line 1376
    sget v3, Lnzb;->search_for_font_files:I

    .line 1377
    .line 1378
    invoke-static {v1, v3}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v3

    .line 1382
    invoke-virtual {v1, v9}, Lft5;->i(Ljava/lang/Object;)Z

    .line 1383
    .line 1384
    .line 1385
    move-result v4

    .line 1386
    invoke-virtual {v1}, Lft5;->Q()Ljava/lang/Object;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v6

    .line 1390
    if-nez v4, :cond_31

    .line 1391
    .line 1392
    if-ne v6, v13, :cond_32

    .line 1393
    .line 1394
    :cond_31
    new-instance v6, Lok3;

    .line 1395
    .line 1396
    invoke-direct {v6, v9, v15, v11}, Lok3;-><init>(Lul3;Lk0a;I)V

    .line 1397
    .line 1398
    .line 1399
    invoke-virtual {v1, v6}, Lft5;->m0(Ljava/lang/Object;)V

    .line 1400
    .line 1401
    .line 1402
    :cond_32
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 1403
    .line 1404
    invoke-static {v3, v6, v1, v11}, Lgbh;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lgx2;I)V

    .line 1405
    .line 1406
    .line 1407
    invoke-interface {v7}, Lhud;->getValue()Ljava/lang/Object;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v3

    .line 1411
    check-cast v3, Lgm3;

    .line 1412
    .line 1413
    iget-object v3, v3, Lgm3;->f:Lfm3;

    .line 1414
    .line 1415
    iget-object v3, v3, Lfm3;->d:Ljava/lang/String;

    .line 1416
    .line 1417
    if-eqz v3, :cond_36

    .line 1418
    .line 1419
    const v3, -0x56bc148c

    .line 1420
    .line 1421
    .line 1422
    invoke-virtual {v1, v3}, Lft5;->c0(I)V

    .line 1423
    .line 1424
    .line 1425
    sget v3, Lnzb;->custom_font_reset:I

    .line 1426
    .line 1427
    invoke-static {v1, v3}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v3

    .line 1431
    and-int/lit8 v4, v5, 0xe

    .line 1432
    .line 1433
    const/4 v5, 0x4

    .line 1434
    if-ne v4, v5, :cond_33

    .line 1435
    .line 1436
    goto :goto_1b

    .line 1437
    :cond_33
    move v2, v11

    .line 1438
    :goto_1b
    invoke-virtual {v1, v9}, Lft5;->i(Ljava/lang/Object;)Z

    .line 1439
    .line 1440
    .line 1441
    move-result v4

    .line 1442
    or-int/2addr v2, v4

    .line 1443
    invoke-virtual {v1}, Lft5;->Q()Ljava/lang/Object;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v4

    .line 1447
    if-nez v2, :cond_34

    .line 1448
    .line 1449
    if-ne v4, v13, :cond_35

    .line 1450
    .line 1451
    :cond_34
    new-instance v4, Lok3;

    .line 1452
    .line 1453
    invoke-direct {v4, v0, v9, v15}, Lok3;-><init>(Ljo2;Lul3;Lk0a;)V

    .line 1454
    .line 1455
    .line 1456
    invoke-virtual {v1, v4}, Lft5;->m0(Ljava/lang/Object;)V

    .line 1457
    .line 1458
    .line 1459
    :cond_35
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 1460
    .line 1461
    invoke-static {v3, v4, v1, v11}, Lgbh;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lgx2;I)V

    .line 1462
    .line 1463
    .line 1464
    invoke-virtual {v1, v11}, Lft5;->q(Z)V

    .line 1465
    .line 1466
    .line 1467
    goto :goto_1c

    .line 1468
    :cond_36
    const v0, -0x56b65143

    .line 1469
    .line 1470
    .line 1471
    invoke-virtual {v1, v0}, Lft5;->c0(I)V

    .line 1472
    .line 1473
    .line 1474
    invoke-virtual {v1, v11}, Lft5;->q(Z)V

    .line 1475
    .line 1476
    .line 1477
    goto :goto_1c

    .line 1478
    :cond_37
    invoke-virtual {v1}, Lft5;->W()V

    .line 1479
    .line 1480
    .line 1481
    :goto_1c
    return-object v14

    .line 1482
    :pswitch_15
    check-cast v3, Lqq5;

    .line 1483
    .line 1484
    check-cast v9, Lx93;

    .line 1485
    .line 1486
    move-object/from16 v24, v7

    .line 1487
    .line 1488
    check-cast v24, Lsq5;

    .line 1489
    .line 1490
    move-object/from16 v25, v15

    .line 1491
    .line 1492
    check-cast v25, Lkotlin/jvm/functions/Function0;

    .line 1493
    .line 1494
    move-object/from16 v0, p1

    .line 1495
    .line 1496
    check-cast v0, Lw93;

    .line 1497
    .line 1498
    move-object/from16 v1, p2

    .line 1499
    .line 1500
    check-cast v1, Lgx2;

    .line 1501
    .line 1502
    move-object/from16 v5, p3

    .line 1503
    .line 1504
    check-cast v5, Ljava/lang/Integer;

    .line 1505
    .line 1506
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1507
    .line 1508
    .line 1509
    move-result v5

    .line 1510
    and-int/lit8 v6, v5, 0x6

    .line 1511
    .line 1512
    if-nez v6, :cond_39

    .line 1513
    .line 1514
    move-object v6, v1

    .line 1515
    check-cast v6, Lft5;

    .line 1516
    .line 1517
    invoke-virtual {v6, v0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 1518
    .line 1519
    .line 1520
    move-result v6

    .line 1521
    if-eqz v6, :cond_38

    .line 1522
    .line 1523
    const/16 v17, 0x4

    .line 1524
    .line 1525
    goto :goto_1d

    .line 1526
    :cond_38
    const/16 v17, 0x2

    .line 1527
    .line 1528
    :goto_1d
    or-int v5, v5, v17

    .line 1529
    .line 1530
    :cond_39
    and-int/lit8 v6, v5, 0x13

    .line 1531
    .line 1532
    const/16 v8, 0x12

    .line 1533
    .line 1534
    if-eq v6, v8, :cond_3a

    .line 1535
    .line 1536
    goto :goto_1e

    .line 1537
    :cond_3a
    move v2, v11

    .line 1538
    :goto_1e
    and-int/lit8 v6, v5, 0x1

    .line 1539
    .line 1540
    check-cast v1, Lft5;

    .line 1541
    .line 1542
    invoke-virtual {v1, v6, v2}, Lft5;->T(IZ)Z

    .line 1543
    .line 1544
    .line 1545
    move-result v2

    .line 1546
    if-eqz v2, :cond_3c

    .line 1547
    .line 1548
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v2

    .line 1552
    invoke-interface {v3, v1, v2}, Lqq5;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v2

    .line 1556
    move-object/from16 v21, v2

    .line 1557
    .line 1558
    check-cast v21, Ljava/lang/String;

    .line 1559
    .line 1560
    invoke-static/range {v21 .. v21}, Lq0e;->Q(Ljava/lang/CharSequence;)Z

    .line 1561
    .line 1562
    .line 1563
    move-result v2

    .line 1564
    if-eqz v2, :cond_3b

    .line 1565
    .line 1566
    const-string v2, "Label must not be blank"

    .line 1567
    .line 1568
    invoke-static {v2}, Lr07;->c(Ljava/lang/String;)V

    .line 1569
    .line 1570
    .line 1571
    :cond_3b
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1572
    .line 1573
    .line 1574
    sget-object v22, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1575
    .line 1576
    shl-int/lit8 v2, v5, 0x9

    .line 1577
    .line 1578
    and-int/lit16 v2, v2, 0x1c00

    .line 1579
    .line 1580
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v27

    .line 1584
    sget-object v20, Lhtg;->a:Lfv2;

    .line 1585
    .line 1586
    move-object/from16 v23, v0

    .line 1587
    .line 1588
    move-object/from16 v26, v1

    .line 1589
    .line 1590
    invoke-virtual/range {v20 .. v27}, Lfv2;->h(Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lft5;Ljava/lang/Integer;)Ljava/lang/Object;

    .line 1591
    .line 1592
    .line 1593
    goto :goto_1f

    .line 1594
    :cond_3c
    move-object/from16 v26, v1

    .line 1595
    .line 1596
    invoke-virtual/range {v26 .. v26}, Lft5;->W()V

    .line 1597
    .line 1598
    .line 1599
    :goto_1f
    return-object v14

    .line 1600
    :pswitch_16
    check-cast v3, Ltl6;

    .line 1601
    .line 1602
    move-object v5, v9

    .line 1603
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 1604
    .line 1605
    move-object v0, v7

    .line 1606
    check-cast v0, Ll62;

    .line 1607
    .line 1608
    check-cast v15, Ly4a;

    .line 1609
    .line 1610
    move-object/from16 v1, p1

    .line 1611
    .line 1612
    check-cast v1, Ljo2;

    .line 1613
    .line 1614
    move-object/from16 v4, p2

    .line 1615
    .line 1616
    check-cast v4, Lgx2;

    .line 1617
    .line 1618
    move-object/from16 v6, p3

    .line 1619
    .line 1620
    check-cast v6, Ljava/lang/Integer;

    .line 1621
    .line 1622
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1623
    .line 1624
    .line 1625
    move-result v6

    .line 1626
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1627
    .line 1628
    .line 1629
    and-int/lit8 v1, v6, 0x11

    .line 1630
    .line 1631
    if-eq v1, v12, :cond_3d

    .line 1632
    .line 1633
    move v1, v2

    .line 1634
    goto :goto_20

    .line 1635
    :cond_3d
    move v1, v11

    .line 1636
    :goto_20
    and-int/2addr v6, v2

    .line 1637
    move-object v7, v4

    .line 1638
    check-cast v7, Lft5;

    .line 1639
    .line 1640
    invoke-virtual {v7, v6, v1}, Lft5;->T(IZ)Z

    .line 1641
    .line 1642
    .line 1643
    move-result v1

    .line 1644
    if-eqz v1, :cond_5a

    .line 1645
    .line 1646
    sget v1, Lnzb;->unpin_all_chats:I

    .line 1647
    .line 1648
    invoke-static {v7, v1}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v4

    .line 1652
    invoke-virtual {v7, v0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 1653
    .line 1654
    .line 1655
    move-result v1

    .line 1656
    invoke-virtual {v7}, Lft5;->Q()Ljava/lang/Object;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v6

    .line 1660
    if-nez v1, :cond_3e

    .line 1661
    .line 1662
    if-ne v6, v13, :cond_3f

    .line 1663
    .line 1664
    :cond_3e
    new-instance v6, Lsb2;

    .line 1665
    .line 1666
    const/4 v1, 0x0

    .line 1667
    invoke-direct {v6, v0, v1, v11}, Lsb2;-><init>(Ll62;Lea3;I)V

    .line 1668
    .line 1669
    .line 1670
    invoke-virtual {v7, v6}, Lft5;->m0(Ljava/lang/Object;)V

    .line 1671
    .line 1672
    .line 1673
    :cond_3f
    check-cast v6, Lsq5;

    .line 1674
    .line 1675
    const/16 v8, 0x8

    .line 1676
    .line 1677
    invoke-static/range {v3 .. v8}, Loah;->a(Ltl6;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lsq5;Lgx2;I)V

    .line 1678
    .line 1679
    .line 1680
    if-eqz v0, :cond_41

    .line 1681
    .line 1682
    sget-object v1, Lvw3;->Q0:Lvw3;

    .line 1683
    .line 1684
    if-ne v0, v1, :cond_40

    .line 1685
    .line 1686
    goto :goto_21

    .line 1687
    :cond_40
    const v1, -0x1ca68ca0

    .line 1688
    .line 1689
    .line 1690
    invoke-virtual {v7, v1}, Lft5;->c0(I)V

    .line 1691
    .line 1692
    .line 1693
    invoke-virtual {v7, v11}, Lft5;->q(Z)V

    .line 1694
    .line 1695
    .line 1696
    goto :goto_22

    .line 1697
    :cond_41
    :goto_21
    const v1, -0x1cbe3ef0

    .line 1698
    .line 1699
    .line 1700
    invoke-virtual {v7, v1}, Lft5;->c0(I)V

    .line 1701
    .line 1702
    .line 1703
    sget v1, Lnzb;->disable_dms_in_all_public_groups:I

    .line 1704
    .line 1705
    invoke-static {v7, v1}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v4

    .line 1709
    invoke-virtual {v7}, Lft5;->Q()Ljava/lang/Object;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v1

    .line 1713
    if-ne v1, v13, :cond_42

    .line 1714
    .line 1715
    new-instance v1, Lub2;

    .line 1716
    .line 1717
    const/4 v6, 0x0

    .line 1718
    invoke-direct {v1, v10, v6, v2}, Lub2;-><init>(ILea3;I)V

    .line 1719
    .line 1720
    .line 1721
    invoke-virtual {v7, v1}, Lft5;->m0(Ljava/lang/Object;)V

    .line 1722
    .line 1723
    .line 1724
    :cond_42
    move-object v6, v1

    .line 1725
    check-cast v6, Lsq5;

    .line 1726
    .line 1727
    const/16 v8, 0x8

    .line 1728
    .line 1729
    invoke-static/range {v3 .. v8}, Loah;->a(Ltl6;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lsq5;Lgx2;I)V

    .line 1730
    .line 1731
    .line 1732
    sget v1, Lnzb;->enable_dms_in_all_public_groups:I

    .line 1733
    .line 1734
    invoke-static {v7, v1}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v4

    .line 1738
    invoke-virtual {v7}, Lft5;->Q()Ljava/lang/Object;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v1

    .line 1742
    if-ne v1, v13, :cond_43

    .line 1743
    .line 1744
    new-instance v1, Lub2;

    .line 1745
    .line 1746
    const/4 v6, 0x0

    .line 1747
    const/4 v8, 0x2

    .line 1748
    invoke-direct {v1, v10, v6, v8}, Lub2;-><init>(ILea3;I)V

    .line 1749
    .line 1750
    .line 1751
    invoke-virtual {v7, v1}, Lft5;->m0(Ljava/lang/Object;)V

    .line 1752
    .line 1753
    .line 1754
    :cond_43
    move-object v6, v1

    .line 1755
    check-cast v6, Lsq5;

    .line 1756
    .line 1757
    const/16 v8, 0x8

    .line 1758
    .line 1759
    invoke-static/range {v3 .. v8}, Loah;->a(Ltl6;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lsq5;Lgx2;I)V

    .line 1760
    .line 1761
    .line 1762
    invoke-virtual {v7, v11}, Lft5;->q(Z)V

    .line 1763
    .line 1764
    .line 1765
    :goto_22
    if-eqz v0, :cond_45

    .line 1766
    .line 1767
    sget-object v1, Lvw3;->R0:Lvw3;

    .line 1768
    .line 1769
    if-ne v0, v1, :cond_44

    .line 1770
    .line 1771
    goto :goto_23

    .line 1772
    :cond_44
    const v1, -0x1c98e560

    .line 1773
    .line 1774
    .line 1775
    invoke-virtual {v7, v1}, Lft5;->c0(I)V

    .line 1776
    .line 1777
    .line 1778
    invoke-virtual {v7, v11}, Lft5;->q(Z)V

    .line 1779
    .line 1780
    .line 1781
    goto :goto_24

    .line 1782
    :cond_45
    :goto_23
    const v1, -0x1ca4e7d3    # -4.041579E21f

    .line 1783
    .line 1784
    .line 1785
    invoke-virtual {v7, v1}, Lft5;->c0(I)V

    .line 1786
    .line 1787
    .line 1788
    sget v1, Lnzb;->delete_all_anonymous_chats:I

    .line 1789
    .line 1790
    invoke-static {v7, v1}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v4

    .line 1794
    invoke-virtual {v7, v0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 1795
    .line 1796
    .line 1797
    move-result v1

    .line 1798
    invoke-virtual {v7}, Lft5;->Q()Ljava/lang/Object;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v6

    .line 1802
    if-nez v1, :cond_46

    .line 1803
    .line 1804
    if-ne v6, v13, :cond_47

    .line 1805
    .line 1806
    :cond_46
    new-instance v6, Ltb2;

    .line 1807
    .line 1808
    const/4 v1, 0x0

    .line 1809
    invoke-direct {v6, v0, v1, v2}, Ltb2;-><init>(Ll62;Lea3;I)V

    .line 1810
    .line 1811
    .line 1812
    invoke-virtual {v7, v6}, Lft5;->m0(Ljava/lang/Object;)V

    .line 1813
    .line 1814
    .line 1815
    :cond_47
    check-cast v6, Lsq5;

    .line 1816
    .line 1817
    const/16 v8, 0x8

    .line 1818
    .line 1819
    invoke-static/range {v3 .. v8}, Loah;->a(Ltl6;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lsq5;Lgx2;I)V

    .line 1820
    .line 1821
    .line 1822
    invoke-virtual {v7, v11}, Lft5;->q(Z)V

    .line 1823
    .line 1824
    .line 1825
    :goto_24
    if-nez v0, :cond_49

    .line 1826
    .line 1827
    const v1, -0x1c975cca

    .line 1828
    .line 1829
    .line 1830
    invoke-virtual {v7, v1}, Lft5;->c0(I)V

    .line 1831
    .line 1832
    .line 1833
    sget v1, Lnzb;->delete_all_just_you_groups:I

    .line 1834
    .line 1835
    invoke-static {v7, v1}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v4

    .line 1839
    invoke-virtual {v7}, Lft5;->Q()Ljava/lang/Object;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v1

    .line 1843
    if-ne v1, v13, :cond_48

    .line 1844
    .line 1845
    new-instance v1, Lvb2;

    .line 1846
    .line 1847
    const/4 v6, 0x0

    .line 1848
    invoke-direct {v1, v10, v6}, Lvb2;-><init>(ILea3;)V

    .line 1849
    .line 1850
    .line 1851
    invoke-virtual {v7, v1}, Lft5;->m0(Ljava/lang/Object;)V

    .line 1852
    .line 1853
    .line 1854
    :cond_48
    move-object v6, v1

    .line 1855
    check-cast v6, Lsq5;

    .line 1856
    .line 1857
    const/16 v8, 0x8

    .line 1858
    .line 1859
    invoke-static/range {v3 .. v8}, Loah;->a(Ltl6;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lsq5;Lgx2;I)V

    .line 1860
    .line 1861
    .line 1862
    invoke-virtual {v7, v11}, Lft5;->q(Z)V

    .line 1863
    .line 1864
    .line 1865
    goto :goto_25

    .line 1866
    :cond_49
    const v1, -0x1c765e80

    .line 1867
    .line 1868
    .line 1869
    invoke-virtual {v7, v1}, Lft5;->c0(I)V

    .line 1870
    .line 1871
    .line 1872
    invoke-virtual {v7, v11}, Lft5;->q(Z)V

    .line 1873
    .line 1874
    .line 1875
    :goto_25
    sget v1, Lnzb;->leave_groups:I

    .line 1876
    .line 1877
    invoke-static {v7, v1}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v1

    .line 1881
    invoke-virtual {v7, v15}, Lft5;->i(Ljava/lang/Object;)Z

    .line 1882
    .line 1883
    .line 1884
    move-result v4

    .line 1885
    invoke-virtual {v7, v5}, Lft5;->g(Ljava/lang/Object;)Z

    .line 1886
    .line 1887
    .line 1888
    move-result v6

    .line 1889
    or-int/2addr v4, v6

    .line 1890
    invoke-virtual {v7}, Lft5;->Q()Ljava/lang/Object;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v6

    .line 1894
    if-nez v4, :cond_4a

    .line 1895
    .line 1896
    if-ne v6, v13, :cond_4b

    .line 1897
    .line 1898
    :cond_4a
    new-instance v6, Lk82;

    .line 1899
    .line 1900
    const/16 v4, 0xe

    .line 1901
    .line 1902
    invoke-direct {v6, v4, v15, v5}, Lk82;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1903
    .line 1904
    .line 1905
    invoke-virtual {v7, v6}, Lft5;->m0(Ljava/lang/Object;)V

    .line 1906
    .line 1907
    .line 1908
    :cond_4b
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 1909
    .line 1910
    invoke-static {v1, v6, v7, v11}, Lgbh;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lgx2;I)V

    .line 1911
    .line 1912
    .line 1913
    sget v1, Lnzb;->mark_all_read:I

    .line 1914
    .line 1915
    invoke-static {v7, v1}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v4

    .line 1919
    invoke-virtual {v7, v0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 1920
    .line 1921
    .line 1922
    move-result v1

    .line 1923
    invoke-virtual {v7}, Lft5;->Q()Ljava/lang/Object;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v6

    .line 1927
    if-nez v1, :cond_4c

    .line 1928
    .line 1929
    if-ne v6, v13, :cond_4d

    .line 1930
    .line 1931
    :cond_4c
    new-instance v6, Lsb2;

    .line 1932
    .line 1933
    const/4 v1, 0x0

    .line 1934
    invoke-direct {v6, v0, v1, v2}, Lsb2;-><init>(Ll62;Lea3;I)V

    .line 1935
    .line 1936
    .line 1937
    invoke-virtual {v7, v6}, Lft5;->m0(Ljava/lang/Object;)V

    .line 1938
    .line 1939
    .line 1940
    :cond_4d
    check-cast v6, Lsq5;

    .line 1941
    .line 1942
    const/16 v8, 0x8

    .line 1943
    .line 1944
    invoke-static/range {v3 .. v8}, Loah;->a(Ltl6;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lsq5;Lgx2;I)V

    .line 1945
    .line 1946
    .line 1947
    sget v1, Lnzb;->mute_all_chats:I

    .line 1948
    .line 1949
    invoke-static {v7, v1}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 1950
    .line 1951
    .line 1952
    move-result-object v4

    .line 1953
    invoke-virtual {v7, v0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 1954
    .line 1955
    .line 1956
    move-result v1

    .line 1957
    invoke-virtual {v7}, Lft5;->Q()Ljava/lang/Object;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v6

    .line 1961
    if-nez v1, :cond_4e

    .line 1962
    .line 1963
    if-ne v6, v13, :cond_4f

    .line 1964
    .line 1965
    :cond_4e
    new-instance v6, Ltb2;

    .line 1966
    .line 1967
    const/4 v1, 0x0

    .line 1968
    const/4 v8, 0x2

    .line 1969
    invoke-direct {v6, v0, v1, v8}, Ltb2;-><init>(Ll62;Lea3;I)V

    .line 1970
    .line 1971
    .line 1972
    invoke-virtual {v7, v6}, Lft5;->m0(Ljava/lang/Object;)V

    .line 1973
    .line 1974
    .line 1975
    :cond_4f
    check-cast v6, Lsq5;

    .line 1976
    .line 1977
    const/16 v8, 0x8

    .line 1978
    .line 1979
    invoke-static/range {v3 .. v8}, Loah;->a(Ltl6;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lsq5;Lgx2;I)V

    .line 1980
    .line 1981
    .line 1982
    if-nez v0, :cond_52

    .line 1983
    .line 1984
    const v1, -0x1c58d2be

    .line 1985
    .line 1986
    .line 1987
    invoke-virtual {v7, v1}, Lft5;->c0(I)V

    .line 1988
    .line 1989
    .line 1990
    sget v1, Lnzb;->mute_all_groups:I

    .line 1991
    .line 1992
    invoke-static {v7, v1}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 1993
    .line 1994
    .line 1995
    move-result-object v4

    .line 1996
    invoke-virtual {v7, v0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 1997
    .line 1998
    .line 1999
    move-result v1

    .line 2000
    invoke-virtual {v7}, Lft5;->Q()Ljava/lang/Object;

    .line 2001
    .line 2002
    .line 2003
    move-result-object v6

    .line 2004
    if-nez v1, :cond_50

    .line 2005
    .line 2006
    if-ne v6, v13, :cond_51

    .line 2007
    .line 2008
    :cond_50
    new-instance v6, Ltb2;

    .line 2009
    .line 2010
    const/4 v1, 0x0

    .line 2011
    invoke-direct {v6, v0, v1, v10}, Ltb2;-><init>(Ll62;Lea3;I)V

    .line 2012
    .line 2013
    .line 2014
    invoke-virtual {v7, v6}, Lft5;->m0(Ljava/lang/Object;)V

    .line 2015
    .line 2016
    .line 2017
    :cond_51
    check-cast v6, Lsq5;

    .line 2018
    .line 2019
    const/16 v8, 0x8

    .line 2020
    .line 2021
    invoke-static/range {v3 .. v8}, Loah;->a(Ltl6;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lsq5;Lgx2;I)V

    .line 2022
    .line 2023
    .line 2024
    invoke-virtual {v7, v11}, Lft5;->q(Z)V

    .line 2025
    .line 2026
    .line 2027
    goto :goto_26

    .line 2028
    :cond_52
    const v1, -0x1c477da0

    .line 2029
    .line 2030
    .line 2031
    invoke-virtual {v7, v1}, Lft5;->c0(I)V

    .line 2032
    .line 2033
    .line 2034
    invoke-virtual {v7, v11}, Lft5;->q(Z)V

    .line 2035
    .line 2036
    .line 2037
    :goto_26
    sget v1, Lnzb;->unmute_all_chats:I

    .line 2038
    .line 2039
    invoke-static {v7, v1}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 2040
    .line 2041
    .line 2042
    move-result-object v4

    .line 2043
    invoke-virtual {v7, v0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 2044
    .line 2045
    .line 2046
    move-result v1

    .line 2047
    invoke-virtual {v7}, Lft5;->Q()Ljava/lang/Object;

    .line 2048
    .line 2049
    .line 2050
    move-result-object v6

    .line 2051
    if-nez v1, :cond_53

    .line 2052
    .line 2053
    if-ne v6, v13, :cond_54

    .line 2054
    .line 2055
    :cond_53
    new-instance v6, Ltb2;

    .line 2056
    .line 2057
    const/4 v1, 0x0

    .line 2058
    invoke-direct {v6, v0, v1, v11}, Ltb2;-><init>(Ll62;Lea3;I)V

    .line 2059
    .line 2060
    .line 2061
    invoke-virtual {v7, v6}, Lft5;->m0(Ljava/lang/Object;)V

    .line 2062
    .line 2063
    .line 2064
    :cond_54
    check-cast v6, Lsq5;

    .line 2065
    .line 2066
    const/16 v8, 0x8

    .line 2067
    .line 2068
    invoke-static/range {v3 .. v8}, Loah;->a(Ltl6;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lsq5;Lgx2;I)V

    .line 2069
    .line 2070
    .line 2071
    if-nez v0, :cond_56

    .line 2072
    .line 2073
    const v1, -0x1c3973af

    .line 2074
    .line 2075
    .line 2076
    invoke-virtual {v7, v1}, Lft5;->c0(I)V

    .line 2077
    .line 2078
    .line 2079
    sget v1, Lnzb;->clear_all_contacts:I

    .line 2080
    .line 2081
    invoke-static {v7, v1}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 2082
    .line 2083
    .line 2084
    move-result-object v4

    .line 2085
    invoke-virtual {v7}, Lft5;->Q()Ljava/lang/Object;

    .line 2086
    .line 2087
    .line 2088
    move-result-object v1

    .line 2089
    if-ne v1, v13, :cond_55

    .line 2090
    .line 2091
    new-instance v1, Lub2;

    .line 2092
    .line 2093
    const/4 v6, 0x0

    .line 2094
    invoke-direct {v1, v10, v6, v11}, Lub2;-><init>(ILea3;I)V

    .line 2095
    .line 2096
    .line 2097
    invoke-virtual {v7, v1}, Lft5;->m0(Ljava/lang/Object;)V

    .line 2098
    .line 2099
    .line 2100
    :cond_55
    move-object v6, v1

    .line 2101
    check-cast v6, Lsq5;

    .line 2102
    .line 2103
    const/16 v8, 0x8

    .line 2104
    .line 2105
    invoke-static/range {v3 .. v8}, Loah;->a(Ltl6;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lsq5;Lgx2;I)V

    .line 2106
    .line 2107
    .line 2108
    invoke-virtual {v7, v11}, Lft5;->q(Z)V

    .line 2109
    .line 2110
    .line 2111
    goto :goto_27

    .line 2112
    :cond_56
    const v1, -0x1c2df860

    .line 2113
    .line 2114
    .line 2115
    invoke-virtual {v7, v1}, Lft5;->c0(I)V

    .line 2116
    .line 2117
    .line 2118
    invoke-virtual {v7, v11}, Lft5;->q(Z)V

    .line 2119
    .line 2120
    .line 2121
    :goto_27
    sget v1, Lnzb;->clear_all_chats:I

    .line 2122
    .line 2123
    invoke-static {v7, v1}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 2124
    .line 2125
    .line 2126
    move-result-object v18

    .line 2127
    sget v1, Lnzb;->clear_all_chats_confirm_title:I

    .line 2128
    .line 2129
    invoke-static {v7, v1}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 2130
    .line 2131
    .line 2132
    move-result-object v19

    .line 2133
    sget v1, Lnzb;->clear_all_chats_confirm_summary:I

    .line 2134
    .line 2135
    invoke-static {v7, v1}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 2136
    .line 2137
    .line 2138
    move-result-object v20

    .line 2139
    sget-object v1, Lth4;->Y:Lnph;

    .line 2140
    .line 2141
    const/4 v1, 0x5

    .line 2142
    sget-object v4, Lzh4;->R0:Lzh4;

    .line 2143
    .line 2144
    invoke-static {v1, v4}, Lyoh;->n(ILzh4;)J

    .line 2145
    .line 2146
    .line 2147
    move-result-wide v8

    .line 2148
    new-instance v1, Lth4;

    .line 2149
    .line 2150
    invoke-direct {v1, v8, v9}, Lth4;-><init>(J)V

    .line 2151
    .line 2152
    .line 2153
    invoke-virtual {v7, v0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 2154
    .line 2155
    .line 2156
    move-result v6

    .line 2157
    invoke-virtual {v7}, Lft5;->Q()Ljava/lang/Object;

    .line 2158
    .line 2159
    .line 2160
    move-result-object v8

    .line 2161
    if-nez v6, :cond_57

    .line 2162
    .line 2163
    if-ne v8, v13, :cond_58

    .line 2164
    .line 2165
    :cond_57
    new-instance v8, Lsk1;

    .line 2166
    .line 2167
    const/4 v6, 0x0

    .line 2168
    invoke-direct {v8, v0, v6, v2}, Lsk1;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 2169
    .line 2170
    .line 2171
    invoke-virtual {v7, v8}, Lft5;->m0(Ljava/lang/Object;)V

    .line 2172
    .line 2173
    .line 2174
    :cond_58
    move-object/from16 v23, v8

    .line 2175
    .line 2176
    check-cast v23, Lsq5;

    .line 2177
    .line 2178
    const/16 v25, 0x8

    .line 2179
    .line 2180
    move-object/from16 v22, v1

    .line 2181
    .line 2182
    move-object/from16 v17, v3

    .line 2183
    .line 2184
    move-object/from16 v21, v5

    .line 2185
    .line 2186
    move-object/from16 v24, v7

    .line 2187
    .line 2188
    invoke-static/range {v17 .. v25}, Loah;->b(Ltl6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lth4;Lsq5;Lgx2;I)V

    .line 2189
    .line 2190
    .line 2191
    sget v0, Lnzb;->reset_all_per_chat_settings:I

    .line 2192
    .line 2193
    invoke-static {v7, v0}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 2194
    .line 2195
    .line 2196
    move-result-object v1

    .line 2197
    sget v0, Lnzb;->reset_all_per_chat_settings_confirm_title:I

    .line 2198
    .line 2199
    invoke-static {v7, v0}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 2200
    .line 2201
    .line 2202
    move-result-object v0

    .line 2203
    sget v6, Lnzb;->reset_all_per_chat_settings_confirm_summary:I

    .line 2204
    .line 2205
    invoke-static {v7, v6}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 2206
    .line 2207
    .line 2208
    move-result-object v6

    .line 2209
    invoke-static {v10, v4}, Lyoh;->n(ILzh4;)J

    .line 2210
    .line 2211
    .line 2212
    move-result-wide v8

    .line 2213
    move-object v4, v5

    .line 2214
    new-instance v5, Lth4;

    .line 2215
    .line 2216
    invoke-direct {v5, v8, v9}, Lth4;-><init>(J)V

    .line 2217
    .line 2218
    .line 2219
    invoke-virtual {v7}, Lft5;->Q()Ljava/lang/Object;

    .line 2220
    .line 2221
    .line 2222
    move-result-object v8

    .line 2223
    if-ne v8, v13, :cond_59

    .line 2224
    .line 2225
    new-instance v8, Ltk1;

    .line 2226
    .line 2227
    const/4 v9, 0x0

    .line 2228
    invoke-direct {v8, v10, v9, v2}, Ltk1;-><init>(ILea3;I)V

    .line 2229
    .line 2230
    .line 2231
    invoke-virtual {v7, v8}, Lft5;->m0(Ljava/lang/Object;)V

    .line 2232
    .line 2233
    .line 2234
    :cond_59
    check-cast v8, Lsq5;

    .line 2235
    .line 2236
    move-object/from16 v17, v3

    .line 2237
    .line 2238
    move-object v3, v6

    .line 2239
    move-object v6, v8

    .line 2240
    const/16 v8, 0x8

    .line 2241
    .line 2242
    move-object v2, v0

    .line 2243
    move-object/from16 v0, v17

    .line 2244
    .line 2245
    invoke-static/range {v0 .. v8}, Loah;->b(Ltl6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lth4;Lsq5;Lgx2;I)V

    .line 2246
    .line 2247
    .line 2248
    goto :goto_28

    .line 2249
    :cond_5a
    invoke-virtual {v7}, Lft5;->W()V

    .line 2250
    .line 2251
    .line 2252
    :goto_28
    return-object v14

    .line 2253
    :pswitch_17
    check-cast v3, Lwg6;

    .line 2254
    .line 2255
    check-cast v9, Lhd2;

    .line 2256
    .line 2257
    iget v0, v9, Lhd2;->f:I

    .line 2258
    .line 2259
    check-cast v7, Laa2;

    .line 2260
    .line 2261
    check-cast v15, Lk0a;

    .line 2262
    .line 2263
    move-object/from16 v1, p1

    .line 2264
    .line 2265
    check-cast v1, Ljava/lang/Boolean;

    .line 2266
    .line 2267
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2268
    .line 2269
    .line 2270
    move-result v1

    .line 2271
    move-object/from16 v4, p2

    .line 2272
    .line 2273
    check-cast v4, Lgx2;

    .line 2274
    .line 2275
    move-object/from16 v8, p3

    .line 2276
    .line 2277
    check-cast v8, Ljava/lang/Integer;

    .line 2278
    .line 2279
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 2280
    .line 2281
    .line 2282
    move-result v8

    .line 2283
    sget-object v10, Laa2;->a1:[Ljava/lang/String;

    .line 2284
    .line 2285
    and-int/lit8 v10, v8, 0x6

    .line 2286
    .line 2287
    if-nez v10, :cond_5c

    .line 2288
    .line 2289
    move-object v10, v4

    .line 2290
    check-cast v10, Lft5;

    .line 2291
    .line 2292
    invoke-virtual {v10, v1}, Lft5;->h(Z)Z

    .line 2293
    .line 2294
    .line 2295
    move-result v10

    .line 2296
    if-eqz v10, :cond_5b

    .line 2297
    .line 2298
    const/16 v17, 0x4

    .line 2299
    .line 2300
    goto :goto_29

    .line 2301
    :cond_5b
    const/16 v17, 0x2

    .line 2302
    .line 2303
    :goto_29
    or-int v8, v8, v17

    .line 2304
    .line 2305
    :cond_5c
    and-int/lit8 v10, v8, 0x13

    .line 2306
    .line 2307
    const/16 v12, 0x12

    .line 2308
    .line 2309
    if-eq v10, v12, :cond_5d

    .line 2310
    .line 2311
    move v10, v2

    .line 2312
    goto :goto_2a

    .line 2313
    :cond_5d
    move v10, v11

    .line 2314
    :goto_2a
    and-int/2addr v8, v2

    .line 2315
    check-cast v4, Lft5;

    .line 2316
    .line 2317
    invoke-virtual {v4, v8, v10}, Lft5;->T(IZ)Z

    .line 2318
    .line 2319
    .line 2320
    move-result v8

    .line 2321
    if-eqz v8, :cond_62

    .line 2322
    .line 2323
    if-eqz v1, :cond_61

    .line 2324
    .line 2325
    const v1, -0x55387a78

    .line 2326
    .line 2327
    .line 2328
    invoke-virtual {v4, v1}, Lft5;->c0(I)V

    .line 2329
    .line 2330
    .line 2331
    invoke-static {v5, v6}, Ltkd;->e(Lpu9;F)Lpu9;

    .line 2332
    .line 2333
    .line 2334
    move-result-object v1

    .line 2335
    iget-object v6, v3, Lwg6;->b:Lcta;

    .line 2336
    .line 2337
    invoke-virtual {v6}, Lcta;->getValue()Ljava/lang/Object;

    .line 2338
    .line 2339
    .line 2340
    move-result-object v6

    .line 2341
    check-cast v6, Ljava/lang/Boolean;

    .line 2342
    .line 2343
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2344
    .line 2345
    .line 2346
    move-result v6

    .line 2347
    if-eqz v6, :cond_5e

    .line 2348
    .line 2349
    new-instance v16, Lxg6;

    .line 2350
    .line 2351
    invoke-static {v0}, Lhdh;->b(I)J

    .line 2352
    .line 2353
    .line 2354
    move-result-wide v5

    .line 2355
    const/high16 v0, 0x3f400000    # 0.75f

    .line 2356
    .line 2357
    invoke-static {v5, v6, v0}, Ldn2;->b(JF)J

    .line 2358
    .line 2359
    .line 2360
    move-result-wide v17

    .line 2361
    const/high16 v20, 0x40c00000    # 6.0f

    .line 2362
    .line 2363
    const v21, 0x3d4ccccd    # 0.05f

    .line 2364
    .line 2365
    .line 2366
    const/16 v19, 0x0

    .line 2367
    .line 2368
    invoke-direct/range {v16 .. v21}, Lxg6;-><init>(JLzg6;FF)V

    .line 2369
    .line 2370
    .line 2371
    move-object/from16 v0, v16

    .line 2372
    .line 2373
    invoke-static {v3, v0}, Lxfh;->i(Lwg6;Lxg6;)Lpu9;

    .line 2374
    .line 2375
    .line 2376
    move-result-object v0

    .line 2377
    goto :goto_2b

    .line 2378
    :cond_5e
    invoke-static {v0}, Lhdh;->b(I)J

    .line 2379
    .line 2380
    .line 2381
    move-result-wide v2

    .line 2382
    const v0, 0x3f733333    # 0.95f

    .line 2383
    .line 2384
    .line 2385
    invoke-static {v2, v3, v0}, Ldn2;->b(JF)J

    .line 2386
    .line 2387
    .line 2388
    move-result-wide v2

    .line 2389
    sget-object v0, Lklh;->a:Lfh2;

    .line 2390
    .line 2391
    invoke-static {v5, v2, v3, v0}, Lya9;->d(Lpu9;JLjdd;)Lpu9;

    .line 2392
    .line 2393
    .line 2394
    move-result-object v0

    .line 2395
    :goto_2b
    invoke-interface {v1, v0}, Lpu9;->then(Lpu9;)Lpu9;

    .line 2396
    .line 2397
    .line 2398
    move-result-object v0

    .line 2399
    invoke-static {v0, v4, v11}, Lv81;->a(Lpu9;Lgx2;I)V

    .line 2400
    .line 2401
    .line 2402
    invoke-virtual {v4, v7}, Lft5;->i(Ljava/lang/Object;)Z

    .line 2403
    .line 2404
    .line 2405
    move-result v0

    .line 2406
    invoke-virtual {v4}, Lft5;->Q()Ljava/lang/Object;

    .line 2407
    .line 2408
    .line 2409
    move-result-object v1

    .line 2410
    if-nez v0, :cond_5f

    .line 2411
    .line 2412
    if-ne v1, v13, :cond_60

    .line 2413
    .line 2414
    :cond_5f
    new-instance v1, Lf82;

    .line 2415
    .line 2416
    const/4 v6, 0x1

    .line 2417
    invoke-direct {v1, v7, v15, v6}, Lf82;-><init>(Laa2;Lk0a;I)V

    .line 2418
    .line 2419
    .line 2420
    invoke-virtual {v4, v1}, Lft5;->m0(Ljava/lang/Object;)V

    .line 2421
    .line 2422
    .line 2423
    :cond_60
    check-cast v1, Lcq5;

    .line 2424
    .line 2425
    const/16 v0, 0x8

    .line 2426
    .line 2427
    invoke-virtual {v7, v9, v1, v4, v0}, Laa2;->s(Lhd2;Lcq5;Lgx2;I)V

    .line 2428
    .line 2429
    .line 2430
    invoke-virtual {v4, v11}, Lft5;->q(Z)V

    .line 2431
    .line 2432
    .line 2433
    goto :goto_2c

    .line 2434
    :cond_61
    const v0, -0x551f0d32

    .line 2435
    .line 2436
    .line 2437
    invoke-virtual {v4, v0}, Lft5;->c0(I)V

    .line 2438
    .line 2439
    .line 2440
    invoke-virtual {v4, v11}, Lft5;->q(Z)V

    .line 2441
    .line 2442
    .line 2443
    goto :goto_2c

    .line 2444
    :cond_62
    invoke-virtual {v4}, Lft5;->W()V

    .line 2445
    .line 2446
    .line 2447
    :goto_2c
    return-object v14

    .line 2448
    :pswitch_18
    move-object v5, v3

    .line 2449
    check-cast v5, Laa2;

    .line 2450
    .line 2451
    check-cast v9, Lwg6;

    .line 2452
    .line 2453
    check-cast v7, Lhd2;

    .line 2454
    .line 2455
    move-object v8, v15

    .line 2456
    check-cast v8, Lhif;

    .line 2457
    .line 2458
    move-object/from16 v0, p1

    .line 2459
    .line 2460
    check-cast v0, Lx18;

    .line 2461
    .line 2462
    move-object/from16 v1, p2

    .line 2463
    .line 2464
    check-cast v1, Lgx2;

    .line 2465
    .line 2466
    move-object/from16 v2, p3

    .line 2467
    .line 2468
    check-cast v2, Ljava/lang/Integer;

    .line 2469
    .line 2470
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2471
    .line 2472
    .line 2473
    move-result v2

    .line 2474
    sget-object v3, Laa2;->a1:[Ljava/lang/String;

    .line 2475
    .line 2476
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2477
    .line 2478
    .line 2479
    and-int/lit8 v0, v2, 0x11

    .line 2480
    .line 2481
    if-eq v0, v12, :cond_63

    .line 2482
    .line 2483
    const/4 v11, 0x1

    .line 2484
    :cond_63
    const/4 v6, 0x1

    .line 2485
    and-int/lit8 v0, v2, 0x1

    .line 2486
    .line 2487
    check-cast v1, Lft5;

    .line 2488
    .line 2489
    invoke-virtual {v1, v0, v11}, Lft5;->T(IZ)Z

    .line 2490
    .line 2491
    .line 2492
    move-result v0

    .line 2493
    if-eqz v0, :cond_64

    .line 2494
    .line 2495
    const/16 v10, 0x40

    .line 2496
    .line 2497
    move-object v6, v9

    .line 2498
    move-object v9, v1

    .line 2499
    invoke-virtual/range {v5 .. v10}, Laa2;->n(Lwg6;Lhd2;Lhif;Lgx2;I)V

    .line 2500
    .line 2501
    .line 2502
    goto :goto_2d

    .line 2503
    :cond_64
    move-object v9, v1

    .line 2504
    invoke-virtual {v9}, Lft5;->W()V

    .line 2505
    .line 2506
    .line 2507
    :goto_2d
    return-object v14

    .line 2508
    :pswitch_19
    move-object v1, v3

    .line 2509
    check-cast v1, Lh12;

    .line 2510
    .line 2511
    move-object v4, v15

    .line 2512
    check-cast v4, Lk0a;

    .line 2513
    .line 2514
    check-cast v9, Lby5;

    .line 2515
    .line 2516
    move-object v2, v7

    .line 2517
    check-cast v2, Lk0a;

    .line 2518
    .line 2519
    move-object/from16 v0, p1

    .line 2520
    .line 2521
    check-cast v0, Ljo2;

    .line 2522
    .line 2523
    move-object/from16 v3, p2

    .line 2524
    .line 2525
    check-cast v3, Lgx2;

    .line 2526
    .line 2527
    move-object/from16 v5, p3

    .line 2528
    .line 2529
    check-cast v5, Ljava/lang/Integer;

    .line 2530
    .line 2531
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 2532
    .line 2533
    .line 2534
    move-result v5

    .line 2535
    sget v7, Lh12;->R0:I

    .line 2536
    .line 2537
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2538
    .line 2539
    .line 2540
    and-int/lit8 v0, v5, 0x11

    .line 2541
    .line 2542
    if-eq v0, v12, :cond_65

    .line 2543
    .line 2544
    const/4 v6, 0x1

    .line 2545
    :goto_2e
    const/4 v0, 0x1

    .line 2546
    goto :goto_2f

    .line 2547
    :cond_65
    move v6, v11

    .line 2548
    goto :goto_2e

    .line 2549
    :goto_2f
    and-int/2addr v0, v5

    .line 2550
    move-object v7, v3

    .line 2551
    check-cast v7, Lft5;

    .line 2552
    .line 2553
    invoke-virtual {v7, v0, v6}, Lft5;->T(IZ)Z

    .line 2554
    .line 2555
    .line 2556
    move-result v0

    .line 2557
    if-eqz v0, :cond_68

    .line 2558
    .line 2559
    const v0, 0x234e2b35

    .line 2560
    .line 2561
    .line 2562
    invoke-virtual {v7, v0}, Lft5;->c0(I)V

    .line 2563
    .line 2564
    .line 2565
    invoke-static {}, Lwm2;->g()Lgb8;

    .line 2566
    .line 2567
    .line 2568
    move-result-object v0

    .line 2569
    invoke-static {}, Lf75;->P()Le75;

    .line 2570
    .line 2571
    .line 2572
    move-result-object v3

    .line 2573
    sget v5, Lnzb;->none:I

    .line 2574
    .line 2575
    invoke-static {v7, v5}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 2576
    .line 2577
    .line 2578
    move-result-object v5

    .line 2579
    invoke-virtual {v3}, Lcu5;->h()V

    .line 2580
    .line 2581
    .line 2582
    iget-object v6, v3, Lcu5;->Y:Lgu5;

    .line 2583
    .line 2584
    check-cast v6, Lf75;

    .line 2585
    .line 2586
    invoke-static {v6, v5}, Lf75;->A(Lf75;Ljava/lang/String;)V

    .line 2587
    .line 2588
    .line 2589
    invoke-virtual {v3}, Lcu5;->e()Lgu5;

    .line 2590
    .line 2591
    .line 2592
    move-result-object v3

    .line 2593
    invoke-virtual {v0, v3}, Lgb8;->add(Ljava/lang/Object;)Z

    .line 2594
    .line 2595
    .line 2596
    invoke-virtual {v9}, Lby5;->A()Lc47;

    .line 2597
    .line 2598
    .line 2599
    move-result-object v3

    .line 2600
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2601
    .line 2602
    .line 2603
    invoke-virtual {v0, v3}, Lgb8;->addAll(Ljava/util/Collection;)Z

    .line 2604
    .line 2605
    .line 2606
    invoke-static {v0}, Lwm2;->d(Ljava/util/List;)Lgb8;

    .line 2607
    .line 2608
    .line 2609
    move-result-object v0

    .line 2610
    invoke-virtual {v7, v11}, Lft5;->q(Z)V

    .line 2611
    .line 2612
    .line 2613
    invoke-virtual {v0, v11}, Lgb8;->listIterator(I)Ljava/util/ListIterator;

    .line 2614
    .line 2615
    .line 2616
    move-result-object v6

    .line 2617
    :goto_30
    move-object v0, v6

    .line 2618
    check-cast v0, Lyi6;

    .line 2619
    .line 2620
    invoke-virtual {v0}, Lyi6;->hasNext()Z

    .line 2621
    .line 2622
    .line 2623
    move-result v3

    .line 2624
    if-eqz v3, :cond_69

    .line 2625
    .line 2626
    invoke-virtual {v0}, Lyi6;->next()Ljava/lang/Object;

    .line 2627
    .line 2628
    .line 2629
    move-result-object v0

    .line 2630
    move-object v3, v0

    .line 2631
    check-cast v3, Lf75;

    .line 2632
    .line 2633
    invoke-virtual {v3}, Lf75;->G()Ljava/lang/String;

    .line 2634
    .line 2635
    .line 2636
    move-result-object v8

    .line 2637
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2638
    .line 2639
    .line 2640
    invoke-virtual {v7, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 2641
    .line 2642
    .line 2643
    move-result v0

    .line 2644
    invoke-virtual {v7, v3}, Lft5;->g(Ljava/lang/Object;)Z

    .line 2645
    .line 2646
    .line 2647
    move-result v5

    .line 2648
    or-int/2addr v0, v5

    .line 2649
    invoke-virtual {v7, v4}, Lft5;->g(Ljava/lang/Object;)Z

    .line 2650
    .line 2651
    .line 2652
    move-result v5

    .line 2653
    or-int/2addr v0, v5

    .line 2654
    invoke-virtual {v7}, Lft5;->Q()Ljava/lang/Object;

    .line 2655
    .line 2656
    .line 2657
    move-result-object v5

    .line 2658
    if-nez v0, :cond_66

    .line 2659
    .line 2660
    if-ne v5, v13, :cond_67

    .line 2661
    .line 2662
    :cond_66
    new-instance v0, La00;

    .line 2663
    .line 2664
    const/4 v5, 0x6

    .line 2665
    invoke-direct/range {v0 .. v5}, La00;-><init>(Ljava/lang/Object;Lk0a;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2666
    .line 2667
    .line 2668
    invoke-virtual {v7, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 2669
    .line 2670
    .line 2671
    move-object v5, v0

    .line 2672
    :cond_67
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 2673
    .line 2674
    invoke-static {v8, v5, v7, v11}, Lgbh;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lgx2;I)V

    .line 2675
    .line 2676
    .line 2677
    goto :goto_30

    .line 2678
    :cond_68
    invoke-virtual {v7}, Lft5;->W()V

    .line 2679
    .line 2680
    .line 2681
    :cond_69
    return-object v14

    .line 2682
    :pswitch_1a
    const/16 v16, 0x0

    .line 2683
    .line 2684
    check-cast v3, Lcom/jnetai/kikx2/storage/box/group/KikGroup;

    .line 2685
    .line 2686
    check-cast v9, Lnf2;

    .line 2687
    .line 2688
    check-cast v7, Ljava/util/List;

    .line 2689
    .line 2690
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 2691
    .line 2692
    move-object/from16 v0, p1

    .line 2693
    .line 2694
    check-cast v0, Ljo2;

    .line 2695
    .line 2696
    move-object/from16 v1, p2

    .line 2697
    .line 2698
    check-cast v1, Lgx2;

    .line 2699
    .line 2700
    move-object/from16 v2, p3

    .line 2701
    .line 2702
    check-cast v2, Ljava/lang/Integer;

    .line 2703
    .line 2704
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2705
    .line 2706
    .line 2707
    move-result v2

    .line 2708
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2709
    .line 2710
    .line 2711
    and-int/lit8 v0, v2, 0x11

    .line 2712
    .line 2713
    if-eq v0, v12, :cond_6a

    .line 2714
    .line 2715
    const/4 v0, 0x1

    .line 2716
    :goto_31
    const/4 v6, 0x1

    .line 2717
    goto :goto_32

    .line 2718
    :cond_6a
    move v0, v11

    .line 2719
    goto :goto_31

    .line 2720
    :goto_32
    and-int/2addr v2, v6

    .line 2721
    check-cast v1, Lft5;

    .line 2722
    .line 2723
    invoke-virtual {v1, v2, v0}, Lft5;->T(IZ)Z

    .line 2724
    .line 2725
    .line 2726
    move-result v0

    .line 2727
    if-eqz v0, :cond_73

    .line 2728
    .line 2729
    sget-object v0, Lvb;->X0:Lev4;

    .line 2730
    .line 2731
    invoke-static {v0, v0}, Ln6d;->o(Lev4;Lev4;)Ly2;

    .line 2732
    .line 2733
    .line 2734
    move-result-object v0

    .line 2735
    :goto_33
    invoke-virtual {v0}, Ly2;->hasNext()Z

    .line 2736
    .line 2737
    .line 2738
    move-result v2

    .line 2739
    if-eqz v2, :cond_74

    .line 2740
    .line 2741
    invoke-virtual {v0}, Ly2;->next()Ljava/lang/Object;

    .line 2742
    .line 2743
    .line 2744
    move-result-object v2

    .line 2745
    check-cast v2, Lvb;

    .line 2746
    .line 2747
    invoke-virtual {v3}, Lcom/jnetai/kikx2/storage/box/group/KikGroup;->n()Ljo7;

    .line 2748
    .line 2749
    .line 2750
    move-result-object v4

    .line 2751
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2752
    .line 2753
    .line 2754
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 2755
    .line 2756
    .line 2757
    move-result v5

    .line 2758
    if-eqz v5, :cond_6f

    .line 2759
    .line 2760
    const/4 v6, 0x1

    .line 2761
    if-eq v5, v6, :cond_6e

    .line 2762
    .line 2763
    const/4 v8, 0x2

    .line 2764
    if-eq v5, v8, :cond_6d

    .line 2765
    .line 2766
    if-eq v5, v10, :cond_6c

    .line 2767
    .line 2768
    const/4 v8, 0x4

    .line 2769
    if-ne v5, v8, :cond_6b

    .line 2770
    .line 2771
    invoke-static {v4}, Ls7h;->h(Ljo7;)Z

    .line 2772
    .line 2773
    .line 2774
    move-result v4

    .line 2775
    goto :goto_34

    .line 2776
    :cond_6b
    invoke-static {}, Lxh3;->d()V

    .line 2777
    .line 2778
    .line 2779
    move-object/from16 v7, v16

    .line 2780
    .line 2781
    goto/16 :goto_37

    .line 2782
    .line 2783
    :cond_6c
    invoke-static {v4}, Ls7h;->h(Ljo7;)Z

    .line 2784
    .line 2785
    .line 2786
    move-result v4

    .line 2787
    goto :goto_34

    .line 2788
    :cond_6d
    invoke-static {v4}, Ls7h;->h(Ljo7;)Z

    .line 2789
    .line 2790
    .line 2791
    move-result v4

    .line 2792
    goto :goto_34

    .line 2793
    :cond_6e
    invoke-static {v4}, Ls7h;->g(Ljo7;)Z

    .line 2794
    .line 2795
    .line 2796
    move-result v4

    .line 2797
    goto :goto_34

    .line 2798
    :cond_6f
    invoke-static {v4}, Ls7h;->h(Ljo7;)Z

    .line 2799
    .line 2800
    .line 2801
    move-result v4

    .line 2802
    :goto_34
    if-eqz v4, :cond_72

    .line 2803
    .line 2804
    const v4, -0x1d46ea94

    .line 2805
    .line 2806
    .line 2807
    invoke-virtual {v1, v4}, Lft5;->c0(I)V

    .line 2808
    .line 2809
    .line 2810
    iget v4, v2, Lvb;->Z:I

    .line 2811
    .line 2812
    invoke-static {v1, v4}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 2813
    .line 2814
    .line 2815
    move-result-object v4

    .line 2816
    invoke-virtual {v1, v9}, Lft5;->i(Ljava/lang/Object;)Z

    .line 2817
    .line 2818
    .line 2819
    move-result v5

    .line 2820
    invoke-virtual {v1, v7}, Lft5;->i(Ljava/lang/Object;)Z

    .line 2821
    .line 2822
    .line 2823
    move-result v8

    .line 2824
    or-int/2addr v5, v8

    .line 2825
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 2826
    .line 2827
    .line 2828
    move-result v8

    .line 2829
    invoke-virtual {v1, v8}, Lft5;->e(I)Z

    .line 2830
    .line 2831
    .line 2832
    move-result v8

    .line 2833
    or-int/2addr v5, v8

    .line 2834
    invoke-virtual {v1, v15}, Lft5;->g(Ljava/lang/Object;)Z

    .line 2835
    .line 2836
    .line 2837
    move-result v8

    .line 2838
    or-int/2addr v5, v8

    .line 2839
    invoke-virtual {v1}, Lft5;->Q()Ljava/lang/Object;

    .line 2840
    .line 2841
    .line 2842
    move-result-object v8

    .line 2843
    if-nez v5, :cond_71

    .line 2844
    .line 2845
    if-ne v8, v13, :cond_70

    .line 2846
    .line 2847
    goto :goto_35

    .line 2848
    :cond_70
    move-object/from16 v22, v7

    .line 2849
    .line 2850
    move-object/from16 v21, v9

    .line 2851
    .line 2852
    move-object/from16 v24, v15

    .line 2853
    .line 2854
    goto :goto_36

    .line 2855
    :cond_71
    :goto_35
    new-instance v20, La00;

    .line 2856
    .line 2857
    const/16 v25, 0x2

    .line 2858
    .line 2859
    move-object/from16 v23, v2

    .line 2860
    .line 2861
    move-object/from16 v22, v7

    .line 2862
    .line 2863
    move-object/from16 v21, v9

    .line 2864
    .line 2865
    move-object/from16 v24, v15

    .line 2866
    .line 2867
    invoke-direct/range {v20 .. v25}, La00;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2868
    .line 2869
    .line 2870
    move-object/from16 v8, v20

    .line 2871
    .line 2872
    invoke-virtual {v1, v8}, Lft5;->m0(Ljava/lang/Object;)V

    .line 2873
    .line 2874
    .line 2875
    :goto_36
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 2876
    .line 2877
    invoke-static {v4, v8, v1, v11}, Lgbh;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lgx2;I)V

    .line 2878
    .line 2879
    .line 2880
    invoke-virtual {v1, v11}, Lft5;->q(Z)V

    .line 2881
    .line 2882
    .line 2883
    move-object/from16 v9, v21

    .line 2884
    .line 2885
    move-object/from16 v7, v22

    .line 2886
    .line 2887
    move-object/from16 v15, v24

    .line 2888
    .line 2889
    goto/16 :goto_33

    .line 2890
    .line 2891
    :cond_72
    move-object/from16 v22, v7

    .line 2892
    .line 2893
    move-object/from16 v21, v9

    .line 2894
    .line 2895
    move-object/from16 v24, v15

    .line 2896
    .line 2897
    const v2, -0x1d405152

    .line 2898
    .line 2899
    .line 2900
    invoke-virtual {v1, v2}, Lft5;->c0(I)V

    .line 2901
    .line 2902
    .line 2903
    invoke-virtual {v1, v11}, Lft5;->q(Z)V

    .line 2904
    .line 2905
    .line 2906
    goto/16 :goto_33

    .line 2907
    .line 2908
    :cond_73
    invoke-virtual {v1}, Lft5;->W()V

    .line 2909
    .line 2910
    .line 2911
    :cond_74
    move-object v7, v14

    .line 2912
    :goto_37
    return-object v7

    .line 2913
    :pswitch_1b
    move-object v0, v3

    .line 2914
    check-cast v0, Li1d;

    .line 2915
    .line 2916
    move-object v1, v9

    .line 2917
    check-cast v1, Li7;

    .line 2918
    .line 2919
    move-object v2, v7

    .line 2920
    check-cast v2, Ljava/lang/String;

    .line 2921
    .line 2922
    move-object v3, v15

    .line 2923
    check-cast v3, Lcom/jnetai/kikx2/storage/box/group/KikGroup;

    .line 2924
    .line 2925
    move-object/from16 v4, p1

    .line 2926
    .line 2927
    check-cast v4, Ljo2;

    .line 2928
    .line 2929
    move-object/from16 v5, p2

    .line 2930
    .line 2931
    check-cast v5, Lgx2;

    .line 2932
    .line 2933
    move-object/from16 v6, p3

    .line 2934
    .line 2935
    check-cast v6, Ljava/lang/Integer;

    .line 2936
    .line 2937
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 2938
    .line 2939
    .line 2940
    move-result v6

    .line 2941
    invoke-static/range {v0 .. v6}, Li7;->j(Li1d;Li7;Ljava/lang/String;Lcom/jnetai/kikx2/storage/box/group/KikGroup;Ljo2;Lgx2;I)V

    .line 2942
    .line 2943
    .line 2944
    return-object v14

    .line 2945
    :pswitch_1c
    const/16 v16, 0x0

    .line 2946
    .line 2947
    check-cast v3, Lf38;

    .line 2948
    .line 2949
    check-cast v9, Lpu9;

    .line 2950
    .line 2951
    check-cast v7, Lu28;

    .line 2952
    .line 2953
    check-cast v15, Lk0a;

    .line 2954
    .line 2955
    move-object/from16 v0, p1

    .line 2956
    .line 2957
    check-cast v0, Lwuc;

    .line 2958
    .line 2959
    move-object/from16 v1, p2

    .line 2960
    .line 2961
    check-cast v1, Lgx2;

    .line 2962
    .line 2963
    move-object/from16 v2, p3

    .line 2964
    .line 2965
    check-cast v2, Ljava/lang/Integer;

    .line 2966
    .line 2967
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2968
    .line 2969
    .line 2970
    check-cast v1, Lft5;

    .line 2971
    .line 2972
    invoke-virtual {v1}, Lft5;->Q()Ljava/lang/Object;

    .line 2973
    .line 2974
    .line 2975
    move-result-object v2

    .line 2976
    const/16 v4, 0x13

    .line 2977
    .line 2978
    if-ne v2, v13, :cond_75

    .line 2979
    .line 2980
    new-instance v2, Lr28;

    .line 2981
    .line 2982
    new-instance v5, Loj6;

    .line 2983
    .line 2984
    invoke-direct {v5, v15, v4}, Loj6;-><init>(Lk0a;I)V

    .line 2985
    .line 2986
    .line 2987
    invoke-direct {v2, v0, v5}, Lr28;-><init>(Lwuc;Loj6;)V

    .line 2988
    .line 2989
    .line 2990
    invoke-virtual {v1, v2}, Lft5;->m0(Ljava/lang/Object;)V

    .line 2991
    .line 2992
    .line 2993
    :cond_75
    check-cast v2, Lr28;

    .line 2994
    .line 2995
    invoke-virtual {v1}, Lft5;->Q()Ljava/lang/Object;

    .line 2996
    .line 2997
    .line 2998
    move-result-object v0

    .line 2999
    if-ne v0, v13, :cond_76

    .line 3000
    .line 3001
    new-instance v0, Lg2e;

    .line 3002
    .line 3003
    new-instance v5, Lx24;

    .line 3004
    .line 3005
    invoke-direct {v5, v2}, Lx24;-><init>(Lr28;)V

    .line 3006
    .line 3007
    .line 3008
    invoke-direct {v0, v5}, Lg2e;-><init>(Lj2e;)V

    .line 3009
    .line 3010
    .line 3011
    invoke-virtual {v1, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 3012
    .line 3013
    .line 3014
    :cond_76
    check-cast v0, Lg2e;

    .line 3015
    .line 3016
    if-eqz v3, :cond_7f

    .line 3017
    .line 3018
    const v5, 0x67eb8deb

    .line 3019
    .line 3020
    .line 3021
    invoke-virtual {v1, v5}, Lft5;->c0(I)V

    .line 3022
    .line 3023
    .line 3024
    const v5, 0x34e696b7

    .line 3025
    .line 3026
    .line 3027
    invoke-virtual {v1, v5}, Lft5;->c0(I)V

    .line 3028
    .line 3029
    .line 3030
    sget-object v5, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 3031
    .line 3032
    if-eqz v5, :cond_78

    .line 3033
    .line 3034
    const-string v8, "robolectric"

    .line 3035
    .line 3036
    invoke-virtual {v5, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3037
    .line 3038
    .line 3039
    move-result v5

    .line 3040
    if-eqz v5, :cond_78

    .line 3041
    .line 3042
    const v5, 0x503371a7

    .line 3043
    .line 3044
    .line 3045
    invoke-virtual {v1, v5}, Lft5;->c0(I)V

    .line 3046
    .line 3047
    .line 3048
    invoke-virtual {v1}, Lft5;->Q()Ljava/lang/Object;

    .line 3049
    .line 3050
    .line 3051
    move-result-object v5

    .line 3052
    if-ne v5, v13, :cond_77

    .line 3053
    .line 3054
    new-instance v5, Lddb;

    .line 3055
    .line 3056
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 3057
    .line 3058
    .line 3059
    invoke-virtual {v1, v5}, Lft5;->m0(Ljava/lang/Object;)V

    .line 3060
    .line 3061
    .line 3062
    :cond_77
    check-cast v5, Lddb;

    .line 3063
    .line 3064
    invoke-virtual {v1, v11}, Lft5;->q(Z)V

    .line 3065
    .line 3066
    .line 3067
    goto :goto_39

    .line 3068
    :cond_78
    const v5, 0x503633a1

    .line 3069
    .line 3070
    .line 3071
    invoke-virtual {v1, v5}, Lft5;->c0(I)V

    .line 3072
    .line 3073
    .line 3074
    sget-object v5, Lei;->f:Llvd;

    .line 3075
    .line 3076
    invoke-virtual {v1, v5}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 3077
    .line 3078
    .line 3079
    move-result-object v5

    .line 3080
    check-cast v5, Landroid/view/View;

    .line 3081
    .line 3082
    invoke-virtual {v1, v5}, Lft5;->g(Ljava/lang/Object;)Z

    .line 3083
    .line 3084
    .line 3085
    move-result v8

    .line 3086
    invoke-virtual {v1}, Lft5;->Q()Ljava/lang/Object;

    .line 3087
    .line 3088
    .line 3089
    move-result-object v12

    .line 3090
    if-nez v8, :cond_79

    .line 3091
    .line 3092
    if-ne v12, v13, :cond_7c

    .line 3093
    .line 3094
    :cond_79
    sget v8, Lpyb;->compose_prefetch_scheduler:I

    .line 3095
    .line 3096
    invoke-virtual {v5, v8}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 3097
    .line 3098
    .line 3099
    move-result-object v8

    .line 3100
    instance-of v12, v8, Lcdb;

    .line 3101
    .line 3102
    if-eqz v12, :cond_7a

    .line 3103
    .line 3104
    check-cast v8, Lcdb;

    .line 3105
    .line 3106
    move-object/from16 v16, v8

    .line 3107
    .line 3108
    :cond_7a
    if-nez v16, :cond_7b

    .line 3109
    .line 3110
    new-instance v8, Lzl;

    .line 3111
    .line 3112
    invoke-direct {v8, v5}, Lzl;-><init>(Landroid/view/View;)V

    .line 3113
    .line 3114
    .line 3115
    sget v12, Lpyb;->compose_prefetch_scheduler:I

    .line 3116
    .line 3117
    invoke-virtual {v5, v12, v8}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 3118
    .line 3119
    .line 3120
    move-object v12, v8

    .line 3121
    goto :goto_38

    .line 3122
    :cond_7b
    move-object/from16 v12, v16

    .line 3123
    .line 3124
    :goto_38
    invoke-virtual {v1, v12}, Lft5;->m0(Ljava/lang/Object;)V

    .line 3125
    .line 3126
    .line 3127
    :cond_7c
    move-object v5, v12

    .line 3128
    check-cast v5, Lcdb;

    .line 3129
    .line 3130
    invoke-virtual {v1, v11}, Lft5;->q(Z)V

    .line 3131
    .line 3132
    .line 3133
    :goto_39
    invoke-virtual {v1, v11}, Lft5;->q(Z)V

    .line 3134
    .line 3135
    .line 3136
    const/4 v8, 0x4

    .line 3137
    new-array v8, v8, [Ljava/lang/Object;

    .line 3138
    .line 3139
    aput-object v3, v8, v11

    .line 3140
    .line 3141
    const/4 v6, 0x1

    .line 3142
    aput-object v2, v8, v6

    .line 3143
    .line 3144
    const/16 v19, 0x2

    .line 3145
    .line 3146
    aput-object v0, v8, v19

    .line 3147
    .line 3148
    aput-object v5, v8, v10

    .line 3149
    .line 3150
    invoke-virtual {v1, v3}, Lft5;->g(Ljava/lang/Object;)Z

    .line 3151
    .line 3152
    .line 3153
    move-result v6

    .line 3154
    invoke-virtual {v1, v2}, Lft5;->i(Ljava/lang/Object;)Z

    .line 3155
    .line 3156
    .line 3157
    move-result v10

    .line 3158
    or-int/2addr v6, v10

    .line 3159
    invoke-virtual {v1, v0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 3160
    .line 3161
    .line 3162
    move-result v10

    .line 3163
    or-int/2addr v6, v10

    .line 3164
    invoke-virtual {v1, v5}, Lft5;->i(Ljava/lang/Object;)Z

    .line 3165
    .line 3166
    .line 3167
    move-result v10

    .line 3168
    or-int/2addr v6, v10

    .line 3169
    invoke-virtual {v1}, Lft5;->Q()Ljava/lang/Object;

    .line 3170
    .line 3171
    .line 3172
    move-result-object v10

    .line 3173
    if-nez v6, :cond_7d

    .line 3174
    .line 3175
    if-ne v10, v13, :cond_7e

    .line 3176
    .line 3177
    :cond_7d
    new-instance v15, Lqo;

    .line 3178
    .line 3179
    const/16 v20, 0x13

    .line 3180
    .line 3181
    move-object/from16 v18, v0

    .line 3182
    .line 3183
    move-object/from16 v17, v2

    .line 3184
    .line 3185
    move-object/from16 v16, v3

    .line 3186
    .line 3187
    move-object/from16 v19, v5

    .line 3188
    .line 3189
    invoke-direct/range {v15 .. v20}, Lqo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3190
    .line 3191
    .line 3192
    invoke-virtual {v1, v15}, Lft5;->m0(Ljava/lang/Object;)V

    .line 3193
    .line 3194
    .line 3195
    move-object v10, v15

    .line 3196
    :cond_7e
    check-cast v10, Lcq5;

    .line 3197
    .line 3198
    invoke-static {v8, v10, v1}, Lzdh;->c([Ljava/lang/Object;Lcq5;Lgx2;)V

    .line 3199
    .line 3200
    .line 3201
    invoke-virtual {v1, v11}, Lft5;->q(Z)V

    .line 3202
    .line 3203
    .line 3204
    goto :goto_3a

    .line 3205
    :cond_7f
    const v5, 0x67f47fcd

    .line 3206
    .line 3207
    .line 3208
    invoke-virtual {v1, v5}, Lft5;->c0(I)V

    .line 3209
    .line 3210
    .line 3211
    invoke-virtual {v1, v11}, Lft5;->q(Z)V

    .line 3212
    .line 3213
    .line 3214
    :goto_3a
    sget v5, Lg38;->a:I

    .line 3215
    .line 3216
    if-eqz v3, :cond_81

    .line 3217
    .line 3218
    new-instance v5, Ls4f;

    .line 3219
    .line 3220
    invoke-direct {v5, v3}, Ls4f;-><init>(Lf38;)V

    .line 3221
    .line 3222
    .line 3223
    invoke-interface {v9, v5}, Lpu9;->then(Lpu9;)Lpu9;

    .line 3224
    .line 3225
    .line 3226
    move-result-object v3

    .line 3227
    if-nez v3, :cond_80

    .line 3228
    .line 3229
    goto :goto_3b

    .line 3230
    :cond_80
    move-object v9, v3

    .line 3231
    :cond_81
    :goto_3b
    invoke-virtual {v1, v2}, Lft5;->g(Ljava/lang/Object;)Z

    .line 3232
    .line 3233
    .line 3234
    move-result v3

    .line 3235
    invoke-virtual {v1, v7}, Lft5;->g(Ljava/lang/Object;)Z

    .line 3236
    .line 3237
    .line 3238
    move-result v5

    .line 3239
    or-int/2addr v3, v5

    .line 3240
    invoke-virtual {v1}, Lft5;->Q()Ljava/lang/Object;

    .line 3241
    .line 3242
    .line 3243
    move-result-object v5

    .line 3244
    if-nez v3, :cond_82

    .line 3245
    .line 3246
    if-ne v5, v13, :cond_83

    .line 3247
    .line 3248
    :cond_82
    new-instance v5, Lg14;

    .line 3249
    .line 3250
    invoke-direct {v5, v4, v2, v7}, Lg14;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 3251
    .line 3252
    .line 3253
    invoke-virtual {v1, v5}, Lft5;->m0(Ljava/lang/Object;)V

    .line 3254
    .line 3255
    .line 3256
    :cond_83
    check-cast v5, Lqq5;

    .line 3257
    .line 3258
    const/16 v2, 0x8

    .line 3259
    .line 3260
    invoke-static {v0, v9, v5, v1, v2}, Lc2e;->b(Lg2e;Lpu9;Lqq5;Lgx2;I)V

    .line 3261
    .line 3262
    .line 3263
    return-object v14

    .line 3264
    nop

    .line 3265
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
