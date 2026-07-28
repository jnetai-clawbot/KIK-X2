.class public final enum Lb0f;
.super Ljava/lang/Enum;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final enum Q0:Lb0f;

.field public static final enum R0:Lb0f;

.field public static final enum S0:Lb0f;

.field public static final synthetic T0:[Lb0f;

.field public static final synthetic U0:Lev4;

.field public static final X:Lkrd;

.field public static final enum Y:Lb0f;

.field public static final enum Z:Lb0f;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lb0f;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lb0f;->Y:Lb0f;

    .line 10
    .line 11
    new-instance v1, Lb0f;

    .line 12
    .line 13
    const-string v3, "CAMERA"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lb0f;->Z:Lb0f;

    .line 20
    .line 21
    new-instance v3, Lb0f;

    .line 22
    .line 23
    const-string v5, "MICROPHONE"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lb0f;->Q0:Lb0f;

    .line 30
    .line 31
    new-instance v5, Lb0f;

    .line 32
    .line 33
    const-string v7, "SCREEN_SHARE"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lb0f;->R0:Lb0f;

    .line 40
    .line 41
    new-instance v7, Lb0f;

    .line 42
    .line 43
    const-string v9, "SCREEN_SHARE_AUDIO"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lb0f;->S0:Lb0f;

    .line 50
    .line 51
    const/4 v9, 0x5

    .line 52
    new-array v9, v9, [Lb0f;

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
    sput-object v9, Lb0f;->T0:[Lb0f;

    .line 65
    .line 66
    new-instance v0, Lev4;

    .line 67
    .line 68
    invoke-direct {v0, v9}, Lev4;-><init>([Ljava/lang/Enum;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lb0f;->U0:Lev4;

    .line 72
    .line 73
    new-instance v0, Lkrd;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    sput-object v0, Lb0f;->X:Lkrd;

    .line 79
    .line 80
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lb0f;
    .locals 1

    .line 1
    const-class v0, Lb0f;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lb0f;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lb0f;
    .locals 1

    .line 1
    sget-object v0, Lb0f;->T0:[Lb0f;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lb0f;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Lrv8;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_4

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-ne p0, v0, :cond_0

    .line 18
    .line 19
    sget-object p0, Lrv8;->S0:Lrv8;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-static {}, Lxh3;->d()V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_1
    sget-object p0, Lrv8;->R0:Lrv8;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    sget-object p0, Lrv8;->Q0:Lrv8;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_3
    sget-object p0, Lrv8;->Z:Lrv8;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_4
    sget-object p0, Lrv8;->Y:Lrv8;

    .line 37
    .line 38
    return-object p0
.end method
