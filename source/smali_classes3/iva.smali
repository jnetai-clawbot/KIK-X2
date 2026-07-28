.class public final enum Liva;
.super Ljava/lang/Enum;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final enum Q0:Liva;

.field public static final enum R0:Liva;

.field public static final enum S0:Liva;

.field public static final synthetic T0:[Liva;

.field public static final X:Lv1i;

.field public static final enum Y:Liva;

.field public static final enum Z:Liva;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Liva;

    .line 2
    .line 3
    const-string v1, "JOINING"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Liva;->Y:Liva;

    .line 10
    .line 11
    new-instance v1, Liva;

    .line 12
    .line 13
    const-string v3, "JOINED"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Liva;->Z:Liva;

    .line 20
    .line 21
    new-instance v3, Liva;

    .line 22
    .line 23
    const-string v5, "ACTIVE"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Liva;->Q0:Liva;

    .line 30
    .line 31
    new-instance v5, Liva;

    .line 32
    .line 33
    const-string v7, "DISCONNECTED"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Liva;->R0:Liva;

    .line 40
    .line 41
    new-instance v7, Liva;

    .line 42
    .line 43
    const-string v9, "UNKNOWN"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Liva;->S0:Liva;

    .line 50
    .line 51
    const/4 v9, 0x5

    .line 52
    new-array v9, v9, [Liva;

    .line 53
    .line 54
    aput-object v0, v9, v2

    .line 55
    .line 56
    aput-object v1, v9, v4

    .line 57
    .line 58
    aput-object v3, v9, v6

    .line 59
    .line 60
    aput-object v5, v9, v8

    .line 61
    .line 62
    aput-object v7, v9, v10

    .line 63
    .line 64
    sput-object v9, Liva;->T0:[Liva;

    .line 65
    .line 66
    new-instance v0, Lv1i;

    .line 67
    .line 68
    const/16 v1, 0x1b

    .line 69
    .line 70
    invoke-direct {v0, v1}, Lv1i;-><init>(I)V

    .line 71
    .line 72
    .line 73
    sput-object v0, Liva;->X:Lv1i;

    .line 74
    .line 75
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Liva;
    .locals 1

    .line 1
    const-class v0, Liva;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Liva;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Liva;
    .locals 1

    .line 1
    sget-object v0, Liva;->T0:[Liva;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Liva;

    .line 8
    .line 9
    return-object v0
.end method
