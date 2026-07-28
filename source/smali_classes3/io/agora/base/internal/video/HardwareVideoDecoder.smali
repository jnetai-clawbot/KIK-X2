.class Lio/agora/base/internal/video/HardwareVideoDecoder;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lio/agora/base/internal/video/VideoDecoder;
.implements Lio/agora/base/internal/video/VideoSink;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/agora/base/internal/video/HardwareVideoDecoder$DecodedTextureMetadata;,
        Lio/agora/base/internal/video/HardwareVideoDecoder$TimeStamps;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field private static final DEQUEUE_INPUT_TIMEOUT_US:I = 0x7a120

.field private static final DEQUEUE_OUTPUT_BUFFER_HIGH_LATENCY_TIMEOUT_US:I = 0x7a120

.field private static final DEQUEUE_OUTPUT_BUFFER_TIMEOUT_US:I = 0x186a0

.field private static final FEATURE_LowLatency:Ljava/lang/String; = "low-latency"

.field private static final INVALID_PRESENTATIO_LIMIT:I = 0x3

.field private static final MAX_DECODER_Q_SIZE:I = 0x5

.field private static final MAX_DECODER_Q_WAIT_TIMEOUT_MS:I = 0x7d0

.field private static final MAX_DECODE_HIGH_LATENCY_TIME_MS:I = 0x12c

.field private static final MAX_DECODE_TIME_MS:I = 0x7d0

.field private static final MAX_DEQUEUED_OUTPUTBUFFERS:I = 0x3

.field private static final MAX_HIGH_LATENCY_DECODE_LIMIT:I = 0x8

.field private static final MAX_TEXTURE_BUFFER_COUNT:I = 0x10

.field private static final MEDIA_CODEC_RELEASE_TIMEOUT_MS:I = 0x1388

.field private static final MEDIA_FORMAT_KEY_CROP_BOTTOM:Ljava/lang/String; = "crop-bottom"

.field private static final MEDIA_FORMAT_KEY_CROP_LEFT:Ljava/lang/String; = "crop-left"

.field private static final MEDIA_FORMAT_KEY_CROP_RIGHT:Ljava/lang/String; = "crop-right"

.field private static final MEDIA_FORMAT_KEY_CROP_TOP:Ljava/lang/String; = "crop-top"

.field private static final MEDIA_FORMAT_KEY_SLICE_HEIGHT:Ljava/lang/String; = "slice-height"

.field private static final MEDIA_FORMAT_KEY_STRIDE:Ljava/lang/String; = "stride"

.field private static final TAG:Ljava/lang/String; = "HardwareVideoDecoder"

.field private static codecUnavailableMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bframeExtraInfoMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lio/agora/base/internal/video/FrameExtraInfo;",
            ">;"
        }
    .end annotation
.end field

.field private callback:Lio/agora/base/internal/video/VideoDecoder$Callback;

.field private codec:Lio/agora/base/internal/video/MediaCodecWrapper;

.field private final codecName:Ljava/lang/String;

.field private codecSpecificInfoMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lio/agora/base/internal/video/CodecSpecificInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final codecType:Lio/agora/base/internal/video/VideoCodecType;

.field private colorFormat:Ljava/lang/Integer;

.field private customConfigJson:Ljava/lang/String;

.field private final decodeTimeStamps:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lio/agora/base/internal/video/HardwareVideoDecoder$TimeStamps;",
            ">;"
        }
    .end annotation
.end field

.field private deliveredCount:I

.field private deliveredVideoFrame:Z

.field private dequeueOutputTimeUs:I

.field private final dequeuedSurfaceOutputBuffers:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lio/agora/base/internal/video/HardwareVideoDecoder$DecodedTextureMetadata;",
            ">;"
        }
    .end annotation
.end field

.field private final dimensionLock:Ljava/lang/Object;

.field private directSurface:Landroid/view/Surface;

.field private fallbackByCodecError:Z

.field private firstDecoderQueueFullMs:J

.field private firstInvalidPresentationMs:J

.field private hasDecodedFirstFrame:Z

.field private height:I

.field private highLatencyTrigger:Z

.field private final info:Landroid/media/MediaCodecInfo;

.field private invalidPresentationCount:I

.field private isHisiCodec:Z

.field private keyFrameRequired:Z

.field private lastPresentationTimestampUs:J

.field private maxDecodeTimeMs:I

.field private maxSupportedHeight:I

.field private maxSupportedWidth:I

.field private final mediaCodecWrapperFactory:Lio/agora/base/internal/video/MediaCodecWrapperFactory;

.field private minSupportedHeight:I

.field private minSupportedWidth:I

.field private outputThread:Ljava/lang/Thread;

.field private outputThreadChecker:Lio/agora/base/internal/ThreadUtils$ThreadChecker;

.field private final params:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private proxyThreadHandler:Landroid/os/Handler;

.field private renderedTextureMetadata:Lio/agora/base/internal/video/HardwareVideoDecoder$DecodedTextureMetadata;

.field private volatile running:Z

.field private settings:Lio/agora/base/internal/video/VideoDecoder$Settings;

.field private sharedContext:Lio/agora/base/internal/video/EglBase$Context;

.field private shouldResetCodec:Z

.field private volatile shutdownException:Ljava/lang/Exception;

.field private sliceHeight:I

.field private stride:I

.field private volatile supportCodecInfo:Lio/agora/base/internal/video/VideoDecoderUtils$SupportCodecInfo;

.field private surface:Landroid/view/Surface;

.field private surfaceTextureHelper:Lio/agora/base/internal/video/SurfaceTextureHelper;

.field private textureCopy:Z

.field private final textureMetadataLock:Ljava/lang/Object;

.field private width:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/agora/base/internal/video/HardwareVideoDecoder;->codecUnavailableMap:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lio/agora/base/internal/video/MediaCodecWrapperFactory;Ljava/lang/String;Lio/agora/base/internal/video/VideoCodecType;Ljava/util/Map;Landroid/media/MediaCodecInfo;Lio/agora/base/internal/video/EglBase$Context;Landroid/view/Surface;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/agora/base/internal/video/MediaCodecWrapperFactory;",
            "Ljava/lang/String;",
            "Lio/agora/base/internal/video/VideoCodecType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/media/MediaCodecInfo;",
            "Lio/agora/base/internal/video/EglBase$Context;",
            "Landroid/view/Surface;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x186a0

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->dequeueOutputTimeUs:I

    .line 8
    .line 9
    const/16 v0, 0x7d0

    .line 10
    .line 11
    iput v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->maxDecodeTimeMs:I

    .line 12
    .line 13
    const-wide/16 v0, -0x1

    .line 14
    .line 15
    iput-wide v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->firstDecoderQueueFullMs:J

    .line 16
    .line 17
    iput-wide v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->firstInvalidPresentationMs:J

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->invalidPresentationCount:I

    .line 21
    .line 22
    new-instance v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->decodeTimeStamps:Ljava/util/Queue;

    .line 28
    .line 29
    iput-boolean v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->running:Z

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput-object v1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->shutdownException:Ljava/lang/Exception;

    .line 33
    .line 34
    new-instance v2, Ljava/lang/Object;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->dimensionLock:Ljava/lang/Object;

    .line 40
    .line 41
    iput v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->maxSupportedWidth:I

    .line 42
    .line 43
    iput v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->minSupportedWidth:I

    .line 44
    .line 45
    iput v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->maxSupportedHeight:I

    .line 46
    .line 47
    iput v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->minSupportedHeight:I

    .line 48
    .line 49
    iput-boolean v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->isHisiCodec:Z

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    iput-boolean v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->textureCopy:Z

    .line 53
    .line 54
    iput-object v1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->surface:Landroid/view/Surface;

    .line 55
    .line 56
    new-instance v0, Ljava/lang/Object;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->textureMetadataLock:Ljava/lang/Object;

    .line 62
    .line 63
    new-instance v0, Ljava/util/LinkedList;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->dequeuedSurfaceOutputBuffers:Ljava/util/Queue;

    .line 69
    .line 70
    iput-object v1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->codec:Lio/agora/base/internal/video/MediaCodecWrapper;

    .line 71
    .line 72
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 73
    .line 74
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->codecSpecificInfoMap:Ljava/util/Map;

    .line 78
    .line 79
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 80
    .line 81
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->bframeExtraInfoMap:Ljava/util/Map;

    .line 85
    .line 86
    invoke-static {}, Lio/agora/base/internal/video/MediaCodecUtils;->useHighLatencyStrategy()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    const v0, 0x7a120

    .line 93
    .line 94
    .line 95
    iput v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->dequeueOutputTimeUs:I

    .line 96
    .line 97
    const/16 v0, 0x12c

    .line 98
    .line 99
    iput v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->maxDecodeTimeMs:I

    .line 100
    .line 101
    :cond_0
    iput-object p1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->mediaCodecWrapperFactory:Lio/agora/base/internal/video/MediaCodecWrapperFactory;

    .line 102
    .line 103
    iput-object p2, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->codecName:Ljava/lang/String;

    .line 104
    .line 105
    iput-object p3, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->codecType:Lio/agora/base/internal/video/VideoCodecType;

    .line 106
    .line 107
    iput-object p4, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->params:Ljava/util/Map;

    .line 108
    .line 109
    iput-object p6, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->sharedContext:Lio/agora/base/internal/video/EglBase$Context;

    .line 110
    .line 111
    iput-object p7, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->directSurface:Landroid/view/Surface;

    .line 112
    .line 113
    iput-object p5, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->info:Landroid/media/MediaCodecInfo;

    .line 114
    .line 115
    return-void
.end method

.method public static synthetic access$000(Lio/agora/base/internal/video/HardwareVideoDecoder;)Lio/agora/base/internal/video/MediaCodecWrapper;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->codec:Lio/agora/base/internal/video/MediaCodecWrapper;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$002(Lio/agora/base/internal/video/HardwareVideoDecoder;Lio/agora/base/internal/video/MediaCodecWrapper;)Lio/agora/base/internal/video/MediaCodecWrapper;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->codec:Lio/agora/base/internal/video/MediaCodecWrapper;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$100(Lio/agora/base/internal/video/HardwareVideoDecoder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->codecName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1000(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/agora/base/internal/video/HardwareVideoDecoder;->debug_log(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1100(Lio/agora/base/internal/video/HardwareVideoDecoder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->keyFrameRequired:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1102(Lio/agora/base/internal/video/HardwareVideoDecoder;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->keyFrameRequired:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1202(Lio/agora/base/internal/video/HardwareVideoDecoder;Lio/agora/base/internal/ThreadUtils$ThreadChecker;)Lio/agora/base/internal/ThreadUtils$ThreadChecker;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->outputThreadChecker:Lio/agora/base/internal/ThreadUtils$ThreadChecker;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1300(Lio/agora/base/internal/video/HardwareVideoDecoder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->running:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1400(Lio/agora/base/internal/video/HardwareVideoDecoder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/agora/base/internal/video/HardwareVideoDecoder;->releaseCodecOnOutputThread()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lio/agora/base/internal/video/HardwareVideoDecoder;)Lio/agora/base/internal/video/MediaCodecWrapperFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->mediaCodecWrapperFactory:Lio/agora/base/internal/video/MediaCodecWrapperFactory;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lio/agora/base/internal/video/HardwareVideoDecoder;)Landroid/view/Surface;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->surface:Landroid/view/Surface;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lio/agora/base/internal/video/HardwareVideoDecoder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->customConfigJson:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lio/agora/base/internal/video/HardwareVideoDecoder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->deliveredVideoFrame:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$600(Lio/agora/base/internal/video/HardwareVideoDecoder;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->lastPresentationTimestampUs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$602(Lio/agora/base/internal/video/HardwareVideoDecoder;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->lastPresentationTimestampUs:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$604(Lio/agora/base/internal/video/HardwareVideoDecoder;)J
    .locals 4

    .line 1
    iget-wide v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->lastPresentationTimestampUs:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->lastPresentationTimestampUs:J

    .line 7
    .line 8
    return-wide v0
.end method

.method public static synthetic access$700(Lio/agora/base/internal/video/HardwareVideoDecoder;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->codecSpecificInfoMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lio/agora/base/internal/video/HardwareVideoDecoder;)Ljava/util/Queue;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->decodeTimeStamps:Ljava/util/Queue;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$900(Lio/agora/base/internal/video/HardwareVideoDecoder;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->bframeExtraInfoMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method private copyI420Buffer(Ljava/nio/ByteBuffer;IIII)Lio/agora/base/VideoFrame$Buffer;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v6, p4

    .line 4
    .line 5
    move/from16 v7, p5

    .line 6
    .line 7
    rem-int/lit8 v1, p2, 0x2

    .line 8
    .line 9
    if-nez v1, :cond_3

    .line 10
    .line 11
    add-int/lit8 v1, v6, 0x1

    .line 12
    .line 13
    div-int/lit8 v8, v1, 0x2

    .line 14
    .line 15
    rem-int/lit8 v9, p3, 0x2

    .line 16
    .line 17
    if-nez v9, :cond_0

    .line 18
    .line 19
    add-int/lit8 v1, v7, 0x1

    .line 20
    .line 21
    div-int/lit8 v1, v1, 0x2

    .line 22
    .line 23
    :goto_0
    move v10, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    div-int/lit8 v1, v7, 0x2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :goto_1
    div-int/lit8 v11, p2, 0x2

    .line 29
    .line 30
    mul-int v1, p2, v7

    .line 31
    .line 32
    mul-int v12, p2, p3

    .line 33
    .line 34
    mul-int v2, v11, v10

    .line 35
    .line 36
    add-int v13, v12, v2

    .line 37
    .line 38
    mul-int v3, v11, p3

    .line 39
    .line 40
    div-int/lit8 v3, v3, 0x2

    .line 41
    .line 42
    add-int v14, v3, v12

    .line 43
    .line 44
    add-int v15, v14, v2

    .line 45
    .line 46
    move-object/from16 v2, p0

    .line 47
    .line 48
    invoke-virtual {v2, v6, v7}, Lio/agora/base/internal/video/HardwareVideoDecoder;->allocateI420Buffer(II)Lio/agora/base/VideoFrame$I420Buffer;

    .line 49
    .line 50
    .line 51
    move-result-object v16

    .line 52
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-interface/range {v16 .. v16}, Lio/agora/base/VideoFrame$I420Buffer;->getDataY()Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-interface/range {v16 .. v16}, Lio/agora/base/VideoFrame$I420Buffer;->getStrideY()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    move-object/from16 v1, p0

    .line 72
    .line 73
    move/from16 v3, p2

    .line 74
    .line 75
    invoke-virtual/range {v1 .. v7}, Lio/agora/base/internal/video/HardwareVideoDecoder;->copyPlane(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v13}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v12}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-interface/range {v16 .. v16}, Lio/agora/base/VideoFrame$I420Buffer;->getDataU()Ljava/nio/ByteBuffer;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-interface/range {v16 .. v16}, Lio/agora/base/VideoFrame$I420Buffer;->getStrideU()I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    move-object/from16 v2, p0

    .line 97
    .line 98
    move v7, v8

    .line 99
    move v8, v10

    .line 100
    move v4, v11

    .line 101
    invoke-virtual/range {v2 .. v8}, Lio/agora/base/internal/video/HardwareVideoDecoder;->copyPlane(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)V

    .line 102
    .line 103
    .line 104
    const/4 v1, 0x1

    .line 105
    if-ne v9, v1, :cond_1

    .line 106
    .line 107
    add-int/lit8 v10, v8, -0x1

    .line 108
    .line 109
    mul-int/2addr v10, v4

    .line 110
    add-int/2addr v10, v12

    .line 111
    invoke-virtual {v0, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 112
    .line 113
    .line 114
    invoke-interface/range {v16 .. v16}, Lio/agora/base/VideoFrame$I420Buffer;->getDataU()Ljava/nio/ByteBuffer;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-interface/range {v16 .. v16}, Lio/agora/base/VideoFrame$I420Buffer;->getStrideU()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    mul-int/2addr v3, v8

    .line 123
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 127
    .line 128
    .line 129
    :cond_1
    invoke-virtual {v0, v15}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v14}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-interface/range {v16 .. v16}, Lio/agora/base/VideoFrame$I420Buffer;->getDataV()Ljava/nio/ByteBuffer;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-interface/range {v16 .. v16}, Lio/agora/base/VideoFrame$I420Buffer;->getStrideV()I

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    move-object/from16 v2, p0

    .line 148
    .line 149
    invoke-virtual/range {v2 .. v8}, Lio/agora/base/internal/video/HardwareVideoDecoder;->copyPlane(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)V

    .line 150
    .line 151
    .line 152
    if-ne v9, v1, :cond_2

    .line 153
    .line 154
    add-int/lit8 v10, v8, -0x1

    .line 155
    .line 156
    mul-int/2addr v10, v4

    .line 157
    add-int/2addr v10, v14

    .line 158
    invoke-virtual {v0, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 159
    .line 160
    .line 161
    invoke-interface/range {v16 .. v16}, Lio/agora/base/VideoFrame$I420Buffer;->getDataV()Ljava/nio/ByteBuffer;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-interface/range {v16 .. v16}, Lio/agora/base/VideoFrame$I420Buffer;->getStrideV()I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    mul-int/2addr v2, v8

    .line 170
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 174
    .line 175
    .line 176
    :cond_2
    return-object v16

    .line 177
    :cond_3
    move/from16 v3, p2

    .line 178
    .line 179
    const-string v0, "Stride is not divisible by two: "

    .line 180
    .line 181
    invoke-static {v3, v0}, Ln6d;->r(ILjava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0}, Lev0;->f(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    const/4 v0, 0x0

    .line 189
    return-object v0
.end method

.method private copyNV12ToI420Buffer(Ljava/nio/ByteBuffer;IIII)Lio/agora/base/VideoFrame$Buffer;
    .locals 7

    .line 1
    new-instance v0, Lio/agora/base/NV12Buffer;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    move-object v5, p1

    .line 5
    move v3, p2

    .line 6
    move v4, p3

    .line 7
    move v1, p4

    .line 8
    move v2, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Lio/agora/base/NV12Buffer;-><init>(IIIILjava/nio/ByteBuffer;Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lio/agora/base/NV12Buffer;->toI420()Lio/agora/base/VideoFrame$I420Buffer;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private copyNV21ToI420Buffer(Ljava/nio/ByteBuffer;IIII)Lio/agora/base/VideoFrame$Buffer;
    .locals 7

    .line 1
    new-instance v0, Lio/agora/base/NV21Buffer;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    move-object v5, p1

    .line 5
    move v3, p2

    .line 6
    move v4, p3

    .line 7
    move v1, p4

    .line 8
    move v2, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Lio/agora/base/NV21Buffer;-><init>(IIIILjava/nio/ByteBuffer;Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lio/agora/base/NV21Buffer;->toI420()Lio/agora/base/VideoFrame$I420Buffer;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private copyP010ToIo10Buffer(Ljava/nio/ByteBuffer;IIII)Lio/agora/base/VideoFrame$Buffer;
    .locals 14

    .line 1
    mul-int v0, p2, p3

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static/range {p4 .. p5}, Lio/agora/base/JavaI010Buffer;->allocate(II)Lio/agora/base/JavaI010Buffer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lio/agora/base/JavaI010Buffer;->getDataY()Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-virtual {p0}, Lio/agora/base/JavaI010Buffer;->getStrideY()I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    invoke-virtual {p0}, Lio/agora/base/JavaI010Buffer;->getDataU()Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    invoke-virtual {p0}, Lio/agora/base/JavaI010Buffer;->getStrideU()I

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    invoke-virtual {p0}, Lio/agora/base/JavaI010Buffer;->getDataV()Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    invoke-virtual {p0}, Lio/agora/base/JavaI010Buffer;->getStrideV()I

    .line 45
    .line 46
    .line 47
    move-result v11

    .line 48
    move/from16 v5, p2

    .line 49
    .line 50
    move/from16 v3, p2

    .line 51
    .line 52
    move/from16 v12, p4

    .line 53
    .line 54
    move/from16 v13, p5

    .line 55
    .line 56
    invoke-static/range {v2 .. v13}, Lio/agora/base/internal/video/YuvHelper;->P010ToI010(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)V

    .line 57
    .line 58
    .line 59
    return-object p0
.end method

.method private createOutputThread()Ljava/lang/Thread;
    .locals 2

    .line 1
    new-instance v0, Lio/agora/base/internal/video/HardwareVideoDecoder$4;

    .line 2
    .line 3
    const-string v1, "HardwareVideoDecoder.outputThread"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lio/agora/base/internal/video/HardwareVideoDecoder$4;-><init>(Lio/agora/base/internal/video/HardwareVideoDecoder;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method private static final debug_log(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method private deliverByteFrame(ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 12

    .line 1
    iget-object v1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->dimensionLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget v6, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->width:I

    .line 5
    .line 6
    iget v7, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->height:I

    .line 7
    .line 8
    iget v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->stride:I

    .line 9
    .line 10
    iget v5, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->sliceHeight:I

    .line 11
    .line 12
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object v1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->settings:Lio/agora/base/internal/video/VideoDecoder$Settings;

    .line 14
    .line 15
    iget v1, v1, Lio/agora/base/internal/video/VideoDecoder$Settings;->lumaBitDepth:I

    .line 16
    .line 17
    sget-object v2, Lio/agora/base/internal/video/HdrUtil$LumaBitDepth;->LUMA10BIT:Lio/agora/base/internal/video/HdrUtil$LumaBitDepth;

    .line 18
    .line 19
    invoke-virtual {v2}, Lio/agora/base/internal/video/HdrUtil$LumaBitDepth;->depth()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eq v1, v2, :cond_1

    .line 24
    .line 25
    iget v1, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 26
    .line 27
    mul-int v2, v6, v7

    .line 28
    .line 29
    mul-int/lit8 v2, v2, 0x3

    .line 30
    .line 31
    div-int/lit8 v2, v2, 0x2

    .line 32
    .line 33
    if-ge v1, v2, :cond_0

    .line 34
    .line 35
    const-string p0, "HardwareVideoDecoder"

    .line 36
    .line 37
    new-instance p1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v0, "Insufficient output buffer size: "

    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget p2, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p0, p1}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    mul-int v2, v0, v7

    .line 58
    .line 59
    mul-int/lit8 v2, v2, 0x3

    .line 60
    .line 61
    div-int/lit8 v2, v2, 0x2

    .line 62
    .line 63
    if-ge v1, v2, :cond_1

    .line 64
    .line 65
    if-ne v5, v7, :cond_1

    .line 66
    .line 67
    if-le v0, v6, :cond_1

    .line 68
    .line 69
    mul-int/lit8 v1, v1, 0x2

    .line 70
    .line 71
    mul-int/lit8 v0, v7, 0x3

    .line 72
    .line 73
    div-int v0, v1, v0

    .line 74
    .line 75
    :cond_1
    move v4, v0

    .line 76
    :try_start_1
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->codec:Lio/agora/base/internal/video/MediaCodecWrapper;

    .line 77
    .line 78
    invoke-interface {v0}, Lio/agora/base/internal/video/MediaCodecWrapper;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    aget-object v0, v0, p1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catch_0
    move-exception v0

    .line 86
    const-string v1, "HardwareVideoDecoder"

    .line 87
    .line 88
    const-string v2, "getOutputBuffers failed"

    .line 89
    .line 90
    invoke-static {v1, v2, v0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    :goto_0
    iget v1, p2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 97
    .line 98
    .line 99
    iget v1, p2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 100
    .line 101
    iget v2, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 102
    .line 103
    add-int/2addr v1, v2

    .line 104
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->colorFormat:Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    const/16 v1, 0x13

    .line 118
    .line 119
    if-ne v0, v1, :cond_2

    .line 120
    .line 121
    move-object v2, p0

    .line 122
    invoke-direct/range {v2 .. v7}, Lio/agora/base/internal/video/HardwareVideoDecoder;->copyI420Buffer(Ljava/nio/ByteBuffer;IIII)Lio/agora/base/VideoFrame$Buffer;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    goto :goto_1

    .line 127
    :cond_2
    move-object v2, p0

    .line 128
    iget-object p0, v2, Lio/agora/base/internal/video/HardwareVideoDecoder;->colorFormat:Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    const/16 v0, 0x36

    .line 135
    .line 136
    if-ne p0, v0, :cond_3

    .line 137
    .line 138
    invoke-direct/range {v2 .. v7}, Lio/agora/base/internal/video/HardwareVideoDecoder;->copyP010ToIo10Buffer(Ljava/nio/ByteBuffer;IIII)Lio/agora/base/VideoFrame$Buffer;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    goto :goto_1

    .line 143
    :cond_3
    iget-boolean p0, v2, Lio/agora/base/internal/video/HardwareVideoDecoder;->isHisiCodec:Z

    .line 144
    .line 145
    if-eqz p0, :cond_4

    .line 146
    .line 147
    iget-object p0, v2, Lio/agora/base/internal/video/HardwareVideoDecoder;->colorFormat:Ljava/lang/Integer;

    .line 148
    .line 149
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    const/16 v0, 0x27

    .line 154
    .line 155
    if-ne p0, v0, :cond_4

    .line 156
    .line 157
    invoke-direct/range {v2 .. v7}, Lio/agora/base/internal/video/HardwareVideoDecoder;->copyNV21ToI420Buffer(Ljava/nio/ByteBuffer;IIII)Lio/agora/base/VideoFrame$Buffer;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    goto :goto_1

    .line 162
    :cond_4
    invoke-direct/range {v2 .. v7}, Lio/agora/base/internal/video/HardwareVideoDecoder;->copyNV12ToI420Buffer(Ljava/nio/ByteBuffer;IIII)Lio/agora/base/VideoFrame$Buffer;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    :goto_1
    const/4 v1, 0x0

    .line 167
    :try_start_2
    iget-object v0, v2, Lio/agora/base/internal/video/HardwareVideoDecoder;->codec:Lio/agora/base/internal/video/MediaCodecWrapper;

    .line 168
    .line 169
    invoke-interface {v0, p1, v1}, Lio/agora/base/internal/video/MediaCodecWrapper;->releaseOutputBuffer(IZ)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 170
    .line 171
    .line 172
    goto :goto_4

    .line 173
    :catch_1
    move-exception v0

    .line 174
    move-object p1, v0

    .line 175
    goto :goto_2

    .line 176
    :catch_2
    move-exception v0

    .line 177
    move-object p1, v0

    .line 178
    goto :goto_3

    .line 179
    :goto_2
    const-string v0, "HardwareVideoDecoder"

    .line 180
    .line 181
    const-string v3, "deliverByteFrame error"

    .line 182
    .line 183
    invoke-static {v0, v3, p1}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :goto_3
    const-string v0, "HardwareVideoDecoder"

    .line 188
    .line 189
    const-string v3, "deliverByteFrame failed"

    .line 190
    .line 191
    invoke-static {v0, v3, p1}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    :goto_4
    iget-object p1, v2, Lio/agora/base/internal/video/HardwareVideoDecoder;->decodeTimeStamps:Ljava/util/Queue;

    .line 195
    .line 196
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    iget-object p1, v2, Lio/agora/base/internal/video/HardwareVideoDecoder;->decodeTimeStamps:Ljava/util/Queue;

    .line 201
    .line 202
    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    check-cast p1, Lio/agora/base/internal/video/HardwareVideoDecoder$TimeStamps;

    .line 207
    .line 208
    if-nez p1, :cond_5

    .line 209
    .line 210
    const-string p0, "HardwareVideoDecoder"

    .line 211
    .line 212
    const-string p1, "deliverByteFrame cannot find presentationTimeUs."

    .line 213
    .line 214
    invoke-static {p0, p1}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 219
    .line 220
    .line 221
    move-result-wide v3

    .line 222
    invoke-static {p1}, Lio/agora/base/internal/video/HardwareVideoDecoder$TimeStamps;->access$1500(Lio/agora/base/internal/video/HardwareVideoDecoder$TimeStamps;)J

    .line 223
    .line 224
    .line 225
    move-result-wide v5

    .line 226
    sub-long/2addr v3, v5

    .line 227
    long-to-int v0, v3

    .line 228
    iget-wide v3, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 229
    .line 230
    const-wide/16 v5, 0x0

    .line 231
    .line 232
    cmp-long p2, v3, v5

    .line 233
    .line 234
    if-nez p2, :cond_6

    .line 235
    .line 236
    invoke-static {p1}, Lio/agora/base/internal/video/HardwareVideoDecoder$TimeStamps;->access$1700(Lio/agora/base/internal/video/HardwareVideoDecoder$TimeStamps;)J

    .line 237
    .line 238
    .line 239
    move-result-wide v3

    .line 240
    :cond_6
    new-instance p2, Lio/agora/base/VideoFrame;

    .line 241
    .line 242
    invoke-static {p1}, Lio/agora/base/internal/video/HardwareVideoDecoder$TimeStamps;->access$1600(Lio/agora/base/internal/video/HardwareVideoDecoder$TimeStamps;)I

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    const-wide/16 v6, 0x3e8

    .line 247
    .line 248
    mul-long/2addr v6, v3

    .line 249
    invoke-direct {p2, p0, v5, v6, v7}, Lio/agora/base/VideoFrame;-><init>(Lio/agora/base/VideoFrame$Buffer;IJ)V

    .line 250
    .line 251
    .line 252
    iget-object p0, v2, Lio/agora/base/internal/video/HardwareVideoDecoder;->codecSpecificInfoMap:Ljava/util/Map;

    .line 253
    .line 254
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    invoke-interface {p0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    move-object v10, p0

    .line 263
    check-cast v10, Lio/agora/base/internal/video/CodecSpecificInfo;

    .line 264
    .line 265
    iget-object p0, v2, Lio/agora/base/internal/video/HardwareVideoDecoder;->bframeExtraInfoMap:Ljava/util/Map;

    .line 266
    .line 267
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    invoke-interface {p0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    move-object v11, p0

    .line 276
    check-cast v11, Lio/agora/base/internal/video/FrameExtraInfo;

    .line 277
    .line 278
    const/4 p0, 0x1

    .line 279
    if-nez v11, :cond_7

    .line 280
    .line 281
    const-string p1, "HardwareVideoDecoder"

    .line 282
    .line 283
    new-instance v0, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    const-string v1, "HW frameExtraInfo empty. cannot find: "

    .line 286
    .line 287
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-static {p1, v0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    iput-boolean p0, v2, Lio/agora/base/internal/video/HardwareVideoDecoder;->fallbackByCodecError:Z

    .line 301
    .line 302
    invoke-virtual {p2}, Lio/agora/base/VideoFrame;->release()V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :cond_7
    if-nez v10, :cond_8

    .line 307
    .line 308
    const-string v5, "HardwareVideoDecoder"

    .line 309
    .line 310
    new-instance v6, Ljava/lang/StringBuilder;

    .line 311
    .line 312
    const-string v7, "HW decodeTimeStamps empty. cannot find: "

    .line 313
    .line 314
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    invoke-static {v5, v3}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    :cond_8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 328
    .line 329
    .line 330
    move-result-wide v3

    .line 331
    invoke-static {p1}, Lio/agora/base/internal/video/HardwareVideoDecoder$TimeStamps;->access$1500(Lio/agora/base/internal/video/HardwareVideoDecoder$TimeStamps;)J

    .line 332
    .line 333
    .line 334
    move-result-wide v5

    .line 335
    sub-long/2addr v3, v5

    .line 336
    long-to-int v3, v3

    .line 337
    iget v4, v2, Lio/agora/base/internal/video/HardwareVideoDecoder;->maxDecodeTimeMs:I

    .line 338
    .line 339
    if-le v3, v4, :cond_a

    .line 340
    .line 341
    invoke-static {}, Lio/agora/base/internal/video/MediaCodecUtils;->useHighLatencyStrategy()Z

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    if-eqz v4, :cond_9

    .line 346
    .line 347
    iget v4, v2, Lio/agora/base/internal/video/HardwareVideoDecoder;->deliveredCount:I

    .line 348
    .line 349
    const/16 v5, 0x8

    .line 350
    .line 351
    if-lt v4, v5, :cond_9

    .line 352
    .line 353
    iput-boolean p0, v2, Lio/agora/base/internal/video/HardwareVideoDecoder;->highLatencyTrigger:Z

    .line 354
    .line 355
    iput v1, v2, Lio/agora/base/internal/video/HardwareVideoDecoder;->deliveredCount:I

    .line 356
    .line 357
    :cond_9
    const-string v4, "HardwareVideoDecoder"

    .line 358
    .line 359
    new-instance v5, Ljava/lang/StringBuilder;

    .line 360
    .line 361
    const-string v6, "Very high decode time: "

    .line 362
    .line 363
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    const-string v3, "ms."

    .line 370
    .line 371
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    invoke-static {v4, v3}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    iget v3, v2, Lio/agora/base/internal/video/HardwareVideoDecoder;->maxDecodeTimeMs:I

    .line 382
    .line 383
    :cond_a
    move v7, v3

    .line 384
    iget-object v3, v2, Lio/agora/base/internal/video/HardwareVideoDecoder;->supportCodecInfo:Lio/agora/base/internal/video/VideoDecoderUtils$SupportCodecInfo;

    .line 385
    .line 386
    if-eqz v3, :cond_b

    .line 387
    .line 388
    iget-object v1, v2, Lio/agora/base/internal/video/HardwareVideoDecoder;->supportCodecInfo:Lio/agora/base/internal/video/VideoDecoderUtils$SupportCodecInfo;

    .line 389
    .line 390
    invoke-virtual {v1}, Lio/agora/base/internal/video/VideoDecoderUtils$SupportCodecInfo;->getSupportCodecs()I

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    :cond_b
    move v9, v1

    .line 395
    iget-boolean v1, v2, Lio/agora/base/internal/video/HardwareVideoDecoder;->running:Z

    .line 396
    .line 397
    if-eqz v1, :cond_c

    .line 398
    .line 399
    iget-object v3, v2, Lio/agora/base/internal/video/HardwareVideoDecoder;->callback:Lio/agora/base/internal/video/VideoDecoder$Callback;

    .line 400
    .line 401
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    const/4 v6, 0x0

    .line 406
    move-object v4, p2

    .line 407
    invoke-interface/range {v3 .. v11}, Lio/agora/base/internal/video/VideoDecoder$Callback;->onDecodedFrame(Lio/agora/base/VideoFrame;Ljava/lang/Integer;Ljava/lang/Integer;IIILio/agora/base/internal/video/CodecSpecificInfo;Lio/agora/base/internal/video/FrameExtraInfo;)V

    .line 408
    .line 409
    .line 410
    goto :goto_5

    .line 411
    :cond_c
    move-object v4, p2

    .line 412
    :goto_5
    invoke-virtual {v4}, Lio/agora/base/VideoFrame;->release()V

    .line 413
    .line 414
    .line 415
    new-instance p2, Ljava/lang/StringBuilder;

    .line 416
    .line 417
    const-string v0, "frame delivered to native, pts_us: "

    .line 418
    .line 419
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    invoke-static {p1}, Lio/agora/base/internal/video/HardwareVideoDecoder$TimeStamps;->access$1700(Lio/agora/base/internal/video/HardwareVideoDecoder$TimeStamps;)J

    .line 423
    .line 424
    .line 425
    move-result-wide v0

    .line 426
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    const-string p1, "decode delay time: "

    .line 430
    .line 431
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    const-string p1, "ms, deliveredCount: "

    .line 438
    .line 439
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    iget p1, v2, Lio/agora/base/internal/video/HardwareVideoDecoder;->deliveredCount:I

    .line 443
    .line 444
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    const-string p1, " decodecDelayFrames: "

    .line 448
    .line 449
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object p1

    .line 459
    invoke-static {p1}, Lio/agora/base/internal/video/HardwareVideoDecoder;->debug_log(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    iget p1, v2, Lio/agora/base/internal/video/HardwareVideoDecoder;->deliveredCount:I

    .line 463
    .line 464
    add-int/2addr p1, p0

    .line 465
    iput p1, v2, Lio/agora/base/internal/video/HardwareVideoDecoder;->deliveredCount:I

    .line 466
    .line 467
    return-void

    .line 468
    :catchall_0
    move-exception v0

    .line 469
    move-object p0, v0

    .line 470
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 471
    throw p0
.end method

.method private deliverTextureFrame(ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "drop the oldest output frame in cache, pts_us: "

    .line 4
    .line 5
    iget-object v2, v0, Lio/agora/base/internal/video/HardwareVideoDecoder;->dimensionLock:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    iget v5, v0, Lio/agora/base/internal/video/HardwareVideoDecoder;->width:I

    .line 9
    .line 10
    iget v6, v0, Lio/agora/base/internal/video/HardwareVideoDecoder;->height:I

    .line 11
    .line 12
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    iget-object v2, v0, Lio/agora/base/internal/video/HardwareVideoDecoder;->decodeTimeStamps:Ljava/util/Queue;

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 16
    .line 17
    .line 18
    move-result v11

    .line 19
    iget-object v2, v0, Lio/agora/base/internal/video/HardwareVideoDecoder;->decodeTimeStamps:Ljava/util/Queue;

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lio/agora/base/internal/video/HardwareVideoDecoder$TimeStamps;

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    const-string v0, "HardwareVideoDecoder"

    .line 30
    .line 31
    const-string v1, "deliverTextureFrame cannot find presentationTimeUs."

    .line 32
    .line 33
    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    invoke-static {v2}, Lio/agora/base/internal/video/HardwareVideoDecoder$TimeStamps;->access$1500(Lio/agora/base/internal/video/HardwareVideoDecoder$TimeStamps;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v7

    .line 45
    sub-long/2addr v3, v7

    .line 46
    long-to-int v3, v3

    .line 47
    move v4, v3

    .line 48
    new-instance v3, Lio/agora/base/internal/video/HardwareVideoDecoder$DecodedTextureMetadata;

    .line 49
    .line 50
    invoke-static {v2}, Lio/agora/base/internal/video/HardwareVideoDecoder$TimeStamps;->access$1600(Lio/agora/base/internal/video/HardwareVideoDecoder$TimeStamps;)I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    invoke-static {v2}, Lio/agora/base/internal/video/HardwareVideoDecoder$TimeStamps;->access$1700(Lio/agora/base/internal/video/HardwareVideoDecoder$TimeStamps;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v8

    .line 58
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    invoke-static {v2}, Lio/agora/base/internal/video/HardwareVideoDecoder$TimeStamps;->access$1500(Lio/agora/base/internal/video/HardwareVideoDecoder$TimeStamps;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v12

    .line 66
    move-object/from16 v2, p2

    .line 67
    .line 68
    iget-wide v14, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 69
    .line 70
    move/from16 v4, p1

    .line 71
    .line 72
    invoke-direct/range {v3 .. v15}, Lio/agora/base/internal/video/HardwareVideoDecoder$DecodedTextureMetadata;-><init>(IIIIJLjava/lang/Integer;IJJ)V

    .line 73
    .line 74
    .line 75
    iget-object v4, v0, Lio/agora/base/internal/video/HardwareVideoDecoder;->textureMetadataLock:Ljava/lang/Object;

    .line 76
    .line 77
    monitor-enter v4

    .line 78
    :try_start_1
    iget-object v2, v0, Lio/agora/base/internal/video/HardwareVideoDecoder;->dequeuedSurfaceOutputBuffers:Ljava/util/Queue;

    .line 79
    .line 80
    invoke-interface {v2, v3}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    invoke-direct {v0}, Lio/agora/base/internal/video/HardwareVideoDecoder;->maybeRenderDecodedTextureBuffer()V

    .line 84
    .line 85
    .line 86
    iget-object v2, v0, Lio/agora/base/internal/video/HardwareVideoDecoder;->dequeuedSurfaceOutputBuffers:Ljava/util/Queue;

    .line 87
    .line 88
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    const/4 v3, 0x3

    .line 93
    if-lt v2, v3, :cond_1

    .line 94
    .line 95
    iget-object v2, v0, Lio/agora/base/internal/video/HardwareVideoDecoder;->dequeuedSurfaceOutputBuffers:Ljava/util/Queue;

    .line 96
    .line 97
    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Lio/agora/base/internal/video/HardwareVideoDecoder$DecodedTextureMetadata;

    .line 102
    .line 103
    new-instance v3, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-wide v5, v2, Lio/agora/base/internal/video/HardwareVideoDecoder$DecodedTextureMetadata;->presentationTimestampUs:J

    .line 109
    .line 110
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v1}, Lio/agora/base/internal/video/HardwareVideoDecoder;->debug_log(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    .line 119
    .line 120
    :try_start_2
    iget-object v0, v0, Lio/agora/base/internal/video/HardwareVideoDecoder;->codec:Lio/agora/base/internal/video/MediaCodecWrapper;

    .line 121
    .line 122
    iget v1, v2, Lio/agora/base/internal/video/HardwareVideoDecoder$DecodedTextureMetadata;->outputBufferIndex:I

    .line 123
    .line 124
    const/4 v2, 0x0

    .line 125
    invoke-interface {v0, v1, v2}, Lio/agora/base/internal/video/MediaCodecWrapper;->releaseOutputBuffer(IZ)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :catchall_0
    move-exception v0

    .line 130
    goto :goto_1

    .line 131
    :catch_0
    move-exception v0

    .line 132
    :try_start_3
    const-string v1, "HardwareVideoDecoder"

    .line 133
    .line 134
    const-string v2, "deliverTextureFrame failed"

    .line 135
    .line 136
    invoke-static {v1, v2, v0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    :cond_1
    :goto_0
    monitor-exit v4

    .line 140
    return-void

    .line 141
    :goto_1
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 142
    throw v0

    .line 143
    :catchall_1
    move-exception v0

    .line 144
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 145
    throw v0
.end method

.method private deliverToDirectSurface(ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->codec:Lio/agora/base/internal/video/MediaCodecWrapper;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    invoke-interface {p0, p1, p2}, Lio/agora/base/internal/video/MediaCodecWrapper;->releaseOutputBuffer(IZ)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :catch_0
    move-exception p0

    .line 9
    const-string p1, "HardwareVideoDecoder"

    .line 10
    .line 11
    const-string p2, "deliverToDirectSurface failed"

    .line 12
    .line 13
    invoke-static {p1, p2, p0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private initDecodeInternal(Lio/agora/base/internal/video/VideoDecoder$Settings;)Lio/agora/base/internal/video/VideoCodecStatus;
    .locals 7

    .line 1
    const-string v0, "HardwareVideoDecoder"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "initDecodeInternal. settings: enableResetCropping="

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v2, p1, Lio/agora/base/internal/video/VideoDecoder$Settings;->enableResetCropping:Z

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->proxyThreadHandler:Landroid/os/Handler;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    sget-object p0, Lio/agora/base/internal/video/VideoCodecStatus;->FALLBACK_SOFTWARE:Lio/agora/base/internal/video/VideoCodecStatus;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->outputThread:Ljava/lang/Thread;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const-string p0, "HardwareVideoDecoder"

    .line 34
    .line 35
    const-string p1, "initDecodeInternal called while the codec is already running"

    .line 36
    .line 37
    invoke-static {p0, p1}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lio/agora/base/internal/video/VideoCodecStatus;->FALLBACK_SOFTWARE:Lio/agora/base/internal/video/VideoCodecStatus;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_1
    sget-object v0, Lio/agora/base/internal/video/HardwareVideoDecoder;->codecUnavailableMap:Ljava/util/Map;

    .line 44
    .line 45
    iget-object v1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->codecName:Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/Boolean;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    const-string p0, "HardwareVideoDecoder"

    .line 62
    .line 63
    const-string p1, "initDecodeInternal failed, by createByCodecName."

    .line 64
    .line 65
    invoke-static {p0, p1}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sget-object p0, Lio/agora/base/internal/video/VideoCodecStatus;->FALLBACK_SOFTWARE:Lio/agora/base/internal/video/VideoCodecStatus;

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_2
    iget v0, p1, Lio/agora/base/internal/video/VideoDecoder$Settings;->width:I

    .line 72
    .line 73
    iput v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->width:I

    .line 74
    .line 75
    iget v1, p1, Lio/agora/base/internal/video/VideoDecoder$Settings;->height:I

    .line 76
    .line 77
    iput v1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->height:I

    .line 78
    .line 79
    iget-object v2, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->surfaceTextureHelper:Lio/agora/base/internal/video/SurfaceTextureHelper;

    .line 80
    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    :try_start_0
    invoke-virtual {v2, v0, v1}, Lio/agora/base/internal/video/SurfaceTextureHelper;->setTextureSize(II)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catch_0
    move-exception p0

    .line 88
    const-string p1, "HardwareVideoDecoder"

    .line 89
    .line 90
    const-string v0, "setTextureSize:"

    .line 91
    .line 92
    invoke-static {p1, v0, p0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    sget-object p0, Lio/agora/base/internal/video/VideoCodecStatus;->FALLBACK_SOFTWARE:Lio/agora/base/internal/video/VideoCodecStatus;

    .line 96
    .line 97
    return-object p0

    .line 98
    :cond_3
    :goto_0
    iget v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->width:I

    .line 99
    .line 100
    iput v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->stride:I

    .line 101
    .line 102
    iget v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->height:I

    .line 103
    .line 104
    iput v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->sliceHeight:I

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    iput-boolean v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->hasDecodedFirstFrame:Z

    .line 108
    .line 109
    iput v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->deliveredCount:I

    .line 110
    .line 111
    iput-boolean v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->highLatencyTrigger:Z

    .line 112
    .line 113
    const/4 v1, 0x1

    .line 114
    iput-boolean v1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->keyFrameRequired:Z

    .line 115
    .line 116
    iput-boolean v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->deliveredVideoFrame:Z

    .line 117
    .line 118
    iput-boolean v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->shouldResetCodec:Z

    .line 119
    .line 120
    iput-boolean v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->fallbackByCodecError:Z

    .line 121
    .line 122
    const-wide/16 v2, -0x1

    .line 123
    .line 124
    iput-wide v2, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->firstDecoderQueueFullMs:J

    .line 125
    .line 126
    iput-wide v2, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->firstInvalidPresentationMs:J

    .line 127
    .line 128
    iput v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->invalidPresentationCount:I

    .line 129
    .line 130
    iget-object v2, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->codecName:Ljava/lang/String;

    .line 131
    .line 132
    if-eqz v2, :cond_4

    .line 133
    .line 134
    sget-object v3, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 135
    .line 136
    if-eqz v3, :cond_4

    .line 137
    .line 138
    const-string v4, "OMX.hisi."

    .line 139
    .line 140
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_4

    .line 145
    .line 146
    const-string v2, "bigfish"

    .line 147
    .line 148
    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_4

    .line 153
    .line 154
    iput-boolean v1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->isHisiCodec:Z

    .line 155
    .line 156
    const-string v0, "HardwareVideoDecoder"

    .line 157
    .line 158
    new-instance v2, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    const-string v3, " bigfish isHisiCodec: "

    .line 161
    .line 162
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget-boolean v3, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->isHisiCodec:Z

    .line 166
    .line 167
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-static {v0, v2}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_4
    iput-boolean v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->isHisiCodec:Z

    .line 179
    .line 180
    :goto_1
    new-instance v0, Lio/agora/base/internal/video/HardwareVideoDecoder$1;

    .line 181
    .line 182
    invoke-direct {v0, p0}, Lio/agora/base/internal/video/HardwareVideoDecoder$1;-><init>(Lio/agora/base/internal/video/HardwareVideoDecoder;)V

    .line 183
    .line 184
    .line 185
    :try_start_1
    iget-object v2, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->proxyThreadHandler:Landroid/os/Handler;

    .line 186
    .line 187
    const-wide/16 v3, 0x7d0

    .line 188
    .line 189
    invoke-static {v2, v3, v4, v0}, Lio/agora/base/internal/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;JLjava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Lio/agora/base/internal/video/VideoCodecStatus;

    .line 194
    .line 195
    if-nez v0, :cond_5

    .line 196
    .line 197
    sget-object p1, Lio/agora/base/internal/video/HardwareVideoDecoder;->codecUnavailableMap:Ljava/util/Map;

    .line 198
    .line 199
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->codecName:Ljava/lang/String;

    .line 200
    .line 201
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 202
    .line 203
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    sget-object p0, Lio/agora/base/internal/video/VideoCodecStatus;->FALLBACK_SOFTWARE:Lio/agora/base/internal/video/VideoCodecStatus;

    .line 207
    .line 208
    return-object p0

    .line 209
    :cond_5
    sget-object v2, Lio/agora/base/internal/video/VideoCodecStatus;->OK:Lio/agora/base/internal/video/VideoCodecStatus;

    .line 210
    .line 211
    if-eq v0, v2, :cond_6

    .line 212
    .line 213
    sget-object p1, Lio/agora/base/internal/video/HardwareVideoDecoder;->codecUnavailableMap:Ljava/util/Map;

    .line 214
    .line 215
    iget-object v1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->codecName:Ljava/lang/String;

    .line 216
    .line 217
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 218
    .line 219
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 220
    .line 221
    .line 222
    return-object v0

    .line 223
    :cond_6
    :try_start_2
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->codec:Lio/agora/base/internal/video/MediaCodecWrapper;

    .line 224
    .line 225
    iget-object v2, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->codecType:Lio/agora/base/internal/video/VideoCodecType;

    .line 226
    .line 227
    invoke-virtual {v2}, Lio/agora/base/internal/video/VideoCodecType;->mimeType()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-interface {v0, v2}, Lio/agora/base/internal/video/MediaCodecWrapper;->getCodecInfo(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 232
    .line 233
    .line 234
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 235
    goto :goto_2

    .line 236
    :catch_1
    const-string v0, "HardwareVideoDecoder"

    .line 237
    .line 238
    new-instance v2, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    const-string v5, "Cannot get CodecInfo "

    .line 241
    .line 242
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    iget-object v5, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->codecName:Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-static {v0, v2}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    const/4 v0, 0x0

    .line 258
    :goto_2
    invoke-direct {p0, v0}, Lio/agora/base/internal/video/HardwareVideoDecoder;->readVideoCapabilities(Landroid/media/MediaCodecInfo$CodecCapabilities;)V

    .line 259
    .line 260
    .line 261
    iget-object v2, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->codecType:Lio/agora/base/internal/video/VideoCodecType;

    .line 262
    .line 263
    invoke-virtual {v2}, Lio/agora/base/internal/video/VideoCodecType;->mimeType()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    iget v5, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->width:I

    .line 268
    .line 269
    iget v6, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->height:I

    .line 270
    .line 271
    invoke-static {v2, v5, v6}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    iget-object v5, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->sharedContext:Lio/agora/base/internal/video/EglBase$Context;

    .line 276
    .line 277
    if-nez v5, :cond_9

    .line 278
    .line 279
    iget-object v5, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->directSurface:Landroid/view/Surface;

    .line 280
    .line 281
    if-nez v5, :cond_9

    .line 282
    .line 283
    iget v5, p1, Lio/agora/base/internal/video/VideoDecoder$Settings;->lumaBitDepth:I

    .line 284
    .line 285
    sget-object v6, Lio/agora/base/internal/video/HdrUtil$LumaBitDepth;->LUMA10BIT:Lio/agora/base/internal/video/HdrUtil$LumaBitDepth;

    .line 286
    .line 287
    invoke-virtual {v6}, Lio/agora/base/internal/video/HdrUtil$LumaBitDepth;->depth()I

    .line 288
    .line 289
    .line 290
    move-result v6

    .line 291
    if-ne v5, v6, :cond_8

    .line 292
    .line 293
    sget-object v5, Lio/agora/base/internal/video/MediaCodecUtils;->DECODER_COLOR_FORMATS_HDR:[I

    .line 294
    .line 295
    invoke-static {v5, v0}, Lio/agora/base/internal/video/MediaCodecUtils;->selectColorFormat([ILandroid/media/MediaCodecInfo$CodecCapabilities;)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    if-nez v5, :cond_7

    .line 300
    .line 301
    const-string p0, "HardwareVideoDecoder"

    .line 302
    .line 303
    const-string p1, "selectColorFormat is null"

    .line 304
    .line 305
    invoke-static {p0, p1}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    sget-object p0, Lio/agora/base/internal/video/VideoCodecStatus;->FALLBACK_SOFTWARE:Lio/agora/base/internal/video/VideoCodecStatus;

    .line 309
    .line 310
    return-object p0

    .line 311
    :cond_7
    const/16 v5, 0x36

    .line 312
    .line 313
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    iput-object v5, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->colorFormat:Ljava/lang/Integer;

    .line 318
    .line 319
    :cond_8
    const-string v5, "color-format"

    .line 320
    .line 321
    iget-object v6, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->colorFormat:Ljava/lang/Integer;

    .line 322
    .line 323
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 324
    .line 325
    .line 326
    move-result v6

    .line 327
    invoke-virtual {v2, v5, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 328
    .line 329
    .line 330
    :cond_9
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 331
    .line 332
    const/16 v6, 0x1e

    .line 333
    .line 334
    if-lt v5, v6, :cond_a

    .line 335
    .line 336
    invoke-direct {p0, v0}, Lio/agora/base/internal/video/HardwareVideoDecoder;->isSupportedLowLatency(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_a

    .line 341
    .line 342
    const-string v0, "low-latency"

    .line 343
    .line 344
    invoke-virtual {v2, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 345
    .line 346
    .line 347
    :cond_a
    iget p1, p1, Lio/agora/base/internal/video/VideoDecoder$Settings;->lumaBitDepth:I

    .line 348
    .line 349
    sget-object v0, Lio/agora/base/internal/video/HdrUtil$LumaBitDepth;->LUMA10BIT:Lio/agora/base/internal/video/HdrUtil$LumaBitDepth;

    .line 350
    .line 351
    invoke-virtual {v0}, Lio/agora/base/internal/video/HdrUtil$LumaBitDepth;->depth()I

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-ne p1, v0, :cond_b

    .line 356
    .line 357
    const/16 p1, 0x18

    .line 358
    .line 359
    if-lt v5, p1, :cond_b

    .line 360
    .line 361
    const-string p1, "hdr-static-info"

    .line 362
    .line 363
    invoke-static {}, Lio/agora/base/internal/video/MediaCodecUtils;->getHdrStaticInfo()Ljava/nio/ByteBuffer;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {v2, p1, v0}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 368
    .line 369
    .line 370
    :cond_b
    iget-object p1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->params:Ljava/util/Map;

    .line 371
    .line 372
    const-string v0, "av_dec_video_hwdec_config"

    .line 373
    .line 374
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    check-cast p1, Ljava/lang/String;

    .line 379
    .line 380
    iput-object p1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->customConfigJson:Ljava/lang/String;

    .line 381
    .line 382
    invoke-static {v2, p1}, Lio/agora/base/internal/video/MediaCodecUtils;->applyCustomConfig(Landroid/media/MediaFormat;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    const-string p1, "HardwareVideoDecoder"

    .line 386
    .line 387
    new-instance v0, Ljava/lang/StringBuilder;

    .line 388
    .line 389
    const-string v5, "Format: "

    .line 390
    .line 391
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-static {p1, v0}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    new-instance p1, Lio/agora/base/internal/video/HardwareVideoDecoder$2;

    .line 405
    .line 406
    invoke-direct {p1, p0, v2}, Lio/agora/base/internal/video/HardwareVideoDecoder$2;-><init>(Lio/agora/base/internal/video/HardwareVideoDecoder;Landroid/media/MediaFormat;)V

    .line 407
    .line 408
    .line 409
    :try_start_3
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->proxyThreadHandler:Landroid/os/Handler;

    .line 410
    .line 411
    invoke-static {v0, v3, v4, p1}, Lio/agora/base/internal/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;JLjava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    check-cast p1, Lio/agora/base/internal/video/VideoCodecStatus;

    .line 416
    .line 417
    if-nez p1, :cond_c

    .line 418
    .line 419
    sget-object p0, Lio/agora/base/internal/video/VideoCodecStatus;->FALLBACK_SOFTWARE:Lio/agora/base/internal/video/VideoCodecStatus;

    .line 420
    .line 421
    return-object p0

    .line 422
    :cond_c
    sget-object v0, Lio/agora/base/internal/video/VideoCodecStatus;->OK:Lio/agora/base/internal/video/VideoCodecStatus;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 423
    .line 424
    if-eq p1, v0, :cond_d

    .line 425
    .line 426
    return-object p1

    .line 427
    :cond_d
    iget-object p1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->textureMetadataLock:Ljava/lang/Object;

    .line 428
    .line 429
    monitor-enter p1

    .line 430
    :try_start_4
    iget-object v3, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->dequeuedSurfaceOutputBuffers:Ljava/util/Queue;

    .line 431
    .line 432
    invoke-interface {v3}, Ljava/util/Collection;->clear()V

    .line 433
    .line 434
    .line 435
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 436
    invoke-static {}, Lio/agora/base/internal/video/VideoDecoderUtils;->getSupportedDecoders()Lio/agora/base/internal/video/VideoDecoderUtils$SupportCodecInfo;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    iput-object p1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->supportCodecInfo:Lio/agora/base/internal/video/VideoDecoderUtils$SupportCodecInfo;

    .line 441
    .line 442
    iput-boolean v1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->running:Z

    .line 443
    .line 444
    invoke-direct {p0}, Lio/agora/base/internal/video/HardwareVideoDecoder;->createOutputThread()Ljava/lang/Thread;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    iput-object p1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->outputThread:Ljava/lang/Thread;

    .line 449
    .line 450
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 451
    .line 452
    .line 453
    const-string p1, "HardwareVideoDecoder"

    .line 454
    .line 455
    new-instance v1, Ljava/lang/StringBuilder;

    .line 456
    .line 457
    const-string v3, "initDecodeInternal "

    .line 458
    .line 459
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    iget-object p0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->codecType:Lio/agora/base/internal/video/VideoCodecType;

    .line 463
    .line 464
    invoke-virtual {p0}, Lio/agora/base/internal/video/VideoCodecType;->mimeType()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object p0

    .line 468
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    const-string p0, " done, format: "

    .line 472
    .line 473
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object p0

    .line 483
    invoke-static {p1, p0}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    return-object v0

    .line 487
    :catchall_0
    move-exception p0

    .line 488
    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 489
    throw p0

    .line 490
    :catch_2
    sget-object p0, Lio/agora/base/internal/video/VideoCodecStatus;->FALLBACK_SOFTWARE:Lio/agora/base/internal/video/VideoCodecStatus;

    .line 491
    .line 492
    return-object p0

    .line 493
    :catch_3
    sget-object p1, Lio/agora/base/internal/video/HardwareVideoDecoder;->codecUnavailableMap:Ljava/util/Map;

    .line 494
    .line 495
    iget-object p0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->codecName:Ljava/lang/String;

    .line 496
    .line 497
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 498
    .line 499
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    sget-object p0, Lio/agora/base/internal/video/VideoCodecStatus;->FALLBACK_SOFTWARE:Lio/agora/base/internal/video/VideoCodecStatus;

    .line 503
    .line 504
    return-object p0
.end method

.method private isSupportedColorFormat(I)Z
    .locals 4

    .line 1
    sget-object p0, Lio/agora/base/internal/video/MediaCodecUtils;->DECODER_COLOR_FORMATS:[I

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    if-ge v2, v0, :cond_1

    .line 7
    .line 8
    aget v3, p0, v2

    .line 9
    .line 10
    if-ne v3, p1, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    return v1
.end method

.method private isSupportedLowLatency(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return p0

    .line 5
    :cond_0
    :try_start_0
    const-string v0, "low-latency"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return p0

    .line 12
    :catch_0
    move-exception p1

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "Cannot get LowLatency: "

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "HardwareVideoDecoder"

    .line 32
    .line 33
    invoke-static {v0, p1}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return p0
.end method

.method private maybeRenderDecodedTextureBuffer()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->renderedTextureMetadata:Lio/agora/base/internal/video/HardwareVideoDecoder$DecodedTextureMetadata;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_3

    .line 6
    :cond_0
    iget-boolean v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->running:Z

    .line 7
    .line 8
    const-string v1, "HardwareVideoDecoder"

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string p0, "RenderTexture: Decoder is not running."

    .line 13
    .line 14
    invoke-static {v1, p0}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->dequeuedSurfaceOutputBuffers:Ljava/util/Queue;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lio/agora/base/internal/video/HardwareVideoDecoder$DecodedTextureMetadata;

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    goto :goto_3

    .line 29
    :cond_2
    iget-object v2, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->surfaceTextureHelper:Lio/agora/base/internal/video/SurfaceTextureHelper;

    .line 30
    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    :try_start_0
    iget v3, v0, Lio/agora/base/internal/video/HardwareVideoDecoder$DecodedTextureMetadata;->width:I

    .line 34
    .line 35
    iget v4, v0, Lio/agora/base/internal/video/HardwareVideoDecoder$DecodedTextureMetadata;->height:I

    .line 36
    .line 37
    invoke-virtual {v2, v3, v4}, Lio/agora/base/internal/video/SurfaceTextureHelper;->setTextureSize(II)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->surfaceTextureHelper:Lio/agora/base/internal/video/SurfaceTextureHelper;

    .line 41
    .line 42
    iget v3, v0, Lio/agora/base/internal/video/HardwareVideoDecoder$DecodedTextureMetadata;->rotation:I

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Lio/agora/base/internal/video/SurfaceTextureHelper;->setFrameRotation(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception v2

    .line 49
    const-string v3, "setTextureSize:"

    .line 50
    .line 51
    invoke-static {v1, v3, v2}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    :goto_0
    iput-object v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->renderedTextureMetadata:Lio/agora/base/internal/video/HardwareVideoDecoder$DecodedTextureMetadata;

    .line 55
    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v3, "render output buffer to surface, pts_us: "

    .line 59
    .line 60
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-wide v3, v0, Lio/agora/base/internal/video/HardwareVideoDecoder$DecodedTextureMetadata;->presentationTimestampUs:J

    .line 64
    .line 65
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2}, Lio/agora/base/internal/video/HardwareVideoDecoder;->debug_log(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :try_start_1
    iget-object p0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->codec:Lio/agora/base/internal/video/MediaCodecWrapper;

    .line 76
    .line 77
    iget v0, v0, Lio/agora/base/internal/video/HardwareVideoDecoder$DecodedTextureMetadata;->outputBufferIndex:I

    .line 78
    .line 79
    const/4 v2, 0x1

    .line 80
    invoke-interface {p0, v0, v2}, Lio/agora/base/internal/video/MediaCodecWrapper;->releaseOutputBuffer(IZ)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :catch_1
    move-exception p0

    .line 85
    goto :goto_1

    .line 86
    :catch_2
    move-exception p0

    .line 87
    goto :goto_2

    .line 88
    :goto_1
    const-string v0, "deliverToDirectSurface error"

    .line 89
    .line 90
    invoke-static {v1, v0, p0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :goto_2
    const-string v0, "deliverToDirectSurface failed"

    .line 95
    .line 96
    invoke-static {v1, v0, p0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    :goto_3
    return-void
.end method

.method private parse10bitYUVFromParam()Z
    .locals 4

    .line 1
    const-string v0, "HardwareVideoDecoder"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->params:Ljava/util/Map;

    .line 4
    .line 5
    const-string v2, "av_dec_output_10bit_frame"

    .line 6
    .line 7
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v1, 0x1

    .line 33
    goto :goto_1

    .line 34
    :catch_0
    const-string v1, "fail to convert hwdec textureCopy"

    .line 35
    .line 36
    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    :goto_1
    if-eqz v1, :cond_2

    .line 41
    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v3, "parse hwdec force yuv out success, value : "

    .line 45
    .line 46
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-boolean p0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->textureCopy:Z

    .line 50
    .line 51
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {v0, p0}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return v1
.end method

.method private parseTextureCopyFromParam()V
    .locals 3

    .line 1
    const-string v0, "HardwareVideoDecoder"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->params:Ljava/util/Map;

    .line 4
    .line 5
    const-string v2, "av_dec_texture_copy_enable"

    .line 6
    .line 7
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iput-boolean v1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->textureCopy:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v2, "parse hwdec textureCopy success, value : "

    .line 36
    .line 37
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-boolean p0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->textureCopy:Z

    .line 41
    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {v0, p0}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catch_0
    const-string p0, "fail to convert hwdec textureCopy"

    .line 54
    .line 55
    invoke-static {v0, p0}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private readVideoCapabilities(Landroid/media/MediaCodecInfo$CodecCapabilities;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :goto_0
    return-void

    .line 11
    :cond_1
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move v1, v2

    .line 40
    move v3, v1

    .line 41
    :goto_1
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeights()Landroid/util/Range;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    move v0, v2

    .line 69
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-object p0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->codecType:Lio/agora/base/internal/video/VideoCodecType;

    .line 75
    .line 76
    invoke-virtual {p0}, Lio/agora/base/internal/video/VideoCodecType;->mimeType()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p0, "  max supported size:"

    .line 84
    .line 85
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string p0, "x"

    .line 92
    .line 93
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v3, " min supported size:"

    .line 97
    .line 98
    invoke-static {v4, v2, v3, v1, p0}, Lqc3;->K(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    const-string v0, "HardwareVideoDecoder"

    .line 109
    .line 110
    invoke-static {v0, p0}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    new-instance p0, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v1, "max supported instance: "

    .line 116
    .line 117
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getMaxSupportedInstances()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-static {v0, p0}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method private reformat(Landroid/media/MediaFormat;)V
    .locals 7

    .line 1
    const-string v0, "Frame stride and slice height: "

    .line 2
    .line 3
    const-string v1, "Configured size change, "

    .line 4
    .line 5
    iget-object v2, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->outputThreadChecker:Lio/agora/base/internal/ThreadUtils$ThreadChecker;

    .line 6
    .line 7
    invoke-virtual {v2}, Lio/agora/base/internal/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 8
    .line 9
    .line 10
    const-string v2, "HardwareVideoDecoder"

    .line 11
    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v4, "Decoder format changed: "

    .line 15
    .line 16
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/media/MediaFormat;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v2, v3}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v2, "crop-left"

    .line 34
    .line 35
    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    const-string v2, "crop-right"

    .line 42
    .line 43
    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    const-string v2, "crop-bottom"

    .line 50
    .line 51
    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    const-string v2, "crop-top"

    .line 58
    .line 59
    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    const-string v2, "crop-right"

    .line 66
    .line 67
    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    const-string v3, "crop-left"

    .line 74
    .line 75
    invoke-virtual {p1, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    sub-int/2addr v2, v3

    .line 80
    const-string v3, "crop-bottom"

    .line 81
    .line 82
    invoke-virtual {p1, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    add-int/lit8 v3, v3, 0x1

    .line 87
    .line 88
    const-string v4, "crop-top"

    .line 89
    .line 90
    invoke-virtual {p1, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    sub-int/2addr v3, v4

    .line 95
    goto :goto_0

    .line 96
    :cond_0
    const-string v2, "width"

    .line 97
    .line 98
    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    const-string v3, "height"

    .line 103
    .line 104
    invoke-virtual {p1, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    :goto_0
    iget-object v4, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->dimensionLock:Ljava/lang/Object;

    .line 109
    .line 110
    monitor-enter v4

    .line 111
    :try_start_0
    iget-boolean v5, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->hasDecodedFirstFrame:Z

    .line 112
    .line 113
    if-eqz v5, :cond_2

    .line 114
    .line 115
    iget v5, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->width:I

    .line 116
    .line 117
    if-ne v5, v2, :cond_1

    .line 118
    .line 119
    iget v5, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->height:I

    .line 120
    .line 121
    if-eq v5, v3, :cond_2

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :catchall_0
    move-exception p0

    .line 125
    goto/16 :goto_5

    .line 126
    .line 127
    :cond_1
    :goto_1
    const-string v5, "HardwareVideoDecoder"

    .line 128
    .line 129
    new-instance v6, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget v1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->width:I

    .line 135
    .line 136
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v1, "*"

    .line 140
    .line 141
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    iget v1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->height:I

    .line 145
    .line 146
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v1, ". New "

    .line 150
    .line 151
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v1, "*"

    .line 158
    .line 159
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-static {v5, v1}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :cond_2
    iput v2, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->width:I

    .line 173
    .line 174
    iput v3, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->height:I

    .line 175
    .line 176
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    iget-object v1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->surfaceTextureHelper:Lio/agora/base/internal/video/SurfaceTextureHelper;

    .line 178
    .line 179
    if-nez v1, :cond_4

    .line 180
    .line 181
    iget-object v1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->directSurface:Landroid/view/Surface;

    .line 182
    .line 183
    if-nez v1, :cond_4

    .line 184
    .line 185
    const-string v1, "color-format"

    .line 186
    .line 187
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_4

    .line 192
    .line 193
    const-string v1, "color-format"

    .line 194
    .line 195
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    const-string v2, "HardwareVideoDecoder"

    .line 200
    .line 201
    new-instance v3, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    const-string v4, "reformat, Color: 0x"

    .line 204
    .line 205
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-static {v2, v3}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    iget-boolean v2, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->isHisiCodec:Z

    .line 223
    .line 224
    if-eqz v2, :cond_3

    .line 225
    .line 226
    const/16 v2, 0x2f

    .line 227
    .line 228
    if-ne v1, v2, :cond_3

    .line 229
    .line 230
    const/16 v1, 0x27

    .line 231
    .line 232
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    iput-object v1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->colorFormat:Ljava/lang/Integer;

    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    iput-object v1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->colorFormat:Ljava/lang/Integer;

    .line 244
    .line 245
    :goto_2
    iget-object v1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->colorFormat:Ljava/lang/Integer;

    .line 246
    .line 247
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    invoke-direct {p0, v1}, Lio/agora/base/internal/video/HardwareVideoDecoder;->isSupportedColorFormat(I)Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-nez v1, :cond_4

    .line 256
    .line 257
    iget-object v1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->colorFormat:Ljava/lang/Integer;

    .line 258
    .line 259
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    invoke-static {v1}, Lio/agora/base/internal/video/MediaCodecUtils;->isSupportedColorFormatHDR(I)Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-nez v1, :cond_4

    .line 268
    .line 269
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 270
    .line 271
    new-instance v0, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    const-string v1, "Unsupported color format: "

    .line 274
    .line 275
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    iget-object v1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->colorFormat:Ljava/lang/Integer;

    .line 279
    .line 280
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-direct {p0, p1}, Lio/agora/base/internal/video/HardwareVideoDecoder;->stopOnOutputThread(Ljava/lang/Exception;)V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :cond_4
    iget-object v1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->dimensionLock:Ljava/lang/Object;

    .line 295
    .line 296
    monitor-enter v1

    .line 297
    :try_start_1
    const-string v2, "stride"

    .line 298
    .line 299
    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    if-eqz v2, :cond_5

    .line 304
    .line 305
    const-string v2, "stride"

    .line 306
    .line 307
    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    iput v2, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->stride:I

    .line 312
    .line 313
    goto :goto_3

    .line 314
    :catchall_1
    move-exception p0

    .line 315
    goto :goto_4

    .line 316
    :cond_5
    :goto_3
    const-string v2, "slice-height"

    .line 317
    .line 318
    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    if-eqz v2, :cond_6

    .line 323
    .line 324
    const-string v2, "slice-height"

    .line 325
    .line 326
    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 327
    .line 328
    .line 329
    move-result p1

    .line 330
    iput p1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->sliceHeight:I

    .line 331
    .line 332
    :cond_6
    const-string p1, "HardwareVideoDecoder"

    .line 333
    .line 334
    new-instance v2, Ljava/lang/StringBuilder;

    .line 335
    .line 336
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    iget v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->stride:I

    .line 340
    .line 341
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    const-string v0, " x "

    .line 345
    .line 346
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    iget v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->sliceHeight:I

    .line 350
    .line 351
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-static {p1, v0}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    iget p1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->width:I

    .line 362
    .line 363
    iget v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->stride:I

    .line 364
    .line 365
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 366
    .line 367
    .line 368
    move-result p1

    .line 369
    iput p1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->stride:I

    .line 370
    .line 371
    iget p1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->height:I

    .line 372
    .line 373
    iget v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->sliceHeight:I

    .line 374
    .line 375
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 376
    .line 377
    .line 378
    move-result p1

    .line 379
    iput p1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->sliceHeight:I

    .line 380
    .line 381
    monitor-exit v1

    .line 382
    return-void

    .line 383
    :goto_4
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 384
    throw p0

    .line 385
    :goto_5
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 386
    throw p0
.end method

.method private reinitDecode(I)Lio/agora/base/internal/video/VideoCodecStatus;
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/agora/base/internal/video/HardwareVideoDecoder;->releaseInternal()Lio/agora/base/internal/video/VideoCodecStatus;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->callback:Lio/agora/base/internal/video/VideoDecoder$Callback;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v1}, Lio/agora/base/internal/video/VideoDecoder$Callback;->onDecodeReset()V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v1, Lio/agora/base/internal/video/VideoCodecStatus;->OK:Lio/agora/base/internal/video/VideoCodecStatus;

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->settings:Lio/agora/base/internal/video/VideoDecoder$Settings;

    .line 18
    .line 19
    iput p1, v0, Lio/agora/base/internal/video/VideoDecoder$Settings;->lumaBitDepth:I

    .line 20
    .line 21
    iget-object p1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->surface:Landroid/view/Surface;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    iget-object p1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->directSurface:Landroid/view/Surface;

    .line 27
    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Lio/agora/base/internal/video/HardwareVideoDecoder;->releaseSurface()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->surface:Landroid/view/Surface;

    .line 34
    .line 35
    :cond_2
    iget-object p1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->surfaceTextureHelper:Lio/agora/base/internal/video/SurfaceTextureHelper;

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    invoke-virtual {p1}, Lio/agora/base/internal/video/SurfaceTextureHelper;->stopListening()V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->surfaceTextureHelper:Lio/agora/base/internal/video/SurfaceTextureHelper;

    .line 43
    .line 44
    invoke-virtual {p1}, Lio/agora/base/internal/video/SurfaceTextureHelper;->dispose()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->surfaceTextureHelper:Lio/agora/base/internal/video/SurfaceTextureHelper;

    .line 48
    .line 49
    :cond_3
    iget-object p1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->textureMetadataLock:Ljava/lang/Object;

    .line 50
    .line 51
    monitor-enter p1

    .line 52
    :try_start_0
    iput-object v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->renderedTextureMetadata:Lio/agora/base/internal/video/HardwareVideoDecoder$DecodedTextureMetadata;

    .line 53
    .line 54
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    iget-object p1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->codecSpecificInfoMap:Ljava/util/Map;

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->settings:Lio/agora/base/internal/video/VideoDecoder$Settings;

    .line 61
    .line 62
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->callback:Lio/agora/base/internal/video/VideoDecoder$Callback;

    .line 63
    .line 64
    invoke-virtual {p0, p1, v0}, Lio/agora/base/internal/video/HardwareVideoDecoder;->initDecode(Lio/agora/base/internal/video/VideoDecoder$Settings;Lio/agora/base/internal/video/VideoDecoder$Callback;)Lio/agora/base/internal/video/VideoCodecStatus;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :catchall_0
    move-exception p0

    .line 70
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    throw p0
.end method

.method private reinitDecode(IILio/agora/base/internal/video/FrameCropWindow;)Lio/agora/base/internal/video/VideoCodecStatus;
    .locals 2

    .line 72
    invoke-direct {p0}, Lio/agora/base/internal/video/HardwareVideoDecoder;->releaseInternal()Lio/agora/base/internal/video/VideoCodecStatus;

    move-result-object v0

    .line 73
    iget-object v1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->callback:Lio/agora/base/internal/video/VideoDecoder$Callback;

    if-eqz v1, :cond_0

    .line 74
    invoke-interface {v1}, Lio/agora/base/internal/video/VideoDecoder$Callback;->onDecodeReset()V

    .line 75
    :cond_0
    sget-object v1, Lio/agora/base/internal/video/VideoCodecStatus;->OK:Lio/agora/base/internal/video/VideoCodecStatus;

    if-eq v0, v1, :cond_1

    return-object v0

    .line 76
    :cond_1
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->settings:Lio/agora/base/internal/video/VideoDecoder$Settings;

    iput p1, v0, Lio/agora/base/internal/video/VideoDecoder$Settings;->width:I

    .line 77
    iput p2, v0, Lio/agora/base/internal/video/VideoDecoder$Settings;->height:I

    .line 78
    iput-object p3, v0, Lio/agora/base/internal/video/VideoDecoder$Settings;->frameCropWindow:Lio/agora/base/internal/video/FrameCropWindow;

    .line 79
    invoke-direct {p0, v0}, Lio/agora/base/internal/video/HardwareVideoDecoder;->initDecodeInternal(Lio/agora/base/internal/video/VideoDecoder$Settings;)Lio/agora/base/internal/video/VideoCodecStatus;

    move-result-object p0

    return-object p0
.end method

.method private releaseCodecOnOutputThread()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->outputThreadChecker:Lio/agora/base/internal/ThreadUtils$ThreadChecker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/agora/base/internal/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 4
    .line 5
    .line 6
    const-string v0, "HardwareVideoDecoder"

    .line 7
    .line 8
    const-string v1, "Releasing MediaCodec on output thread"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->codec:Lio/agora/base/internal/video/MediaCodecWrapper;

    .line 14
    .line 15
    invoke-interface {v0}, Lio/agora/base/internal/video/MediaCodecWrapper;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    const-string v1, "HardwareVideoDecoder"

    .line 21
    .line 22
    const-string v2, "Media decoder stop failed"

    .line 23
    .line 24
    invoke-static {v1, v2, v0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    :try_start_1
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->codec:Lio/agora/base/internal/video/MediaCodecWrapper;

    .line 28
    .line 29
    invoke-interface {v0}, Lio/agora/base/internal/video/MediaCodecWrapper;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :catch_1
    move-exception v0

    .line 34
    const-string v1, "HardwareVideoDecoder"

    .line 35
    .line 36
    const-string v2, "Media decoder release failed"

    .line 37
    .line 38
    invoke-static {v1, v2, v0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->shutdownException:Ljava/lang/Exception;

    .line 42
    .line 43
    :goto_1
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->textureMetadataLock:Ljava/lang/Object;

    .line 44
    .line 45
    monitor-enter v0

    .line 46
    :try_start_2
    iget-object p0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->dequeuedSurfaceOutputBuffers:Ljava/util/Queue;

    .line 47
    .line 48
    invoke-interface {p0}, Ljava/util/Collection;->clear()V

    .line 49
    .line 50
    .line 51
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    const-string p0, "HardwareVideoDecoder"

    .line 53
    .line 54
    const-string v0, "Release on output thread done"

    .line 55
    .line 56
    invoke-static {p0, v0}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 62
    throw p0
.end method

.method private releaseInternal()Lio/agora/base/internal/video/VideoCodecStatus;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->running:Z

    .line 2
    .line 3
    const-string v1, "HardwareVideoDecoder"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p0, "release: Decoder is not running."

    .line 8
    .line 9
    invoke-static {v1, p0}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lio/agora/base/internal/video/VideoCodecStatus;->OK:Lio/agora/base/internal/video/VideoCodecStatus;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    :try_start_0
    iput-boolean v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->running:Z

    .line 18
    .line 19
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->outputThread:Ljava/lang/Thread;

    .line 20
    .line 21
    const-wide/16 v3, 0x1388

    .line 22
    .line 23
    invoke-static {v0, v3, v4}, Lio/agora/base/internal/ThreadUtils;->joinUninterruptibly(Ljava/lang/Thread;J)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const-string v0, "Media decoder release timeout"

    .line 30
    .line 31
    new-instance v3, Ljava/lang/RuntimeException;

    .line 32
    .line 33
    invoke-direct {v3}, Ljava/lang/RuntimeException;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v0, v3}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lio/agora/base/internal/video/VideoCodecStatus;->TIMEOUT:Lio/agora/base/internal/video/VideoCodecStatus;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    :goto_0
    iput-object v2, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->codec:Lio/agora/base/internal/video/MediaCodecWrapper;

    .line 42
    .line 43
    iput-object v2, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->outputThread:Ljava/lang/Thread;

    .line 44
    .line 45
    return-object v0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :try_start_1
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->shutdownException:Ljava/lang/Exception;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    const-string v0, "Media decoder release error"

    .line 53
    .line 54
    new-instance v3, Ljava/lang/RuntimeException;

    .line 55
    .line 56
    iget-object v4, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->shutdownException:Ljava/lang/Exception;

    .line 57
    .line 58
    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v0, v3}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    iput-object v2, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->shutdownException:Ljava/lang/Exception;

    .line 65
    .line 66
    sget-object v0, Lio/agora/base/internal/video/VideoCodecStatus;->ERROR:Lio/agora/base/internal/video/VideoCodecStatus;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iput-object v2, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->codec:Lio/agora/base/internal/video/MediaCodecWrapper;

    .line 70
    .line 71
    iput-object v2, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->outputThread:Ljava/lang/Thread;

    .line 72
    .line 73
    sget-object p0, Lio/agora/base/internal/video/VideoCodecStatus;->OK:Lio/agora/base/internal/video/VideoCodecStatus;

    .line 74
    .line 75
    return-object p0

    .line 76
    :goto_1
    iput-object v2, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->codec:Lio/agora/base/internal/video/MediaCodecWrapper;

    .line 77
    .line 78
    iput-object v2, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->outputThread:Ljava/lang/Thread;

    .line 79
    .line 80
    throw v0
.end method

.method private stopOnOutputThread(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->outputThreadChecker:Lio/agora/base/internal/ThreadUtils$ThreadChecker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/agora/base/internal/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->running:Z

    .line 8
    .line 9
    iput-object p1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->shutdownException:Ljava/lang/Exception;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public allocateI420Buffer(II)Lio/agora/base/VideoFrame$I420Buffer;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lio/agora/base/JavaI420Buffer;->allocate(II)Lio/agora/base/JavaI420Buffer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public attachProxyThread()Lio/agora/base/internal/video/VideoCodecStatus;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->proxyThreadHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "attach decoder proxyThread"

    .line 6
    .line 7
    const-string v1, "HardwareVideoDecoder"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    new-instance v0, Landroid/os/HandlerThread;

    .line 13
    .line 14
    const-string v2, "proxyThread-Decoder"

    .line 15
    .line 16
    invoke-direct {v0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 20
    .line 21
    .line 22
    new-instance v2, Landroid/os/Handler;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->proxyThreadHandler:Landroid/os/Handler;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p0

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v2, "attach decoder proxyThread fail!, "

    .line 38
    .line 39
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {v1, p0}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    :goto_0
    sget-object p0, Lio/agora/base/internal/video/VideoCodecStatus;->OK:Lio/agora/base/internal/video/VideoCodecStatus;

    .line 57
    .line 58
    return-object p0
.end method

.method public copyPlane(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)V
    .locals 0

    .line 1
    invoke-static/range {p1 .. p6}, Lio/agora/base/internal/video/YuvHelper;->copyPlane(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public createNativeVideoDecoder()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public createSurfaceTextureHelper()Lio/agora/base/internal/video/SurfaceTextureHelper;
    .locals 3

    .line 1
    iget-object p0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->sharedContext:Lio/agora/base/internal/video/EglBase$Context;

    .line 2
    .line 3
    sget-object v0, Lio/agora/base/ColorSpace$Transfer;->SMPTEST2084:Lio/agora/base/ColorSpace$Transfer;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/agora/base/ColorSpace$Transfer;->getTransfer()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "decoder-texture-thread"

    .line 10
    .line 11
    const/16 v2, 0x10

    .line 12
    .line 13
    invoke-static {v1, p0, v2, v0}, Lio/agora/base/internal/video/SurfaceTextureHelper;->create(Ljava/lang/String;Lio/agora/base/internal/video/EglBase$Context;II)Lio/agora/base/internal/video/SurfaceTextureHelper;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public decode(Lio/agora/base/internal/video/EncodedImage;Lio/agora/base/internal/video/VideoDecoder$DecodeInfo;Lio/agora/base/internal/video/CodecSpecificInfo;Lio/agora/base/internal/video/FrameExtraInfo;)Lio/agora/base/internal/video/VideoCodecStatus;
    .locals 10

    .line 1
    iget-object p2, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->codec:Lio/agora/base/internal/video/MediaCodecWrapper;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iget-object p2, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->callback:Lio/agora/base/internal/video/VideoDecoder$Callback;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iget-object p2, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->proxyThreadHandler:Landroid/os/Handler;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    iget-boolean p2, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->running:Z

    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    :cond_0
    move-object v1, p0

    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_1
    iget-object p2, p1, Lio/agora/base/internal/video/EncodedImage;->buffer:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    if-nez p2, :cond_2

    .line 24
    .line 25
    const-string p0, "HardwareVideoDecoder"

    .line 26
    .line 27
    const-string p1, "decode() - no input data"

    .line 28
    .line 29
    invoke-static {p0, p1}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lio/agora/base/internal/video/VideoCodecStatus;->ERR_PARAMETER:Lio/agora/base/internal/video/VideoCodecStatus;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_2
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_3

    .line 40
    .line 41
    const-string p0, "HardwareVideoDecoder"

    .line 42
    .line 43
    const-string p1, "decode() - input buffer empty"

    .line 44
    .line 45
    invoke-static {p0, p1}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget-object p0, Lio/agora/base/internal/video/VideoCodecStatus;->ERR_PARAMETER:Lio/agora/base/internal/video/VideoCodecStatus;

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_3
    iget-object p2, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->dimensionLock:Ljava/lang/Object;

    .line 52
    .line 53
    monitor-enter p2

    .line 54
    :try_start_0
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    iget p2, p3, Lio/agora/base/internal/video/CodecSpecificInfo;->lumaBitDepth:I

    .line 56
    .line 57
    if-eqz p2, :cond_5

    .line 58
    .line 59
    iget-object v1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->settings:Lio/agora/base/internal/video/VideoDecoder$Settings;

    .line 60
    .line 61
    iget v1, v1, Lio/agora/base/internal/video/VideoDecoder$Settings;->lumaBitDepth:I

    .line 62
    .line 63
    if-eq p2, v1, :cond_5

    .line 64
    .line 65
    const-string p1, "HardwareVideoDecoder"

    .line 66
    .line 67
    new-instance p2, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string p4, "decode() - lumaBitDepth change: "

    .line 70
    .line 71
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget p4, p3, Lio/agora/base/internal/video/CodecSpecificInfo;->lumaBitDepth:I

    .line 75
    .line 76
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string p4, " should reset codec."

    .line 80
    .line 81
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-static {p1, p2}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget p1, p3, Lio/agora/base/internal/video/CodecSpecificInfo;->lumaBitDepth:I

    .line 92
    .line 93
    invoke-direct {p0, p1}, Lio/agora/base/internal/video/HardwareVideoDecoder;->reinitDecode(I)Lio/agora/base/internal/video/VideoCodecStatus;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    sget-object p1, Lio/agora/base/internal/video/VideoCodecStatus;->OK:Lio/agora/base/internal/video/VideoCodecStatus;

    .line 98
    .line 99
    if-eq p0, p1, :cond_4

    .line 100
    .line 101
    return-object p0

    .line 102
    :cond_4
    sget-object p0, Lio/agora/base/internal/video/VideoCodecStatus;->CODEC_RESET_DECODER:Lio/agora/base/internal/video/VideoCodecStatus;

    .line 103
    .line 104
    return-object p0

    .line 105
    :cond_5
    iget-boolean p2, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->highLatencyTrigger:Z

    .line 106
    .line 107
    if-eqz p2, :cond_7

    .line 108
    .line 109
    const-string p2, "HardwareVideoDecoder"

    .line 110
    .line 111
    const-string p3, "decode() - codec high delay trigger, should reset codec."

    .line 112
    .line 113
    invoke-static {p2, p3}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iput-boolean v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->highLatencyTrigger:Z

    .line 117
    .line 118
    iget p2, p1, Lio/agora/base/internal/video/EncodedImage;->encodedWidth:I

    .line 119
    .line 120
    iget p3, p1, Lio/agora/base/internal/video/EncodedImage;->encodedHeight:I

    .line 121
    .line 122
    iget-object p1, p1, Lio/agora/base/internal/video/EncodedImage;->frameCropWindow:Lio/agora/base/internal/video/FrameCropWindow;

    .line 123
    .line 124
    invoke-direct {p0, p2, p3, p1}, Lio/agora/base/internal/video/HardwareVideoDecoder;->reinitDecode(IILio/agora/base/internal/video/FrameCropWindow;)Lio/agora/base/internal/video/VideoCodecStatus;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    sget-object p1, Lio/agora/base/internal/video/VideoCodecStatus;->OK:Lio/agora/base/internal/video/VideoCodecStatus;

    .line 129
    .line 130
    if-eq p0, p1, :cond_6

    .line 131
    .line 132
    return-object p0

    .line 133
    :cond_6
    sget-object p0, Lio/agora/base/internal/video/VideoCodecStatus;->CODEC_RESET_DECODER:Lio/agora/base/internal/video/VideoCodecStatus;

    .line 134
    .line 135
    return-object p0

    .line 136
    :cond_7
    iget p2, p1, Lio/agora/base/internal/video/EncodedImage;->encodedWidth:I

    .line 137
    .line 138
    iget v1, p1, Lio/agora/base/internal/video/EncodedImage;->encodedHeight:I

    .line 139
    .line 140
    mul-int v3, p2, v1

    .line 141
    .line 142
    if-lez v3, :cond_8

    .line 143
    .line 144
    iget-object v3, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->settings:Lio/agora/base/internal/video/VideoDecoder$Settings;

    .line 145
    .line 146
    iget v4, v3, Lio/agora/base/internal/video/VideoDecoder$Settings;->width:I

    .line 147
    .line 148
    if-ne p2, v4, :cond_9

    .line 149
    .line 150
    iget p2, v3, Lio/agora/base/internal/video/VideoDecoder$Settings;->height:I

    .line 151
    .line 152
    if-ne v1, p2, :cond_9

    .line 153
    .line 154
    :cond_8
    iget-boolean p2, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->shouldResetCodec:Z

    .line 155
    .line 156
    if-eqz p2, :cond_a

    .line 157
    .line 158
    :cond_9
    const-string p2, "HardwareVideoDecoder"

    .line 159
    .line 160
    const-string v1, "decode() - reinitDecode."

    .line 161
    .line 162
    invoke-static {p2, v1}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget p2, p1, Lio/agora/base/internal/video/EncodedImage;->encodedWidth:I

    .line 166
    .line 167
    iget v1, p1, Lio/agora/base/internal/video/EncodedImage;->encodedHeight:I

    .line 168
    .line 169
    iget-object v3, p1, Lio/agora/base/internal/video/EncodedImage;->frameCropWindow:Lio/agora/base/internal/video/FrameCropWindow;

    .line 170
    .line 171
    invoke-direct {p0, p2, v1, v3}, Lio/agora/base/internal/video/HardwareVideoDecoder;->reinitDecode(IILio/agora/base/internal/video/FrameCropWindow;)Lio/agora/base/internal/video/VideoCodecStatus;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    sget-object v1, Lio/agora/base/internal/video/VideoCodecStatus;->OK:Lio/agora/base/internal/video/VideoCodecStatus;

    .line 176
    .line 177
    if-eq p2, v1, :cond_a

    .line 178
    .line 179
    return-object p2

    .line 180
    :cond_a
    iget-object p2, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->settings:Lio/agora/base/internal/video/VideoDecoder$Settings;

    .line 181
    .line 182
    iget-boolean v1, p2, Lio/agora/base/internal/video/VideoDecoder$Settings;->enableResetCropping:Z

    .line 183
    .line 184
    if-eqz v1, :cond_e

    .line 185
    .line 186
    iget v1, p1, Lio/agora/base/internal/video/EncodedImage;->encodedWidth:I

    .line 187
    .line 188
    iget v3, p1, Lio/agora/base/internal/video/EncodedImage;->encodedHeight:I

    .line 189
    .line 190
    mul-int v4, v1, v3

    .line 191
    .line 192
    if-lez v4, :cond_b

    .line 193
    .line 194
    iget-object v4, p1, Lio/agora/base/internal/video/EncodedImage;->frameCropWindow:Lio/agora/base/internal/video/FrameCropWindow;

    .line 195
    .line 196
    if-eqz v4, :cond_b

    .line 197
    .line 198
    iget v5, v4, Lio/agora/base/internal/video/FrameCropWindow;->left_offset:I

    .line 199
    .line 200
    add-int/2addr v5, v1

    .line 201
    iget v6, v4, Lio/agora/base/internal/video/FrameCropWindow;->right_offset:I

    .line 202
    .line 203
    add-int/2addr v5, v6

    .line 204
    iget v6, v4, Lio/agora/base/internal/video/FrameCropWindow;->top_offset:I

    .line 205
    .line 206
    add-int/2addr v6, v3

    .line 207
    iget v4, v4, Lio/agora/base/internal/video/FrameCropWindow;->bottom_offset:I

    .line 208
    .line 209
    add-int/2addr v6, v4

    .line 210
    goto :goto_0

    .line 211
    :cond_b
    move v5, v0

    .line 212
    move v6, v5

    .line 213
    :goto_0
    iget v4, p2, Lio/agora/base/internal/video/VideoDecoder$Settings;->width:I

    .line 214
    .line 215
    iget v7, p2, Lio/agora/base/internal/video/VideoDecoder$Settings;->height:I

    .line 216
    .line 217
    mul-int v8, v4, v7

    .line 218
    .line 219
    if-lez v8, :cond_c

    .line 220
    .line 221
    iget-object p2, p2, Lio/agora/base/internal/video/VideoDecoder$Settings;->frameCropWindow:Lio/agora/base/internal/video/FrameCropWindow;

    .line 222
    .line 223
    if-eqz p2, :cond_c

    .line 224
    .line 225
    iget v0, p2, Lio/agora/base/internal/video/FrameCropWindow;->left_offset:I

    .line 226
    .line 227
    add-int/2addr v4, v0

    .line 228
    iget v0, p2, Lio/agora/base/internal/video/FrameCropWindow;->right_offset:I

    .line 229
    .line 230
    add-int/2addr v0, v4

    .line 231
    iget v4, p2, Lio/agora/base/internal/video/FrameCropWindow;->top_offset:I

    .line 232
    .line 233
    add-int/2addr v7, v4

    .line 234
    iget p2, p2, Lio/agora/base/internal/video/FrameCropWindow;->bottom_offset:I

    .line 235
    .line 236
    add-int/2addr p2, v7

    .line 237
    goto :goto_1

    .line 238
    :cond_c
    move p2, v0

    .line 239
    :goto_1
    mul-int/2addr v1, v3

    .line 240
    if-lez v1, :cond_e

    .line 241
    .line 242
    if-ne v5, v0, :cond_d

    .line 243
    .line 244
    if-eq v6, p2, :cond_e

    .line 245
    .line 246
    :cond_d
    const-string v1, "HardwareVideoDecoder"

    .line 247
    .line 248
    const-string v3, "decode() - resolution before cropping changed, should reset codec. frame:"

    .line 249
    .line 250
    const-string v4, "x"

    .line 251
    .line 252
    const-string v7, " setting:"

    .line 253
    .line 254
    invoke-static {v3, v5, v4, v6, v7}, Lrr1;->r(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    const-string v4, "x"

    .line 259
    .line 260
    const-string v5, " frameType:"

    .line 261
    .line 262
    invoke-static {v3, v0, v4, p2, v5}, Lqc3;->K(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 263
    .line 264
    .line 265
    iget-object p2, p1, Lio/agora/base/internal/video/EncodedImage;->frameType:Lio/agora/base/internal/video/EncodedImage$FrameType;

    .line 266
    .line 267
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    const-string p2, " completeFrame:"

    .line 271
    .line 272
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    iget-boolean p2, p1, Lio/agora/base/internal/video/EncodedImage;->completeFrame:Z

    .line 276
    .line 277
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p2

    .line 284
    invoke-static {v1, p2}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    iget-object p2, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->settings:Lio/agora/base/internal/video/VideoDecoder$Settings;

    .line 288
    .line 289
    iget-object v0, p1, Lio/agora/base/internal/video/EncodedImage;->frameCropWindow:Lio/agora/base/internal/video/FrameCropWindow;

    .line 290
    .line 291
    iput-object v0, p2, Lio/agora/base/internal/video/VideoDecoder$Settings;->frameCropWindow:Lio/agora/base/internal/video/FrameCropWindow;

    .line 292
    .line 293
    iget p2, p1, Lio/agora/base/internal/video/EncodedImage;->encodedWidth:I

    .line 294
    .line 295
    iget v1, p1, Lio/agora/base/internal/video/EncodedImage;->encodedHeight:I

    .line 296
    .line 297
    invoke-direct {p0, p2, v1, v0}, Lio/agora/base/internal/video/HardwareVideoDecoder;->reinitDecode(IILio/agora/base/internal/video/FrameCropWindow;)Lio/agora/base/internal/video/VideoCodecStatus;

    .line 298
    .line 299
    .line 300
    move-result-object p2

    .line 301
    sget-object v0, Lio/agora/base/internal/video/VideoCodecStatus;->OK:Lio/agora/base/internal/video/VideoCodecStatus;

    .line 302
    .line 303
    if-eq p2, v0, :cond_e

    .line 304
    .line 305
    return-object p2

    .line 306
    :cond_e
    iget p2, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->invalidPresentationCount:I

    .line 307
    .line 308
    const/4 v0, 0x3

    .line 309
    if-le p2, v0, :cond_f

    .line 310
    .line 311
    const-string p1, "HardwareVideoDecoder"

    .line 312
    .line 313
    const-string p2, "invalid PresentationTimeUs over limit counts."

    .line 314
    .line 315
    invoke-static {p1, p2}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p0}, Lio/agora/base/internal/video/HardwareVideoDecoder;->release()Lio/agora/base/internal/video/VideoCodecStatus;

    .line 319
    .line 320
    .line 321
    sget-object p0, Lio/agora/base/internal/video/VideoCodecStatus;->FALLBACK_SOFTWARE:Lio/agora/base/internal/video/VideoCodecStatus;

    .line 322
    .line 323
    return-object p0

    .line 324
    :cond_f
    iget-object p2, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->decodeTimeStamps:Ljava/util/Queue;

    .line 325
    .line 326
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 327
    .line 328
    .line 329
    move-result p2

    .line 330
    const/4 v0, 0x5

    .line 331
    const-wide/16 v6, 0x7d0

    .line 332
    .line 333
    if-le p2, v0, :cond_11

    .line 334
    .line 335
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 336
    .line 337
    .line 338
    move-result-wide v0

    .line 339
    iget-wide v3, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->firstDecoderQueueFullMs:J

    .line 340
    .line 341
    const-wide/16 v8, 0x0

    .line 342
    .line 343
    cmp-long p2, v3, v8

    .line 344
    .line 345
    if-gez p2, :cond_10

    .line 346
    .line 347
    iput-wide v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->firstDecoderQueueFullMs:J

    .line 348
    .line 349
    :cond_10
    iget-wide v3, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->firstDecoderQueueFullMs:J

    .line 350
    .line 351
    sub-long/2addr v0, v3

    .line 352
    cmp-long p2, v0, v6

    .line 353
    .line 354
    if-lez p2, :cond_11

    .line 355
    .line 356
    const-string p1, "HardwareVideoDecoder"

    .line 357
    .line 358
    const-string p2, "Fallback to software, decoder queue full"

    .line 359
    .line 360
    invoke-static {p1, p2}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {p0}, Lio/agora/base/internal/video/HardwareVideoDecoder;->release()Lio/agora/base/internal/video/VideoCodecStatus;

    .line 364
    .line 365
    .line 366
    sget-object p0, Lio/agora/base/internal/video/VideoCodecStatus;->ERROR_CODEC_OUTPUT_FAILURE:Lio/agora/base/internal/video/VideoCodecStatus;

    .line 367
    .line 368
    return-object p0

    .line 369
    :cond_11
    iget-boolean p2, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->fallbackByCodecError:Z

    .line 370
    .line 371
    if-eqz p2, :cond_12

    .line 372
    .line 373
    const-string p1, "HardwareVideoDecoder"

    .line 374
    .line 375
    const-string p2, "decode() FALLBACK_SOFTWARE"

    .line 376
    .line 377
    invoke-static {p1, p2}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {p0}, Lio/agora/base/internal/video/HardwareVideoDecoder;->release()Lio/agora/base/internal/video/VideoCodecStatus;

    .line 381
    .line 382
    .line 383
    sget-object p0, Lio/agora/base/internal/video/VideoCodecStatus;->FALLBACK_SOFTWARE:Lio/agora/base/internal/video/VideoCodecStatus;

    .line 384
    .line 385
    return-object p0

    .line 386
    :cond_12
    iget-object p2, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->callback:Lio/agora/base/internal/video/VideoDecoder$Callback;

    .line 387
    .line 388
    if-eqz p2, :cond_13

    .line 389
    .line 390
    iget-wide v0, p3, Lio/agora/base/internal/video/CodecSpecificInfo;->opaque:J

    .line 391
    .line 392
    invoke-interface {p2, v0, v1}, Lio/agora/base/internal/video/VideoDecoder$Callback;->onDecodeBufferPrepared(J)V

    .line 393
    .line 394
    .line 395
    :cond_13
    iget-boolean p2, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->keyFrameRequired:Z

    .line 396
    .line 397
    if-eqz p2, :cond_15

    .line 398
    .line 399
    iget-object p2, p1, Lio/agora/base/internal/video/EncodedImage;->frameType:Lio/agora/base/internal/video/EncodedImage$FrameType;

    .line 400
    .line 401
    sget-object v0, Lio/agora/base/internal/video/EncodedImage$FrameType;->VideoFrameKey:Lio/agora/base/internal/video/EncodedImage$FrameType;

    .line 402
    .line 403
    if-eq p2, v0, :cond_14

    .line 404
    .line 405
    const-string p0, "HardwareVideoDecoder"

    .line 406
    .line 407
    const-string p1, "decode() - key frame required first"

    .line 408
    .line 409
    invoke-static {p0, p1}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    sget-object p0, Lio/agora/base/internal/video/VideoCodecStatus;->NO_OUTPUT:Lio/agora/base/internal/video/VideoCodecStatus;

    .line 413
    .line 414
    return-object p0

    .line 415
    :cond_14
    iget-boolean p2, p1, Lio/agora/base/internal/video/EncodedImage;->completeFrame:Z

    .line 416
    .line 417
    if-nez p2, :cond_15

    .line 418
    .line 419
    const-string p0, "HardwareVideoDecoder"

    .line 420
    .line 421
    const-string p1, "decode() - complete frame required first"

    .line 422
    .line 423
    invoke-static {p0, p1}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    sget-object p0, Lio/agora/base/internal/video/VideoCodecStatus;->NO_OUTPUT:Lio/agora/base/internal/video/VideoCodecStatus;

    .line 427
    .line 428
    return-object p0

    .line 429
    :cond_15
    new-instance v0, Lio/agora/base/internal/video/HardwareVideoDecoder$3;

    .line 430
    .line 431
    move-object v1, p0

    .line 432
    move-object v3, p1

    .line 433
    move-object v4, p3

    .line 434
    move-object v5, p4

    .line 435
    invoke-direct/range {v0 .. v5}, Lio/agora/base/internal/video/HardwareVideoDecoder$3;-><init>(Lio/agora/base/internal/video/HardwareVideoDecoder;ILio/agora/base/internal/video/EncodedImage;Lio/agora/base/internal/video/CodecSpecificInfo;Lio/agora/base/internal/video/FrameExtraInfo;)V

    .line 436
    .line 437
    .line 438
    :try_start_1
    iget-object p0, v1, Lio/agora/base/internal/video/HardwareVideoDecoder;->proxyThreadHandler:Landroid/os/Handler;

    .line 439
    .line 440
    invoke-static {p0, v6, v7, v0}, Lio/agora/base/internal/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;JLjava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object p0

    .line 444
    check-cast p0, Lio/agora/base/internal/video/VideoCodecStatus;

    .line 445
    .line 446
    if-nez p0, :cond_16

    .line 447
    .line 448
    sget-object p0, Lio/agora/base/internal/video/VideoCodecStatus;->FALLBACK_SOFTWARE:Lio/agora/base/internal/video/VideoCodecStatus;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 449
    .line 450
    :cond_16
    return-object p0

    .line 451
    :catch_0
    sget-object p0, Lio/agora/base/internal/video/VideoCodecStatus;->FALLBACK_SOFTWARE:Lio/agora/base/internal/video/VideoCodecStatus;

    .line 452
    .line 453
    return-object p0

    .line 454
    :catchall_0
    move-exception v0

    .line 455
    move-object p0, v0

    .line 456
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 457
    throw p0

    .line 458
    :goto_2
    const-string p0, "HardwareVideoDecoder"

    .line 459
    .line 460
    new-instance p1, Ljava/lang/StringBuilder;

    .line 461
    .line 462
    const-string p2, "decode uninitalized, codec: "

    .line 463
    .line 464
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    iget-object p2, v1, Lio/agora/base/internal/video/HardwareVideoDecoder;->codec:Lio/agora/base/internal/video/MediaCodecWrapper;

    .line 468
    .line 469
    if-eqz p2, :cond_17

    .line 470
    .line 471
    const/4 v0, 0x1

    .line 472
    :cond_17
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    const-string p2, ", callback: "

    .line 476
    .line 477
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    iget-object p2, v1, Lio/agora/base/internal/video/HardwareVideoDecoder;->callback:Lio/agora/base/internal/video/VideoDecoder$Callback;

    .line 481
    .line 482
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    invoke-static {p0, p1}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    sget-object p0, Lio/agora/base/internal/video/VideoCodecStatus;->UNINITIALIZED:Lio/agora/base/internal/video/VideoCodecStatus;

    .line 493
    .line 494
    return-object p0
.end method

.method public deliverDecodedFrame()V
    .locals 9

    .line 1
    const-string v0, "HardwareVideoDecoder"

    .line 2
    .line 3
    const-string v1, "dequeue output buffer, pts_us: "

    .line 4
    .line 5
    iget-object v2, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->outputThreadChecker:Lio/agora/base/internal/ThreadUtils$ThreadChecker;

    .line 6
    .line 7
    invoke-virtual {v2}, Lio/agora/base/internal/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    :try_start_0
    new-instance v3, Landroid/media/MediaCodec$BufferInfo;

    .line 12
    .line 13
    invoke-direct {v3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v4, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->codec:Lio/agora/base/internal/video/MediaCodecWrapper;

    .line 17
    .line 18
    iget v5, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->dequeueOutputTimeUs:I

    .line 19
    .line 20
    int-to-long v5, v5

    .line 21
    invoke-interface {v4, v3, v5, v6}, Lio/agora/base/internal/video/MediaCodecWrapper;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    new-instance v5, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-wide v6, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 31
    .line 32
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, " result: "

    .line 36
    .line 37
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Lio/agora/base/internal/video/HardwareVideoDecoder;->debug_log(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v1, -0x2

    .line 51
    if-ne v4, v1, :cond_0

    .line 52
    .line 53
    iget-object v1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->codec:Lio/agora/base/internal/video/MediaCodecWrapper;

    .line 54
    .line 55
    invoke-interface {v1}, Lio/agora/base/internal/video/MediaCodecWrapper;->getOutputFormat()Landroid/media/MediaFormat;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-direct {p0, v1}, Lio/agora/base/internal/video/HardwareVideoDecoder;->reformat(Landroid/media/MediaFormat;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catch_0
    move-exception v1

    .line 64
    goto :goto_1

    .line 65
    :catch_1
    move-exception v1

    .line 66
    goto :goto_2

    .line 67
    :cond_0
    if-gez v4, :cond_1

    .line 68
    .line 69
    goto/16 :goto_3

    .line 70
    .line 71
    :cond_1
    iget-wide v5, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 72
    .line 73
    const-wide/16 v7, 0x0

    .line 74
    .line 75
    cmp-long v1, v5, v7

    .line 76
    .line 77
    if-nez v1, :cond_4

    .line 78
    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 80
    .line 81
    .line 82
    move-result-wide v5

    .line 83
    iget-wide v7, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->firstInvalidPresentationMs:J

    .line 84
    .line 85
    sub-long/2addr v5, v7

    .line 86
    const-wide/16 v7, 0x7d0

    .line 87
    .line 88
    cmp-long v1, v5, v7

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    if-lez v1, :cond_2

    .line 92
    .line 93
    iput v3, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->invalidPresentationCount:I

    .line 94
    .line 95
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 96
    .line 97
    .line 98
    move-result-wide v5

    .line 99
    iput-wide v5, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->firstInvalidPresentationMs:J

    .line 100
    .line 101
    :cond_2
    iget v1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->invalidPresentationCount:I

    .line 102
    .line 103
    add-int/2addr v1, v2

    .line 104
    iput v1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->invalidPresentationCount:I

    .line 105
    .line 106
    const-string v1, "dequeueOutputBuffer fail, presentationTimeUs is 0."

    .line 107
    .line 108
    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->codec:Lio/agora/base/internal/video/MediaCodecWrapper;

    .line 112
    .line 113
    iget-object v5, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->directSurface:Landroid/view/Surface;

    .line 114
    .line 115
    if-eqz v5, :cond_3

    .line 116
    .line 117
    move v3, v2

    .line 118
    :cond_3
    invoke-interface {v1, v4, v3}, Lio/agora/base/internal/video/MediaCodecWrapper;->releaseOutputBuffer(IZ)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_4
    iput-boolean v2, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->hasDecodedFirstFrame:Z

    .line 123
    .line 124
    const-wide/16 v5, -0x1

    .line 125
    .line 126
    iput-wide v5, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->firstDecoderQueueFullMs:J

    .line 127
    .line 128
    iget-object v1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->directSurface:Landroid/view/Surface;

    .line 129
    .line 130
    if-eqz v1, :cond_5

    .line 131
    .line 132
    invoke-direct {p0, v4, v3}, Lio/agora/base/internal/video/HardwareVideoDecoder;->deliverToDirectSurface(ILandroid/media/MediaCodec$BufferInfo;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_5
    iget-object v1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->surfaceTextureHelper:Lio/agora/base/internal/video/SurfaceTextureHelper;

    .line 137
    .line 138
    if-eqz v1, :cond_6

    .line 139
    .line 140
    invoke-direct {p0, v4, v3}, Lio/agora/base/internal/video/HardwareVideoDecoder;->deliverTextureFrame(ILandroid/media/MediaCodec$BufferInfo;)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_6
    invoke-direct {p0, v4, v3}, Lio/agora/base/internal/video/HardwareVideoDecoder;->deliverByteFrame(ILandroid/media/MediaCodec$BufferInfo;)V

    .line 145
    .line 146
    .line 147
    :goto_0
    iput-boolean v2, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->deliveredVideoFrame:Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    .line 149
    return-void

    .line 150
    :goto_1
    iput-boolean v2, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->fallbackByCodecError:Z

    .line 151
    .line 152
    const-string p0, "deliverDecodedFrame error"

    .line 153
    .line 154
    invoke-static {v0, p0, v1}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :goto_2
    const-string v3, "deliverDecodedFrame failed"

    .line 159
    .line 160
    invoke-static {v0, v3, v1}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    iget-boolean v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->deliveredVideoFrame:Z

    .line 164
    .line 165
    if-nez v0, :cond_7

    .line 166
    .line 167
    iput-boolean v2, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->fallbackByCodecError:Z

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_7
    invoke-static {v1}, Lio/agora/base/internal/video/MediaCodecUtils;->isMediaCodecException(Ljava/lang/RuntimeException;)Lio/agora/base/internal/video/VideoCodecStatus;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    sget-object v1, Lio/agora/base/internal/video/VideoCodecStatus;->ERROR:Lio/agora/base/internal/video/VideoCodecStatus;

    .line 175
    .line 176
    if-eq v0, v1, :cond_8

    .line 177
    .line 178
    iput-boolean v2, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->fallbackByCodecError:Z

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_8
    iput-boolean v2, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->shouldResetCodec:Z

    .line 182
    .line 183
    :goto_3
    return-void
.end method

.method public detachProxyThread()Lio/agora/base/internal/video/VideoCodecStatus;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->proxyThreadHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->proxyThreadHandler:Landroid/os/Handler;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->proxyThreadHandler:Landroid/os/Handler;

    .line 19
    .line 20
    const-string p0, "HardwareVideoDecoder"

    .line 21
    .line 22
    const-string v0, "detach decoder proxyThread"

    .line 23
    .line 24
    invoke-static {p0, v0}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    sget-object p0, Lio/agora/base/internal/video/VideoCodecStatus;->OK:Lio/agora/base/internal/video/VideoCodecStatus;

    .line 28
    .line 29
    return-object p0
.end method

.method public getImplementationName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "HWDecoder"

    .line 2
    .line 3
    return-object p0
.end method

.method public getVideoHWCodecSpec()Lio/agora/base/internal/video/VideoDecoder$VideoHWCodecSpec;
    .locals 9

    .line 1
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->supportCodecInfo:Lio/agora/base/internal/video/VideoDecoderUtils$SupportCodecInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->supportCodecInfo:Lio/agora/base/internal/video/VideoDecoderUtils$SupportCodecInfo;

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/agora/base/internal/video/VideoDecoderUtils$SupportCodecInfo;->getCodecNames()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    move-object v8, v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const-string v0, ""

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :goto_1
    new-instance v1, Lio/agora/base/internal/video/VideoDecoder$VideoHWCodecSpec;

    .line 17
    .line 18
    iget-object v2, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->codecName:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    iget v3, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->maxSupportedWidth:I

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v3, "x"

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget v3, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->maxSupportedHeight:I

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object p0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->sharedContext:Lio/agora/base/internal/video/EglBase$Context;

    .line 45
    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    const/4 p0, 0x1

    .line 49
    :goto_2
    move v5, p0

    .line 50
    goto :goto_3

    .line 51
    :cond_1
    const/4 p0, 0x0

    .line 52
    goto :goto_2

    .line 53
    :goto_3
    const/4 v6, -0x1

    .line 54
    const/4 v7, -0x1

    .line 55
    const/4 v4, -0x1

    .line 56
    invoke-direct/range {v1 .. v8}, Lio/agora/base/internal/video/VideoDecoder$VideoHWCodecSpec;-><init>(Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v1
.end method

.method public initDecode(Lio/agora/base/internal/video/VideoDecoder$Settings;Lio/agora/base/internal/video/VideoDecoder$Callback;)Lio/agora/base/internal/video/VideoCodecStatus;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->running:Z

    .line 2
    .line 3
    const-string v1, "HardwareVideoDecoder"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p0, "already initialized!"

    .line 8
    .line 9
    invoke-static {v1, p0}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lio/agora/base/internal/video/VideoCodecStatus;->OK:Lio/agora/base/internal/video/VideoCodecStatus;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    iput-object p2, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->callback:Lio/agora/base/internal/video/VideoDecoder$Callback;

    .line 16
    .line 17
    iput-object p1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->settings:Lio/agora/base/internal/video/VideoDecoder$Settings;

    .line 18
    .line 19
    iget-object p2, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->colorFormat:Ljava/lang/Integer;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    if-nez p2, :cond_3

    .line 23
    .line 24
    :try_start_0
    iget-object p2, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->info:Landroid/media/MediaCodecInfo;

    .line 25
    .line 26
    iget-object v2, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->codecType:Lio/agora/base/internal/video/VideoCodecType;

    .line 27
    .line 28
    invoke-virtual {v2}, Lio/agora/base/internal/video/VideoCodecType;->mimeType()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {p2, v2}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 33
    .line 34
    .line 35
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception p2

    .line 38
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 39
    .line 40
    .line 41
    move-object p2, v0

    .line 42
    :goto_0
    if-eqz p2, :cond_1

    .line 43
    .line 44
    iget-object v2, p2, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v3, "supportedColorFormat : "

    .line 51
    .line 52
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v3, p2, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    .line 56
    .line 57
    invoke-static {v3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v1, v2}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    sget-object v2, Lio/agora/base/internal/video/MediaCodecUtils;->DECODER_COLOR_FORMATS:[I

    .line 72
    .line 73
    invoke-static {v2, p2}, Lio/agora/base/internal/video/MediaCodecUtils;->selectColorFormat([ILandroid/media/MediaCodecInfo$CodecCapabilities;)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    if-nez p2, :cond_2

    .line 78
    .line 79
    iget-object v2, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->sharedContext:Lio/agora/base/internal/video/EglBase$Context;

    .line 80
    .line 81
    if-nez v2, :cond_2

    .line 82
    .line 83
    const-string p0, "Unsupported color format!"

    .line 84
    .line 85
    invoke-static {v1, p0}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    sget-object p0, Lio/agora/base/internal/video/VideoCodecStatus;->FALLBACK_SOFTWARE:Lio/agora/base/internal/video/VideoCodecStatus;

    .line 89
    .line 90
    return-object p0

    .line 91
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v3, "select color format: "

    .line 94
    .line 95
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {v1, v2}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iput-object p2, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->colorFormat:Ljava/lang/Integer;

    .line 109
    .line 110
    :cond_3
    invoke-direct {p0}, Lio/agora/base/internal/video/HardwareVideoDecoder;->parseTextureCopyFromParam()V

    .line 111
    .line 112
    .line 113
    iget p2, p1, Lio/agora/base/internal/video/VideoDecoder$Settings;->lumaBitDepth:I

    .line 114
    .line 115
    sget-object v2, Lio/agora/base/internal/video/HdrUtil$LumaBitDepth;->LUMA10BIT:Lio/agora/base/internal/video/HdrUtil$LumaBitDepth;

    .line 116
    .line 117
    invoke-virtual {v2}, Lio/agora/base/internal/video/HdrUtil$LumaBitDepth;->depth()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-ne p2, v2, :cond_4

    .line 122
    .line 123
    invoke-direct {p0}, Lio/agora/base/internal/video/HardwareVideoDecoder;->parse10bitYUVFromParam()Z

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    if-eqz p2, :cond_4

    .line 128
    .line 129
    const-string p2, "force use yuv out in 10bit."

    .line 130
    .line 131
    invoke-static {v1, p2}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iput-object v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->sharedContext:Lio/agora/base/internal/video/EglBase$Context;

    .line 135
    .line 136
    :cond_4
    iget-object p2, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->directSurface:Landroid/view/Surface;

    .line 137
    .line 138
    if-eqz p2, :cond_5

    .line 139
    .line 140
    iput-object p2, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->surface:Landroid/view/Surface;

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_5
    iget-object p2, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->sharedContext:Lio/agora/base/internal/video/EglBase$Context;

    .line 144
    .line 145
    if-eqz p2, :cond_7

    .line 146
    .line 147
    invoke-virtual {p0}, Lio/agora/base/internal/video/HardwareVideoDecoder;->createSurfaceTextureHelper()Lio/agora/base/internal/video/SurfaceTextureHelper;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    iput-object p2, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->surfaceTextureHelper:Lio/agora/base/internal/video/SurfaceTextureHelper;

    .line 152
    .line 153
    if-nez p2, :cond_6

    .line 154
    .line 155
    sget-object p0, Lio/agora/base/internal/video/VideoCodecStatus;->FALLBACK_SOFTWARE:Lio/agora/base/internal/video/VideoCodecStatus;

    .line 156
    .line 157
    return-object p0

    .line 158
    :cond_6
    new-instance p2, Landroid/view/Surface;

    .line 159
    .line 160
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->surfaceTextureHelper:Lio/agora/base/internal/video/SurfaceTextureHelper;

    .line 161
    .line 162
    invoke-virtual {v0}, Lio/agora/base/internal/video/SurfaceTextureHelper;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-direct {p2, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 167
    .line 168
    .line 169
    iput-object p2, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->surface:Landroid/view/Surface;

    .line 170
    .line 171
    iget-object p2, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->surfaceTextureHelper:Lio/agora/base/internal/video/SurfaceTextureHelper;

    .line 172
    .line 173
    invoke-virtual {p2, p0}, Lio/agora/base/internal/video/SurfaceTextureHelper;->startListening(Lio/agora/base/internal/video/VideoSink;)V

    .line 174
    .line 175
    .line 176
    iget-object p2, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->surfaceTextureHelper:Lio/agora/base/internal/video/SurfaceTextureHelper;

    .line 177
    .line 178
    iget v0, p1, Lio/agora/base/internal/video/VideoDecoder$Settings;->lumaBitDepth:I

    .line 179
    .line 180
    invoke-virtual {p2, v0}, Lio/agora/base/internal/video/SurfaceTextureHelper;->setLumaBitDepth(I)V

    .line 181
    .line 182
    .line 183
    :cond_7
    :goto_1
    invoke-direct {p0, p1}, Lio/agora/base/internal/video/HardwareVideoDecoder;->initDecodeInternal(Lio/agora/base/internal/video/VideoDecoder$Settings;)Lio/agora/base/internal/video/VideoCodecStatus;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    return-object p0
.end method

.method public isHardwareDecoder()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public onFrame(Lio/agora/base/VideoFrame;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lio/agora/base/internal/video/HardwareVideoDecoder;->codecSpecificInfoMap:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 6
    .line 7
    .line 8
    move-result v7

    .line 9
    iget-object v1, v0, Lio/agora/base/internal/video/HardwareVideoDecoder;->textureMetadataLock:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v2, v0, Lio/agora/base/internal/video/HardwareVideoDecoder;->renderedTextureMetadata:Lio/agora/base/internal/video/HardwareVideoDecoder$DecodedTextureMetadata;

    .line 13
    .line 14
    if-eqz v2, :cond_f

    .line 15
    .line 16
    invoke-static {v2}, Lio/agora/base/internal/video/HardwareVideoDecoder$DecodedTextureMetadata;->access$1800(Lio/agora/base/internal/video/HardwareVideoDecoder$DecodedTextureMetadata;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    iget-object v4, v0, Lio/agora/base/internal/video/HardwareVideoDecoder;->renderedTextureMetadata:Lio/agora/base/internal/video/HardwareVideoDecoder$DecodedTextureMetadata;

    .line 21
    .line 22
    iget-wide v5, v4, Lio/agora/base/internal/video/HardwareVideoDecoder$DecodedTextureMetadata;->presentationTimestampUs:J

    .line 23
    .line 24
    iget-object v4, v4, Lio/agora/base/internal/video/HardwareVideoDecoder$DecodedTextureMetadata;->decodeTimeMs:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    iget-object v8, v0, Lio/agora/base/internal/video/HardwareVideoDecoder;->renderedTextureMetadata:Lio/agora/base/internal/video/HardwareVideoDecoder$DecodedTextureMetadata;

    .line 30
    .line 31
    iget-wide v9, v8, Lio/agora/base/internal/video/HardwareVideoDecoder$DecodedTextureMetadata;->prevElapsedRealtime:J

    .line 32
    .line 33
    iget v11, v8, Lio/agora/base/internal/video/HardwareVideoDecoder$DecodedTextureMetadata;->delaySize:I

    .line 34
    .line 35
    iget-object v11, v0, Lio/agora/base/internal/video/HardwareVideoDecoder;->codecSpecificInfoMap:Ljava/util/Map;

    .line 36
    .line 37
    iget-wide v12, v8, Lio/agora/base/internal/video/HardwareVideoDecoder$DecodedTextureMetadata;->presentationTimestampUs:J

    .line 38
    .line 39
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    invoke-interface {v11, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    check-cast v8, Lio/agora/base/internal/video/CodecSpecificInfo;

    .line 48
    .line 49
    const/4 v11, 0x0

    .line 50
    iput-object v11, v0, Lio/agora/base/internal/video/HardwareVideoDecoder;->renderedTextureMetadata:Lio/agora/base/internal/video/HardwareVideoDecoder$DecodedTextureMetadata;

    .line 51
    .line 52
    invoke-direct {v0}, Lio/agora/base/internal/video/HardwareVideoDecoder;->maybeRenderDecodedTextureBuffer()V

    .line 53
    .line 54
    .line 55
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    const-wide/16 v11, 0x0

    .line 57
    .line 58
    cmp-long v1, v2, v11

    .line 59
    .line 60
    if-nez v1, :cond_0

    .line 61
    .line 62
    move-wide v11, v5

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move-wide v11, v2

    .line 65
    :goto_0
    new-instance v1, Lio/agora/base/VideoFrame;

    .line 66
    .line 67
    invoke-virtual/range {p1 .. p1}, Lio/agora/base/VideoFrame;->getBuffer()Lio/agora/base/VideoFrame$Buffer;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual/range {p1 .. p1}, Lio/agora/base/VideoFrame;->getRotation()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    const-wide/16 v13, 0x3e8

    .line 76
    .line 77
    mul-long/2addr v5, v13

    .line 78
    invoke-direct {v1, v2, v3, v5, v6}, Lio/agora/base/VideoFrame;-><init>(Lio/agora/base/VideoFrame$Buffer;IJ)V

    .line 79
    .line 80
    .line 81
    iget-object v2, v0, Lio/agora/base/internal/video/HardwareVideoDecoder;->bframeExtraInfoMap:Ljava/util/Map;

    .line 82
    .line 83
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Lio/agora/base/internal/video/FrameExtraInfo;

    .line 92
    .line 93
    const/4 v13, 0x1

    .line 94
    if-nez v2, :cond_1

    .line 95
    .line 96
    const-string v1, "HardwareVideoDecoder"

    .line 97
    .line 98
    new-instance v2, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v3, "HW frameExtraInfo empty. cannot find: "

    .line 101
    .line 102
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v1, v2}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iput-boolean v13, v0, Lio/agora/base/internal/video/HardwareVideoDecoder;->fallbackByCodecError:Z

    .line 116
    .line 117
    return-void

    .line 118
    :cond_1
    if-nez v8, :cond_2

    .line 119
    .line 120
    const-string v3, "HardwareVideoDecoder"

    .line 121
    .line 122
    new-instance v5, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v6, "HW decodeTimeStamps empty. cannot find: "

    .line 125
    .line 126
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-static {v3, v5}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 140
    .line 141
    .line 142
    move-result-wide v5

    .line 143
    sub-long/2addr v5, v9

    .line 144
    long-to-int v3, v5

    .line 145
    iget v5, v0, Lio/agora/base/internal/video/HardwareVideoDecoder;->maxDecodeTimeMs:I

    .line 146
    .line 147
    const/4 v6, 0x0

    .line 148
    if-le v3, v5, :cond_4

    .line 149
    .line 150
    invoke-static {}, Lio/agora/base/internal/video/MediaCodecUtils;->useHighLatencyStrategy()Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-eqz v5, :cond_3

    .line 155
    .line 156
    iget v5, v0, Lio/agora/base/internal/video/HardwareVideoDecoder;->deliveredCount:I

    .line 157
    .line 158
    const/16 v9, 0x8

    .line 159
    .line 160
    if-lt v5, v9, :cond_3

    .line 161
    .line 162
    iput-boolean v13, v0, Lio/agora/base/internal/video/HardwareVideoDecoder;->highLatencyTrigger:Z

    .line 163
    .line 164
    iput v6, v0, Lio/agora/base/internal/video/HardwareVideoDecoder;->deliveredCount:I

    .line 165
    .line 166
    :cond_3
    const-string v5, "HardwareVideoDecoder"

    .line 167
    .line 168
    new-instance v9, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    const-string v10, "Very high decode time: "

    .line 171
    .line 172
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v3, "ms."

    .line 179
    .line 180
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-static {v5, v3}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    iget v3, v0, Lio/agora/base/internal/video/HardwareVideoDecoder;->maxDecodeTimeMs:I

    .line 191
    .line 192
    :cond_4
    if-eqz v8, :cond_5

    .line 193
    .line 194
    invoke-virtual {v8}, Lio/agora/base/internal/video/CodecSpecificInfo;->getVideoCodecType()Lio/agora/base/internal/video/VideoCodecType;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    sget-object v9, Lio/agora/base/internal/video/VideoCodecType;->H265:Lio/agora/base/internal/video/VideoCodecType;

    .line 199
    .line 200
    if-ne v5, v9, :cond_5

    .line 201
    .line 202
    invoke-virtual {v8}, Lio/agora/base/internal/video/CodecSpecificInfo;->getVideoCodecProfile()Lio/agora/base/internal/video/VideoCodecProfile;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    sget-object v9, Lio/agora/base/internal/video/VideoCodecProfile;->HEVCMain10:Lio/agora/base/internal/video/VideoCodecProfile;

    .line 207
    .line 208
    if-eq v5, v9, :cond_6

    .line 209
    .line 210
    invoke-virtual {v8}, Lio/agora/base/internal/video/CodecSpecificInfo;->getVideoCodecProfile()Lio/agora/base/internal/video/VideoCodecProfile;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    sget-object v9, Lio/agora/base/internal/video/VideoCodecProfile;->HEVCMain10HDR10:Lio/agora/base/internal/video/VideoCodecProfile;

    .line 215
    .line 216
    if-eq v5, v9, :cond_6

    .line 217
    .line 218
    invoke-virtual {v8}, Lio/agora/base/internal/video/CodecSpecificInfo;->getVideoCodecProfile()Lio/agora/base/internal/video/VideoCodecProfile;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    sget-object v9, Lio/agora/base/internal/video/VideoCodecProfile;->HEVCMain10HDR10Plus:Lio/agora/base/internal/video/VideoCodecProfile;

    .line 223
    .line 224
    if-eq v5, v9, :cond_6

    .line 225
    .line 226
    :cond_5
    iget-object v5, v0, Lio/agora/base/internal/video/HardwareVideoDecoder;->settings:Lio/agora/base/internal/video/VideoDecoder$Settings;

    .line 227
    .line 228
    iget v5, v5, Lio/agora/base/internal/video/VideoDecoder$Settings;->lumaBitDepth:I

    .line 229
    .line 230
    sget-object v9, Lio/agora/base/internal/video/HdrUtil$LumaBitDepth;->LUMA10BIT:Lio/agora/base/internal/video/HdrUtil$LumaBitDepth;

    .line 231
    .line 232
    invoke-virtual {v9}, Lio/agora/base/internal/video/HdrUtil$LumaBitDepth;->depth()I

    .line 233
    .line 234
    .line 235
    move-result v9

    .line 236
    if-ne v5, v9, :cond_7

    .line 237
    .line 238
    :cond_6
    move v5, v13

    .line 239
    goto :goto_1

    .line 240
    :cond_7
    move v5, v6

    .line 241
    :goto_1
    iget v9, v0, Lio/agora/base/internal/video/HardwareVideoDecoder;->deliveredCount:I

    .line 242
    .line 243
    if-nez v9, :cond_8

    .line 244
    .line 245
    const-string v9, "HardwareVideoDecoder"

    .line 246
    .line 247
    new-instance v10, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    const-string v14, "directOes: "

    .line 250
    .line 251
    invoke-direct {v10, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    const-string v14, " is10BitLumaDepth:  textureCopy: "

    .line 258
    .line 259
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    iget-boolean v14, v0, Lio/agora/base/internal/video/HardwareVideoDecoder;->textureCopy:Z

    .line 263
    .line 264
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v10

    .line 271
    invoke-static {v9, v10}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    :cond_8
    iget-object v9, v0, Lio/agora/base/internal/video/HardwareVideoDecoder;->supportCodecInfo:Lio/agora/base/internal/video/VideoDecoderUtils$SupportCodecInfo;

    .line 275
    .line 276
    if-eqz v9, :cond_9

    .line 277
    .line 278
    iget-object v6, v0, Lio/agora/base/internal/video/HardwareVideoDecoder;->supportCodecInfo:Lio/agora/base/internal/video/VideoDecoderUtils$SupportCodecInfo;

    .line 279
    .line 280
    invoke-virtual {v6}, Lio/agora/base/internal/video/VideoDecoderUtils$SupportCodecInfo;->getSupportCodecs()I

    .line 281
    .line 282
    .line 283
    move-result v6

    .line 284
    :cond_9
    if-nez v5, :cond_a

    .line 285
    .line 286
    iget-boolean v5, v0, Lio/agora/base/internal/video/HardwareVideoDecoder;->textureCopy:Z

    .line 287
    .line 288
    if-nez v5, :cond_b

    .line 289
    .line 290
    :cond_a
    move-object v10, v2

    .line 291
    move-object v9, v8

    .line 292
    move v8, v6

    .line 293
    move v6, v3

    .line 294
    goto :goto_2

    .line 295
    :cond_b
    iget-object v5, v0, Lio/agora/base/internal/video/HardwareVideoDecoder;->surfaceTextureHelper:Lio/agora/base/internal/video/SurfaceTextureHelper;

    .line 296
    .line 297
    invoke-virtual {v1}, Lio/agora/base/VideoFrame;->getBuffer()Lio/agora/base/VideoFrame$Buffer;

    .line 298
    .line 299
    .line 300
    move-result-object v9

    .line 301
    check-cast v9, Lio/agora/base/VideoFrame$TextureBuffer;

    .line 302
    .line 303
    invoke-virtual {v5, v9}, Lio/agora/base/internal/video/SurfaceTextureHelper;->textureCopy(Lio/agora/base/VideoFrame$TextureBuffer;)Lio/agora/base/VideoFrame$TextureBuffer;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    if-nez v5, :cond_c

    .line 308
    .line 309
    const-string v0, "HardwareVideoDecoder"

    .line 310
    .line 311
    const-string v1, "failed to copy texture buffer, drop frame"

    .line 312
    .line 313
    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :cond_c
    move-object v9, v8

    .line 318
    move v8, v6

    .line 319
    move v6, v3

    .line 320
    new-instance v3, Lio/agora/base/VideoFrame;

    .line 321
    .line 322
    invoke-virtual {v1}, Lio/agora/base/VideoFrame;->getRotation()I

    .line 323
    .line 324
    .line 325
    move-result v10

    .line 326
    invoke-virtual {v1}, Lio/agora/base/VideoFrame;->getTimestampNs()J

    .line 327
    .line 328
    .line 329
    move-result-wide v14

    .line 330
    invoke-direct {v3, v5, v10, v14, v15}, Lio/agora/base/VideoFrame;-><init>(Lio/agora/base/VideoFrame$Buffer;IJ)V

    .line 331
    .line 332
    .line 333
    iget-boolean v1, v0, Lio/agora/base/internal/video/HardwareVideoDecoder;->running:Z

    .line 334
    .line 335
    if-eqz v1, :cond_d

    .line 336
    .line 337
    move-object v10, v2

    .line 338
    iget-object v2, v0, Lio/agora/base/internal/video/HardwareVideoDecoder;->callback:Lio/agora/base/internal/video/VideoDecoder$Callback;

    .line 339
    .line 340
    const/4 v5, 0x0

    .line 341
    invoke-interface/range {v2 .. v10}, Lio/agora/base/internal/video/VideoDecoder$Callback;->onDecodedFrame(Lio/agora/base/VideoFrame;Ljava/lang/Integer;Ljava/lang/Integer;IIILio/agora/base/internal/video/CodecSpecificInfo;Lio/agora/base/internal/video/FrameExtraInfo;)V

    .line 342
    .line 343
    .line 344
    :cond_d
    invoke-virtual {v3}, Lio/agora/base/VideoFrame;->release()V

    .line 345
    .line 346
    .line 347
    new-instance v1, Ljava/lang/StringBuilder;

    .line 348
    .line 349
    const-string v2, "frame delivered to native, pts_us: "

    .line 350
    .line 351
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    const-string v2, "decode delay time: "

    .line 358
    .line 359
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    const-string v2, " ms, deliveredCount: "

    .line 366
    .line 367
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    iget v2, v0, Lio/agora/base/internal/video/HardwareVideoDecoder;->deliveredCount:I

    .line 371
    .line 372
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-static {v1}, Lio/agora/base/internal/video/HardwareVideoDecoder;->debug_log(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    iget v1, v0, Lio/agora/base/internal/video/HardwareVideoDecoder;->deliveredCount:I

    .line 383
    .line 384
    add-int/2addr v1, v13

    .line 385
    iput v1, v0, Lio/agora/base/internal/video/HardwareVideoDecoder;->deliveredCount:I

    .line 386
    .line 387
    return-void

    .line 388
    :goto_2
    new-instance v3, Lio/agora/base/VideoFrame;

    .line 389
    .line 390
    invoke-virtual {v1}, Lio/agora/base/VideoFrame;->getBuffer()Lio/agora/base/VideoFrame$Buffer;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    invoke-virtual {v1}, Lio/agora/base/VideoFrame;->getRotation()I

    .line 395
    .line 396
    .line 397
    move-result v5

    .line 398
    invoke-virtual {v1}, Lio/agora/base/VideoFrame;->getTimestampNs()J

    .line 399
    .line 400
    .line 401
    move-result-wide v14

    .line 402
    invoke-direct {v3, v2, v5, v14, v15}, Lio/agora/base/VideoFrame;-><init>(Lio/agora/base/VideoFrame$Buffer;IJ)V

    .line 403
    .line 404
    .line 405
    iget-boolean v1, v0, Lio/agora/base/internal/video/HardwareVideoDecoder;->running:Z

    .line 406
    .line 407
    if-eqz v1, :cond_e

    .line 408
    .line 409
    iget-object v2, v0, Lio/agora/base/internal/video/HardwareVideoDecoder;->callback:Lio/agora/base/internal/video/VideoDecoder$Callback;

    .line 410
    .line 411
    const/4 v5, 0x0

    .line 412
    invoke-interface/range {v2 .. v10}, Lio/agora/base/internal/video/VideoDecoder$Callback;->onDecodedFrame(Lio/agora/base/VideoFrame;Ljava/lang/Integer;Ljava/lang/Integer;IIILio/agora/base/internal/video/CodecSpecificInfo;Lio/agora/base/internal/video/FrameExtraInfo;)V

    .line 413
    .line 414
    .line 415
    :cond_e
    const-string v1, "frame delivered to native by direct oes, pts_us: "

    .line 416
    .line 417
    invoke-static {v11, v12, v1}, Lok5;->w(JLjava/lang/String;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    invoke-static {v1}, Lio/agora/base/internal/video/HardwareVideoDecoder;->debug_log(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    iget v1, v0, Lio/agora/base/internal/video/HardwareVideoDecoder;->deliveredCount:I

    .line 425
    .line 426
    add-int/2addr v1, v13

    .line 427
    iput v1, v0, Lio/agora/base/internal/video/HardwareVideoDecoder;->deliveredCount:I

    .line 428
    .line 429
    return-void

    .line 430
    :catchall_0
    move-exception v0

    .line 431
    goto :goto_3

    .line 432
    :cond_f
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 433
    .line 434
    const-string v2, "Rendered texture metadata was null in onTextureFrameAvailable."

    .line 435
    .line 436
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    throw v0

    .line 440
    :goto_3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 441
    throw v0
.end method

.method public release()Lio/agora/base/internal/video/VideoCodecStatus;
    .locals 4

    .line 1
    const-string v0, "HardwareVideoDecoder"

    .line 2
    .line 3
    const-string v1, "release"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lio/agora/base/internal/video/HardwareVideoDecoder;->releaseInternal()Lio/agora/base/internal/video/VideoCodecStatus;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->surface:Landroid/view/Surface;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->directSurface:Landroid/view/Surface;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lio/agora/base/internal/video/HardwareVideoDecoder;->releaseSurface()V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->surface:Landroid/view/Surface;

    .line 25
    .line 26
    iget-object v1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->surfaceTextureHelper:Lio/agora/base/internal/video/SurfaceTextureHelper;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Lio/agora/base/internal/video/SurfaceTextureHelper;->stopListening()V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->surfaceTextureHelper:Lio/agora/base/internal/video/SurfaceTextureHelper;

    .line 34
    .line 35
    invoke-virtual {v1}, Lio/agora/base/internal/video/SurfaceTextureHelper;->dispose()V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->surfaceTextureHelper:Lio/agora/base/internal/video/SurfaceTextureHelper;

    .line 39
    .line 40
    :cond_0
    iget-object v1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->textureMetadataLock:Ljava/lang/Object;

    .line 41
    .line 42
    monitor-enter v1

    .line 43
    :try_start_0
    iput-object v2, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->renderedTextureMetadata:Lio/agora/base/internal/video/HardwareVideoDecoder$DecodedTextureMetadata;

    .line 44
    .line 45
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    iput-object v2, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->callback:Lio/agora/base/internal/video/VideoDecoder$Callback;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    iput-boolean v1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->deliveredVideoFrame:Z

    .line 50
    .line 51
    iput-boolean v1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->shouldResetCodec:Z

    .line 52
    .line 53
    iput-boolean v1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->fallbackByCodecError:Z

    .line 54
    .line 55
    iget-object v2, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->codecSpecificInfoMap:Ljava/util/Map;

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->decodeTimeStamps:Ljava/util/Queue;

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/Collection;->clear()V

    .line 63
    .line 64
    .line 65
    iput v1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->deliveredCount:I

    .line 66
    .line 67
    iput-boolean v1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->highLatencyTrigger:Z

    .line 68
    .line 69
    const-wide/16 v2, -0x1

    .line 70
    .line 71
    iput-wide v2, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->firstDecoderQueueFullMs:J

    .line 72
    .line 73
    iput-wide v2, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->firstInvalidPresentationMs:J

    .line 74
    .line 75
    iput v1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->invalidPresentationCount:I

    .line 76
    .line 77
    return-object v0

    .line 78
    :catchall_0
    move-exception p0

    .line 79
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    throw p0
.end method

.method public releaseSurface()V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->surface:Landroid/view/Surface;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/Surface;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
