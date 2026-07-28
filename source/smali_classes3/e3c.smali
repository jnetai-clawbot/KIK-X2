.class public final enum Le3c;
.super Ljava/lang/Enum;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final synthetic Q0:[Le3c;

.field public static final enum Y:Le3c;

.field public static final enum Z:Le3c;


# instance fields
.field public final X:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Le3c;

    .line 2
    .line 3
    sget v1, Lnzb;->read_receipts_normal:I

    .line 4
    .line 5
    const-string v2, "NORMAL"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Le3c;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Le3c;->Y:Le3c;

    .line 12
    .line 13
    new-instance v1, Le3c;

    .line 14
    .line 15
    sget v2, Lnzb;->read_receipts_delivered:I

    .line 16
    .line 17
    const-string v4, "DELIVERED"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, Le3c;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Le3c;

    .line 24
    .line 25
    sget v4, Lnzb;->read_receipts_stealth:I

    .line 26
    .line 27
    const-string v6, "STEALTH"

    .line 28
    .line 29
    const/4 v7, 0x2

    .line 30
    invoke-direct {v2, v6, v7, v4}, Le3c;-><init>(Ljava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    new-instance v4, Le3c;

    .line 34
    .line 35
    sget v6, Lnzb;->read_receipts_super_stealth:I

    .line 36
    .line 37
    const-string v8, "SUPER_STEALTH"

    .line 38
    .line 39
    const/4 v9, 0x3

    .line 40
    invoke-direct {v4, v8, v9, v6}, Le3c;-><init>(Ljava/lang/String;II)V

    .line 41
    .line 42
    .line 43
    new-instance v6, Le3c;

    .line 44
    .line 45
    sget v8, Lnzb;->read_receipts_read_on_reply:I

    .line 46
    .line 47
    const-string v10, "READ_ON_REPLY"

    .line 48
    .line 49
    const/4 v11, 0x4

    .line 50
    invoke-direct {v6, v10, v11, v8}, Le3c;-><init>(Ljava/lang/String;II)V

    .line 51
    .line 52
    .line 53
    sput-object v6, Le3c;->Z:Le3c;

    .line 54
    .line 55
    const/4 v8, 0x5

    .line 56
    new-array v8, v8, [Le3c;

    .line 57
    .line 58
    aput-object v0, v8, v3

    .line 59
    .line 60
    aput-object v1, v8, v5

    .line 61
    .line 62
    aput-object v2, v8, v7

    .line 63
    .line 64
    aput-object v4, v8, v9

    .line 65
    .line 66
    aput-object v6, v8, v11

    .line 67
    .line 68
    sput-object v8, Le3c;->Q0:[Le3c;

    .line 69
    .line 70
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Le3c;->X:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Le3c;
    .locals 1

    .line 1
    const-class v0, Le3c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le3c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Le3c;
    .locals 1

    .line 1
    sget-object v0, Le3c;->Q0:[Le3c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Le3c;

    .line 8
    .line 9
    return-object v0
.end method
