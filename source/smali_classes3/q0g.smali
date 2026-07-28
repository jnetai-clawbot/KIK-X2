.class public abstract Lq0g;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lzra;

    .line 8
    .line 9
    sget-object v2, Lzth;->b:Ld6f;

    .line 10
    .line 11
    invoke-direct {v1, v2, v0}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lzra;

    .line 15
    .line 16
    sget-object v3, Lzth;->h:Ld6f;

    .line 17
    .line 18
    invoke-direct {v2, v3, v0}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lzra;

    .line 22
    .line 23
    sget-object v4, Lzth;->g:Ld6f;

    .line 24
    .line 25
    invoke-direct {v3, v4, v0}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const v4, 0x3c23d70a    # 0.01f

    .line 29
    .line 30
    .line 31
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    new-instance v5, Lzra;

    .line 36
    .line 37
    sget-object v6, Lzth;->a:Ld6f;

    .line 38
    .line 39
    invoke-direct {v5, v6, v4}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v4, Lzra;

    .line 43
    .line 44
    sget-object v6, Lzth;->i:Ld6f;

    .line 45
    .line 46
    invoke-direct {v4, v6, v0}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance v6, Lzra;

    .line 50
    .line 51
    sget-object v7, Lzth;->e:Ld6f;

    .line 52
    .line 53
    invoke-direct {v6, v7, v0}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v7, Lzra;

    .line 57
    .line 58
    sget-object v8, Lzth;->f:Ld6f;

    .line 59
    .line 60
    invoke-direct {v7, v8, v0}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const v0, 0x3ecccccd    # 0.4f

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v8, Lzra;

    .line 71
    .line 72
    sget-object v9, Lzth;->c:Ld6f;

    .line 73
    .line 74
    invoke-direct {v8, v9, v0}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance v9, Lzra;

    .line 78
    .line 79
    sget-object v10, Lzth;->d:Ld6f;

    .line 80
    .line 81
    invoke-direct {v9, v10, v0}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const/16 v0, 0x9

    .line 85
    .line 86
    new-array v0, v0, [Lzra;

    .line 87
    .line 88
    const/4 v10, 0x0

    .line 89
    aput-object v1, v0, v10

    .line 90
    .line 91
    const/4 v1, 0x1

    .line 92
    aput-object v2, v0, v1

    .line 93
    .line 94
    const/4 v1, 0x2

    .line 95
    aput-object v3, v0, v1

    .line 96
    .line 97
    const/4 v1, 0x3

    .line 98
    aput-object v5, v0, v1

    .line 99
    .line 100
    const/4 v1, 0x4

    .line 101
    aput-object v4, v0, v1

    .line 102
    .line 103
    const/4 v1, 0x5

    .line 104
    aput-object v6, v0, v1

    .line 105
    .line 106
    const/4 v1, 0x6

    .line 107
    aput-object v7, v0, v1

    .line 108
    .line 109
    const/4 v1, 0x7

    .line 110
    aput-object v8, v0, v1

    .line 111
    .line 112
    const/16 v1, 0x8

    .line 113
    .line 114
    aput-object v9, v0, v1

    .line 115
    .line 116
    invoke-static {v0}, Lzc9;->j([Lzra;)Ljava/util/Map;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sput-object v0, Lq0g;->a:Ljava/util/Map;

    .line 121
    .line 122
    return-void
.end method
