.class public Lcom/github/qingmei2/soundtouch/SoundTouch;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field private static DEFAULT_BUFFER_SIZE:I = 0x800


# instance fields
.field private bytesPerSample:I

.field private channels:I

.field private pitchSemi:F

.field private rate:F

.field private samplingRate:I

.field private tempo:F

.field private final track:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "soundtouch"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(IIIIFF)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/github/qingmei2/soundtouch/SoundTouch;->channels:I

    .line 5
    .line 6
    iput p3, p0, Lcom/github/qingmei2/soundtouch/SoundTouch;->samplingRate:I

    .line 7
    .line 8
    iput p4, p0, Lcom/github/qingmei2/soundtouch/SoundTouch;->bytesPerSample:I

    .line 9
    .line 10
    iput p5, p0, Lcom/github/qingmei2/soundtouch/SoundTouch;->tempo:F

    .line 11
    .line 12
    iput p6, p0, Lcom/github/qingmei2/soundtouch/SoundTouch;->pitchSemi:F

    .line 13
    .line 14
    iput p1, p0, Lcom/github/qingmei2/soundtouch/SoundTouch;->track:I

    .line 15
    .line 16
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17
    .line 18
    iput v0, p0, Lcom/github/qingmei2/soundtouch/SoundTouch;->rate:F

    .line 19
    .line 20
    invoke-static/range {p1 .. p6}, Lcom/github/qingmei2/soundtouch/SoundTouch;->setup(IIIIFF)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private static final synchronized native clearBytes(I)V
.end method

.method private static final synchronized native finish(II)V
.end method

.method private static final synchronized native getBytes(I[BI)I
.end method

.method private static final synchronized native getOutputBufferSize(I)J
.end method

.method private static final synchronized native putBytes(I[BI)V
.end method

.method public static setDefaultBufferSize(I)V
    .locals 0

    .line 1
    sput p0, Lcom/github/qingmei2/soundtouch/SoundTouch;->DEFAULT_BUFFER_SIZE:I

    .line 2
    .line 3
    return-void
.end method

.method private static final synchronized native setPitchSemi(IF)V
.end method

.method private static final synchronized native setRate(IF)V
.end method

.method private static final synchronized native setRateChange(IF)V
.end method

.method private static final synchronized native setSpeech(IZ)V
.end method

.method private static final synchronized native setTempo(IF)V
.end method

.method private static final synchronized native setTempoChange(IF)V
.end method

.method private static final synchronized native setup(IIIIFF)V
.end method


# virtual methods
.method public clearBuffer()V
    .locals 0

    .line 1
    iget p0, p0, Lcom/github/qingmei2/soundtouch/SoundTouch;->track:I

    .line 2
    .line 3
    invoke-static {p0}, Lcom/github/qingmei2/soundtouch/SoundTouch;->clearBytes(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public finish()V
    .locals 1

    .line 1
    iget p0, p0, Lcom/github/qingmei2/soundtouch/SoundTouch;->track:I

    .line 2
    .line 3
    sget v0, Lcom/github/qingmei2/soundtouch/SoundTouch;->DEFAULT_BUFFER_SIZE:I

    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/github/qingmei2/soundtouch/SoundTouch;->finish(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getBytes([B)I
    .locals 1

    .line 1
    iget p0, p0, Lcom/github/qingmei2/soundtouch/SoundTouch;->track:I

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    invoke-static {p0, p1, v0}, Lcom/github/qingmei2/soundtouch/SoundTouch;->getBytes(I[BI)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public getBytesPerSample()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/github/qingmei2/soundtouch/SoundTouch;->bytesPerSample:I

    .line 2
    .line 3
    return p0
.end method

.method public getBytesSize([BI)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/github/qingmei2/soundtouch/SoundTouch;->track:I

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/github/qingmei2/soundtouch/SoundTouch;->getBytes(I[BI)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getChannels()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/github/qingmei2/soundtouch/SoundTouch;->channels:I

    .line 2
    .line 3
    return p0
.end method

.method public getOutputBufferSize()J
    .locals 2

    .line 1
    iget p0, p0, Lcom/github/qingmei2/soundtouch/SoundTouch;->track:I

    .line 2
    .line 3
    invoke-static {p0}, Lcom/github/qingmei2/soundtouch/SoundTouch;->getOutputBufferSize(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getPitchSemi()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/github/qingmei2/soundtouch/SoundTouch;->pitchSemi:F

    .line 2
    .line 3
    return p0
.end method

.method public getRate()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/github/qingmei2/soundtouch/SoundTouch;->rate:F

    .line 2
    .line 3
    return p0
.end method

.method public getSamplingRate()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/github/qingmei2/soundtouch/SoundTouch;->samplingRate:I

    .line 2
    .line 3
    return p0
.end method

.method public getTempo()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/github/qingmei2/soundtouch/SoundTouch;->tempo:F

    .line 2
    .line 3
    return p0
.end method

.method public getTrackId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/github/qingmei2/soundtouch/SoundTouch;->track:I

    .line 2
    .line 3
    return p0
.end method

.method public putBytes([B)V
    .locals 1

    .line 1
    iget p0, p0, Lcom/github/qingmei2/soundtouch/SoundTouch;->track:I

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    invoke-static {p0, p1, v0}, Lcom/github/qingmei2/soundtouch/SoundTouch;->putBytes(I[BI)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public putBytesSize([BI)V
    .locals 0

    .line 1
    iget p0, p0, Lcom/github/qingmei2/soundtouch/SoundTouch;->track:I

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/github/qingmei2/soundtouch/SoundTouch;->putBytes(I[BI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setBytesPerSample(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/qingmei2/soundtouch/SoundTouch;->bytesPerSample:I

    .line 2
    .line 3
    return-void
.end method

.method public setChannels(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/qingmei2/soundtouch/SoundTouch;->channels:I

    .line 2
    .line 3
    return-void
.end method

.method public setPitchSemi(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/qingmei2/soundtouch/SoundTouch;->pitchSemi:F

    .line 2
    .line 3
    iget p0, p0, Lcom/github/qingmei2/soundtouch/SoundTouch;->track:I

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/github/qingmei2/soundtouch/SoundTouch;->setPitchSemi(IF)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setRate(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/qingmei2/soundtouch/SoundTouch;->rate:F

    .line 2
    .line 3
    iget p0, p0, Lcom/github/qingmei2/soundtouch/SoundTouch;->track:I

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/github/qingmei2/soundtouch/SoundTouch;->setRate(IF)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setRateChange(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/qingmei2/soundtouch/SoundTouch;->rate:F

    .line 2
    .line 3
    iget p0, p0, Lcom/github/qingmei2/soundtouch/SoundTouch;->track:I

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/github/qingmei2/soundtouch/SoundTouch;->setRateChange(IF)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setSamplingRate(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/qingmei2/soundtouch/SoundTouch;->samplingRate:I

    .line 2
    .line 3
    return-void
.end method

.method public setSpeech(Z)V
    .locals 0

    .line 1
    iget p0, p0, Lcom/github/qingmei2/soundtouch/SoundTouch;->track:I

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/github/qingmei2/soundtouch/SoundTouch;->setSpeech(IZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTempo(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/qingmei2/soundtouch/SoundTouch;->tempo:F

    .line 2
    .line 3
    iget p0, p0, Lcom/github/qingmei2/soundtouch/SoundTouch;->track:I

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/github/qingmei2/soundtouch/SoundTouch;->setTempo(IF)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTempoChange(F)V
    .locals 2

    .line 1
    const/high16 v0, -0x3db80000    # -50.0f

    .line 2
    .line 3
    cmpg-float v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    const/high16 v0, 0x42c80000    # 100.0f

    .line 8
    .line 9
    cmpl-float v0, p1, v0

    .line 10
    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    const v0, 0x3c23d70a    # 0.01f

    .line 14
    .line 15
    .line 16
    mul-float/2addr v0, p1

    .line 17
    const/high16 v1, 0x3f800000    # 1.0f

    .line 18
    .line 19
    add-float/2addr v0, v1

    .line 20
    iput v0, p0, Lcom/github/qingmei2/soundtouch/SoundTouch;->tempo:F

    .line 21
    .line 22
    iget p0, p0, Lcom/github/qingmei2/soundtouch/SoundTouch;->track:I

    .line 23
    .line 24
    invoke-static {p0, p1}, Lcom/github/qingmei2/soundtouch/SoundTouch;->setTempoChange(IF)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-string p0, "Tempo percentage must be between -50 and 100"

    .line 29
    .line 30
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
