.class public abstract Leah;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:Lfv2;

.field public static final b:Lfv2;

.field public static final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lyv2;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lyv2;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lfv2;

    .line 9
    .line 10
    const v2, -0x778160f7

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v2, v3, v0}, Lfv2;-><init>(IZLrq5;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Leah;->a:Lfv2;

    .line 18
    .line 19
    new-instance v0, Lyv2;

    .line 20
    .line 21
    const/16 v1, 0x15

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lyv2;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lfv2;

    .line 27
    .line 28
    const v2, -0x36916030    # -977405.0f

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2, v3, v0}, Lfv2;-><init>(IZLrq5;)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Leah;->b:Lfv2;

    .line 35
    .line 36
    return-void
.end method

.method public static final a(Ljava/lang/StringBuilder;Ljava/lang/Class;)V
    .locals 2

    .line 1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "["

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const-string p1, "V"

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    const-string p1, "I"

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    const-string p1, "J"

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    const-string p1, "S"

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_4
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    const-string p1, "B"

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_5
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    const-string p1, "Z"

    .line 99
    .line 100
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_6
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_7

    .line 111
    .line 112
    const-string p1, "C"

    .line 113
    .line 114
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_7
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_8

    .line 125
    .line 126
    const-string p1, "F"

    .line 127
    .line 128
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_8
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_9

    .line 139
    .line 140
    const-string p1, "D"

    .line 141
    .line 142
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_9
    const-string v0, "L"

    .line 147
    .line 148
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    const/16 v0, 0x2e

    .line 156
    .line 157
    const/16 v1, 0x2f

    .line 158
    .line 159
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 167
    .line 168
    .line 169
    const-string p1, ";"

    .line 170
    .line 171
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method public static b(II)Lsmc;
    .locals 12

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/16 p0, 0x8

    .line 6
    .line 7
    :cond_0
    const/4 p1, 0x3

    .line 8
    const/4 v0, 0x0

    .line 9
    if-lt p0, p1, :cond_2

    .line 10
    .line 11
    sget p1, Ltmf;->b:F

    .line 12
    .line 13
    int-to-float v1, p0

    .line 14
    div-float/2addr p1, v1

    .line 15
    float-to-double v2, p1

    .line 16
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    double-to-float p1, v2

    .line 21
    const/high16 v2, 0x3f800000    # 1.0f

    .line 22
    .line 23
    div-float p1, v2, p1

    .line 24
    .line 25
    new-instance v3, Lmc3;

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    invoke-direct {v3, v4, v2}, Lmc3;-><init>(IF)V

    .line 29
    .line 30
    .line 31
    mul-int/lit8 v2, p0, 0x2

    .line 32
    .line 33
    new-array v2, v2, [F

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    move v6, v5

    .line 37
    :goto_0
    const/4 v7, 0x0

    .line 38
    if-ge v5, p0, :cond_1

    .line 39
    .line 40
    sget v8, Ltmf;->b:F

    .line 41
    .line 42
    div-float/2addr v8, v1

    .line 43
    const/high16 v9, 0x40000000    # 2.0f

    .line 44
    .line 45
    mul-float/2addr v8, v9

    .line 46
    int-to-float v9, v5

    .line 47
    mul-float/2addr v8, v9

    .line 48
    invoke-static {p1, v8}, Ltmf;->e(FF)J

    .line 49
    .line 50
    .line 51
    move-result-wide v8

    .line 52
    invoke-static {v7, v7}, Lie5;->a(FF)J

    .line 53
    .line 54
    .line 55
    move-result-wide v10

    .line 56
    invoke-static {v8, v9, v10, v11}, Lsxh;->i(JJ)J

    .line 57
    .line 58
    .line 59
    move-result-wide v7

    .line 60
    add-int/lit8 v9, v6, 0x1

    .line 61
    .line 62
    invoke-static {v7, v8}, Lsxh;->e(J)F

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    aput v10, v2, v6

    .line 67
    .line 68
    add-int/2addr v6, v4

    .line 69
    invoke-static {v7, v8}, Lsxh;->f(J)F

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    aput v7, v2, v9

    .line 74
    .line 75
    add-int/lit8 v5, v5, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-static {v2, v3, v0, v7, v7}, Lgsg;->b([FLmc3;Ljava/util/AbstractList;FF)Lsmc;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :cond_2
    const-string p0, "Circle must have at least three vertices"

    .line 84
    .line 85
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-object v0
.end method

.method public static c(IFLmc3;Lmc3;I)Lsmc;
    .locals 10

    .line 1
    and-int/lit8 p4, p4, 0x10

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move-object p3, v0

    .line 7
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 p4, 0x0

    .line 11
    cmpg-float v1, p1, p4

    .line 12
    .line 13
    if-lez v1, :cond_5

    .line 14
    .line 15
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    cmpl-float v2, p1, v1

    .line 18
    .line 19
    if-gez v2, :cond_4

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz p3, :cond_2

    .line 24
    .line 25
    invoke-static {v3, p0}, Ly0i;->p(II)Lx27;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v4, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lv27;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    move-object v5, v0

    .line 39
    check-cast v5, Lw27;

    .line 40
    .line 41
    iget-boolean v5, v5, Lw27;->Z:Z

    .line 42
    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    move-object v5, v0

    .line 46
    check-cast v5, Lw27;

    .line 47
    .line 48
    invoke-virtual {v5}, Lw27;->nextInt()I

    .line 49
    .line 50
    .line 51
    const/4 v5, 0x2

    .line 52
    new-array v5, v5, [Lmc3;

    .line 53
    .line 54
    aput-object p2, v5, v3

    .line 55
    .line 56
    aput-object p3, v5, v2

    .line 57
    .line 58
    invoke-static {v5}, Lwm2;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-static {v4, v5}, Lan2;->w(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    move-object v0, v4

    .line 67
    :cond_2
    mul-int/lit8 p3, p0, 0x4

    .line 68
    .line 69
    new-array p3, p3, [F

    .line 70
    .line 71
    move v4, v3

    .line 72
    :goto_1
    if-ge v3, p0, :cond_3

    .line 73
    .line 74
    sget v5, Ltmf;->b:F

    .line 75
    .line 76
    int-to-float v6, p0

    .line 77
    div-float/2addr v5, v6

    .line 78
    const/high16 v6, 0x40000000    # 2.0f

    .line 79
    .line 80
    mul-float/2addr v6, v5

    .line 81
    int-to-float v7, v3

    .line 82
    mul-float/2addr v6, v7

    .line 83
    invoke-static {v1, v6}, Ltmf;->e(FF)J

    .line 84
    .line 85
    .line 86
    move-result-wide v6

    .line 87
    add-int/lit8 v8, v4, 0x1

    .line 88
    .line 89
    invoke-static {v6, v7}, Lsxh;->e(J)F

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    add-float/2addr v9, p4

    .line 94
    aput v9, p3, v4

    .line 95
    .line 96
    add-int/lit8 v9, v4, 0x2

    .line 97
    .line 98
    invoke-static {v6, v7}, Lsxh;->f(J)F

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    add-float/2addr v6, p4

    .line 103
    aput v6, p3, v8

    .line 104
    .line 105
    mul-int/lit8 v6, v3, 0x2

    .line 106
    .line 107
    add-int/2addr v6, v2

    .line 108
    int-to-float v6, v6

    .line 109
    mul-float/2addr v5, v6

    .line 110
    invoke-static {p1, v5}, Ltmf;->e(FF)J

    .line 111
    .line 112
    .line 113
    move-result-wide v5

    .line 114
    add-int/lit8 v7, v4, 0x3

    .line 115
    .line 116
    invoke-static {v5, v6}, Lsxh;->e(J)F

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    add-float/2addr v8, p4

    .line 121
    aput v8, p3, v9

    .line 122
    .line 123
    add-int/lit8 v4, v4, 0x4

    .line 124
    .line 125
    invoke-static {v5, v6}, Lsxh;->f(J)F

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    add-float/2addr v5, p4

    .line 130
    aput v5, p3, v7

    .line 131
    .line 132
    add-int/lit8 v3, v3, 0x1

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    invoke-static {p3, p2, v0, p4, p4}, Lgsg;->b([FLmc3;Ljava/util/AbstractList;FF)Lsmc;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    :cond_4
    const-string p0, "innerRadius must be less than radius"

    .line 141
    .line 142
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-object v0

    .line 146
    :cond_5
    const-string p0, "Star radii must both be greater than 0"

    .line 147
    .line 148
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return-object v0
.end method
