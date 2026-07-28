.class public final Lcom/google/firebase/ai/type/ImagenImagePlacement;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation runtime La64;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/ImagenImagePlacement$Companion;
    }
.end annotation


# static fields
.field public static final BOTTOM_CENTER:Lcom/google/firebase/ai/type/ImagenImagePlacement;

.field public static final BOTTOM_LEFT:Lcom/google/firebase/ai/type/ImagenImagePlacement;

.field public static final BOTTOM_RIGHT:Lcom/google/firebase/ai/type/ImagenImagePlacement;

.field public static final CENTER:Lcom/google/firebase/ai/type/ImagenImagePlacement;

.field public static final Companion:Lcom/google/firebase/ai/type/ImagenImagePlacement$Companion;

.field public static final LEFT_CENTER:Lcom/google/firebase/ai/type/ImagenImagePlacement;

.field public static final RIGHT_CENTER:Lcom/google/firebase/ai/type/ImagenImagePlacement;

.field public static final TOP_CENTER:Lcom/google/firebase/ai/type/ImagenImagePlacement;

.field public static final TOP_LEFT:Lcom/google/firebase/ai/type/ImagenImagePlacement;

.field public static final TOP_RIGHT:Lcom/google/firebase/ai/type/ImagenImagePlacement;


# instance fields
.field private final x:Ljava/lang/Integer;

.field private final y:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/firebase/ai/type/ImagenImagePlacement$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/ImagenImagePlacement$Companion;-><init>(Lzw3;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/firebase/ai/type/ImagenImagePlacement;->Companion:Lcom/google/firebase/ai/type/ImagenImagePlacement$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/google/firebase/ai/type/ImagenImagePlacement;

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-direct {v0, v1, v1, v2, v1}, Lcom/google/firebase/ai/type/ImagenImagePlacement;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;ILzw3;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/google/firebase/ai/type/ImagenImagePlacement;->CENTER:Lcom/google/firebase/ai/type/ImagenImagePlacement;

    .line 16
    .line 17
    new-instance v0, Lcom/google/firebase/ai/type/ImagenImagePlacement;

    .line 18
    .line 19
    invoke-direct {v0, v1, v1, v2, v1}, Lcom/google/firebase/ai/type/ImagenImagePlacement;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;ILzw3;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/google/firebase/ai/type/ImagenImagePlacement;->TOP_CENTER:Lcom/google/firebase/ai/type/ImagenImagePlacement;

    .line 23
    .line 24
    new-instance v0, Lcom/google/firebase/ai/type/ImagenImagePlacement;

    .line 25
    .line 26
    invoke-direct {v0, v1, v1, v2, v1}, Lcom/google/firebase/ai/type/ImagenImagePlacement;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;ILzw3;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/google/firebase/ai/type/ImagenImagePlacement;->BOTTOM_CENTER:Lcom/google/firebase/ai/type/ImagenImagePlacement;

    .line 30
    .line 31
    new-instance v0, Lcom/google/firebase/ai/type/ImagenImagePlacement;

    .line 32
    .line 33
    invoke-direct {v0, v1, v1, v2, v1}, Lcom/google/firebase/ai/type/ImagenImagePlacement;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;ILzw3;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lcom/google/firebase/ai/type/ImagenImagePlacement;->LEFT_CENTER:Lcom/google/firebase/ai/type/ImagenImagePlacement;

    .line 37
    .line 38
    new-instance v0, Lcom/google/firebase/ai/type/ImagenImagePlacement;

    .line 39
    .line 40
    invoke-direct {v0, v1, v1, v2, v1}, Lcom/google/firebase/ai/type/ImagenImagePlacement;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;ILzw3;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lcom/google/firebase/ai/type/ImagenImagePlacement;->RIGHT_CENTER:Lcom/google/firebase/ai/type/ImagenImagePlacement;

    .line 44
    .line 45
    new-instance v0, Lcom/google/firebase/ai/type/ImagenImagePlacement;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-direct {v0, v3, v3}, Lcom/google/firebase/ai/type/ImagenImagePlacement;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lcom/google/firebase/ai/type/ImagenImagePlacement;->TOP_LEFT:Lcom/google/firebase/ai/type/ImagenImagePlacement;

    .line 56
    .line 57
    new-instance v0, Lcom/google/firebase/ai/type/ImagenImagePlacement;

    .line 58
    .line 59
    invoke-direct {v0, v1, v1, v2, v1}, Lcom/google/firebase/ai/type/ImagenImagePlacement;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;ILzw3;)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lcom/google/firebase/ai/type/ImagenImagePlacement;->TOP_RIGHT:Lcom/google/firebase/ai/type/ImagenImagePlacement;

    .line 63
    .line 64
    new-instance v0, Lcom/google/firebase/ai/type/ImagenImagePlacement;

    .line 65
    .line 66
    invoke-direct {v0, v1, v1, v2, v1}, Lcom/google/firebase/ai/type/ImagenImagePlacement;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;ILzw3;)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/google/firebase/ai/type/ImagenImagePlacement;->BOTTOM_LEFT:Lcom/google/firebase/ai/type/ImagenImagePlacement;

    .line 70
    .line 71
    new-instance v0, Lcom/google/firebase/ai/type/ImagenImagePlacement;

    .line 72
    .line 73
    invoke-direct {v0, v1, v1, v2, v1}, Lcom/google/firebase/ai/type/ImagenImagePlacement;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;ILzw3;)V

    .line 74
    .line 75
    .line 76
    sput-object v0, Lcom/google/firebase/ai/type/ImagenImagePlacement;->BOTTOM_RIGHT:Lcom/google/firebase/ai/type/ImagenImagePlacement;

    .line 77
    .line 78
    return-void
.end method

.method private constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/ai/type/ImagenImagePlacement;->x:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/google/firebase/ai/type/ImagenImagePlacement;->y:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;ILzw3;)V
    .locals 1

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/ai/type/ImagenImagePlacement;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Lzw3;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/ai/type/ImagenImagePlacement;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public static final fromCoordinate(II)Lcom/google/firebase/ai/type/ImagenImagePlacement;
    .locals 1
    .annotation runtime La64;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firebase/ai/type/ImagenImagePlacement;->Companion:Lcom/google/firebase/ai/type/ImagenImagePlacement$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/ai/type/ImagenImagePlacement$Companion;->fromCoordinate(II)Lcom/google/firebase/ai/type/ImagenImagePlacement;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final getX()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/ImagenImagePlacement;->x:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getY()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/ImagenImagePlacement;->y:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final normalizeToDimensions$com_google_firebase_ai_logic_firebase_ai(Lcom/google/firebase/ai/type/Dimensions;Lcom/google/firebase/ai/type/Dimensions;)Lcom/google/firebase/ai/type/ImagenImagePlacement;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/firebase/ai/type/ImagenImagePlacement;->x:Ljava/lang/Integer;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/firebase/ai/type/ImagenImagePlacement;->y:Ljava/lang/Integer;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-virtual {p2}, Lcom/google/firebase/ai/type/Dimensions;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    div-int/lit8 v1, v1, 0x2

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/google/firebase/ai/type/Dimensions;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    div-int/lit8 v2, v2, 0x2

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/firebase/ai/type/Dimensions;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    div-int/lit8 v3, v3, 0x2

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/google/firebase/ai/type/Dimensions;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    div-int/lit8 v4, v4, 0x2

    .line 44
    .line 45
    sget-object v5, Lcom/google/firebase/ai/type/ImagenImagePlacement;->CENTER:Lcom/google/firebase/ai/type/ImagenImagePlacement;

    .line 46
    .line 47
    if-eq p0, v5, :cond_8

    .line 48
    .line 49
    sget-object v5, Lcom/google/firebase/ai/type/ImagenImagePlacement;->TOP_CENTER:Lcom/google/firebase/ai/type/ImagenImagePlacement;

    .line 50
    .line 51
    if-eq p0, v5, :cond_7

    .line 52
    .line 53
    sget-object v5, Lcom/google/firebase/ai/type/ImagenImagePlacement;->BOTTOM_CENTER:Lcom/google/firebase/ai/type/ImagenImagePlacement;

    .line 54
    .line 55
    if-eq p0, v5, :cond_6

    .line 56
    .line 57
    sget-object v2, Lcom/google/firebase/ai/type/ImagenImagePlacement;->LEFT_CENTER:Lcom/google/firebase/ai/type/ImagenImagePlacement;

    .line 58
    .line 59
    if-eq p0, v2, :cond_5

    .line 60
    .line 61
    sget-object v2, Lcom/google/firebase/ai/type/ImagenImagePlacement;->RIGHT_CENTER:Lcom/google/firebase/ai/type/ImagenImagePlacement;

    .line 62
    .line 63
    if-eq p0, v2, :cond_4

    .line 64
    .line 65
    sget-object v1, Lcom/google/firebase/ai/type/ImagenImagePlacement;->TOP_RIGHT:Lcom/google/firebase/ai/type/ImagenImagePlacement;

    .line 66
    .line 67
    if-eq p0, v1, :cond_3

    .line 68
    .line 69
    sget-object v1, Lcom/google/firebase/ai/type/ImagenImagePlacement;->BOTTOM_LEFT:Lcom/google/firebase/ai/type/ImagenImagePlacement;

    .line 70
    .line 71
    if-eq p0, v1, :cond_2

    .line 72
    .line 73
    sget-object v0, Lcom/google/firebase/ai/type/ImagenImagePlacement;->BOTTOM_RIGHT:Lcom/google/firebase/ai/type/ImagenImagePlacement;

    .line 74
    .line 75
    if-ne p0, v0, :cond_1

    .line 76
    .line 77
    new-instance p0, Lcom/google/firebase/ai/type/ImagenImagePlacement;

    .line 78
    .line 79
    invoke-virtual {p2}, Lcom/google/firebase/ai/type/Dimensions;->getWidth()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {p1}, Lcom/google/firebase/ai/type/Dimensions;->getWidth()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    sub-int/2addr v0, v1

    .line 88
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p2}, Lcom/google/firebase/ai/type/Dimensions;->getHeight()I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    invoke-virtual {p1}, Lcom/google/firebase/ai/type/Dimensions;->getHeight()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    sub-int/2addr p2, p1

    .line 101
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-direct {p0, v0, p1}, Lcom/google/firebase/ai/type/ImagenImagePlacement;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 106
    .line 107
    .line 108
    return-object p0

    .line 109
    :cond_1
    const-string p0, "Unknown ImagenImagePlacement instance, cannot normalize"

    .line 110
    .line 111
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const/4 p0, 0x0

    .line 115
    return-object p0

    .line 116
    :cond_2
    new-instance p0, Lcom/google/firebase/ai/type/ImagenImagePlacement;

    .line 117
    .line 118
    invoke-virtual {p2}, Lcom/google/firebase/ai/type/Dimensions;->getHeight()I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    invoke-virtual {p1}, Lcom/google/firebase/ai/type/Dimensions;->getHeight()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    sub-int/2addr p2, p1

    .line 127
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-direct {p0, v0, p1}, Lcom/google/firebase/ai/type/ImagenImagePlacement;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 132
    .line 133
    .line 134
    return-object p0

    .line 135
    :cond_3
    new-instance p0, Lcom/google/firebase/ai/type/ImagenImagePlacement;

    .line 136
    .line 137
    invoke-virtual {p2}, Lcom/google/firebase/ai/type/Dimensions;->getWidth()I

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    invoke-virtual {p1}, Lcom/google/firebase/ai/type/Dimensions;->getWidth()I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    sub-int/2addr p2, p1

    .line 146
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-direct {p0, p1, v0}, Lcom/google/firebase/ai/type/ImagenImagePlacement;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 151
    .line 152
    .line 153
    return-object p0

    .line 154
    :cond_4
    new-instance p0, Lcom/google/firebase/ai/type/ImagenImagePlacement;

    .line 155
    .line 156
    invoke-virtual {p2}, Lcom/google/firebase/ai/type/Dimensions;->getWidth()I

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    invoke-virtual {p1}, Lcom/google/firebase/ai/type/Dimensions;->getWidth()I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    sub-int/2addr p2, p1

    .line 165
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    sub-int/2addr v1, v3

    .line 170
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/ai/type/ImagenImagePlacement;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 175
    .line 176
    .line 177
    return-object p0

    .line 178
    :cond_5
    new-instance p0, Lcom/google/firebase/ai/type/ImagenImagePlacement;

    .line 179
    .line 180
    sub-int/2addr v1, v3

    .line 181
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-direct {p0, v0, p1}, Lcom/google/firebase/ai/type/ImagenImagePlacement;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 186
    .line 187
    .line 188
    return-object p0

    .line 189
    :cond_6
    new-instance p0, Lcom/google/firebase/ai/type/ImagenImagePlacement;

    .line 190
    .line 191
    sub-int/2addr v2, v4

    .line 192
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {p2}, Lcom/google/firebase/ai/type/Dimensions;->getHeight()I

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    invoke-virtual {p1}, Lcom/google/firebase/ai/type/Dimensions;->getHeight()I

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    sub-int/2addr p2, p1

    .line 205
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-direct {p0, v0, p1}, Lcom/google/firebase/ai/type/ImagenImagePlacement;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 210
    .line 211
    .line 212
    return-object p0

    .line 213
    :cond_7
    new-instance p0, Lcom/google/firebase/ai/type/ImagenImagePlacement;

    .line 214
    .line 215
    sub-int/2addr v2, v4

    .line 216
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-direct {p0, p1, v0}, Lcom/google/firebase/ai/type/ImagenImagePlacement;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 221
    .line 222
    .line 223
    return-object p0

    .line 224
    :cond_8
    new-instance p0, Lcom/google/firebase/ai/type/ImagenImagePlacement;

    .line 225
    .line 226
    sub-int/2addr v2, v4

    .line 227
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    sub-int/2addr v1, v3

    .line 232
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/ai/type/ImagenImagePlacement;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 237
    .line 238
    .line 239
    return-object p0
.end method
