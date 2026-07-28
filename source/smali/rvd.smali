.class public final enum Lrvd;
.super Ljava/lang/Enum;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final synthetic Q0:[Lrvd;

.field public static final enum X:Lrvd;

.field public static final enum Y:Lrvd;

.field public static final enum Z:Lrvd;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lrvd;

    .line 2
    .line 3
    const-string v1, "Unknown"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lrvd;

    .line 10
    .line 11
    const-string v3, "Fixed"

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lrvd;->X:Lrvd;

    .line 18
    .line 19
    new-instance v3, Lrvd;

    .line 20
    .line 21
    const-string v5, "NotApplicable"

    .line 22
    .line 23
    const/4 v6, 0x2

    .line 24
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sput-object v3, Lrvd;->Y:Lrvd;

    .line 28
    .line 29
    new-instance v5, Lrvd;

    .line 30
    .line 31
    const-string v7, "NotFixed"

    .line 32
    .line 33
    const/4 v8, 0x3

    .line 34
    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    sput-object v5, Lrvd;->Z:Lrvd;

    .line 38
    .line 39
    const/4 v7, 0x4

    .line 40
    new-array v7, v7, [Lrvd;

    .line 41
    .line 42
    aput-object v0, v7, v2

    .line 43
    .line 44
    aput-object v1, v7, v4

    .line 45
    .line 46
    aput-object v3, v7, v6

    .line 47
    .line 48
    aput-object v5, v7, v8

    .line 49
    .line 50
    sput-object v7, Lrvd;->Q0:[Lrvd;

    .line 51
    .line 52
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lrvd;
    .locals 1

    .line 1
    const-class v0, Lrvd;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lrvd;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lrvd;
    .locals 1

    .line 1
    sget-object v0, Lrvd;->Q0:[Lrvd;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lrvd;

    .line 8
    .line 9
    return-object v0
.end method
