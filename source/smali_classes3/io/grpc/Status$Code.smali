.class public final enum Lio/grpc/Status$Code;
.super Ljava/lang/Enum;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/Status;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Code"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/grpc/Status$Code;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/grpc/Status$Code;

.field public static final enum ABORTED:Lio/grpc/Status$Code;

.field public static final enum ALREADY_EXISTS:Lio/grpc/Status$Code;

.field public static final enum CANCELLED:Lio/grpc/Status$Code;

.field public static final enum DATA_LOSS:Lio/grpc/Status$Code;

.field public static final enum DEADLINE_EXCEEDED:Lio/grpc/Status$Code;

.field public static final enum FAILED_PRECONDITION:Lio/grpc/Status$Code;

.field public static final enum INTERNAL:Lio/grpc/Status$Code;

.field public static final enum INVALID_ARGUMENT:Lio/grpc/Status$Code;

.field public static final enum NOT_FOUND:Lio/grpc/Status$Code;

.field public static final enum OK:Lio/grpc/Status$Code;

.field public static final enum OUT_OF_RANGE:Lio/grpc/Status$Code;

.field public static final enum PERMISSION_DENIED:Lio/grpc/Status$Code;

.field public static final enum RESOURCE_EXHAUSTED:Lio/grpc/Status$Code;

.field public static final enum UNAUTHENTICATED:Lio/grpc/Status$Code;

.field public static final enum UNAVAILABLE:Lio/grpc/Status$Code;

.field public static final enum UNIMPLEMENTED:Lio/grpc/Status$Code;

.field public static final enum UNKNOWN:Lio/grpc/Status$Code;


# instance fields
.field private final value:I

.field private final valueAscii:[B


# direct methods
.method private static synthetic $values()[Lio/grpc/Status$Code;
    .locals 3

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    new-array v0, v0, [Lio/grpc/Status$Code;

    .line 4
    .line 5
    sget-object v1, Lio/grpc/Status$Code;->OK:Lio/grpc/Status$Code;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lio/grpc/Status$Code;->CANCELLED:Lio/grpc/Status$Code;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lio/grpc/Status$Code;->UNKNOWN:Lio/grpc/Status$Code;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Lio/grpc/Status$Code;->INVALID_ARGUMENT:Lio/grpc/Status$Code;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v1, Lio/grpc/Status$Code;->DEADLINE_EXCEEDED:Lio/grpc/Status$Code;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    sget-object v1, Lio/grpc/Status$Code;->NOT_FOUND:Lio/grpc/Status$Code;

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    sget-object v1, Lio/grpc/Status$Code;->ALREADY_EXISTS:Lio/grpc/Status$Code;

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    sget-object v1, Lio/grpc/Status$Code;->PERMISSION_DENIED:Lio/grpc/Status$Code;

    .line 41
    .line 42
    const/4 v2, 0x7

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    sget-object v1, Lio/grpc/Status$Code;->RESOURCE_EXHAUSTED:Lio/grpc/Status$Code;

    .line 46
    .line 47
    const/16 v2, 0x8

    .line 48
    .line 49
    aput-object v1, v0, v2

    .line 50
    .line 51
    sget-object v1, Lio/grpc/Status$Code;->FAILED_PRECONDITION:Lio/grpc/Status$Code;

    .line 52
    .line 53
    const/16 v2, 0x9

    .line 54
    .line 55
    aput-object v1, v0, v2

    .line 56
    .line 57
    sget-object v1, Lio/grpc/Status$Code;->ABORTED:Lio/grpc/Status$Code;

    .line 58
    .line 59
    const/16 v2, 0xa

    .line 60
    .line 61
    aput-object v1, v0, v2

    .line 62
    .line 63
    sget-object v1, Lio/grpc/Status$Code;->OUT_OF_RANGE:Lio/grpc/Status$Code;

    .line 64
    .line 65
    const/16 v2, 0xb

    .line 66
    .line 67
    aput-object v1, v0, v2

    .line 68
    .line 69
    sget-object v1, Lio/grpc/Status$Code;->UNIMPLEMENTED:Lio/grpc/Status$Code;

    .line 70
    .line 71
    const/16 v2, 0xc

    .line 72
    .line 73
    aput-object v1, v0, v2

    .line 74
    .line 75
    sget-object v1, Lio/grpc/Status$Code;->INTERNAL:Lio/grpc/Status$Code;

    .line 76
    .line 77
    const/16 v2, 0xd

    .line 78
    .line 79
    aput-object v1, v0, v2

    .line 80
    .line 81
    sget-object v1, Lio/grpc/Status$Code;->UNAVAILABLE:Lio/grpc/Status$Code;

    .line 82
    .line 83
    const/16 v2, 0xe

    .line 84
    .line 85
    aput-object v1, v0, v2

    .line 86
    .line 87
    sget-object v1, Lio/grpc/Status$Code;->DATA_LOSS:Lio/grpc/Status$Code;

    .line 88
    .line 89
    const/16 v2, 0xf

    .line 90
    .line 91
    aput-object v1, v0, v2

    .line 92
    .line 93
    sget-object v1, Lio/grpc/Status$Code;->UNAUTHENTICATED:Lio/grpc/Status$Code;

    .line 94
    .line 95
    const/16 v2, 0x10

    .line 96
    .line 97
    aput-object v1, v0, v2

    .line 98
    .line 99
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/grpc/Status$Code;

    .line 2
    .line 3
    const-string v1, "OK"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lio/grpc/Status$Code;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lio/grpc/Status$Code;->OK:Lio/grpc/Status$Code;

    .line 10
    .line 11
    new-instance v0, Lio/grpc/Status$Code;

    .line 12
    .line 13
    const-string v1, "CANCELLED"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lio/grpc/Status$Code;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lio/grpc/Status$Code;->CANCELLED:Lio/grpc/Status$Code;

    .line 20
    .line 21
    new-instance v0, Lio/grpc/Status$Code;

    .line 22
    .line 23
    const-string v1, "UNKNOWN"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lio/grpc/Status$Code;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lio/grpc/Status$Code;->UNKNOWN:Lio/grpc/Status$Code;

    .line 30
    .line 31
    new-instance v0, Lio/grpc/Status$Code;

    .line 32
    .line 33
    const-string v1, "INVALID_ARGUMENT"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Lio/grpc/Status$Code;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lio/grpc/Status$Code;->INVALID_ARGUMENT:Lio/grpc/Status$Code;

    .line 40
    .line 41
    new-instance v0, Lio/grpc/Status$Code;

    .line 42
    .line 43
    const-string v1, "DEADLINE_EXCEEDED"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2, v2}, Lio/grpc/Status$Code;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lio/grpc/Status$Code;->DEADLINE_EXCEEDED:Lio/grpc/Status$Code;

    .line 50
    .line 51
    new-instance v0, Lio/grpc/Status$Code;

    .line 52
    .line 53
    const-string v1, "NOT_FOUND"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2, v2}, Lio/grpc/Status$Code;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lio/grpc/Status$Code;->NOT_FOUND:Lio/grpc/Status$Code;

    .line 60
    .line 61
    new-instance v0, Lio/grpc/Status$Code;

    .line 62
    .line 63
    const-string v1, "ALREADY_EXISTS"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2, v2}, Lio/grpc/Status$Code;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lio/grpc/Status$Code;->ALREADY_EXISTS:Lio/grpc/Status$Code;

    .line 70
    .line 71
    new-instance v0, Lio/grpc/Status$Code;

    .line 72
    .line 73
    const-string v1, "PERMISSION_DENIED"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2, v2}, Lio/grpc/Status$Code;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lio/grpc/Status$Code;->PERMISSION_DENIED:Lio/grpc/Status$Code;

    .line 80
    .line 81
    new-instance v0, Lio/grpc/Status$Code;

    .line 82
    .line 83
    const-string v1, "RESOURCE_EXHAUSTED"

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    invoke-direct {v0, v1, v2, v2}, Lio/grpc/Status$Code;-><init>(Ljava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lio/grpc/Status$Code;->RESOURCE_EXHAUSTED:Lio/grpc/Status$Code;

    .line 91
    .line 92
    new-instance v0, Lio/grpc/Status$Code;

    .line 93
    .line 94
    const-string v1, "FAILED_PRECONDITION"

    .line 95
    .line 96
    const/16 v2, 0x9

    .line 97
    .line 98
    invoke-direct {v0, v1, v2, v2}, Lio/grpc/Status$Code;-><init>(Ljava/lang/String;II)V

    .line 99
    .line 100
    .line 101
    sput-object v0, Lio/grpc/Status$Code;->FAILED_PRECONDITION:Lio/grpc/Status$Code;

    .line 102
    .line 103
    new-instance v0, Lio/grpc/Status$Code;

    .line 104
    .line 105
    const-string v1, "ABORTED"

    .line 106
    .line 107
    const/16 v2, 0xa

    .line 108
    .line 109
    invoke-direct {v0, v1, v2, v2}, Lio/grpc/Status$Code;-><init>(Ljava/lang/String;II)V

    .line 110
    .line 111
    .line 112
    sput-object v0, Lio/grpc/Status$Code;->ABORTED:Lio/grpc/Status$Code;

    .line 113
    .line 114
    new-instance v0, Lio/grpc/Status$Code;

    .line 115
    .line 116
    const-string v1, "OUT_OF_RANGE"

    .line 117
    .line 118
    const/16 v2, 0xb

    .line 119
    .line 120
    invoke-direct {v0, v1, v2, v2}, Lio/grpc/Status$Code;-><init>(Ljava/lang/String;II)V

    .line 121
    .line 122
    .line 123
    sput-object v0, Lio/grpc/Status$Code;->OUT_OF_RANGE:Lio/grpc/Status$Code;

    .line 124
    .line 125
    new-instance v0, Lio/grpc/Status$Code;

    .line 126
    .line 127
    const-string v1, "UNIMPLEMENTED"

    .line 128
    .line 129
    const/16 v2, 0xc

    .line 130
    .line 131
    invoke-direct {v0, v1, v2, v2}, Lio/grpc/Status$Code;-><init>(Ljava/lang/String;II)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Lio/grpc/Status$Code;->UNIMPLEMENTED:Lio/grpc/Status$Code;

    .line 135
    .line 136
    new-instance v0, Lio/grpc/Status$Code;

    .line 137
    .line 138
    const-string v1, "INTERNAL"

    .line 139
    .line 140
    const/16 v2, 0xd

    .line 141
    .line 142
    invoke-direct {v0, v1, v2, v2}, Lio/grpc/Status$Code;-><init>(Ljava/lang/String;II)V

    .line 143
    .line 144
    .line 145
    sput-object v0, Lio/grpc/Status$Code;->INTERNAL:Lio/grpc/Status$Code;

    .line 146
    .line 147
    new-instance v0, Lio/grpc/Status$Code;

    .line 148
    .line 149
    const-string v1, "UNAVAILABLE"

    .line 150
    .line 151
    const/16 v2, 0xe

    .line 152
    .line 153
    invoke-direct {v0, v1, v2, v2}, Lio/grpc/Status$Code;-><init>(Ljava/lang/String;II)V

    .line 154
    .line 155
    .line 156
    sput-object v0, Lio/grpc/Status$Code;->UNAVAILABLE:Lio/grpc/Status$Code;

    .line 157
    .line 158
    new-instance v0, Lio/grpc/Status$Code;

    .line 159
    .line 160
    const-string v1, "DATA_LOSS"

    .line 161
    .line 162
    const/16 v2, 0xf

    .line 163
    .line 164
    invoke-direct {v0, v1, v2, v2}, Lio/grpc/Status$Code;-><init>(Ljava/lang/String;II)V

    .line 165
    .line 166
    .line 167
    sput-object v0, Lio/grpc/Status$Code;->DATA_LOSS:Lio/grpc/Status$Code;

    .line 168
    .line 169
    new-instance v0, Lio/grpc/Status$Code;

    .line 170
    .line 171
    const-string v1, "UNAUTHENTICATED"

    .line 172
    .line 173
    const/16 v2, 0x10

    .line 174
    .line 175
    invoke-direct {v0, v1, v2, v2}, Lio/grpc/Status$Code;-><init>(Ljava/lang/String;II)V

    .line 176
    .line 177
    .line 178
    sput-object v0, Lio/grpc/Status$Code;->UNAUTHENTICATED:Lio/grpc/Status$Code;

    .line 179
    .line 180
    invoke-static {}, Lio/grpc/Status$Code;->$values()[Lio/grpc/Status$Code;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    sput-object v0, Lio/grpc/Status$Code;->$VALUES:[Lio/grpc/Status$Code;

    .line 185
    .line 186
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lio/grpc/Status$Code;->value:I

    .line 5
    .line 6
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object p2, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lio/grpc/Status$Code;->valueAscii:[B

    .line 17
    .line 18
    return-void
.end method

.method public static bridge synthetic a(Lio/grpc/Status$Code;)[B
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/grpc/Status$Code;->valueAscii()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private valueAscii()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/Status$Code;->valueAscii:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/grpc/Status$Code;
    .locals 1

    .line 1
    const-class v0, Lio/grpc/Status$Code;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/grpc/Status$Code;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/grpc/Status$Code;
    .locals 1

    .line 1
    sget-object v0, Lio/grpc/Status$Code;->$VALUES:[Lio/grpc/Status$Code;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/grpc/Status$Code;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/grpc/Status$Code;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public toStatus()Lio/grpc/Status;
    .locals 1

    .line 1
    invoke-static {}, Lio/grpc/Status;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget p0, p0, Lio/grpc/Status$Code;->value:I

    .line 6
    .line 7
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lio/grpc/Status;

    .line 12
    .line 13
    return-object p0
.end method

.method public value()I
    .locals 0

    .line 1
    iget p0, p0, Lio/grpc/Status$Code;->value:I

    .line 2
    .line 3
    return p0
.end method
