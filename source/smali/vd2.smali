.class public final Lvd2;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lau4;


# static fields
.field public static final Q0:Lirb;

.field public static final R0:[Lirb;

.field public static final X:Luuc;

.field public static final Y:Lm7h;

.field public static final Z:Lvd2;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Luuc;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Luuc;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lvd2;->X:Luuc;

    .line 9
    .line 10
    new-instance v0, Lm7h;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lm7h;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lvd2;->Y:Lm7h;

    .line 16
    .line 17
    new-instance v3, Lvd2;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v3, Lvd2;->Z:Lvd2;

    .line 23
    .line 24
    new-instance v0, Lirb;

    .line 25
    .line 26
    invoke-direct {v0, v3}, Lirb;-><init>(Lau4;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lirb;

    .line 30
    .line 31
    const-class v2, Ljava/lang/String;

    .line 32
    .line 33
    const-string v4, "jid"

    .line 34
    .line 35
    const/4 v11, 0x2

    .line 36
    invoke-direct {v1, v3, v11, v2, v4}, Lirb;-><init>(Lau4;ILjava/lang/Class;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v1, Lvd2;->Q0:Lirb;

    .line 40
    .line 41
    new-instance v2, Lirb;

    .line 42
    .line 43
    const-class v10, Ljava/util/UUID;

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v4, 0x3

    .line 47
    const-class v5, Ljava/lang/String;

    .line 48
    .line 49
    const-string v6, "themeId"

    .line 50
    .line 51
    const-string v8, "themeId"

    .line 52
    .line 53
    const-class v9, Lcom/jnetai/kikx2/storage/box/converters/ObjectBoxConverters$UUIDConverter;

    .line 54
    .line 55
    invoke-direct/range {v2 .. v10}, Lirb;-><init>(Lau4;ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 56
    .line 57
    .line 58
    new-instance v4, Lirb;

    .line 59
    .line 60
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 61
    .line 62
    const-string v6, "isLocked"

    .line 63
    .line 64
    const/4 v7, 0x4

    .line 65
    invoke-direct {v4, v3, v7, v5, v6}, Lirb;-><init>(Lau4;ILjava/lang/Class;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance v5, Lirb;

    .line 69
    .line 70
    const-string v6, "updatedAt"

    .line 71
    .line 72
    const/4 v8, 0x5

    .line 73
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 74
    .line 75
    invoke-direct {v5, v3, v8, v9, v6}, Lirb;-><init>(Lau4;ILjava/lang/Class;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-array v3, v8, [Lirb;

    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    aput-object v0, v3, v6

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    aput-object v1, v3, v0

    .line 85
    .line 86
    aput-object v2, v3, v11

    .line 87
    .line 88
    const/4 v0, 0x3

    .line 89
    aput-object v4, v3, v0

    .line 90
    .line 91
    aput-object v5, v3, v7

    .line 92
    .line 93
    sput-object v3, Lvd2;->R0:[Lirb;

    .line 94
    .line 95
    return-void
.end method


# virtual methods
.method public final A()I
    .locals 0

    .line 1
    const/4 p0, 0x4

    .line 2
    return p0
.end method

.method public final f()Llt6;
    .locals 0

    .line 1
    sget-object p0, Lvd2;->Y:Lm7h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()[Lirb;
    .locals 0

    .line 1
    sget-object p0, Lvd2;->R0:[Lirb;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l()Ljava/lang/Class;
    .locals 0

    .line 1
    const-class p0, Lcom/jnetai/kikx2/storage/box/user/ChatThemeStatus;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "ChatThemeStatus"

    .line 2
    .line 3
    return-object p0
.end method

.method public final p()Lsg3;
    .locals 0

    .line 1
    sget-object p0, Lvd2;->X:Luuc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final y()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "ChatThemeStatus"

    .line 2
    .line 3
    return-object p0
.end method
