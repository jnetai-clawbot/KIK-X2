.class public final enum Lckf;
.super Ljava/lang/Enum;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final synthetic Q0:[Lckf;

.field public static final enum X:Lckf;

.field public static final enum Y:Lckf;

.field public static final enum Z:Lckf;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lckf;

    .line 2
    .line 3
    const-string v1, "CONTACT_LIST"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lckf;->X:Lckf;

    .line 10
    .line 11
    new-instance v1, Lckf;

    .line 12
    .line 13
    const-string v3, "BLOCK_LIST_ADD"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lckf;->Y:Lckf;

    .line 20
    .line 21
    new-instance v3, Lckf;

    .line 22
    .line 23
    const-string v5, "BLOCK_LIST_REMOVE"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lckf;->Z:Lckf;

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    new-array v5, v5, [Lckf;

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
    sput-object v5, Lckf;->Q0:[Lckf;

    .line 41
    .line 42
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lckf;
    .locals 1

    .line 1
    const-class v0, Lckf;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lckf;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lckf;
    .locals 1

    .line 1
    sget-object v0, Lckf;->Q0:[Lckf;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lckf;

    .line 8
    .line 9
    return-object v0
.end method
