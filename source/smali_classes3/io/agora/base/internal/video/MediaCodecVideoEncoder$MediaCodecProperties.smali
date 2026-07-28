.class Lio/agora/base/internal/video/MediaCodecVideoEncoder$MediaCodecProperties;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/base/internal/video/MediaCodecVideoEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MediaCodecProperties"
.end annotation


# instance fields
.field public final bitrateAdjustmentType:Lio/agora/base/internal/video/MediaCodecVideoEncoder$BitrateAdjustmentType;

.field public final codecPrefix:Ljava/lang/String;

.field public final minSdk:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILio/agora/base/internal/video/MediaCodecVideoEncoder$BitrateAdjustmentType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/agora/base/internal/video/MediaCodecVideoEncoder$MediaCodecProperties;->codecPrefix:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lio/agora/base/internal/video/MediaCodecVideoEncoder$MediaCodecProperties;->minSdk:I

    .line 7
    .line 8
    iput-object p3, p0, Lio/agora/base/internal/video/MediaCodecVideoEncoder$MediaCodecProperties;->bitrateAdjustmentType:Lio/agora/base/internal/video/MediaCodecVideoEncoder$BitrateAdjustmentType;

    .line 9
    .line 10
    return-void
.end method
