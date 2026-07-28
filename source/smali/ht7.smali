.class public final enum Lht7;
.super Ljava/lang/Enum;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final X:Lbrh;

.field public static final Y:Ljava/util/LinkedHashMap;

.field public static final synthetic Z:[Lht7;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lht7;

    .line 2
    .line 3
    const-string v1, "Pack"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lht7;

    .line 10
    .line 11
    const-string v3, "Recent"

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lht7;

    .line 18
    .line 19
    const-string v5, "Web"

    .line 20
    .line 21
    const/4 v6, 0x2

    .line 22
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    new-instance v5, Lht7;

    .line 26
    .line 27
    const-string v7, "Intro"

    .line 28
    .line 29
    const/4 v8, 0x3

    .line 30
    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    const/4 v7, 0x4

    .line 34
    new-array v7, v7, [Lht7;

    .line 35
    .line 36
    aput-object v0, v7, v2

    .line 37
    .line 38
    aput-object v1, v7, v4

    .line 39
    .line 40
    aput-object v3, v7, v6

    .line 41
    .line 42
    aput-object v5, v7, v8

    .line 43
    .line 44
    sput-object v7, Lht7;->Z:[Lht7;

    .line 45
    .line 46
    new-instance v0, Lev4;

    .line 47
    .line 48
    invoke-direct {v0, v7}, Lev4;-><init>([Ljava/lang/Enum;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lbrh;

    .line 52
    .line 53
    const/16 v3, 0x17

    .line 54
    .line 55
    invoke-direct {v1, v3}, Lbrh;-><init>(I)V

    .line 56
    .line 57
    .line 58
    sput-object v1, Lht7;->X:Lbrh;

    .line 59
    .line 60
    const/16 v1, 0xa

    .line 61
    .line 62
    invoke-static {v0, v1}, Lwm2;->e(Ljava/lang/Iterable;I)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-static {v1}, Lzc9;->i(I)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/16 v3, 0x10

    .line 71
    .line 72
    if-ge v1, v3, :cond_0

    .line 73
    .line 74
    move v1, v3

    .line 75
    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 76
    .line 77
    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Ly2;

    .line 81
    .line 82
    invoke-direct {v1, v2, v0}, Ly2;-><init>(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    invoke-virtual {v1}, Ly2;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    invoke-virtual {v1}, Ly2;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    move-object v2, v0

    .line 96
    check-cast v2, Lht7;

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    sput-object v3, Lht7;->Y:Ljava/util/LinkedHashMap;

    .line 107
    .line 108
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lht7;
    .locals 1

    .line 1
    const-class v0, Lht7;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lht7;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lht7;
    .locals 1

    .line 1
    sget-object v0, Lht7;->Z:[Lht7;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lht7;

    .line 8
    .line 9
    return-object v0
.end method
