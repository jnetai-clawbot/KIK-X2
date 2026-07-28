.class public final enum Lryc;
.super Ljava/lang/Enum;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final enum X:Lryc;

.field public static final synthetic Y:[Lryc;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lryc;

    .line 2
    .line 3
    const-string v1, "SWAP"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lryc;->X:Lryc;

    .line 10
    .line 11
    new-instance v1, Lryc;

    .line 12
    .line 13
    const-string v3, "INSERT"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    new-array v3, v3, [Lryc;

    .line 21
    .line 22
    aput-object v0, v3, v2

    .line 23
    .line 24
    aput-object v1, v3, v4

    .line 25
    .line 26
    sput-object v3, Lryc;->Y:[Lryc;

    .line 27
    .line 28
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lryc;
    .locals 1

    .line 1
    const-class v0, Lryc;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lryc;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lryc;
    .locals 1

    .line 1
    sget-object v0, Lryc;->Y:[Lryc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lryc;

    .line 8
    .line 9
    return-object v0
.end method
