.class public Lio/grpc/internal/GrpcUtil$AuthorityEscaper;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/GrpcUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AuthorityEscaper"
.end annotation


# static fields
.field private static final AUTHORITY_DELIMS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field

.field private static final SUB_DELIMS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field

.field private static final UNRESERVED_CHARACTERS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field

.field private static final UPPER_HEX_DIGITS:[C


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lio/grpc/internal/GrpcUtil$AuthorityEscaper;->UPPER_HEX_DIGITS:[C

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashSet;

    .line 11
    .line 12
    const/16 v1, 0x2d

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v2, 0x5f

    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/16 v3, 0x2e

    .line 25
    .line 26
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/16 v4, 0x7e

    .line 31
    .line 32
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const/4 v5, 0x4

    .line 37
    new-array v6, v5, [Ljava/lang/Character;

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    aput-object v1, v6, v7

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    aput-object v2, v6, v1

    .line 44
    .line 45
    const/4 v2, 0x2

    .line 46
    aput-object v3, v6, v2

    .line 47
    .line 48
    const/4 v3, 0x3

    .line 49
    aput-object v4, v6, v3

    .line 50
    .line 51
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-direct {v0, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lio/grpc/internal/GrpcUtil$AuthorityEscaper;->UNRESERVED_CHARACTERS:Ljava/util/Set;

    .line 63
    .line 64
    new-instance v0, Ljava/util/HashSet;

    .line 65
    .line 66
    const/16 v4, 0x21

    .line 67
    .line 68
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const/16 v6, 0x24

    .line 73
    .line 74
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    const/16 v8, 0x26

    .line 79
    .line 80
    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    const/16 v9, 0x27

    .line 85
    .line 86
    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    const/16 v10, 0x28

    .line 91
    .line 92
    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    const/16 v11, 0x29

    .line 97
    .line 98
    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    const/16 v12, 0x2a

    .line 103
    .line 104
    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    const/16 v13, 0x2b

    .line 109
    .line 110
    invoke-static {v13}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 111
    .line 112
    .line 113
    move-result-object v13

    .line 114
    const/16 v14, 0x2c

    .line 115
    .line 116
    invoke-static {v14}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    const/16 v15, 0x3b

    .line 121
    .line 122
    invoke-static {v15}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 123
    .line 124
    .line 125
    move-result-object v15

    .line 126
    const/16 v16, 0x3d

    .line 127
    .line 128
    invoke-static/range {v16 .. v16}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 129
    .line 130
    .line 131
    move-result-object v16

    .line 132
    move/from16 v17, v1

    .line 133
    .line 134
    const/16 v1, 0xb

    .line 135
    .line 136
    new-array v1, v1, [Ljava/lang/Character;

    .line 137
    .line 138
    aput-object v4, v1, v7

    .line 139
    .line 140
    aput-object v6, v1, v17

    .line 141
    .line 142
    aput-object v8, v1, v2

    .line 143
    .line 144
    aput-object v9, v1, v3

    .line 145
    .line 146
    aput-object v10, v1, v5

    .line 147
    .line 148
    const/4 v4, 0x5

    .line 149
    aput-object v11, v1, v4

    .line 150
    .line 151
    const/4 v4, 0x6

    .line 152
    aput-object v12, v1, v4

    .line 153
    .line 154
    const/4 v4, 0x7

    .line 155
    aput-object v13, v1, v4

    .line 156
    .line 157
    const/16 v4, 0x8

    .line 158
    .line 159
    aput-object v14, v1, v4

    .line 160
    .line 161
    const/16 v4, 0x9

    .line 162
    .line 163
    aput-object v15, v1, v4

    .line 164
    .line 165
    const/16 v4, 0xa

    .line 166
    .line 167
    aput-object v16, v1, v4

    .line 168
    .line 169
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    sput-object v0, Lio/grpc/internal/GrpcUtil$AuthorityEscaper;->SUB_DELIMS:Ljava/util/Set;

    .line 181
    .line 182
    new-instance v0, Ljava/util/HashSet;

    .line 183
    .line 184
    const/16 v1, 0x3a

    .line 185
    .line 186
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const/16 v4, 0x5b

    .line 191
    .line 192
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    const/16 v6, 0x5d

    .line 197
    .line 198
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    const/16 v8, 0x40

    .line 203
    .line 204
    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    new-array v5, v5, [Ljava/lang/Character;

    .line 209
    .line 210
    aput-object v1, v5, v7

    .line 211
    .line 212
    aput-object v4, v5, v17

    .line 213
    .line 214
    aput-object v6, v5, v2

    .line 215
    .line 216
    aput-object v8, v5, v3

    .line 217
    .line 218
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    sput-object v0, Lio/grpc/internal/GrpcUtil$AuthorityEscaper;->AUTHORITY_DELIMS:Ljava/util/Set;

    .line 230
    .line 231
    return-void

    .line 232
    nop

    .line 233
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static encodeAuthority(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "authority"

    .line 2
    .line 3
    invoke-static {p0, v0}, Liyh;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    move v3, v2

    .line 13
    :goto_0
    if-ge v2, v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-static {v4}, Lio/grpc/internal/GrpcUtil$AuthorityEscaper;->shouldEscape(C)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    if-nez v3, :cond_2

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    mul-int/lit8 v3, v3, 0x2

    .line 36
    .line 37
    add-int/2addr v3, v0

    .line 38
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 39
    .line 40
    .line 41
    :goto_1
    if-ge v1, v0, :cond_4

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-static {v3}, Lio/grpc/internal/GrpcUtil$AuthorityEscaper;->shouldEscape(C)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_3

    .line 52
    .line 53
    const/16 v4, 0x25

    .line 54
    .line 55
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    sget-object v4, Lio/grpc/internal/GrpcUtil$AuthorityEscaper;->UPPER_HEX_DIGITS:[C

    .line 59
    .line 60
    ushr-int/lit8 v5, v3, 0x4

    .line 61
    .line 62
    aget-char v5, v4, v5

    .line 63
    .line 64
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    and-int/lit8 v3, v3, 0xf

    .line 68
    .line 69
    aget-char v3, v4, v3

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method

.method private static shouldEscape(C)Z
    .locals 3

    .line 1
    const/16 v0, 0x7f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-le p0, v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/16 v0, 0x61

    .line 8
    .line 9
    if-lt p0, v0, :cond_1

    .line 10
    .line 11
    const/16 v0, 0x7a

    .line 12
    .line 13
    if-le p0, v0, :cond_2

    .line 14
    .line 15
    :cond_1
    const/16 v0, 0x41

    .line 16
    .line 17
    if-lt p0, v0, :cond_3

    .line 18
    .line 19
    const/16 v0, 0x5a

    .line 20
    .line 21
    if-gt p0, v0, :cond_3

    .line 22
    .line 23
    :cond_2
    return v1

    .line 24
    :cond_3
    const/16 v0, 0x30

    .line 25
    .line 26
    if-lt p0, v0, :cond_4

    .line 27
    .line 28
    const/16 v0, 0x39

    .line 29
    .line 30
    if-gt p0, v0, :cond_4

    .line 31
    .line 32
    return v1

    .line 33
    :cond_4
    sget-object v0, Lio/grpc/internal/GrpcUtil$AuthorityEscaper;->UNRESERVED_CHARACTERS:Ljava/util/Set;

    .line 34
    .line 35
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_6

    .line 44
    .line 45
    sget-object v0, Lio/grpc/internal/GrpcUtil$AuthorityEscaper;->SUB_DELIMS:Ljava/util/Set;

    .line 46
    .line 47
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_6

    .line 56
    .line 57
    sget-object v0, Lio/grpc/internal/GrpcUtil$AuthorityEscaper;->AUTHORITY_DELIMS:Ljava/util/Set;

    .line 58
    .line 59
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_5

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_5
    const/4 p0, 0x1

    .line 71
    return p0

    .line 72
    :cond_6
    :goto_0
    return v1
.end method
