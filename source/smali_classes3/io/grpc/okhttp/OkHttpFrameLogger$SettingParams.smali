.class final enum Lio/grpc/okhttp/OkHttpFrameLogger$SettingParams;
.super Ljava/lang/Enum;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/okhttp/OkHttpFrameLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SettingParams"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/grpc/okhttp/OkHttpFrameLogger$SettingParams;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/grpc/okhttp/OkHttpFrameLogger$SettingParams;

.field public static final enum ENABLE_PUSH:Lio/grpc/okhttp/OkHttpFrameLogger$SettingParams;

.field public static final enum HEADER_TABLE_SIZE:Lio/grpc/okhttp/OkHttpFrameLogger$SettingParams;

.field public static final enum INITIAL_WINDOW_SIZE:Lio/grpc/okhttp/OkHttpFrameLogger$SettingParams;

.field public static final enum MAX_CONCURRENT_STREAMS:Lio/grpc/okhttp/OkHttpFrameLogger$SettingParams;

.field public static final enum MAX_FRAME_SIZE:Lio/grpc/okhttp/OkHttpFrameLogger$SettingParams;

.field public static final enum MAX_HEADER_LIST_SIZE:Lio/grpc/okhttp/OkHttpFrameLogger$SettingParams;


# instance fields
.field private final bit:I


# direct methods
.method private static synthetic $values()[Lio/grpc/okhttp/OkHttpFrameLogger$SettingParams;
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lio/grpc/okhttp/OkHttpFrameLogger$SettingParams;

    .line 3
    .line 4
    sget-object v1, Lio/grpc/okhttp/OkHttpFrameLogger$SettingParams;->HEADER_TABLE_SIZE:Lio/grpc/okhttp/OkHttpFrameLogger$SettingParams;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lio/grpc/okhttp/OkHttpFrameLogger$SettingParams;->ENABLE_PUSH:Lio/grpc/okhttp/OkHttpFrameLogger$SettingParams;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lio/grpc/okhttp/OkHttpFrameLogger$SettingParams;->MAX_CONCURRENT_STREAMS:Lio/grpc/okhttp/OkHttpFrameLogger$SettingParams;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lio/grpc/okhttp/OkHttpFrameLogger$SettingParams;->MAX_FRAME_SIZE:Lio/grpc/okhttp/OkHttpFrameLogger$SettingParams;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    sget-object v1, Lio/grpc/okhttp/OkHttpFrameLogger$SettingParams;->MAX_HEADER_LIST_SIZE:Lio/grpc/okhttp/OkHttpFrameLogger$SettingParams;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    sget-object v1, Lio/grpc/okhttp/OkHttpFrameLogger$SettingParams;->INITIAL_WINDOW_SIZE:Lio/grpc/okhttp/OkHttpFrameLogger$SettingParams;

    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    aput-object v1, v0, v2

    .line 33
    .line 34
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lio/grpc/okhttp/OkHttpFrameLogger$SettingParams;

    .line 2
    .line 3
    const-string v1, "HEADER_TABLE_SIZE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lio/grpc/okhttp/OkHttpFrameLogger$SettingParams;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lio/grpc/okhttp/OkHttpFrameLogger$SettingParams;->HEADER_TABLE_SIZE:Lio/grpc/okhttp/OkHttpFrameLogger$SettingParams;

    .line 11
    .line 12
    new-instance v0, Lio/grpc/okhttp/OkHttpFrameLogger$SettingParams;

    .line 13
    .line 14
    const-string v1, "ENABLE_PUSH"

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v0, v1, v3, v2}, Lio/grpc/okhttp/OkHttpFrameLogger$SettingParams;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lio/grpc/okhttp/OkHttpFrameLogger$SettingParams;->ENABLE_PUSH:Lio/grpc/okhttp/OkHttpFrameLogger$SettingParams;

    .line 21
    .line 22
    new-instance v0, Lio/grpc/okhttp/OkHttpFrameLogger$SettingParams;

    .line 23
    .line 24
    const-string v1, "MAX_CONCURRENT_STREAMS"

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    invoke-direct {v0, v1, v2, v3}, Lio/grpc/okhttp/OkHttpFrameLogger$SettingParams;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lio/grpc/okhttp/OkHttpFrameLogger$SettingParams;->MAX_CONCURRENT_STREAMS:Lio/grpc/okhttp/OkHttpFrameLogger$SettingParams;

    .line 31
    .line 32
    new-instance v0, Lio/grpc/okhttp/OkHttpFrameLogger$SettingParams;

    .line 33
    .line 34
    const-string v1, "MAX_FRAME_SIZE"

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    const/4 v4, 0x5

    .line 38
    invoke-direct {v0, v1, v2, v4}, Lio/grpc/okhttp/OkHttpFrameLogger$SettingParams;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lio/grpc/okhttp/OkHttpFrameLogger$SettingParams;->MAX_FRAME_SIZE:Lio/grpc/okhttp/OkHttpFrameLogger$SettingParams;

    .line 42
    .line 43
    new-instance v0, Lio/grpc/okhttp/OkHttpFrameLogger$SettingParams;

    .line 44
    .line 45
    const-string v1, "MAX_HEADER_LIST_SIZE"

    .line 46
    .line 47
    const/4 v2, 0x6

    .line 48
    invoke-direct {v0, v1, v3, v2}, Lio/grpc/okhttp/OkHttpFrameLogger$SettingParams;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lio/grpc/okhttp/OkHttpFrameLogger$SettingParams;->MAX_HEADER_LIST_SIZE:Lio/grpc/okhttp/OkHttpFrameLogger$SettingParams;

    .line 52
    .line 53
    new-instance v0, Lio/grpc/okhttp/OkHttpFrameLogger$SettingParams;

    .line 54
    .line 55
    const-string v1, "INITIAL_WINDOW_SIZE"

    .line 56
    .line 57
    const/4 v2, 0x7

    .line 58
    invoke-direct {v0, v1, v4, v2}, Lio/grpc/okhttp/OkHttpFrameLogger$SettingParams;-><init>(Ljava/lang/String;II)V

    .line 59
    .line 60
    .line 61
    sput-object v0, Lio/grpc/okhttp/OkHttpFrameLogger$SettingParams;->INITIAL_WINDOW_SIZE:Lio/grpc/okhttp/OkHttpFrameLogger$SettingParams;

    .line 62
    .line 63
    invoke-static {}, Lio/grpc/okhttp/OkHttpFrameLogger$SettingParams;->$values()[Lio/grpc/okhttp/OkHttpFrameLogger$SettingParams;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lio/grpc/okhttp/OkHttpFrameLogger$SettingParams;->$VALUES:[Lio/grpc/okhttp/OkHttpFrameLogger$SettingParams;

    .line 68
    .line 69
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
    iput p3, p0, Lio/grpc/okhttp/OkHttpFrameLogger$SettingParams;->bit:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/grpc/okhttp/OkHttpFrameLogger$SettingParams;
    .locals 1

    .line 1
    const-class v0, Lio/grpc/okhttp/OkHttpFrameLogger$SettingParams;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/grpc/okhttp/OkHttpFrameLogger$SettingParams;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/grpc/okhttp/OkHttpFrameLogger$SettingParams;
    .locals 1

    .line 1
    sget-object v0, Lio/grpc/okhttp/OkHttpFrameLogger$SettingParams;->$VALUES:[Lio/grpc/okhttp/OkHttpFrameLogger$SettingParams;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/grpc/okhttp/OkHttpFrameLogger$SettingParams;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/grpc/okhttp/OkHttpFrameLogger$SettingParams;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getBit()I
    .locals 0

    .line 1
    iget p0, p0, Lio/grpc/okhttp/OkHttpFrameLogger$SettingParams;->bit:I

    .line 2
    .line 3
    return p0
.end method
