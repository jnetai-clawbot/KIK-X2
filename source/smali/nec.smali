.class public final enum Lnec;
.super Ljava/lang/Enum;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final synthetic Q0:Lev4;

.field public static final enum Y:Lnec;

.field public static final synthetic Z:[Lnec;


# instance fields
.field public final X:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lnec;

    .line 2
    .line 3
    const-string v1, "underAgeUser"

    .line 4
    .line 5
    const-string v2, "UNDER_AGE_REASON"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lnec;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lnec;

    .line 12
    .line 13
    const-string v2, "sexualContent"

    .line 14
    .line 15
    const-string v4, "SEXUAL_CONTENT"

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    invoke-direct {v1, v4, v5, v2}, Lnec;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lnec;

    .line 22
    .line 23
    const-string v4, "bullyingHateSpeech"

    .line 24
    .line 25
    const-string v6, "BULLYING_HATE_SPEECH"

    .line 26
    .line 27
    const/4 v7, 0x2

    .line 28
    invoke-direct {v2, v6, v7, v4}, Lnec;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v4, Lnec;

    .line 32
    .line 33
    const-string v6, "illegalActivity"

    .line 34
    .line 35
    const-string v8, "ILLEGAL_ACTIVITY"

    .line 36
    .line 37
    const/4 v9, 0x3

    .line 38
    invoke-direct {v4, v8, v9, v6}, Lnec;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v6, Lnec;

    .line 42
    .line 43
    const-string v8, "selfHarm"

    .line 44
    .line 45
    const-string v10, "SELF_HARM"

    .line 46
    .line 47
    const/4 v11, 0x4

    .line 48
    invoke-direct {v6, v10, v11, v8}, Lnec;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v8, Lnec;

    .line 52
    .line 53
    const-string v10, "illegalContent"

    .line 54
    .line 55
    const-string v12, "ILLEGAL_CONTENT"

    .line 56
    .line 57
    const/4 v13, 0x5

    .line 58
    invoke-direct {v8, v12, v13, v10}, Lnec;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v10, Lnec;

    .line 62
    .line 63
    const-string v12, "Other"

    .line 64
    .line 65
    const-string v14, "OTHER"

    .line 66
    .line 67
    const/4 v15, 0x6

    .line 68
    invoke-direct {v10, v14, v15, v12}, Lnec;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v10, Lnec;->Y:Lnec;

    .line 72
    .line 73
    const/4 v12, 0x7

    .line 74
    new-array v12, v12, [Lnec;

    .line 75
    .line 76
    aput-object v0, v12, v3

    .line 77
    .line 78
    aput-object v1, v12, v5

    .line 79
    .line 80
    aput-object v2, v12, v7

    .line 81
    .line 82
    aput-object v4, v12, v9

    .line 83
    .line 84
    aput-object v6, v12, v11

    .line 85
    .line 86
    aput-object v8, v12, v13

    .line 87
    .line 88
    aput-object v10, v12, v15

    .line 89
    .line 90
    sput-object v12, Lnec;->Z:[Lnec;

    .line 91
    .line 92
    new-instance v0, Lev4;

    .line 93
    .line 94
    invoke-direct {v0, v12}, Lev4;-><init>([Ljava/lang/Enum;)V

    .line 95
    .line 96
    .line 97
    sput-object v0, Lnec;->Q0:Lev4;

    .line 98
    .line 99
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lnec;->X:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnec;
    .locals 1

    .line 1
    const-class v0, Lnec;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnec;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lnec;
    .locals 1

    .line 1
    sget-object v0, Lnec;->Z:[Lnec;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lnec;

    .line 8
    .line 9
    return-object v0
.end method
