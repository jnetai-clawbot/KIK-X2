.class public final enum Lvl4;
.super Ljava/lang/Enum;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final enum Q0:Lvl4;

.field public static final synthetic R0:[Lvl4;

.field public static final synthetic S0:Lev4;

.field public static final Z:Lbrh;


# instance fields
.field public final X:F

.field public final Y:F


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lvl4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "NONE"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/high16 v4, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-direct {v0, v2, v3, v4, v1}, Lvl4;-><init>(Ljava/lang/String;IFF)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lvl4;->Q0:Lvl4;

    .line 13
    .line 14
    new-instance v1, Lvl4;

    .line 15
    .line 16
    const v2, 0x3f99999a    # 1.2f

    .line 17
    .line 18
    .line 19
    const/high16 v5, 0x40400000    # 3.0f

    .line 20
    .line 21
    const-string v6, "ALIEN"

    .line 22
    .line 23
    const/4 v7, 0x1

    .line 24
    invoke-direct {v1, v6, v7, v2, v5}, Lvl4;-><init>(Ljava/lang/String;IFF)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lvl4;

    .line 28
    .line 29
    const v5, 0x3ff33333    # 1.9f

    .line 30
    .line 31
    .line 32
    const/high16 v6, 0x40a00000    # 5.0f

    .line 33
    .line 34
    const-string v8, "BABY"

    .line 35
    .line 36
    const/4 v9, 0x2

    .line 37
    invoke-direct {v2, v8, v9, v5, v6}, Lvl4;-><init>(Ljava/lang/String;IFF)V

    .line 38
    .line 39
    .line 40
    new-instance v5, Lvl4;

    .line 41
    .line 42
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 43
    .line 44
    const-string v8, "BUNNY"

    .line 45
    .line 46
    const/4 v10, 0x3

    .line 47
    invoke-direct {v5, v8, v10, v6, v4}, Lvl4;-><init>(Ljava/lang/String;IFF)V

    .line 48
    .line 49
    .line 50
    new-instance v6, Lvl4;

    .line 51
    .line 52
    const/high16 v8, -0x3f000000    # -8.0f

    .line 53
    .line 54
    const-string v11, "EVIL"

    .line 55
    .line 56
    const/4 v12, 0x4

    .line 57
    invoke-direct {v6, v11, v12, v4, v8}, Lvl4;-><init>(Ljava/lang/String;IFF)V

    .line 58
    .line 59
    .line 60
    new-instance v8, Lvl4;

    .line 61
    .line 62
    const/high16 v11, -0x3f800000    # -4.0f

    .line 63
    .line 64
    const-string v13, "ROBOT"

    .line 65
    .line 66
    const/4 v14, 0x5

    .line 67
    invoke-direct {v8, v13, v14, v4, v11}, Lvl4;-><init>(Ljava/lang/String;IFF)V

    .line 68
    .line 69
    .line 70
    const/4 v4, 0x6

    .line 71
    new-array v4, v4, [Lvl4;

    .line 72
    .line 73
    aput-object v0, v4, v3

    .line 74
    .line 75
    aput-object v1, v4, v7

    .line 76
    .line 77
    aput-object v2, v4, v9

    .line 78
    .line 79
    aput-object v5, v4, v10

    .line 80
    .line 81
    aput-object v6, v4, v12

    .line 82
    .line 83
    aput-object v8, v4, v14

    .line 84
    .line 85
    sput-object v4, Lvl4;->R0:[Lvl4;

    .line 86
    .line 87
    new-instance v0, Lev4;

    .line 88
    .line 89
    invoke-direct {v0, v4}, Lev4;-><init>([Ljava/lang/Enum;)V

    .line 90
    .line 91
    .line 92
    sput-object v0, Lvl4;->S0:Lev4;

    .line 93
    .line 94
    new-instance v0, Lbrh;

    .line 95
    .line 96
    const/16 v1, 0x12

    .line 97
    .line 98
    invoke-direct {v0, v1}, Lbrh;-><init>(I)V

    .line 99
    .line 100
    .line 101
    sput-object v0, Lvl4;->Z:Lbrh;

    .line 102
    .line 103
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IFF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lvl4;->X:F

    .line 5
    .line 6
    iput p4, p0, Lvl4;->Y:F

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lvl4;
    .locals 1

    .line 1
    const-class v0, Lvl4;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lvl4;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lvl4;
    .locals 1

    .line 1
    sget-object v0, Lvl4;->R0:[Lvl4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lvl4;

    .line 8
    .line 9
    return-object v0
.end method
