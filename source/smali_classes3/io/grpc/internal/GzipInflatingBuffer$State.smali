.class final enum Lio/grpc/internal/GzipInflatingBuffer$State;
.super Ljava/lang/Enum;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/GzipInflatingBuffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/grpc/internal/GzipInflatingBuffer$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/grpc/internal/GzipInflatingBuffer$State;

.field public static final enum HEADER:Lio/grpc/internal/GzipInflatingBuffer$State;

.field public static final enum HEADER_COMMENT:Lio/grpc/internal/GzipInflatingBuffer$State;

.field public static final enum HEADER_CRC:Lio/grpc/internal/GzipInflatingBuffer$State;

.field public static final enum HEADER_EXTRA:Lio/grpc/internal/GzipInflatingBuffer$State;

.field public static final enum HEADER_EXTRA_LEN:Lio/grpc/internal/GzipInflatingBuffer$State;

.field public static final enum HEADER_NAME:Lio/grpc/internal/GzipInflatingBuffer$State;

.field public static final enum INFLATER_NEEDS_INPUT:Lio/grpc/internal/GzipInflatingBuffer$State;

.field public static final enum INFLATING:Lio/grpc/internal/GzipInflatingBuffer$State;

.field public static final enum INITIALIZE_INFLATER:Lio/grpc/internal/GzipInflatingBuffer$State;

.field public static final enum TRAILER:Lio/grpc/internal/GzipInflatingBuffer$State;


# direct methods
.method private static synthetic $values()[Lio/grpc/internal/GzipInflatingBuffer$State;
    .locals 3

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [Lio/grpc/internal/GzipInflatingBuffer$State;

    .line 4
    .line 5
    sget-object v1, Lio/grpc/internal/GzipInflatingBuffer$State;->HEADER:Lio/grpc/internal/GzipInflatingBuffer$State;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lio/grpc/internal/GzipInflatingBuffer$State;->HEADER_EXTRA_LEN:Lio/grpc/internal/GzipInflatingBuffer$State;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lio/grpc/internal/GzipInflatingBuffer$State;->HEADER_EXTRA:Lio/grpc/internal/GzipInflatingBuffer$State;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Lio/grpc/internal/GzipInflatingBuffer$State;->HEADER_NAME:Lio/grpc/internal/GzipInflatingBuffer$State;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v1, Lio/grpc/internal/GzipInflatingBuffer$State;->HEADER_COMMENT:Lio/grpc/internal/GzipInflatingBuffer$State;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    sget-object v1, Lio/grpc/internal/GzipInflatingBuffer$State;->HEADER_CRC:Lio/grpc/internal/GzipInflatingBuffer$State;

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    sget-object v1, Lio/grpc/internal/GzipInflatingBuffer$State;->INITIALIZE_INFLATER:Lio/grpc/internal/GzipInflatingBuffer$State;

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    sget-object v1, Lio/grpc/internal/GzipInflatingBuffer$State;->INFLATING:Lio/grpc/internal/GzipInflatingBuffer$State;

    .line 41
    .line 42
    const/4 v2, 0x7

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    sget-object v1, Lio/grpc/internal/GzipInflatingBuffer$State;->INFLATER_NEEDS_INPUT:Lio/grpc/internal/GzipInflatingBuffer$State;

    .line 46
    .line 47
    const/16 v2, 0x8

    .line 48
    .line 49
    aput-object v1, v0, v2

    .line 50
    .line 51
    sget-object v1, Lio/grpc/internal/GzipInflatingBuffer$State;->TRAILER:Lio/grpc/internal/GzipInflatingBuffer$State;

    .line 52
    .line 53
    const/16 v2, 0x9

    .line 54
    .line 55
    aput-object v1, v0, v2

    .line 56
    .line 57
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/grpc/internal/GzipInflatingBuffer$State;

    .line 2
    .line 3
    const-string v1, "HEADER"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lio/grpc/internal/GzipInflatingBuffer$State;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lio/grpc/internal/GzipInflatingBuffer$State;->HEADER:Lio/grpc/internal/GzipInflatingBuffer$State;

    .line 10
    .line 11
    new-instance v0, Lio/grpc/internal/GzipInflatingBuffer$State;

    .line 12
    .line 13
    const-string v1, "HEADER_EXTRA_LEN"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lio/grpc/internal/GzipInflatingBuffer$State;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lio/grpc/internal/GzipInflatingBuffer$State;->HEADER_EXTRA_LEN:Lio/grpc/internal/GzipInflatingBuffer$State;

    .line 20
    .line 21
    new-instance v0, Lio/grpc/internal/GzipInflatingBuffer$State;

    .line 22
    .line 23
    const-string v1, "HEADER_EXTRA"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lio/grpc/internal/GzipInflatingBuffer$State;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lio/grpc/internal/GzipInflatingBuffer$State;->HEADER_EXTRA:Lio/grpc/internal/GzipInflatingBuffer$State;

    .line 30
    .line 31
    new-instance v0, Lio/grpc/internal/GzipInflatingBuffer$State;

    .line 32
    .line 33
    const-string v1, "HEADER_NAME"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lio/grpc/internal/GzipInflatingBuffer$State;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lio/grpc/internal/GzipInflatingBuffer$State;->HEADER_NAME:Lio/grpc/internal/GzipInflatingBuffer$State;

    .line 40
    .line 41
    new-instance v0, Lio/grpc/internal/GzipInflatingBuffer$State;

    .line 42
    .line 43
    const-string v1, "HEADER_COMMENT"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lio/grpc/internal/GzipInflatingBuffer$State;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lio/grpc/internal/GzipInflatingBuffer$State;->HEADER_COMMENT:Lio/grpc/internal/GzipInflatingBuffer$State;

    .line 50
    .line 51
    new-instance v0, Lio/grpc/internal/GzipInflatingBuffer$State;

    .line 52
    .line 53
    const-string v1, "HEADER_CRC"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lio/grpc/internal/GzipInflatingBuffer$State;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lio/grpc/internal/GzipInflatingBuffer$State;->HEADER_CRC:Lio/grpc/internal/GzipInflatingBuffer$State;

    .line 60
    .line 61
    new-instance v0, Lio/grpc/internal/GzipInflatingBuffer$State;

    .line 62
    .line 63
    const-string v1, "INITIALIZE_INFLATER"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lio/grpc/internal/GzipInflatingBuffer$State;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lio/grpc/internal/GzipInflatingBuffer$State;->INITIALIZE_INFLATER:Lio/grpc/internal/GzipInflatingBuffer$State;

    .line 70
    .line 71
    new-instance v0, Lio/grpc/internal/GzipInflatingBuffer$State;

    .line 72
    .line 73
    const-string v1, "INFLATING"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2}, Lio/grpc/internal/GzipInflatingBuffer$State;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lio/grpc/internal/GzipInflatingBuffer$State;->INFLATING:Lio/grpc/internal/GzipInflatingBuffer$State;

    .line 80
    .line 81
    new-instance v0, Lio/grpc/internal/GzipInflatingBuffer$State;

    .line 82
    .line 83
    const-string v1, "INFLATER_NEEDS_INPUT"

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    invoke-direct {v0, v1, v2}, Lio/grpc/internal/GzipInflatingBuffer$State;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lio/grpc/internal/GzipInflatingBuffer$State;->INFLATER_NEEDS_INPUT:Lio/grpc/internal/GzipInflatingBuffer$State;

    .line 91
    .line 92
    new-instance v0, Lio/grpc/internal/GzipInflatingBuffer$State;

    .line 93
    .line 94
    const-string v1, "TRAILER"

    .line 95
    .line 96
    const/16 v2, 0x9

    .line 97
    .line 98
    invoke-direct {v0, v1, v2}, Lio/grpc/internal/GzipInflatingBuffer$State;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    sput-object v0, Lio/grpc/internal/GzipInflatingBuffer$State;->TRAILER:Lio/grpc/internal/GzipInflatingBuffer$State;

    .line 102
    .line 103
    invoke-static {}, Lio/grpc/internal/GzipInflatingBuffer$State;->$values()[Lio/grpc/internal/GzipInflatingBuffer$State;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sput-object v0, Lio/grpc/internal/GzipInflatingBuffer$State;->$VALUES:[Lio/grpc/internal/GzipInflatingBuffer$State;

    .line 108
    .line 109
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

.method public static valueOf(Ljava/lang/String;)Lio/grpc/internal/GzipInflatingBuffer$State;
    .locals 1

    .line 1
    const-class v0, Lio/grpc/internal/GzipInflatingBuffer$State;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/grpc/internal/GzipInflatingBuffer$State;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/grpc/internal/GzipInflatingBuffer$State;
    .locals 1

    .line 1
    sget-object v0, Lio/grpc/internal/GzipInflatingBuffer$State;->$VALUES:[Lio/grpc/internal/GzipInflatingBuffer$State;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/grpc/internal/GzipInflatingBuffer$State;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/grpc/internal/GzipInflatingBuffer$State;

    .line 8
    .line 9
    return-object v0
.end method
