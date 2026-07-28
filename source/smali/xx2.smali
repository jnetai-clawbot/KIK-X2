.class public final Lxx2;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:Lwx2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lwx2;->X:Lwx2;

    .line 2
    .line 3
    sput-object v0, Lxx2;->a:Lwx2;

    .line 4
    .line 5
    return-void
.end method

.method public static a(Landroid/content/Context;Ls1f;Ljava/io/File;Lws2;Landroid/graphics/RectF;ZLcq5;Lga3;I)Ljava/lang/Object;
    .locals 12

    .line 1
    and-int/lit8 v0, p8, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p2, Ljava/io/File;

    .line 6
    .line 7
    sget-object v0, Ll95;->a:Lo8e;

    .line 8
    .line 9
    invoke-static {}, Ll95;->f()Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ".mp4"

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-direct {p2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    move-object v7, p2

    .line 38
    and-int/lit8 p2, p8, 0x8

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    move-object v3, v0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object v3, p3

    .line 46
    :goto_0
    and-int/lit8 p2, p8, 0x10

    .line 47
    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    move-object v8, v0

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move-object/from16 v8, p4

    .line 53
    .line 54
    :goto_1
    and-int/lit8 p2, p8, 0x20

    .line 55
    .line 56
    if-eqz p2, :cond_3

    .line 57
    .line 58
    const/4 p2, 0x0

    .line 59
    move v4, p2

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    move/from16 v4, p5

    .line 62
    .line 63
    :goto_2
    and-int/lit8 p2, p8, 0x40

    .line 64
    .line 65
    if-eqz p2, :cond_4

    .line 66
    .line 67
    const/16 p2, 0x1e

    .line 68
    .line 69
    :goto_3
    move v9, p2

    .line 70
    goto :goto_4

    .line 71
    :cond_4
    const/16 p2, 0xf

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :goto_4
    sget-object p2, Lxx2;->a:Lwx2;

    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-eqz p2, :cond_6

    .line 81
    .line 82
    const/4 v1, 0x1

    .line 83
    if-ne p2, v1, :cond_5

    .line 84
    .line 85
    sget-object v2, Lcg9;->a:Lcg9;

    .line 86
    .line 87
    move-object/from16 v9, p6

    .line 88
    .line 89
    move-object/from16 v10, p7

    .line 90
    .line 91
    move-object v6, v3

    .line 92
    move-object v5, v7

    .line 93
    move-object v7, v8

    .line 94
    move-object v3, p0

    .line 95
    move v8, v4

    .line 96
    move-object v4, p1

    .line 97
    invoke-virtual/range {v2 .. v10}, Lcg9;->b(Landroid/content/Context;Ls1f;Ljava/io/File;Ltk2;Landroid/graphics/RectF;ZLcq5;Lga3;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :cond_5
    invoke-static {}, Lxh3;->d()V

    .line 103
    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_6
    sget-object p2, Lbb4;->a:Lm04;

    .line 107
    .line 108
    sget-object p2, Lty3;->Z:Lty3;

    .line 109
    .line 110
    new-instance v2, Ltr5;

    .line 111
    .line 112
    const/4 v11, 0x0

    .line 113
    move-object v6, p0

    .line 114
    move-object v5, p1

    .line 115
    move-object/from16 v10, p6

    .line 116
    .line 117
    invoke-direct/range {v2 .. v11}, Ltr5;-><init>(Ltk2;ZLs1f;Landroid/content/Context;Ljava/io/File;Landroid/graphics/RectF;ILcq5;Lea3;)V

    .line 118
    .line 119
    .line 120
    move-object/from16 v10, p7

    .line 121
    .line 122
    invoke-static {p2, v2, v10}, Lasg;->i(Luc3;Lqq5;Lea3;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0
.end method
