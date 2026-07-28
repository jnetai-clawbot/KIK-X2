.class Lio/agora/base/internal/video/VideoEncoderUtils$SupportCodecInfo;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/base/internal/video/VideoEncoderUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SupportCodecInfo"
.end annotation


# instance fields
.field private codecNames:Ljava/lang/String;

.field private supportCodecs:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lio/agora/base/internal/video/VideoEncoderUtils$SupportCodecInfo;->supportCodecs:I

    .line 5
    .line 6
    iput-object p2, p0, Lio/agora/base/internal/video/VideoEncoderUtils$SupportCodecInfo;->codecNames:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getCodecNames()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/agora/base/internal/video/VideoEncoderUtils$SupportCodecInfo;->codecNames:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSupportCodecs()I
    .locals 0

    .line 1
    iget p0, p0, Lio/agora/base/internal/video/VideoEncoderUtils$SupportCodecInfo;->supportCodecs:I

    .line 2
    .line 3
    return p0
.end method
