.class public Lio/agora/base/internal/video/VideoEncoder$Settings;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/base/internal/video/VideoEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Settings"
.end annotation


# instance fields
.field public final automaticResizeOn:Z

.field public final colorSpace:Lio/agora/base/ColorSpace;

.field public final cpuName:Ljava/lang/String;

.field public final expectTexture:Z

.field public final height:I

.field public final keyFrameInterval:I

.field public final lumaBitDepth:I

.field public final maxFramerate:I

.field public final numberOfCores:I

.field public final numberOfSimulcastStreams:I

.field public final rateControlMode:I

.field public final startBitrate:I

.field public final width:I


# direct methods
.method public constructor <init>(IIIIIIZIIZILjava/lang/String;Lio/agora/base/ColorSpace;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lio/agora/base/internal/video/VideoEncoder$Settings;->numberOfCores:I

    .line 5
    .line 6
    iput p2, p0, Lio/agora/base/internal/video/VideoEncoder$Settings;->width:I

    .line 7
    .line 8
    iput p3, p0, Lio/agora/base/internal/video/VideoEncoder$Settings;->height:I

    .line 9
    .line 10
    iput p4, p0, Lio/agora/base/internal/video/VideoEncoder$Settings;->startBitrate:I

    .line 11
    .line 12
    iput p5, p0, Lio/agora/base/internal/video/VideoEncoder$Settings;->maxFramerate:I

    .line 13
    .line 14
    iput p6, p0, Lio/agora/base/internal/video/VideoEncoder$Settings;->numberOfSimulcastStreams:I

    .line 15
    .line 16
    iput-boolean p7, p0, Lio/agora/base/internal/video/VideoEncoder$Settings;->automaticResizeOn:Z

    .line 17
    .line 18
    iput p8, p0, Lio/agora/base/internal/video/VideoEncoder$Settings;->keyFrameInterval:I

    .line 19
    .line 20
    iput p9, p0, Lio/agora/base/internal/video/VideoEncoder$Settings;->rateControlMode:I

    .line 21
    .line 22
    iput-boolean p10, p0, Lio/agora/base/internal/video/VideoEncoder$Settings;->expectTexture:Z

    .line 23
    .line 24
    iput p11, p0, Lio/agora/base/internal/video/VideoEncoder$Settings;->lumaBitDepth:I

    .line 25
    .line 26
    iput-object p12, p0, Lio/agora/base/internal/video/VideoEncoder$Settings;->cpuName:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p13, p0, Lio/agora/base/internal/video/VideoEncoder$Settings;->colorSpace:Lio/agora/base/ColorSpace;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(IIIIIZ)V
    .locals 14

    .line 31
    const-string v12, ""

    const/4 v13, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v10, 0x1

    const/16 v11, 0x8

    move-object v0, p0

    move v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v7, p6

    invoke-direct/range {v0 .. v13}, Lio/agora/base/internal/video/VideoEncoder$Settings;-><init>(IIIIIIZIIZILjava/lang/String;Lio/agora/base/ColorSpace;)V

    return-void
.end method
