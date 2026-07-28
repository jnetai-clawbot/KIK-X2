.class public final enum Lnff;
.super Ljava/lang/Enum;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final synthetic Q0:[Lnff;

.field public static final synthetic R0:Lev4;

.field public static final enum X:Lnff;

.field public static final enum Y:Lnff;

.field public static final enum Z:Lnff;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lnff;

    .line 2
    .line 3
    const-string v1, "SESSION_CONFIG"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lnff;->X:Lnff;

    .line 10
    .line 11
    new-instance v1, Lnff;

    .line 12
    .line 13
    const-string v3, "DEFAULT"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lnff;->Y:Lnff;

    .line 20
    .line 21
    new-instance v3, Lnff;

    .line 22
    .line 23
    const-string v5, "CAMERA2_CAMERA_CONTROL"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lnff;->Z:Lnff;

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    new-array v5, v5, [Lnff;

    .line 33
    .line 34
    aput-object v0, v5, v2

    .line 35
    .line 36
    aput-object v1, v5, v4

    .line 37
    .line 38
    aput-object v3, v5, v6

    .line 39
    .line 40
    sput-object v5, Lnff;->Q0:[Lnff;

    .line 41
    .line 42
    new-instance v0, Lev4;

    .line 43
    .line 44
    invoke-direct {v0, v5}, Lev4;-><init>([Ljava/lang/Enum;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lnff;->R0:Lev4;

    .line 48
    .line 49
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnff;
    .locals 1

    .line 1
    const-class v0, Lnff;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnff;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lnff;
    .locals 1

    .line 1
    sget-object v0, Lnff;->Q0:[Lnff;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lnff;

    .line 8
    .line 9
    return-object v0
.end method
