.class public abstract Lmrg;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:Lfv2;

.field public static final b:Lfv2;

.field public static final c:Lfv2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lyz;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lyz;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lfv2;

    .line 9
    .line 10
    const v2, -0x2061d41d

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v2, v3, v0}, Lfv2;-><init>(IZLrq5;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lmrg;->a:Lfv2;

    .line 18
    .line 19
    new-instance v0, Lf6;

    .line 20
    .line 21
    const/16 v1, 0xd

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lf6;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lfv2;

    .line 27
    .line 28
    const v2, -0x7d4948c4

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2, v3, v0}, Lfv2;-><init>(IZLrq5;)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lmrg;->b:Lfv2;

    .line 35
    .line 36
    new-instance v0, Lf6;

    .line 37
    .line 38
    const/16 v1, 0xe

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lf6;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lfv2;

    .line 44
    .line 45
    const v2, 0x687dd277

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v2, v3, v0}, Lfv2;-><init>(IZLrq5;)V

    .line 49
    .line 50
    .line 51
    sput-object v1, Lmrg;->c:Lfv2;

    .line 52
    .line 53
    return-void
.end method

.method public static final a(Lf07;FFLc07;Ljava/lang/String;Lgx2;II)Ld07;
    .locals 8

    .line 1
    and-int/lit8 p7, p7, 0x8

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const-string p4, "FloatAnimation"

    .line 6
    .line 7
    :cond_0
    move-object v5, p4

    .line 8
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    shl-int/lit8 p1, p6, 0x3

    .line 17
    .line 18
    const/high16 p2, 0x70000

    .line 19
    .line 20
    and-int/2addr p1, p2

    .line 21
    const p2, 0x81b8

    .line 22
    .line 23
    .line 24
    or-int v7, p2, p1

    .line 25
    .line 26
    sget-object v3, Lzth;->a:Ld6f;

    .line 27
    .line 28
    move-object v0, p0

    .line 29
    move-object v4, p3

    .line 30
    move-object v6, p5

    .line 31
    invoke-static/range {v0 .. v7}, Lmrg;->b(Lf07;Ljava/lang/Object;Ljava/lang/Object;Ld6f;Lc07;Ljava/lang/String;Lgx2;I)Ld07;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static final b(Lf07;Ljava/lang/Object;Ljava/lang/Object;Ld6f;Lc07;Ljava/lang/String;Lgx2;I)Ld07;
    .locals 7

    .line 1
    check-cast p6, Lft5;

    .line 2
    .line 3
    invoke-virtual {p6}, Lft5;->Q()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p5

    .line 7
    sget-object v0, Lfx2;->a:Lph6;

    .line 8
    .line 9
    if-ne p5, v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Ld07;

    .line 12
    .line 13
    move-object v2, p0

    .line 14
    move-object v3, p1

    .line 15
    move-object v4, p2

    .line 16
    move-object v5, p3

    .line 17
    move-object v6, p4

    .line 18
    invoke-direct/range {v1 .. v6}, Ld07;-><init>(Lf07;Ljava/lang/Object;Ljava/lang/Object;Ld6f;Lc07;)V

    .line 19
    .line 20
    .line 21
    move-object p3, v4

    .line 22
    invoke-virtual {p6, v1}, Lft5;->m0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    move-object p5, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v2, p0

    .line 28
    move-object p3, p2

    .line 29
    :goto_0
    move-object p2, p5

    .line 30
    check-cast p2, Ld07;

    .line 31
    .line 32
    and-int/lit8 p0, p7, 0x70

    .line 33
    .line 34
    xor-int/lit8 p0, p0, 0x30

    .line 35
    .line 36
    const/16 p5, 0x20

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    const/4 v3, 0x0

    .line 40
    if-le p0, p5, :cond_1

    .line 41
    .line 42
    invoke-virtual {p6, p1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_2

    .line 47
    .line 48
    :cond_1
    and-int/lit8 p0, p7, 0x30

    .line 49
    .line 50
    if-ne p0, p5, :cond_3

    .line 51
    .line 52
    :cond_2
    move p0, v1

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    move p0, v3

    .line 55
    :goto_1
    and-int/lit16 p5, p7, 0x380

    .line 56
    .line 57
    xor-int/lit16 p5, p5, 0x180

    .line 58
    .line 59
    const/16 v4, 0x100

    .line 60
    .line 61
    if-le p5, v4, :cond_4

    .line 62
    .line 63
    invoke-virtual {p6, p3}, Lft5;->i(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p5

    .line 67
    if-nez p5, :cond_5

    .line 68
    .line 69
    :cond_4
    and-int/lit16 p5, p7, 0x180

    .line 70
    .line 71
    if-ne p5, v4, :cond_6

    .line 72
    .line 73
    :cond_5
    move p5, v1

    .line 74
    goto :goto_2

    .line 75
    :cond_6
    move p5, v3

    .line 76
    :goto_2
    or-int/2addr p0, p5

    .line 77
    const p5, 0xe000

    .line 78
    .line 79
    .line 80
    and-int/2addr p5, p7

    .line 81
    xor-int/lit16 p5, p5, 0x6000

    .line 82
    .line 83
    const/16 v4, 0x4000

    .line 84
    .line 85
    if-le p5, v4, :cond_7

    .line 86
    .line 87
    invoke-virtual {p6, p4}, Lft5;->i(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p5

    .line 91
    if-nez p5, :cond_9

    .line 92
    .line 93
    :cond_7
    and-int/lit16 p5, p7, 0x6000

    .line 94
    .line 95
    if-ne p5, v4, :cond_8

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_8
    move v1, v3

    .line 99
    :cond_9
    :goto_3
    or-int/2addr p0, v1

    .line 100
    invoke-virtual {p6}, Lft5;->Q()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p5

    .line 104
    if-nez p0, :cond_a

    .line 105
    .line 106
    if-ne p5, v0, :cond_b

    .line 107
    .line 108
    :cond_a
    new-instance p0, La00;

    .line 109
    .line 110
    const/16 p5, 0x11

    .line 111
    .line 112
    invoke-direct/range {p0 .. p5}, La00;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p6, p0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    move-object p5, p0

    .line 119
    :cond_b
    check-cast p5, Lkotlin/jvm/functions/Function0;

    .line 120
    .line 121
    invoke-static {p5, p6}, Lzdh;->h(Lkotlin/jvm/functions/Function0;Lgx2;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p6, v2}, Lft5;->i(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    invoke-virtual {p6}, Lft5;->Q()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-nez p0, :cond_c

    .line 133
    .line 134
    if-ne p1, v0, :cond_d

    .line 135
    .line 136
    :cond_c
    new-instance p1, Lac3;

    .line 137
    .line 138
    const/16 p0, 0x17

    .line 139
    .line 140
    invoke-direct {p1, p0, v2, p2}, Lac3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p6, p1}, Lft5;->m0(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_d
    check-cast p1, Lcq5;

    .line 147
    .line 148
    invoke-static {p2, p1, p6}, Lzdh;->a(Ljava/lang/Object;Lcq5;Lgx2;)V

    .line 149
    .line 150
    .line 151
    return-object p2
.end method

.method public static final c(I)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static d(Landroid/content/res/Resources$Theme;)V
    .locals 6

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
    invoke-static {p0}, Lv8;->P(Landroid/content/res/Resources$Theme;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v0, Ljy9;->a:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    sget-boolean v1, Ljy9;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    :try_start_1
    const-class v3, Landroid/content/res/Resources$Theme;

    .line 21
    .line 22
    const-string v4, "rebase"

    .line 23
    .line 24
    invoke-virtual {v3, v4, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    sput-object v3, Ljy9;->b:Ljava/lang/reflect/Method;

    .line 29
    .line 30
    invoke-virtual {v3, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_3

    .line 36
    :catch_0
    move-exception v3

    .line 37
    :try_start_2
    const-string v4, "ResourcesCompat"

    .line 38
    .line 39
    const-string v5, "Failed to retrieve rebase() method"

    .line 40
    .line 41
    invoke-static {v4, v5, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 42
    .line 43
    .line 44
    :goto_0
    sput-boolean v1, Ljy9;->c:Z

    .line 45
    .line 46
    :cond_1
    sget-object v1, Ljy9;->b:Ljava/lang/reflect/Method;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    :try_start_3
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :catch_1
    move-exception p0

    .line 55
    goto :goto_1

    .line 56
    :catch_2
    move-exception p0

    .line 57
    :goto_1
    :try_start_4
    const-string v1, "ResourcesCompat"

    .line 58
    .line 59
    const-string v3, "Failed to invoke rebase() method via reflection"

    .line 60
    .line 61
    invoke-static {v1, v3, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 62
    .line 63
    .line 64
    sput-object v2, Ljy9;->b:Ljava/lang/reflect/Method;

    .line 65
    .line 66
    :cond_2
    :goto_2
    monitor-exit v0

    .line 67
    return-void

    .line 68
    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 69
    throw p0
.end method

.method public static final e(Ljava/lang/String;Lgx2;I)Lf07;
    .locals 0

    .line 1
    check-cast p1, Lft5;

    .line 2
    .line 3
    invoke-virtual {p1}, Lft5;->Q()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p2, Lfx2;->a:Lph6;

    .line 8
    .line 9
    if-ne p0, p2, :cond_0

    .line 10
    .line 11
    new-instance p0, Lf07;

    .line 12
    .line 13
    invoke-direct {p0}, Lf07;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    check-cast p0, Lf07;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-virtual {p0, p1, p2}, Lf07;->a(Lgx2;I)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method
