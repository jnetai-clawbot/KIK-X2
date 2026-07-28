.class public final enum Lf83;
.super Ljava/lang/Enum;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final enum Q0:Lf83;

.field public static final enum R0:Lf83;

.field public static final enum S0:Lf83;

.field public static final synthetic T0:[Lf83;

.field public static final Y:Lnph;

.field public static final Z:Ljava/util/LinkedHashMap;


# instance fields
.field public final X:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lf83;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const-string v2, "DEFAULT"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lf83;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lf83;->Q0:Lf83;

    .line 12
    .line 13
    new-instance v1, Lf83;

    .line 14
    .line 15
    const-string v2, "photo"

    .line 16
    .line 17
    const-string v4, "PHOTO"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, Lf83;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lf83;->R0:Lf83;

    .line 24
    .line 25
    new-instance v2, Lf83;

    .line 26
    .line 27
    const-string v4, "article"

    .line 28
    .line 29
    const-string v6, "ARTICLE"

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-direct {v2, v6, v7, v4}, Lf83;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v4, Lf83;

    .line 36
    .line 37
    const-string v6, "video"

    .line 38
    .line 39
    const-string v8, "VIDEO"

    .line 40
    .line 41
    const/4 v9, 0x3

    .line 42
    invoke-direct {v4, v8, v9, v6}, Lf83;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sput-object v4, Lf83;->S0:Lf83;

    .line 46
    .line 47
    new-instance v6, Lf83;

    .line 48
    .line 49
    const-string v8, "overlay"

    .line 50
    .line 51
    const-string v10, "OVERLAY"

    .line 52
    .line 53
    const/4 v11, 0x4

    .line 54
    invoke-direct {v6, v10, v11, v8}, Lf83;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 v8, 0x5

    .line 58
    new-array v8, v8, [Lf83;

    .line 59
    .line 60
    aput-object v0, v8, v3

    .line 61
    .line 62
    aput-object v1, v8, v5

    .line 63
    .line 64
    aput-object v2, v8, v7

    .line 65
    .line 66
    aput-object v4, v8, v9

    .line 67
    .line 68
    aput-object v6, v8, v11

    .line 69
    .line 70
    sput-object v8, Lf83;->T0:[Lf83;

    .line 71
    .line 72
    new-instance v0, Lev4;

    .line 73
    .line 74
    invoke-direct {v0, v8}, Lev4;-><init>([Ljava/lang/Enum;)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Lnph;

    .line 78
    .line 79
    const/16 v2, 0x10

    .line 80
    .line 81
    invoke-direct {v1, v2}, Lnph;-><init>(I)V

    .line 82
    .line 83
    .line 84
    sput-object v1, Lf83;->Y:Lnph;

    .line 85
    .line 86
    const/16 v1, 0xa

    .line 87
    .line 88
    invoke-static {v0, v1}, Lwm2;->e(Ljava/lang/Iterable;I)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-static {v1}, Lzc9;->i(I)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-ge v1, v2, :cond_0

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    move v2, v1

    .line 100
    :goto_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 101
    .line 102
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 103
    .line 104
    .line 105
    new-instance v2, Ly2;

    .line 106
    .line 107
    invoke-direct {v2, v3, v0}, Ly2;-><init>(ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :goto_1
    invoke-virtual {v2}, Ly2;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_1

    .line 115
    .line 116
    invoke-virtual {v2}, Ly2;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    move-object v3, v0

    .line 121
    check-cast v3, Lf83;

    .line 122
    .line 123
    iget-object v3, v3, Lf83;->X:Ljava/lang/String;

    .line 124
    .line 125
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_1
    sput-object v1, Lf83;->Z:Ljava/util/LinkedHashMap;

    .line 130
    .line 131
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lf83;->X:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lf83;
    .locals 1

    .line 1
    const-class v0, Lf83;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lf83;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lf83;
    .locals 1

    .line 1
    sget-object v0, Lf83;->T0:[Lf83;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lf83;

    .line 8
    .line 9
    return-object v0
.end method
