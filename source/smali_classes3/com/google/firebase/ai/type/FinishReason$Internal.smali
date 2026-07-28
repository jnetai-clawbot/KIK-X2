.class public final enum Lcom/google/firebase/ai/type/FinishReason$Internal;
.super Ljava/lang/Enum;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ai/type/FinishReason;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Internal"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/FinishReason$Internal$Companion;,
        Lcom/google/firebase/ai/type/FinishReason$Internal$Serializer;,
        Lcom/google/firebase/ai/type/FinishReason$Internal$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/ai/type/FinishReason$Internal;",
        ">;"
    }
.end annotation

.annotation runtime Lm8d;
    with = Lcom/google/firebase/ai/type/FinishReason$Internal$Serializer;
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Ldv4;

.field private static final synthetic $VALUES:[Lcom/google/firebase/ai/type/FinishReason$Internal;

.field public static final enum BLOCKLIST:Lcom/google/firebase/ai/type/FinishReason$Internal;

.field public static final Companion:Lcom/google/firebase/ai/type/FinishReason$Internal$Companion;

.field public static final enum IMAGE_OTHER:Lcom/google/firebase/ai/type/FinishReason$Internal;

.field public static final enum IMAGE_PROHIBITED_CONTENT:Lcom/google/firebase/ai/type/FinishReason$Internal;

.field public static final enum IMAGE_RECITATION:Lcom/google/firebase/ai/type/FinishReason$Internal;

.field public static final enum IMAGE_SAFETY:Lcom/google/firebase/ai/type/FinishReason$Internal;

.field public static final enum LANGUAGE:Lcom/google/firebase/ai/type/FinishReason$Internal;

.field public static final enum MALFORMED_FUNCTION_CALL:Lcom/google/firebase/ai/type/FinishReason$Internal;

.field public static final enum MALFORMED_RESPONSE:Lcom/google/firebase/ai/type/FinishReason$Internal;

.field public static final enum MAX_TOKENS:Lcom/google/firebase/ai/type/FinishReason$Internal;

.field public static final enum MISSING_THOUGHT_SIGNATURE:Lcom/google/firebase/ai/type/FinishReason$Internal;

.field public static final enum NO_IMAGE:Lcom/google/firebase/ai/type/FinishReason$Internal;

.field public static final enum OTHER:Lcom/google/firebase/ai/type/FinishReason$Internal;

.field public static final enum PROHIBITED_CONTENT:Lcom/google/firebase/ai/type/FinishReason$Internal;

.field public static final enum RECITATION:Lcom/google/firebase/ai/type/FinishReason$Internal;

.field public static final enum SAFETY:Lcom/google/firebase/ai/type/FinishReason$Internal;

.field public static final enum SPII:Lcom/google/firebase/ai/type/FinishReason$Internal;

.field public static final enum STOP:Lcom/google/firebase/ai/type/FinishReason$Internal;

.field public static final enum TOO_MANY_TOOL_CALLS:Lcom/google/firebase/ai/type/FinishReason$Internal;

.field public static final enum UNEXPECTED_TOOL_CALL:Lcom/google/firebase/ai/type/FinishReason$Internal;

.field public static final enum UNKNOWN:Lcom/google/firebase/ai/type/FinishReason$Internal;

.field public static final enum UNSPECIFIED:Lcom/google/firebase/ai/type/FinishReason$Internal;
    .annotation runtime Ll8d;
        value = "FINISH_REASON_UNSPECIFIED"
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/google/firebase/ai/type/FinishReason$Internal;
    .locals 3

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    new-array v0, v0, [Lcom/google/firebase/ai/type/FinishReason$Internal;

    .line 4
    .line 5
    sget-object v1, Lcom/google/firebase/ai/type/FinishReason$Internal;->UNKNOWN:Lcom/google/firebase/ai/type/FinishReason$Internal;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lcom/google/firebase/ai/type/FinishReason$Internal;->UNSPECIFIED:Lcom/google/firebase/ai/type/FinishReason$Internal;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lcom/google/firebase/ai/type/FinishReason$Internal;->STOP:Lcom/google/firebase/ai/type/FinishReason$Internal;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Lcom/google/firebase/ai/type/FinishReason$Internal;->MAX_TOKENS:Lcom/google/firebase/ai/type/FinishReason$Internal;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v1, Lcom/google/firebase/ai/type/FinishReason$Internal;->SAFETY:Lcom/google/firebase/ai/type/FinishReason$Internal;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    sget-object v1, Lcom/google/firebase/ai/type/FinishReason$Internal;->RECITATION:Lcom/google/firebase/ai/type/FinishReason$Internal;

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    sget-object v1, Lcom/google/firebase/ai/type/FinishReason$Internal;->OTHER:Lcom/google/firebase/ai/type/FinishReason$Internal;

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    sget-object v1, Lcom/google/firebase/ai/type/FinishReason$Internal;->BLOCKLIST:Lcom/google/firebase/ai/type/FinishReason$Internal;

    .line 41
    .line 42
    const/4 v2, 0x7

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    sget-object v1, Lcom/google/firebase/ai/type/FinishReason$Internal;->PROHIBITED_CONTENT:Lcom/google/firebase/ai/type/FinishReason$Internal;

    .line 46
    .line 47
    const/16 v2, 0x8

    .line 48
    .line 49
    aput-object v1, v0, v2

    .line 50
    .line 51
    sget-object v1, Lcom/google/firebase/ai/type/FinishReason$Internal;->SPII:Lcom/google/firebase/ai/type/FinishReason$Internal;

    .line 52
    .line 53
    const/16 v2, 0x9

    .line 54
    .line 55
    aput-object v1, v0, v2

    .line 56
    .line 57
    sget-object v1, Lcom/google/firebase/ai/type/FinishReason$Internal;->MALFORMED_FUNCTION_CALL:Lcom/google/firebase/ai/type/FinishReason$Internal;

    .line 58
    .line 59
    const/16 v2, 0xa

    .line 60
    .line 61
    aput-object v1, v0, v2

    .line 62
    .line 63
    sget-object v1, Lcom/google/firebase/ai/type/FinishReason$Internal;->IMAGE_SAFETY:Lcom/google/firebase/ai/type/FinishReason$Internal;

    .line 64
    .line 65
    const/16 v2, 0xb

    .line 66
    .line 67
    aput-object v1, v0, v2

    .line 68
    .line 69
    sget-object v1, Lcom/google/firebase/ai/type/FinishReason$Internal;->IMAGE_PROHIBITED_CONTENT:Lcom/google/firebase/ai/type/FinishReason$Internal;

    .line 70
    .line 71
    const/16 v2, 0xc

    .line 72
    .line 73
    aput-object v1, v0, v2

    .line 74
    .line 75
    sget-object v1, Lcom/google/firebase/ai/type/FinishReason$Internal;->IMAGE_OTHER:Lcom/google/firebase/ai/type/FinishReason$Internal;

    .line 76
    .line 77
    const/16 v2, 0xd

    .line 78
    .line 79
    aput-object v1, v0, v2

    .line 80
    .line 81
    sget-object v1, Lcom/google/firebase/ai/type/FinishReason$Internal;->NO_IMAGE:Lcom/google/firebase/ai/type/FinishReason$Internal;

    .line 82
    .line 83
    const/16 v2, 0xe

    .line 84
    .line 85
    aput-object v1, v0, v2

    .line 86
    .line 87
    sget-object v1, Lcom/google/firebase/ai/type/FinishReason$Internal;->IMAGE_RECITATION:Lcom/google/firebase/ai/type/FinishReason$Internal;

    .line 88
    .line 89
    const/16 v2, 0xf

    .line 90
    .line 91
    aput-object v1, v0, v2

    .line 92
    .line 93
    sget-object v1, Lcom/google/firebase/ai/type/FinishReason$Internal;->LANGUAGE:Lcom/google/firebase/ai/type/FinishReason$Internal;

    .line 94
    .line 95
    const/16 v2, 0x10

    .line 96
    .line 97
    aput-object v1, v0, v2

    .line 98
    .line 99
    sget-object v1, Lcom/google/firebase/ai/type/FinishReason$Internal;->UNEXPECTED_TOOL_CALL:Lcom/google/firebase/ai/type/FinishReason$Internal;

    .line 100
    .line 101
    const/16 v2, 0x11

    .line 102
    .line 103
    aput-object v1, v0, v2

    .line 104
    .line 105
    sget-object v1, Lcom/google/firebase/ai/type/FinishReason$Internal;->TOO_MANY_TOOL_CALLS:Lcom/google/firebase/ai/type/FinishReason$Internal;

    .line 106
    .line 107
    const/16 v2, 0x12

    .line 108
    .line 109
    aput-object v1, v0, v2

    .line 110
    .line 111
    sget-object v1, Lcom/google/firebase/ai/type/FinishReason$Internal;->MISSING_THOUGHT_SIGNATURE:Lcom/google/firebase/ai/type/FinishReason$Internal;

    .line 112
    .line 113
    const/16 v2, 0x13

    .line 114
    .line 115
    aput-object v1, v0, v2

    .line 116
    .line 117
    sget-object v1, Lcom/google/firebase/ai/type/FinishReason$Internal;->MALFORMED_RESPONSE:Lcom/google/firebase/ai/type/FinishReason$Internal;

    .line 118
    .line 119
    const/16 v2, 0x14

    .line 120
    .line 121
    aput-object v1, v0, v2

    .line 122
    .line 123
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/firebase/ai/type/FinishReason$Internal;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/type/FinishReason$Internal;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/firebase/ai/type/FinishReason$Internal;->UNKNOWN:Lcom/google/firebase/ai/type/FinishReason$Internal;

    .line 10
    .line 11
    new-instance v0, Lcom/google/firebase/ai/type/FinishReason$Internal;

    .line 12
    .line 13
    const-string v1, "UNSPECIFIED"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/type/FinishReason$Internal;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/google/firebase/ai/type/FinishReason$Internal;->UNSPECIFIED:Lcom/google/firebase/ai/type/FinishReason$Internal;

    .line 20
    .line 21
    new-instance v0, Lcom/google/firebase/ai/type/FinishReason$Internal;

    .line 22
    .line 23
    const-string v1, "STOP"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/type/FinishReason$Internal;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/google/firebase/ai/type/FinishReason$Internal;->STOP:Lcom/google/firebase/ai/type/FinishReason$Internal;

    .line 30
    .line 31
    new-instance v0, Lcom/google/firebase/ai/type/FinishReason$Internal;

    .line 32
    .line 33
    const-string v1, "MAX_TOKENS"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/type/FinishReason$Internal;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/google/firebase/ai/type/FinishReason$Internal;->MAX_TOKENS:Lcom/google/firebase/ai/type/FinishReason$Internal;

    .line 40
    .line 41
    new-instance v0, Lcom/google/firebase/ai/type/FinishReason$Internal;

    .line 42
    .line 43
    const-string v1, "SAFETY"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/type/FinishReason$Internal;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/google/firebase/ai/type/FinishReason$Internal;->SAFETY:Lcom/google/firebase/ai/type/FinishReason$Internal;

    .line 50
    .line 51
    new-instance v0, Lcom/google/firebase/ai/type/FinishReason$Internal;

    .line 52
    .line 53
    const-string v1, "RECITATION"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/type/FinishReason$Internal;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/google/firebase/ai/type/FinishReason$Internal;->RECITATION:Lcom/google/firebase/ai/type/FinishReason$Internal;

    .line 60
    .line 61
    new-instance v0, Lcom/google/firebase/ai/type/FinishReason$Internal;

    .line 62
    .line 63
    const-string v1, "OTHER"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/type/FinishReason$Internal;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/google/firebase/ai/type/FinishReason$Internal;->OTHER:Lcom/google/firebase/ai/type/FinishReason$Internal;

    .line 70
    .line 71
    new-instance v0, Lcom/google/firebase/ai/type/FinishReason$Internal;

    .line 72
    .line 73
    const-string v1, "BLOCKLIST"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/type/FinishReason$Internal;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/google/firebase/ai/type/FinishReason$Internal;->BLOCKLIST:Lcom/google/firebase/ai/type/FinishReason$Internal;

    .line 80
    .line 81
    new-instance v0, Lcom/google/firebase/ai/type/FinishReason$Internal;

    .line 82
    .line 83
    const-string v1, "PROHIBITED_CONTENT"

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/type/FinishReason$Internal;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lcom/google/firebase/ai/type/FinishReason$Internal;->PROHIBITED_CONTENT:Lcom/google/firebase/ai/type/FinishReason$Internal;

    .line 91
    .line 92
    new-instance v0, Lcom/google/firebase/ai/type/FinishReason$Internal;

    .line 93
    .line 94
    const-string v1, "SPII"

    .line 95
    .line 96
    const/16 v2, 0x9

    .line 97
    .line 98
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/type/FinishReason$Internal;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    sput-object v0, Lcom/google/firebase/ai/type/FinishReason$Internal;->SPII:Lcom/google/firebase/ai/type/FinishReason$Internal;

    .line 102
    .line 103
    new-instance v0, Lcom/google/firebase/ai/type/FinishReason$Internal;

    .line 104
    .line 105
    const-string v1, "MALFORMED_FUNCTION_CALL"

    .line 106
    .line 107
    const/16 v2, 0xa

    .line 108
    .line 109
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/type/FinishReason$Internal;-><init>(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    sput-object v0, Lcom/google/firebase/ai/type/FinishReason$Internal;->MALFORMED_FUNCTION_CALL:Lcom/google/firebase/ai/type/FinishReason$Internal;

    .line 113
    .line 114
    new-instance v0, Lcom/google/firebase/ai/type/FinishReason$Internal;

    .line 115
    .line 116
    const-string v1, "IMAGE_SAFETY"

    .line 117
    .line 118
    const/16 v2, 0xb

    .line 119
    .line 120
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/type/FinishReason$Internal;-><init>(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    sput-object v0, Lcom/google/firebase/ai/type/FinishReason$Internal;->IMAGE_SAFETY:Lcom/google/firebase/ai/type/FinishReason$Internal;

    .line 124
    .line 125
    new-instance v0, Lcom/google/firebase/ai/type/FinishReason$Internal;

    .line 126
    .line 127
    const-string v1, "IMAGE_PROHIBITED_CONTENT"

    .line 128
    .line 129
    const/16 v2, 0xc

    .line 130
    .line 131
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/type/FinishReason$Internal;-><init>(Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Lcom/google/firebase/ai/type/FinishReason$Internal;->IMAGE_PROHIBITED_CONTENT:Lcom/google/firebase/ai/type/FinishReason$Internal;

    .line 135
    .line 136
    new-instance v0, Lcom/google/firebase/ai/type/FinishReason$Internal;

    .line 137
    .line 138
    const-string v1, "IMAGE_OTHER"

    .line 139
    .line 140
    const/16 v2, 0xd

    .line 141
    .line 142
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/type/FinishReason$Internal;-><init>(Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    sput-object v0, Lcom/google/firebase/ai/type/FinishReason$Internal;->IMAGE_OTHER:Lcom/google/firebase/ai/type/FinishReason$Internal;

    .line 146
    .line 147
    new-instance v0, Lcom/google/firebase/ai/type/FinishReason$Internal;

    .line 148
    .line 149
    const-string v1, "NO_IMAGE"

    .line 150
    .line 151
    const/16 v2, 0xe

    .line 152
    .line 153
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/type/FinishReason$Internal;-><init>(Ljava/lang/String;I)V

    .line 154
    .line 155
    .line 156
    sput-object v0, Lcom/google/firebase/ai/type/FinishReason$Internal;->NO_IMAGE:Lcom/google/firebase/ai/type/FinishReason$Internal;

    .line 157
    .line 158
    new-instance v0, Lcom/google/firebase/ai/type/FinishReason$Internal;

    .line 159
    .line 160
    const-string v1, "IMAGE_RECITATION"

    .line 161
    .line 162
    const/16 v2, 0xf

    .line 163
    .line 164
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/type/FinishReason$Internal;-><init>(Ljava/lang/String;I)V

    .line 165
    .line 166
    .line 167
    sput-object v0, Lcom/google/firebase/ai/type/FinishReason$Internal;->IMAGE_RECITATION:Lcom/google/firebase/ai/type/FinishReason$Internal;

    .line 168
    .line 169
    new-instance v0, Lcom/google/firebase/ai/type/FinishReason$Internal;

    .line 170
    .line 171
    const-string v1, "LANGUAGE"

    .line 172
    .line 173
    const/16 v2, 0x10

    .line 174
    .line 175
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/type/FinishReason$Internal;-><init>(Ljava/lang/String;I)V

    .line 176
    .line 177
    .line 178
    sput-object v0, Lcom/google/firebase/ai/type/FinishReason$Internal;->LANGUAGE:Lcom/google/firebase/ai/type/FinishReason$Internal;

    .line 179
    .line 180
    new-instance v0, Lcom/google/firebase/ai/type/FinishReason$Internal;

    .line 181
    .line 182
    const-string v1, "UNEXPECTED_TOOL_CALL"

    .line 183
    .line 184
    const/16 v2, 0x11

    .line 185
    .line 186
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/type/FinishReason$Internal;-><init>(Ljava/lang/String;I)V

    .line 187
    .line 188
    .line 189
    sput-object v0, Lcom/google/firebase/ai/type/FinishReason$Internal;->UNEXPECTED_TOOL_CALL:Lcom/google/firebase/ai/type/FinishReason$Internal;

    .line 190
    .line 191
    new-instance v0, Lcom/google/firebase/ai/type/FinishReason$Internal;

    .line 192
    .line 193
    const-string v1, "TOO_MANY_TOOL_CALLS"

    .line 194
    .line 195
    const/16 v2, 0x12

    .line 196
    .line 197
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/type/FinishReason$Internal;-><init>(Ljava/lang/String;I)V

    .line 198
    .line 199
    .line 200
    sput-object v0, Lcom/google/firebase/ai/type/FinishReason$Internal;->TOO_MANY_TOOL_CALLS:Lcom/google/firebase/ai/type/FinishReason$Internal;

    .line 201
    .line 202
    new-instance v0, Lcom/google/firebase/ai/type/FinishReason$Internal;

    .line 203
    .line 204
    const-string v1, "MISSING_THOUGHT_SIGNATURE"

    .line 205
    .line 206
    const/16 v2, 0x13

    .line 207
    .line 208
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/type/FinishReason$Internal;-><init>(Ljava/lang/String;I)V

    .line 209
    .line 210
    .line 211
    sput-object v0, Lcom/google/firebase/ai/type/FinishReason$Internal;->MISSING_THOUGHT_SIGNATURE:Lcom/google/firebase/ai/type/FinishReason$Internal;

    .line 212
    .line 213
    new-instance v0, Lcom/google/firebase/ai/type/FinishReason$Internal;

    .line 214
    .line 215
    const-string v1, "MALFORMED_RESPONSE"

    .line 216
    .line 217
    const/16 v2, 0x14

    .line 218
    .line 219
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/type/FinishReason$Internal;-><init>(Ljava/lang/String;I)V

    .line 220
    .line 221
    .line 222
    sput-object v0, Lcom/google/firebase/ai/type/FinishReason$Internal;->MALFORMED_RESPONSE:Lcom/google/firebase/ai/type/FinishReason$Internal;

    .line 223
    .line 224
    invoke-static {}, Lcom/google/firebase/ai/type/FinishReason$Internal;->$values()[Lcom/google/firebase/ai/type/FinishReason$Internal;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    sput-object v0, Lcom/google/firebase/ai/type/FinishReason$Internal;->$VALUES:[Lcom/google/firebase/ai/type/FinishReason$Internal;

    .line 229
    .line 230
    invoke-static {v0}, Luuh;->d([Ljava/lang/Enum;)Lev4;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    sput-object v0, Lcom/google/firebase/ai/type/FinishReason$Internal;->$ENTRIES:Ldv4;

    .line 235
    .line 236
    new-instance v0, Lcom/google/firebase/ai/type/FinishReason$Internal$Companion;

    .line 237
    .line 238
    const/4 v1, 0x0

    .line 239
    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/FinishReason$Internal$Companion;-><init>(Lzw3;)V

    .line 240
    .line 241
    .line 242
    sput-object v0, Lcom/google/firebase/ai/type/FinishReason$Internal;->Companion:Lcom/google/firebase/ai/type/FinishReason$Internal$Companion;

    .line 243
    .line 244
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getEntries()Ldv4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldv4;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firebase/ai/type/FinishReason$Internal;->$ENTRIES:Ldv4;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/ai/type/FinishReason$Internal;
    .locals 1

    .line 1
    const-class v0, Lcom/google/firebase/ai/type/FinishReason$Internal;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/firebase/ai/type/FinishReason$Internal;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/firebase/ai/type/FinishReason$Internal;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/ai/type/FinishReason$Internal;->$VALUES:[Lcom/google/firebase/ai/type/FinishReason$Internal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/firebase/ai/type/FinishReason$Internal;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final toPublic$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/FinishReason;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/ai/type/FinishReason$Internal$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object p0, Lcom/google/firebase/ai/type/FinishReason;->UNKNOWN:Lcom/google/firebase/ai/type/FinishReason;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_0
    sget-object p0, Lcom/google/firebase/ai/type/FinishReason;->MALFORMED_RESPONSE:Lcom/google/firebase/ai/type/FinishReason;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_1
    sget-object p0, Lcom/google/firebase/ai/type/FinishReason;->MISSING_THOUGHT_SIGNATURE:Lcom/google/firebase/ai/type/FinishReason;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_2
    sget-object p0, Lcom/google/firebase/ai/type/FinishReason;->TOO_MANY_TOOL_CALLS:Lcom/google/firebase/ai/type/FinishReason;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_3
    sget-object p0, Lcom/google/firebase/ai/type/FinishReason;->UNEXPECTED_TOOL_CALL:Lcom/google/firebase/ai/type/FinishReason;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_4
    sget-object p0, Lcom/google/firebase/ai/type/FinishReason;->LANGUAGE:Lcom/google/firebase/ai/type/FinishReason;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_5
    sget-object p0, Lcom/google/firebase/ai/type/FinishReason;->IMAGE_RECITATION:Lcom/google/firebase/ai/type/FinishReason;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_6
    sget-object p0, Lcom/google/firebase/ai/type/FinishReason;->NO_IMAGE:Lcom/google/firebase/ai/type/FinishReason;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_7
    sget-object p0, Lcom/google/firebase/ai/type/FinishReason;->IMAGE_OTHER:Lcom/google/firebase/ai/type/FinishReason;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_8
    sget-object p0, Lcom/google/firebase/ai/type/FinishReason;->IMAGE_PROHIBITED_CONTENT:Lcom/google/firebase/ai/type/FinishReason;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_9
    sget-object p0, Lcom/google/firebase/ai/type/FinishReason;->IMAGE_SAFETY:Lcom/google/firebase/ai/type/FinishReason;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_a
    sget-object p0, Lcom/google/firebase/ai/type/FinishReason;->MALFORMED_FUNCTION_CALL:Lcom/google/firebase/ai/type/FinishReason;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_b
    sget-object p0, Lcom/google/firebase/ai/type/FinishReason;->SPII:Lcom/google/firebase/ai/type/FinishReason;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_c
    sget-object p0, Lcom/google/firebase/ai/type/FinishReason;->PROHIBITED_CONTENT:Lcom/google/firebase/ai/type/FinishReason;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_d
    sget-object p0, Lcom/google/firebase/ai/type/FinishReason;->BLOCKLIST:Lcom/google/firebase/ai/type/FinishReason;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_e
    sget-object p0, Lcom/google/firebase/ai/type/FinishReason;->OTHER:Lcom/google/firebase/ai/type/FinishReason;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_f
    sget-object p0, Lcom/google/firebase/ai/type/FinishReason;->STOP:Lcom/google/firebase/ai/type/FinishReason;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_10
    sget-object p0, Lcom/google/firebase/ai/type/FinishReason;->SAFETY:Lcom/google/firebase/ai/type/FinishReason;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_11
    sget-object p0, Lcom/google/firebase/ai/type/FinishReason;->RECITATION:Lcom/google/firebase/ai/type/FinishReason;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_12
    sget-object p0, Lcom/google/firebase/ai/type/FinishReason;->MAX_TOKENS:Lcom/google/firebase/ai/type/FinishReason;

    .line 70
    .line 71
    return-object p0

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
