.class public final enum Lslb;
.super Ljava/lang/Enum;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final enum Q0:Lslb;

.field public static final synthetic R0:[Lslb;

.field public static final enum Z:Lslb;


# instance fields
.field public final X:Ljava/lang/String;

.field public final Y:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lslb;

    .line 2
    .line 3
    sget-object v1, Ll41;->c:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "FREE_THEMES"

    .line 6
    .line 7
    const-string v3, "chat_themes/v1/free"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v2, v3, v1, v4}, Lslb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lslb;->Z:Lslb;

    .line 14
    .line 15
    new-instance v2, Lslb;

    .line 16
    .line 17
    const-string v3, "chat_themes/v1/paid"

    .line 18
    .line 19
    const-string v5, "PAID_THEMES"

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    invoke-direct {v2, v5, v3, v1, v6}, Lslb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Lslb;

    .line 26
    .line 27
    const-string v5, "chat_themes/v1/all"

    .line 28
    .line 29
    const-string v7, "ALL_THEMES"

    .line 30
    .line 31
    const/4 v8, 0x2

    .line 32
    invoke-direct {v3, v7, v5, v1, v8}, Lslb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lslb;

    .line 36
    .line 37
    const-string v5, "avatars/v1/free"

    .line 38
    .line 39
    sget-object v7, Ll41;->d:Ljava/lang/String;

    .line 40
    .line 41
    const-string v9, "AVATAR"

    .line 42
    .line 43
    const/4 v10, 0x3

    .line 44
    invoke-direct {v1, v9, v5, v7, v10}, Lslb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    sput-object v1, Lslb;->Q0:Lslb;

    .line 48
    .line 49
    const/4 v5, 0x4

    .line 50
    new-array v5, v5, [Lslb;

    .line 51
    .line 52
    aput-object v0, v5, v4

    .line 53
    .line 54
    aput-object v2, v5, v6

    .line 55
    .line 56
    aput-object v3, v5, v8

    .line 57
    .line 58
    aput-object v1, v5, v10

    .line 59
    .line 60
    sput-object v5, Lslb;->R0:[Lslb;

    .line 61
    .line 62
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lslb;->X:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lslb;->Y:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lslb;
    .locals 1

    .line 1
    const-class v0, Lslb;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lslb;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lslb;
    .locals 1

    .line 1
    sget-object v0, Lslb;->R0:[Lslb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lslb;

    .line 8
    .line 9
    return-object v0
.end method
