.class Lio/agora/rtc2/video/VideoCaptureParameter;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field autoWhiteBalance:Z

.field camera1FocusMode:I

.field camera1FpsRange:Z

.field camera2FocusMode:I

.field cameraTimeout:I

.field captureToTexture:Z

.field customMaxFps:I

.field customMinFps:I

.field customStrictMode:Z

.field enableRefocus:Z

.field enableTargetFps:Z

.field extraSurface:Z

.field faceFocusing:Z

.field focalLengthType:I

.field hardwareLevelSelected:I

.field lowCameraSelected:I

.field lowFpsLimit:I

.field noiseReduce:I

.field physicalId:I

.field pqFirstCaptureMode:I

.field pqFirstDiff:I

.field templateType:I


# direct methods
.method public constructor <init>(ZIIIIZZIIZZIIZIIIIIZZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lio/agora/rtc2/video/VideoCaptureParameter;->captureToTexture:Z

    .line 5
    .line 6
    iput p2, p0, Lio/agora/rtc2/video/VideoCaptureParameter;->lowCameraSelected:I

    .line 7
    .line 8
    iput p3, p0, Lio/agora/rtc2/video/VideoCaptureParameter;->hardwareLevelSelected:I

    .line 9
    .line 10
    iput p4, p0, Lio/agora/rtc2/video/VideoCaptureParameter;->templateType:I

    .line 11
    .line 12
    iput p5, p0, Lio/agora/rtc2/video/VideoCaptureParameter;->noiseReduce:I

    .line 13
    .line 14
    iput-boolean p6, p0, Lio/agora/rtc2/video/VideoCaptureParameter;->faceFocusing:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lio/agora/rtc2/video/VideoCaptureParameter;->extraSurface:Z

    .line 17
    .line 18
    iput p8, p0, Lio/agora/rtc2/video/VideoCaptureParameter;->camera1FocusMode:I

    .line 19
    .line 20
    iput p9, p0, Lio/agora/rtc2/video/VideoCaptureParameter;->camera2FocusMode:I

    .line 21
    .line 22
    iput-boolean p10, p0, Lio/agora/rtc2/video/VideoCaptureParameter;->autoWhiteBalance:Z

    .line 23
    .line 24
    iput-boolean p11, p0, Lio/agora/rtc2/video/VideoCaptureParameter;->camera1FpsRange:Z

    .line 25
    .line 26
    iput p12, p0, Lio/agora/rtc2/video/VideoCaptureParameter;->focalLengthType:I

    .line 27
    .line 28
    iput p13, p0, Lio/agora/rtc2/video/VideoCaptureParameter;->physicalId:I

    .line 29
    .line 30
    iput-boolean p14, p0, Lio/agora/rtc2/video/VideoCaptureParameter;->enableRefocus:Z

    .line 31
    .line 32
    iput p15, p0, Lio/agora/rtc2/video/VideoCaptureParameter;->pqFirstCaptureMode:I

    .line 33
    .line 34
    move/from16 p1, p16

    .line 35
    .line 36
    iput p1, p0, Lio/agora/rtc2/video/VideoCaptureParameter;->pqFirstDiff:I

    .line 37
    .line 38
    move/from16 p1, p17

    .line 39
    .line 40
    iput p1, p0, Lio/agora/rtc2/video/VideoCaptureParameter;->cameraTimeout:I

    .line 41
    .line 42
    move/from16 p1, p18

    .line 43
    .line 44
    iput p1, p0, Lio/agora/rtc2/video/VideoCaptureParameter;->customMinFps:I

    .line 45
    .line 46
    move/from16 p1, p19

    .line 47
    .line 48
    iput p1, p0, Lio/agora/rtc2/video/VideoCaptureParameter;->customMaxFps:I

    .line 49
    .line 50
    move/from16 p1, p20

    .line 51
    .line 52
    iput-boolean p1, p0, Lio/agora/rtc2/video/VideoCaptureParameter;->enableTargetFps:Z

    .line 53
    .line 54
    move/from16 p1, p21

    .line 55
    .line 56
    iput-boolean p1, p0, Lio/agora/rtc2/video/VideoCaptureParameter;->customStrictMode:Z

    .line 57
    .line 58
    move/from16 p1, p22

    .line 59
    .line 60
    iput p1, p0, Lio/agora/rtc2/video/VideoCaptureParameter;->lowFpsLimit:I

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public getCamera1FocusMode()I
    .locals 0

    .line 1
    iget p0, p0, Lio/agora/rtc2/video/VideoCaptureParameter;->camera1FocusMode:I

    .line 2
    .line 3
    return p0
.end method

.method public getCamera2FocusMode()I
    .locals 0

    .line 1
    iget p0, p0, Lio/agora/rtc2/video/VideoCaptureParameter;->camera2FocusMode:I

    .line 2
    .line 3
    return p0
.end method

.method public getCameraTimeout()I
    .locals 0

    .line 1
    iget p0, p0, Lio/agora/rtc2/video/VideoCaptureParameter;->cameraTimeout:I

    .line 2
    .line 3
    return p0
.end method

.method public getCustomMaxFps()I
    .locals 0

    .line 1
    iget p0, p0, Lio/agora/rtc2/video/VideoCaptureParameter;->customMaxFps:I

    .line 2
    .line 3
    return p0
.end method

.method public getCustomMinFps()I
    .locals 0

    .line 1
    iget p0, p0, Lio/agora/rtc2/video/VideoCaptureParameter;->customMinFps:I

    .line 2
    .line 3
    return p0
.end method

.method public getFocalLengthType()I
    .locals 0

    .line 1
    iget p0, p0, Lio/agora/rtc2/video/VideoCaptureParameter;->focalLengthType:I

    .line 2
    .line 3
    return p0
.end method

.method public getHardwareLevelSelected()I
    .locals 0

    .line 1
    iget p0, p0, Lio/agora/rtc2/video/VideoCaptureParameter;->hardwareLevelSelected:I

    .line 2
    .line 3
    return p0
.end method

.method public getLowCameraSelected()I
    .locals 0

    .line 1
    iget p0, p0, Lio/agora/rtc2/video/VideoCaptureParameter;->lowCameraSelected:I

    .line 2
    .line 3
    return p0
.end method

.method public getLowFpsLimit()I
    .locals 0

    .line 1
    iget p0, p0, Lio/agora/rtc2/video/VideoCaptureParameter;->lowFpsLimit:I

    .line 2
    .line 3
    return p0
.end method

.method public getNoiseReduce()I
    .locals 0

    .line 1
    iget p0, p0, Lio/agora/rtc2/video/VideoCaptureParameter;->noiseReduce:I

    .line 2
    .line 3
    return p0
.end method

.method public getPhysicalId()I
    .locals 0

    .line 1
    iget p0, p0, Lio/agora/rtc2/video/VideoCaptureParameter;->physicalId:I

    .line 2
    .line 3
    return p0
.end method

.method public getPqFirstCaptureMode()I
    .locals 0

    .line 1
    iget p0, p0, Lio/agora/rtc2/video/VideoCaptureParameter;->pqFirstCaptureMode:I

    .line 2
    .line 3
    return p0
.end method

.method public getPqFirstDiff()I
    .locals 0

    .line 1
    iget p0, p0, Lio/agora/rtc2/video/VideoCaptureParameter;->pqFirstDiff:I

    .line 2
    .line 3
    return p0
.end method

.method public getTemplateType()I
    .locals 0

    .line 1
    iget p0, p0, Lio/agora/rtc2/video/VideoCaptureParameter;->templateType:I

    .line 2
    .line 3
    return p0
.end method

.method public isAutoWhiteBalance()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/agora/rtc2/video/VideoCaptureParameter;->autoWhiteBalance:Z

    .line 2
    .line 3
    return p0
.end method

.method public isCamera1FpsRange()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/agora/rtc2/video/VideoCaptureParameter;->camera1FpsRange:Z

    .line 2
    .line 3
    return p0
.end method

.method public isCaptureToTexture()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/agora/rtc2/video/VideoCaptureParameter;->captureToTexture:Z

    .line 2
    .line 3
    return p0
.end method

.method public isCustomStrictMode()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/agora/rtc2/video/VideoCaptureParameter;->customStrictMode:Z

    .line 2
    .line 3
    return p0
.end method

.method public isEnableRefocus()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/agora/rtc2/video/VideoCaptureParameter;->enableRefocus:Z

    .line 2
    .line 3
    return p0
.end method

.method public isEnableTargetFps()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/agora/rtc2/video/VideoCaptureParameter;->enableTargetFps:Z

    .line 2
    .line 3
    return p0
.end method

.method public isExtraSurface()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/agora/rtc2/video/VideoCaptureParameter;->extraSurface:Z

    .line 2
    .line 3
    return p0
.end method

.method public isFaceFocusing()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/agora/rtc2/video/VideoCaptureParameter;->faceFocusing:Z

    .line 2
    .line 3
    return p0
.end method

.method public setAutoWhiteBalance(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/agora/rtc2/video/VideoCaptureParameter;->autoWhiteBalance:Z

    .line 2
    .line 3
    return-void
.end method

.method public setCamera1FocusMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/agora/rtc2/video/VideoCaptureParameter;->camera1FocusMode:I

    .line 2
    .line 3
    return-void
.end method

.method public setCamera1FpsRange(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/agora/rtc2/video/VideoCaptureParameter;->camera1FpsRange:Z

    .line 2
    .line 3
    return-void
.end method

.method public setCamera2FocusMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/agora/rtc2/video/VideoCaptureParameter;->camera2FocusMode:I

    .line 2
    .line 3
    return-void
.end method

.method public setCameraTimeout(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/agora/rtc2/video/VideoCaptureParameter;->cameraTimeout:I

    .line 2
    .line 3
    return-void
.end method

.method public setCaptureToTexture(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/agora/rtc2/video/VideoCaptureParameter;->captureToTexture:Z

    .line 2
    .line 3
    return-void
.end method

.method public setCustomMaxFps(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/agora/rtc2/video/VideoCaptureParameter;->customMaxFps:I

    .line 2
    .line 3
    return-void
.end method

.method public setCustomMinFps(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/agora/rtc2/video/VideoCaptureParameter;->customMinFps:I

    .line 2
    .line 3
    return-void
.end method

.method public setCustomStrictMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/agora/rtc2/video/VideoCaptureParameter;->customStrictMode:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnableRefocus(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/agora/rtc2/video/VideoCaptureParameter;->enableRefocus:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnableTargetFps(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/agora/rtc2/video/VideoCaptureParameter;->enableTargetFps:Z

    .line 2
    .line 3
    return-void
.end method

.method public setExtraSurface(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/agora/rtc2/video/VideoCaptureParameter;->extraSurface:Z

    .line 2
    .line 3
    return-void
.end method

.method public setFaceFocusing(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/agora/rtc2/video/VideoCaptureParameter;->faceFocusing:Z

    .line 2
    .line 3
    return-void
.end method

.method public setFocalLengthType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/agora/rtc2/video/VideoCaptureParameter;->focalLengthType:I

    .line 2
    .line 3
    return-void
.end method

.method public setHardwareLevelSelected(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/agora/rtc2/video/VideoCaptureParameter;->hardwareLevelSelected:I

    .line 2
    .line 3
    return-void
.end method

.method public setLowCameraSelected(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/agora/rtc2/video/VideoCaptureParameter;->lowCameraSelected:I

    .line 2
    .line 3
    return-void
.end method

.method public setLowFpsLimit(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/agora/rtc2/video/VideoCaptureParameter;->lowFpsLimit:I

    .line 2
    .line 3
    return-void
.end method

.method public setNoiseReduce(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/agora/rtc2/video/VideoCaptureParameter;->noiseReduce:I

    .line 2
    .line 3
    return-void
.end method

.method public setPhysicalId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/agora/rtc2/video/VideoCaptureParameter;->physicalId:I

    .line 2
    .line 3
    return-void
.end method

.method public setPqFirstCaptureMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/agora/rtc2/video/VideoCaptureParameter;->pqFirstCaptureMode:I

    .line 2
    .line 3
    return-void
.end method

.method public setPqFirstDiff(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/agora/rtc2/video/VideoCaptureParameter;->pqFirstDiff:I

    .line 2
    .line 3
    return-void
.end method

.method public setTemplateType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/agora/rtc2/video/VideoCaptureParameter;->templateType:I

    .line 2
    .line 3
    return-void
.end method
