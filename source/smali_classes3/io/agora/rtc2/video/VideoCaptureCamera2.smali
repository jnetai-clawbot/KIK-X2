.class public Lio/agora/rtc2/video/VideoCaptureCamera2;
.super Lio/agora/rtc2/video/VideoCaptureCamera;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/agora/rtc2/video/VideoCaptureCamera2$CrStateListener;,
        Lio/agora/rtc2/video/VideoCaptureCamera2$CameraState;,
        Lio/agora/rtc2/video/VideoCaptureCamera2$CrPreviewReaderListener;,
        Lio/agora/rtc2/video/VideoCaptureCamera2$TextureVideoSinkListener;,
        Lio/agora/rtc2/video/VideoCaptureCamera2$CrPreviewSessionListener;,
        Lio/agora/rtc2/video/VideoCaptureCamera2$CameraIdListTask;,
        Lio/agora/rtc2/video/VideoCaptureCamera2$StopCaptureTask;
    }
.end annotation


# static fields
.field private static final AE_TARGET_FPS_RANGE_BUGGY_DEVICE_LIST:[Ljava/lang/String;

.field static final ANDROID_CAMERA_HARDWARE_LEVEL_3:I = 0x5

.field static final ANDROID_CAMERA_HARDWARE_LEVEL_AUTO:I = -0x1

.field static final ANDROID_CAMERA_HARDWARE_LEVEL_EXTERNAL:I = 0x2

.field static final ANDROID_CAMERA_HARDWARE_LEVEL_FULL:I = 0x4

.field static final ANDROID_CAMERA_HARDWARE_LEVEL_LEGACY:I = 0x1

.field static final ANDROID_CAMERA_HARDWARE_LEVEL_LIMITED:I = 0x3

.field static final ANDROID_CAMERA_HARDWARE_LEVEL_MAP:Landroid/util/SparseIntArray;

.field static final ANDROID_CAMERA_HARDWARE_NOT_SUPPORT:I = -0x80000000

.field private static final COLOR_TEMPERATURES_MAP:Landroid/util/SparseIntArray;

.field private static final DEFAULT_VALUE:F = -1.0f

.field private static IMAGE_FORMAT:I = 0x23

.field private static final TAG:Ljava/lang/String; = "VideoCaptureCamera2"

.field private static final ZOOM_UNSUPPORTED_DEFAULT_VALUE:F = 0.5f

.field static cameraCharacteristicMaps:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/hardware/camera2/CameraCharacteristics;",
            ">;"
        }
    .end annotation
.end field

.field private static final kNanosecondsPer100Microsecond:J = 0x186a0L

.field private static final kNanosecondsPerSecond:D = 1.0E9

.field static volatile mCameraIds:[Ljava/lang/String;


# instance fields
.field private mAeFpsRange:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mAfCaptureCallback:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

.field private mAreaOfInterest:Landroid/hardware/camera2/params/MeteringRectangle;

.field private mCameraDevice:Landroid/hardware/camera2/CameraDevice;

.field private mCameraId:Ljava/lang/String;

.field private mCameraState:I

.field private final mCameraStateLock:Ljava/lang/Object;

.field private mCameraThreadHandler:Landroid/os/Handler;

.field private final mCaptureCallback:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

.field private mColorTemperature:I

.field private mCropRect:Landroid/graphics/Rect;

.field private mCurrentFocusDistance:F

.field private mExposureMode:I

.field private mFaceDetectMode:I

.field private mFaceDetectSupported:Z

.field private mFillLightMode:I

.field private mFocusMode:I

.field private mImageReader:Landroid/media/ImageReader;

.field private final mImageReaderLock:Ljava/lang/Object;

.field private mIso:I

.field private mLastExposureTimeNs:J

.field private mLastZoomRatio:F

.field private mMaxZoom:F

.field private mNonScaleSrop:Landroid/graphics/Rect;

.field private mPhysicalId:Ljava/lang/String;

.field private mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

.field private mPreviewSession:Landroid/hardware/camera2/CameraCaptureSession;

.field private mRedEyeReduction:Z

.field private mSensorRect:Landroid/graphics/Rect;

.field private mSurface:Landroid/view/Surface;

.field private final mSwitchLock:Ljava/lang/Object;

.field private mThreadChecker:Lio/agora/base/internal/ThreadUtils$ThreadChecker;

.field private mWaitForDeviceClosedConditionVariable:Lio/agora/base/internal/ThreadUtils$ConditionVariable;

.field private xiaomiReader:Landroid/media/ImageReader;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v0, "Pixel 3 XL"

    .line 2
    .line 3
    const-string v1, "SDM845"

    .line 4
    .line 5
    const-string v2, "Pixel 3"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lio/agora/rtc2/video/VideoCaptureCamera2;->AE_TARGET_FPS_RANGE_BUGGY_DEVICE_LIST:[Ljava/lang/String;

    .line 12
    .line 13
    new-instance v0, Landroid/util/SparseIntArray;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lio/agora/rtc2/video/VideoCaptureCamera2;->COLOR_TEMPERATURES_MAP:Landroid/util/SparseIntArray;

    .line 19
    .line 20
    const/16 v1, 0xb22

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 24
    .line 25
    .line 26
    const/16 v1, 0xb86

    .line 27
    .line 28
    const/4 v3, 0x4

    .line 29
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 30
    .line 31
    .line 32
    const/16 v1, 0x109a

    .line 33
    .line 34
    const/4 v4, 0x3

    .line 35
    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 36
    .line 37
    .line 38
    const/16 v1, 0x11f8

    .line 39
    .line 40
    const/4 v5, 0x7

    .line 41
    invoke-virtual {v0, v1, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 42
    .line 43
    .line 44
    const/16 v1, 0x1388

    .line 45
    .line 46
    const/4 v5, 0x5

    .line 47
    invoke-virtual {v0, v1, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 48
    .line 49
    .line 50
    const/16 v1, 0x1770

    .line 51
    .line 52
    const/4 v6, 0x6

    .line 53
    invoke-virtual {v0, v1, v6}, Landroid/util/SparseIntArray;->append(II)V

    .line 54
    .line 55
    .line 56
    const/16 v1, 0x1b58

    .line 57
    .line 58
    const/16 v6, 0x8

    .line 59
    .line 60
    invoke-virtual {v0, v1, v6}, Landroid/util/SparseIntArray;->append(II)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 64
    .line 65
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 66
    .line 67
    .line 68
    sput-object v0, Lio/agora/rtc2/video/VideoCaptureCamera2;->cameraCharacteristicMaps:Ljava/util/Map;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    sput-object v0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mCameraIds:[Ljava/lang/String;

    .line 72
    .line 73
    new-instance v0, Landroid/util/SparseIntArray;

    .line 74
    .line 75
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 76
    .line 77
    .line 78
    sput-object v0, Lio/agora/rtc2/video/VideoCaptureCamera2;->ANDROID_CAMERA_HARDWARE_LEVEL_MAP:Landroid/util/SparseIntArray;

    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 82
    .line 83
    .line 84
    const/4 v6, 0x0

    .line 85
    invoke-virtual {v0, v6, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 89
    .line 90
    .line 91
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 92
    .line 93
    const/16 v6, 0x1c

    .line 94
    .line 95
    if-lt v1, v6, :cond_0

    .line 96
    .line 97
    invoke-virtual {v0, v3, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 98
    .line 99
    .line 100
    :cond_0
    const/16 v2, 0x18

    .line 101
    .line 102
    if-lt v1, v2, :cond_1

    .line 103
    .line 104
    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 105
    .line 106
    .line 107
    :cond_1
    return-void
.end method

.method public constructor <init>(IJZZIZILio/agora/base/internal/video/EglBase$Context;ILio/agora/rtc2/video/VideoCaptureParameter;)V
    .locals 13

    .line 1
    move-object/from16 v12, p11

    .line 2
    .line 3
    iget v11, v12, Lio/agora/rtc2/video/VideoCaptureParameter;->camera2FocusMode:I

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move v1, p1

    .line 7
    move-wide v2, p2

    .line 8
    move/from16 v4, p4

    .line 9
    .line 10
    move/from16 v5, p5

    .line 11
    .line 12
    move/from16 v6, p6

    .line 13
    .line 14
    move/from16 v7, p7

    .line 15
    .line 16
    move/from16 v8, p8

    .line 17
    .line 18
    move-object/from16 v9, p9

    .line 19
    .line 20
    move/from16 v10, p10

    .line 21
    .line 22
    invoke-direct/range {v0 .. v12}, Lio/agora/rtc2/video/VideoCaptureCamera;-><init>(IJZZIZILio/agora/base/internal/video/EglBase$Context;IILio/agora/rtc2/video/VideoCaptureParameter;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lio/agora/rtc2/video/VideoCaptureCamera2$1;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lio/agora/rtc2/video/VideoCaptureCamera2$1;-><init>(Lio/agora/rtc2/video/VideoCaptureCamera2;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mCaptureCallback:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 31
    .line 32
    new-instance v1, Lio/agora/rtc2/video/VideoCaptureCamera2$2;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lio/agora/rtc2/video/VideoCaptureCamera2$2;-><init>(Lio/agora/rtc2/video/VideoCaptureCamera2;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mAfCaptureCallback:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 38
    .line 39
    new-instance v1, Ljava/lang/Object;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mSwitchLock:Ljava/lang/Object;

    .line 45
    .line 46
    new-instance v1, Ljava/lang/Object;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mCameraStateLock:Ljava/lang/Object;

    .line 52
    .line 53
    new-instance v1, Ljava/lang/Object;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mImageReaderLock:Ljava/lang/Object;

    .line 59
    .line 60
    new-instance v1, Lio/agora/base/internal/ThreadUtils$ConditionVariable;

    .line 61
    .line 62
    invoke-direct {v1}, Lio/agora/base/internal/ThreadUtils$ConditionVariable;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mWaitForDeviceClosedConditionVariable:Lio/agora/base/internal/ThreadUtils$ConditionVariable;

    .line 66
    .line 67
    const/4 v1, 0x4

    .line 68
    iput v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mCameraState:I

    .line 69
    .line 70
    const/high16 v2, 0x3f800000    # 1.0f

    .line 71
    .line 72
    iput v2, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mMaxZoom:F

    .line 73
    .line 74
    new-instance v3, Landroid/graphics/Rect;

    .line 75
    .line 76
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v3, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mCropRect:Landroid/graphics/Rect;

    .line 80
    .line 81
    iput v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mFocusMode:I

    .line 82
    .line 83
    iput v2, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mCurrentFocusDistance:F

    .line 84
    .line 85
    iput v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mExposureMode:I

    .line 86
    .line 87
    const/4 v1, -0x1

    .line 88
    iput v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mColorTemperature:I

    .line 89
    .line 90
    const/4 v1, 0x1

    .line 91
    iput v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mFillLightMode:I

    .line 92
    .line 93
    const/high16 v2, -0x40800000    # -1.0f

    .line 94
    .line 95
    iput v2, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mLastZoomRatio:F

    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    iput-object v2, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mSensorRect:Landroid/graphics/Rect;

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    iput-boolean v2, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mFaceDetectSupported:Z

    .line 102
    .line 103
    new-instance v2, Landroid/os/HandlerThread;

    .line 104
    .line 105
    const-string v3, "VideoCaptureCamera2_CameraThread"

    .line 106
    .line 107
    invoke-direct {v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 111
    .line 112
    .line 113
    iget v3, v12, Lio/agora/rtc2/video/VideoCaptureParameter;->physicalId:I

    .line 114
    .line 115
    if-ltz v3, :cond_0

    .line 116
    .line 117
    new-instance v3, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    iget v4, v12, Lio/agora/rtc2/video/VideoCaptureParameter;->physicalId:I

    .line 123
    .line 124
    const-string v5, ""

    .line 125
    .line 126
    invoke-static {v3, v4, v5}, Loc0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    iput-object v3, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPhysicalId:Ljava/lang/String;

    .line 131
    .line 132
    :cond_0
    new-instance v3, Landroid/os/Handler;

    .line 133
    .line 134
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 139
    .line 140
    .line 141
    iput-object v3, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mCameraThreadHandler:Landroid/os/Handler;

    .line 142
    .line 143
    new-instance v3, Lio/agora/base/internal/ThreadUtils$ThreadChecker;

    .line 144
    .line 145
    invoke-direct {v3, v2}, Lio/agora/base/internal/ThreadUtils$ThreadChecker;-><init>(Ljava/lang/Thread;)V

    .line 146
    .line 147
    .line 148
    iput-object v3, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mThreadChecker:Lio/agora/base/internal/ThreadUtils$ThreadChecker;

    .line 149
    .line 150
    invoke-static {p1}, Lio/agora/rtc2/video/VideoCaptureCamera2;->getCameraCharacteristics(I)Landroid/hardware/camera2/CameraCharacteristics;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-eqz p1, :cond_1

    .line 155
    .line 156
    invoke-static {p1}, Lio/agora/rtc2/video/VideoCaptureCamera2;->getMaxZoom(Landroid/hardware/camera2/CameraCharacteristics;)F

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    iput p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mMaxZoom:F

    .line 161
    .line 162
    :cond_1
    iget p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mSkipControl:I

    .line 163
    .line 164
    if-ne p1, v1, :cond_2

    .line 165
    .line 166
    iput v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mExposureMode:I

    .line 167
    .line 168
    :cond_2
    const/4 v1, 0x2

    .line 169
    if-ne p1, v1, :cond_3

    .line 170
    .line 171
    iput v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mFocusMode:I

    .line 172
    .line 173
    :cond_3
    return-void
.end method

.method public static synthetic access$000(Lio/agora/rtc2/video/VideoCaptureCamera2;)Lio/agora/base/internal/ThreadUtils$ThreadChecker;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mThreadChecker:Lio/agora/base/internal/ThreadUtils$ThreadChecker;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$1000(Lio/agora/rtc2/video/VideoCaptureCamera2;)Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1100(Lio/agora/rtc2/video/VideoCaptureCamera2;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mCaptureCallback:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1200(Lio/agora/rtc2/video/VideoCaptureCamera2;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mCameraThreadHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1300(Lio/agora/rtc2/video/VideoCaptureCamera2;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mFaceDetectMode:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1400(Lio/agora/rtc2/video/VideoCaptureCamera2;Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/agora/rtc2/video/VideoCaptureCamera2;->requestFaceDetection(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1501(Lio/agora/rtc2/video/VideoCaptureCamera2;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lio/agora/rtc2/video/VideoCapture;->onFrameDropped(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1600(Lio/agora/rtc2/video/VideoCaptureCamera2;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mImageReaderLock:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1700(Lio/agora/rtc2/video/VideoCaptureCamera2;)Landroid/media/ImageReader;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mImageReader:Landroid/media/ImageReader;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1802(Lio/agora/rtc2/video/VideoCaptureCamera2;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mCropRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$200(Lio/agora/rtc2/video/VideoCaptureCamera2;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mCameraStateLock:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2200(Lio/agora/rtc2/video/VideoCaptureCamera2;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPhysicalId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2302(Lio/agora/rtc2/video/VideoCaptureCamera2;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mCameraId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2400(Lio/agora/rtc2/video/VideoCaptureCamera2;Landroid/hardware/camera2/CameraManager;Lio/agora/rtc2/video/VideoCaptureCamera2$CrStateListener;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/agora/rtc2/video/VideoCaptureCamera2;->physicalFallback(Landroid/hardware/camera2/CameraManager;Lio/agora/rtc2/video/VideoCaptureCamera2$CrStateListener;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$300(Lio/agora/rtc2/video/VideoCaptureCamera2;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mCameraState:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$400(Lio/agora/rtc2/video/VideoCaptureCamera2;)Landroid/hardware/camera2/CameraDevice;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$402(Lio/agora/rtc2/video/VideoCaptureCamera2;Landroid/hardware/camera2/CameraDevice;)Landroid/hardware/camera2/CameraDevice;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$500(Lio/agora/rtc2/video/VideoCaptureCamera2;)Lio/agora/base/internal/ThreadUtils$ConditionVariable;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mWaitForDeviceClosedConditionVariable:Lio/agora/base/internal/ThreadUtils$ConditionVariable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lio/agora/rtc2/video/VideoCaptureCamera2;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/agora/rtc2/video/VideoCaptureCamera2;->changeCameraStateAndNotify(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$700(Lio/agora/rtc2/video/VideoCaptureCamera2;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/agora/rtc2/video/VideoCaptureCamera2;->createPreviewObjectsAndStartPreviewOrFailWith(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$800(Lio/agora/rtc2/video/VideoCaptureCamera2;)Landroid/hardware/camera2/CameraCaptureSession;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPreviewSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$802(Lio/agora/rtc2/video/VideoCaptureCamera2;Landroid/hardware/camera2/CameraCaptureSession;)Landroid/hardware/camera2/CameraCaptureSession;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPreviewSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$902(Lio/agora/rtc2/video/VideoCaptureCamera2;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mLastExposureTimeNs:J

    .line 2
    .line 3
    return-wide p1
.end method

.method private changeCameraStateAndNotify(I)V
    .locals 3

    .line 1
    sget-object v0, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "changeCameraStateAndNotify() "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mCameraStateLock:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v0

    .line 23
    :try_start_0
    iput p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mCameraState:I

    .line 24
    .line 25
    iget-object p0, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mCameraStateLock:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 28
    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p0
.end method

.method private configureCommonCaptureSettings(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const/4 v6, 0x1

    .line 16
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    iget-object v8, v0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mThreadChecker:Lio/agora/base/internal/ThreadUtils$ThreadChecker;

    .line 21
    .line 22
    invoke-virtual {v8}, Lio/agora/base/internal/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 23
    .line 24
    .line 25
    iget-object v8, v0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPhysicalId:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v8, :cond_0

    .line 28
    .line 29
    invoke-static {v8}, Lio/agora/rtc2/video/VideoCaptureCamera2;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget v8, v0, Lio/agora/rtc2/video/VideoCaptureCamera;->mId:I

    .line 35
    .line 36
    invoke-static {v8}, Lio/agora/rtc2/video/VideoCaptureCamera2;->getCameraCharacteristics(I)Landroid/hardware/camera2/CameraCharacteristics;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    :goto_0
    if-nez v8, :cond_1

    .line 41
    .line 42
    sget-object v0, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    .line 43
    .line 44
    const-string v1, "warning cameraCharacteristics is null"

    .line 45
    .line 46
    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    iget v9, v0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mFocusMode:I

    .line 51
    .line 52
    const/4 v10, 0x4

    .line 53
    const/4 v11, 0x2

    .line 54
    if-ne v9, v10, :cond_6

    .line 55
    .line 56
    invoke-direct {v0, v8, v2}, Lio/agora/rtc2/video/VideoCaptureCamera2;->isSupportedFocusMode(Landroid/hardware/camera2/CameraCharacteristics;I)Z

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    if-eqz v9, :cond_3

    .line 61
    .line 62
    iget v9, v0, Lio/agora/rtc2/video/VideoCaptureCamera;->mCameraFocusMode:I

    .line 63
    .line 64
    if-eq v9, v11, :cond_2

    .line 65
    .line 66
    if-ne v9, v6, :cond_3

    .line 67
    .line 68
    :cond_2
    sget-object v9, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 69
    .line 70
    invoke-virtual {v1, v9, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-direct {v0, v8, v10}, Lio/agora/rtc2/video/VideoCaptureCamera2;->isSupportedFocusMode(Landroid/hardware/camera2/CameraCharacteristics;I)Z

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    if-eqz v9, :cond_5

    .line 79
    .line 80
    iget v9, v0, Lio/agora/rtc2/video/VideoCaptureCamera;->mCameraFocusMode:I

    .line 81
    .line 82
    if-eq v9, v2, :cond_4

    .line 83
    .line 84
    if-ne v9, v6, :cond_5

    .line 85
    .line 86
    :cond_4
    sget-object v9, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 87
    .line 88
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    invoke-virtual {v1, v9, v12}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_5
    :goto_1
    sget-object v9, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 96
    .line 97
    invoke-virtual {v1, v9, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_6
    if-ne v9, v11, :cond_7

    .line 102
    .line 103
    sget-object v9, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 104
    .line 105
    invoke-virtual {v1, v9, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    sget-object v9, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 109
    .line 110
    invoke-virtual {v1, v9, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    sget-object v9, Landroid/hardware/camera2/CaptureRequest;->LENS_FOCUS_DISTANCE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 114
    .line 115
    const/high16 v12, 0x3f800000    # 1.0f

    .line 116
    .line 117
    iget v13, v0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mCurrentFocusDistance:F

    .line 118
    .line 119
    div-float/2addr v12, v13

    .line 120
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    invoke-virtual {v1, v9, v12}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_7
    :goto_2
    iget v9, v0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mExposureMode:I

    .line 128
    .line 129
    if-eq v9, v6, :cond_9

    .line 130
    .line 131
    if-ne v9, v11, :cond_8

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_8
    sget-object v9, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 135
    .line 136
    invoke-virtual {v1, v9, v7}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    sget-object v9, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 140
    .line 141
    invoke-virtual {v1, v9, v7}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-static {}, Lio/agora/rtc2/video/VideoCaptureCamera2;->shouldSkipSettingAeTargetFpsRange()Z

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    if-nez v9, :cond_b

    .line 149
    .line 150
    sget-object v9, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 151
    .line 152
    iget-object v12, v0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mAeFpsRange:Landroid/util/Range;

    .line 153
    .line 154
    invoke-virtual {v1, v9, v12}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_9
    :goto_3
    sget-object v9, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 159
    .line 160
    invoke-virtual {v1, v9, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iget-wide v12, v0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mLastExposureTimeNs:J

    .line 164
    .line 165
    const-wide/16 v14, 0x0

    .line 166
    .line 167
    cmp-long v9, v12, v14

    .line 168
    .line 169
    const-wide/32 v14, 0x186a0

    .line 170
    .line 171
    .line 172
    if-eqz v9, :cond_a

    .line 173
    .line 174
    sget-object v9, Landroid/hardware/camera2/CaptureRequest;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 175
    .line 176
    div-long/2addr v12, v14

    .line 177
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    invoke-virtual {v1, v9, v12}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_a
    sget-object v9, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_EXPOSURE_TIME_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 186
    .line 187
    invoke-virtual {v8, v9}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    check-cast v9, Landroid/util/Range;

    .line 192
    .line 193
    sget-object v12, Landroid/hardware/camera2/CaptureRequest;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 194
    .line 195
    invoke-virtual {v9}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 196
    .line 197
    .line 198
    move-result-object v13

    .line 199
    check-cast v13, Ljava/lang/Long;

    .line 200
    .line 201
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 202
    .line 203
    .line 204
    move-result-wide v16

    .line 205
    invoke-virtual {v9}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 206
    .line 207
    .line 208
    move-result-object v13

    .line 209
    check-cast v13, Ljava/lang/Long;

    .line 210
    .line 211
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 212
    .line 213
    .line 214
    move-result-wide v18

    .line 215
    invoke-virtual {v9}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    check-cast v9, Ljava/lang/Long;

    .line 220
    .line 221
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 222
    .line 223
    .line 224
    move-result-wide v20

    .line 225
    add-long v20, v20, v18

    .line 226
    .line 227
    const-wide/16 v18, 0x2

    .line 228
    .line 229
    div-long v20, v20, v18

    .line 230
    .line 231
    add-long v20, v20, v16

    .line 232
    .line 233
    div-long v20, v20, v14

    .line 234
    .line 235
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    invoke-virtual {v1, v12, v9}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    :cond_b
    :goto_4
    iget-boolean v9, v0, Lio/agora/rtc2/video/VideoCaptureCamera;->mIsCameraTorchStarted:Z

    .line 243
    .line 244
    if-eqz v9, :cond_d

    .line 245
    .line 246
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 247
    .line 248
    iget v3, v0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mExposureMode:I

    .line 249
    .line 250
    if-ne v3, v10, :cond_c

    .line 251
    .line 252
    move v3, v6

    .line 253
    goto :goto_5

    .line 254
    :cond_c
    move v3, v4

    .line 255
    :goto_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-virtual {v1, v2, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 263
    .line 264
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-virtual {v1, v2, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    goto :goto_8

    .line 272
    :cond_d
    iget v9, v0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mFillLightMode:I

    .line 273
    .line 274
    if-eq v9, v6, :cond_11

    .line 275
    .line 276
    if-eq v9, v11, :cond_f

    .line 277
    .line 278
    if-eq v9, v2, :cond_e

    .line 279
    .line 280
    goto :goto_7

    .line 281
    :cond_e
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 282
    .line 283
    invoke-virtual {v1, v2, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 287
    .line 288
    invoke-virtual {v1, v2, v7}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    goto :goto_7

    .line 292
    :cond_f
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 293
    .line 294
    iget-boolean v3, v0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mRedEyeReduction:Z

    .line 295
    .line 296
    if-eqz v3, :cond_10

    .line 297
    .line 298
    goto :goto_6

    .line 299
    :cond_10
    move v10, v11

    .line 300
    :goto_6
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    invoke-virtual {v1, v2, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    goto :goto_7

    .line 308
    :cond_11
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 309
    .line 310
    invoke-virtual {v1, v2, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    :goto_7
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 314
    .line 315
    invoke-virtual {v1, v2, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    :goto_8
    iget v2, v0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mColorTemperature:I

    .line 319
    .line 320
    if-lez v2, :cond_12

    .line 321
    .line 322
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AWB_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 323
    .line 324
    invoke-virtual {v8, v3}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    check-cast v3, [I

    .line 329
    .line 330
    invoke-static {v2, v3}, Lio/agora/rtc2/video/VideoCaptureCamera2;->getClosestWhiteBalance(I[I)I

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    sget-object v3, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    .line 335
    .line 336
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 337
    .line 338
    iget v5, v0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mColorTemperature:I

    .line 339
    .line 340
    const-string v9, " ==> "

    .line 341
    .line 342
    const-string v10, ")"

    .line 343
    .line 344
    const-string v11, " Color temperature ("

    .line 345
    .line 346
    invoke-static {v11, v5, v9, v2, v10}, Lyff;->y(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    invoke-static {v3, v5}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    const/4 v3, -0x1

    .line 354
    if-eq v2, v3, :cond_12

    .line 355
    .line 356
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 357
    .line 358
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    invoke-virtual {v1, v3, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    :cond_12
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AWB_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 366
    .line 367
    invoke-virtual {v8, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    check-cast v2, [I

    .line 372
    .line 373
    const-string v3, "Camera "

    .line 374
    .line 375
    if-eqz v2, :cond_13

    .line 376
    .line 377
    array-length v5, v2

    .line 378
    if-lez v5, :cond_13

    .line 379
    .line 380
    sget-object v5, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    .line 381
    .line 382
    new-instance v8, Ljava/lang/StringBuilder;

    .line 383
    .line 384
    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    iget-object v3, v0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mCameraId:Ljava/lang/String;

    .line 388
    .line 389
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    const-string v3, " supports white balance, "

    .line 393
    .line 394
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    invoke-static {v5, v3}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    iget-object v3, v0, Lio/agora/rtc2/video/VideoCaptureCamera;->mParameter:Lio/agora/rtc2/video/VideoCaptureParameter;

    .line 412
    .line 413
    iget-boolean v3, v3, Lio/agora/rtc2/video/VideoCaptureParameter;->autoWhiteBalance:Z

    .line 414
    .line 415
    if-eqz v3, :cond_14

    .line 416
    .line 417
    invoke-static {v6, v2}, Lio/agora/rtc2/video/VideoCaptureCamera2;->isSupported(I[I)Z

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    if-eqz v2, :cond_14

    .line 422
    .line 423
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 424
    .line 425
    invoke-virtual {v1, v2, v7}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    goto :goto_9

    .line 429
    :cond_13
    sget-object v2, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    .line 430
    .line 431
    new-instance v5, Ljava/lang/StringBuilder;

    .line 432
    .line 433
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    iget-object v3, v0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mCameraId:Ljava/lang/String;

    .line 437
    .line 438
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    const-string v3, " does not support white balance"

    .line 442
    .line 443
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    invoke-static {v2, v3}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    :cond_14
    :goto_9
    iget-object v2, v0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mAreaOfInterest:Landroid/hardware/camera2/params/MeteringRectangle;

    .line 454
    .line 455
    if-eqz v2, :cond_15

    .line 456
    .line 457
    new-array v3, v6, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 458
    .line 459
    aput-object v2, v3, v4

    .line 460
    .line 461
    sget-object v4, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    .line 462
    .line 463
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 464
    .line 465
    invoke-virtual {v2}, Landroid/hardware/camera2/params/MeteringRectangle;->toString()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    new-instance v5, Ljava/lang/StringBuilder;

    .line 470
    .line 471
    const-string v6, "Area of interest "

    .line 472
    .line 473
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    invoke-static {v4, v2}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 487
    .line 488
    invoke-virtual {v1, v2, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 492
    .line 493
    invoke-virtual {v1, v2, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 497
    .line 498
    invoke-virtual {v1, v2, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    :cond_15
    iget-object v2, v0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mCropRect:Landroid/graphics/Rect;

    .line 502
    .line 503
    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    .line 504
    .line 505
    .line 506
    move-result v2

    .line 507
    if-nez v2, :cond_16

    .line 508
    .line 509
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 510
    .line 511
    iget-object v3, v0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mCropRect:Landroid/graphics/Rect;

    .line 512
    .line 513
    invoke-virtual {v1, v2, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    :cond_16
    iget v0, v0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mIso:I

    .line 517
    .line 518
    if-lez v0, :cond_17

    .line 519
    .line 520
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 521
    .line 522
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-virtual {v1, v2, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    :cond_17
    return-void
.end method

.method private createBufferPreviewObjectsAndStartPreview()Z
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mThreadChecker:Lio/agora/base/internal/ThreadUtils$ThreadChecker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/agora/base/internal/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_0
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mImageReaderLock:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iget-object v1, p0, Lio/agora/rtc2/video/VideoCapture;->mCaptureFormat:Lio/agora/rtc2/video/VideoCaptureFormat;

    .line 16
    .line 17
    invoke-virtual {v1}, Lio/agora/rtc2/video/VideoCaptureFormat;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Lio/agora/rtc2/video/VideoCapture;->mCaptureFormat:Lio/agora/rtc2/video/VideoCaptureFormat;

    .line 22
    .line 23
    invoke-virtual {v2}, Lio/agora/rtc2/video/VideoCaptureFormat;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget-object v3, p0, Lio/agora/rtc2/video/VideoCapture;->mCaptureFormat:Lio/agora/rtc2/video/VideoCaptureFormat;

    .line 28
    .line 29
    invoke-virtual {v3}, Lio/agora/rtc2/video/VideoCaptureFormat;->getPixelFormat()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x2

    .line 34
    invoke-static {v1, v2, v3, v4}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mImageReader:Landroid/media/ImageReader;

    .line 39
    .line 40
    new-instance v1, Lio/agora/rtc2/video/VideoCaptureCamera2$CrPreviewReaderListener;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-direct {v1, p0, v2}, Lio/agora/rtc2/video/VideoCaptureCamera2$CrPreviewReaderListener;-><init>(Lio/agora/rtc2/video/VideoCaptureCamera2;Lio/agora/rtc2/video/VideoCaptureCamera2$1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    :try_start_1
    iget-object v2, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mImageReader:Landroid/media/ImageReader;

    .line 47
    .line 48
    iget-object v3, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mCameraThreadHandler:Landroid/os/Handler;

    .line 49
    .line 50
    invoke-virtual {v2, v1, v3}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    goto :goto_1

    .line 56
    :catch_0
    move-exception v1

    .line 57
    :try_start_2
    sget-object v2, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    .line 58
    .line 59
    const-string v3, "setOnImageAvailableListener error"

    .line 60
    .line 61
    invoke-static {v2, v3, v1}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mImageReader:Landroid/media/ImageReader;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {p0, v0}, Lio/agora/rtc2/video/VideoCaptureCamera2;->createPreviewObjectsAndStartPreview(Landroid/view/Surface;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    return p0

    .line 76
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 77
    throw p0
.end method

.method private createCaptureRequest()I
    .locals 5

    .line 1
    const-string v0, "setRepeatingRequest: "

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    :try_start_0
    iget-object v2, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPreviewSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 5
    .line 6
    iget-object v3, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 7
    .line 8
    invoke-virtual {v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object p0, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mCaptureCallback:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-virtual {v2, v3, p0, v4}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_3

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    goto :goto_0

    .line 22
    :catch_1
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    :catch_2
    move-exception p0

    .line 25
    goto :goto_2

    .line 26
    :catch_3
    return v1

    .line 27
    :catch_4
    move-exception p0

    .line 28
    sget-object v0, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, "capture:"

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {v0, p0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, -0x4

    .line 48
    return p0

    .line 49
    :goto_0
    sget-object v1, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v1, v0, p0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, -0x3

    .line 55
    return p0

    .line 56
    :goto_1
    sget-object v1, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v1, v0, p0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    const/4 p0, -0x2

    .line 62
    return p0

    .line 63
    :goto_2
    sget-object v2, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v2, v0, p0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    return v1
.end method

.method private createPreviewObjectsAndStartPreview(Landroid/view/Surface;)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v2, "createCaptureRequest templateType: "

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    :try_start_0
    iget v4, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mCameraTemplateType:I

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    move v5, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v5, 0x3

    .line 16
    :goto_0
    sget-object v6, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v4, :cond_1

    .line 19
    .line 20
    const-string v4, "preview"

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :catch_0
    move-exception p0

    .line 24
    goto/16 :goto_9

    .line 25
    .line 26
    :catch_1
    move-exception p0

    .line 27
    goto/16 :goto_a

    .line 28
    .line 29
    :catch_2
    move-exception p0

    .line 30
    goto/16 :goto_b

    .line 31
    .line 32
    :cond_1
    const-string v4, "record"

    .line 33
    .line 34
    :goto_1
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v6, v2}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    .line 42
    .line 43
    invoke-virtual {v2, v5}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iput-object v2, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    const-string p0, "mPreviewRequestBuilder error"

    .line 52
    .line 53
    invoke-static {v6, p0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return v3

    .line 57
    :cond_2
    invoke-virtual {v2, p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 61
    .line 62
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 63
    .line 64
    invoke-virtual {v2, v4, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 68
    .line 69
    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 70
    .line 71
    invoke-virtual {v2, v5, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 75
    .line 76
    invoke-direct {p0, v2}, Lio/agora/rtc2/video/VideoCaptureCamera2;->configureCommonCaptureSettings(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    .line 77
    .line 78
    .line 79
    iget-boolean v2, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mEnableFaceDetection:Z

    .line 80
    .line 81
    const/4 v5, 0x2

    .line 82
    if-nez v2, :cond_3

    .line 83
    .line 84
    iget-object v2, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mParameter:Lio/agora/rtc2/video/VideoCaptureParameter;

    .line 85
    .line 86
    iget-boolean v2, v2, Lio/agora/rtc2/video/VideoCaptureParameter;->faceFocusing:Z

    .line 87
    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    :cond_3
    iget-object v2, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 91
    .line 92
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-virtual {v2, v4, v7}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object v2, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 100
    .line 101
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_SCENE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 102
    .line 103
    invoke-virtual {v2, v4, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    iget-object v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 107
    .line 108
    iget v2, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mFaceDetectMode:I

    .line 109
    .line 110
    invoke-direct {p0, v1, v2}, Lio/agora/rtc2/video/VideoCaptureCamera2;->requestFaceDetection(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    .line 111
    .line 112
    .line 113
    iget-boolean v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mIsCameraTorchStarted:Z

    .line 114
    .line 115
    if-nez v1, :cond_6

    .line 116
    .line 117
    iget v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mTorchMode:I

    .line 118
    .line 119
    if-eqz v1, :cond_6

    .line 120
    .line 121
    if-ne v1, v0, :cond_5

    .line 122
    .line 123
    move v1, v0

    .line 124
    goto :goto_2

    .line 125
    :cond_5
    move v1, v3

    .line 126
    :goto_2
    invoke-virtual {p0, v1}, Lio/agora/rtc2/video/VideoCaptureCamera2;->setTorchMode(Z)I

    .line 127
    .line 128
    .line 129
    :cond_6
    iget-boolean v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mIsmCameraExposureStarted:Z

    .line 130
    .line 131
    const/4 v2, 0x0

    .line 132
    if-nez v1, :cond_7

    .line 133
    .line 134
    iget-object v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mCameraExposurePositions:[F

    .line 135
    .line 136
    aget v4, v1, v3

    .line 137
    .line 138
    cmpl-float v7, v4, v2

    .line 139
    .line 140
    if-lez v7, :cond_7

    .line 141
    .line 142
    aget v1, v1, v0

    .line 143
    .line 144
    cmpl-float v7, v1, v2

    .line 145
    .line 146
    if-lez v7, :cond_7

    .line 147
    .line 148
    invoke-virtual {p0, v4, v1}, Lio/agora/rtc2/video/VideoCaptureCamera2;->setExposure(FF)I

    .line 149
    .line 150
    .line 151
    :cond_7
    iget-boolean v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mIsmCameraFocusStarted:Z

    .line 152
    .line 153
    if-nez v1, :cond_8

    .line 154
    .line 155
    iget-object v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mCameraFocusPositions:[F

    .line 156
    .line 157
    aget v4, v1, v3

    .line 158
    .line 159
    cmpl-float v7, v4, v2

    .line 160
    .line 161
    if-lez v7, :cond_8

    .line 162
    .line 163
    aget v1, v1, v0

    .line 164
    .line 165
    cmpl-float v7, v1, v2

    .line 166
    .line 167
    if-lez v7, :cond_8

    .line 168
    .line 169
    invoke-virtual {p0, v4, v1}, Lio/agora/rtc2/video/VideoCaptureCamera2;->setFocus(FF)I

    .line 170
    .line 171
    .line 172
    :cond_8
    iget-boolean v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mIsmCameraZoomStarted:Z

    .line 173
    .line 174
    if-nez v1, :cond_9

    .line 175
    .line 176
    iget v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mCameraZoomFactor:F

    .line 177
    .line 178
    cmpl-float v2, v1, v2

    .line 179
    .line 180
    if-lez v2, :cond_9

    .line 181
    .line 182
    invoke-virtual {p0, v1}, Lio/agora/rtc2/video/VideoCaptureCamera2;->setZoom(F)I

    .line 183
    .line 184
    .line 185
    :cond_9
    iget-boolean v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mIsExposureCompensationStarted:Z

    .line 186
    .line 187
    if-nez v1, :cond_a

    .line 188
    .line 189
    iget v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mCameraExposureCompensation:I

    .line 190
    .line 191
    if-eqz v1, :cond_a

    .line 192
    .line 193
    invoke-virtual {p0, v1}, Lio/agora/rtc2/video/VideoCaptureCamera2;->setExposureCompensation(I)I

    .line 194
    .line 195
    .line 196
    :cond_a
    iget-boolean v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mIsNoiseReducationStarted:Z

    .line 197
    .line 198
    if-nez v1, :cond_b

    .line 199
    .line 200
    iget v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mCameraNoiseReduction:I

    .line 201
    .line 202
    if-eqz v1, :cond_b

    .line 203
    .line 204
    invoke-virtual {p0, v1}, Lio/agora/rtc2/video/VideoCaptureCamera2;->setNoiseReductionMode(I)I

    .line 205
    .line 206
    .line 207
    :cond_b
    iget-boolean v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mAutoFaceDetectFocusStarted:Z

    .line 208
    .line 209
    if-nez v1, :cond_c

    .line 210
    .line 211
    iget-object v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mParameter:Lio/agora/rtc2/video/VideoCaptureParameter;

    .line 212
    .line 213
    iget-boolean v1, v1, Lio/agora/rtc2/video/VideoCaptureParameter;->faceFocusing:Z

    .line 214
    .line 215
    if-eqz v1, :cond_c

    .line 216
    .line 217
    invoke-virtual {p0, v1}, Lio/agora/rtc2/video/VideoCaptureCamera2;->setAutoFaceFocus(Z)I

    .line 218
    .line 219
    .line 220
    :cond_c
    iget-boolean v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mCameraExtraSurface:Z

    .line 221
    .line 222
    if-nez v1, :cond_e

    .line 223
    .line 224
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 225
    .line 226
    const-string v2, "redmi note 8"

    .line 227
    .line 228
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-nez v2, :cond_e

    .line 233
    .line 234
    const-string v2, "redmi note 8 pro"

    .line 235
    .line 236
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-eqz v1, :cond_d

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_d
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    goto :goto_4

    .line 248
    :cond_e
    :goto_3
    iget-object v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mImageReaderLock:Ljava/lang/Object;

    .line 249
    .line 250
    monitor-enter v1

    .line 251
    :try_start_1
    iget-object v2, p0, Lio/agora/rtc2/video/VideoCapture;->mCaptureFormat:Lio/agora/rtc2/video/VideoCaptureFormat;

    .line 252
    .line 253
    invoke-virtual {v2}, Lio/agora/rtc2/video/VideoCaptureFormat;->getWidth()I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    iget-object v4, p0, Lio/agora/rtc2/video/VideoCapture;->mCaptureFormat:Lio/agora/rtc2/video/VideoCaptureFormat;

    .line 258
    .line 259
    invoke-virtual {v4}, Lio/agora/rtc2/video/VideoCaptureFormat;->getHeight()I

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    iget-object v7, p0, Lio/agora/rtc2/video/VideoCapture;->mCaptureFormat:Lio/agora/rtc2/video/VideoCaptureFormat;

    .line 264
    .line 265
    invoke-virtual {v7}, Lio/agora/rtc2/video/VideoCaptureFormat;->getPixelFormat()I

    .line 266
    .line 267
    .line 268
    move-result v7

    .line 269
    invoke-static {v2, v4, v7, v5}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    iput-object v2, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->xiaomiReader:Landroid/media/ImageReader;

    .line 274
    .line 275
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 276
    invoke-virtual {v2}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    new-array v2, v5, [Landroid/view/Surface;

    .line 281
    .line 282
    aput-object p1, v2, v3

    .line 283
    .line 284
    aput-object v1, v2, v0

    .line 285
    .line 286
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    const-string v1, "createCaptureSession add extra surface."

    .line 291
    .line 292
    invoke-static {v6, v1}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    :goto_4
    :try_start_2
    iget-object v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    .line 296
    .line 297
    new-instance v2, Lio/agora/rtc2/video/VideoCaptureCamera2$CrPreviewSessionListener;

    .line 298
    .line 299
    const/4 v4, 0x0

    .line 300
    invoke-direct {v2, p0, v4}, Lio/agora/rtc2/video/VideoCaptureCamera2$CrPreviewSessionListener;-><init>(Lio/agora/rtc2/video/VideoCaptureCamera2;Lio/agora/rtc2/video/VideoCaptureCamera2$1;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1, p1, v2, v4}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V
    :try_end_2
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_3

    .line 304
    .line 305
    .line 306
    return v0

    .line 307
    :catch_3
    move-exception p0

    .line 308
    goto :goto_5

    .line 309
    :catch_4
    move-exception p0

    .line 310
    goto :goto_6

    .line 311
    :catch_5
    move-exception p0

    .line 312
    goto :goto_7

    .line 313
    :catch_6
    move-exception p0

    .line 314
    goto :goto_8

    .line 315
    :goto_5
    sget-object p1, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    .line 316
    .line 317
    new-instance v0, Ljava/lang/StringBuilder;

    .line 318
    .line 319
    const-string v1, "createCaptureSession, by NoClassDefFoundError: "

    .line 320
    .line 321
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    invoke-static {p1, p0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    return v3

    .line 335
    :goto_6
    sget-object p1, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    .line 336
    .line 337
    new-instance v0, Ljava/lang/StringBuilder;

    .line 338
    .line 339
    const-string v1, "createCaptureSession, by SecurityException: "

    .line 340
    .line 341
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object p0

    .line 351
    invoke-static {p1, p0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    return v3

    .line 355
    :goto_7
    sget-object p1, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    .line 356
    .line 357
    new-instance v0, Ljava/lang/StringBuilder;

    .line 358
    .line 359
    const-string v1, "createCaptureSession, by IllegalArgumentException: "

    .line 360
    .line 361
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object p0

    .line 371
    invoke-static {p1, p0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    return v3

    .line 375
    :goto_8
    sget-object p1, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    .line 376
    .line 377
    new-instance v0, Ljava/lang/StringBuilder;

    .line 378
    .line 379
    const-string v1, "createCaptureSession, by CameraAccessException: "

    .line 380
    .line 381
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object p0

    .line 391
    invoke-static {p1, p0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    return v3

    .line 395
    :catchall_0
    move-exception p0

    .line 396
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 397
    throw p0

    .line 398
    :goto_9
    sget-object p1, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    .line 399
    .line 400
    new-instance v0, Ljava/lang/StringBuilder;

    .line 401
    .line 402
    const-string v1, "createCaptureRequest, by SecurityException: "

    .line 403
    .line 404
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object p0

    .line 414
    invoke-static {p1, p0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    return v3

    .line 418
    :goto_a
    sget-object p1, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    .line 419
    .line 420
    new-instance v0, Ljava/lang/StringBuilder;

    .line 421
    .line 422
    const-string v1, "createCaptureRequest, by IllegalArgumentException: "

    .line 423
    .line 424
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object p0

    .line 434
    invoke-static {p1, p0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    return v3

    .line 438
    :goto_b
    sget-object p1, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    .line 439
    .line 440
    new-instance v0, Ljava/lang/StringBuilder;

    .line 441
    .line 442
    const-string v1, "createCaptureRequest, by CameraAccessException: "

    .line 443
    .line 444
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object p0

    .line 454
    invoke-static {p1, p0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    return v3
.end method

.method private createPreviewObjectsAndStartPreviewOrFailWith(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mThreadChecker:Lio/agora/base/internal/ThreadUtils$ThreadChecker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/agora/base/internal/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mCaptureToTexture:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lio/agora/rtc2/video/VideoCaptureCamera2;->createTexturePreviewObjectsAndStartPreview()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-direct {p0}, Lio/agora/rtc2/video/VideoCaptureCamera2;->createBufferPreviewObjectsAndStartPreview()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :goto_0
    return-void

    .line 24
    :cond_1
    const/4 v0, 0x4

    .line 25
    invoke-direct {p0, v0}, Lio/agora/rtc2/video/VideoCaptureCamera2;->changeCameraStateAndNotify(I)V

    .line 26
    .line 27
    .line 28
    const-string v0, "Error starting or restarting preview"

    .line 29
    .line 30
    invoke-virtual {p0, p1, v0}, Lio/agora/rtc2/video/VideoCapture;->onError(ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private createTexturePreviewObjectsAndStartPreview()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mThreadChecker:Lio/agora/base/internal/ThreadUtils$ThreadChecker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/agora/base/internal/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCapture;->mSurfaceTextureHelper:Lio/agora/base/internal/video/ISurfaceTextureHelper;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    :try_start_0
    iget-object v2, p0, Lio/agora/rtc2/video/VideoCapture;->mCaptureFormat:Lio/agora/rtc2/video/VideoCaptureFormat;

    .line 17
    .line 18
    invoke-virtual {v2}, Lio/agora/rtc2/video/VideoCaptureFormat;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object v3, p0, Lio/agora/rtc2/video/VideoCapture;->mCaptureFormat:Lio/agora/rtc2/video/VideoCaptureFormat;

    .line 23
    .line 24
    invoke-virtual {v3}, Lio/agora/rtc2/video/VideoCaptureFormat;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-interface {v0, v2, v3}, Lio/agora/base/internal/video/ISurfaceTextureHelper;->setTextureSize(II)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    new-instance v0, Landroid/view/Surface;

    .line 32
    .line 33
    iget-object v1, p0, Lio/agora/rtc2/video/VideoCapture;->mSurfaceTextureHelper:Lio/agora/base/internal/video/ISurfaceTextureHelper;

    .line 34
    .line 35
    invoke-interface {v1}, Lio/agora/base/internal/video/ISurfaceTextureHelper;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mSurface:Landroid/view/Surface;

    .line 43
    .line 44
    new-instance v0, Lio/agora/rtc2/video/VideoCaptureCamera2$TextureVideoSinkListener;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-direct {v0, p0, v1}, Lio/agora/rtc2/video/VideoCaptureCamera2$TextureVideoSinkListener;-><init>(Lio/agora/rtc2/video/VideoCaptureCamera2;Lio/agora/rtc2/video/VideoCaptureCamera2$1;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lio/agora/rtc2/video/VideoCapture;->mSurfaceTextureHelper:Lio/agora/base/internal/video/ISurfaceTextureHelper;

    .line 51
    .line 52
    invoke-interface {v1, v0}, Lio/agora/base/internal/video/ISurfaceTextureHelper;->startListening(Lio/agora/base/internal/video/VideoSink;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mSurface:Landroid/view/Surface;

    .line 56
    .line 57
    invoke-direct {p0, v0}, Lio/agora/rtc2/video/VideoCaptureCamera2;->createPreviewObjectsAndStartPreview(Landroid/view/Surface;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    return p0

    .line 62
    :catch_0
    move-exception p0

    .line 63
    sget-object v0, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    .line 64
    .line 65
    const-string v2, "setTextureSize:"

    .line 66
    .line 67
    invoke-static {v0, v2, p0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_0
    return v1
.end method

.method private cropRegionForZoom(F)Landroid/graphics/Rect;
    .locals 5

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mSensorRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    div-int/lit8 v0, v0, 0x2

    .line 8
    .line 9
    iget-object v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mSensorRect:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    div-int/lit8 v1, v1, 0x2

    .line 16
    .line 17
    iget-object v2, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mSensorRect:Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    int-to-float v2, v2

    .line 24
    const/high16 v3, 0x3f000000    # 0.5f

    .line 25
    .line 26
    mul-float/2addr v2, v3

    .line 27
    div-float/2addr v2, p1

    .line 28
    float-to-int v2, v2

    .line 29
    iget-object p0, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mSensorRect:Landroid/graphics/Rect;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    int-to-float p0, p0

    .line 36
    mul-float/2addr p0, v3

    .line 37
    div-float/2addr p0, p1

    .line 38
    float-to-int p0, p0

    .line 39
    new-instance p1, Landroid/graphics/Rect;

    .line 40
    .line 41
    sub-int v3, v0, v2

    .line 42
    .line 43
    sub-int v4, v1, p0

    .line 44
    .line 45
    add-int/2addr v0, v2

    .line 46
    add-int/2addr v1, p0

    .line 47
    invoke-direct {p1, v3, v4, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 48
    .line 49
    .line 50
    return-object p1
.end method

.method private static findInIntArray([II)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p0

    .line 3
    if-ge v0, v1, :cond_1

    .line 4
    .line 5
    aget v1, p0, v0

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 p0, -0x1

    .line 14
    return p0
.end method

.method public static getCamera2SupportedAutoFocus(I)Z
    .locals 7

    .line 1
    invoke-static {p0}, Lio/agora/rtc2/video/VideoCaptureCamera2;->getCameraCharacteristics(I)Landroid/hardware/camera2/CameraCharacteristics;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, [I

    .line 16
    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    array-length v1, p0

    .line 21
    move v2, v0

    .line 22
    :goto_0
    if-ge v2, v1, :cond_2

    .line 23
    .line 24
    aget v3, p0, v2

    .line 25
    .line 26
    sget-object v4, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v5, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v6, "Auto-focus mode: "

    .line 31
    .line 32
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v4, v3}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v1, 0x3

    .line 49
    invoke-static {v1, p0}, Lio/agora/rtc2/video/VideoCaptureCamera2;->isSupported(I[I)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    const/4 v1, 0x4

    .line 56
    invoke-static {v1, p0}, Lio/agora/rtc2/video/VideoCaptureCamera2;->isSupported(I[I)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_4

    .line 61
    .line 62
    :cond_3
    const/4 v0, 0x1

    .line 63
    :cond_4
    if-nez v0, :cond_5

    .line 64
    .line 65
    sget-object p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    .line 66
    .line 67
    const-string v1, "Auto-focus is not available."

    .line 68
    .line 69
    invoke-static {p0, v1}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_5
    return v0
.end method

.method public static getCamera2SupportedFaceDetect(I)I
    .locals 9

    .line 1
    invoke-static {p0}, Lio/agora/rtc2/video/VideoCaptureCamera2;->getCameraCharacteristics(I)Landroid/hardware/camera2/CameraCharacteristics;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->STATISTICS_INFO_AVAILABLE_FACE_DETECT_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, [I

    .line 16
    .line 17
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->STATISTICS_INFO_MAX_FACE_COUNT:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/Integer;

    .line 24
    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    array-length v2, v1

    .line 28
    const/4 v3, 0x1

    .line 29
    if-le v2, v3, :cond_3

    .line 30
    .line 31
    if-eqz p0, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-lez p0, :cond_3

    .line 38
    .line 39
    array-length p0, v1

    .line 40
    move v2, v0

    .line 41
    :goto_0
    if-ge v0, p0, :cond_1

    .line 42
    .line 43
    aget v4, v1, v0

    .line 44
    .line 45
    sget-object v5, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    .line 46
    .line 47
    new-instance v6, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v7, "fdMode: "

    .line 50
    .line 51
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-static {v5, v6}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    add-int/2addr v2, v4

    .line 65
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const/4 v0, 0x2

    .line 69
    rem-int/2addr v2, v0

    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    move v0, v3

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    move v8, v3

    .line 75
    move v3, v0

    .line 76
    move v0, v8

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    move v3, v0

    .line 79
    :goto_1
    sget-object p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    .line 80
    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v2, "faceDetectSupported: "

    .line 84
    .line 85
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, " ,faceDetectMode: "

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {p0, v0}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return v3
.end method

.method public static getCamera2SupportedLevel(I)I
    .locals 2

    .line 1
    invoke-static {p0}, Lio/agora/rtc2/video/VideoCaptureCamera2;->getCameraCharacteristics(I)Landroid/hardware/camera2/CameraCharacteristics;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x2

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "getCamera2SupportedLevel fail, cameraCharacteristics null"

    .line 11
    .line 12
    invoke-static {p0, v1}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/lang/Integer;

    .line 23
    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    sget-object p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    .line 27
    .line 28
    const-string v1, "get camera hardware level fail!, level null"

    .line 29
    .line 30
    invoke-static {p0, v1}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return v0

    .line 34
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0
.end method

.method public static getCamera2SupportedNoise(I)Z
    .locals 3

    .line 1
    invoke-static {p0}, Lio/agora/rtc2/video/VideoCaptureCamera2;->indexConvertCameraId(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lio/agora/rtc2/video/VideoCaptureCamera2;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->NOISE_REDUCTION_AVAILABLE_NOISE_REDUCTION_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, [I

    .line 20
    .line 21
    sget-object v0, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v2, "noise_reduction_mode_high_quality supported: "

    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    invoke-static {v2, p0}, Lio/agora/rtc2/video/VideoCaptureCamera2;->isSupported(I[I)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-static {v1, p0}, Lio/agora/rtc2/video/VideoCaptureCamera2;->isSupported(I[I)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v2, "noise_reduction_mode_fast supported: "

    .line 53
    .line 54
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return p0
.end method

.method private static getCameraCharacteristics(I)Landroid/hardware/camera2/CameraCharacteristics;
    .locals 6

    .line 1
    const-string v0, "physical camera Index: "

    .line 2
    .line 3
    invoke-static {}, Lio/agora/rtc2/video/VideoCaptureFactory$ChromiumCameraInfo;->getCameraCacheNumbers()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v2, Lio/agora/rtc2/video/VideoCaptureCamera2;->mCameraIds:[Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    sget-object v2, Lio/agora/rtc2/video/VideoCaptureCamera2;->mCameraIds:[Ljava/lang/String;

    .line 14
    .line 15
    array-length v2, v2

    .line 16
    if-ge p0, v2, :cond_0

    .line 17
    .line 18
    sget-object v2, Lio/agora/rtc2/video/VideoCaptureCamera2;->cameraCharacteristicMaps:Ljava/util/Map;

    .line 19
    .line 20
    sget-object v3, Lio/agora/rtc2/video/VideoCaptureCamera2;->mCameraIds:[Ljava/lang/String;

    .line 21
    .line 22
    aget-object v3, v3, p0

    .line 23
    .line 24
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroid/hardware/camera2/CameraCharacteristics;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    return-object v2

    .line 33
    :cond_0
    invoke-static {}, Lio/agora/base/internal/ContextUtils;->getApplicationContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v3, 0x0

    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    sget-object p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    .line 41
    .line 42
    const-string v0, "getCameraCharacteristics error, context null"

    .line 43
    .line 44
    invoke-static {p0, v0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v3

    .line 48
    :cond_1
    invoke-static {}, Lio/agora/base/internal/ContextUtils;->getApplicationContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v4, "camera"

    .line 53
    .line 54
    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Landroid/hardware/camera2/CameraManager;

    .line 59
    .line 60
    if-nez v2, :cond_2

    .line 61
    .line 62
    sget-object p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    .line 63
    .line 64
    const-string v0, "getCameraCharacteristics error, manager null"

    .line 65
    .line 66
    invoke-static {p0, v0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v3

    .line 70
    :cond_2
    :try_start_0
    invoke-virtual {v2}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    sput-object v4, Lio/agora/rtc2/video/VideoCaptureCamera2;->mCameraIds:[Ljava/lang/String;

    .line 75
    .line 76
    sget-object v4, Lio/agora/rtc2/video/VideoCaptureCamera2;->mCameraIds:[Ljava/lang/String;

    .line 77
    .line 78
    array-length v4, v4

    .line 79
    if-lt p0, v4, :cond_3

    .line 80
    .line 81
    sget-object v4, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    .line 82
    .line 83
    new-instance v5, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v4, v0}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :catch_0
    move-exception p0

    .line 100
    goto :goto_1

    .line 101
    :catch_1
    move-exception p0

    .line 102
    goto :goto_2

    .line 103
    :catch_2
    move-exception p0

    .line 104
    goto :goto_3

    .line 105
    :catch_3
    move-exception p0

    .line 106
    goto :goto_4

    .line 107
    :cond_3
    :goto_0
    sget-object v0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mCameraIds:[Ljava/lang/String;

    .line 108
    .line 109
    aget-object v0, v0, p0

    .line 110
    .line 111
    invoke-virtual {v2, v0}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v1, :cond_4

    .line 116
    .line 117
    sget-object v1, Lio/agora/rtc2/video/VideoCaptureCamera2;->cameraCharacteristicMaps:Ljava/util/Map;

    .line 118
    .line 119
    sget-object v2, Lio/agora/rtc2/video/VideoCaptureCamera2;->mCameraIds:[Ljava/lang/String;

    .line 120
    .line 121
    aget-object p0, v2, p0

    .line 122
    .line 123
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    .line 125
    .line 126
    :cond_4
    return-object v0

    .line 127
    :goto_1
    sget-object v0, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    .line 128
    .line 129
    new-instance v1, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    const-string v2, "getCameraCharacteristics: got exception, Exception: "

    .line 132
    .line 133
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-static {v0, p0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    goto :goto_5

    .line 147
    :goto_2
    sget-object v0, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    .line 148
    .line 149
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    const-string v2, "getCameraCharacteristics, AssertionError: "

    .line 152
    .line 153
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-static {v0, p0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    goto :goto_5

    .line 167
    :goto_3
    sget-object v0, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    .line 168
    .line 169
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    const-string v2, "getCameraCharacteristics, IllegalArgumentException: "

    .line 172
    .line 173
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-static {v0, p0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    goto :goto_5

    .line 187
    :goto_4
    sget-object v0, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    .line 188
    .line 189
    new-instance v1, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    const-string v2, "getCameraCharacteristics, CameraAccessException: "

    .line 192
    .line 193
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    invoke-static {v0, p0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    :goto_5
    return-object v3
.end method

.method private static getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;
    .locals 7

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 207
    :cond_0
    invoke-static {}, Lio/agora/rtc2/video/VideoCaptureFactory$ChromiumCameraInfo;->getCameraCacheNumbers()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 208
    sget-object v2, Lio/agora/rtc2/video/VideoCaptureCamera2;->cameraCharacteristicMaps:Ljava/util/Map;

    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/camera2/CameraCharacteristics;

    if-eqz v2, :cond_1

    return-object v2

    .line 209
    :cond_1
    invoke-static {}, Lio/agora/base/internal/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "camera"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/camera2/CameraManager;

    if-nez v2, :cond_2

    .line 210
    sget-object p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    const-string v1, "getCameraCharacteristics error,  manager null"

    invoke-static {p0, v1}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 211
    :cond_2
    :try_start_0
    invoke-virtual {v2}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lio/agora/rtc2/video/VideoCaptureCamera2;->mCameraIds:[Ljava/lang/String;

    .line 212
    sget-object v3, Lio/agora/rtc2/video/VideoCaptureCamera2;->mCameraIds:[Ljava/lang/String;

    array-length v3, v3

    if-nez v3, :cond_3

    .line 213
    sget-object p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    const-string v1, "getCameraCharacteristics error,  length 0"

    invoke-static {p0, v1}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :catch_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_3

    :catch_2
    move-exception p0

    goto :goto_4

    :catch_3
    move-exception p0

    goto/16 :goto_5

    .line 214
    :cond_3
    sget-object v3, Lio/agora/rtc2/video/VideoCaptureCamera2;->mCameraIds:[Ljava/lang/String;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_5

    aget-object v6, v3, v5

    .line 215
    invoke-virtual {v6, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 216
    :cond_5
    sget-object v3, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "physical cameraId: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    :goto_1
    invoke-virtual {v2, p0}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v2

    if-eqz v1, :cond_6

    .line 218
    sget-object v1, Lio/agora/rtc2/video/VideoCaptureCamera2;->cameraCharacteristicMaps:Ljava/util/Map;

    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    return-object v2

    .line 219
    :goto_2
    sget-object v1, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getCameraCharacteristics, Exception: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 220
    :goto_3
    sget-object v1, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getCameraCharacteristics, AssertionError: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 221
    :goto_4
    sget-object v1, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getCameraCharacteristics, IllegalArgumentException: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 222
    :goto_5
    sget-object v1, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getCameraCharacteristics, CameraAccessException: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    return-object v0
.end method

.method public static getCaptureApiType(I)I
    .locals 6

    .line 1
    invoke-static {p0}, Lio/agora/rtc2/video/VideoCaptureCamera2;->indexConvertCameraId(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lio/agora/rtc2/video/VideoCaptureCamera2;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/16 v0, 0xb

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x2

    .line 27
    const/4 v3, 0x7

    .line 28
    if-ne v1, v2, :cond_1

    .line 29
    .line 30
    return v3

    .line 31
    :cond_1
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 32
    .line 33
    invoke-virtual {p0, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, [I

    .line 38
    .line 39
    array-length v2, p0

    .line 40
    const/4 v4, 0x0

    .line 41
    :goto_0
    if-ge v4, v2, :cond_5

    .line 42
    .line 43
    aget v5, p0, v4

    .line 44
    .line 45
    if-nez v5, :cond_4

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    const/4 p0, 0x1

    .line 50
    if-eq v1, p0, :cond_2

    .line 51
    .line 52
    return v3

    .line 53
    :cond_2
    const/16 p0, 0x8

    .line 54
    .line 55
    return p0

    .line 56
    :cond_3
    const/16 p0, 0x9

    .line 57
    .line 58
    return p0

    .line 59
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_5
    return v0
.end method

.method private static getClosestWhiteBalance(I[I)I
    .locals 6

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v1

    .line 7
    :goto_0
    sget-object v4, Lio/agora/rtc2/video/VideoCaptureCamera2;->COLOR_TEMPERATURES_MAP:Landroid/util/SparseIntArray;

    .line 8
    .line 9
    invoke-virtual {v4}, Landroid/util/SparseIntArray;->size()I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    if-ge v2, v5, :cond_2

    .line 14
    .line 15
    invoke-virtual {v4, v2}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-static {p1, v5}, Lio/agora/rtc2/video/VideoCaptureCamera2;->findInIntArray([II)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-ne v5, v1, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-virtual {v4, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    sub-int v5, p0, v5

    .line 31
    .line 32
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-lt v5, v0, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {v4, v2}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    move v0, v5

    .line 44
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    return v3
.end method

.method public static getDeviceId(I)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "manager.getCameraIdList: "

    .line 2
    .line 3
    const-string v1, "Invalid camera index: "

    .line 4
    .line 5
    invoke-static {}, Lio/agora/base/internal/ContextUtils;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "camera"

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Landroid/hardware/camera2/CameraManager;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    :try_start_0
    invoke-virtual {v2}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    array-length v4, v2

    .line 23
    if-lt p0, v4, :cond_0

    .line 24
    .line 25
    sget-object v4, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v5, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v4, v1}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception p0

    .line 44
    goto :goto_1

    .line 45
    :catch_1
    move-exception p0

    .line 46
    goto :goto_2

    .line 47
    :cond_0
    :goto_0
    aget-object p0, v2, p0
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    return-object p0

    .line 50
    :goto_1
    sget-object v1, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    .line 51
    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {v1, p0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v3

    .line 68
    :goto_2
    sget-object v1, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    .line 69
    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {v1, p0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-object v3
.end method

.method public static getDeviceSupportedFormats(I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lio/agora/rtc2/video/VideoCaptureFormat;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "getDeviceSupportedFormats() "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lio/agora/rtc2/video/VideoCaptureCamera2;->indexConvertCameraId(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lio/agora/rtc2/video/VideoCaptureCamera2;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0

    .line 32
    :cond_0
    sget v0, Lio/agora/rtc2/video/VideoCaptureCamera2;->IMAGE_FORMAT:I

    .line 33
    .line 34
    invoke-static {p0, v0}, Lio/agora/rtc2/video/VideoCaptureCamera2;->getFormatsFromParemeters(Landroid/hardware/camera2/CameraCharacteristics;I)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static getFacingMode(I)I
    .locals 2

    .line 1
    invoke-static {p0}, Lio/agora/rtc2/video/VideoCaptureCamera2;->indexConvertCameraId(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lio/agora/rtc2/video/VideoCaptureCamera2;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    const/4 v1, 0x1

    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    if-eq p0, v1, :cond_1

    .line 29
    .line 30
    return v0

    .line 31
    :cond_1
    const/4 p0, 0x2

    .line 32
    return p0

    .line 33
    :cond_2
    return v1
.end method

.method private static getFocalLengthInfo(Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;I[Lio/agora/rtc2/video/FocalLengthInfo;)Z
    .locals 11

    .line 1
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    move v0, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v0, v1

    .line 23
    :goto_0
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_FOCAL_LENGTHS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 24
    .line 25
    invoke-virtual {p0, v3}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, [F

    .line 30
    .line 31
    sub-int/2addr p2, v2

    .line 32
    mul-int/lit8 p2, p2, 0x6

    .line 33
    .line 34
    const/4 v3, 0x3

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    move v4, v1

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move v4, v3

    .line 40
    :goto_1
    add-int/2addr v4, p2

    .line 41
    aget-object v5, p3, v4

    .line 42
    .line 43
    const-string v6, " id: "

    .line 44
    .line 45
    const-string v7, " index: "

    .line 46
    .line 47
    const-string v8, "getFocalLengthInfo cameraDirection "

    .line 48
    .line 49
    if-nez v5, :cond_3

    .line 50
    .line 51
    sget-object v5, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v8, v0, v7, v4, v6}, Lrr1;->r(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v10, " focalLengthType: 0 front: "

    .line 61
    .line 62
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    invoke-static {v5, v9}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance v5, Lio/agora/rtc2/video/FocalLengthInfo;

    .line 76
    .line 77
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    invoke-direct {v5, v0, v4, v9, v1}, Lio/agora/rtc2/video/FocalLengthInfo;-><init>(IIII)V

    .line 82
    .line 83
    .line 84
    aput-object v5, p3, v4

    .line 85
    .line 86
    :cond_3
    if-eqz p0, :cond_a

    .line 87
    .line 88
    array-length v4, p0

    .line 89
    if-nez v4, :cond_4

    .line 90
    .line 91
    goto/16 :goto_6

    .line 92
    .line 93
    :cond_4
    aget v4, p0, v1

    .line 94
    .line 95
    array-length v5, p0

    .line 96
    move v9, v1

    .line 97
    :goto_2
    if-ge v9, v5, :cond_5

    .line 98
    .line 99
    aget v10, p0, v9

    .line 100
    .line 101
    invoke-static {v10, v4}, Ljava/lang/Math;->min(FF)F

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    add-int/lit8 v9, v9, 0x1

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    sget-object p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    .line 109
    .line 110
    new-instance v5, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v9, "The "

    .line 113
    .line 114
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    const-string v9, "front Camera "

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_6
    const-string v9, "rear Camera "

    .line 123
    .line 124
    :goto_3
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v9, "minimum supported value is: "

    .line 128
    .line 129
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const/high16 v9, 0x41200000    # 10.0f

    .line 133
    .line 134
    mul-float/2addr v9, v4

    .line 135
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v9, "mm"

    .line 139
    .line 140
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-static {p0, v5}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const v5, 0x4019999a    # 2.4f

    .line 151
    .line 152
    .line 153
    cmpl-float v9, v4, v5

    .line 154
    .line 155
    if-ltz v9, :cond_8

    .line 156
    .line 157
    const/high16 v9, 0x40600000    # 3.5f

    .line 158
    .line 159
    cmpg-float v9, v4, v9

    .line 160
    .line 161
    if-gez v9, :cond_8

    .line 162
    .line 163
    if-eqz v0, :cond_7

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_7
    move v1, v3

    .line 167
    :goto_4
    add-int/2addr p2, v1

    .line 168
    add-int/2addr p2, v2

    .line 169
    invoke-static {v8, v0, v7, p2, v6}, Lrr1;->r(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v3, " focalLengthType: 1 front: "

    .line 177
    .line 178
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-static {p0, v1}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    new-instance p0, Lio/agora/rtc2/video/FocalLengthInfo;

    .line 192
    .line 193
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    invoke-direct {p0, v0, p2, p1, v2}, Lio/agora/rtc2/video/FocalLengthInfo;-><init>(IIII)V

    .line 198
    .line 199
    .line 200
    aput-object p0, p3, p2

    .line 201
    .line 202
    return v2

    .line 203
    :cond_8
    cmpg-float v5, v4, v5

    .line 204
    .line 205
    if-gez v5, :cond_a

    .line 206
    .line 207
    float-to-double v4, v4

    .line 208
    const-wide v9, 0x3fb999999999999aL    # 0.1

    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    cmpl-double v4, v4, v9

    .line 214
    .line 215
    if-lez v4, :cond_a

    .line 216
    .line 217
    if-eqz v0, :cond_9

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_9
    move v1, v3

    .line 221
    :goto_5
    add-int/2addr p2, v1

    .line 222
    const/4 v1, 0x2

    .line 223
    add-int/2addr p2, v1

    .line 224
    invoke-static {v8, v0, v7, p2, v6}, Lrr1;->r(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    const-string v4, " focalLengthType: 2 front: "

    .line 232
    .line 233
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-static {p0, v3}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    new-instance p0, Lio/agora/rtc2/video/FocalLengthInfo;

    .line 247
    .line 248
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    invoke-direct {p0, v0, p2, p1, v1}, Lio/agora/rtc2/video/FocalLengthInfo;-><init>(IIII)V

    .line 253
    .line 254
    .line 255
    aput-object p0, p3, p2

    .line 256
    .line 257
    return v2

    .line 258
    :cond_a
    :goto_6
    return v1
.end method

.method private static getFormatsFromParemeters(Landroid/hardware/camera2/CameraCharacteristics;I)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CameraCharacteristics;",
            "I)",
            "Ljava/util/List<",
            "Lio/agora/rtc2/video/VideoCaptureFormat;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, [I

    .line 10
    .line 11
    array-length v2, v1

    .line 12
    const/4 v4, 0x0

    .line 13
    :goto_0
    if-ge v4, v2, :cond_1

    .line 14
    .line 15
    aget v5, v1, v4

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    if-ne v5, v6, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v6, 0x0

    .line 25
    :goto_1
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    :try_start_0
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputFormats()[I

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    array-length v4, v2

    .line 43
    const/4 v5, 0x0

    .line 44
    :goto_2
    if-ge v5, v4, :cond_8

    .line 45
    .line 46
    aget v7, v2, v5

    .line 47
    .line 48
    move/from16 v8, p1

    .line 49
    .line 50
    if-eq v7, v8, :cond_3

    .line 51
    .line 52
    :cond_2
    :goto_3
    move/from16 p0, v4

    .line 53
    .line 54
    goto :goto_7

    .line 55
    :cond_3
    invoke-virtual {v0, v7}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    if-nez v9, :cond_4

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    array-length v10, v9

    .line 63
    const/4 v11, 0x0

    .line 64
    :goto_4
    if-ge v11, v10, :cond_2

    .line 65
    .line 66
    aget-object v12, v9, v11

    .line 67
    .line 68
    invoke-virtual {v12}, Landroid/util/Size;->getWidth()I

    .line 69
    .line 70
    .line 71
    move-result v13

    .line 72
    invoke-virtual {v12}, Landroid/util/Size;->getHeight()I

    .line 73
    .line 74
    .line 75
    move-result v14

    .line 76
    invoke-static {v13, v14}, Lio/agora/rtc2/video/VideoCaptureCamera;->shouldExcludeSize(II)Z

    .line 77
    .line 78
    .line 79
    move-result v13

    .line 80
    if-eqz v13, :cond_5

    .line 81
    .line 82
    move/from16 p0, v4

    .line 83
    .line 84
    goto :goto_6

    .line 85
    :cond_5
    const-wide/high16 v13, 0x403e000000000000L    # 30.0

    .line 86
    .line 87
    if-eqz v6, :cond_7

    .line 88
    .line 89
    move/from16 p0, v4

    .line 90
    .line 91
    invoke-virtual {v0, v7, v12}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputMinFrameDuration(ILandroid/util/Size;)J

    .line 92
    .line 93
    .line 94
    move-result-wide v3

    .line 95
    const-wide/16 v15, 0x0

    .line 96
    .line 97
    cmp-long v15, v3, v15

    .line 98
    .line 99
    if-nez v15, :cond_6

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_6
    const-wide v13, 0x41cdcd6500000000L    # 1.0E9

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    long-to-double v3, v3

    .line 108
    div-double/2addr v13, v3

    .line 109
    goto :goto_5

    .line 110
    :catch_0
    move-exception v0

    .line 111
    goto :goto_8

    .line 112
    :cond_7
    move/from16 p0, v4

    .line 113
    .line 114
    :goto_5
    new-instance v3, Lio/agora/rtc2/video/VideoCaptureFormat;

    .line 115
    .line 116
    invoke-virtual {v12}, Landroid/util/Size;->getWidth()I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    invoke-virtual {v12}, Landroid/util/Size;->getHeight()I

    .line 121
    .line 122
    .line 123
    move-result v12

    .line 124
    double-to-int v13, v13

    .line 125
    invoke-direct {v3, v4, v12, v13, v7}, Lio/agora/rtc2/video/VideoCaptureFormat;-><init>(IIII)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    .line 130
    .line 131
    :goto_6
    add-int/lit8 v11, v11, 0x1

    .line 132
    .line 133
    move/from16 v4, p0

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :goto_7
    add-int/lit8 v5, v5, 0x1

    .line 137
    .line 138
    move/from16 v4, p0

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_8
    return-object v1

    .line 142
    :goto_8
    sget-object v2, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    .line 143
    .line 144
    const-string v3, "Unable to catch device supported video formats: "

    .line 145
    .line 146
    invoke-static {v2, v3, v0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    return-object v1
.end method

.method private static getMaxZoom(Landroid/hardware/camera2/CameraCharacteristics;)F
    .locals 2

    .line 1
    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "warning cameraCharacteristics is null"

    .line 8
    .line 9
    invoke-static {p0, v1}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_MAX_DIGITAL_ZOOM:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Float;

    .line 20
    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    sget-object p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    .line 24
    .line 25
    const-string v1, "warning get max zoom return null"

    .line 26
    .line 27
    invoke-static {p0, v1}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return v0

    .line 31
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public static getName(I)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p0}, Lio/agora/rtc2/video/VideoCaptureCamera2;->indexConvertCameraId(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lio/agora/rtc2/video/VideoCaptureCamera2;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "getName: "

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, " , failed to getCameraCharacteristics."

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {v0, p0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return-object p0

    .line 37
    :cond_0
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    const-string v2, "back"

    .line 53
    .line 54
    if-eq v0, v1, :cond_3

    .line 55
    .line 56
    const/4 v1, 0x2

    .line 57
    if-eq v0, v1, :cond_1

    .line 58
    .line 59
    sget-object v1, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    .line 60
    .line 61
    new-instance v3, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v4, "Invalid camera facing value, and fallback to back: "

    .line 64
    .line 65
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v1, v0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    const-string v2, "extra"

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    const-string v2, "front"

    .line 83
    .line 84
    :cond_3
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v1, "camera2 "

    .line 87
    .line 88
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string p0, ", facing "

    .line 95
    .line 96
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0
.end method

.method public static getNumberOfCameras()I
    .locals 2

    .line 1
    new-instance v0, Lio/agora/rtc2/video/VideoCaptureCamera2$CameraIdListTask;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/agora/rtc2/video/VideoCaptureCamera2$CameraIdListTask;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lio/agora/rtc2/video/VideoCaptureCamera2$CameraIdListTask;->getCameraIdList()[Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "getNumberOfCameras error, cameraIdList null"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return v0

    .line 21
    :cond_0
    array-length v0, v0

    .line 22
    return v0
.end method

.method private static getZoomRationRange(Landroid/hardware/camera2/CameraCharacteristics;)Landroid/util/Range;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CameraCharacteristics;",
            ")",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    sget-object p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "warning cameraCharacteristics is null"

    .line 7
    .line 8
    invoke-static {p0, v1}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method private static indexConvertCameraId(I)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "physical camera Index: "

    .line 2
    .line 3
    invoke-static {}, Lio/agora/base/internal/ContextUtils;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "camera"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/hardware/camera2/CameraManager;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    sget-object p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "indexConvertCameraId, manager null"

    .line 21
    .line 22
    invoke-static {p0, v0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    array-length v3, v1

    .line 31
    if-lt p0, v3, :cond_1

    .line 32
    .line 33
    sget-object v3, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v4, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v3, v0}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception p0

    .line 52
    goto :goto_1

    .line 53
    :catch_1
    move-exception p0

    .line 54
    goto :goto_2

    .line 55
    :catch_2
    move-exception p0

    .line 56
    goto :goto_3

    .line 57
    :catch_3
    move-exception p0

    .line 58
    goto :goto_4

    .line 59
    :cond_1
    :goto_0
    aget-object p0, v1, p0
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    return-object p0

    .line 62
    :goto_1
    sget-object v0, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    .line 63
    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v3, "indexConvertCameraId, Exception: "

    .line 67
    .line 68
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {v0, p0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_5

    .line 82
    :goto_2
    sget-object v0, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    .line 83
    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v3, "indexConvertCameraId, AssertionError: "

    .line 87
    .line 88
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-static {v0, p0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_5

    .line 102
    :goto_3
    sget-object v0, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    .line 103
    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v3, "indexConvertCameraId, IllegalArgumentException: "

    .line 107
    .line 108
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-static {v0, p0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_5

    .line 122
    :goto_4
    sget-object v0, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    .line 123
    .line 124
    new-instance v1, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string v3, "indexConvertCameraId, CameraAccessException: "

    .line 127
    .line 128
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-static {v0, p0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :goto_5
    return-object v2
.end method

.method public static isLegacyDevice(I)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lio/agora/rtc2/video/VideoCaptureCamera2;->indexConvertCameraId(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lio/agora/rtc2/video/VideoCaptureCamera2;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "isLegacyDevice error, cameraCharacteristics null, identified as LegacyDevice"

    .line 15
    .line 16
    invoke-static {p0, v0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    invoke-static {p0}, Lio/agora/rtc2/video/VideoCaptureCamera2;->getCamera2SupportedLevel(I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    const/4 v0, 0x2

    .line 25
    if-ne p0, v0, :cond_1

    .line 26
    .line 27
    return v1

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method private static isSupported(I[I)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    array-length v1, p1

    .line 6
    move v2, v0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_2

    .line 8
    .line 9
    aget v3, p1, v2

    .line 10
    .line 11
    if-ne v3, p0, :cond_1

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    return v0
.end method

.method private isSupportedFocusMode(Landroid/hardware/camera2/CameraCharacteristics;I)Z
    .locals 6

    .line 1
    const/4 p0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return p0

    .line 5
    :cond_0
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, [I

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    return p0

    .line 16
    :cond_1
    array-length v0, p1

    .line 17
    move v1, p0

    .line 18
    :goto_0
    if-ge v1, v0, :cond_3

    .line 19
    .line 20
    aget v2, p1, v1

    .line 21
    .line 22
    sget-object v3, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v4, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v5, "availableFocusModes: "

    .line 27
    .line 28
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {v3, v4}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    if-ne v2, p2, :cond_2

    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    sget-object p1, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    .line 49
    .line 50
    const-string p2, "Auto-focus is not available."

    .line 51
    .line 52
    invoke-static {p1, p2}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return p0
.end method

.method private isSupportedStability(I[I)Z
    .locals 3

    .line 1
    const/4 p0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return p0

    .line 5
    :cond_0
    array-length v0, p2

    .line 6
    move v1, p0

    .line 7
    :goto_0
    if-ge v1, v0, :cond_2

    .line 8
    .line 9
    aget v2, p2, v1

    .line 10
    .line 11
    if-ne v2, p1, :cond_1

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    return p0
.end method

.method private physicalFallback(Landroid/hardware/camera2/CameraManager;Lio/agora/rtc2/video/VideoCaptureCamera2$CrStateListener;)Z
    .locals 8

    .line 1
    const-string v0, "allocate: manager.openCamera: "

    .line 2
    .line 3
    const-string v1, "allocate open logicalCamera: "

    .line 4
    .line 5
    const-string v2, "Invalid camera Id: "

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    :try_start_0
    iput-object v3, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPhysicalId:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v3, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    const-string v5, "allocate physical camera failure, try logical camera."

    .line 14
    .line 15
    invoke-static {v3, v5}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    iget v6, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mId:I

    .line 23
    .line 24
    array-length v7, v5

    .line 25
    if-lt v6, v7, :cond_0

    .line 26
    .line 27
    new-instance p1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget p0, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mId:I

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {v3, p0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return v4

    .line 45
    :catch_0
    move-exception p0

    .line 46
    goto :goto_0

    .line 47
    :catch_1
    move-exception p0

    .line 48
    goto :goto_1

    .line 49
    :catch_2
    move-exception p0

    .line 50
    goto :goto_2

    .line 51
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mId:I

    .line 57
    .line 58
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, " camera name:"

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mId:I

    .line 67
    .line 68
    aget-object v1, v5, v1

    .line 69
    .line 70
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v3, v1}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mId:I

    .line 81
    .line 82
    aget-object v1, v5, v1

    .line 83
    .line 84
    iget-object v2, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mCameraThreadHandler:Landroid/os/Handler;

    .line 85
    .line 86
    invoke-virtual {p1, v1, p2, v2}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V

    .line 87
    .line 88
    .line 89
    iget p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mId:I

    .line 90
    .line 91
    aget-object p1, v5, p1

    .line 92
    .line 93
    iput-object p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mCameraId:Ljava/lang/String;
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    const/4 p0, 0x1

    .line 96
    return p0

    .line 97
    :goto_0
    sget-object p1, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    .line 98
    .line 99
    new-instance p2, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-static {p1, p0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return v4

    .line 115
    :goto_1
    sget-object p1, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    .line 116
    .line 117
    new-instance p2, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-static {p1, p0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return v4

    .line 133
    :goto_2
    sget-object p1, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    .line 134
    .line 135
    new-instance p2, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-static {p1, p0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return v4
.end method

.method public static queryCameraFocalLengthCapability(Z)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lio/agora/rtc2/video/FocalLengthInfo;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "1"

    .line 2
    .line 3
    const-string v1, "0"

    .line 4
    .line 5
    invoke-static {}, Lio/agora/base/internal/ContextUtils;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    return-object v3

    .line 13
    :cond_0
    invoke-static {}, Lio/agora/base/internal/ContextUtils;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v4, "camera"

    .line 18
    .line 19
    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/hardware/camera2/CameraManager;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    return-object v3

    .line 28
    :cond_1
    :try_start_0
    invoke-virtual {v2}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_4

    .line 32
    const/16 v5, 0x12

    .line 33
    .line 34
    new-array v6, v5, [Lio/agora/rtc2/video/FocalLengthInfo;

    .line 35
    .line 36
    invoke-static {v2, v4, v6}, Lio/agora/rtc2/video/VideoCaptureCamera2;->queryLogicalFocalLengths(Landroid/hardware/camera2/CameraManager;[Ljava/lang/String;[Lio/agora/rtc2/video/FocalLengthInfo;)Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-nez v7, :cond_2

    .line 41
    .line 42
    sget-object v7, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    .line 43
    .line 44
    const-string v8, "Logical Camera, FocalLengths empty!"

    .line 45
    .line 46
    invoke-static {v7, v8}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    sget-object v7, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    .line 51
    .line 52
    const-string v8, "Logical Camera, FocalLengths available."

    .line 53
    .line 54
    invoke-static {v7, v8}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    :try_start_1
    invoke-virtual {v2, v1}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 58
    .line 59
    .line 60
    move-result-object v7
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 61
    :try_start_2
    invoke-virtual {v2, v0}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 62
    .line 63
    .line 64
    move-result-object v3
    :try_end_2
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 65
    goto :goto_3

    .line 66
    :catch_0
    move-exception v8

    .line 67
    goto :goto_1

    .line 68
    :catch_1
    move-exception v8

    .line 69
    goto :goto_2

    .line 70
    :catch_2
    move-exception v8

    .line 71
    move-object v7, v3

    .line 72
    :goto_1
    invoke-virtual {v8}, Ljava/lang/Throwable;->printStackTrace()V

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :catch_3
    move-exception v8

    .line 77
    move-object v7, v3

    .line 78
    :goto_2
    invoke-virtual {v8}, Ljava/lang/Throwable;->printStackTrace()V

    .line 79
    .line 80
    .line 81
    :goto_3
    const/4 v8, 0x0

    .line 82
    const/4 v9, 0x1

    .line 83
    if-nez p0, :cond_3

    .line 84
    .line 85
    invoke-static {v2, v7, v4, v6}, Lio/agora/rtc2/video/VideoCaptureCamera2;->queryPhysicalFocalLengths(Landroid/hardware/camera2/CameraManager;Landroid/hardware/camera2/CameraCharacteristics;[Ljava/lang/String;[Lio/agora/rtc2/video/FocalLengthInfo;)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    invoke-static {v2, v3, v4, v6}, Lio/agora/rtc2/video/VideoCaptureCamera2;->queryPhysicalFocalLengths(Landroid/hardware/camera2/CameraManager;Landroid/hardware/camera2/CameraCharacteristics;[Ljava/lang/String;[Lio/agora/rtc2/video/FocalLengthInfo;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_4

    .line 94
    .line 95
    move p0, v9

    .line 96
    goto :goto_4

    .line 97
    :cond_3
    sget-object p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    .line 98
    .line 99
    const-string v2, "Skip find physical camera focalLength capability."

    .line 100
    .line 101
    invoke-static {p0, v2}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    move p0, v8

    .line 105
    :cond_4
    :goto_4
    if-nez p0, :cond_5

    .line 106
    .line 107
    sget-object p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    .line 108
    .line 109
    const-string v2, "Physical Camera, FocalLengths empty!"

    .line 110
    .line 111
    invoke-static {p0, v2}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_5
    sget-object p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    .line 116
    .line 117
    const-string v2, "Physical Camera, FocalLengths available."

    .line 118
    .line 119
    invoke-static {p0, v2}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :goto_5
    if-eqz v7, :cond_6

    .line 123
    .line 124
    invoke-static {v7, v1, v6}, Lio/agora/rtc2/video/VideoCaptureCamera2;->queryZoomFocalLengths(Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;[Lio/agora/rtc2/video/FocalLengthInfo;)Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    if-eqz p0, :cond_6

    .line 129
    .line 130
    move p0, v9

    .line 131
    goto :goto_6

    .line 132
    :cond_6
    move p0, v8

    .line 133
    :goto_6
    if-eqz v3, :cond_7

    .line 134
    .line 135
    invoke-static {v3, v0, v6}, Lio/agora/rtc2/video/VideoCaptureCamera2;->queryZoomFocalLengths(Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;[Lio/agora/rtc2/video/FocalLengthInfo;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_7

    .line 140
    .line 141
    goto :goto_7

    .line 142
    :cond_7
    move v9, p0

    .line 143
    :goto_7
    if-nez v9, :cond_8

    .line 144
    .line 145
    sget-object p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    .line 146
    .line 147
    const-string v0, "Scaling less than 1.0 magnification is not supported."

    .line 148
    .line 149
    invoke-static {p0, v0}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    goto :goto_8

    .line 153
    :cond_8
    sget-object p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    .line 154
    .line 155
    const-string v0, "Supports scaling of less than 1.0 magnification, FocalLengths available."

    .line 156
    .line 157
    invoke-static {p0, v0}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :goto_8
    new-instance p0, Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 163
    .line 164
    .line 165
    :goto_9
    if-ge v8, v5, :cond_a

    .line 166
    .line 167
    aget-object v0, v6, v8

    .line 168
    .line 169
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-nez v1, :cond_9

    .line 174
    .line 175
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    :cond_9
    add-int/lit8 v8, v8, 0x1

    .line 179
    .line 180
    goto :goto_9

    .line 181
    :cond_a
    return-object p0

    .line 182
    :catch_4
    move-exception p0

    .line 183
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 184
    .line 185
    .line 186
    return-object v3
.end method

.method public static queryLogicalFocalLengths(Landroid/hardware/camera2/CameraManager;[Ljava/lang/String;[Lio/agora/rtc2/video/FocalLengthInfo;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    array-length v1, p1

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    array-length v1, p1

    .line 9
    move v2, v0

    .line 10
    :goto_0
    if-ge v0, v1, :cond_2

    .line 11
    .line 12
    aget-object v3, p1, v0

    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p0, v3}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 15
    .line 16
    .line 17
    move-result-object v4
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    const/4 v5, 0x1

    .line 19
    invoke-static {v4, v3, v5, p2}, Lio/agora/rtc2/video/VideoCaptureCamera2;->getFocalLengthInfo(Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;I[Lio/agora/rtc2/video/FocalLengthInfo;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    move v2, v5

    .line 26
    goto :goto_1

    .line 27
    :catch_0
    move-exception v3

    .line 28
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return v2

    .line 35
    :cond_3
    :goto_2
    return v0
.end method

.method private static queryPhysicalFocalLengths(Landroid/hardware/camera2/CameraManager;Landroid/hardware/camera2/CameraCharacteristics;[Ljava/lang/String;[Lio/agora/rtc2/video/FocalLengthInfo;)Z
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    if-eqz p2, :cond_7

    .line 10
    .line 11
    array-length p2, p2

    .line 12
    if-eqz p2, :cond_7

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    goto :goto_3

    .line 17
    :cond_1
    sget-object p2, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, [I

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    if-eqz p2, :cond_3

    .line 27
    .line 28
    array-length v1, p2

    .line 29
    move v3, v2

    .line 30
    :goto_0
    if-ge v3, v1, :cond_3

    .line 31
    .line 32
    aget v4, p2, v3

    .line 33
    .line 34
    const/16 v5, 0xb

    .line 35
    .line 36
    if-ne v4, v5, :cond_2

    .line 37
    .line 38
    move p2, v0

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    move p2, v2

    .line 44
    :goto_1
    sget-object v1, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    .line 45
    .line 46
    new-instance v3, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v4, "physicalCamera Available: "

    .line 49
    .line 50
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v1, v3}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    if-nez p2, :cond_4

    .line 64
    .line 65
    return v2

    .line 66
    :cond_4
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraCharacteristics;->getPhysicalCameraIds()Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_5

    .line 75
    .line 76
    return v2

    .line 77
    :cond_5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-eqz p2, :cond_7

    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    check-cast p2, Ljava/lang/String;

    .line 92
    .line 93
    :try_start_0
    invoke-virtual {p0, p2}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 94
    .line 95
    .line 96
    move-result-object v1
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    const/4 v3, 0x2

    .line 98
    invoke-static {v1, p2, v3, p3}, Lio/agora/rtc2/video/VideoCaptureCamera2;->getFocalLengthInfo(Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;I[Lio/agora/rtc2/video/FocalLengthInfo;)Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-eqz p2, :cond_6

    .line 103
    .line 104
    move v2, v0

    .line 105
    goto :goto_2

    .line 106
    :catch_0
    move-exception p2

    .line 107
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_7
    :goto_3
    return v2
.end method

.method public static queryZoomFocalLengths(Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;[Lio/agora/rtc2/video/FocalLengthInfo;)Z
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {p0}, Lio/agora/rtc2/video/VideoCaptureCamera2;->getZoomRationRange(Landroid/hardware/camera2/CameraCharacteristics;)Landroid/util/Range;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/Integer;

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x1

    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    move v2, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    move v2, v0

    .line 30
    :goto_0
    const/4 v4, 0x3

    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    move v5, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_3
    move v5, v4

    .line 36
    :goto_1
    add-int/lit8 v5, v5, 0xc

    .line 37
    .line 38
    aget-object v6, p2, v5

    .line 39
    .line 40
    const-string v7, " id: "

    .line 41
    .line 42
    const-string v8, " index: "

    .line 43
    .line 44
    const-string v9, "Zoom FocalLengthInfo cameraDirection "

    .line 45
    .line 46
    if-nez v6, :cond_4

    .line 47
    .line 48
    sget-object v6, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v9, v2, v8, v5, v7}, Lrr1;->r(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v11, " focalLengthType: 0 front: "

    .line 58
    .line 59
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    invoke-static {v6, v10}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance v6, Lio/agora/rtc2/video/FocalLengthInfo;

    .line 73
    .line 74
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    invoke-direct {v6, v2, v5, v10, v0}, Lio/agora/rtc2/video/FocalLengthInfo;-><init>(IIII)V

    .line 79
    .line 80
    .line 81
    aput-object v6, p2, v5

    .line 82
    .line 83
    :cond_4
    if-eqz v1, :cond_8

    .line 84
    .line 85
    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Ljava/lang/Float;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    const/high16 v5, 0x3f800000    # 1.0f

    .line 96
    .line 97
    cmpl-float v1, v1, v5

    .line 98
    .line 99
    if-ltz v1, :cond_5

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_5
    invoke-static {p0, p1, v4, p2}, Lio/agora/rtc2/video/VideoCaptureCamera2;->getFocalLengthInfo(Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;I[Lio/agora/rtc2/video/FocalLengthInfo;)Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-nez p0, :cond_7

    .line 107
    .line 108
    if-eqz v2, :cond_6

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_6
    move v0, v4

    .line 112
    :goto_2
    add-int/lit8 v0, v0, 0xd

    .line 113
    .line 114
    sget-object p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v9, v2, v8, v0, v7}, Lrr1;->r(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v4, " focalLengthType: 1 front: "

    .line 124
    .line 125
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {p0, v1}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    new-instance p0, Lio/agora/rtc2/video/FocalLengthInfo;

    .line 139
    .line 140
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    invoke-direct {p0, v2, v0, p1, v3}, Lio/agora/rtc2/video/FocalLengthInfo;-><init>(IIII)V

    .line 145
    .line 146
    .line 147
    aput-object p0, p2, v0

    .line 148
    .line 149
    :cond_7
    return v3

    .line 150
    :cond_8
    :goto_3
    return v0
.end method

.method private requestFaceDetection(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mSwitchLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPreviewSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 5
    .line 6
    if-eqz v1, :cond_6

    .line 7
    .line 8
    iget-object v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    if-nez p1, :cond_1

    .line 14
    .line 15
    sget-object p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    .line 16
    .line 17
    const-string p1, "face detect requestBuilder error"

    .line 18
    .line 19
    invoke-static {p0, p1}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iget-boolean v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mFaceDetectSupported:Z

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    sget-object p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    .line 31
    .line 32
    const-string p1, "face detect not supported"

    .line 33
    .line 34
    invoke-static {p0, p1}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    iget-boolean v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mEnableAutoFaceFocus:Z

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    iget-boolean v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mEnableFaceDetection:Z

    .line 45
    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    :cond_3
    if-eqz p2, :cond_4

    .line 49
    .line 50
    iget-boolean v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mIsFaceDetectionStarted:Z

    .line 51
    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    iput-boolean v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mIsFaceDetectionStarted:Z

    .line 56
    .line 57
    sget-object p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    .line 58
    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v1, "requestFaceDetection = "

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {p0, v0}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->STATISTICS_FACE_DETECT_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 77
    .line 78
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p1, p0, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_4
    if-nez p2, :cond_5

    .line 87
    .line 88
    const/4 p1, 0x0

    .line 89
    iput-boolean p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mIsFaceDetectionStarted:Z

    .line 90
    .line 91
    sget-object p2, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    .line 92
    .line 93
    const-string v0, "requestFaceDetection = 0"

    .line 94
    .line 95
    invoke-static {p2, v0}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object p2, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 99
    .line 100
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->STATISTICS_FACE_DETECT_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 101
    .line 102
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p2, v0, p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object p0, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mPerFrameFaceDetectionInfoQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    .line 112
    .line 113
    .line 114
    :cond_5
    return-void

    .line 115
    :cond_6
    :goto_0
    :try_start_1
    sget-object p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    .line 116
    .line 117
    const-string p1, "face detect not ready"

    .line 118
    .line 119
    invoke-static {p0, p1}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    monitor-exit v0

    .line 123
    return-void

    .line 124
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    throw p0
.end method

.method private setFocusByCustom(FF)I
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v2, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 7
    .line 8
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 9
    .line 10
    invoke-virtual {v2, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Landroid/graphics/Rect;

    .line 15
    .line 16
    iget-object v3, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mNonScaleSrop:Landroid/graphics/Rect;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    move-object v2, v3

    .line 21
    :cond_0
    const/4 v3, -0x1

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    return v3

    .line 25
    :cond_1
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    new-instance v4, Landroid/graphics/RectF;

    .line 34
    .line 35
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 36
    .line 37
    .line 38
    const v2, 0x3d4ccccd    # 0.05f

    .line 39
    .line 40
    .line 41
    sub-float v7, p1, v2

    .line 42
    .line 43
    const/4 v11, 0x0

    .line 44
    const/high16 v8, 0x3f800000    # 1.0f

    .line 45
    .line 46
    invoke-static {v7, v11, v8}, Lio/agora/rtc2/video/CoordinatesTransform;->clamp(FFF)F

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    iput v7, v4, Landroid/graphics/RectF;->left:F

    .line 51
    .line 52
    add-float/2addr p1, v2

    .line 53
    invoke-static {p1, v11, v8}, Lio/agora/rtc2/video/CoordinatesTransform;->clamp(FFF)F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iput p1, v4, Landroid/graphics/RectF;->right:F

    .line 58
    .line 59
    sub-float p1, p2, v2

    .line 60
    .line 61
    invoke-static {p1, v11, v8}, Lio/agora/rtc2/video/CoordinatesTransform;->clamp(FFF)F

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iput p1, v4, Landroid/graphics/RectF;->top:F

    .line 66
    .line 67
    add-float/2addr p2, v2

    .line 68
    invoke-static {p2, v11, v8}, Lio/agora/rtc2/video/CoordinatesTransform;->clamp(FFF)F

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iput p1, v4, Landroid/graphics/RectF;->bottom:F

    .line 73
    .line 74
    iget-object p1, p0, Lio/agora/rtc2/video/VideoCapture;->mCaptureFormat:Lio/agora/rtc2/video/VideoCaptureFormat;

    .line 75
    .line 76
    move v7, v5

    .line 77
    iget v5, p1, Lio/agora/rtc2/video/VideoCaptureFormat;->mWidth:I

    .line 78
    .line 79
    iget p1, p1, Lio/agora/rtc2/video/VideoCaptureFormat;->mHeight:I

    .line 80
    .line 81
    iget p2, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mId:I

    .line 82
    .line 83
    if-ne p2, v0, :cond_2

    .line 84
    .line 85
    move p2, v0

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    move p2, v3

    .line 88
    :goto_0
    invoke-virtual {p0}, Lio/agora/rtc2/video/VideoCapture;->getCameraRotation()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    mul-int v9, v2, p2

    .line 93
    .line 94
    const/4 v10, 0x1

    .line 95
    move v8, v6

    .line 96
    move v6, p1

    .line 97
    invoke-static/range {v4 .. v10}, Lio/agora/rtc2/video/CoordinatesTransform;->normalizedToSensor(Landroid/graphics/RectF;IIIIIZ)Landroid/graphics/RectF;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    move v6, v8

    .line 102
    if-nez v4, :cond_3

    .line 103
    .line 104
    sget-object p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    .line 105
    .line 106
    const-string p1, "Failed to translate input coordinate"

    .line 107
    .line 108
    invoke-static {p0, p1}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return v3

    .line 112
    :cond_3
    new-instance p1, Landroid/graphics/Rect;

    .line 113
    .line 114
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    cmpl-float p2, p2, v11

    .line 122
    .line 123
    const/4 v2, 0x0

    .line 124
    if-eqz p2, :cond_5

    .line 125
    .line 126
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    cmpl-float p2, p2, v11

    .line 131
    .line 132
    if-nez p2, :cond_4

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_4
    invoke-virtual {v4, p1}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_5
    :goto_1
    new-instance p1, Landroid/graphics/Rect;

    .line 140
    .line 141
    invoke-direct {p1, v2, v2, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 142
    .line 143
    .line 144
    :goto_2
    iget-object p2, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 145
    .line 146
    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 147
    .line 148
    new-instance v8, Landroid/hardware/camera2/params/MeteringRectangle;

    .line 149
    .line 150
    const/16 v9, 0x3e8

    .line 151
    .line 152
    invoke-direct {v8, p1, v9}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(Landroid/graphics/Rect;I)V

    .line 153
    .line 154
    .line 155
    new-array v10, v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 156
    .line 157
    aput-object v8, v10, v2

    .line 158
    .line 159
    invoke-virtual {p2, v5, v10}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iget-object p2, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 163
    .line 164
    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 165
    .line 166
    new-instance v8, Landroid/hardware/camera2/params/MeteringRectangle;

    .line 167
    .line 168
    invoke-direct {v8, p1, v9}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(Landroid/graphics/Rect;I)V

    .line 169
    .line 170
    .line 171
    new-array v9, v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 172
    .line 173
    aput-object v8, v9, v2

    .line 174
    .line 175
    invoke-virtual {p2, v5, v9}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    iget-object p2, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 179
    .line 180
    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 181
    .line 182
    invoke-virtual {p2, v5, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    iget-object p2, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 186
    .line 187
    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 188
    .line 189
    invoke-virtual {p2, v5, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    iget-object p2, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 193
    .line 194
    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 195
    .line 196
    invoke-virtual {p2, v5, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    iget-object p2, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mCameraThreadHandler:Landroid/os/Handler;

    .line 200
    .line 201
    if-eqz p2, :cond_9

    .line 202
    .line 203
    iget-object p2, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPreviewSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 204
    .line 205
    if-eqz p2, :cond_7

    .line 206
    .line 207
    :try_start_0
    iput-boolean v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mIsmCameraFocusStarted:Z

    .line 208
    .line 209
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 210
    .line 211
    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {}, Lio/agora/rtc2/video/VideoCaptureCamera;->shouldSkipRefocus()Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_6

    .line 220
    .line 221
    const/4 v1, 0x0

    .line 222
    goto :goto_3

    .line 223
    :cond_6
    iget-object v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mAfCaptureCallback:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 224
    .line 225
    :goto_3
    iget-object v5, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mCameraThreadHandler:Landroid/os/Handler;

    .line 226
    .line 227
    invoke-virtual {p2, v0, v1, v5}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 228
    .line 229
    .line 230
    goto :goto_7

    .line 231
    :catch_0
    move-exception v0

    .line 232
    move-object p0, v0

    .line 233
    goto :goto_4

    .line 234
    :catch_1
    move-exception v0

    .line 235
    move-object p0, v0

    .line 236
    goto :goto_5

    .line 237
    :catch_2
    move-exception v0

    .line 238
    move-object p0, v0

    .line 239
    goto :goto_6

    .line 240
    :goto_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 241
    .line 242
    .line 243
    return v3

    .line 244
    :goto_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 245
    .line 246
    .line 247
    return v3

    .line 248
    :goto_6
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 249
    .line 250
    .line 251
    return v3

    .line 252
    :cond_7
    :goto_7
    iget-object p2, p0, Lio/agora/rtc2/video/VideoCapture;->mCaptureFormat:Lio/agora/rtc2/video/VideoCaptureFormat;

    .line 253
    .line 254
    move v5, v7

    .line 255
    iget v7, p2, Lio/agora/rtc2/video/VideoCaptureFormat;->mWidth:I

    .line 256
    .line 257
    iget v8, p2, Lio/agora/rtc2/video/VideoCaptureFormat;->mHeight:I

    .line 258
    .line 259
    const/4 v9, 0x1

    .line 260
    invoke-static/range {v4 .. v9}, Lio/agora/rtc2/video/CoordinatesTransform;->sensorToNormalized(Landroid/graphics/RectF;IIIIZ)Landroid/graphics/RectF;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    if-nez p2, :cond_8

    .line 265
    .line 266
    sget-object p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    .line 267
    .line 268
    const-string p1, "Failed to translate normalized from sensor!!"

    .line 269
    .line 270
    invoke-static {p0, p1}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    return v3

    .line 274
    :cond_8
    new-instance v0, Landroid/graphics/RectF;

    .line 275
    .line 276
    iget v1, p2, Landroid/graphics/RectF;->left:F

    .line 277
    .line 278
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 279
    .line 280
    mul-float/2addr v1, v3

    .line 281
    iget v4, p2, Landroid/graphics/RectF;->top:F

    .line 282
    .line 283
    mul-float/2addr v4, v3

    .line 284
    iget v5, p2, Landroid/graphics/RectF;->right:F

    .line 285
    .line 286
    mul-float/2addr v5, v3

    .line 287
    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    .line 288
    .line 289
    mul-float/2addr p2, v3

    .line 290
    invoke-direct {v0, v1, v4, v5, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p0, p1}, Lio/agora/rtc2/video/VideoCaptureCamera;->notifyCameraFocusAreaChanged(Landroid/graphics/Rect;)V

    .line 297
    .line 298
    .line 299
    :cond_9
    return v2
.end method

.method private static shouldSkipSettingAeTargetFpsRange()Z
    .locals 6

    .line 1
    sget-object v0, Lio/agora/rtc2/video/VideoCaptureCamera2;->AE_TARGET_FPS_RANGE_BUGGY_DEVICE_LIST:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_1

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v5, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return v2
.end method

.method private toCamera2EdgeEnhanceMode(I)I
    .locals 0

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    const/4 p0, 0x3

    .line 4
    if-le p1, p0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    return p1

    .line 8
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method private toCamera2VideoStabilityMode(I)I
    .locals 0

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    if-le p1, p0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    return p1

    .line 8
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method


# virtual methods
.method public allocate(Lio/agora/rtc2/video/VideoCaptureFormat;)Z
    .locals 12

    .line 1
    sget-object v0, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 4
    .line 5
    invoke-virtual {p1}, Lio/agora/rtc2/video/VideoCaptureFormat;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Lio/agora/rtc2/video/VideoCaptureFormat;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p1}, Lio/agora/rtc2/video/VideoCaptureFormat;->getFramerate()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const-string v4, "allocate: requested ("

    .line 18
    .line 19
    const-string v5, " x "

    .line 20
    .line 21
    const-string v6, ") @"

    .line 22
    .line 23
    invoke-static {v4, v1, v5, v2, v6}, Lrr1;->r(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, "fps"

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mCameraStateLock:Ljava/lang/Object;

    .line 43
    .line 44
    monitor-enter v1

    .line 45
    :try_start_0
    iget v2, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mCameraState:I

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    if-eqz v2, :cond_e

    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    if-ne v2, v4, :cond_0

    .line 52
    .line 53
    goto/16 :goto_7

    .line 54
    .line 55
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    iget-object v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPhysicalId:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    invoke-static {v1}, Lio/agora/rtc2/video/VideoCaptureCamera2;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mId:I

    .line 66
    .line 67
    invoke-static {v1}, Lio/agora/rtc2/video/VideoCaptureCamera2;->getCameraCharacteristics(I)Landroid/hardware/camera2/CameraCharacteristics;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :goto_0
    if-nez v1, :cond_2

    .line 72
    .line 73
    const-string p0, "failed to getCameraCharacteristics."

    .line 74
    .line 75
    invoke-static {v0, p0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return v3

    .line 79
    :cond_2
    sget v2, Lio/agora/rtc2/video/VideoCaptureCamera2;->IMAGE_FORMAT:I

    .line 80
    .line 81
    invoke-static {v1, v2}, Lio/agora/rtc2/video/VideoCaptureCamera2;->getFormatsFromParemeters(Landroid/hardware/camera2/CameraCharacteristics;I)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    new-instance v5, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v6, "format list: "

    .line 88
    .line 89
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v2}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-static {v6}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-static {v0, v5}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v2, p1}, Lio/agora/rtc2/video/VideoCapture;->FindBestMatchedCapability(Ljava/util/List;Lio/agora/rtc2/video/VideoCaptureFormat;)Lio/agora/rtc2/video/VideoCaptureFormat;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object p1, p0, Lio/agora/rtc2/video/VideoCapture;->mCaptureFormat:Lio/agora/rtc2/video/VideoCaptureFormat;

    .line 115
    .line 116
    if-nez p1, :cond_3

    .line 117
    .line 118
    const-string p0, "failed to match capability"

    .line 119
    .line 120
    invoke-static {v0, p0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return v3

    .line 124
    :cond_3
    sget-object p1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 125
    .line 126
    invoke-virtual {v1, p1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, [Landroid/util/Range;

    .line 131
    .line 132
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    new-instance v2, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string v5, "fpsRanges: "

    .line 139
    .line 140
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {p1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-static {v5}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-static {v0, v2}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_4

    .line 166
    .line 167
    const-string p0, "No supported framerate ranges."

    .line 168
    .line 169
    invoke-static {v0, p0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    return v3

    .line 173
    :cond_4
    new-instance v5, Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 180
    .line 181
    .line 182
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Landroid/util/Range;

    .line 187
    .line 188
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Ljava/lang/Integer;

    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    const/16 v2, 0x3e8

    .line 199
    .line 200
    if-le v0, v2, :cond_5

    .line 201
    .line 202
    move v0, v4

    .line 203
    goto :goto_1

    .line 204
    :cond_5
    move v0, v2

    .line 205
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    if-eqz v6, :cond_6

    .line 214
    .line 215
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    check-cast v6, Landroid/util/Range;

    .line 220
    .line 221
    new-instance v7, Lio/agora/rtc2/video/VideoCapture$FramerateRange;

    .line 222
    .line 223
    invoke-virtual {v6}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    check-cast v8, Ljava/lang/Integer;

    .line 228
    .line 229
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 230
    .line 231
    .line 232
    move-result v8

    .line 233
    mul-int/2addr v8, v0

    .line 234
    invoke-virtual {v6}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    check-cast v6, Ljava/lang/Integer;

    .line 239
    .line 240
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    mul-int/2addr v6, v0

    .line 245
    invoke-direct {v7, v8, v6}, Lio/agora/rtc2/video/VideoCapture$FramerateRange;-><init>(II)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_6
    iget-object p1, p0, Lio/agora/rtc2/video/VideoCapture;->mCaptureFormat:Lio/agora/rtc2/video/VideoCaptureFormat;

    .line 253
    .line 254
    invoke-virtual {p1}, Lio/agora/rtc2/video/VideoCaptureFormat;->getFramerate()I

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    mul-int/lit16 v6, p1, 0x3e8

    .line 259
    .line 260
    iget-boolean v7, p0, Lio/agora/rtc2/video/VideoCapture;->mPQFirst:Z

    .line 261
    .line 262
    iget v8, p0, Lio/agora/rtc2/video/VideoCapture;->mPQFirstType:I

    .line 263
    .line 264
    iget p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mPQFirstDiff:I

    .line 265
    .line 266
    mul-int/lit16 v9, p1, 0x3e8

    .line 267
    .line 268
    iget p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mCustomMinFps:I

    .line 269
    .line 270
    mul-int/lit16 v10, p1, 0x3e8

    .line 271
    .line 272
    iget p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mCustomMaxFps:I

    .line 273
    .line 274
    mul-int/lit16 v11, p1, 0x3e8

    .line 275
    .line 276
    invoke-static/range {v5 .. v11}, Lio/agora/rtc2/video/VideoCaptureCamera;->findBestFrameRateRange(Ljava/util/List;IZIIII)Lio/agora/rtc2/video/VideoCapture$FramerateRange;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    if-nez p1, :cond_7

    .line 281
    .line 282
    sget-object p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    .line 283
    .line 284
    const-string p1, "No matched framerate ranges."

    .line 285
    .line 286
    invoke-static {p0, p1}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    return v3

    .line 290
    :cond_7
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_FOCAL_LENGTHS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 291
    .line 292
    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    check-cast v2, [F

    .line 297
    .line 298
    if-eqz v2, :cond_8

    .line 299
    .line 300
    array-length v5, v2

    .line 301
    if-lez v5, :cond_8

    .line 302
    .line 303
    aget v5, v2, v3

    .line 304
    .line 305
    array-length v6, v2

    .line 306
    move v7, v3

    .line 307
    :goto_3
    if-ge v7, v6, :cond_9

    .line 308
    .line 309
    aget v8, v2, v7

    .line 310
    .line 311
    invoke-static {v8, v5}, Ljava/lang/Math;->min(FF)F

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    add-int/lit8 v7, v7, 0x1

    .line 316
    .line 317
    goto :goto_3

    .line 318
    :cond_8
    const/4 v5, 0x0

    .line 319
    :cond_9
    new-instance v2, Landroid/util/Range;

    .line 320
    .line 321
    iget v6, p1, Lio/agora/rtc2/video/VideoCapture$FramerateRange;->min:I

    .line 322
    .line 323
    div-int/2addr v6, v0

    .line 324
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    iget p1, p1, Lio/agora/rtc2/video/VideoCapture$FramerateRange;->max:I

    .line 329
    .line 330
    div-int/2addr p1, v0

    .line 331
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    invoke-direct {v2, v6, p1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 336
    .line 337
    .line 338
    iput-object v2, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mAeFpsRange:Landroid/util/Range;

    .line 339
    .line 340
    sget-object p1, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    .line 341
    .line 342
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 343
    .line 344
    const-string v2, "allocate: matched (%d x %d) @[%d - %d], %dmm"

    .line 345
    .line 346
    iget-object v6, p0, Lio/agora/rtc2/video/VideoCapture;->mCaptureFormat:Lio/agora/rtc2/video/VideoCaptureFormat;

    .line 347
    .line 348
    iget v6, v6, Lio/agora/rtc2/video/VideoCaptureFormat;->mWidth:I

    .line 349
    .line 350
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    iget-object v7, p0, Lio/agora/rtc2/video/VideoCapture;->mCaptureFormat:Lio/agora/rtc2/video/VideoCaptureFormat;

    .line 355
    .line 356
    iget v7, v7, Lio/agora/rtc2/video/VideoCaptureFormat;->mHeight:I

    .line 357
    .line 358
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 359
    .line 360
    .line 361
    move-result-object v7

    .line 362
    iget-object v8, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mAeFpsRange:Landroid/util/Range;

    .line 363
    .line 364
    invoke-virtual {v8}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 365
    .line 366
    .line 367
    move-result-object v8

    .line 368
    iget-object v9, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mAeFpsRange:Landroid/util/Range;

    .line 369
    .line 370
    invoke-virtual {v9}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 371
    .line 372
    .line 373
    move-result-object v9

    .line 374
    const/high16 v10, 0x41200000    # 10.0f

    .line 375
    .line 376
    mul-float/2addr v5, v10

    .line 377
    float-to-int v5, v5

    .line 378
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    const/4 v10, 0x5

    .line 383
    new-array v10, v10, [Ljava/lang/Object;

    .line 384
    .line 385
    aput-object v6, v10, v3

    .line 386
    .line 387
    aput-object v7, v10, v4

    .line 388
    .line 389
    const/4 v6, 0x2

    .line 390
    aput-object v8, v10, v6

    .line 391
    .line 392
    const/4 v7, 0x3

    .line 393
    aput-object v9, v10, v7

    .line 394
    .line 395
    const/4 v7, 0x4

    .line 396
    aput-object v5, v10, v7

    .line 397
    .line 398
    invoke-static {v0, v2, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-static {p1, v0}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    sget-object p1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 406
    .line 407
    invoke-virtual {v1, p1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    check-cast p1, Ljava/lang/Integer;

    .line 412
    .line 413
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 414
    .line 415
    .line 416
    move-result p1

    .line 417
    iput p1, p0, Lio/agora/rtc2/video/VideoCapture;->mCameraNativeOrientation:I

    .line 418
    .line 419
    sget-object p1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 420
    .line 421
    invoke-virtual {v1, p1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    check-cast p1, Ljava/lang/Integer;

    .line 426
    .line 427
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 428
    .line 429
    .line 430
    move-result p1

    .line 431
    if-ne p1, v4, :cond_a

    .line 432
    .line 433
    move p1, v4

    .line 434
    goto :goto_4

    .line 435
    :cond_a
    move p1, v3

    .line 436
    :goto_4
    iput-boolean p1, p0, Lio/agora/rtc2/video/VideoCapture;->mInvertDeviceOrientationReadings:Z

    .line 437
    .line 438
    sget-object p1, Landroid/hardware/camera2/CameraCharacteristics;->STATISTICS_INFO_AVAILABLE_FACE_DETECT_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 439
    .line 440
    invoke-virtual {v1, p1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    check-cast p1, [I

    .line 445
    .line 446
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->STATISTICS_INFO_MAX_FACE_COUNT:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 447
    .line 448
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    check-cast v0, Ljava/lang/Integer;

    .line 453
    .line 454
    if-eqz p1, :cond_d

    .line 455
    .line 456
    array-length v1, p1

    .line 457
    if-le v1, v4, :cond_d

    .line 458
    .line 459
    if-eqz v0, :cond_d

    .line 460
    .line 461
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    if-lez v1, :cond_d

    .line 466
    .line 467
    iput-boolean v4, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mFaceDetectSupported:Z

    .line 468
    .line 469
    array-length v1, p1

    .line 470
    move v2, v3

    .line 471
    :goto_5
    if-ge v3, v1, :cond_b

    .line 472
    .line 473
    aget v5, p1, v3

    .line 474
    .line 475
    add-int/2addr v2, v5

    .line 476
    add-int/lit8 v3, v3, 0x1

    .line 477
    .line 478
    goto :goto_5

    .line 479
    :cond_b
    rem-int/2addr v2, v6

    .line 480
    if-eqz v2, :cond_c

    .line 481
    .line 482
    iput v4, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mFaceDetectMode:I

    .line 483
    .line 484
    goto :goto_6

    .line 485
    :cond_c
    iput v6, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mFaceDetectMode:I

    .line 486
    .line 487
    :cond_d
    :goto_6
    sget-object p1, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    .line 488
    .line 489
    new-instance v1, Ljava/lang/StringBuilder;

    .line 490
    .line 491
    const-string v2, "allocate() face detection: "

    .line 492
    .line 493
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    iget v2, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mFaceDetectMode:I

    .line 497
    .line 498
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    const-string v2, " "

    .line 502
    .line 503
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    const-string v0, " "

    .line 510
    .line 511
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    iget-boolean p0, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mFaceDetectSupported:Z

    .line 515
    .line 516
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object p0

    .line 523
    invoke-static {p1, p0}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    return v4

    .line 527
    :catchall_0
    move-exception v0

    .line 528
    move-object p0, v0

    .line 529
    goto :goto_8

    .line 530
    :cond_e
    :goto_7
    :try_start_1
    const-string p0, "allocate() invoked while Camera is busy opening/configuring."

    .line 531
    .line 532
    invoke-static {v0, p0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    monitor-exit v1

    .line 536
    return v3

    .line 537
    :goto_8
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 538
    throw p0
.end method

.method public clampFace(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 4

    .line 1
    new-instance p0, Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 4
    .line 5
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v0, v2, v1}, Lio/agora/rtc2/video/CoordinatesTransform;->clamp(III)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 13
    .line 14
    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    .line 15
    .line 16
    invoke-static {v1, v2, v3}, Lio/agora/rtc2/video/CoordinatesTransform;->clamp(III)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget v3, p1, Landroid/graphics/Rect;->right:I

    .line 21
    .line 22
    invoke-static {v3, v2, v3}, Lio/agora/rtc2/video/CoordinatesTransform;->clamp(III)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 27
    .line 28
    invoke-static {p1, v2, p1}, Lio/agora/rtc2/video/CoordinatesTransform;->clamp(III)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-direct {p0, v0, v1, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 33
    .line 34
    .line 35
    return-object p0
.end method

.method public deallocate()V
    .locals 1

    .line 1
    sget-object p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "deallocate()"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public finalize()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mCameraThreadHandler:Landroid/os/Handler;

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
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mCameraThreadHandler:Landroid/os/Handler;

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
    iput-object v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mCameraThreadHandler:Landroid/os/Handler;

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public getCameraThreadHandler()Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mCameraThreadHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMaxZoom()F
    .locals 2

    .line 36
    iget v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mMaxZoom:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    .line 37
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPhysicalId:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 38
    invoke-static {v0}, Lio/agora/rtc2/video/VideoCaptureCamera2;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    goto :goto_0

    .line 39
    :cond_0
    iget v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mId:I

    invoke-static {v0}, Lio/agora/rtc2/video/VideoCaptureCamera2;->getCameraCharacteristics(I)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 40
    invoke-static {v0}, Lio/agora/rtc2/video/VideoCaptureCamera2;->getMaxZoom(Landroid/hardware/camera2/CameraCharacteristics;)F

    move-result v0

    iput v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mMaxZoom:F

    .line 41
    :cond_1
    iget p0, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mMaxZoom:F

    return p0
.end method

.method public getSelectedFramerateRange()Lio/agora/rtc2/video/VideoCapture$FramerateRange;
    .locals 2

    .line 1
    new-instance v0, Lio/agora/rtc2/video/VideoCapture$FramerateRange;

    .line 2
    .line 3
    iget-object v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mAeFpsRange:Landroid/util/Range;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    mul-int/lit16 v1, v1, 0x3e8

    .line 16
    .line 17
    iget-object p0, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mAeFpsRange:Landroid/util/Range;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    mul-int/lit16 p0, p0, 0x3e8

    .line 30
    .line 31
    invoke-direct {v0, v1, p0}, Lio/agora/rtc2/video/VideoCapture$FramerateRange;-><init>(II)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public getSupportFramerateRanges()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/agora/rtc2/video/VideoCapture$FramerateRange;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/agora/base/internal/ContextUtils;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "camera"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/hardware/camera2/CameraManager;

    .line 12
    .line 13
    iget-object v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPhysicalId:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    iget p0, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mId:I

    .line 24
    .line 25
    const-string v2, ""

    .line 26
    .line 27
    invoke-static {v1, p0, v2}, Loc0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, [Landroid/util/Range;

    .line 42
    .line 43
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Landroid/util/Range;

    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/16 v2, 0x3e8

    .line 74
    .line 75
    if-le v1, v2, :cond_1

    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Landroid/util/Range;

    .line 93
    .line 94
    new-instance v3, Lio/agora/rtc2/video/VideoCapture$FramerateRange;

    .line 95
    .line 96
    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    check-cast v4, Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    mul-int/2addr v4, v2

    .line 107
    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    mul-int/2addr v1, v2

    .line 118
    invoke-direct {v3, v4, v1}, Lio/agora/rtc2/video/VideoCapture$FramerateRange;-><init>(II)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    return-object v0

    .line 126
    :catch_0
    move-exception p0

    .line 127
    invoke-static {p0}, Lpn6;->o(Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    const/4 p0, 0x0

    .line 131
    return-object p0
.end method

.method public isAutoFaceFocusSupported()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/agora/rtc2/video/VideoCaptureCamera2;->isFocusSupported()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPhysicalId:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {v0}, Lio/agora/rtc2/video/VideoCaptureCamera2;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget p0, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mId:I

    .line 19
    .line 20
    invoke-static {p0}, Lio/agora/rtc2/video/VideoCaptureCamera2;->getCameraCharacteristics(I)Landroid/hardware/camera2/CameraCharacteristics;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_0
    if-nez p0, :cond_2

    .line 25
    .line 26
    sget-object p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "warning cameraCharacteristics is null"

    .line 29
    .line 30
    invoke-static {p0, v0}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return v1

    .line 34
    :cond_2
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->STATISTICS_INFO_MAX_FACE_COUNT:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Ljava/lang/Integer;

    .line 41
    .line 42
    if-eqz p0, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-lez p0, :cond_3

    .line 49
    .line 50
    const/4 p0, 0x1

    .line 51
    return p0

    .line 52
    :cond_3
    return v1
.end method

.method public isCameraExposureSupported()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPhysicalId:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lio/agora/rtc2/video/VideoCaptureCamera2;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget p0, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mId:I

    .line 11
    .line 12
    invoke-static {p0}, Lio/agora/rtc2/video/VideoCaptureCamera2;->getCameraCharacteristics(I)Landroid/hardware/camera2/CameraCharacteristics;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    const/4 v0, 0x0

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    sget-object p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    .line 20
    .line 21
    const-string v1, "warning cameraCharacteristics is null"

    .line 22
    .line 23
    invoke-static {p0, v1}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return v0

    .line 27
    :cond_1
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_STEP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroid/util/Rational;

    .line 34
    .line 35
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 36
    .line 37
    invoke-virtual {p0, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Landroid/util/Range;

    .line 42
    .line 43
    if-eqz p0, :cond_3

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    sget-object v2, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    .line 69
    .line 70
    new-instance v3, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v4, "isCameraExposureSupported compensation min: "

    .line 73
    .line 74
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v4, " max: "

    .line 81
    .line 82
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-static {v2, v3}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    if-gez p0, :cond_3

    .line 96
    .line 97
    if-lez v1, :cond_3

    .line 98
    .line 99
    const/4 p0, 0x1

    .line 100
    return p0

    .line 101
    :cond_3
    :goto_1
    return v0
.end method

.method public isExposureSupported()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPhysicalId:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lio/agora/rtc2/video/VideoCaptureCamera2;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget p0, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mId:I

    .line 11
    .line 12
    invoke-static {p0}, Lio/agora/rtc2/video/VideoCaptureCamera2;->getCameraCharacteristics(I)Landroid/hardware/camera2/CameraCharacteristics;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    const/4 v0, 0x0

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    sget-object p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    .line 20
    .line 21
    const-string v1, "warning cameraCharacteristics is null"

    .line 22
    .line 23
    invoke-static {p0, v1}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return v0

    .line 27
    :cond_1
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, [I

    .line 34
    .line 35
    if-eqz p0, :cond_3

    .line 36
    .line 37
    move v1, v0

    .line 38
    :goto_1
    array-length v2, p0

    .line 39
    if-ge v1, v2, :cond_3

    .line 40
    .line 41
    sget-object v2, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    .line 42
    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v4, "isExposureSupported AE mode = "

    .line 46
    .line 47
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    aget v4, p0, v1

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v2, v3}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    if-ne v2, v1, :cond_2

    .line 64
    .line 65
    return v2

    .line 66
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    return v0
.end method

.method public isFaceDetectSupported()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPhysicalId:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lio/agora/rtc2/video/VideoCaptureCamera2;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget p0, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mId:I

    .line 11
    .line 12
    invoke-static {p0}, Lio/agora/rtc2/video/VideoCaptureCamera2;->getCameraCharacteristics(I)Landroid/hardware/camera2/CameraCharacteristics;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    const/4 v0, 0x0

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    sget-object p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    .line 20
    .line 21
    const-string v1, "warning cameraCharacteristics is null"

    .line 22
    .line 23
    invoke-static {p0, v1}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return v0

    .line 27
    :cond_1
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->STATISTICS_INFO_MAX_FACE_COUNT:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ljava/lang/Integer;

    .line 34
    .line 35
    if-nez p0, :cond_2

    .line 36
    .line 37
    move p0, v0

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    :goto_1
    sget-object v1, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    .line 44
    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v3, "face dedect, numDetectedFaces: "

    .line 48
    .line 49
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v1, v2}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    if-lez p0, :cond_3

    .line 63
    .line 64
    const/4 p0, 0x1

    .line 65
    return p0

    .line 66
    :cond_3
    return v0
.end method

.method public isFocusSupported()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPhysicalId:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lio/agora/rtc2/video/VideoCaptureCamera2;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget p0, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mId:I

    .line 11
    .line 12
    invoke-static {p0}, Lio/agora/rtc2/video/VideoCaptureCamera2;->getCameraCharacteristics(I)Landroid/hardware/camera2/CameraCharacteristics;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    const/4 v0, 0x0

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    sget-object p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    .line 20
    .line 21
    const-string v1, "warning cameraCharacteristics is null"

    .line 22
    .line 23
    invoke-static {p0, v1}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return v0

    .line 27
    :cond_1
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, [I

    .line 34
    .line 35
    if-eqz p0, :cond_3

    .line 36
    .line 37
    move v1, v0

    .line 38
    :goto_1
    array-length v2, p0

    .line 39
    if-ge v1, v2, :cond_3

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    if-ne v2, v1, :cond_2

    .line 43
    .line 44
    return v2

    .line 45
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    return v0
.end method

.method public isTorchSupported()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPhysicalId:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lio/agora/rtc2/video/VideoCaptureCamera2;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget p0, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mId:I

    .line 11
    .line 12
    invoke-static {p0}, Lio/agora/rtc2/video/VideoCaptureCamera2;->getCameraCharacteristics(I)Landroid/hardware/camera2/CameraCharacteristics;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    const/4 v0, 0x0

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    sget-object p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    .line 20
    .line 21
    const-string v1, "warning cameraCharacteristics is null"

    .line 22
    .line 23
    invoke-static {p0, v1}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return v0

    .line 27
    :cond_1
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->FLASH_INFO_AVAILABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ljava/lang/Boolean;

    .line 34
    .line 35
    if-nez p0, :cond_2

    .line 36
    .line 37
    return v0

    .line 38
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0
.end method

.method public isZoomSupported()Z
    .locals 3

    .line 1
    iget v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mMaxZoom:F

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPhysicalId:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {v0}, Lio/agora/rtc2/video/VideoCaptureCamera2;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mId:I

    .line 21
    .line 22
    invoke-static {v0}, Lio/agora/rtc2/video/VideoCaptureCamera2;->getCameraCharacteristics(I)Landroid/hardware/camera2/CameraCharacteristics;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-static {v0}, Lio/agora/rtc2/video/VideoCaptureCamera2;->getMaxZoom(Landroid/hardware/camera2/CameraCharacteristics;)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mMaxZoom:F

    .line 33
    .line 34
    :cond_2
    iget p0, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mMaxZoom:F

    .line 35
    .line 36
    cmpl-float p0, p0, v1

    .line 37
    .line 38
    if-lez p0, :cond_3

    .line 39
    .line 40
    return v2

    .line 41
    :cond_3
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method public needFallback()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public onCameraAvailable(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "onCameraAvailable, Wrong state "

    .line 2
    .line 3
    sget-object v1, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "onCameraAvailable "

    .line 6
    .line 7
    const-string v3, " mCameraId: "

    .line 8
    .line 9
    invoke-static {v2, p1, v3}, Lqc3;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mCameraId:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v1, v2}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mCameraId:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mCameraStateLock:Ljava/lang/Object;

    .line 35
    .line 36
    monitor-enter p1

    .line 37
    :try_start_0
    iget v2, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mCameraState:I

    .line 38
    .line 39
    const/4 v3, 0x3

    .line 40
    if-eq v2, v3, :cond_1

    .line 41
    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget p0, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mCameraState:I

    .line 48
    .line 49
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {v1, p0}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    monitor-exit p1

    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    const/4 p1, 0x0

    .line 65
    invoke-virtual {p0, p1}, Lio/agora/rtc2/video/VideoCapture;->onAvailable(I)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :goto_0
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    throw p0
.end method

.method public onCameraUnavailable(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "onCameraUnavailable, Wrong state "

    .line 2
    .line 3
    iget-object v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mCameraId:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mCameraStateLock:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter p1

    .line 15
    :try_start_0
    iget v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mCameraState:I

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    if-eq v1, v2, :cond_1

    .line 19
    .line 20
    sget-object v1, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget p0, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mCameraState:I

    .line 28
    .line 29
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {v1, p0}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    monitor-exit p1

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    const/4 p1, 0x1

    .line 45
    invoke-virtual {p0, p1}, Lio/agora/rtc2/video/VideoCapture;->onAvailable(I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :goto_0
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw p0
.end method

.method public setAntiBandingMode(I)I
    .locals 6

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mSwitchLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPreviewSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_8

    .line 8
    .line 9
    iget-object v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_5

    .line 14
    .line 15
    :cond_0
    iget-boolean v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mIsAntiBandingStarted:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mCameraAntiBandingMode:I

    .line 20
    .line 21
    if-ne v1, p1, :cond_1

    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return v2

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto/16 :goto_6

    .line 27
    .line 28
    :cond_1
    iput p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mCameraAntiBandingMode:I

    .line 29
    .line 30
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    iget v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mId:I

    .line 32
    .line 33
    invoke-static {v0}, Lio/agora/rtc2/video/VideoCaptureCamera2;->getCameraCharacteristics(I)Landroid/hardware/camera2/CameraCharacteristics;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, -0x1

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    return v1

    .line 41
    :cond_2
    const/4 v3, 0x3

    .line 42
    if-ltz p1, :cond_3

    .line 43
    .line 44
    if-le p1, v3, :cond_4

    .line 45
    .line 46
    :cond_3
    move p1, v3

    .line 47
    :cond_4
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_ANTIBANDING_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, [I

    .line 54
    .line 55
    if-eqz v0, :cond_7

    .line 56
    .line 57
    array-length v3, v0

    .line 58
    if-lez v3, :cond_7

    .line 59
    .line 60
    array-length v3, v0

    .line 61
    move v4, v2

    .line 62
    :goto_0
    if-ge v4, v3, :cond_7

    .line 63
    .line 64
    aget v5, v0, v4

    .line 65
    .line 66
    if-ne v5, p1, :cond_6

    .line 67
    .line 68
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPreviewSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 73
    .line 74
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_ANTIBANDING_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 75
    .line 76
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v0, v3, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :try_start_1
    sget-object v0, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    .line 84
    .line 85
    new-instance v3, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v4, "setAntiBandingMode = "

    .line 91
    .line 92
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {v0, v3}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    iput-boolean v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mIsAntiBandingStarted:Z

    .line 107
    .line 108
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPreviewSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 109
    .line 110
    iget-object v3, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 111
    .line 112
    invoke-virtual {v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    iget-object v4, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mCaptureCallback:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 117
    .line 118
    iget-object p0, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mCameraThreadHandler:Landroid/os/Handler;

    .line 119
    .line 120
    invoke-virtual {v0, v3, v4, p0}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 121
    .line 122
    .line 123
    return v2

    .line 124
    :catch_0
    move-exception p0

    .line 125
    goto :goto_1

    .line 126
    :catch_1
    move-exception p0

    .line 127
    goto :goto_2

    .line 128
    :catch_2
    move-exception p0

    .line 129
    goto :goto_3

    .line 130
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 131
    .line 132
    .line 133
    goto :goto_4

    .line 134
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 135
    .line 136
    .line 137
    goto :goto_4

    .line 138
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 139
    .line 140
    .line 141
    :cond_5
    :goto_4
    sget-object p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    .line 142
    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string v2, "AgoraVideo set anti-banding = "

    .line 146
    .line 147
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-static {p0, p1}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    return v1

    .line 161
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_7
    sget-object p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    .line 165
    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    const-string v2, "not supported anti-banding = "

    .line 169
    .line 170
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-static {p0, p1}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    return v1

    .line 184
    :cond_8
    :goto_5
    :try_start_2
    iput p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mCameraAntiBandingMode:I

    .line 185
    .line 186
    monitor-exit v0

    .line 187
    return v2

    .line 188
    :goto_6
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 189
    throw p0
.end method

.method public setAutoFaceFocus(Z)I
    .locals 7

    .line 1
    const-string v0, "setAutoFaceFocus called camera api2 done, mode: "

    .line 2
    .line 3
    const-string v1, "setAutoFaceFocus called camera api2 done, mode: "

    .line 4
    .line 5
    const-string v2, "setAutoFaceFocus called camera api2, enable: "

    .line 6
    .line 7
    iget-object v3, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mSwitchLock:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v3

    .line 10
    :try_start_0
    iget-boolean v4, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mEnableAutoFaceFocus:Z

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    if-ne v4, p1, :cond_0

    .line 14
    .line 15
    sget-object p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    .line 16
    .line 17
    const-string p1, "face detect no change"

    .line 18
    .line 19
    invoke-static {p0, p1}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    monitor-exit v3

    .line 23
    return v5

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto/16 :goto_6

    .line 26
    .line 27
    :cond_0
    iput-boolean p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mEnableAutoFaceFocus:Z

    .line 28
    .line 29
    sget-object v4, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v6, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {v4, p1}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-boolean p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mFaceDetectSupported:Z

    .line 47
    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    const-string p0, "face detect not supported"

    .line 51
    .line 52
    invoke-static {v4, p0}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    monitor-exit v3

    .line 56
    return v5

    .line 57
    :cond_1
    iget-object p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPreviewSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 58
    .line 59
    if-eqz p1, :cond_7

    .line 60
    .line 61
    iget-object p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mCameraThreadHandler:Landroid/os/Handler;

    .line 62
    .line 63
    if-eqz p1, :cond_7

    .line 64
    .line 65
    iget-object p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 66
    .line 67
    if-nez p1, :cond_2

    .line 68
    .line 69
    goto/16 :goto_5

    .line 70
    .line 71
    :cond_2
    iget-boolean p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mEnableAutoFaceFocus:Z

    .line 72
    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    iget-boolean p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mIsFaceDetectionStarted:Z

    .line 76
    .line 77
    if-nez p1, :cond_5

    .line 78
    .line 79
    const/4 p1, 0x1

    .line 80
    iput-boolean p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mIsFaceDetectionStarted:Z

    .line 81
    .line 82
    new-instance p1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mFaceDetectMode:I

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {v4, p1}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 100
    .line 101
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->STATISTICS_FACE_DETECT_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 102
    .line 103
    iget v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mFaceDetectMode:I

    .line 104
    .line 105
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    iget-boolean p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mEnableFaceDetection:Z

    .line 114
    .line 115
    if-eqz p1, :cond_4

    .line 116
    .line 117
    const-string p0, "face detect did not turn off due to faceDistance on"

    .line 118
    .line 119
    invoke-static {v4, p0}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    monitor-exit v3

    .line 123
    return v5

    .line 124
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mFaceDetectMode:I

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {v4, p1}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iput-boolean v5, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mIsFaceDetectionStarted:Z

    .line 142
    .line 143
    iget-object p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 144
    .line 145
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->STATISTICS_FACE_DETECT_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 146
    .line 147
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mPerFrameFaceDetectionInfoQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    .line 157
    .line 158
    .line 159
    :cond_5
    :goto_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    iget-object p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPreviewSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 161
    .line 162
    if-eqz p1, :cond_6

    .line 163
    .line 164
    :try_start_1
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 165
    .line 166
    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iget-object v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mCaptureCallback:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 171
    .line 172
    iget-object p0, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mCameraThreadHandler:Landroid/os/Handler;

    .line 173
    .line 174
    invoke-virtual {p1, v0, v1, p0}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 175
    .line 176
    .line 177
    return v5

    .line 178
    :catch_0
    move-exception p0

    .line 179
    goto :goto_1

    .line 180
    :catch_1
    move-exception p0

    .line 181
    goto :goto_2

    .line 182
    :catch_2
    move-exception p0

    .line 183
    goto :goto_3

    .line 184
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 185
    .line 186
    .line 187
    goto :goto_4

    .line 188
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 189
    .line 190
    .line 191
    goto :goto_4

    .line 192
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 193
    .line 194
    .line 195
    :cond_6
    :goto_4
    return v5

    .line 196
    :cond_7
    :goto_5
    :try_start_2
    const-string p0, "face detect not ready"

    .line 197
    .line 198
    invoke-static {v4, p0}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    monitor-exit v3

    .line 202
    return v5

    .line 203
    :goto_6
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 204
    throw p0
.end method

.method public setCameraDropCount(I)V
    .locals 1

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->dropCount:I

    .line 5
    .line 6
    :cond_0
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCapture;->mCaptureFormat:Lio/agora/rtc2/video/VideoCaptureFormat;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget v0, v0, Lio/agora/rtc2/video/VideoCaptureFormat;->mFramerate:I

    .line 11
    .line 12
    if-le p1, v0, :cond_1

    .line 13
    .line 14
    iput v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->dropCount:I

    .line 15
    .line 16
    :cond_1
    iput p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->dropCount:I

    .line 17
    .line 18
    return-void
.end method

.method public setCameraThreadHandler()V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    .line 2
    .line 3
    const-string v1, "VideoCaptureCamera2_CameraThread"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mCameraThreadHandler:Landroid/os/Handler;

    .line 21
    .line 22
    new-instance v1, Lio/agora/base/internal/ThreadUtils$ThreadChecker;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lio/agora/base/internal/ThreadUtils$ThreadChecker;-><init>(Ljava/lang/Thread;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mThreadChecker:Lio/agora/base/internal/ThreadUtils$ThreadChecker;

    .line 28
    .line 29
    return-void
.end method

.method public setEdgeEnhanceMode(I)I
    .locals 6

    .line 1
    const-string v0, "setEdgeEnhanceMode = "

    .line 2
    .line 3
    iget-object v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mSwitchLock:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPreviewSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v2, :cond_6

    .line 10
    .line 11
    iget-object v2, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_4

    .line 16
    .line 17
    :cond_0
    iget-boolean v2, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mIsEdgeEnhanceStarted:Z

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget v2, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mCamerEdgeEnhanceMode:I

    .line 22
    .line 23
    if-ne v2, p1, :cond_1

    .line 24
    .line 25
    monitor-exit v1

    .line 26
    return v3

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto/16 :goto_5

    .line 29
    .line 30
    :cond_1
    iput p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mCamerEdgeEnhanceMode:I

    .line 31
    .line 32
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    iget v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mId:I

    .line 34
    .line 35
    invoke-static {v1}, Lio/agora/rtc2/video/VideoCaptureCamera2;->getCameraCharacteristics(I)Landroid/hardware/camera2/CameraCharacteristics;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v2, -0x1

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    return v2

    .line 43
    :cond_2
    if-ltz p1, :cond_3

    .line 44
    .line 45
    const/4 v4, 0x3

    .line 46
    if-le p1, v4, :cond_4

    .line 47
    .line 48
    :cond_3
    move p1, v3

    .line 49
    :cond_4
    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->EDGE_AVAILABLE_EDGE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 50
    .line 51
    invoke-virtual {v1, v4}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, [I

    .line 56
    .line 57
    invoke-static {p1, v1}, Lio/agora/rtc2/video/VideoCaptureCamera2;->isSupported(I[I)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    iget-object v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPreviewSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 64
    .line 65
    if-eqz v1, :cond_5

    .line 66
    .line 67
    iget-object v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 68
    .line 69
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->EDGE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 70
    .line 71
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v1, v4, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :try_start_1
    sget-object v1, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    .line 79
    .line 80
    new-instance v4, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v1, v0}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    iput-boolean v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mIsEdgeEnhanceStarted:Z

    .line 97
    .line 98
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPreviewSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 99
    .line 100
    iget-object v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 101
    .line 102
    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-object v4, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mCaptureCallback:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 107
    .line 108
    iget-object p0, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mCameraThreadHandler:Landroid/os/Handler;

    .line 109
    .line 110
    invoke-virtual {v0, v1, v4, p0}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 111
    .line 112
    .line 113
    return v3

    .line 114
    :catch_0
    move-exception p0

    .line 115
    goto :goto_0

    .line 116
    :catch_1
    move-exception p0

    .line 117
    goto :goto_1

    .line 118
    :catch_2
    move-exception p0

    .line 119
    goto :goto_2

    .line 120
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 129
    .line 130
    .line 131
    :cond_5
    :goto_3
    sget-object p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    .line 132
    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string v1, "not supported EdgeEnhance Mode = "

    .line 136
    .line 137
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-static {p0, p1}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return v2

    .line 151
    :cond_6
    :goto_4
    :try_start_2
    iput p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mCamerEdgeEnhanceMode:I

    .line 152
    .line 153
    monitor-exit v1

    .line 154
    return v3

    .line 155
    :goto_5
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 156
    throw p0
.end method

.method public setExposure(FF)I
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mSwitchLock:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v3

    .line 10
    :try_start_0
    iget-object v4, v0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPreviewSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x1

    .line 14
    if-eqz v4, :cond_10

    .line 15
    .line 16
    iget-object v4, v0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 17
    .line 18
    if-eqz v4, :cond_10

    .line 19
    .line 20
    iget-object v4, v0, Lio/agora/rtc2/video/VideoCaptureCamera;->mRenderView:Lio/agora/rtc2/video/VideoCaptureCamera$CaptureViewWeakRef;

    .line 21
    .line 22
    invoke-virtual {v4}, Lio/agora/rtc2/video/VideoCaptureCamera$CaptureViewWeakRef;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_10

    .line 27
    .line 28
    iget-object v4, v0, Lio/agora/rtc2/video/VideoCaptureCamera;->mRenderView:Lio/agora/rtc2/video/VideoCaptureCamera$CaptureViewWeakRef;

    .line 29
    .line 30
    invoke-virtual {v4}, Lio/agora/rtc2/video/VideoCaptureCamera$CaptureViewWeakRef;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_0

    .line 35
    .line 36
    goto/16 :goto_d

    .line 37
    .line 38
    :cond_0
    iget-boolean v4, v0, Lio/agora/rtc2/video/VideoCaptureCamera;->mIsmCameraExposureStarted:Z

    .line 39
    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    iget-object v4, v0, Lio/agora/rtc2/video/VideoCaptureCamera;->mCameraExposurePositions:[F

    .line 43
    .line 44
    aget v4, v4, v5

    .line 45
    .line 46
    sub-float/2addr v4, v1

    .line 47
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    float-to-double v7, v4

    .line 52
    const-wide v9, 0x3fb999999999999aL    # 0.1

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    cmpg-double v4, v7, v9

    .line 58
    .line 59
    if-gez v4, :cond_1

    .line 60
    .line 61
    iget-object v4, v0, Lio/agora/rtc2/video/VideoCaptureCamera;->mCameraExposurePositions:[F

    .line 62
    .line 63
    aget v4, v4, v6

    .line 64
    .line 65
    sub-float/2addr v4, v2

    .line 66
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    float-to-double v7, v4

    .line 71
    cmpg-double v4, v7, v9

    .line 72
    .line 73
    if-gez v4, :cond_1

    .line 74
    .line 75
    monitor-exit v3

    .line 76
    return v5

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    goto/16 :goto_e

    .line 79
    .line 80
    :cond_1
    iget-object v4, v0, Lio/agora/rtc2/video/VideoCaptureCamera;->mCameraExposurePositions:[F

    .line 81
    .line 82
    aput v1, v4, v5

    .line 83
    .line 84
    aput v2, v4, v6

    .line 85
    .line 86
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    sget-object v3, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    .line 88
    .line 89
    new-instance v4, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v7, "setExposure called camera api2 "

    .line 92
    .line 93
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v7, "x"

    .line 100
    .line 101
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-static {v3, v4}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const/4 v4, 0x0

    .line 115
    cmpg-float v7, v1, v4

    .line 116
    .line 117
    const/4 v8, -0x1

    .line 118
    if-ltz v7, :cond_f

    .line 119
    .line 120
    iget-object v7, v0, Lio/agora/rtc2/video/VideoCaptureCamera;->mRenderView:Lio/agora/rtc2/video/VideoCaptureCamera$CaptureViewWeakRef;

    .line 121
    .line 122
    invoke-virtual {v7}, Lio/agora/rtc2/video/VideoCaptureCamera$CaptureViewWeakRef;->getWidth()I

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    int-to-float v7, v7

    .line 127
    cmpl-float v7, v1, v7

    .line 128
    .line 129
    if-gtz v7, :cond_f

    .line 130
    .line 131
    cmpg-float v7, v2, v4

    .line 132
    .line 133
    if-ltz v7, :cond_f

    .line 134
    .line 135
    iget-object v7, v0, Lio/agora/rtc2/video/VideoCaptureCamera;->mRenderView:Lio/agora/rtc2/video/VideoCaptureCamera$CaptureViewWeakRef;

    .line 136
    .line 137
    invoke-virtual {v7}, Lio/agora/rtc2/video/VideoCaptureCamera$CaptureViewWeakRef;->getHeight()I

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    int-to-float v7, v7

    .line 142
    cmpl-float v7, v2, v7

    .line 143
    .line 144
    if-lez v7, :cond_2

    .line 145
    .line 146
    goto/16 :goto_c

    .line 147
    .line 148
    :cond_2
    iget-object v7, v0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 149
    .line 150
    sget-object v9, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 151
    .line 152
    invoke-virtual {v7, v9}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    check-cast v7, Landroid/graphics/Rect;

    .line 157
    .line 158
    if-nez v7, :cond_3

    .line 159
    .line 160
    return v8

    .line 161
    :cond_3
    new-instance v9, Landroid/graphics/RectF;

    .line 162
    .line 163
    invoke-direct {v9, v1, v2, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 164
    .line 165
    .line 166
    iget-object v10, v0, Lio/agora/rtc2/video/VideoCaptureCamera;->mRenderView:Lio/agora/rtc2/video/VideoCaptureCamera$CaptureViewWeakRef;

    .line 167
    .line 168
    invoke-virtual {v10}, Lio/agora/rtc2/video/VideoCaptureCamera$CaptureViewWeakRef;->getWidth()I

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    iget-object v11, v0, Lio/agora/rtc2/video/VideoCaptureCamera;->mRenderView:Lio/agora/rtc2/video/VideoCaptureCamera$CaptureViewWeakRef;

    .line 173
    .line 174
    invoke-virtual {v11}, Lio/agora/rtc2/video/VideoCaptureCamera$CaptureViewWeakRef;->getHeight()I

    .line 175
    .line 176
    .line 177
    move-result v11

    .line 178
    iget-object v12, v0, Lio/agora/rtc2/video/VideoCapture;->mCaptureFormat:Lio/agora/rtc2/video/VideoCaptureFormat;

    .line 179
    .line 180
    iget v13, v12, Lio/agora/rtc2/video/VideoCaptureFormat;->mWidth:I

    .line 181
    .line 182
    iget v12, v12, Lio/agora/rtc2/video/VideoCaptureFormat;->mHeight:I

    .line 183
    .line 184
    iget v14, v0, Lio/agora/rtc2/video/VideoCaptureCamera;->mId:I

    .line 185
    .line 186
    if-ne v14, v6, :cond_4

    .line 187
    .line 188
    move v15, v6

    .line 189
    goto :goto_0

    .line 190
    :cond_4
    move v15, v5

    .line 191
    :goto_0
    if-ne v14, v6, :cond_5

    .line 192
    .line 193
    move v14, v6

    .line 194
    goto :goto_1

    .line 195
    :cond_5
    move v14, v8

    .line 196
    :goto_1
    invoke-virtual {v0}, Lio/agora/rtc2/video/VideoCapture;->getCameraRotation()I

    .line 197
    .line 198
    .line 199
    move-result v16

    .line 200
    mul-int v16, v16, v14

    .line 201
    .line 202
    iget v14, v0, Lio/agora/rtc2/video/VideoCaptureCamera;->mRenderMode:I

    .line 203
    .line 204
    move/from16 v23, v13

    .line 205
    .line 206
    move v13, v12

    .line 207
    move/from16 v12, v23

    .line 208
    .line 209
    move/from16 v23, v16

    .line 210
    .line 211
    move/from16 v16, v14

    .line 212
    .line 213
    move v14, v15

    .line 214
    move/from16 v15, v23

    .line 215
    .line 216
    invoke-static/range {v9 .. v16}, Lio/agora/rtc2/video/CoordinatesTransform;->viewToNormalized(Landroid/graphics/RectF;IIIIZII)Landroid/graphics/RectF;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    if-nez v9, :cond_6

    .line 221
    .line 222
    const-string v0, "setExposure coordinate "

    .line 223
    .line 224
    const-string v4, " - "

    .line 225
    .line 226
    const-string v5, " out of image bounds!!"

    .line 227
    .line 228
    invoke-static {v0, v1, v4, v2, v5}, Lqc3;->B(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v3, v0}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    return v8

    .line 236
    :cond_6
    iget v1, v9, Landroid/graphics/RectF;->left:F

    .line 237
    .line 238
    iget v2, v9, Landroid/graphics/RectF;->top:F

    .line 239
    .line 240
    new-instance v9, Landroid/graphics/RectF;

    .line 241
    .line 242
    invoke-direct {v9}, Landroid/graphics/RectF;-><init>()V

    .line 243
    .line 244
    .line 245
    const v10, 0x3d4ccccd    # 0.05f

    .line 246
    .line 247
    .line 248
    sub-float v11, v1, v10

    .line 249
    .line 250
    const/high16 v12, 0x3f800000    # 1.0f

    .line 251
    .line 252
    invoke-static {v11, v4, v12}, Lio/agora/rtc2/video/CoordinatesTransform;->clamp(FFF)F

    .line 253
    .line 254
    .line 255
    move-result v11

    .line 256
    iput v11, v9, Landroid/graphics/RectF;->left:F

    .line 257
    .line 258
    add-float/2addr v1, v10

    .line 259
    invoke-static {v1, v4, v12}, Lio/agora/rtc2/video/CoordinatesTransform;->clamp(FFF)F

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    iput v1, v9, Landroid/graphics/RectF;->right:F

    .line 264
    .line 265
    sub-float v1, v2, v10

    .line 266
    .line 267
    invoke-static {v1, v4, v12}, Lio/agora/rtc2/video/CoordinatesTransform;->clamp(FFF)F

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    iput v1, v9, Landroid/graphics/RectF;->top:F

    .line 272
    .line 273
    add-float/2addr v2, v10

    .line 274
    invoke-static {v2, v4, v12}, Lio/agora/rtc2/video/CoordinatesTransform;->clamp(FFF)F

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    iput v1, v9, Landroid/graphics/RectF;->bottom:F

    .line 279
    .line 280
    iget-object v1, v0, Lio/agora/rtc2/video/VideoCapture;->mCaptureFormat:Lio/agora/rtc2/video/VideoCaptureFormat;

    .line 281
    .line 282
    iget v10, v1, Lio/agora/rtc2/video/VideoCaptureFormat;->mWidth:I

    .line 283
    .line 284
    iget v11, v1, Lio/agora/rtc2/video/VideoCaptureFormat;->mHeight:I

    .line 285
    .line 286
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 287
    .line 288
    .line 289
    move-result v12

    .line 290
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 291
    .line 292
    .line 293
    move-result v13

    .line 294
    iget v1, v0, Lio/agora/rtc2/video/VideoCaptureCamera;->mId:I

    .line 295
    .line 296
    if-ne v1, v6, :cond_7

    .line 297
    .line 298
    move v1, v6

    .line 299
    goto :goto_2

    .line 300
    :cond_7
    move v1, v8

    .line 301
    :goto_2
    invoke-virtual {v0}, Lio/agora/rtc2/video/VideoCapture;->getCameraRotation()I

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    mul-int v14, v2, v1

    .line 306
    .line 307
    const/4 v15, 0x1

    .line 308
    invoke-static/range {v9 .. v15}, Lio/agora/rtc2/video/CoordinatesTransform;->normalizedToSensor(Landroid/graphics/RectF;IIIIIZ)Landroid/graphics/RectF;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    if-nez v1, :cond_8

    .line 313
    .line 314
    const-string v0, "Failed to translate input coordinate"

    .line 315
    .line 316
    invoke-static {v3, v0}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    return v8

    .line 320
    :cond_8
    new-instance v2, Landroid/graphics/Rect;

    .line 321
    .line 322
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 326
    .line 327
    .line 328
    move-result v9

    .line 329
    cmpl-float v9, v9, v4

    .line 330
    .line 331
    if-eqz v9, :cond_a

    .line 332
    .line 333
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 334
    .line 335
    .line 336
    move-result v9

    .line 337
    cmpl-float v4, v9, v4

    .line 338
    .line 339
    if-nez v4, :cond_9

    .line 340
    .line 341
    goto :goto_3

    .line 342
    :cond_9
    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 343
    .line 344
    .line 345
    goto :goto_4

    .line 346
    :cond_a
    :goto_3
    new-instance v2, Landroid/graphics/Rect;

    .line 347
    .line 348
    invoke-direct {v2, v5, v5, v5, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 349
    .line 350
    .line 351
    :goto_4
    iget-object v1, v0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 352
    .line 353
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 354
    .line 355
    new-instance v9, Landroid/hardware/camera2/params/MeteringRectangle;

    .line 356
    .line 357
    const/16 v10, 0x3e8

    .line 358
    .line 359
    invoke-direct {v9, v2, v10}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(Landroid/graphics/Rect;I)V

    .line 360
    .line 361
    .line 362
    new-array v10, v6, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 363
    .line 364
    aput-object v9, v10, v5

    .line 365
    .line 366
    invoke-virtual {v1, v4, v10}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    iget-object v1, v0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 370
    .line 371
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 372
    .line 373
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 374
    .line 375
    .line 376
    move-result-object v9

    .line 377
    invoke-virtual {v1, v4, v9}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    iget-object v1, v0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPreviewSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 381
    .line 382
    if-eqz v1, :cond_b

    .line 383
    .line 384
    :try_start_1
    iput-boolean v6, v0, Lio/agora/rtc2/video/VideoCaptureCamera;->mIsmCameraExposureStarted:Z

    .line 385
    .line 386
    iget-object v4, v0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 387
    .line 388
    invoke-virtual {v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    iget-object v9, v0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mCameraThreadHandler:Landroid/os/Handler;

    .line 393
    .line 394
    const/4 v10, 0x0

    .line 395
    invoke-virtual {v1, v4, v10, v9}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_0

    .line 396
    .line 397
    .line 398
    goto :goto_9

    .line 399
    :catch_0
    move-exception v0

    .line 400
    goto :goto_5

    .line 401
    :catch_1
    move-exception v0

    .line 402
    goto :goto_6

    .line 403
    :catch_2
    move-exception v0

    .line 404
    goto :goto_7

    .line 405
    :catch_3
    move-exception v0

    .line 406
    goto :goto_8

    .line 407
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 408
    .line 409
    .line 410
    return v8

    .line 411
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 412
    .line 413
    .line 414
    return v8

    .line 415
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 416
    .line 417
    .line 418
    return v8

    .line 419
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 420
    .line 421
    .line 422
    return v8

    .line 423
    :cond_b
    :goto_9
    new-instance v9, Landroid/graphics/RectF;

    .line 424
    .line 425
    iget v1, v2, Landroid/graphics/Rect;->left:I

    .line 426
    .line 427
    int-to-float v1, v1

    .line 428
    iget v4, v2, Landroid/graphics/Rect;->top:I

    .line 429
    .line 430
    int-to-float v4, v4

    .line 431
    iget v10, v2, Landroid/graphics/Rect;->right:I

    .line 432
    .line 433
    int-to-float v10, v10

    .line 434
    iget v11, v2, Landroid/graphics/Rect;->bottom:I

    .line 435
    .line 436
    int-to-float v11, v11

    .line 437
    invoke-direct {v9, v1, v4, v10, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 441
    .line 442
    .line 443
    move-result v10

    .line 444
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 445
    .line 446
    .line 447
    move-result v11

    .line 448
    iget-object v1, v0, Lio/agora/rtc2/video/VideoCapture;->mCaptureFormat:Lio/agora/rtc2/video/VideoCaptureFormat;

    .line 449
    .line 450
    iget v12, v1, Lio/agora/rtc2/video/VideoCaptureFormat;->mWidth:I

    .line 451
    .line 452
    iget v13, v1, Lio/agora/rtc2/video/VideoCaptureFormat;->mHeight:I

    .line 453
    .line 454
    const/4 v14, 0x1

    .line 455
    invoke-static/range {v9 .. v14}, Lio/agora/rtc2/video/CoordinatesTransform;->sensorToNormalized(Landroid/graphics/RectF;IIIIZ)Landroid/graphics/RectF;

    .line 456
    .line 457
    .line 458
    move-result-object v15

    .line 459
    iget-object v1, v0, Lio/agora/rtc2/video/VideoCaptureCamera;->mRenderView:Lio/agora/rtc2/video/VideoCaptureCamera$CaptureViewWeakRef;

    .line 460
    .line 461
    invoke-virtual {v1}, Lio/agora/rtc2/video/VideoCaptureCamera$CaptureViewWeakRef;->getWidth()I

    .line 462
    .line 463
    .line 464
    move-result v16

    .line 465
    iget-object v1, v0, Lio/agora/rtc2/video/VideoCaptureCamera;->mRenderView:Lio/agora/rtc2/video/VideoCaptureCamera$CaptureViewWeakRef;

    .line 466
    .line 467
    invoke-virtual {v1}, Lio/agora/rtc2/video/VideoCaptureCamera$CaptureViewWeakRef;->getHeight()I

    .line 468
    .line 469
    .line 470
    move-result v17

    .line 471
    iget-object v1, v0, Lio/agora/rtc2/video/VideoCapture;->mCaptureFormat:Lio/agora/rtc2/video/VideoCaptureFormat;

    .line 472
    .line 473
    invoke-virtual {v1}, Lio/agora/rtc2/video/VideoCaptureFormat;->getWidth()I

    .line 474
    .line 475
    .line 476
    move-result v18

    .line 477
    iget-object v1, v0, Lio/agora/rtc2/video/VideoCapture;->mCaptureFormat:Lio/agora/rtc2/video/VideoCaptureFormat;

    .line 478
    .line 479
    invoke-virtual {v1}, Lio/agora/rtc2/video/VideoCaptureFormat;->getHeight()I

    .line 480
    .line 481
    .line 482
    move-result v19

    .line 483
    iget v1, v0, Lio/agora/rtc2/video/VideoCaptureCamera;->mId:I

    .line 484
    .line 485
    if-ne v1, v6, :cond_c

    .line 486
    .line 487
    move/from16 v20, v6

    .line 488
    .line 489
    goto :goto_a

    .line 490
    :cond_c
    move/from16 v20, v5

    .line 491
    .line 492
    :goto_a
    if-ne v1, v6, :cond_d

    .line 493
    .line 494
    goto :goto_b

    .line 495
    :cond_d
    move v6, v8

    .line 496
    :goto_b
    invoke-virtual {v0}, Lio/agora/rtc2/video/VideoCapture;->getCameraRotation()I

    .line 497
    .line 498
    .line 499
    move-result v1

    .line 500
    mul-int v21, v1, v6

    .line 501
    .line 502
    iget v1, v0, Lio/agora/rtc2/video/VideoCaptureCamera;->mRenderMode:I

    .line 503
    .line 504
    move/from16 v22, v1

    .line 505
    .line 506
    invoke-static/range {v15 .. v22}, Lio/agora/rtc2/video/CoordinatesTransform;->normalizedToView(Landroid/graphics/RectF;IIIIZII)Landroid/graphics/RectF;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    if-nez v1, :cond_e

    .line 511
    .line 512
    const-string v0, "Failed to translate coordinate from normalized to view!!"

    .line 513
    .line 514
    invoke-static {v3, v0}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    return v8

    .line 518
    :cond_e
    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v0, v2}, Lio/agora/rtc2/video/VideoCaptureCamera;->notifyCameraExposureAreaChanged(Landroid/graphics/Rect;)V

    .line 522
    .line 523
    .line 524
    return v5

    .line 525
    :cond_f
    :goto_c
    const-string v0, "set exposure unreasonable inputs"

    .line 526
    .line 527
    invoke-static {v3, v0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    return v8

    .line 531
    :cond_10
    :goto_d
    :try_start_2
    iget-object v0, v0, Lio/agora/rtc2/video/VideoCaptureCamera;->mCameraExposurePositions:[F

    .line 532
    .line 533
    aput v1, v0, v5

    .line 534
    .line 535
    aput v2, v0, v6

    .line 536
    .line 537
    monitor-exit v3

    .line 538
    return v5

    .line 539
    :goto_e
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 540
    throw v0
.end method

.method public setExposureCompensation(I)I
    .locals 8

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mSwitchLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPreviewSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_8

    .line 8
    .line 9
    iget-object v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_7

    .line 14
    .line 15
    :cond_0
    iget-boolean v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mIsExposureCompensationStarted:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mCameraExposureCompensation:I

    .line 20
    .line 21
    if-ne v1, p1, :cond_1

    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return v2

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto/16 :goto_8

    .line 27
    .line 28
    :cond_1
    iput p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mCameraExposureCompensation:I

    .line 29
    .line 30
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    sget-object v0, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v3, "setExposureCompensation:"

    .line 36
    .line 37
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPhysicalId:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-static {v1}, Lio/agora/rtc2/video/VideoCaptureCamera2;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mId:I

    .line 60
    .line 61
    invoke-static {v1}, Lio/agora/rtc2/video/VideoCaptureCamera2;->getCameraCharacteristics(I)Landroid/hardware/camera2/CameraCharacteristics;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :goto_0
    const/4 v3, -0x1

    .line 66
    if-nez v1, :cond_3

    .line 67
    .line 68
    return v3

    .line 69
    :cond_3
    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_STEP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 70
    .line 71
    invoke-virtual {v1, v4}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Landroid/util/Rational;

    .line 76
    .line 77
    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 78
    .line 79
    invoke-virtual {v1, v5}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Landroid/util/Range;

    .line 84
    .line 85
    if-eqz v1, :cond_7

    .line 86
    .line 87
    if-nez v4, :cond_4

    .line 88
    .line 89
    goto/16 :goto_6

    .line 90
    .line 91
    :cond_4
    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    check-cast v5, Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    new-instance v6, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v7, "compensation step="

    .line 114
    .line 115
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v4, ", min="

    .line 122
    .line 123
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v4, ", max="

    .line 130
    .line 131
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-static {v0, v4}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    if-le p1, v5, :cond_5

    .line 145
    .line 146
    move p1, v5

    .line 147
    :cond_5
    if-ge p1, v1, :cond_6

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_6
    move v1, p1

    .line 151
    :goto_1
    iget-object p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPreviewSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 152
    .line 153
    if-eqz p1, :cond_7

    .line 154
    .line 155
    const/4 p1, 0x1

    .line 156
    :try_start_1
    iput-boolean p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mIsExposureCompensationStarted:Z

    .line 157
    .line 158
    iget-object p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 159
    .line 160
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 161
    .line 162
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPreviewSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 170
    .line 171
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 172
    .line 173
    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iget-object v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mCaptureCallback:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 178
    .line 179
    iget-object p0, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mCameraThreadHandler:Landroid/os/Handler;

    .line 180
    .line 181
    invoke-virtual {p1, v0, v1, p0}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_0

    .line 182
    .line 183
    .line 184
    return v2

    .line 185
    :catch_0
    move-exception p0

    .line 186
    goto :goto_2

    .line 187
    :catch_1
    move-exception p0

    .line 188
    goto :goto_3

    .line 189
    :catch_2
    move-exception p0

    .line 190
    goto :goto_4

    .line 191
    :catch_3
    move-exception p0

    .line 192
    goto :goto_5

    .line 193
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 194
    .line 195
    .line 196
    goto :goto_6

    .line 197
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 198
    .line 199
    .line 200
    goto :goto_6

    .line 201
    :goto_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 202
    .line 203
    .line 204
    goto :goto_6

    .line 205
    :goto_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 206
    .line 207
    .line 208
    :cond_7
    :goto_6
    return v3

    .line 209
    :cond_8
    :goto_7
    :try_start_2
    iput p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mCameraExposureCompensation:I

    .line 210
    .line 211
    monitor-exit v0

    .line 212
    return v2

    .line 213
    :goto_8
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 214
    throw p0
.end method

.method public setFaceDetection(Z)I
    .locals 4

    .line 1
    sget-object v0, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "setFaceDetection:"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mSwitchLock:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v1

    .line 23
    :try_start_0
    iget-boolean v2, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mEnableFaceDetection:Z

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-ne v2, p1, :cond_0

    .line 27
    .line 28
    const-string p0, "face detect no change"

    .line 29
    .line 30
    invoke-static {v0, p0}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    monitor-exit v1

    .line 34
    return v3

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto/16 :goto_7

    .line 37
    .line 38
    :cond_0
    iput-boolean p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mEnableFaceDetection:Z

    .line 39
    .line 40
    iget-boolean v2, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mFaceDetectSupported:Z

    .line 41
    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    const-string p0, "face detect not supported"

    .line 45
    .line 46
    invoke-static {v0, p0}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    monitor-exit v1

    .line 50
    return v3

    .line 51
    :cond_1
    iget-object v2, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPreviewSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 52
    .line 53
    if-eqz v2, :cond_7

    .line 54
    .line 55
    iget-object v2, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mCameraThreadHandler:Landroid/os/Handler;

    .line 56
    .line 57
    if-eqz v2, :cond_7

    .line 58
    .line 59
    iget-object v2, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 60
    .line 61
    if-nez v2, :cond_2

    .line 62
    .line 63
    goto :goto_6

    .line 64
    :cond_2
    if-eqz p1, :cond_3

    .line 65
    .line 66
    iget-boolean p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mIsFaceDetectionStarted:Z

    .line 67
    .line 68
    if-nez p1, :cond_5

    .line 69
    .line 70
    const/4 p1, 0x1

    .line 71
    iput-boolean p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mIsFaceDetectionStarted:Z

    .line 72
    .line 73
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->STATISTICS_FACE_DETECT_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 74
    .line 75
    iget v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mFaceDetectMode:I

    .line 76
    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v2, p1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    iget-boolean p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mEnableAutoFaceFocus:Z

    .line 86
    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    const-string p0, "face detect did not turn off due to autoFocus on"

    .line 90
    .line 91
    invoke-static {v0, p0}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    monitor-exit v1

    .line 95
    return v3

    .line 96
    :cond_4
    iput-boolean v3, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mIsFaceDetectionStarted:Z

    .line 97
    .line 98
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->STATISTICS_FACE_DETECT_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 99
    .line 100
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v2, p1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mPerFrameFaceDetectionInfoQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    .line 110
    .line 111
    .line 112
    :cond_5
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    iget-object p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mCameraThreadHandler:Landroid/os/Handler;

    .line 114
    .line 115
    if-eqz p1, :cond_6

    .line 116
    .line 117
    iget-object p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 118
    .line 119
    if-eqz p1, :cond_6

    .line 120
    .line 121
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPreviewSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 122
    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    :try_start_1
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iget-object v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mCaptureCallback:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 130
    .line 131
    iget-object p0, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mCameraThreadHandler:Landroid/os/Handler;

    .line 132
    .line 133
    invoke-virtual {v0, p1, v1, p0}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_0

    .line 134
    .line 135
    .line 136
    goto :goto_5

    .line 137
    :catch_0
    move-exception p0

    .line 138
    goto :goto_1

    .line 139
    :catch_1
    move-exception p0

    .line 140
    goto :goto_2

    .line 141
    :catch_2
    move-exception p0

    .line 142
    goto :goto_3

    .line 143
    :catch_3
    move-exception p0

    .line 144
    goto :goto_4

    .line 145
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 146
    .line 147
    .line 148
    goto :goto_5

    .line 149
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 150
    .line 151
    .line 152
    goto :goto_5

    .line 153
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 154
    .line 155
    .line 156
    goto :goto_5

    .line 157
    :goto_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 158
    .line 159
    .line 160
    :cond_6
    :goto_5
    return v3

    .line 161
    :cond_7
    :goto_6
    :try_start_2
    const-string p0, "face detect not ready"

    .line 162
    .line 163
    invoke-static {v0, p0}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    monitor-exit v1

    .line 167
    return v3

    .line 168
    :goto_7
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 169
    throw p0
.end method

.method public setFocus(FF)I
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    iget-object v5, v0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mSwitchLock:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v5

    .line 15
    :try_start_0
    iget-object v6, v0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPreviewSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    if-eqz v6, :cond_14

    .line 19
    .line 20
    iget-object v6, v0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 21
    .line 22
    if-eqz v6, :cond_14

    .line 23
    .line 24
    iget-object v6, v0, Lio/agora/rtc2/video/VideoCaptureCamera;->mRenderView:Lio/agora/rtc2/video/VideoCaptureCamera$CaptureViewWeakRef;

    .line 25
    .line 26
    invoke-virtual {v6}, Lio/agora/rtc2/video/VideoCaptureCamera$CaptureViewWeakRef;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-eqz v6, :cond_14

    .line 31
    .line 32
    iget-object v6, v0, Lio/agora/rtc2/video/VideoCaptureCamera;->mRenderView:Lio/agora/rtc2/video/VideoCaptureCamera$CaptureViewWeakRef;

    .line 33
    .line 34
    invoke-virtual {v6}, Lio/agora/rtc2/video/VideoCaptureCamera$CaptureViewWeakRef;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-nez v6, :cond_0

    .line 39
    .line 40
    goto/16 :goto_d

    .line 41
    .line 42
    :cond_0
    iget-boolean v6, v0, Lio/agora/rtc2/video/VideoCaptureCamera;->mIsmCameraFocusStarted:Z

    .line 43
    .line 44
    if-eqz v6, :cond_1

    .line 45
    .line 46
    iget-object v6, v0, Lio/agora/rtc2/video/VideoCaptureCamera;->mCameraFocusPositions:[F

    .line 47
    .line 48
    aget v6, v6, v7

    .line 49
    .line 50
    sub-float/2addr v6, v1

    .line 51
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    float-to-double v8, v6

    .line 56
    const-wide v10, 0x3fb999999999999aL    # 0.1

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    cmpg-double v6, v8, v10

    .line 62
    .line 63
    if-gez v6, :cond_1

    .line 64
    .line 65
    iget-object v6, v0, Lio/agora/rtc2/video/VideoCaptureCamera;->mCameraFocusPositions:[F

    .line 66
    .line 67
    aget v6, v6, v3

    .line 68
    .line 69
    sub-float/2addr v6, v2

    .line 70
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    float-to-double v8, v6

    .line 75
    cmpg-double v6, v8, v10

    .line 76
    .line 77
    if-gez v6, :cond_1

    .line 78
    .line 79
    monitor-exit v5

    .line 80
    return v7

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    goto/16 :goto_e

    .line 83
    .line 84
    :cond_1
    iget-object v6, v0, Lio/agora/rtc2/video/VideoCaptureCamera;->mCameraFocusPositions:[F

    .line 85
    .line 86
    aput v1, v6, v7

    .line 87
    .line 88
    aput v2, v6, v3

    .line 89
    .line 90
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    sget-object v5, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    .line 92
    .line 93
    new-instance v6, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v8, "setFocus "

    .line 96
    .line 97
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v8, " - "

    .line 104
    .line 105
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-static {v5, v6}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const/4 v6, 0x0

    .line 119
    cmpg-float v8, v1, v6

    .line 120
    .line 121
    const/4 v9, -0x1

    .line 122
    if-ltz v8, :cond_13

    .line 123
    .line 124
    iget-object v8, v0, Lio/agora/rtc2/video/VideoCaptureCamera;->mRenderView:Lio/agora/rtc2/video/VideoCaptureCamera$CaptureViewWeakRef;

    .line 125
    .line 126
    invoke-virtual {v8}, Lio/agora/rtc2/video/VideoCaptureCamera$CaptureViewWeakRef;->getWidth()I

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    int-to-float v8, v8

    .line 131
    cmpl-float v8, v1, v8

    .line 132
    .line 133
    if-gtz v8, :cond_13

    .line 134
    .line 135
    cmpg-float v8, v2, v6

    .line 136
    .line 137
    if-ltz v8, :cond_13

    .line 138
    .line 139
    iget-object v8, v0, Lio/agora/rtc2/video/VideoCaptureCamera;->mRenderView:Lio/agora/rtc2/video/VideoCaptureCamera$CaptureViewWeakRef;

    .line 140
    .line 141
    invoke-virtual {v8}, Lio/agora/rtc2/video/VideoCaptureCamera$CaptureViewWeakRef;->getHeight()I

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    int-to-float v8, v8

    .line 146
    cmpl-float v8, v2, v8

    .line 147
    .line 148
    if-lez v8, :cond_2

    .line 149
    .line 150
    goto/16 :goto_c

    .line 151
    .line 152
    :cond_2
    const/high16 v8, 0x3f800000    # 1.0f

    .line 153
    .line 154
    cmpg-float v10, v1, v8

    .line 155
    .line 156
    if-gtz v10, :cond_3

    .line 157
    .line 158
    cmpg-float v10, v2, v8

    .line 159
    .line 160
    if-gtz v10, :cond_3

    .line 161
    .line 162
    invoke-direct/range {p0 .. p2}, Lio/agora/rtc2/video/VideoCaptureCamera2;->setFocusByCustom(FF)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    return v0

    .line 167
    :cond_3
    new-instance v10, Landroid/graphics/RectF;

    .line 168
    .line 169
    invoke-direct {v10, v1, v2, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 170
    .line 171
    .line 172
    iget-object v11, v0, Lio/agora/rtc2/video/VideoCaptureCamera;->mRenderView:Lio/agora/rtc2/video/VideoCaptureCamera$CaptureViewWeakRef;

    .line 173
    .line 174
    invoke-virtual {v11}, Lio/agora/rtc2/video/VideoCaptureCamera$CaptureViewWeakRef;->getWidth()I

    .line 175
    .line 176
    .line 177
    move-result v11

    .line 178
    iget-object v12, v0, Lio/agora/rtc2/video/VideoCaptureCamera;->mRenderView:Lio/agora/rtc2/video/VideoCaptureCamera$CaptureViewWeakRef;

    .line 179
    .line 180
    invoke-virtual {v12}, Lio/agora/rtc2/video/VideoCaptureCamera$CaptureViewWeakRef;->getHeight()I

    .line 181
    .line 182
    .line 183
    move-result v12

    .line 184
    iget-object v13, v0, Lio/agora/rtc2/video/VideoCapture;->mCaptureFormat:Lio/agora/rtc2/video/VideoCaptureFormat;

    .line 185
    .line 186
    iget v14, v13, Lio/agora/rtc2/video/VideoCaptureFormat;->mWidth:I

    .line 187
    .line 188
    iget v13, v13, Lio/agora/rtc2/video/VideoCaptureFormat;->mHeight:I

    .line 189
    .line 190
    iget v15, v0, Lio/agora/rtc2/video/VideoCaptureCamera;->mId:I

    .line 191
    .line 192
    if-ne v15, v3, :cond_4

    .line 193
    .line 194
    move/from16 v16, v3

    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_4
    move/from16 v16, v7

    .line 198
    .line 199
    :goto_0
    if-ne v15, v3, :cond_5

    .line 200
    .line 201
    move v15, v3

    .line 202
    goto :goto_1

    .line 203
    :cond_5
    move v15, v9

    .line 204
    :goto_1
    invoke-virtual {v0}, Lio/agora/rtc2/video/VideoCapture;->getCameraRotation()I

    .line 205
    .line 206
    .line 207
    move-result v17

    .line 208
    mul-int v17, v17, v15

    .line 209
    .line 210
    iget v15, v0, Lio/agora/rtc2/video/VideoCaptureCamera;->mRenderMode:I

    .line 211
    .line 212
    move/from16 v25, v14

    .line 213
    .line 214
    move v14, v13

    .line 215
    move/from16 v13, v25

    .line 216
    .line 217
    move/from16 v25, v17

    .line 218
    .line 219
    move/from16 v17, v15

    .line 220
    .line 221
    move/from16 v15, v16

    .line 222
    .line 223
    move/from16 v16, v25

    .line 224
    .line 225
    invoke-static/range {v10 .. v17}, Lio/agora/rtc2/video/CoordinatesTransform;->viewToNormalized(Landroid/graphics/RectF;IIIIZII)Landroid/graphics/RectF;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    if-nez v10, :cond_6

    .line 230
    .line 231
    const-string v0, "setFocus coordinate "

    .line 232
    .line 233
    const-string v3, " - "

    .line 234
    .line 235
    const-string v4, " out of image bounds!!"

    .line 236
    .line 237
    invoke-static {v0, v1, v3, v2, v4}, Lqc3;->B(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {v5, v0}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    return v9

    .line 245
    :cond_6
    iget-object v1, v0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 246
    .line 247
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 248
    .line 249
    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    check-cast v1, Landroid/graphics/Rect;

    .line 254
    .line 255
    iget-object v2, v0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mNonScaleSrop:Landroid/graphics/Rect;

    .line 256
    .line 257
    if-eqz v2, :cond_7

    .line 258
    .line 259
    move-object v1, v2

    .line 260
    :cond_7
    if-nez v1, :cond_8

    .line 261
    .line 262
    return v9

    .line 263
    :cond_8
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 264
    .line 265
    .line 266
    move-result v14

    .line 267
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 268
    .line 269
    .line 270
    move-result v13

    .line 271
    iget v1, v10, Landroid/graphics/RectF;->left:F

    .line 272
    .line 273
    iget v2, v10, Landroid/graphics/RectF;->top:F

    .line 274
    .line 275
    new-instance v11, Landroid/graphics/RectF;

    .line 276
    .line 277
    invoke-direct {v11}, Landroid/graphics/RectF;-><init>()V

    .line 278
    .line 279
    .line 280
    const v10, 0x3d4ccccd    # 0.05f

    .line 281
    .line 282
    .line 283
    sub-float v12, v1, v10

    .line 284
    .line 285
    invoke-static {v12, v6, v8}, Lio/agora/rtc2/video/CoordinatesTransform;->clamp(FFF)F

    .line 286
    .line 287
    .line 288
    move-result v12

    .line 289
    iput v12, v11, Landroid/graphics/RectF;->left:F

    .line 290
    .line 291
    add-float/2addr v1, v10

    .line 292
    invoke-static {v1, v6, v8}, Lio/agora/rtc2/video/CoordinatesTransform;->clamp(FFF)F

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    iput v1, v11, Landroid/graphics/RectF;->right:F

    .line 297
    .line 298
    sub-float v1, v2, v10

    .line 299
    .line 300
    invoke-static {v1, v6, v8}, Lio/agora/rtc2/video/CoordinatesTransform;->clamp(FFF)F

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    iput v1, v11, Landroid/graphics/RectF;->top:F

    .line 305
    .line 306
    add-float/2addr v2, v10

    .line 307
    invoke-static {v2, v6, v8}, Lio/agora/rtc2/video/CoordinatesTransform;->clamp(FFF)F

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    iput v1, v11, Landroid/graphics/RectF;->bottom:F

    .line 312
    .line 313
    iget-object v1, v0, Lio/agora/rtc2/video/VideoCapture;->mCaptureFormat:Lio/agora/rtc2/video/VideoCaptureFormat;

    .line 314
    .line 315
    iget v12, v1, Lio/agora/rtc2/video/VideoCaptureFormat;->mWidth:I

    .line 316
    .line 317
    iget v1, v1, Lio/agora/rtc2/video/VideoCaptureFormat;->mHeight:I

    .line 318
    .line 319
    iget v2, v0, Lio/agora/rtc2/video/VideoCaptureCamera;->mId:I

    .line 320
    .line 321
    if-ne v2, v3, :cond_9

    .line 322
    .line 323
    move v2, v3

    .line 324
    goto :goto_2

    .line 325
    :cond_9
    move v2, v9

    .line 326
    :goto_2
    invoke-virtual {v0}, Lio/agora/rtc2/video/VideoCapture;->getCameraRotation()I

    .line 327
    .line 328
    .line 329
    move-result v8

    .line 330
    mul-int v16, v8, v2

    .line 331
    .line 332
    const/16 v17, 0x1

    .line 333
    .line 334
    move v15, v13

    .line 335
    move v13, v1

    .line 336
    invoke-static/range {v11 .. v17}, Lio/agora/rtc2/video/CoordinatesTransform;->normalizedToSensor(Landroid/graphics/RectF;IIIIIZ)Landroid/graphics/RectF;

    .line 337
    .line 338
    .line 339
    move-result-object v11

    .line 340
    move v13, v15

    .line 341
    if-nez v11, :cond_a

    .line 342
    .line 343
    const-string v0, "Failed to translate input coordinate"

    .line 344
    .line 345
    invoke-static {v5, v0}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    return v9

    .line 349
    :cond_a
    new-instance v1, Landroid/graphics/Rect;

    .line 350
    .line 351
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    cmpl-float v2, v2, v6

    .line 359
    .line 360
    if-eqz v2, :cond_c

    .line 361
    .line 362
    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    cmpl-float v2, v2, v6

    .line 367
    .line 368
    if-nez v2, :cond_b

    .line 369
    .line 370
    goto :goto_3

    .line 371
    :cond_b
    invoke-virtual {v11, v1}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 372
    .line 373
    .line 374
    goto :goto_4

    .line 375
    :cond_c
    :goto_3
    new-instance v1, Landroid/graphics/Rect;

    .line 376
    .line 377
    invoke-direct {v1, v7, v7, v7, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 378
    .line 379
    .line 380
    :goto_4
    iget-object v2, v0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 381
    .line 382
    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 383
    .line 384
    new-instance v8, Landroid/hardware/camera2/params/MeteringRectangle;

    .line 385
    .line 386
    const/16 v10, 0x3e8

    .line 387
    .line 388
    invoke-direct {v8, v1, v10}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(Landroid/graphics/Rect;I)V

    .line 389
    .line 390
    .line 391
    new-array v12, v3, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 392
    .line 393
    aput-object v8, v12, v7

    .line 394
    .line 395
    invoke-virtual {v2, v6, v12}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    iget-object v2, v0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 399
    .line 400
    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 401
    .line 402
    new-instance v8, Landroid/hardware/camera2/params/MeteringRectangle;

    .line 403
    .line 404
    invoke-direct {v8, v1, v10}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(Landroid/graphics/Rect;I)V

    .line 405
    .line 406
    .line 407
    new-array v10, v3, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 408
    .line 409
    aput-object v8, v10, v7

    .line 410
    .line 411
    invoke-virtual {v2, v6, v10}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    iget-object v2, v0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 415
    .line 416
    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 417
    .line 418
    invoke-virtual {v2, v6, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    iget-object v2, v0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 422
    .line 423
    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 424
    .line 425
    invoke-virtual {v2, v6, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    iget-object v2, v0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 429
    .line 430
    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 431
    .line 432
    invoke-virtual {v2, v6, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    iget-object v2, v0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mCameraThreadHandler:Landroid/os/Handler;

    .line 436
    .line 437
    if-eqz v2, :cond_12

    .line 438
    .line 439
    iget-object v2, v0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPreviewSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 440
    .line 441
    if-eqz v2, :cond_e

    .line 442
    .line 443
    :try_start_1
    iput-boolean v3, v0, Lio/agora/rtc2/video/VideoCaptureCamera;->mIsmCameraFocusStarted:Z

    .line 444
    .line 445
    iget-object v4, v0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 446
    .line 447
    invoke-virtual {v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    invoke-static {}, Lio/agora/rtc2/video/VideoCaptureCamera;->shouldSkipRefocus()Z

    .line 452
    .line 453
    .line 454
    move-result v6

    .line 455
    if-eqz v6, :cond_d

    .line 456
    .line 457
    const/4 v6, 0x0

    .line 458
    goto :goto_5

    .line 459
    :cond_d
    iget-object v6, v0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mAfCaptureCallback:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 460
    .line 461
    :goto_5
    iget-object v8, v0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mCameraThreadHandler:Landroid/os/Handler;

    .line 462
    .line 463
    invoke-virtual {v2, v4, v6, v8}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 464
    .line 465
    .line 466
    goto :goto_9

    .line 467
    :catch_0
    move-exception v0

    .line 468
    goto :goto_6

    .line 469
    :catch_1
    move-exception v0

    .line 470
    goto :goto_7

    .line 471
    :catch_2
    move-exception v0

    .line 472
    goto :goto_8

    .line 473
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 474
    .line 475
    .line 476
    return v9

    .line 477
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 478
    .line 479
    .line 480
    return v9

    .line 481
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 482
    .line 483
    .line 484
    return v9

    .line 485
    :cond_e
    :goto_9
    iget-object v2, v0, Lio/agora/rtc2/video/VideoCapture;->mCaptureFormat:Lio/agora/rtc2/video/VideoCaptureFormat;

    .line 486
    .line 487
    move v12, v14

    .line 488
    iget v14, v2, Lio/agora/rtc2/video/VideoCaptureFormat;->mWidth:I

    .line 489
    .line 490
    iget v15, v2, Lio/agora/rtc2/video/VideoCaptureFormat;->mHeight:I

    .line 491
    .line 492
    const/16 v16, 0x1

    .line 493
    .line 494
    invoke-static/range {v11 .. v16}, Lio/agora/rtc2/video/CoordinatesTransform;->sensorToNormalized(Landroid/graphics/RectF;IIIIZ)Landroid/graphics/RectF;

    .line 495
    .line 496
    .line 497
    move-result-object v17

    .line 498
    iget-object v2, v0, Lio/agora/rtc2/video/VideoCaptureCamera;->mRenderView:Lio/agora/rtc2/video/VideoCaptureCamera$CaptureViewWeakRef;

    .line 499
    .line 500
    invoke-virtual {v2}, Lio/agora/rtc2/video/VideoCaptureCamera$CaptureViewWeakRef;->getWidth()I

    .line 501
    .line 502
    .line 503
    move-result v18

    .line 504
    iget-object v2, v0, Lio/agora/rtc2/video/VideoCaptureCamera;->mRenderView:Lio/agora/rtc2/video/VideoCaptureCamera$CaptureViewWeakRef;

    .line 505
    .line 506
    invoke-virtual {v2}, Lio/agora/rtc2/video/VideoCaptureCamera$CaptureViewWeakRef;->getHeight()I

    .line 507
    .line 508
    .line 509
    move-result v19

    .line 510
    iget-object v2, v0, Lio/agora/rtc2/video/VideoCapture;->mCaptureFormat:Lio/agora/rtc2/video/VideoCaptureFormat;

    .line 511
    .line 512
    invoke-virtual {v2}, Lio/agora/rtc2/video/VideoCaptureFormat;->getWidth()I

    .line 513
    .line 514
    .line 515
    move-result v20

    .line 516
    iget-object v2, v0, Lio/agora/rtc2/video/VideoCapture;->mCaptureFormat:Lio/agora/rtc2/video/VideoCaptureFormat;

    .line 517
    .line 518
    invoke-virtual {v2}, Lio/agora/rtc2/video/VideoCaptureFormat;->getHeight()I

    .line 519
    .line 520
    .line 521
    move-result v21

    .line 522
    iget v2, v0, Lio/agora/rtc2/video/VideoCaptureCamera;->mId:I

    .line 523
    .line 524
    if-ne v2, v3, :cond_f

    .line 525
    .line 526
    move/from16 v22, v3

    .line 527
    .line 528
    goto :goto_a

    .line 529
    :cond_f
    move/from16 v22, v7

    .line 530
    .line 531
    :goto_a
    if-ne v2, v3, :cond_10

    .line 532
    .line 533
    goto :goto_b

    .line 534
    :cond_10
    move v3, v9

    .line 535
    :goto_b
    invoke-virtual {v0}, Lio/agora/rtc2/video/VideoCapture;->getCameraRotation()I

    .line 536
    .line 537
    .line 538
    move-result v2

    .line 539
    mul-int v23, v2, v3

    .line 540
    .line 541
    iget v2, v0, Lio/agora/rtc2/video/VideoCaptureCamera;->mRenderMode:I

    .line 542
    .line 543
    move/from16 v24, v2

    .line 544
    .line 545
    invoke-static/range {v17 .. v24}, Lio/agora/rtc2/video/CoordinatesTransform;->normalizedToView(Landroid/graphics/RectF;IIIIZII)Landroid/graphics/RectF;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    if-nez v2, :cond_11

    .line 550
    .line 551
    const-string v0, "Failed to translate coordinate from normalized to view!!"

    .line 552
    .line 553
    invoke-static {v5, v0}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    return v9

    .line 557
    :cond_11
    invoke-virtual {v2, v1}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v0, v1}, Lio/agora/rtc2/video/VideoCaptureCamera;->notifyCameraFocusAreaChanged(Landroid/graphics/Rect;)V

    .line 561
    .line 562
    .line 563
    :cond_12
    return v7

    .line 564
    :cond_13
    :goto_c
    const-string v0, "set focus unreasonable inputs"

    .line 565
    .line 566
    invoke-static {v5, v0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    return v9

    .line 570
    :cond_14
    :goto_d
    :try_start_2
    iget-object v0, v0, Lio/agora/rtc2/video/VideoCaptureCamera;->mCameraFocusPositions:[F

    .line 571
    .line 572
    aput v1, v0, v7

    .line 573
    .line 574
    aput v2, v0, v3

    .line 575
    .line 576
    monitor-exit v5

    .line 577
    return v7

    .line 578
    :goto_e
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 579
    throw v0
.end method

.method public setNoiseReductionMode(I)I
    .locals 7

    .line 1
    const-string v0, "setNoiseReductionMode = "

    .line 2
    .line 3
    const-string v1, "setNoiseReductionMode = "

    .line 4
    .line 5
    iget-object v2, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mSwitchLock:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    iget-object v3, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPreviewSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v3, :cond_7

    .line 12
    .line 13
    iget-object v3, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    goto/16 :goto_7

    .line 18
    .line 19
    :cond_0
    iget-boolean v3, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mIsNoiseReducationStarted:Z

    .line 20
    .line 21
    const/4 v5, -0x1

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    iget v3, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mCameraNoiseReduction:I

    .line 25
    .line 26
    if-ne v3, p1, :cond_1

    .line 27
    .line 28
    monitor-exit v2

    .line 29
    return v5

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto/16 :goto_8

    .line 32
    .line 33
    :cond_1
    iput p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mCameraNoiseReductionMode:I

    .line 34
    .line 35
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    iput p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mCameraNoiseReduction:I

    .line 37
    .line 38
    iget v2, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mId:I

    .line 39
    .line 40
    invoke-static {v2}, Lio/agora/rtc2/video/VideoCaptureCamera2;->getCameraCharacteristics(I)Landroid/hardware/camera2/CameraCharacteristics;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    return v5

    .line 47
    :cond_2
    if-ltz p1, :cond_3

    .line 48
    .line 49
    const/4 v3, 0x4

    .line 50
    if-le p1, v3, :cond_4

    .line 51
    .line 52
    :cond_3
    move p1, v4

    .line 53
    :cond_4
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->NOISE_REDUCTION_AVAILABLE_NOISE_REDUCTION_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, [I

    .line 60
    .line 61
    invoke-static {p1, v2}, Lio/agora/rtc2/video/VideoCaptureCamera2;->isSupported(I[I)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    const/4 v6, 0x1

    .line 66
    if-eqz v3, :cond_5

    .line 67
    .line 68
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPreviewSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 69
    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    :try_start_1
    sget-object v0, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    .line 73
    .line 74
    new-instance v2, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iput-boolean v6, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mIsNoiseReducationStarted:Z

    .line 90
    .line 91
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 92
    .line 93
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->NOISE_REDUCTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 94
    .line 95
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {v0, v1, p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPreviewSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 103
    .line 104
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mCaptureCallback:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 111
    .line 112
    iget-object p0, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mCameraThreadHandler:Landroid/os/Handler;

    .line 113
    .line 114
    invoke-virtual {p1, v0, v1, p0}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 115
    .line 116
    .line 117
    return v4

    .line 118
    :catch_0
    move-exception p0

    .line 119
    goto :goto_0

    .line 120
    :catch_1
    move-exception p0

    .line 121
    goto :goto_1

    .line 122
    :catch_2
    move-exception p0

    .line 123
    goto :goto_2

    .line 124
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 125
    .line 126
    .line 127
    goto :goto_6

    .line 128
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 129
    .line 130
    .line 131
    goto :goto_6

    .line 132
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 133
    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_5
    const/4 v1, 0x2

    .line 137
    if-ne p1, v1, :cond_6

    .line 138
    .line 139
    invoke-static {v6, v2}, Lio/agora/rtc2/video/VideoCaptureCamera2;->isSupported(I[I)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_6

    .line 144
    .line 145
    iget-object v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPreviewSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 146
    .line 147
    if-eqz v1, :cond_6

    .line 148
    .line 149
    :try_start_2
    iput v6, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mCameraNoiseReduction:I

    .line 150
    .line 151
    sget-object v1, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    .line 152
    .line 153
    new-instance v2, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string p1, " ,by fallback."

    .line 162
    .line 163
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-static {v1, p1}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iput-boolean v6, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mIsNoiseReducationStarted:Z

    .line 174
    .line 175
    iget-object p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 176
    .line 177
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->NOISE_REDUCTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 178
    .line 179
    iget v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mCameraNoiseReduction:I

    .line 180
    .line 181
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    iget-object p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPreviewSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 189
    .line 190
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 191
    .line 192
    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iget-object v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mCaptureCallback:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 197
    .line 198
    iget-object p0, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mCameraThreadHandler:Landroid/os/Handler;

    .line 199
    .line 200
    invoke-virtual {p1, v0, v1, p0}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_2
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_3

    .line 201
    .line 202
    .line 203
    return v4

    .line 204
    :catch_3
    move-exception p0

    .line 205
    goto :goto_3

    .line 206
    :catch_4
    move-exception p0

    .line 207
    goto :goto_4

    .line 208
    :catch_5
    move-exception p0

    .line 209
    goto :goto_5

    .line 210
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 211
    .line 212
    .line 213
    goto :goto_6

    .line 214
    :goto_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 215
    .line 216
    .line 217
    goto :goto_6

    .line 218
    :goto_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 219
    .line 220
    .line 221
    :cond_6
    :goto_6
    return v5

    .line 222
    :cond_7
    :goto_7
    :try_start_3
    iput p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mCameraNoiseReductionMode:I

    .line 223
    .line 224
    monitor-exit v2

    .line 225
    return v4

    .line 226
    :goto_8
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 227
    throw p0
.end method

.method public setTorchMode(Z)I
    .locals 7

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mSwitchLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, -0x1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    move v3, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v3, v2

    .line 11
    :goto_0
    :try_start_0
    iget-object v4, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPreviewSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    if-eqz v4, :cond_9

    .line 15
    .line 16
    iget-object v4, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 17
    .line 18
    if-nez v4, :cond_1

    .line 19
    .line 20
    goto/16 :goto_9

    .line 21
    .line 22
    :cond_1
    iget-boolean v4, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mIsCameraTorchStarted:Z

    .line 23
    .line 24
    if-eqz v4, :cond_2

    .line 25
    .line 26
    iget v4, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mTorchMode:I

    .line 27
    .line 28
    if-ne v4, v3, :cond_2

    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return v5

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto/16 :goto_a

    .line 34
    .line 35
    :cond_2
    iput v3, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mTorchMode:I

    .line 36
    .line 37
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    sget-object v0, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    .line 39
    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v4, "setTorchMode called camera api2, isOn: "

    .line 43
    .line 44
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v0, v3}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget v3, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mId:I

    .line 58
    .line 59
    invoke-static {v3}, Lio/agora/rtc2/video/VideoCaptureCamera2;->getCameraCharacteristics(I)Landroid/hardware/camera2/CameraCharacteristics;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-nez v3, :cond_3

    .line 64
    .line 65
    const-string p0, "warning cameraCharacteristics is null"

    .line 66
    .line 67
    invoke-static {v0, p0}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return v2

    .line 71
    :cond_3
    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->FLASH_INFO_AVAILABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 72
    .line 73
    invoke-virtual {v3, v4}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Ljava/lang/Boolean;

    .line 78
    .line 79
    if-nez v3, :cond_4

    .line 80
    .line 81
    move v3, v5

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    :goto_1
    if-eqz v3, :cond_5

    .line 88
    .line 89
    const-string v4, "true"

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    const-string v4, "false"

    .line 93
    .line 94
    :goto_2
    const-string v6, "setTorchMode isFlashSupported: "

    .line 95
    .line 96
    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-static {v0, v4}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    if-eqz v3, :cond_7

    .line 104
    .line 105
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 106
    .line 107
    if-eqz p1, :cond_6

    .line 108
    .line 109
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 110
    .line 111
    const/4 v3, 0x2

    .line 112
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v0, p1, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_6
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 121
    .line 122
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v0, p1, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :goto_3
    iget-object p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPreviewSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 130
    .line 131
    if-eqz p1, :cond_8

    .line 132
    .line 133
    :try_start_1
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 134
    .line 135
    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-object v3, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mCameraThreadHandler:Landroid/os/Handler;

    .line 140
    .line 141
    const/4 v4, 0x0

    .line 142
    invoke-virtual {p1, v0, v4, v3}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 143
    .line 144
    .line 145
    iput-boolean v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mIsCameraTorchStarted:Z
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_0

    .line 146
    .line 147
    return v5

    .line 148
    :catch_0
    move-exception p0

    .line 149
    goto :goto_4

    .line 150
    :catch_1
    move-exception p0

    .line 151
    goto :goto_5

    .line 152
    :catch_2
    move-exception p0

    .line 153
    goto :goto_6

    .line 154
    :catch_3
    move-exception p0

    .line 155
    goto :goto_7

    .line 156
    :goto_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 157
    .line 158
    .line 159
    goto :goto_8

    .line 160
    :goto_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 161
    .line 162
    .line 163
    goto :goto_8

    .line 164
    :goto_6
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 165
    .line 166
    .line 167
    goto :goto_8

    .line 168
    :goto_7
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 169
    .line 170
    .line 171
    goto :goto_8

    .line 172
    :cond_7
    const-string p0, "flash is not supported"

    .line 173
    .line 174
    invoke-static {v0, p0}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :cond_8
    :goto_8
    return v2

    .line 178
    :cond_9
    :goto_9
    :try_start_2
    iput v3, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mTorchMode:I

    .line 179
    .line 180
    monitor-exit v0

    .line 181
    return v5

    .line 182
    :goto_a
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 183
    throw p0
.end method

.method public setVideoEdgeMode(I)I
    .locals 5

    .line 1
    const-string v0, "setVideoEdgeMode = "

    .line 2
    .line 3
    iget-object v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    sget-object p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    .line 9
    .line 10
    const-string p1, "setVideoEdgeMode mPreviewRequestBuilder return."

    .line 11
    .line 12
    invoke-static {p0, p1}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return v2

    .line 16
    :cond_0
    iget v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mId:I

    .line 17
    .line 18
    invoke-static {v1}, Lio/agora/rtc2/video/VideoCaptureCamera2;->getCameraCharacteristics(I)Landroid/hardware/camera2/CameraCharacteristics;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    return v2

    .line 25
    :cond_1
    invoke-direct {p0, p1}, Lio/agora/rtc2/video/VideoCaptureCamera2;->toCamera2EdgeEnhanceMode(I)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->EDGE_AVAILABLE_EDGE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 30
    .line 31
    invoke-virtual {v1, v4}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, [I

    .line 36
    .line 37
    invoke-static {v3, v1}, Lio/agora/rtc2/video/VideoCaptureCamera2;->isSupported(I[I)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPreviewSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    :try_start_0
    sget-object v1, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    .line 48
    .line 49
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v1, v0}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 65
    .line 66
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->EDGE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 67
    .line 68
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v0, v1, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPreviewSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 76
    .line 77
    iget-object v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v3, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mCaptureCallback:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 84
    .line 85
    iget-object p0, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mCameraThreadHandler:Landroid/os/Handler;

    .line 86
    .line 87
    invoke-virtual {v0, v1, v3, p0}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    .line 90
    const/4 p0, 0x0

    .line 91
    return p0

    .line 92
    :catch_0
    move-exception p0

    .line 93
    goto :goto_0

    .line 94
    :catch_1
    move-exception p0

    .line 95
    goto :goto_1

    .line 96
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 101
    .line 102
    .line 103
    :cond_2
    :goto_2
    sget-object p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    .line 104
    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v1, "not supported VideoEdge Mode = "

    .line 108
    .line 109
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {p0, p1}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return v2
.end method

.method public setVideoStabilityMode(I)I
    .locals 6

    .line 1
    const-string v0, "setVideoStabilityMode = "

    .line 2
    .line 3
    iget-object v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mSwitchLock:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPreviewSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v2, :cond_6

    .line 10
    .line 11
    iget-object v2, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_5

    .line 16
    .line 17
    :cond_0
    iget-boolean v4, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mIsStabilityStarted:Z

    .line 18
    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    iget v4, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mCameraVideoStabilityMode:I

    .line 22
    .line 23
    if-ne v4, p1, :cond_1

    .line 24
    .line 25
    monitor-exit v1

    .line 26
    return v3

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto/16 :goto_6

    .line 29
    .line 30
    :cond_1
    iput p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mCameraVideoStabilityMode:I

    .line 31
    .line 32
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    const/4 v1, -0x1

    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    sget-object p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    .line 37
    .line 38
    const-string p1, "setVideoStabilityMode mPreviewRequestBuilder return."

    .line 39
    .line 40
    invoke-static {p0, p1}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return v1

    .line 44
    :cond_2
    invoke-direct {p0, p1}, Lio/agora/rtc2/video/VideoCaptureCamera2;->toCamera2VideoStabilityMode(I)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    iget-object v4, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPhysicalId:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v4, :cond_3

    .line 51
    .line 52
    invoke-static {v4}, Lio/agora/rtc2/video/VideoCaptureCamera2;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    iget v4, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mId:I

    .line 58
    .line 59
    invoke-static {v4}, Lio/agora/rtc2/video/VideoCaptureCamera2;->getCameraCharacteristics(I)Landroid/hardware/camera2/CameraCharacteristics;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    :goto_0
    if-nez v4, :cond_4

    .line 64
    .line 65
    return v1

    .line 66
    :cond_4
    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AVAILABLE_VIDEO_STABILIZATION_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 67
    .line 68
    invoke-virtual {v4, v5}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, [I

    .line 73
    .line 74
    invoke-direct {p0, v2, v4}, Lio/agora/rtc2/video/VideoCaptureCamera2;->isSupportedStability(I[I)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_5

    .line 79
    .line 80
    iget-object v4, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPreviewSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 81
    .line 82
    if-eqz v4, :cond_5

    .line 83
    .line 84
    :try_start_1
    sget-object v4, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    .line 85
    .line 86
    new-instance v5, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v4, v0}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const/4 v0, 0x1

    .line 102
    iput-boolean v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mIsStabilityStarted:Z

    .line 103
    .line 104
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 105
    .line 106
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 107
    .line 108
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v0, v4, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPreviewSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 116
    .line 117
    iget-object v2, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 118
    .line 119
    invoke-virtual {v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    iget-object v4, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mCaptureCallback:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 124
    .line 125
    iget-object p0, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mCameraThreadHandler:Landroid/os/Handler;

    .line 126
    .line 127
    invoke-virtual {v0, v2, v4, p0}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 128
    .line 129
    .line 130
    return v3

    .line 131
    :catch_0
    move-exception p0

    .line 132
    goto :goto_1

    .line 133
    :catch_1
    move-exception p0

    .line 134
    goto :goto_2

    .line 135
    :catch_2
    move-exception p0

    .line 136
    goto :goto_3

    .line 137
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 138
    .line 139
    .line 140
    goto :goto_4

    .line 141
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 142
    .line 143
    .line 144
    goto :goto_4

    .line 145
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 146
    .line 147
    .line 148
    :cond_5
    :goto_4
    sget-object p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    .line 149
    .line 150
    new-instance v0, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    const-string v2, "not supported VideoStability Mode = "

    .line 153
    .line 154
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-static {p0, p1}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    return v1

    .line 168
    :cond_6
    :goto_5
    :try_start_2
    iput p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mCameraVideoStabilityMode:I

    .line 169
    .line 170
    monitor-exit v1

    .line 171
    return v3

    .line 172
    :goto_6
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 173
    throw p0
.end method

.method public setZoom(F)I
    .locals 7

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mSwitchLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPreviewSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_a

    .line 8
    .line 9
    iget-object v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :cond_0
    iget-boolean v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mIsmCameraZoomStarted:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mCameraZoomFactor:F

    .line 20
    .line 21
    sub-float/2addr v1, p1

    .line 22
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    float-to-double v3, v1

    .line 27
    const-wide v5, 0x3fb999999999999aL    # 0.1

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    cmpg-double v1, v3, v5

    .line 33
    .line 34
    if-gez v1, :cond_1

    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return v2

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    goto/16 :goto_5

    .line 40
    .line 41
    :cond_1
    iput p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mCameraZoomFactor:F

    .line 42
    .line 43
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    sget-object v0, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    .line 45
    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v3, "setCameraZoom api2 called zoomValue ="

    .line 49
    .line 50
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    cmpg-float v1, p1, v1

    .line 65
    .line 66
    const/4 v3, -0x1

    .line 67
    if-gtz v1, :cond_2

    .line 68
    .line 69
    return v3

    .line 70
    :cond_2
    iget-object v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mSensorRect:Landroid/graphics/Rect;

    .line 71
    .line 72
    if-nez v1, :cond_5

    .line 73
    .line 74
    iget-object v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPhysicalId:Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    invoke-static {v1}, Lio/agora/rtc2/video/VideoCaptureCamera2;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    iget v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mId:I

    .line 84
    .line 85
    invoke-static {v1}, Lio/agora/rtc2/video/VideoCaptureCamera2;->getCameraCharacteristics(I)Landroid/hardware/camera2/CameraCharacteristics;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :goto_0
    if-nez v1, :cond_4

    .line 90
    .line 91
    const-string p0, "warning cameraCharacteristics is null"

    .line 92
    .line 93
    invoke-static {v0, p0}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return v3

    .line 97
    :cond_4
    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 98
    .line 99
    invoke-virtual {v1, v4}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, Landroid/graphics/Rect;

    .line 104
    .line 105
    iput-object v4, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mSensorRect:Landroid/graphics/Rect;

    .line 106
    .line 107
    invoke-static {v1}, Lio/agora/rtc2/video/VideoCaptureCamera2;->getMaxZoom(Landroid/hardware/camera2/CameraCharacteristics;)F

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    iput v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mMaxZoom:F

    .line 112
    .line 113
    :cond_5
    iget v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mMaxZoom:F

    .line 114
    .line 115
    const/high16 v4, 0x3f000000    # 0.5f

    .line 116
    .line 117
    sub-float/2addr v1, v4

    .line 118
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    const v5, 0x3a83126f    # 0.001f

    .line 123
    .line 124
    .line 125
    cmpg-float v1, v1, v5

    .line 126
    .line 127
    if-gez v1, :cond_6

    .line 128
    .line 129
    new-instance p1, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    const-string v1, "Camera "

    .line 132
    .line 133
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget p0, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mId:I

    .line 137
    .line 138
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string p0, " does not support camera zoom"

    .line 142
    .line 143
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-static {v0, p0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return v3

    .line 154
    :cond_6
    cmpl-float v1, p1, v4

    .line 155
    .line 156
    if-ltz v1, :cond_9

    .line 157
    .line 158
    iget v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mMaxZoom:F

    .line 159
    .line 160
    cmpg-float v1, p1, v1

    .line 161
    .line 162
    if-gtz v1, :cond_9

    .line 163
    .line 164
    iget v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mLastZoomRatio:F

    .line 165
    .line 166
    cmpl-float v1, p1, v1

    .line 167
    .line 168
    if-eqz v1, :cond_9

    .line 169
    .line 170
    iget-object v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mNonScaleSrop:Landroid/graphics/Rect;

    .line 171
    .line 172
    if-nez v1, :cond_7

    .line 173
    .line 174
    iget-object v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 175
    .line 176
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 177
    .line 178
    invoke-virtual {v1, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Landroid/graphics/Rect;

    .line 183
    .line 184
    iput-object v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mNonScaleSrop:Landroid/graphics/Rect;

    .line 185
    .line 186
    :cond_7
    invoke-direct {p0, p1}, Lio/agora/rtc2/video/VideoCaptureCamera2;->cropRegionForZoom(F)Landroid/graphics/Rect;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    iget-object v3, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 191
    .line 192
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 193
    .line 194
    invoke-virtual {v3, v4, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    iput p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mLastZoomRatio:F

    .line 198
    .line 199
    iget-object p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPreviewSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 200
    .line 201
    if-eqz p1, :cond_8

    .line 202
    .line 203
    const/4 v1, 0x1

    .line 204
    const/4 v3, -0x4

    .line 205
    :try_start_1
    iput-boolean v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mIsmCameraZoomStarted:Z

    .line 206
    .line 207
    iget-object v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 208
    .line 209
    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    iget-object v4, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mCaptureCallback:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 214
    .line 215
    iget-object p0, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mCameraThreadHandler:Landroid/os/Handler;

    .line 216
    .line 217
    invoke-virtual {p1, v1, v4, p0}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :catch_0
    move-exception p0

    .line 222
    goto :goto_1

    .line 223
    :catch_1
    move-exception p0

    .line 224
    goto :goto_2

    .line 225
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 226
    .line 227
    .line 228
    return v3

    .line 229
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 230
    .line 231
    .line 232
    return v3

    .line 233
    :catch_2
    move-exception p0

    .line 234
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 235
    .line 236
    .line 237
    const/4 p0, -0x3

    .line 238
    return p0

    .line 239
    :cond_8
    :goto_3
    const-string p0, "setCameraZoom api2 called success!"

    .line 240
    .line 241
    invoke-static {v0, p0}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    return v2

    .line 245
    :cond_9
    const-string p0, "needZoom! "

    .line 246
    .line 247
    invoke-static {v0, p0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    const/4 p0, -0x2

    .line 251
    return p0

    .line 252
    :cond_a
    :goto_4
    :try_start_2
    iput p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mCameraZoomFactor:F

    .line 253
    .line 254
    monitor-exit v0

    .line 255
    return v2

    .line 256
    :goto_5
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 257
    throw p0
.end method

.method public startCaptureMaybeAsync()Z
    .locals 10

    .line 1
    const-string v0, "allocate: manager.openCamera stopped: "

    .line 2
    .line 3
    sget-object v1, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v3, "startCaptureMaybeAsync, use Texture: "

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v3, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mCaptureToTexture:Z

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v1, v2}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {p0, v2}, Lio/agora/rtc2/video/VideoCaptureCamera2;->changeCameraStateAndNotify(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lio/agora/base/internal/ContextUtils;->getApplicationContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eqz v3, :cond_5

    .line 33
    .line 34
    iget-object v3, p0, Lio/agora/rtc2/video/VideoCapture;->mProxyThreadHandler:Landroid/os/Handler;

    .line 35
    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_0
    invoke-static {}, Lio/agora/base/internal/ContextUtils;->getApplicationContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const-string v4, "camera"

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Landroid/hardware/camera2/CameraManager;

    .line 50
    .line 51
    if-nez v3, :cond_1

    .line 52
    .line 53
    const-string p0, "startCapture error, manager null"

    .line 54
    .line 55
    invoke-static {v1, p0}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return v2

    .line 59
    :cond_1
    new-instance v4, Lio/agora/rtc2/video/VideoCaptureCamera2$CrStateListener;

    .line 60
    .line 61
    invoke-direct {v4, p0}, Lio/agora/rtc2/video/VideoCaptureCamera2$CrStateListener;-><init>(Lio/agora/rtc2/video/VideoCaptureCamera2;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v4}, Lio/agora/rtc2/video/VideoCapture;->notifyInjector(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const/4 v5, 0x4

    .line 68
    :try_start_0
    iget-object v6, p0, Lio/agora/rtc2/video/VideoCapture;->mProxyThreadHandler:Landroid/os/Handler;

    .line 69
    .line 70
    sget v7, Lio/agora/rtc2/video/VideoCaptureCamera;->MAX_CAMERA_TIME_MS:I

    .line 71
    .line 72
    int-to-long v7, v7

    .line 73
    new-instance v9, Lio/agora/rtc2/video/VideoCaptureCamera2$3;

    .line 74
    .line 75
    invoke-direct {v9, p0, v3, v4}, Lio/agora/rtc2/video/VideoCaptureCamera2$3;-><init>(Lio/agora/rtc2/video/VideoCaptureCamera2;Landroid/hardware/camera2/CameraManager;Lio/agora/rtc2/video/VideoCaptureCamera2$CrStateListener;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v6, v7, v8, v9}, Lio/agora/base/internal/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;JLjava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Ljava/lang/Boolean;

    .line 83
    .line 84
    if-eqz v4, :cond_3

    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-nez v6, :cond_2

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    invoke-virtual {p0, v3}, Lio/agora/rtc2/video/VideoCaptureCamera;->registerCameraAvailableCallback(Landroid/hardware/camera2/CameraManager;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    return p0

    .line 101
    :cond_3
    :goto_0
    if-nez v4, :cond_4

    .line 102
    .line 103
    const-string v3, " openCamera null "

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    const-string v3, " openCamera false"

    .line 107
    .line 108
    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v1, v0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-direct {p0, v5}, Lio/agora/rtc2/video/VideoCaptureCamera2;->changeCameraStateAndNotify(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    .line 117
    .line 118
    return v2

    .line 119
    :catch_0
    invoke-direct {p0, v5}, Lio/agora/rtc2/video/VideoCaptureCamera2;->changeCameraStateAndNotify(I)V

    .line 120
    .line 121
    .line 122
    return v2

    .line 123
    :cond_5
    :goto_2
    const-string p0, "context or proxyThread unavailable"

    .line 124
    .line 125
    invoke-static {v1, p0}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return v2
.end method

.method public stopCaptureAndBlockUntilStopped()V
    .locals 8

    .line 1
    const-string v0, "ImageReader Close():"

    .line 2
    .line 3
    const-string v1, "ImageReader Close():"

    .line 4
    .line 5
    const-string v2, "ImageReader Close():"

    .line 6
    .line 7
    const-string v3, "ImageReader Close():"

    .line 8
    .line 9
    sget-object v4, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    .line 10
    .line 11
    const-string v5, "stopCaptureAndBlockUntilStopped()"

    .line 12
    .line 13
    invoke-static {v4, v5}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lio/agora/rtc2/video/VideoCaptureCamera;->unRegisterAvailabilityCallback()V

    .line 17
    .line 18
    .line 19
    iget-object v5, p0, Lio/agora/rtc2/video/VideoCapture;->mProxyThreadHandler:Landroid/os/Handler;

    .line 20
    .line 21
    if-nez v5, :cond_0

    .line 22
    .line 23
    const-string p0, "proxyThread unavailable"

    .line 24
    .line 25
    invoke-static {v4, p0}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    :try_start_0
    sget v4, Lio/agora/rtc2/video/VideoCaptureCamera;->MAX_CAMERA_TIME_MS:I

    .line 30
    .line 31
    int-to-long v6, v4

    .line 32
    new-instance v4, Lio/agora/rtc2/video/VideoCaptureCamera2$4;

    .line 33
    .line 34
    invoke-direct {v4, p0}, Lio/agora/rtc2/video/VideoCaptureCamera2$4;-><init>(Lio/agora/rtc2/video/VideoCaptureCamera2;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v5, v6, v7, v4}, Lio/agora/base/internal/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;JLjava/util/concurrent/Callable;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v4

    .line 42
    sget-object v5, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    .line 43
    .line 44
    new-instance v6, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v7, "stopCaptureAndBlockUntilStopped fail: "

    .line 47
    .line 48
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-static {v5, v4}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    iget v4, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mCameraState:I

    .line 62
    .line 63
    const/4 v5, 0x4

    .line 64
    if-eq v4, v5, :cond_1

    .line 65
    .line 66
    const/4 v5, 0x3

    .line 67
    if-eq v4, v5, :cond_1

    .line 68
    .line 69
    const/4 v4, 0x5

    .line 70
    invoke-direct {p0, v4}, Lio/agora/rtc2/video/VideoCaptureCamera2;->changeCameraStateAndNotify(I)V

    .line 71
    .line 72
    .line 73
    :cond_1
    iget-object v4, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mImageReaderLock:Ljava/lang/Object;

    .line 74
    .line 75
    monitor-enter v4

    .line 76
    :try_start_1
    iget-object v5, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mImageReader:Landroid/media/ImageReader;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    if-eqz v5, :cond_2

    .line 80
    .line 81
    :try_start_2
    invoke-virtual {v5, v6, v6}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 82
    .line 83
    .line 84
    iget-object v5, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mImageReader:Landroid/media/ImageReader;

    .line 85
    .line 86
    invoke-virtual {v5}, Landroid/media/ImageReader;->close()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :catchall_0
    move-exception p0

    .line 91
    goto/16 :goto_7

    .line 92
    .line 93
    :catch_1
    move-exception v2

    .line 94
    goto :goto_1

    .line 95
    :catch_2
    move-exception v3

    .line 96
    goto :goto_2

    .line 97
    :goto_1
    :try_start_3
    sget-object v5, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    .line 98
    .line 99
    new-instance v7, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-static {v5, v2}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :goto_2
    sget-object v5, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    .line 116
    .line 117
    new-instance v7, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-static {v5, v2}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :goto_3
    iput-object v6, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mImageReader:Landroid/media/ImageReader;

    .line 133
    .line 134
    :cond_2
    iget-object v2, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->xiaomiReader:Landroid/media/ImageReader;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 135
    .line 136
    if-eqz v2, :cond_3

    .line 137
    .line 138
    :try_start_4
    invoke-virtual {v2, v6, v6}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 139
    .line 140
    .line 141
    iget-object v2, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->xiaomiReader:Landroid/media/ImageReader;

    .line 142
    .line 143
    invoke-virtual {v2}, Landroid/media/ImageReader;->close()V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 144
    .line 145
    .line 146
    goto :goto_6

    .line 147
    :catch_3
    move-exception v0

    .line 148
    goto :goto_4

    .line 149
    :catch_4
    move-exception v1

    .line 150
    goto :goto_5

    .line 151
    :goto_4
    :try_start_5
    sget-object v2, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    .line 152
    .line 153
    new-instance v3, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v2, v0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    goto :goto_6

    .line 169
    :goto_5
    sget-object v2, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    .line 170
    .line 171
    new-instance v3, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v2, v0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :goto_6
    iput-object v6, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->xiaomiReader:Landroid/media/ImageReader;

    .line 187
    .line 188
    :cond_3
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 189
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mCameraThreadHandler:Landroid/os/Handler;

    .line 190
    .line 191
    if-eqz v0, :cond_4

    .line 192
    .line 193
    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mCameraThreadHandler:Landroid/os/Handler;

    .line 197
    .line 198
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    .line 203
    .line 204
    .line 205
    iput-object v6, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mCameraThreadHandler:Landroid/os/Handler;

    .line 206
    .line 207
    :cond_4
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCapture;->mSurfaceTextureHelper:Lio/agora/base/internal/video/ISurfaceTextureHelper;

    .line 208
    .line 209
    if-eqz v0, :cond_5

    .line 210
    .line 211
    sget-object v0, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    .line 212
    .line 213
    new-instance v1, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    const-string v2, "waiting camera stopped failed after "

    .line 216
    .line 217
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    sget v2, Lio/agora/rtc2/video/VideoCaptureCamera;->MAX_CAMERA_TIME_MS:I

    .line 221
    .line 222
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const-string v2, "ms"

    .line 226
    .line 227
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCapture;->mSurfaceTextureHelper:Lio/agora/base/internal/video/ISurfaceTextureHelper;

    .line 238
    .line 239
    iput-object v6, p0, Lio/agora/rtc2/video/VideoCapture;->mSurfaceTextureHelper:Lio/agora/base/internal/video/ISurfaceTextureHelper;

    .line 240
    .line 241
    invoke-interface {v0}, Lio/agora/base/internal/video/ISurfaceTextureHelper;->stopListening()V

    .line 242
    .line 243
    .line 244
    invoke-interface {v0}, Lio/agora/base/internal/video/ISurfaceTextureHelper;->dispose()V

    .line 245
    .line 246
    .line 247
    :cond_5
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mSurface:Landroid/view/Surface;

    .line 248
    .line 249
    if-eqz v0, :cond_6

    .line 250
    .line 251
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 252
    .line 253
    .line 254
    iput-object v6, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mSurface:Landroid/view/Surface;

    .line 255
    .line 256
    :cond_6
    const/4 v0, 0x0

    .line 257
    iput-boolean v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mIsFaceDetectionStarted:Z

    .line 258
    .line 259
    iput-boolean v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mIsCameraTorchStarted:Z

    .line 260
    .line 261
    iput-boolean v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mIsmCameraExposureStarted:Z

    .line 262
    .line 263
    iput-boolean v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mIsmCameraFocusStarted:Z

    .line 264
    .line 265
    iput-boolean v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mIsmCameraZoomStarted:Z

    .line 266
    .line 267
    iput-boolean v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mIsExposureCompensationStarted:Z

    .line 268
    .line 269
    iput-boolean v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mIsAntiBandingStarted:Z

    .line 270
    .line 271
    iput-boolean v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mIsEdgeEnhanceStarted:Z

    .line 272
    .line 273
    iput-boolean v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mIsStabilityStarted:Z

    .line 274
    .line 275
    iput-boolean v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mIsNoiseReducationStarted:Z

    .line 276
    .line 277
    iput-boolean v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mAutoFaceDetectFocusStarted:Z

    .line 278
    .line 279
    iget-object p0, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mPerFrameFaceDetectionInfoQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 280
    .line 281
    invoke-virtual {p0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    .line 282
    .line 283
    .line 284
    sget-object p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    .line 285
    .line 286
    const-string v0, "stopCaptureAndBlockUntilStopped done."

    .line 287
    .line 288
    invoke-static {p0, v0}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :goto_7
    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 293
    throw p0
.end method
