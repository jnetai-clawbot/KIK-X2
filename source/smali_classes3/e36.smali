.class public final enum Le36;
.super Ljava/lang/Enum;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final enum Q0:Le36;

.field public static final enum R0:Le36;

.field public static final enum S0:Le36;

.field public static final enum T0:Le36;

.field public static final enum U0:Le36;

.field public static final enum V0:Le36;

.field public static final synthetic W0:[Le36;

.field public static final synthetic X0:Lev4;

.field public static final enum Y:Le36;

.field public static final enum Z:Le36;


# instance fields
.field public final X:I


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Le36;

    .line 2
    .line 3
    sget v1, Lnzb;->live_gift_viewer_catalog_retired:I

    .line 4
    .line 5
    const-string v2, "RETIRED"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Le36;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Le36;->Y:Le36;

    .line 12
    .line 13
    new-instance v1, Le36;

    .line 14
    .line 15
    sget v2, Lnzb;->live_gift_viewer_catalog_active:I

    .line 16
    .line 17
    const-string v4, "ACTIVE"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, Le36;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Le36;->Z:Le36;

    .line 24
    .line 25
    new-instance v2, Le36;

    .line 26
    .line 27
    sget v4, Lnzb;->live_gift_viewer_catalog_wheel:I

    .line 28
    .line 29
    const-string v6, "WHEEL"

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-direct {v2, v6, v7, v4}, Le36;-><init>(Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Le36;->Q0:Le36;

    .line 36
    .line 37
    new-instance v4, Le36;

    .line 38
    .line 39
    sget v6, Lnzb;->live_gift_viewer_catalog_lottie:I

    .line 40
    .line 41
    const-string v8, "LOTTIE"

    .line 42
    .line 43
    const/4 v9, 0x3

    .line 44
    invoke-direct {v4, v8, v9, v6}, Le36;-><init>(Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    sput-object v4, Le36;->R0:Le36;

    .line 48
    .line 49
    new-instance v6, Le36;

    .line 50
    .line 51
    sget v8, Lnzb;->live_gift_viewer_catalog_rive:I

    .line 52
    .line 53
    const-string v10, "RIVE"

    .line 54
    .line 55
    const/4 v11, 0x4

    .line 56
    invoke-direct {v6, v10, v11, v8}, Le36;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v6, Le36;->S0:Le36;

    .line 60
    .line 61
    new-instance v8, Le36;

    .line 62
    .line 63
    sget v10, Lnzb;->live_gift_viewer_catalog_rive_interact:I

    .line 64
    .line 65
    const-string v12, "RIVE_INTERACTIVE"

    .line 66
    .line 67
    const/4 v13, 0x5

    .line 68
    invoke-direct {v8, v12, v13, v10}, Le36;-><init>(Ljava/lang/String;II)V

    .line 69
    .line 70
    .line 71
    sput-object v8, Le36;->T0:Le36;

    .line 72
    .line 73
    new-instance v10, Le36;

    .line 74
    .line 75
    sget v12, Lnzb;->live_gift_viewer_catalog_audio:I

    .line 76
    .line 77
    const-string v14, "AUDIO"

    .line 78
    .line 79
    const/4 v15, 0x6

    .line 80
    invoke-direct {v10, v14, v15, v12}, Le36;-><init>(Ljava/lang/String;II)V

    .line 81
    .line 82
    .line 83
    sput-object v10, Le36;->U0:Le36;

    .line 84
    .line 85
    new-instance v12, Le36;

    .line 86
    .line 87
    sget v14, Lnzb;->live_gift_viewer_catalog_image:I

    .line 88
    .line 89
    move/from16 v16, v3

    .line 90
    .line 91
    const-string v3, "IMAGE"

    .line 92
    .line 93
    move/from16 v17, v5

    .line 94
    .line 95
    const/4 v5, 0x7

    .line 96
    invoke-direct {v12, v3, v5, v14}, Le36;-><init>(Ljava/lang/String;II)V

    .line 97
    .line 98
    .line 99
    sput-object v12, Le36;->V0:Le36;

    .line 100
    .line 101
    const/16 v3, 0x8

    .line 102
    .line 103
    new-array v3, v3, [Le36;

    .line 104
    .line 105
    aput-object v0, v3, v16

    .line 106
    .line 107
    aput-object v1, v3, v17

    .line 108
    .line 109
    aput-object v2, v3, v7

    .line 110
    .line 111
    aput-object v4, v3, v9

    .line 112
    .line 113
    aput-object v6, v3, v11

    .line 114
    .line 115
    aput-object v8, v3, v13

    .line 116
    .line 117
    aput-object v10, v3, v15

    .line 118
    .line 119
    aput-object v12, v3, v5

    .line 120
    .line 121
    sput-object v3, Le36;->W0:[Le36;

    .line 122
    .line 123
    new-instance v0, Lev4;

    .line 124
    .line 125
    invoke-direct {v0, v3}, Lev4;-><init>([Ljava/lang/Enum;)V

    .line 126
    .line 127
    .line 128
    sput-object v0, Le36;->X0:Lev4;

    .line 129
    .line 130
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Le36;->X:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Le36;
    .locals 1

    .line 1
    const-class v0, Le36;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le36;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Le36;
    .locals 1

    .line 1
    sget-object v0, Le36;->W0:[Le36;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Le36;

    .line 8
    .line 9
    return-object v0
.end method
