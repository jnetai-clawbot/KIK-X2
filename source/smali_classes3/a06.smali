.class public final enum La06;
.super Ljava/lang/Enum;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lw37;


# static fields
.field public static final enum Q0:La06;

.field public static final enum R0:La06;

.field public static final synthetic S0:[La06;

.field public static final enum Y:La06;

.field public static final enum Z:La06;


# instance fields
.field public final X:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, La06;

    .line 2
    .line 3
    const-string v1, "UNSPECIFIED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, La06;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    new-instance v1, La06;

    .line 10
    .line 11
    const-string v3, "GROUP_JOIN"

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-direct {v1, v3, v4, v4}, La06;-><init>(Ljava/lang/String;II)V

    .line 15
    .line 16
    .line 17
    sput-object v1, La06;->Y:La06;

    .line 18
    .line 19
    new-instance v3, La06;

    .line 20
    .line 21
    const-string v5, "GROUP_CREATE"

    .line 22
    .line 23
    const/4 v6, 0x2

    .line 24
    invoke-direct {v3, v5, v6, v6}, La06;-><init>(Ljava/lang/String;II)V

    .line 25
    .line 26
    .line 27
    sput-object v3, La06;->Z:La06;

    .line 28
    .line 29
    new-instance v5, La06;

    .line 30
    .line 31
    const-string v7, "ANON_MATCHING"

    .line 32
    .line 33
    const/4 v8, 0x3

    .line 34
    invoke-direct {v5, v7, v8, v8}, La06;-><init>(Ljava/lang/String;II)V

    .line 35
    .line 36
    .line 37
    sput-object v5, La06;->Q0:La06;

    .line 38
    .line 39
    new-instance v7, La06;

    .line 40
    .line 41
    const-string v9, "KIK_IT_CREATE_POST"

    .line 42
    .line 43
    const/4 v10, 0x4

    .line 44
    invoke-direct {v7, v9, v10, v10}, La06;-><init>(Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    new-instance v9, La06;

    .line 48
    .line 49
    const-string v11, "KIK_IT_START_CHAT"

    .line 50
    .line 51
    const/4 v12, 0x5

    .line 52
    invoke-direct {v9, v11, v12, v12}, La06;-><init>(Ljava/lang/String;II)V

    .line 53
    .line 54
    .line 55
    new-instance v11, La06;

    .line 56
    .line 57
    const/4 v13, -0x1

    .line 58
    const-string v14, "UNRECOGNIZED"

    .line 59
    .line 60
    const/4 v15, 0x6

    .line 61
    invoke-direct {v11, v14, v15, v13}, La06;-><init>(Ljava/lang/String;II)V

    .line 62
    .line 63
    .line 64
    sput-object v11, La06;->R0:La06;

    .line 65
    .line 66
    const/4 v13, 0x7

    .line 67
    new-array v13, v13, [La06;

    .line 68
    .line 69
    aput-object v0, v13, v2

    .line 70
    .line 71
    aput-object v1, v13, v4

    .line 72
    .line 73
    aput-object v3, v13, v6

    .line 74
    .line 75
    aput-object v5, v13, v8

    .line 76
    .line 77
    aput-object v7, v13, v10

    .line 78
    .line 79
    aput-object v9, v13, v12

    .line 80
    .line 81
    aput-object v11, v13, v15

    .line 82
    .line 83
    sput-object v13, La06;->S0:[La06;

    .line 84
    .line 85
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, La06;->X:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La06;
    .locals 1

    .line 1
    const-class v0, La06;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La06;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[La06;
    .locals 1

    .line 1
    sget-object v0, La06;->S0:[La06;

    .line 2
    .line 3
    invoke-virtual {v0}, [La06;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [La06;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    sget-object v0, La06;->R0:La06;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, La06;->X:I

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    const-string p0, "Can\'t get the number of an unknown enum value."

    .line 9
    .line 10
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0
.end method
