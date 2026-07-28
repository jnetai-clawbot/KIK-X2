.class public final enum Lfw9;
.super Ljava/lang/Enum;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final enum Q0:Lfw9;

.field public static final enum R0:Lfw9;

.field public static final synthetic S0:[Lfw9;

.field public static final enum X:Lfw9;

.field public static final enum Y:Lfw9;

.field public static final enum Z:Lfw9;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lfw9;

    .line 2
    .line 3
    const-string v1, "DefaultSpatial"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lfw9;->X:Lfw9;

    .line 10
    .line 11
    new-instance v1, Lfw9;

    .line 12
    .line 13
    const-string v3, "FastSpatial"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lfw9;->Y:Lfw9;

    .line 20
    .line 21
    new-instance v3, Lfw9;

    .line 22
    .line 23
    const-string v5, "SlowSpatial"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    new-instance v5, Lfw9;

    .line 30
    .line 31
    const-string v7, "DefaultEffects"

    .line 32
    .line 33
    const/4 v8, 0x3

    .line 34
    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    sput-object v5, Lfw9;->Z:Lfw9;

    .line 38
    .line 39
    new-instance v7, Lfw9;

    .line 40
    .line 41
    const-string v9, "FastEffects"

    .line 42
    .line 43
    const/4 v10, 0x4

    .line 44
    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    sput-object v7, Lfw9;->Q0:Lfw9;

    .line 48
    .line 49
    new-instance v9, Lfw9;

    .line 50
    .line 51
    const-string v11, "SlowEffects"

    .line 52
    .line 53
    const/4 v12, 0x5

    .line 54
    invoke-direct {v9, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    sput-object v9, Lfw9;->R0:Lfw9;

    .line 58
    .line 59
    const/4 v11, 0x6

    .line 60
    new-array v11, v11, [Lfw9;

    .line 61
    .line 62
    aput-object v0, v11, v2

    .line 63
    .line 64
    aput-object v1, v11, v4

    .line 65
    .line 66
    aput-object v3, v11, v6

    .line 67
    .line 68
    aput-object v5, v11, v8

    .line 69
    .line 70
    aput-object v7, v11, v10

    .line 71
    .line 72
    aput-object v9, v11, v12

    .line 73
    .line 74
    sput-object v11, Lfw9;->S0:[Lfw9;

    .line 75
    .line 76
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfw9;
    .locals 1

    .line 1
    const-class v0, Lfw9;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lfw9;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lfw9;
    .locals 1

    .line 1
    sget-object v0, Lfw9;->S0:[Lfw9;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lfw9;

    .line 8
    .line 9
    return-object v0
.end method
