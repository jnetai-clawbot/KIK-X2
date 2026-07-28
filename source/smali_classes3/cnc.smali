.class public final enum Lcnc;
.super Ljava/lang/Enum;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final enum Q0:Lcnc;

.field public static final enum R0:Lcnc;

.field public static final synthetic S0:[Lcnc;

.field public static final enum Y:Lcnc;

.field public static final enum Z:Lcnc;


# instance fields
.field public final X:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcnc;

    .line 2
    .line 3
    sget-object v1, Ls4c;->a:Lfz9;

    .line 4
    .line 5
    const/16 v1, 0x12c

    .line 6
    .line 7
    const-string v2, "PUSHED"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, v2, v3, v1}, Lcnc;-><init>(Ljava/lang/String;II)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcnc;->Y:Lcnc;

    .line 14
    .line 15
    new-instance v1, Lcnc;

    .line 16
    .line 17
    const/16 v2, 0x190

    .line 18
    .line 19
    const-string v4, "DELIVERED"

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    invoke-direct {v1, v4, v5, v2}, Lcnc;-><init>(Ljava/lang/String;II)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lcnc;->Z:Lcnc;

    .line 26
    .line 27
    new-instance v2, Lcnc;

    .line 28
    .line 29
    const/16 v4, 0x1f4

    .line 30
    .line 31
    const-string v6, "READ"

    .line 32
    .line 33
    const/4 v7, 0x2

    .line 34
    invoke-direct {v2, v6, v7, v4}, Lcnc;-><init>(Ljava/lang/String;II)V

    .line 35
    .line 36
    .line 37
    sput-object v2, Lcnc;->Q0:Lcnc;

    .line 38
    .line 39
    new-instance v4, Lcnc;

    .line 40
    .line 41
    const/16 v6, 0x258

    .line 42
    .line 43
    const-string v8, "ERROR"

    .line 44
    .line 45
    const/4 v9, 0x3

    .line 46
    invoke-direct {v4, v8, v9, v6}, Lcnc;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lcnc;->R0:Lcnc;

    .line 50
    .line 51
    const/4 v6, 0x4

    .line 52
    new-array v6, v6, [Lcnc;

    .line 53
    .line 54
    aput-object v0, v6, v3

    .line 55
    .line 56
    aput-object v1, v6, v5

    .line 57
    .line 58
    aput-object v2, v6, v7

    .line 59
    .line 60
    aput-object v4, v6, v9

    .line 61
    .line 62
    sput-object v6, Lcnc;->S0:[Lcnc;

    .line 63
    .line 64
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcnc;->X:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcnc;
    .locals 1

    .line 1
    const-class v0, Lcnc;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcnc;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcnc;
    .locals 1

    .line 1
    sget-object v0, Lcnc;->S0:[Lcnc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcnc;

    .line 8
    .line 9
    return-object v0
.end method
