.class public Lio/agora/rtc2/internal/RtcEngineMessage$PVideoCompositingLayout;
.super Lio/agora/rtc2/internal/Marshallable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rtc2/internal/RtcEngineMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PVideoCompositingLayout"
.end annotation


# static fields
.field private static final SERVER_TYPE:S = 0x0s

.field private static final URI:S = 0x14s


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/agora/rtc2/internal/Marshallable;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private marshall(Lio/agora/rtc2/internal/Marshallable;Lio/agora/rtc2/video/VideoCompositingLayout;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lio/agora/rtc2/internal/Marshallable;->pushShort(S)V

    .line 3
    .line 4
    .line 5
    const/16 v1, 0x14

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Lio/agora/rtc2/internal/Marshallable;->pushShort(S)V

    .line 8
    .line 9
    .line 10
    iget v1, p2, Lio/agora/rtc2/video/VideoCompositingLayout;->canvasWidth:I

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Lio/agora/rtc2/internal/Marshallable;->pushInt(I)V

    .line 13
    .line 14
    .line 15
    iget v1, p2, Lio/agora/rtc2/video/VideoCompositingLayout;->canvasHeight:I

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lio/agora/rtc2/internal/Marshallable;->pushInt(I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p2, Lio/agora/rtc2/video/VideoCompositingLayout;->backgroundColor:Ljava/lang/String;

    .line 21
    .line 22
    const-string v2, ""

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1, v1}, Lio/agora/rtc2/internal/Marshallable;->pushBytes([B)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p1, v1}, Lio/agora/rtc2/internal/Marshallable;->pushBytes([B)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object v1, p2, Lio/agora/rtc2/video/VideoCompositingLayout;->appData:[B

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Lio/agora/rtc2/internal/Marshallable;->pushBytes([B)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p1, v1}, Lio/agora/rtc2/internal/Marshallable;->pushBytes([B)V

    .line 54
    .line 55
    .line 56
    :goto_1
    iget-object v1, p2, Lio/agora/rtc2/video/VideoCompositingLayout;->regions:[Lio/agora/rtc2/video/VideoCompositingLayout$Region;

    .line 57
    .line 58
    array-length v1, v1

    .line 59
    int-to-short v1, v1

    .line 60
    invoke-virtual {p1, v1}, Lio/agora/rtc2/internal/Marshallable;->pushShort(S)V

    .line 61
    .line 62
    .line 63
    :goto_2
    iget-object v1, p2, Lio/agora/rtc2/video/VideoCompositingLayout;->regions:[Lio/agora/rtc2/video/VideoCompositingLayout$Region;

    .line 64
    .line 65
    array-length v2, v1

    .line 66
    if-ge v0, v2, :cond_2

    .line 67
    .line 68
    aget-object v1, v1, v0

    .line 69
    .line 70
    invoke-direct {p0, p1, v1}, Lio/agora/rtc2/internal/RtcEngineMessage$PVideoCompositingLayout;->marshallRegion(Lio/agora/rtc2/internal/Marshallable;Lio/agora/rtc2/video/VideoCompositingLayout$Region;)V

    .line 71
    .line 72
    .line 73
    add-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    return-void
.end method

.method private marshallRegion(Lio/agora/rtc2/internal/Marshallable;Lio/agora/rtc2/video/VideoCompositingLayout$Region;)V
    .locals 2

    .line 1
    iget p0, p2, Lio/agora/rtc2/video/VideoCompositingLayout$Region;->uid:I

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lio/agora/rtc2/internal/Marshallable;->pushInt(I)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p2, Lio/agora/rtc2/video/VideoCompositingLayout$Region;->userId:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    iget-object p0, p2, Lio/agora/rtc2/video/VideoCompositingLayout$Region;->userId:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p1, p0}, Lio/agora/rtc2/internal/Marshallable;->pushBytes([B)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string p0, ""

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p1, p0}, Lio/agora/rtc2/internal/Marshallable;->pushBytes([B)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-wide v0, p2, Lio/agora/rtc2/video/VideoCompositingLayout$Region;->x:D

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Lio/agora/rtc2/internal/Marshallable;->pushDouble(D)V

    .line 36
    .line 37
    .line 38
    iget-wide v0, p2, Lio/agora/rtc2/video/VideoCompositingLayout$Region;->y:D

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Lio/agora/rtc2/internal/Marshallable;->pushDouble(D)V

    .line 41
    .line 42
    .line 43
    iget-wide v0, p2, Lio/agora/rtc2/video/VideoCompositingLayout$Region;->width:D

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, Lio/agora/rtc2/internal/Marshallable;->pushDouble(D)V

    .line 46
    .line 47
    .line 48
    iget-wide v0, p2, Lio/agora/rtc2/video/VideoCompositingLayout$Region;->height:D

    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, Lio/agora/rtc2/internal/Marshallable;->pushDouble(D)V

    .line 51
    .line 52
    .line 53
    iget p0, p2, Lio/agora/rtc2/video/VideoCompositingLayout$Region;->zOrder:I

    .line 54
    .line 55
    invoke-virtual {p1, p0}, Lio/agora/rtc2/internal/Marshallable;->pushInt(I)V

    .line 56
    .line 57
    .line 58
    iget-wide v0, p2, Lio/agora/rtc2/video/VideoCompositingLayout$Region;->alpha:D

    .line 59
    .line 60
    invoke-virtual {p1, v0, v1}, Lio/agora/rtc2/internal/Marshallable;->pushDouble(D)V

    .line 61
    .line 62
    .line 63
    iget p0, p2, Lio/agora/rtc2/video/VideoCompositingLayout$Region;->renderMode:I

    .line 64
    .line 65
    invoke-virtual {p1, p0}, Lio/agora/rtc2/internal/Marshallable;->pushInt(I)V

    .line 66
    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public marshall(Lio/agora/rtc2/video/VideoCompositingLayout;)[B
    .locals 0

    .line 77
    invoke-direct {p0, p0, p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PVideoCompositingLayout;->marshall(Lio/agora/rtc2/internal/Marshallable;Lio/agora/rtc2/video/VideoCompositingLayout;)V

    invoke-super {p0}, Lio/agora/rtc2/internal/Marshallable;->marshall()[B

    move-result-object p0

    return-object p0
.end method
