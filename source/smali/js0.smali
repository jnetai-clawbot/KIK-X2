.class public final enum Ljs0;
.super Ljava/lang/Enum;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final enum Q0:Ljs0;

.field public static final enum R0:Ljs0;

.field public static final synthetic S0:[Ljs0;

.field public static final enum Y:Ljs0;

.field public static final enum Z:Ljs0;


# instance fields
.field public final X:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Ljs0;

    .line 2
    .line 3
    sget v1, Lzxb;->device_verified:I

    .line 4
    .line 5
    const-string v2, "VERIFIED"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Ljs0;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Ljs0;->Y:Ljs0;

    .line 12
    .line 13
    new-instance v2, Ljs0;

    .line 14
    .line 15
    sget v4, Lzxb;->device_dev:I

    .line 16
    .line 17
    const-string v5, "DEV"

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    invoke-direct {v2, v5, v6, v4}, Ljs0;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    sput-object v2, Ljs0;->Z:Ljs0;

    .line 24
    .line 25
    new-instance v4, Ljs0;

    .line 26
    .line 27
    const-string v5, "CASINO_BOT"

    .line 28
    .line 29
    const/4 v7, 0x2

    .line 30
    invoke-direct {v4, v5, v7, v1}, Ljs0;-><init>(Ljava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    sput-object v4, Ljs0;->Q0:Ljs0;

    .line 34
    .line 35
    new-instance v5, Ljs0;

    .line 36
    .line 37
    const-string v8, "PREMIUM_CASINO_BOT"

    .line 38
    .line 39
    const/4 v9, 0x3

    .line 40
    invoke-direct {v5, v8, v9, v1}, Ljs0;-><init>(Ljava/lang/String;II)V

    .line 41
    .line 42
    .line 43
    sput-object v5, Ljs0;->R0:Ljs0;

    .line 44
    .line 45
    const/4 v1, 0x4

    .line 46
    new-array v1, v1, [Ljs0;

    .line 47
    .line 48
    aput-object v0, v1, v3

    .line 49
    .line 50
    aput-object v2, v1, v6

    .line 51
    .line 52
    aput-object v4, v1, v7

    .line 53
    .line 54
    aput-object v5, v1, v9

    .line 55
    .line 56
    sput-object v1, Ljs0;->S0:[Ljs0;

    .line 57
    .line 58
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Ljs0;->X:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljs0;
    .locals 1

    .line 1
    const-class v0, Ljs0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljs0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ljs0;
    .locals 1

    .line 1
    sget-object v0, Ljs0;->S0:[Ljs0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ljs0;

    .line 8
    .line 9
    return-object v0
.end method
