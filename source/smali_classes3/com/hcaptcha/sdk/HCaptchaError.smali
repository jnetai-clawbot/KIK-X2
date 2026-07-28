.class public final enum Lcom/hcaptcha/sdk/HCaptchaError;
.super Ljava/lang/Enum;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hcaptcha/sdk/HCaptchaError;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/hcaptcha/sdk/HCaptchaError;

.field public static final enum CHALLENGE_CLOSED:Lcom/hcaptcha/sdk/HCaptchaError;

.field public static final enum CHALLENGE_ERROR:Lcom/hcaptcha/sdk/HCaptchaError;

.field public static final enum ERROR:Lcom/hcaptcha/sdk/HCaptchaError;

.field public static final enum INSECURE_HTTP_REQUEST_ERROR:Lcom/hcaptcha/sdk/HCaptchaError;

.field public static final enum INTERNAL_ERROR:Lcom/hcaptcha/sdk/HCaptchaError;

.field public static final enum INVALID_CUSTOM_THEME:Lcom/hcaptcha/sdk/HCaptchaError;

.field public static final enum INVALID_DATA:Lcom/hcaptcha/sdk/HCaptchaError;

.field public static final enum NETWORK_ERROR:Lcom/hcaptcha/sdk/HCaptchaError;

.field public static final enum RATE_LIMITED:Lcom/hcaptcha/sdk/HCaptchaError;

.field public static final enum SESSION_TIMEOUT:Lcom/hcaptcha/sdk/HCaptchaError;

.field public static final enum TOKEN_TIMEOUT:Lcom/hcaptcha/sdk/HCaptchaError;

.field public static final enum VERIFY_PARAMS_ERROR:Lcom/hcaptcha/sdk/HCaptchaError;


# instance fields
.field private final errorId:I

.field private final message:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/hcaptcha/sdk/HCaptchaError;
    .locals 3

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v0, v0, [Lcom/hcaptcha/sdk/HCaptchaError;

    .line 4
    .line 5
    sget-object v1, Lcom/hcaptcha/sdk/HCaptchaError;->NETWORK_ERROR:Lcom/hcaptcha/sdk/HCaptchaError;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lcom/hcaptcha/sdk/HCaptchaError;->INVALID_DATA:Lcom/hcaptcha/sdk/HCaptchaError;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lcom/hcaptcha/sdk/HCaptchaError;->CHALLENGE_ERROR:Lcom/hcaptcha/sdk/HCaptchaError;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Lcom/hcaptcha/sdk/HCaptchaError;->INTERNAL_ERROR:Lcom/hcaptcha/sdk/HCaptchaError;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v1, Lcom/hcaptcha/sdk/HCaptchaError;->SESSION_TIMEOUT:Lcom/hcaptcha/sdk/HCaptchaError;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    sget-object v1, Lcom/hcaptcha/sdk/HCaptchaError;->TOKEN_TIMEOUT:Lcom/hcaptcha/sdk/HCaptchaError;

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    sget-object v1, Lcom/hcaptcha/sdk/HCaptchaError;->CHALLENGE_CLOSED:Lcom/hcaptcha/sdk/HCaptchaError;

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    sget-object v1, Lcom/hcaptcha/sdk/HCaptchaError;->RATE_LIMITED:Lcom/hcaptcha/sdk/HCaptchaError;

    .line 41
    .line 42
    const/4 v2, 0x7

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    sget-object v1, Lcom/hcaptcha/sdk/HCaptchaError;->INVALID_CUSTOM_THEME:Lcom/hcaptcha/sdk/HCaptchaError;

    .line 46
    .line 47
    const/16 v2, 0x8

    .line 48
    .line 49
    aput-object v1, v0, v2

    .line 50
    .line 51
    sget-object v1, Lcom/hcaptcha/sdk/HCaptchaError;->INSECURE_HTTP_REQUEST_ERROR:Lcom/hcaptcha/sdk/HCaptchaError;

    .line 52
    .line 53
    const/16 v2, 0x9

    .line 54
    .line 55
    aput-object v1, v0, v2

    .line 56
    .line 57
    sget-object v1, Lcom/hcaptcha/sdk/HCaptchaError;->VERIFY_PARAMS_ERROR:Lcom/hcaptcha/sdk/HCaptchaError;

    .line 58
    .line 59
    const/16 v2, 0xa

    .line 60
    .line 61
    aput-object v1, v0, v2

    .line 62
    .line 63
    sget-object v1, Lcom/hcaptcha/sdk/HCaptchaError;->ERROR:Lcom/hcaptcha/sdk/HCaptchaError;

    .line 64
    .line 65
    const/16 v2, 0xb

    .line 66
    .line 67
    aput-object v1, v0, v2

    .line 68
    .line 69
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/hcaptcha/sdk/HCaptchaError;

    .line 2
    .line 3
    const-string v1, "No internet connection"

    .line 4
    .line 5
    const-string v2, "NETWORK_ERROR"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x7

    .line 9
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/hcaptcha/sdk/HCaptchaError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/hcaptcha/sdk/HCaptchaError;->NETWORK_ERROR:Lcom/hcaptcha/sdk/HCaptchaError;

    .line 13
    .line 14
    new-instance v0, Lcom/hcaptcha/sdk/HCaptchaError;

    .line 15
    .line 16
    const-string v1, "Invalid data is not accepted by endpoints"

    .line 17
    .line 18
    const-string v2, "INVALID_DATA"

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    const/16 v5, 0x8

    .line 22
    .line 23
    invoke-direct {v0, v2, v3, v5, v1}, Lcom/hcaptcha/sdk/HCaptchaError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/hcaptcha/sdk/HCaptchaError;->INVALID_DATA:Lcom/hcaptcha/sdk/HCaptchaError;

    .line 27
    .line 28
    new-instance v0, Lcom/hcaptcha/sdk/HCaptchaError;

    .line 29
    .line 30
    const-string v1, "Challenge encountered error on setup"

    .line 31
    .line 32
    const-string v2, "CHALLENGE_ERROR"

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    const/16 v6, 0x9

    .line 36
    .line 37
    invoke-direct {v0, v2, v3, v6, v1}, Lcom/hcaptcha/sdk/HCaptchaError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcom/hcaptcha/sdk/HCaptchaError;->CHALLENGE_ERROR:Lcom/hcaptcha/sdk/HCaptchaError;

    .line 41
    .line 42
    new-instance v0, Lcom/hcaptcha/sdk/HCaptchaError;

    .line 43
    .line 44
    const-string v1, "hCaptcha client encountered an internal error"

    .line 45
    .line 46
    const-string v2, "INTERNAL_ERROR"

    .line 47
    .line 48
    const/4 v3, 0x3

    .line 49
    const/16 v7, 0xa

    .line 50
    .line 51
    invoke-direct {v0, v2, v3, v7, v1}, Lcom/hcaptcha/sdk/HCaptchaError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lcom/hcaptcha/sdk/HCaptchaError;->INTERNAL_ERROR:Lcom/hcaptcha/sdk/HCaptchaError;

    .line 55
    .line 56
    new-instance v0, Lcom/hcaptcha/sdk/HCaptchaError;

    .line 57
    .line 58
    const/16 v1, 0xf

    .line 59
    .line 60
    const-string v2, "Session Timeout"

    .line 61
    .line 62
    const-string v3, "SESSION_TIMEOUT"

    .line 63
    .line 64
    const/4 v8, 0x4

    .line 65
    invoke-direct {v0, v3, v8, v1, v2}, Lcom/hcaptcha/sdk/HCaptchaError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sput-object v0, Lcom/hcaptcha/sdk/HCaptchaError;->SESSION_TIMEOUT:Lcom/hcaptcha/sdk/HCaptchaError;

    .line 69
    .line 70
    new-instance v0, Lcom/hcaptcha/sdk/HCaptchaError;

    .line 71
    .line 72
    const/16 v1, 0x10

    .line 73
    .line 74
    const-string v2, "Token Timeout"

    .line 75
    .line 76
    const-string v3, "TOKEN_TIMEOUT"

    .line 77
    .line 78
    const/4 v8, 0x5

    .line 79
    invoke-direct {v0, v3, v8, v1, v2}, Lcom/hcaptcha/sdk/HCaptchaError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sput-object v0, Lcom/hcaptcha/sdk/HCaptchaError;->TOKEN_TIMEOUT:Lcom/hcaptcha/sdk/HCaptchaError;

    .line 83
    .line 84
    new-instance v0, Lcom/hcaptcha/sdk/HCaptchaError;

    .line 85
    .line 86
    const/16 v1, 0x1e

    .line 87
    .line 88
    const-string v2, "Challenge Closed"

    .line 89
    .line 90
    const-string v3, "CHALLENGE_CLOSED"

    .line 91
    .line 92
    const/4 v8, 0x6

    .line 93
    invoke-direct {v0, v3, v8, v1, v2}, Lcom/hcaptcha/sdk/HCaptchaError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    sput-object v0, Lcom/hcaptcha/sdk/HCaptchaError;->CHALLENGE_CLOSED:Lcom/hcaptcha/sdk/HCaptchaError;

    .line 97
    .line 98
    new-instance v0, Lcom/hcaptcha/sdk/HCaptchaError;

    .line 99
    .line 100
    const/16 v1, 0x1f

    .line 101
    .line 102
    const-string v2, "Rate Limited"

    .line 103
    .line 104
    const-string v3, "RATE_LIMITED"

    .line 105
    .line 106
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/hcaptcha/sdk/HCaptchaError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    sput-object v0, Lcom/hcaptcha/sdk/HCaptchaError;->RATE_LIMITED:Lcom/hcaptcha/sdk/HCaptchaError;

    .line 110
    .line 111
    new-instance v0, Lcom/hcaptcha/sdk/HCaptchaError;

    .line 112
    .line 113
    const/16 v1, 0x20

    .line 114
    .line 115
    const-string v2, "Invalid custom theme"

    .line 116
    .line 117
    const-string v3, "INVALID_CUSTOM_THEME"

    .line 118
    .line 119
    invoke-direct {v0, v3, v5, v1, v2}, Lcom/hcaptcha/sdk/HCaptchaError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    sput-object v0, Lcom/hcaptcha/sdk/HCaptchaError;->INVALID_CUSTOM_THEME:Lcom/hcaptcha/sdk/HCaptchaError;

    .line 123
    .line 124
    new-instance v0, Lcom/hcaptcha/sdk/HCaptchaError;

    .line 125
    .line 126
    const/16 v1, 0x21

    .line 127
    .line 128
    const-string v2, "Insecure resource requested"

    .line 129
    .line 130
    const-string v3, "INSECURE_HTTP_REQUEST_ERROR"

    .line 131
    .line 132
    invoke-direct {v0, v3, v6, v1, v2}, Lcom/hcaptcha/sdk/HCaptchaError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    sput-object v0, Lcom/hcaptcha/sdk/HCaptchaError;->INSECURE_HTTP_REQUEST_ERROR:Lcom/hcaptcha/sdk/HCaptchaError;

    .line 136
    .line 137
    new-instance v0, Lcom/hcaptcha/sdk/HCaptchaError;

    .line 138
    .line 139
    const/16 v1, 0x22

    .line 140
    .line 141
    const-string v2, "Error handling verify parameters"

    .line 142
    .line 143
    const-string v3, "VERIFY_PARAMS_ERROR"

    .line 144
    .line 145
    invoke-direct {v0, v3, v7, v1, v2}, Lcom/hcaptcha/sdk/HCaptchaError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 146
    .line 147
    .line 148
    sput-object v0, Lcom/hcaptcha/sdk/HCaptchaError;->VERIFY_PARAMS_ERROR:Lcom/hcaptcha/sdk/HCaptchaError;

    .line 149
    .line 150
    new-instance v0, Lcom/hcaptcha/sdk/HCaptchaError;

    .line 151
    .line 152
    const/16 v1, 0x1d

    .line 153
    .line 154
    const-string v2, "Unknown error"

    .line 155
    .line 156
    const-string v3, "ERROR"

    .line 157
    .line 158
    const/16 v4, 0xb

    .line 159
    .line 160
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/hcaptcha/sdk/HCaptchaError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 161
    .line 162
    .line 163
    sput-object v0, Lcom/hcaptcha/sdk/HCaptchaError;->ERROR:Lcom/hcaptcha/sdk/HCaptchaError;

    .line 164
    .line 165
    invoke-static {}, Lcom/hcaptcha/sdk/HCaptchaError;->$values()[Lcom/hcaptcha/sdk/HCaptchaError;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    sput-object v0, Lcom/hcaptcha/sdk/HCaptchaError;->$VALUES:[Lcom/hcaptcha/sdk/HCaptchaError;

    .line 170
    .line 171
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/hcaptcha/sdk/HCaptchaError;->errorId:I

    .line 5
    .line 6
    iput-object p4, p0, Lcom/hcaptcha/sdk/HCaptchaError;->message:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static fromId(I)Lcom/hcaptcha/sdk/HCaptchaError;
    .locals 5

    .line 1
    invoke-static {}, Lcom/hcaptcha/sdk/HCaptchaError;->values()[Lcom/hcaptcha/sdk/HCaptchaError;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    iget v4, v3, Lcom/hcaptcha/sdk/HCaptchaError;->errorId:I

    .line 12
    .line 13
    if-ne v4, p0, :cond_0

    .line 14
    .line 15
    return-object v3

    .line 16
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const-string v0, "Unsupported error id: "

    .line 20
    .line 21
    invoke-static {p0, v0}, Ln6d;->r(ILjava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lz4b;->p(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hcaptcha/sdk/HCaptchaError;
    .locals 1

    .line 1
    const-class v0, Lcom/hcaptcha/sdk/HCaptchaError;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/hcaptcha/sdk/HCaptchaError;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/hcaptcha/sdk/HCaptchaError;
    .locals 1

    .line 1
    sget-object v0, Lcom/hcaptcha/sdk/HCaptchaError;->$VALUES:[Lcom/hcaptcha/sdk/HCaptchaError;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/hcaptcha/sdk/HCaptchaError;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/hcaptcha/sdk/HCaptchaError;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getErrorId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hcaptcha/sdk/HCaptchaError;->errorId:I

    .line 2
    .line 3
    return p0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hcaptcha/sdk/HCaptchaError;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hcaptcha/sdk/HCaptchaError;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
