.class public abstract Lhwh;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static a:Ljw6; = null

.field public static b:Z = true


# direct methods
.method public static final a(Lcq5;Lqq5;Lgx2;I)V
    .locals 14

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-object/from16 v10, p2

    .line 7
    .line 8
    check-cast v10, Lft5;

    .line 9
    .line 10
    const v1, 0x1c89d4a4

    .line 11
    .line 12
    .line 13
    invoke-virtual {v10, v1}, Lft5;->e0(I)Lft5;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v10, p0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x2

    .line 25
    :goto_0
    or-int/2addr v1, v0

    .line 26
    or-int/lit8 v1, v1, 0x30

    .line 27
    .line 28
    and-int/lit8 v2, v1, 0x13

    .line 29
    .line 30
    const/16 v3, 0x12

    .line 31
    .line 32
    const/4 v13, 0x0

    .line 33
    if-eq v2, v3, :cond_1

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v2, v13

    .line 38
    :goto_1
    and-int/lit8 v3, v1, 0x1

    .line 39
    .line 40
    invoke-virtual {v10, v3, v2}, Lft5;->T(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    const-string p1, "android.permission.RECORD_AUDIO"

    .line 47
    .line 48
    filled-new-array {p1}, [Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget v2, Lnzb;->permission_record_audio_rationale_title:I

    .line 53
    .line 54
    invoke-static {v10, v2}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    sget v3, Lnzb;->permission_record_audio_rationale_message:I

    .line 59
    .line 60
    invoke-static {v10, v3}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    sget v4, Lnzb;->permission_record_audio_denied_title:I

    .line 65
    .line 66
    invoke-static {v10, v4}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    sget v5, Lnzb;->permission_record_audio_denied_message:I

    .line 71
    .line 72
    invoke-static {v10, v5}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    shl-int/lit8 v1, v1, 0xf

    .line 77
    .line 78
    const/high16 v6, 0x70000

    .line 79
    .line 80
    and-int/2addr v1, v6

    .line 81
    const/high16 v6, 0x6000000

    .line 82
    .line 83
    or-int v11, v1, v6

    .line 84
    .line 85
    const/16 v12, 0xc0

    .line 86
    .line 87
    const/4 v7, 0x0

    .line 88
    const/4 v8, 0x0

    .line 89
    sget-object v9, Lc9h;->d:Lfv2;

    .line 90
    .line 91
    move-object v6, p0

    .line 92
    move-object v1, p1

    .line 93
    invoke-static/range {v1 .. v12}, Lhwh;->j([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcq5;ZLkotlin/jvm/functions/Function0;Lqq5;Lgx2;II)V

    .line 94
    .line 95
    .line 96
    move-object p1, v9

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    invoke-virtual {v10}, Lft5;->W()V

    .line 99
    .line 100
    .line 101
    :goto_2
    invoke-virtual {v10}, Lft5;->u()Lu4c;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-eqz v1, :cond_3

    .line 106
    .line 107
    new-instance v2, Lk0b;

    .line 108
    .line 109
    invoke-direct {v2, p0, p1, v0, v13}, Lk0b;-><init>(Lcq5;Lqq5;II)V

    .line 110
    .line 111
    .line 112
    iput-object v2, v1, Lu4c;->d:Lqq5;

    .line 113
    .line 114
    :cond_3
    return-void
.end method

.method public static final b(Lcq5;Lqq5;Lgx2;II)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object v9, p2

    .line 5
    check-cast v9, Lft5;

    .line 6
    .line 7
    const v0, 0x4d37c70f    # 1.9270475E8f

    .line 8
    .line 9
    .line 10
    invoke-virtual {v9, v0}, Lft5;->e0(I)Lft5;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v9, p0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p3

    .line 23
    and-int/lit8 v1, p4, 0x2

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    or-int/lit8 v0, v0, 0x30

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1
    and-int/lit8 v3, p3, 0x30

    .line 31
    .line 32
    if-nez v3, :cond_3

    .line 33
    .line 34
    invoke-virtual {v9, p1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    const/16 v4, 0x20

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const/16 v4, 0x10

    .line 44
    .line 45
    :goto_1
    or-int/2addr v0, v4

    .line 46
    :cond_3
    :goto_2
    and-int/lit8 v4, v0, 0x13

    .line 47
    .line 48
    const/16 v5, 0x12

    .line 49
    .line 50
    if-eq v4, v5, :cond_4

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    goto :goto_3

    .line 54
    :cond_4
    const/4 v4, 0x0

    .line 55
    :goto_3
    and-int/lit8 v5, v0, 0x1

    .line 56
    .line 57
    invoke-virtual {v9, v5, v4}, Lft5;->T(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_6

    .line 62
    .line 63
    if-eqz v1, :cond_5

    .line 64
    .line 65
    sget-object v1, Lc9h;->a:Lfv2;

    .line 66
    .line 67
    move-object v8, v1

    .line 68
    goto :goto_4

    .line 69
    :cond_5
    move-object v8, p1

    .line 70
    :goto_4
    const-string v1, "android.permission.CAMERA"

    .line 71
    .line 72
    filled-new-array {v1}, [Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget v3, Lnzb;->permission_camera_rationale_title:I

    .line 77
    .line 78
    invoke-static {v9, v3}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    sget v4, Lnzb;->permission_camera_rationale_message:I

    .line 83
    .line 84
    invoke-static {v9, v4}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    sget v5, Lnzb;->permission_camera_denied_title:I

    .line 89
    .line 90
    invoke-static {v9, v5}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    sget v6, Lnzb;->permission_camera_denied_message:I

    .line 95
    .line 96
    invoke-static {v9, v6}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    shl-int/lit8 v7, v0, 0xf

    .line 101
    .line 102
    const/high16 v10, 0x70000

    .line 103
    .line 104
    and-int/2addr v7, v10

    .line 105
    shl-int/lit8 v0, v0, 0x15

    .line 106
    .line 107
    const/high16 v10, 0xe000000

    .line 108
    .line 109
    and-int/2addr v0, v10

    .line 110
    or-int v10, v7, v0

    .line 111
    .line 112
    const/16 v11, 0xc0

    .line 113
    .line 114
    move-object v2, v4

    .line 115
    move-object v4, v6

    .line 116
    const/4 v6, 0x0

    .line 117
    const/4 v7, 0x0

    .line 118
    move-object v0, v1

    .line 119
    move-object v1, v3

    .line 120
    move-object v3, v5

    .line 121
    move-object v5, p0

    .line 122
    invoke-static/range {v0 .. v11}, Lhwh;->j([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcq5;ZLkotlin/jvm/functions/Function0;Lqq5;Lgx2;II)V

    .line 123
    .line 124
    .line 125
    move-object v3, v8

    .line 126
    goto :goto_5

    .line 127
    :cond_6
    invoke-virtual {v9}, Lft5;->W()V

    .line 128
    .line 129
    .line 130
    move-object v3, p1

    .line 131
    :goto_5
    invoke-virtual {v9}, Lft5;->u()Lu4c;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_7

    .line 136
    .line 137
    new-instance v1, Lj0b;

    .line 138
    .line 139
    const/4 v6, 0x1

    .line 140
    move-object v2, p0

    .line 141
    move v4, p3

    .line 142
    move/from16 v5, p4

    .line 143
    .line 144
    invoke-direct/range {v1 .. v6}, Lj0b;-><init>(Lcq5;Lqq5;III)V

    .line 145
    .line 146
    .line 147
    iput-object v1, v0, Lu4c;->d:Lqq5;

    .line 148
    .line 149
    :cond_7
    return-void
.end method

.method public static final c(Lcq5;Lfv2;Lgx2;I)V
    .locals 14

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-object/from16 v10, p2

    .line 7
    .line 8
    check-cast v10, Lft5;

    .line 9
    .line 10
    const v1, -0xdec2c61

    .line 11
    .line 12
    .line 13
    invoke-virtual {v10, v1}, Lft5;->e0(I)Lft5;

    .line 14
    .line 15
    .line 16
    and-int/lit8 v1, v0, 0x6

    .line 17
    .line 18
    const/4 v13, 0x2

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v10, p0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v1, v13

    .line 30
    :goto_0
    or-int/2addr v1, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v1, v0

    .line 33
    :goto_1
    and-int/lit8 v2, v0, 0x30

    .line 34
    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    invoke-virtual {v10, p1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    const/16 v2, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v2, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v1, v2

    .line 49
    :cond_3
    and-int/lit8 v2, v1, 0x13

    .line 50
    .line 51
    const/16 v3, 0x12

    .line 52
    .line 53
    if-eq v2, v3, :cond_4

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    goto :goto_3

    .line 57
    :cond_4
    const/4 v2, 0x0

    .line 58
    :goto_3
    and-int/lit8 v3, v1, 0x1

    .line 59
    .line 60
    invoke-virtual {v10, v3, v2}, Lft5;->T(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_5

    .line 65
    .line 66
    const-string v2, "android.permission.CAMERA"

    .line 67
    .line 68
    filled-new-array {v2}, [Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    sget v3, Lnzb;->permission_code_scanner_rationale_title:I

    .line 73
    .line 74
    invoke-static {v10, v3}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    sget v4, Lnzb;->permission_code_scanner_rationale_message:I

    .line 79
    .line 80
    invoke-static {v10, v4}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    sget v5, Lnzb;->permission_code_scanner_denied_title:I

    .line 85
    .line 86
    invoke-static {v10, v5}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    sget v6, Lnzb;->permission_code_scanner_denied_message:I

    .line 91
    .line 92
    invoke-static {v10, v6}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    shl-int/lit8 v7, v1, 0xf

    .line 97
    .line 98
    const/high16 v8, 0x70000

    .line 99
    .line 100
    and-int/2addr v7, v8

    .line 101
    shl-int/lit8 v1, v1, 0x15

    .line 102
    .line 103
    const/high16 v8, 0xe000000

    .line 104
    .line 105
    and-int/2addr v1, v8

    .line 106
    or-int v11, v7, v1

    .line 107
    .line 108
    const/16 v12, 0xc0

    .line 109
    .line 110
    const/4 v7, 0x0

    .line 111
    const/4 v8, 0x0

    .line 112
    move-object v9, p1

    .line 113
    move-object v1, v2

    .line 114
    move-object v2, v3

    .line 115
    move-object v3, v4

    .line 116
    move-object v4, v5

    .line 117
    move-object v5, v6

    .line 118
    move-object v6, p0

    .line 119
    invoke-static/range {v1 .. v12}, Lhwh;->j([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcq5;ZLkotlin/jvm/functions/Function0;Lqq5;Lgx2;II)V

    .line 120
    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_5
    invoke-virtual {v10}, Lft5;->W()V

    .line 124
    .line 125
    .line 126
    :goto_4
    invoke-virtual {v10}, Lft5;->u()Lu4c;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    if-eqz v1, :cond_6

    .line 131
    .line 132
    new-instance v2, Lura;

    .line 133
    .line 134
    invoke-direct {v2, p0, p1, v0, v13}, Lura;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 135
    .line 136
    .line 137
    iput-object v2, v1, Lu4c;->d:Lqq5;

    .line 138
    .line 139
    :cond_6
    return-void
.end method

.method public static final d(Lcq5;Lfv2;Lgx2;I)V
    .locals 14

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-object/from16 v10, p2

    .line 7
    .line 8
    check-cast v10, Lft5;

    .line 9
    .line 10
    const v1, -0x706a4eb1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v10, v1}, Lft5;->e0(I)Lft5;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v10, p0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x2

    .line 25
    :goto_0
    or-int/2addr v1, v0

    .line 26
    and-int/lit8 v2, v1, 0x13

    .line 27
    .line 28
    const/16 v3, 0x12

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    const/4 v13, 0x0

    .line 32
    if-eq v2, v3, :cond_1

    .line 33
    .line 34
    move v2, v4

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v2, v13

    .line 37
    :goto_1
    and-int/lit8 v3, v1, 0x1

    .line 38
    .line 39
    invoke-virtual {v10, v3, v2}, Lft5;->T(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_5

    .line 44
    .line 45
    sget-object v2, Liw7;->C1:Liw7;

    .line 46
    .line 47
    invoke-virtual {v2}, Liw7;->d()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    new-array v3, v4, [Ljava/lang/String;

    .line 52
    .line 53
    const-string v5, "android.permission.CAMERA"

    .line 54
    .line 55
    aput-object v5, v3, v13

    .line 56
    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    sget-object v2, Lg0b;->a:[Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    array-length v5, v2

    .line 65
    add-int v6, v4, v5

    .line 66
    .line 67
    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {v2, v13, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 72
    .line 73
    .line 74
    check-cast v3, [Ljava/lang/String;

    .line 75
    .line 76
    :cond_2
    sget v2, Lnzb;->permission_camera_rationale_title:I

    .line 77
    .line 78
    invoke-static {v10, v2}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    array-length v5, v3

    .line 83
    if-le v5, v4, :cond_3

    .line 84
    .line 85
    const v5, 0x1cefc8eb

    .line 86
    .line 87
    .line 88
    invoke-virtual {v10, v5}, Lft5;->c0(I)V

    .line 89
    .line 90
    .line 91
    sget v5, Lnzb;->permission_camera_rationale_message_autosave_pre_r:I

    .line 92
    .line 93
    invoke-static {v10, v5}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v10, v13}, Lft5;->q(Z)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    const v5, 0x1cf1715a

    .line 102
    .line 103
    .line 104
    invoke-virtual {v10, v5}, Lft5;->c0(I)V

    .line 105
    .line 106
    .line 107
    sget v5, Lnzb;->permission_camera_rationale_message:I

    .line 108
    .line 109
    invoke-static {v10, v5}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-virtual {v10, v13}, Lft5;->q(Z)V

    .line 114
    .line 115
    .line 116
    :goto_2
    sget v6, Lnzb;->permission_camera_denied_title:I

    .line 117
    .line 118
    invoke-static {v10, v6}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    array-length v7, v3

    .line 123
    if-le v7, v4, :cond_4

    .line 124
    .line 125
    const v4, 0x1cf55e6e

    .line 126
    .line 127
    .line 128
    invoke-virtual {v10, v4}, Lft5;->c0(I)V

    .line 129
    .line 130
    .line 131
    sget v4, Lnzb;->permission_camera_denied_message_autosave_pre_r:I

    .line 132
    .line 133
    invoke-static {v10, v4}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {v10, v13}, Lft5;->q(Z)V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_4
    const v4, 0x1cf6fb3d

    .line 142
    .line 143
    .line 144
    invoke-virtual {v10, v4}, Lft5;->c0(I)V

    .line 145
    .line 146
    .line 147
    sget v4, Lnzb;->permission_camera_denied_message:I

    .line 148
    .line 149
    invoke-static {v10, v4}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {v10, v13}, Lft5;->q(Z)V

    .line 154
    .line 155
    .line 156
    :goto_3
    shl-int/lit8 v1, v1, 0xf

    .line 157
    .line 158
    const/high16 v7, 0x70000

    .line 159
    .line 160
    and-int/2addr v1, v7

    .line 161
    const/high16 v7, 0x6000000

    .line 162
    .line 163
    or-int v11, v1, v7

    .line 164
    .line 165
    const/16 v12, 0xc0

    .line 166
    .line 167
    const/4 v7, 0x0

    .line 168
    const/4 v8, 0x0

    .line 169
    move-object v9, p1

    .line 170
    move-object v1, v3

    .line 171
    move-object v3, v5

    .line 172
    move-object v5, v4

    .line 173
    move-object v4, v6

    .line 174
    move-object v6, p0

    .line 175
    invoke-static/range {v1 .. v12}, Lhwh;->j([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcq5;ZLkotlin/jvm/functions/Function0;Lqq5;Lgx2;II)V

    .line 176
    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_5
    invoke-virtual {v10}, Lft5;->W()V

    .line 180
    .line 181
    .line 182
    :goto_4
    invoke-virtual {v10}, Lft5;->u()Lu4c;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    if-eqz v1, :cond_6

    .line 187
    .line 188
    new-instance v2, Li0b;

    .line 189
    .line 190
    invoke-direct {v2, p0, p1, v0, v13}, Li0b;-><init>(Lcq5;Lfv2;II)V

    .line 191
    .line 192
    .line 193
    iput-object v2, v1, Lu4c;->d:Lqq5;

    .line 194
    .line 195
    :cond_6
    return-void
.end method

.method public static final e(Lcq5;Lqq5;Lgx2;II)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object v9, p2

    .line 5
    check-cast v9, Lft5;

    .line 6
    .line 7
    const v0, 0x2e72ad40

    .line 8
    .line 9
    .line 10
    invoke-virtual {v9, v0}, Lft5;->e0(I)Lft5;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, p3, 0x6

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v9, p0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int v0, p3, v0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move/from16 v0, p3

    .line 30
    .line 31
    :goto_1
    and-int/lit8 v2, p4, 0x2

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    or-int/lit8 v0, v0, 0x30

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_2
    and-int/lit8 v3, p3, 0x30

    .line 39
    .line 40
    if-nez v3, :cond_4

    .line 41
    .line 42
    invoke-virtual {v9, p1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_3

    .line 47
    .line 48
    const/16 v4, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    const/16 v4, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v0, v4

    .line 54
    :cond_4
    :goto_3
    and-int/lit8 v4, v0, 0x13

    .line 55
    .line 56
    const/16 v5, 0x12

    .line 57
    .line 58
    const/4 v12, 0x0

    .line 59
    if-eq v4, v5, :cond_5

    .line 60
    .line 61
    const/4 v4, 0x1

    .line 62
    goto :goto_4

    .line 63
    :cond_5
    move v4, v12

    .line 64
    :goto_4
    and-int/lit8 v5, v0, 0x1

    .line 65
    .line 66
    invoke-virtual {v9, v5, v4}, Lft5;->T(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_8

    .line 71
    .line 72
    if-eqz v2, :cond_6

    .line 73
    .line 74
    sget-object v2, Lc9h;->b:Lfv2;

    .line 75
    .line 76
    move-object v8, v2

    .line 77
    goto :goto_5

    .line 78
    :cond_6
    move-object v8, p1

    .line 79
    :goto_5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 80
    .line 81
    const/16 v3, 0x1e

    .line 82
    .line 83
    if-lt v2, v3, :cond_7

    .line 84
    .line 85
    const v2, 0x33125b34

    .line 86
    .line 87
    .line 88
    invoke-virtual {v9, v2}, Lft5;->c0(I)V

    .line 89
    .line 90
    .line 91
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-interface {p0, v2}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    shr-int/lit8 v0, v0, 0x3

    .line 97
    .line 98
    and-int/lit8 v0, v0, 0xe

    .line 99
    .line 100
    invoke-static {v0, v8, v9, v12}, Lqc3;->H(ILqq5;Lft5;Z)V

    .line 101
    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_7
    const v2, 0x3314595f

    .line 105
    .line 106
    .line 107
    invoke-virtual {v9, v2}, Lft5;->c0(I)V

    .line 108
    .line 109
    .line 110
    move v2, v0

    .line 111
    sget-object v0, Lg0b;->a:[Ljava/lang/String;

    .line 112
    .line 113
    sget v3, Lnzb;->permission_storage_rationale_title:I

    .line 114
    .line 115
    invoke-static {v9, v3}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    sget v4, Lnzb;->permission_storage_rationale_message:I

    .line 120
    .line 121
    invoke-static {v9, v4}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    sget v5, Lnzb;->permission_storage_denied_title:I

    .line 126
    .line 127
    invoke-static {v9, v5}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    sget v6, Lnzb;->permission_storage_denied_message:I

    .line 132
    .line 133
    invoke-static {v9, v6}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    shl-int/lit8 v7, v2, 0xf

    .line 138
    .line 139
    const/high16 v10, 0x70000

    .line 140
    .line 141
    and-int/2addr v7, v10

    .line 142
    shl-int/lit8 v2, v2, 0x15

    .line 143
    .line 144
    const/high16 v10, 0xe000000

    .line 145
    .line 146
    and-int/2addr v2, v10

    .line 147
    or-int v10, v7, v2

    .line 148
    .line 149
    const/16 v11, 0xc0

    .line 150
    .line 151
    move-object v2, v4

    .line 152
    move-object v4, v6

    .line 153
    const/4 v6, 0x0

    .line 154
    const/4 v7, 0x0

    .line 155
    move-object v1, v3

    .line 156
    move-object v3, v5

    .line 157
    move-object v5, p0

    .line 158
    invoke-static/range {v0 .. v11}, Lhwh;->j([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcq5;ZLkotlin/jvm/functions/Function0;Lqq5;Lgx2;II)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v9, v12}, Lft5;->q(Z)V

    .line 162
    .line 163
    .line 164
    :goto_6
    move-object v2, v8

    .line 165
    goto :goto_7

    .line 166
    :cond_8
    invoke-virtual {v9}, Lft5;->W()V

    .line 167
    .line 168
    .line 169
    move-object v2, p1

    .line 170
    :goto_7
    invoke-virtual {v9}, Lft5;->u()Lu4c;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    if-eqz v6, :cond_9

    .line 175
    .line 176
    new-instance v0, Lj0b;

    .line 177
    .line 178
    const/4 v5, 0x0

    .line 179
    move-object v1, p0

    .line 180
    move/from16 v3, p3

    .line 181
    .line 182
    move/from16 v4, p4

    .line 183
    .line 184
    invoke-direct/range {v0 .. v5}, Lj0b;-><init>(Lcq5;Lqq5;III)V

    .line 185
    .line 186
    .line 187
    iput-object v0, v6, Lu4c;->d:Lqq5;

    .line 188
    .line 189
    :cond_9
    return-void
.end method

.method public static final f(Lcq5;Lqq5;Lgx2;I)V
    .locals 14

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-object/from16 v10, p2

    .line 7
    .line 8
    check-cast v10, Lft5;

    .line 9
    .line 10
    const v1, 0x11469961

    .line 11
    .line 12
    .line 13
    invoke-virtual {v10, v1}, Lft5;->e0(I)Lft5;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v10, p0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x2

    .line 25
    :goto_0
    or-int/2addr v1, v0

    .line 26
    or-int/lit8 v1, v1, 0x30

    .line 27
    .line 28
    and-int/lit8 v2, v1, 0x13

    .line 29
    .line 30
    const/16 v3, 0x12

    .line 31
    .line 32
    const/4 v13, 0x1

    .line 33
    if-eq v2, v3, :cond_1

    .line 34
    .line 35
    move v2, v13

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v2, 0x0

    .line 38
    :goto_1
    and-int/lit8 v3, v1, 0x1

    .line 39
    .line 40
    invoke-virtual {v10, v3, v2}, Lft5;->T(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    move v2, v1

    .line 47
    sget-object v1, Lg0b;->b:[Ljava/lang/String;

    .line 48
    .line 49
    sget p1, Lnzb;->permission_storage_rationale_title:I

    .line 50
    .line 51
    invoke-static {v10, p1}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget v3, Lnzb;->permission_storage_rationale_message:I

    .line 56
    .line 57
    invoke-static {v10, v3}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    sget v4, Lnzb;->permission_storage_denied_title:I

    .line 62
    .line 63
    invoke-static {v10, v4}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    sget v5, Lnzb;->permission_storage_denied_message:I

    .line 68
    .line 69
    invoke-static {v10, v5}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    shl-int/lit8 v2, v2, 0xf

    .line 74
    .line 75
    const/high16 v6, 0x70000

    .line 76
    .line 77
    and-int/2addr v2, v6

    .line 78
    const/high16 v6, 0x6000000

    .line 79
    .line 80
    or-int v11, v2, v6

    .line 81
    .line 82
    const/16 v12, 0xc0

    .line 83
    .line 84
    const/4 v7, 0x0

    .line 85
    const/4 v8, 0x0

    .line 86
    sget-object v9, Lc9h;->c:Lfv2;

    .line 87
    .line 88
    move-object v6, p0

    .line 89
    move-object v2, p1

    .line 90
    invoke-static/range {v1 .. v12}, Lhwh;->j([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcq5;ZLkotlin/jvm/functions/Function0;Lqq5;Lgx2;II)V

    .line 91
    .line 92
    .line 93
    move-object p1, v9

    .line 94
    goto :goto_2

    .line 95
    :cond_2
    invoke-virtual {v10}, Lft5;->W()V

    .line 96
    .line 97
    .line 98
    :goto_2
    invoke-virtual {v10}, Lft5;->u()Lu4c;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-eqz v1, :cond_3

    .line 103
    .line 104
    new-instance v2, Lk0b;

    .line 105
    .line 106
    invoke-direct {v2, p0, p1, v0, v13}, Lk0b;-><init>(Lcq5;Lqq5;II)V

    .line 107
    .line 108
    .line 109
    iput-object v2, v1, Lu4c;->d:Lqq5;

    .line 110
    .line 111
    :cond_3
    return-void
.end method

.method public static final g(Lcq5;Lkotlin/jvm/functions/Function0;Lqq5;Lgx2;II)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v4, p4

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object/from16 v14, p3

    .line 9
    .line 10
    check-cast v14, Lft5;

    .line 11
    .line 12
    const v0, 0x47cb24c9

    .line 13
    .line 14
    .line 15
    invoke-virtual {v14, v0}, Lft5;->e0(I)Lft5;

    .line 16
    .line 17
    .line 18
    and-int/lit8 v0, p5, 0x2

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    or-int/lit8 v2, v4, 0x30

    .line 23
    .line 24
    move v3, v2

    .line 25
    move-object/from16 v2, p1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    and-int/lit8 v2, v4, 0x30

    .line 29
    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    move-object/from16 v2, p1

    .line 33
    .line 34
    invoke-virtual {v14, v2}, Lft5;->i(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    const/16 v3, 0x20

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/16 v3, 0x10

    .line 44
    .line 45
    :goto_0
    or-int/2addr v3, v4

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move-object/from16 v2, p1

    .line 48
    .line 49
    move v3, v4

    .line 50
    :goto_1
    and-int/lit8 v5, p5, 0x4

    .line 51
    .line 52
    if-eqz v5, :cond_4

    .line 53
    .line 54
    or-int/lit16 v3, v3, 0x180

    .line 55
    .line 56
    :cond_3
    move-object/from16 v6, p2

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_4
    and-int/lit16 v6, v4, 0x180

    .line 60
    .line 61
    if-nez v6, :cond_3

    .line 62
    .line 63
    move-object/from16 v6, p2

    .line 64
    .line 65
    invoke-virtual {v14, v6}, Lft5;->i(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-eqz v7, :cond_5

    .line 70
    .line 71
    const/16 v7, 0x100

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_5
    const/16 v7, 0x80

    .line 75
    .line 76
    :goto_2
    or-int/2addr v3, v7

    .line 77
    :goto_3
    and-int/lit16 v7, v3, 0x93

    .line 78
    .line 79
    const/16 v8, 0x92

    .line 80
    .line 81
    const/4 v9, 0x0

    .line 82
    if-eq v7, v8, :cond_6

    .line 83
    .line 84
    const/4 v7, 0x1

    .line 85
    goto :goto_4

    .line 86
    :cond_6
    move v7, v9

    .line 87
    :goto_4
    and-int/lit8 v8, v3, 0x1

    .line 88
    .line 89
    invoke-virtual {v14, v8, v7}, Lft5;->T(IZ)Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-eqz v7, :cond_b

    .line 94
    .line 95
    if-eqz v0, :cond_7

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    move-object v12, v0

    .line 99
    goto :goto_5

    .line 100
    :cond_7
    move-object v12, v2

    .line 101
    :goto_5
    if-eqz v5, :cond_8

    .line 102
    .line 103
    sget-object v0, Lc9h;->e:Lfv2;

    .line 104
    .line 105
    move-object v13, v0

    .line 106
    goto :goto_6

    .line 107
    :cond_8
    move-object v13, v6

    .line 108
    :goto_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 109
    .line 110
    const/16 v2, 0x21

    .line 111
    .line 112
    if-ge v0, v2, :cond_9

    .line 113
    .line 114
    const v0, -0x4eee75c0

    .line 115
    .line 116
    .line 117
    invoke-virtual {v14, v0}, Lft5;->c0(I)V

    .line 118
    .line 119
    .line 120
    invoke-static {}, Li80;->v()V

    .line 121
    .line 122
    .line 123
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-interface {v1, v0}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    shr-int/lit8 v0, v3, 0x6

    .line 129
    .line 130
    and-int/lit8 v0, v0, 0xe

    .line 131
    .line 132
    invoke-static {v0, v13, v14, v9}, Lqc3;->H(ILqq5;Lft5;Z)V

    .line 133
    .line 134
    .line 135
    goto :goto_7

    .line 136
    :cond_9
    const v0, -0x4eebb670

    .line 137
    .line 138
    .line 139
    invoke-virtual {v14, v0}, Lft5;->c0(I)V

    .line 140
    .line 141
    .line 142
    const-string v0, "android.permission.POST_NOTIFICATIONS"

    .line 143
    .line 144
    filled-new-array {v0}, [Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    sget v0, Lnzb;->permission_notifications_rationale_title:I

    .line 149
    .line 150
    invoke-static {v14, v0}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    sget v0, Lnzb;->permission_notifications_rationale_message:I

    .line 155
    .line 156
    invoke-static {v14, v0}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    sget v0, Lnzb;->permission_notifications_denied_title:I

    .line 161
    .line 162
    invoke-static {v14, v0}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    sget v0, Lnzb;->permission_notifications_denied_message:I

    .line 167
    .line 168
    invoke-static {v14, v0}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v14}, Lft5;->Q()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    sget-object v10, Lfx2;->a:Lph6;

    .line 177
    .line 178
    const/16 v11, 0x12

    .line 179
    .line 180
    if-ne v2, v10, :cond_a

    .line 181
    .line 182
    new-instance v2, Lib0;

    .line 183
    .line 184
    invoke-direct {v2, v11, v1}, Lib0;-><init>(ILcq5;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v14, v2}, Lft5;->m0(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_a
    move-object v10, v2

    .line 191
    check-cast v10, Lcq5;

    .line 192
    .line 193
    shl-int/lit8 v2, v3, 0x12

    .line 194
    .line 195
    const/high16 v3, 0x1c00000

    .line 196
    .line 197
    and-int/2addr v3, v2

    .line 198
    const/high16 v11, 0x180000

    .line 199
    .line 200
    or-int/2addr v3, v11

    .line 201
    const/high16 v11, 0xe000000

    .line 202
    .line 203
    and-int/2addr v2, v11

    .line 204
    or-int v15, v3, v2

    .line 205
    .line 206
    const/16 v16, 0x0

    .line 207
    .line 208
    const/4 v11, 0x0

    .line 209
    move/from16 v17, v9

    .line 210
    .line 211
    move-object v9, v0

    .line 212
    move/from16 v0, v17

    .line 213
    .line 214
    invoke-static/range {v5 .. v16}, Lhwh;->j([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcq5;ZLkotlin/jvm/functions/Function0;Lqq5;Lgx2;II)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v14, v0}, Lft5;->q(Z)V

    .line 218
    .line 219
    .line 220
    :goto_7
    move-object v2, v12

    .line 221
    move-object v3, v13

    .line 222
    goto :goto_8

    .line 223
    :cond_b
    invoke-virtual {v14}, Lft5;->W()V

    .line 224
    .line 225
    .line 226
    move-object v3, v6

    .line 227
    :goto_8
    invoke-virtual {v14}, Lft5;->u()Lu4c;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    if-eqz v6, :cond_c

    .line 232
    .line 233
    new-instance v0, Lb21;

    .line 234
    .line 235
    move/from16 v5, p5

    .line 236
    .line 237
    invoke-direct/range {v0 .. v5}, Lb21;-><init>(Lcq5;Lkotlin/jvm/functions/Function0;Lqq5;II)V

    .line 238
    .line 239
    .line 240
    iput-object v0, v6, Lu4c;->d:Lqq5;

    .line 241
    .line 242
    :cond_c
    return-void
.end method

.method public static final h(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lgx2;I)V
    .locals 18

    .line 1
    move-object/from16 v9, p4

    .line 2
    .line 3
    move-object/from16 v11, p5

    .line 4
    .line 5
    check-cast v11, Lft5;

    .line 6
    .line 7
    const v0, -0x3b450676

    .line 8
    .line 9
    .line 10
    invoke-virtual {v11, v0}, Lft5;->e0(I)Lft5;

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p0

    .line 14
    .line 15
    invoke-virtual {v11, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    :goto_0
    or-int v0, p6, v0

    .line 25
    .line 26
    move-object/from16 v2, p1

    .line 27
    .line 28
    invoke-virtual {v11, v2}, Lft5;->g(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    const/16 v3, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v3, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v0, v3

    .line 40
    move-object/from16 v8, p2

    .line 41
    .line 42
    invoke-virtual {v11, v8}, Lft5;->i(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    const/16 v3, 0x100

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v3, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr v0, v3

    .line 54
    move-object/from16 v4, p3

    .line 55
    .line 56
    invoke-virtual {v11, v4}, Lft5;->i(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    const/16 v3, 0x800

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/16 v3, 0x400

    .line 66
    .line 67
    :goto_3
    or-int/2addr v0, v3

    .line 68
    invoke-virtual {v11, v9}, Lft5;->i(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_4

    .line 73
    .line 74
    const/16 v3, 0x4000

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    const/16 v3, 0x2000

    .line 78
    .line 79
    :goto_4
    or-int v15, v0, v3

    .line 80
    .line 81
    and-int/lit16 v0, v15, 0x2493

    .line 82
    .line 83
    const/16 v3, 0x2492

    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    if-eq v0, v3, :cond_5

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    goto :goto_5

    .line 90
    :cond_5
    move v0, v5

    .line 91
    :goto_5
    and-int/lit8 v3, v15, 0x1

    .line 92
    .line 93
    invoke-virtual {v11, v3, v0}, Lft5;->T(IZ)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_8

    .line 98
    .line 99
    const/high16 v16, 0xe000000

    .line 100
    .line 101
    if-nez v9, :cond_6

    .line 102
    .line 103
    const v0, -0x4587c613

    .line 104
    .line 105
    .line 106
    invoke-virtual {v11, v0}, Lft5;->c0(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v11, v5}, Lft5;->q(Z)V

    .line 110
    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    move-object v9, v11

    .line 114
    move/from16 p5, v15

    .line 115
    .line 116
    move v15, v5

    .line 117
    goto :goto_6

    .line 118
    :cond_6
    const v0, -0x4587c612

    .line 119
    .line 120
    .line 121
    invoke-virtual {v11, v0}, Lft5;->c0(I)V

    .line 122
    .line 123
    .line 124
    sget v0, Lnzb;->permission_open_settings:I

    .line 125
    .line 126
    invoke-static {v11, v0}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    sget v0, Lnzb;->never_ask_again:I

    .line 131
    .line 132
    invoke-static {v11, v0}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    sget v6, Lnzb;->cancel:I

    .line 137
    .line 138
    invoke-static {v11, v6}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    shr-int/lit8 v7, v15, 0x9

    .line 143
    .line 144
    and-int/lit8 v13, v7, 0xe

    .line 145
    .line 146
    shl-int/lit8 v7, v15, 0x3

    .line 147
    .line 148
    and-int/lit8 v10, v7, 0x70

    .line 149
    .line 150
    or-int/2addr v10, v13

    .line 151
    and-int/lit16 v7, v7, 0x380

    .line 152
    .line 153
    or-int/2addr v7, v10

    .line 154
    shl-int/lit8 v10, v15, 0x12

    .line 155
    .line 156
    and-int v10, v10, v16

    .line 157
    .line 158
    or-int v12, v7, v10

    .line 159
    .line 160
    const/16 v14, 0xc0

    .line 161
    .line 162
    move v7, v5

    .line 163
    move-object v5, v6

    .line 164
    const/4 v6, 0x0

    .line 165
    move v10, v7

    .line 166
    const/4 v7, 0x0

    .line 167
    move/from16 v17, v10

    .line 168
    .line 169
    move-object/from16 v10, p3

    .line 170
    .line 171
    move-object/from16 p5, v4

    .line 172
    .line 173
    move-object v4, v0

    .line 174
    move-object/from16 v0, p5

    .line 175
    .line 176
    move/from16 p5, v15

    .line 177
    .line 178
    move/from16 v15, v17

    .line 179
    .line 180
    invoke-static/range {v0 .. v14}, Lxkh;->b(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLth4;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lgx2;III)V

    .line 181
    .line 182
    .line 183
    move-object v9, v11

    .line 184
    invoke-virtual {v9, v15}, Lft5;->q(Z)V

    .line 185
    .line 186
    .line 187
    sget-object v0, Lsbf;->a:Lsbf;

    .line 188
    .line 189
    :goto_6
    if-nez v0, :cond_7

    .line 190
    .line 191
    const v0, -0x457fe921

    .line 192
    .line 193
    .line 194
    invoke-virtual {v9, v0}, Lft5;->c0(I)V

    .line 195
    .line 196
    .line 197
    sget v0, Lnzb;->cancel:I

    .line 198
    .line 199
    invoke-static {v9, v0}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    sget v0, Lnzb;->permission_open_settings:I

    .line 204
    .line 205
    invoke-static {v9, v0}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    and-int/lit8 v0, p5, 0x7e

    .line 210
    .line 211
    shl-int/lit8 v1, p5, 0xc

    .line 212
    .line 213
    const/high16 v4, 0x1c00000

    .line 214
    .line 215
    and-int/2addr v1, v4

    .line 216
    or-int/2addr v0, v1

    .line 217
    shl-int/lit8 v1, p5, 0x12

    .line 218
    .line 219
    and-int v1, v1, v16

    .line 220
    .line 221
    or-int v10, v0, v1

    .line 222
    .line 223
    const/16 v11, 0x70

    .line 224
    .line 225
    const/4 v4, 0x0

    .line 226
    const/4 v5, 0x0

    .line 227
    const/4 v6, 0x0

    .line 228
    move-object/from16 v0, p0

    .line 229
    .line 230
    move-object/from16 v1, p1

    .line 231
    .line 232
    move-object/from16 v8, p2

    .line 233
    .line 234
    move-object/from16 v7, p3

    .line 235
    .line 236
    invoke-static/range {v0 .. v11}, Ltmh;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLth4;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lgx2;II)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v9, v15}, Lft5;->q(Z)V

    .line 240
    .line 241
    .line 242
    goto :goto_7

    .line 243
    :cond_7
    const v0, -0x7e1d283e

    .line 244
    .line 245
    .line 246
    invoke-virtual {v9, v0}, Lft5;->c0(I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v9, v15}, Lft5;->q(Z)V

    .line 250
    .line 251
    .line 252
    goto :goto_7

    .line 253
    :cond_8
    move-object v9, v11

    .line 254
    invoke-virtual {v9}, Lft5;->W()V

    .line 255
    .line 256
    .line 257
    :goto_7
    invoke-virtual {v9}, Lft5;->u()Lu4c;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    if-eqz v7, :cond_9

    .line 262
    .line 263
    new-instance v0, Lmn0;

    .line 264
    .line 265
    move-object/from16 v1, p0

    .line 266
    .line 267
    move-object/from16 v2, p1

    .line 268
    .line 269
    move-object/from16 v3, p2

    .line 270
    .line 271
    move-object/from16 v4, p3

    .line 272
    .line 273
    move-object/from16 v5, p4

    .line 274
    .line 275
    move/from16 v6, p6

    .line 276
    .line 277
    invoke-direct/range {v0 .. v6}, Lmn0;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 278
    .line 279
    .line 280
    iput-object v0, v7, Lu4c;->d:Lqq5;

    .line 281
    .line 282
    :cond_9
    return-void
.end method

.method public static final i([Ljava/lang/String;ZLfv2;Lfv2;Lfv2;Lgx2;I)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    move-object/from16 v8, p3

    .line 8
    .line 9
    move-object/from16 v9, p4

    .line 10
    .line 11
    move/from16 v10, p6

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-object/from16 v11, p5

    .line 17
    .line 18
    check-cast v11, Lft5;

    .line 19
    .line 20
    const v0, 0x593f97be

    .line 21
    .line 22
    .line 23
    invoke-virtual {v11, v0}, Lft5;->e0(I)Lft5;

    .line 24
    .line 25
    .line 26
    and-int/lit8 v0, v10, 0x6

    .line 27
    .line 28
    const/4 v12, 0x2

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v11, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v0, v12

    .line 40
    :goto_0
    or-int/2addr v0, v10

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v0, v10

    .line 43
    :goto_1
    and-int/lit8 v3, v10, 0x30

    .line 44
    .line 45
    if-nez v3, :cond_3

    .line 46
    .line 47
    invoke-virtual {v11, v2}, Lft5;->h(Z)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    const/16 v3, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v3, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v0, v3

    .line 59
    :cond_3
    and-int/lit16 v3, v10, 0x180

    .line 60
    .line 61
    if-nez v3, :cond_5

    .line 62
    .line 63
    invoke-virtual {v11, v7}, Lft5;->i(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_4

    .line 68
    .line 69
    const/16 v3, 0x100

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    const/16 v3, 0x80

    .line 73
    .line 74
    :goto_3
    or-int/2addr v0, v3

    .line 75
    :cond_5
    and-int/lit16 v3, v10, 0xc00

    .line 76
    .line 77
    if-nez v3, :cond_7

    .line 78
    .line 79
    invoke-virtual {v11, v8}, Lft5;->i(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_6

    .line 84
    .line 85
    const/16 v3, 0x800

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_6
    const/16 v3, 0x400

    .line 89
    .line 90
    :goto_4
    or-int/2addr v0, v3

    .line 91
    :cond_7
    and-int/lit16 v3, v10, 0x6000

    .line 92
    .line 93
    if-nez v3, :cond_9

    .line 94
    .line 95
    invoke-virtual {v11, v9}, Lft5;->i(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_8

    .line 100
    .line 101
    const/16 v3, 0x4000

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_8
    const/16 v3, 0x2000

    .line 105
    .line 106
    :goto_5
    or-int/2addr v0, v3

    .line 107
    :cond_9
    move v13, v0

    .line 108
    and-int/lit16 v0, v13, 0x2493

    .line 109
    .line 110
    const/16 v3, 0x2492

    .line 111
    .line 112
    const/4 v15, 0x0

    .line 113
    if-eq v0, v3, :cond_a

    .line 114
    .line 115
    const/4 v0, 0x1

    .line 116
    goto :goto_6

    .line 117
    :cond_a
    move v0, v15

    .line 118
    :goto_6
    and-int/lit8 v3, v13, 0x1

    .line 119
    .line 120
    invoke-virtual {v11, v3, v0}, Lft5;->T(IZ)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_20

    .line 125
    .line 126
    array-length v0, v1

    .line 127
    if-eqz v0, :cond_1f

    .line 128
    .line 129
    invoke-virtual {v11}, Lft5;->Q()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    sget-object v5, Lfx2;->a:Lph6;

    .line 134
    .line 135
    if-ne v0, v5, :cond_c

    .line 136
    .line 137
    if-eqz v2, :cond_b

    .line 138
    .line 139
    sget-object v0, Ln0b;->Y:Ln0b;

    .line 140
    .line 141
    goto :goto_7

    .line 142
    :cond_b
    const/4 v0, 0x0

    .line 143
    :goto_7
    invoke-static {v0}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v11, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_c
    check-cast v0, Lk0a;

    .line 151
    .line 152
    sget-object v6, Lei;->b:Llvd;

    .line 153
    .line 154
    invoke-virtual {v11, v6}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    check-cast v6, Landroid/content/Context;

    .line 159
    .line 160
    invoke-virtual {v11, v6}, Lft5;->g(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v16

    .line 164
    invoke-virtual {v11}, Lft5;->Q()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    if-nez v16, :cond_d

    .line 169
    .line 170
    if-ne v3, v5, :cond_e

    .line 171
    .line 172
    :cond_d
    new-instance v3, Lh0b;

    .line 173
    .line 174
    invoke-direct {v3, v6}, Lh0b;-><init>(Landroid/content/Context;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v11, v3}, Lft5;->m0(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_e
    check-cast v3, Lh0b;

    .line 181
    .line 182
    invoke-virtual {v11}, Lft5;->Q()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    if-ne v6, v5, :cond_f

    .line 187
    .line 188
    new-instance v6, Ltk8;

    .line 189
    .line 190
    const/16 v14, 0x9

    .line 191
    .line 192
    invoke-direct {v6, v0, v14}, Ltk8;-><init>(Lk0a;I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v11, v6}, Lft5;->m0(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_f
    check-cast v6, Lcq5;

    .line 199
    .line 200
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    sget-object v14, Le27;->a:Llvd;

    .line 204
    .line 205
    invoke-virtual {v11, v14}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v14

    .line 209
    check-cast v14, Ljava/lang/Boolean;

    .line 210
    .line 211
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 212
    .line 213
    .line 214
    move-result v14

    .line 215
    if-eqz v14, :cond_10

    .line 216
    .line 217
    const v6, -0x7bceb4ee

    .line 218
    .line 219
    .line 220
    invoke-virtual {v11, v6}, Lft5;->c0(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v11, v15}, Lft5;->q(Z)V

    .line 224
    .line 225
    .line 226
    new-instance v6, Lct9;

    .line 227
    .line 228
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 229
    .line 230
    .line 231
    move-object v4, v6

    .line 232
    goto :goto_8

    .line 233
    :cond_10
    const v14, -0x7bcdc033

    .line 234
    .line 235
    .line 236
    invoke-virtual {v11, v14}, Lft5;->c0(I)V

    .line 237
    .line 238
    .line 239
    sget-object v14, Lpy2;->a:Lyy2;

    .line 240
    .line 241
    invoke-virtual {v11, v14}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v14

    .line 245
    check-cast v14, Lcom/jnetai/kikx2/kikx2/ui/activity/BaseActivity;

    .line 246
    .line 247
    invoke-virtual {v11, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v17

    .line 251
    invoke-virtual {v11, v14}, Lft5;->i(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v18

    .line 255
    or-int v17, v17, v18

    .line 256
    .line 257
    invoke-virtual {v11}, Lft5;->Q()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    if-nez v17, :cond_11

    .line 262
    .line 263
    if-ne v4, v5, :cond_12

    .line 264
    .line 265
    :cond_11
    new-instance v4, Lua6;

    .line 266
    .line 267
    const/16 v15, 0x16

    .line 268
    .line 269
    invoke-direct {v4, v6, v1, v14, v15}, Lua6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v11, v4}, Lft5;->m0(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    :cond_12
    check-cast v4, Lcq5;

    .line 276
    .line 277
    new-instance v6, Lc9;

    .line 278
    .line 279
    invoke-direct {v6, v12}, Lc9;-><init>(I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v11, v4}, Lft5;->g(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v14

    .line 286
    invoke-virtual {v11}, Lft5;->Q()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v15

    .line 290
    if-nez v14, :cond_13

    .line 291
    .line 292
    if-ne v15, v5, :cond_14

    .line 293
    .line 294
    :cond_13
    new-instance v15, Lib0;

    .line 295
    .line 296
    const/16 v14, 0x11

    .line 297
    .line 298
    invoke-direct {v15, v14, v4}, Lib0;-><init>(ILcq5;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v11, v15}, Lft5;->m0(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    :cond_14
    check-cast v15, Lcq5;

    .line 305
    .line 306
    const/4 v4, 0x0

    .line 307
    invoke-static {v6, v15, v11, v4}, Luvh;->h(Lb9;Lcq5;Lgx2;I)Lob9;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    new-instance v14, Lf0b;

    .line 312
    .line 313
    invoke-direct {v14, v6}, Lf0b;-><init>(Lob9;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v11, v4}, Lft5;->q(Z)V

    .line 317
    .line 318
    .line 319
    move-object v4, v14

    .line 320
    :goto_8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 321
    .line 322
    .line 323
    move-result-object v14

    .line 324
    invoke-virtual {v11, v3}, Lft5;->i(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v6

    .line 328
    invoke-virtual {v11, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v15

    .line 332
    or-int/2addr v6, v15

    .line 333
    and-int/lit8 v15, v13, 0x70

    .line 334
    .line 335
    const/16 v12, 0x20

    .line 336
    .line 337
    if-ne v15, v12, :cond_15

    .line 338
    .line 339
    const/4 v12, 0x1

    .line 340
    goto :goto_9

    .line 341
    :cond_15
    const/4 v12, 0x0

    .line 342
    :goto_9
    or-int/2addr v6, v12

    .line 343
    invoke-virtual {v11, v4}, Lft5;->i(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v12

    .line 347
    or-int/2addr v6, v12

    .line 348
    invoke-virtual {v11}, Lft5;->Q()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v12

    .line 352
    if-nez v6, :cond_16

    .line 353
    .line 354
    if-ne v12, v5, :cond_17

    .line 355
    .line 356
    :cond_16
    move-object v6, v5

    .line 357
    move-object v5, v0

    .line 358
    goto :goto_a

    .line 359
    :cond_17
    move-object v15, v5

    .line 360
    move-object v5, v0

    .line 361
    move-object v0, v12

    .line 362
    const/4 v12, 0x0

    .line 363
    goto :goto_b

    .line 364
    :goto_a
    new-instance v0, Lra2;

    .line 365
    .line 366
    move-object v12, v6

    .line 367
    const/4 v6, 0x0

    .line 368
    move v15, v2

    .line 369
    move-object v2, v1

    .line 370
    move-object v1, v3

    .line 371
    move v3, v15

    .line 372
    move-object v15, v12

    .line 373
    const/4 v12, 0x0

    .line 374
    invoke-direct/range {v0 .. v6}, Lra2;-><init>(Lh0b;[Ljava/lang/String;ZLp0b;Lk0a;Lea3;)V

    .line 375
    .line 376
    .line 377
    move-object v1, v2

    .line 378
    invoke-virtual {v11, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    :goto_b
    check-cast v0, Lqq5;

    .line 382
    .line 383
    shr-int/lit8 v2, v13, 0x3

    .line 384
    .line 385
    invoke-static {v11, v0, v14}, Lzdh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    invoke-interface {v5}, Lhud;->getValue()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    check-cast v0, Ln0b;

    .line 393
    .line 394
    invoke-virtual {v11, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    invoke-virtual {v11}, Lft5;->Q()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v6

    .line 402
    if-nez v3, :cond_18

    .line 403
    .line 404
    if-ne v6, v15, :cond_19

    .line 405
    .line 406
    :cond_18
    new-instance v6, Lpla;

    .line 407
    .line 408
    const/4 v3, 0x2

    .line 409
    invoke-direct {v6, v1, v5, v12, v3}, Lpla;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v11, v6}, Lft5;->m0(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    :cond_19
    check-cast v6, Lqq5;

    .line 416
    .line 417
    invoke-static {v11, v6, v0}, Lzdh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    invoke-interface {v5}, Lhud;->getValue()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    check-cast v0, Ln0b;

    .line 425
    .line 426
    const/4 v3, -0x1

    .line 427
    if-nez v0, :cond_1a

    .line 428
    .line 429
    move v0, v3

    .line 430
    goto :goto_c

    .line 431
    :cond_1a
    sget-object v5, Lm0b;->a:[I

    .line 432
    .line 433
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    aget v0, v5, v0

    .line 438
    .line 439
    :goto_c
    if-eq v0, v3, :cond_1e

    .line 440
    .line 441
    const/4 v3, 0x1

    .line 442
    if-eq v0, v3, :cond_1d

    .line 443
    .line 444
    const/4 v3, 0x3

    .line 445
    const/4 v5, 0x2

    .line 446
    if-eq v0, v5, :cond_1c

    .line 447
    .line 448
    if-ne v0, v3, :cond_1b

    .line 449
    .line 450
    const v0, 0x7b94918

    .line 451
    .line 452
    .line 453
    invoke-virtual {v11, v0}, Lft5;->c0(I)V

    .line 454
    .line 455
    .line 456
    shr-int/lit8 v0, v13, 0xc

    .line 457
    .line 458
    and-int/lit8 v0, v0, 0xe

    .line 459
    .line 460
    const/4 v4, 0x0

    .line 461
    invoke-static {v0, v9, v11, v4}, Lec3;->I(ILfv2;Lft5;Z)V

    .line 462
    .line 463
    .line 464
    goto :goto_d

    .line 465
    :cond_1b
    const/4 v4, 0x0

    .line 466
    const v0, 0x7b92ea6

    .line 467
    .line 468
    .line 469
    invoke-static {v11, v0, v4}, Ln6d;->p(Lft5;IZ)Lvt2;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    throw v0

    .line 474
    :cond_1c
    const v0, 0x7b93d2f

    .line 475
    .line 476
    .line 477
    invoke-virtual {v11, v0}, Lft5;->c0(I)V

    .line 478
    .line 479
    .line 480
    shl-int/lit8 v0, v13, 0x3

    .line 481
    .line 482
    and-int/lit8 v0, v0, 0x70

    .line 483
    .line 484
    and-int/lit16 v2, v2, 0x380

    .line 485
    .line 486
    or-int/2addr v0, v2

    .line 487
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-virtual {v8, v4, v1, v11, v0}, Lfv2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    const/4 v4, 0x0

    .line 495
    invoke-virtual {v11, v4}, Lft5;->q(Z)V

    .line 496
    .line 497
    .line 498
    goto :goto_d

    .line 499
    :cond_1d
    const/4 v4, 0x0

    .line 500
    const v0, 0x7b935ae

    .line 501
    .line 502
    .line 503
    invoke-virtual {v11, v0}, Lft5;->c0(I)V

    .line 504
    .line 505
    .line 506
    shr-int/lit8 v0, v13, 0x6

    .line 507
    .line 508
    and-int/lit8 v0, v0, 0xe

    .line 509
    .line 510
    invoke-static {v0, v7, v11, v4}, Lec3;->I(ILfv2;Lft5;Z)V

    .line 511
    .line 512
    .line 513
    goto :goto_d

    .line 514
    :cond_1e
    const/4 v4, 0x0

    .line 515
    const v0, -0x108f77d5

    .line 516
    .line 517
    .line 518
    invoke-virtual {v11, v0}, Lft5;->c0(I)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v11, v4}, Lft5;->q(Z)V

    .line 522
    .line 523
    .line 524
    goto :goto_d

    .line 525
    :cond_1f
    const-string v0, "permissions cannot be empty"

    .line 526
    .line 527
    invoke-static {v0}, Lev0;->l(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    return-void

    .line 531
    :cond_20
    invoke-virtual {v11}, Lft5;->W()V

    .line 532
    .line 533
    .line 534
    :goto_d
    invoke-virtual {v11}, Lft5;->u()Lu4c;

    .line 535
    .line 536
    .line 537
    move-result-object v11

    .line 538
    if-eqz v11, :cond_21

    .line 539
    .line 540
    new-instance v0, Lyw0;

    .line 541
    .line 542
    move/from16 v2, p1

    .line 543
    .line 544
    move-object v3, v7

    .line 545
    move-object v4, v8

    .line 546
    move-object v5, v9

    .line 547
    move v6, v10

    .line 548
    invoke-direct/range {v0 .. v6}, Lyw0;-><init>([Ljava/lang/String;ZLfv2;Lfv2;Lfv2;I)V

    .line 549
    .line 550
    .line 551
    iput-object v0, v11, Lu4c;->d:Lqq5;

    .line 552
    .line 553
    :cond_21
    return-void
.end method

.method public static final j([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcq5;ZLkotlin/jvm/functions/Function0;Lqq5;Lgx2;II)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    move-object/from16 v5, p5

    .line 8
    .line 9
    move-object/from16 v9, p8

    .line 10
    .line 11
    move/from16 v10, p10

    .line 12
    .line 13
    move/from16 v11, p11

    .line 14
    .line 15
    move-object/from16 v12, p9

    .line 16
    .line 17
    check-cast v12, Lft5;

    .line 18
    .line 19
    const v1, -0x275c018b

    .line 20
    .line 21
    .line 22
    invoke-virtual {v12, v1}, Lft5;->e0(I)Lft5;

    .line 23
    .line 24
    .line 25
    and-int/lit8 v1, v10, 0x6

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v12, v0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v1, 0x2

    .line 38
    :goto_0
    or-int/2addr v1, v10

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v1, v10

    .line 41
    :goto_1
    and-int/lit8 v3, v10, 0x30

    .line 42
    .line 43
    if-nez v3, :cond_3

    .line 44
    .line 45
    invoke-virtual {v12, v7}, Lft5;->g(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    const/16 v3, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v3, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v1, v3

    .line 57
    :cond_3
    and-int/lit16 v3, v10, 0x180

    .line 58
    .line 59
    if-nez v3, :cond_5

    .line 60
    .line 61
    invoke-virtual {v12, v8}, Lft5;->g(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_4

    .line 66
    .line 67
    const/16 v3, 0x100

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v3, 0x80

    .line 71
    .line 72
    :goto_3
    or-int/2addr v1, v3

    .line 73
    :cond_5
    and-int/lit16 v3, v10, 0xc00

    .line 74
    .line 75
    move-object/from16 v4, p3

    .line 76
    .line 77
    if-nez v3, :cond_7

    .line 78
    .line 79
    invoke-virtual {v12, v4}, Lft5;->g(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_6

    .line 84
    .line 85
    const/16 v3, 0x800

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_6
    const/16 v3, 0x400

    .line 89
    .line 90
    :goto_4
    or-int/2addr v1, v3

    .line 91
    :cond_7
    and-int/lit16 v3, v10, 0x6000

    .line 92
    .line 93
    if-nez v3, :cond_9

    .line 94
    .line 95
    move-object/from16 v3, p4

    .line 96
    .line 97
    invoke-virtual {v12, v3}, Lft5;->g(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_8

    .line 102
    .line 103
    const/16 v6, 0x4000

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_8
    const/16 v6, 0x2000

    .line 107
    .line 108
    :goto_5
    or-int/2addr v1, v6

    .line 109
    goto :goto_6

    .line 110
    :cond_9
    move-object/from16 v3, p4

    .line 111
    .line 112
    :goto_6
    const/high16 v6, 0x30000

    .line 113
    .line 114
    and-int/2addr v6, v10

    .line 115
    if-nez v6, :cond_b

    .line 116
    .line 117
    invoke-virtual {v12, v5}, Lft5;->i(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-eqz v6, :cond_a

    .line 122
    .line 123
    const/high16 v6, 0x20000

    .line 124
    .line 125
    goto :goto_7

    .line 126
    :cond_a
    const/high16 v6, 0x10000

    .line 127
    .line 128
    :goto_7
    or-int/2addr v1, v6

    .line 129
    :cond_b
    and-int/lit8 v6, v11, 0x40

    .line 130
    .line 131
    const/high16 v13, 0x180000

    .line 132
    .line 133
    if-eqz v6, :cond_d

    .line 134
    .line 135
    or-int/2addr v1, v13

    .line 136
    :cond_c
    move/from16 v13, p6

    .line 137
    .line 138
    goto :goto_9

    .line 139
    :cond_d
    and-int/2addr v13, v10

    .line 140
    if-nez v13, :cond_c

    .line 141
    .line 142
    move/from16 v13, p6

    .line 143
    .line 144
    invoke-virtual {v12, v13}, Lft5;->h(Z)Z

    .line 145
    .line 146
    .line 147
    move-result v14

    .line 148
    if-eqz v14, :cond_e

    .line 149
    .line 150
    const/high16 v14, 0x100000

    .line 151
    .line 152
    goto :goto_8

    .line 153
    :cond_e
    const/high16 v14, 0x80000

    .line 154
    .line 155
    :goto_8
    or-int/2addr v1, v14

    .line 156
    :goto_9
    and-int/lit16 v14, v11, 0x80

    .line 157
    .line 158
    const/high16 v15, 0xc00000

    .line 159
    .line 160
    if-eqz v14, :cond_10

    .line 161
    .line 162
    or-int/2addr v1, v15

    .line 163
    :cond_f
    move-object/from16 v15, p7

    .line 164
    .line 165
    goto :goto_b

    .line 166
    :cond_10
    and-int/2addr v15, v10

    .line 167
    if-nez v15, :cond_f

    .line 168
    .line 169
    move-object/from16 v15, p7

    .line 170
    .line 171
    invoke-virtual {v12, v15}, Lft5;->i(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v16

    .line 175
    if-eqz v16, :cond_11

    .line 176
    .line 177
    const/high16 v16, 0x800000

    .line 178
    .line 179
    goto :goto_a

    .line 180
    :cond_11
    const/high16 v16, 0x400000

    .line 181
    .line 182
    :goto_a
    or-int v1, v1, v16

    .line 183
    .line 184
    :goto_b
    const/high16 v16, 0x6000000

    .line 185
    .line 186
    and-int v16, v10, v16

    .line 187
    .line 188
    if-nez v16, :cond_13

    .line 189
    .line 190
    invoke-virtual {v12, v9}, Lft5;->i(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v16

    .line 194
    if-eqz v16, :cond_12

    .line 195
    .line 196
    const/high16 v16, 0x4000000

    .line 197
    .line 198
    goto :goto_c

    .line 199
    :cond_12
    const/high16 v16, 0x2000000

    .line 200
    .line 201
    :goto_c
    or-int v1, v1, v16

    .line 202
    .line 203
    :cond_13
    move/from16 v16, v1

    .line 204
    .line 205
    const v1, 0x2492493

    .line 206
    .line 207
    .line 208
    and-int v1, v16, v1

    .line 209
    .line 210
    const v2, 0x2492492

    .line 211
    .line 212
    .line 213
    const/4 v10, 0x1

    .line 214
    if-eq v1, v2, :cond_14

    .line 215
    .line 216
    move v1, v10

    .line 217
    goto :goto_d

    .line 218
    :cond_14
    const/4 v1, 0x0

    .line 219
    :goto_d
    and-int/lit8 v2, v16, 0x1

    .line 220
    .line 221
    invoke-virtual {v12, v2, v1}, Lft5;->T(IZ)Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-eqz v1, :cond_18

    .line 226
    .line 227
    if-eqz v6, :cond_15

    .line 228
    .line 229
    move v13, v10

    .line 230
    :cond_15
    if-eqz v14, :cond_16

    .line 231
    .line 232
    const/4 v1, 0x0

    .line 233
    move-object v6, v1

    .line 234
    goto :goto_e

    .line 235
    :cond_16
    move-object v6, v15

    .line 236
    :goto_e
    array-length v1, v0

    .line 237
    if-eqz v1, :cond_17

    .line 238
    .line 239
    sget-object v1, Lei;->b:Llvd;

    .line 240
    .line 241
    invoke-virtual {v12, v1}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    check-cast v1, Landroid/content/Context;

    .line 246
    .line 247
    new-instance v2, Lk0b;

    .line 248
    .line 249
    invoke-direct {v2, v5, v9}, Lk0b;-><init>(Lcq5;Lqq5;)V

    .line 250
    .line 251
    .line 252
    const v14, 0x4a8d281c    # 4625422.0f

    .line 253
    .line 254
    .line 255
    invoke-static {v14, v10, v2, v12}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 256
    .line 257
    .line 258
    move-result-object v14

    .line 259
    new-instance v2, Lxq7;

    .line 260
    .line 261
    const/4 v15, 0x2

    .line 262
    invoke-direct {v2, v7, v8, v5, v15}, Lxq7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 263
    .line 264
    .line 265
    const v15, 0x53502816

    .line 266
    .line 267
    .line 268
    invoke-static {v15, v10, v2, v12}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 269
    .line 270
    .line 271
    move-result-object v15

    .line 272
    new-instance v0, Lr32;

    .line 273
    .line 274
    move-object v2, v4

    .line 275
    move-object v4, v1

    .line 276
    move-object v1, v2

    .line 277
    move-object v2, v3

    .line 278
    move-object/from16 v3, p0

    .line 279
    .line 280
    invoke-direct/range {v0 .. v6}, Lr32;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/content/Context;Lcq5;Lkotlin/jvm/functions/Function0;)V

    .line 281
    .line 282
    .line 283
    move-object/from16 v17, v6

    .line 284
    .line 285
    const v1, -0x74a92826

    .line 286
    .line 287
    .line 288
    invoke-static {v1, v10, v0, v12}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    and-int/lit8 v0, v16, 0xe

    .line 293
    .line 294
    or-int/lit16 v0, v0, 0x6d80

    .line 295
    .line 296
    shr-int/lit8 v1, v16, 0xf

    .line 297
    .line 298
    and-int/lit8 v1, v1, 0x70

    .line 299
    .line 300
    or-int v6, v0, v1

    .line 301
    .line 302
    move-object/from16 v0, p0

    .line 303
    .line 304
    move-object v5, v12

    .line 305
    move v1, v13

    .line 306
    move-object v2, v14

    .line 307
    move-object v3, v15

    .line 308
    invoke-static/range {v0 .. v6}, Lhwh;->i([Ljava/lang/String;ZLfv2;Lfv2;Lfv2;Lgx2;I)V

    .line 309
    .line 310
    .line 311
    move-object/from16 v8, v17

    .line 312
    .line 313
    goto :goto_f

    .line 314
    :cond_17
    const-string v0, "permissions cannot be empty"

    .line 315
    .line 316
    invoke-static {v0}, Lev0;->l(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :cond_18
    move-object v5, v12

    .line 321
    invoke-virtual {v5}, Lft5;->W()V

    .line 322
    .line 323
    .line 324
    move-object v8, v15

    .line 325
    :goto_f
    invoke-virtual {v5}, Lft5;->u()Lu4c;

    .line 326
    .line 327
    .line 328
    move-result-object v12

    .line 329
    if-eqz v12, :cond_19

    .line 330
    .line 331
    new-instance v0, Llf1;

    .line 332
    .line 333
    move-object/from16 v1, p0

    .line 334
    .line 335
    move-object/from16 v3, p2

    .line 336
    .line 337
    move-object/from16 v4, p3

    .line 338
    .line 339
    move-object/from16 v5, p4

    .line 340
    .line 341
    move-object/from16 v6, p5

    .line 342
    .line 343
    move/from16 v10, p10

    .line 344
    .line 345
    move-object v2, v7

    .line 346
    move v7, v13

    .line 347
    invoke-direct/range {v0 .. v11}, Llf1;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcq5;ZLkotlin/jvm/functions/Function0;Lqq5;II)V

    .line 348
    .line 349
    .line 350
    iput-object v0, v12, Lu4c;->d:Lqq5;

    .line 351
    .line 352
    :cond_19
    return-void
.end method

.method public static final k(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lgx2;I)V
    .locals 12

    .line 1
    move-object/from16 v9, p4

    .line 2
    .line 3
    check-cast v9, Lft5;

    .line 4
    .line 5
    const v0, -0x6af4280b

    .line 6
    .line 7
    .line 8
    invoke-virtual {v9, v0}, Lft5;->e0(I)Lft5;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v9, p0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x2

    .line 20
    :goto_0
    or-int v1, p5, v1

    .line 21
    .line 22
    invoke-virtual {v9, p1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    const/16 v2, 0x20

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/16 v2, 0x10

    .line 32
    .line 33
    :goto_1
    or-int/2addr v1, v2

    .line 34
    invoke-virtual {v9, p2}, Lft5;->i(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    const/16 v2, 0x100

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/16 v2, 0x80

    .line 44
    .line 45
    :goto_2
    or-int/2addr v1, v2

    .line 46
    invoke-virtual {v9, p3}, Lft5;->i(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    const/16 v2, 0x800

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    const/16 v2, 0x400

    .line 56
    .line 57
    :goto_3
    or-int/2addr v1, v2

    .line 58
    and-int/lit16 v2, v1, 0x493

    .line 59
    .line 60
    const/16 v6, 0x492

    .line 61
    .line 62
    if-eq v2, v6, :cond_4

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    goto :goto_4

    .line 66
    :cond_4
    const/4 v2, 0x0

    .line 67
    :goto_4
    and-int/lit8 v6, v1, 0x1

    .line 68
    .line 69
    invoke-virtual {v9, v6, v2}, Lft5;->T(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_5

    .line 74
    .line 75
    sget v2, Lnzb;->cancel:I

    .line 76
    .line 77
    invoke-static {v9, v2}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    sget v6, Lnzb;->permission_retry:I

    .line 82
    .line 83
    invoke-static {v9, v6}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    and-int/lit8 v7, v1, 0x7e

    .line 88
    .line 89
    shl-int/lit8 v8, v1, 0xc

    .line 90
    .line 91
    const/high16 v10, 0x1c00000

    .line 92
    .line 93
    and-int/2addr v8, v10

    .line 94
    or-int/2addr v7, v8

    .line 95
    shl-int/lit8 v1, v1, 0x12

    .line 96
    .line 97
    const/high16 v8, 0xe000000

    .line 98
    .line 99
    and-int/2addr v1, v8

    .line 100
    or-int v10, v7, v1

    .line 101
    .line 102
    const/16 v11, 0x70

    .line 103
    .line 104
    const/4 v4, 0x0

    .line 105
    const/4 v5, 0x0

    .line 106
    move-object v3, v6

    .line 107
    const/4 v6, 0x0

    .line 108
    move-object v0, p0

    .line 109
    move-object v1, p1

    .line 110
    move-object v8, p2

    .line 111
    move-object v7, p3

    .line 112
    invoke-static/range {v0 .. v11}, Ltmh;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLth4;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lgx2;II)V

    .line 113
    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_5
    invoke-virtual {v9}, Lft5;->W()V

    .line 117
    .line 118
    .line 119
    :goto_5
    invoke-virtual {v9}, Lft5;->u()Lu4c;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    new-instance v1, Lpn9;

    .line 126
    .line 127
    const/4 v7, 0x1

    .line 128
    move-object v2, p0

    .line 129
    move-object v3, p1

    .line 130
    move-object v4, p2

    .line 131
    move-object v5, p3

    .line 132
    move/from16 v6, p5

    .line 133
    .line 134
    invoke-direct/range {v1 .. v7}, Lpn9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lrq5;II)V

    .line 135
    .line 136
    .line 137
    iput-object v1, v0, Lu4c;->d:Lqq5;

    .line 138
    .line 139
    :cond_6
    return-void
.end method

.method public static final l(Lcq5;Lfv2;Lgx2;I)V
    .locals 14

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-object/from16 v10, p2

    .line 7
    .line 8
    check-cast v10, Lft5;

    .line 9
    .line 10
    const v1, -0x2ae576bf

    .line 11
    .line 12
    .line 13
    invoke-virtual {v10, v1}, Lft5;->e0(I)Lft5;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v10, p0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x2

    .line 25
    :goto_0
    or-int/2addr v1, v0

    .line 26
    and-int/lit8 v2, v1, 0x13

    .line 27
    .line 28
    const/16 v3, 0x12

    .line 29
    .line 30
    const/4 v13, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    if-eq v2, v3, :cond_1

    .line 33
    .line 34
    move v2, v13

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v2, v4

    .line 37
    :goto_1
    and-int/lit8 v3, v1, 0x1

    .line 38
    .line 39
    invoke-virtual {v10, v3, v2}, Lft5;->T(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    invoke-static {}, Lwm2;->g()Lgb8;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v3, "android.permission.CAMERA"

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Lgb8;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    const-string v3, "android.permission.RECORD_AUDIO"

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Lgb8;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 60
    .line 61
    const/16 v5, 0x1f

    .line 62
    .line 63
    if-lt v3, v5, :cond_2

    .line 64
    .line 65
    const-string v3, "android.permission.READ_PHONE_STATE"

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Lgb8;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-static {v2}, Lwm2;->d(Ljava/util/List;)Lgb8;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    new-array v3, v4, [Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Lgb8;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, [Ljava/lang/String;

    .line 81
    .line 82
    sget v3, Lnzb;->permission_vc_rationale_title:I

    .line 83
    .line 84
    invoke-static {v10, v3}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    sget v4, Lnzb;->permission_vc_rationale_message:I

    .line 89
    .line 90
    invoke-static {v10, v4}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    sget v5, Lnzb;->permission_vc_denied_title:I

    .line 95
    .line 96
    invoke-static {v10, v5}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    sget v6, Lnzb;->permission_vc_denied_message:I

    .line 101
    .line 102
    invoke-static {v10, v6}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    shl-int/lit8 v1, v1, 0xf

    .line 107
    .line 108
    const/high16 v7, 0x70000

    .line 109
    .line 110
    and-int/2addr v1, v7

    .line 111
    const/high16 v7, 0x6000000

    .line 112
    .line 113
    or-int v11, v1, v7

    .line 114
    .line 115
    const/16 v12, 0xc0

    .line 116
    .line 117
    const/4 v7, 0x0

    .line 118
    const/4 v8, 0x0

    .line 119
    move-object v9, p1

    .line 120
    move-object v1, v2

    .line 121
    move-object v2, v3

    .line 122
    move-object v3, v4

    .line 123
    move-object v4, v5

    .line 124
    move-object v5, v6

    .line 125
    move-object v6, p0

    .line 126
    invoke-static/range {v1 .. v12}, Lhwh;->j([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcq5;ZLkotlin/jvm/functions/Function0;Lqq5;Lgx2;II)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_3
    invoke-virtual {v10}, Lft5;->W()V

    .line 131
    .line 132
    .line 133
    :goto_2
    invoke-virtual {v10}, Lft5;->u()Lu4c;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    if-eqz v1, :cond_4

    .line 138
    .line 139
    new-instance v2, Li0b;

    .line 140
    .line 141
    invoke-direct {v2, p0, p1, v0, v13}, Li0b;-><init>(Lcq5;Lfv2;II)V

    .line 142
    .line 143
    .line 144
    iput-object v2, v1, Lu4c;->d:Lqq5;

    .line 145
    .line 146
    :cond_4
    return-void
.end method

.method public static m(Landroid/view/ViewGroup;Z)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Lpxf;->b(Landroid/view/ViewGroup;Z)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-boolean v0, Lhwh;->b:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :try_start_0
    invoke-static {p0, p1}, Lpxf;->b(Landroid/view/ViewGroup;Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    const/4 p0, 0x0

    .line 20
    sput-boolean p0, Lhwh;->b:Z

    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public static n(Lkh4;Lhx6;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkh4;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lex6;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lbx6;->c(Ljava/lang/Iterable;)V

    .line 6
    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iput-object p2, p0, Lkh4;->f:Ljava/lang/String;

    .line 11
    .line 12
    :cond_0
    if-eqz p3, :cond_1

    .line 13
    .line 14
    iput-object p3, p0, Lkh4;->l:Ljava/lang/String;

    .line 15
    .line 16
    :cond_1
    return-void
.end method
