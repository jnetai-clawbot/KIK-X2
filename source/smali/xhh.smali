.class public abstract Lxhh;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:Lyl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lyl;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lyl;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lxhh;->a:Lyl;

    .line 9
    .line 10
    return-void
.end method

.method public static final varargs a([Lzra;)Landroid/content/ContentValues;
    .locals 6

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 5
    .line 6
    .line 7
    array-length v1, p0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_a

    .line 10
    .line 11
    aget-object v3, p0, v2

    .line 12
    .line 13
    iget-object v4, v3, Lzra;->X:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, v3, Lzra;->Y:Ljava/lang/Object;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    instance-of v5, v3, Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    check-cast v3, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    instance-of v5, v3, Ljava/lang/Integer;

    .line 36
    .line 37
    if-eqz v5, :cond_2

    .line 38
    .line 39
    check-cast v3, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    instance-of v5, v3, Ljava/lang/Long;

    .line 46
    .line 47
    if-eqz v5, :cond_3

    .line 48
    .line 49
    check-cast v3, Ljava/lang/Long;

    .line 50
    .line 51
    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    instance-of v5, v3, Ljava/lang/Boolean;

    .line 56
    .line 57
    if-eqz v5, :cond_4

    .line 58
    .line 59
    check-cast v3, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    instance-of v5, v3, Ljava/lang/Float;

    .line 66
    .line 67
    if-eqz v5, :cond_5

    .line 68
    .line 69
    check-cast v3, Ljava/lang/Float;

    .line 70
    .line 71
    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_5
    instance-of v5, v3, Ljava/lang/Double;

    .line 76
    .line 77
    if-eqz v5, :cond_6

    .line 78
    .line 79
    check-cast v3, Ljava/lang/Double;

    .line 80
    .line 81
    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_6
    instance-of v5, v3, [B

    .line 86
    .line 87
    if-eqz v5, :cond_7

    .line 88
    .line 89
    check-cast v3, [B

    .line 90
    .line 91
    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_7
    instance-of v5, v3, Ljava/lang/Byte;

    .line 96
    .line 97
    if-eqz v5, :cond_8

    .line 98
    .line 99
    check-cast v3, Ljava/lang/Byte;

    .line 100
    .line 101
    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Byte;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_8
    instance-of v5, v3, Ljava/lang/Short;

    .line 106
    .line 107
    if-eqz v5, :cond_9

    .line 108
    .line 109
    check-cast v3, Ljava/lang/Short;

    .line 110
    .line 111
    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Short;)V

    .line 112
    .line 113
    .line 114
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    const-string v0, " for key \""

    .line 126
    .line 127
    const-string v1, "\""

    .line 128
    .line 129
    const-string v2, "Illegal value type "

    .line 130
    .line 131
    invoke-static {v2, p0, v0, v4, v1}, Lb48;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const/4 p0, 0x0

    .line 139
    return-object p0

    .line 140
    :cond_a
    return-object v0
.end method

.method public static c(Landroid/content/Context;II)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lwhh;->f(Landroid/content/res/Resources$Theme;I)Landroid/util/TypedValue;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-static {p0, p1}, Lxhh;->g(Landroid/content/Context;Landroid/util/TypedValue;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_1
    return p2
.end method

.method public static d(FII)I
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    mul-float/2addr v0, p0

    .line 7
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p2, p0}, Lfo2;->f(II)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p0, p1}, Lfo2;->d(II)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public static final e(Lw28;Z)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Lw28;->d()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-interface {p0}, Lw28;->g()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    :goto_0
    add-int/2addr p0, p1

    .line 12
    return p0

    .line 13
    :cond_0
    invoke-interface {p0}, Lw28;->j()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-interface {p0}, Lw28;->b()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    goto :goto_0
.end method

.method public static g(Landroid/content/Context;Landroid/util/TypedValue;)I
    .locals 1

    .line 1
    iget v0, p1, Landroid/util/TypedValue;->resourceId:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget p0, p1, Landroid/util/TypedValue;->data:I

    .line 11
    .line 12
    return p0
.end method

.method public static final h(IILjava/util/ArrayList;Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lfq4;->X:Lfq4;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-ge v1, p3, :cond_2

    .line 21
    .line 22
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lw28;

    .line 27
    .line 28
    invoke-interface {v2}, Lw28;->getIndex()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-gt p0, v3, :cond_1

    .line 33
    .line 34
    if-gt v3, p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    sget-object p0, Lxhh;->a:Lyl;

    .line 43
    .line 44
    invoke-static {v0, p0}, Lzm2;->t(Ljava/util/List;Ljava/util/Comparator;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method


# virtual methods
.method public abstract b(Lsh2;)Ljava/lang/Object;
.end method

.method public abstract f(Lsh2;Ljava/lang/Object;)Lxhh;
.end method
