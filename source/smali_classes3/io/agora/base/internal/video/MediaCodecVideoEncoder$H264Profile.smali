.class public final enum Lio/agora/base/internal/video/MediaCodecVideoEncoder$H264Profile;
.super Ljava/lang/Enum;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/base/internal/video/MediaCodecVideoEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "H264Profile"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/agora/base/internal/video/MediaCodecVideoEncoder$H264Profile;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/agora/base/internal/video/MediaCodecVideoEncoder$H264Profile;

.field public static final enum BASELINE:Lio/agora/base/internal/video/MediaCodecVideoEncoder$H264Profile;

.field public static final enum CONSTRAINED_BASELINE:Lio/agora/base/internal/video/MediaCodecVideoEncoder$H264Profile;

.field public static final enum CONSTRAINED_HIGH:Lio/agora/base/internal/video/MediaCodecVideoEncoder$H264Profile;

.field public static final enum HIGH:Lio/agora/base/internal/video/MediaCodecVideoEncoder$H264Profile;

.field public static final enum MAIN:Lio/agora/base/internal/video/MediaCodecVideoEncoder$H264Profile;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lio/agora/base/internal/video/MediaCodecVideoEncoder$H264Profile;
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lio/agora/base/internal/video/MediaCodecVideoEncoder$H264Profile;

    .line 3
    .line 4
    sget-object v1, Lio/agora/base/internal/video/MediaCodecVideoEncoder$H264Profile;->CONSTRAINED_BASELINE:Lio/agora/base/internal/video/MediaCodecVideoEncoder$H264Profile;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lio/agora/base/internal/video/MediaCodecVideoEncoder$H264Profile;->BASELINE:Lio/agora/base/internal/video/MediaCodecVideoEncoder$H264Profile;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lio/agora/base/internal/video/MediaCodecVideoEncoder$H264Profile;->MAIN:Lio/agora/base/internal/video/MediaCodecVideoEncoder$H264Profile;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lio/agora/base/internal/video/MediaCodecVideoEncoder$H264Profile;->CONSTRAINED_HIGH:Lio/agora/base/internal/video/MediaCodecVideoEncoder$H264Profile;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    sget-object v1, Lio/agora/base/internal/video/MediaCodecVideoEncoder$H264Profile;->HIGH:Lio/agora/base/internal/video/MediaCodecVideoEncoder$H264Profile;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/agora/base/internal/video/MediaCodecVideoEncoder$H264Profile;

    .line 2
    .line 3
    const-string v1, "CONSTRAINED_BASELINE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lio/agora/base/internal/video/MediaCodecVideoEncoder$H264Profile;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lio/agora/base/internal/video/MediaCodecVideoEncoder$H264Profile;->CONSTRAINED_BASELINE:Lio/agora/base/internal/video/MediaCodecVideoEncoder$H264Profile;

    .line 10
    .line 11
    new-instance v0, Lio/agora/base/internal/video/MediaCodecVideoEncoder$H264Profile;

    .line 12
    .line 13
    const-string v1, "BASELINE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lio/agora/base/internal/video/MediaCodecVideoEncoder$H264Profile;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lio/agora/base/internal/video/MediaCodecVideoEncoder$H264Profile;->BASELINE:Lio/agora/base/internal/video/MediaCodecVideoEncoder$H264Profile;

    .line 20
    .line 21
    new-instance v0, Lio/agora/base/internal/video/MediaCodecVideoEncoder$H264Profile;

    .line 22
    .line 23
    const-string v1, "MAIN"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lio/agora/base/internal/video/MediaCodecVideoEncoder$H264Profile;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lio/agora/base/internal/video/MediaCodecVideoEncoder$H264Profile;->MAIN:Lio/agora/base/internal/video/MediaCodecVideoEncoder$H264Profile;

    .line 30
    .line 31
    new-instance v0, Lio/agora/base/internal/video/MediaCodecVideoEncoder$H264Profile;

    .line 32
    .line 33
    const-string v1, "CONSTRAINED_HIGH"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Lio/agora/base/internal/video/MediaCodecVideoEncoder$H264Profile;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lio/agora/base/internal/video/MediaCodecVideoEncoder$H264Profile;->CONSTRAINED_HIGH:Lio/agora/base/internal/video/MediaCodecVideoEncoder$H264Profile;

    .line 40
    .line 41
    new-instance v0, Lio/agora/base/internal/video/MediaCodecVideoEncoder$H264Profile;

    .line 42
    .line 43
    const-string v1, "HIGH"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2, v2}, Lio/agora/base/internal/video/MediaCodecVideoEncoder$H264Profile;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lio/agora/base/internal/video/MediaCodecVideoEncoder$H264Profile;->HIGH:Lio/agora/base/internal/video/MediaCodecVideoEncoder$H264Profile;

    .line 50
    .line 51
    invoke-static {}, Lio/agora/base/internal/video/MediaCodecVideoEncoder$H264Profile;->$values()[Lio/agora/base/internal/video/MediaCodecVideoEncoder$H264Profile;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lio/agora/base/internal/video/MediaCodecVideoEncoder$H264Profile;->$VALUES:[Lio/agora/base/internal/video/MediaCodecVideoEncoder$H264Profile;

    .line 56
    .line 57
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
    iput p3, p0, Lio/agora/base/internal/video/MediaCodecVideoEncoder$H264Profile;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/agora/base/internal/video/MediaCodecVideoEncoder$H264Profile;
    .locals 1

    .line 1
    const-class v0, Lio/agora/base/internal/video/MediaCodecVideoEncoder$H264Profile;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/agora/base/internal/video/MediaCodecVideoEncoder$H264Profile;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/agora/base/internal/video/MediaCodecVideoEncoder$H264Profile;
    .locals 1

    .line 1
    sget-object v0, Lio/agora/base/internal/video/MediaCodecVideoEncoder$H264Profile;->$VALUES:[Lio/agora/base/internal/video/MediaCodecVideoEncoder$H264Profile;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/agora/base/internal/video/MediaCodecVideoEncoder$H264Profile;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/agora/base/internal/video/MediaCodecVideoEncoder$H264Profile;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 0

    .line 1
    iget p0, p0, Lio/agora/base/internal/video/MediaCodecVideoEncoder$H264Profile;->value:I

    .line 2
    .line 3
    return p0
.end method
