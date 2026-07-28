.class public final Lcom/google/firebase/ai/type/FinishReason;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/FinishReason$Companion;,
        Lcom/google/firebase/ai/type/FinishReason$Internal;
    }
.end annotation


# static fields
.field public static final BLOCKLIST:Lcom/google/firebase/ai/type/FinishReason;

.field public static final Companion:Lcom/google/firebase/ai/type/FinishReason$Companion;

.field public static final IMAGE_OTHER:Lcom/google/firebase/ai/type/FinishReason;

.field public static final IMAGE_PROHIBITED_CONTENT:Lcom/google/firebase/ai/type/FinishReason;

.field public static final IMAGE_RECITATION:Lcom/google/firebase/ai/type/FinishReason;

.field public static final IMAGE_SAFETY:Lcom/google/firebase/ai/type/FinishReason;

.field public static final LANGUAGE:Lcom/google/firebase/ai/type/FinishReason;

.field public static final MALFORMED_FUNCTION_CALL:Lcom/google/firebase/ai/type/FinishReason;

.field public static final MALFORMED_RESPONSE:Lcom/google/firebase/ai/type/FinishReason;

.field public static final MAX_TOKENS:Lcom/google/firebase/ai/type/FinishReason;

.field public static final MISSING_THOUGHT_SIGNATURE:Lcom/google/firebase/ai/type/FinishReason;

.field public static final NO_IMAGE:Lcom/google/firebase/ai/type/FinishReason;

.field public static final OTHER:Lcom/google/firebase/ai/type/FinishReason;

.field public static final PROHIBITED_CONTENT:Lcom/google/firebase/ai/type/FinishReason;

.field public static final RECITATION:Lcom/google/firebase/ai/type/FinishReason;

.field public static final SAFETY:Lcom/google/firebase/ai/type/FinishReason;

.field public static final SPII:Lcom/google/firebase/ai/type/FinishReason;

.field public static final STOP:Lcom/google/firebase/ai/type/FinishReason;

.field public static final TOO_MANY_TOOL_CALLS:Lcom/google/firebase/ai/type/FinishReason;

.field public static final UNEXPECTED_TOOL_CALL:Lcom/google/firebase/ai/type/FinishReason;

.field public static final UNKNOWN:Lcom/google/firebase/ai/type/FinishReason;


# instance fields
.field private final name:Ljava/lang/String;

.field private final ordinal:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/firebase/ai/type/FinishReason$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/FinishReason$Companion;-><init>(Lzw3;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/firebase/ai/type/FinishReason;->Companion:Lcom/google/firebase/ai/type/FinishReason$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/google/firebase/ai/type/FinishReason;

    .line 10
    .line 11
    const-string v1, "UNKNOWN"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/type/FinishReason;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/google/firebase/ai/type/FinishReason;->UNKNOWN:Lcom/google/firebase/ai/type/FinishReason;

    .line 18
    .line 19
    new-instance v0, Lcom/google/firebase/ai/type/FinishReason;

    .line 20
    .line 21
    const-string v1, "STOP"

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/type/FinishReason;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/google/firebase/ai/type/FinishReason;->STOP:Lcom/google/firebase/ai/type/FinishReason;

    .line 28
    .line 29
    new-instance v0, Lcom/google/firebase/ai/type/FinishReason;

    .line 30
    .line 31
    const-string v1, "MAX_TOKENS"

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/type/FinishReason;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lcom/google/firebase/ai/type/FinishReason;->MAX_TOKENS:Lcom/google/firebase/ai/type/FinishReason;

    .line 38
    .line 39
    new-instance v0, Lcom/google/firebase/ai/type/FinishReason;

    .line 40
    .line 41
    const-string v1, "SAFETY"

    .line 42
    .line 43
    const/4 v2, 0x3

    .line 44
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/type/FinishReason;-><init>(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/google/firebase/ai/type/FinishReason;->SAFETY:Lcom/google/firebase/ai/type/FinishReason;

    .line 48
    .line 49
    new-instance v0, Lcom/google/firebase/ai/type/FinishReason;

    .line 50
    .line 51
    const-string v1, "RECITATION"

    .line 52
    .line 53
    const/4 v2, 0x4

    .line 54
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/type/FinishReason;-><init>(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    sput-object v0, Lcom/google/firebase/ai/type/FinishReason;->RECITATION:Lcom/google/firebase/ai/type/FinishReason;

    .line 58
    .line 59
    new-instance v0, Lcom/google/firebase/ai/type/FinishReason;

    .line 60
    .line 61
    const-string v1, "OTHER"

    .line 62
    .line 63
    const/4 v2, 0x5

    .line 64
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/type/FinishReason;-><init>(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    sput-object v0, Lcom/google/firebase/ai/type/FinishReason;->OTHER:Lcom/google/firebase/ai/type/FinishReason;

    .line 68
    .line 69
    new-instance v0, Lcom/google/firebase/ai/type/FinishReason;

    .line 70
    .line 71
    const-string v1, "BLOCKLIST"

    .line 72
    .line 73
    const/4 v2, 0x6

    .line 74
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/type/FinishReason;-><init>(Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    sput-object v0, Lcom/google/firebase/ai/type/FinishReason;->BLOCKLIST:Lcom/google/firebase/ai/type/FinishReason;

    .line 78
    .line 79
    new-instance v0, Lcom/google/firebase/ai/type/FinishReason;

    .line 80
    .line 81
    const-string v1, "PROHIBITED_CONTENT"

    .line 82
    .line 83
    const/4 v2, 0x7

    .line 84
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/type/FinishReason;-><init>(Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    sput-object v0, Lcom/google/firebase/ai/type/FinishReason;->PROHIBITED_CONTENT:Lcom/google/firebase/ai/type/FinishReason;

    .line 88
    .line 89
    new-instance v0, Lcom/google/firebase/ai/type/FinishReason;

    .line 90
    .line 91
    const-string v1, "SPII"

    .line 92
    .line 93
    const/16 v2, 0x8

    .line 94
    .line 95
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/type/FinishReason;-><init>(Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    sput-object v0, Lcom/google/firebase/ai/type/FinishReason;->SPII:Lcom/google/firebase/ai/type/FinishReason;

    .line 99
    .line 100
    new-instance v0, Lcom/google/firebase/ai/type/FinishReason;

    .line 101
    .line 102
    const-string v1, "MALFORMED_FUNCTION_CALL"

    .line 103
    .line 104
    const/16 v2, 0x9

    .line 105
    .line 106
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/type/FinishReason;-><init>(Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    sput-object v0, Lcom/google/firebase/ai/type/FinishReason;->MALFORMED_FUNCTION_CALL:Lcom/google/firebase/ai/type/FinishReason;

    .line 110
    .line 111
    new-instance v0, Lcom/google/firebase/ai/type/FinishReason;

    .line 112
    .line 113
    const-string v1, "IMAGE_SAFETY"

    .line 114
    .line 115
    const/16 v2, 0xa

    .line 116
    .line 117
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/type/FinishReason;-><init>(Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    sput-object v0, Lcom/google/firebase/ai/type/FinishReason;->IMAGE_SAFETY:Lcom/google/firebase/ai/type/FinishReason;

    .line 121
    .line 122
    new-instance v0, Lcom/google/firebase/ai/type/FinishReason;

    .line 123
    .line 124
    const-string v1, "IMAGE_PROHIBITED_CONTENT"

    .line 125
    .line 126
    const/16 v2, 0xb

    .line 127
    .line 128
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/type/FinishReason;-><init>(Ljava/lang/String;I)V

    .line 129
    .line 130
    .line 131
    sput-object v0, Lcom/google/firebase/ai/type/FinishReason;->IMAGE_PROHIBITED_CONTENT:Lcom/google/firebase/ai/type/FinishReason;

    .line 132
    .line 133
    new-instance v0, Lcom/google/firebase/ai/type/FinishReason;

    .line 134
    .line 135
    const-string v1, "IMAGE_OTHER"

    .line 136
    .line 137
    const/16 v2, 0xc

    .line 138
    .line 139
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/type/FinishReason;-><init>(Ljava/lang/String;I)V

    .line 140
    .line 141
    .line 142
    sput-object v0, Lcom/google/firebase/ai/type/FinishReason;->IMAGE_OTHER:Lcom/google/firebase/ai/type/FinishReason;

    .line 143
    .line 144
    new-instance v0, Lcom/google/firebase/ai/type/FinishReason;

    .line 145
    .line 146
    const-string v1, "NO_IMAGE"

    .line 147
    .line 148
    const/16 v2, 0xd

    .line 149
    .line 150
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/type/FinishReason;-><init>(Ljava/lang/String;I)V

    .line 151
    .line 152
    .line 153
    sput-object v0, Lcom/google/firebase/ai/type/FinishReason;->NO_IMAGE:Lcom/google/firebase/ai/type/FinishReason;

    .line 154
    .line 155
    new-instance v0, Lcom/google/firebase/ai/type/FinishReason;

    .line 156
    .line 157
    const-string v1, "IMAGE_RECITATION"

    .line 158
    .line 159
    const/16 v2, 0xe

    .line 160
    .line 161
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/type/FinishReason;-><init>(Ljava/lang/String;I)V

    .line 162
    .line 163
    .line 164
    sput-object v0, Lcom/google/firebase/ai/type/FinishReason;->IMAGE_RECITATION:Lcom/google/firebase/ai/type/FinishReason;

    .line 165
    .line 166
    new-instance v0, Lcom/google/firebase/ai/type/FinishReason;

    .line 167
    .line 168
    const-string v1, "LANGUAGE"

    .line 169
    .line 170
    const/16 v2, 0xf

    .line 171
    .line 172
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/type/FinishReason;-><init>(Ljava/lang/String;I)V

    .line 173
    .line 174
    .line 175
    sput-object v0, Lcom/google/firebase/ai/type/FinishReason;->LANGUAGE:Lcom/google/firebase/ai/type/FinishReason;

    .line 176
    .line 177
    new-instance v0, Lcom/google/firebase/ai/type/FinishReason;

    .line 178
    .line 179
    const-string v1, "UNEXPECTED_TOOL_CALL"

    .line 180
    .line 181
    const/16 v2, 0x10

    .line 182
    .line 183
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/type/FinishReason;-><init>(Ljava/lang/String;I)V

    .line 184
    .line 185
    .line 186
    sput-object v0, Lcom/google/firebase/ai/type/FinishReason;->UNEXPECTED_TOOL_CALL:Lcom/google/firebase/ai/type/FinishReason;

    .line 187
    .line 188
    new-instance v0, Lcom/google/firebase/ai/type/FinishReason;

    .line 189
    .line 190
    const-string v1, "TOO_MANY_TOOL_CALLS"

    .line 191
    .line 192
    const/16 v2, 0x11

    .line 193
    .line 194
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/type/FinishReason;-><init>(Ljava/lang/String;I)V

    .line 195
    .line 196
    .line 197
    sput-object v0, Lcom/google/firebase/ai/type/FinishReason;->TOO_MANY_TOOL_CALLS:Lcom/google/firebase/ai/type/FinishReason;

    .line 198
    .line 199
    new-instance v0, Lcom/google/firebase/ai/type/FinishReason;

    .line 200
    .line 201
    const-string v1, "MISSING_THOUGHT_SIGNATURE"

    .line 202
    .line 203
    const/16 v2, 0x12

    .line 204
    .line 205
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/type/FinishReason;-><init>(Ljava/lang/String;I)V

    .line 206
    .line 207
    .line 208
    sput-object v0, Lcom/google/firebase/ai/type/FinishReason;->MISSING_THOUGHT_SIGNATURE:Lcom/google/firebase/ai/type/FinishReason;

    .line 209
    .line 210
    new-instance v0, Lcom/google/firebase/ai/type/FinishReason;

    .line 211
    .line 212
    const-string v1, "MALFORMED_RESPONSE"

    .line 213
    .line 214
    const/16 v2, 0x13

    .line 215
    .line 216
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/type/FinishReason;-><init>(Ljava/lang/String;I)V

    .line 217
    .line 218
    .line 219
    sput-object v0, Lcom/google/firebase/ai/type/FinishReason;->MALFORMED_RESPONSE:Lcom/google/firebase/ai/type/FinishReason;

    .line 220
    .line 221
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/ai/type/FinishReason;->name:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/firebase/ai/type/FinishReason;->ordinal:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/FinishReason;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOrdinal()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/firebase/ai/type/FinishReason;->ordinal:I

    .line 2
    .line 3
    return p0
.end method
