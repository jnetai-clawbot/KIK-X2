.class public Lio/agora/rtc2/internal/RtcEngineMessage$PContentInspectConfig;
.super Lio/agora/rtc2/internal/Marshallable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rtc2/internal/RtcEngineMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PContentInspectConfig"
.end annotation


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

.method private marshall(Lio/agora/rtc2/internal/Marshallable;Lio/agora/rtc2/video/ContentInspectConfig;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget v0, p2, Lio/agora/rtc2/video/ContentInspectConfig;->moduleCount:I

    .line 4
    .line 5
    if-lez v0, :cond_1

    .line 6
    .line 7
    const/16 v1, 0x20

    .line 8
    .line 9
    if-le v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p2, Lio/agora/rtc2/video/ContentInspectConfig;->extraInfo:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lio/agora/rtc2/internal/Marshallable;->pushString16(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p2, Lio/agora/rtc2/video/ContentInspectConfig;->serverConfig:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lio/agora/rtc2/internal/Marshallable;->pushString16(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget v0, p2, Lio/agora/rtc2/video/ContentInspectConfig;->moduleCount:I

    .line 23
    .line 24
    int-to-short v0, v0

    .line 25
    invoke-virtual {p0, v0}, Lio/agora/rtc2/internal/Marshallable;->pushShort(S)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    :goto_0
    iget v0, p2, Lio/agora/rtc2/video/ContentInspectConfig;->moduleCount:I

    .line 30
    .line 31
    if-ge p0, v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p2, Lio/agora/rtc2/video/ContentInspectConfig;->modules:[Lio/agora/rtc2/video/ContentInspectConfig$ContentInspectModule;

    .line 34
    .line 35
    aget-object v0, v0, p0

    .line 36
    .line 37
    iget v0, v0, Lio/agora/rtc2/video/ContentInspectConfig$ContentInspectModule;->type:I

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lio/agora/rtc2/internal/Marshallable;->pushInt(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p2, Lio/agora/rtc2/video/ContentInspectConfig;->modules:[Lio/agora/rtc2/video/ContentInspectConfig$ContentInspectModule;

    .line 43
    .line 44
    aget-object v0, v0, p0

    .line 45
    .line 46
    iget v0, v0, Lio/agora/rtc2/video/ContentInspectConfig$ContentInspectModule;->interval:I

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lio/agora/rtc2/internal/Marshallable;->pushInt(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p2, Lio/agora/rtc2/video/ContentInspectConfig;->modules:[Lio/agora/rtc2/video/ContentInspectConfig$ContentInspectModule;

    .line 52
    .line 53
    aget-object v0, v0, p0

    .line 54
    .line 55
    iget-object v0, v0, Lio/agora/rtc2/video/ContentInspectConfig$ContentInspectModule;->position:Lio/agora/rtc2/Constants$VideoModulePosition;

    .line 56
    .line 57
    invoke-static {v0}, Lio/agora/rtc2/Constants$VideoModulePosition;->getValue(Lio/agora/rtc2/Constants$VideoModulePosition;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {p1, v0}, Lio/agora/rtc2/internal/Marshallable;->pushInt(I)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 p0, p0, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public marshall(Lio/agora/rtc2/video/ContentInspectConfig;)[B
    .locals 0

    .line 68
    invoke-direct {p0, p0, p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PContentInspectConfig;->marshall(Lio/agora/rtc2/internal/Marshallable;Lio/agora/rtc2/video/ContentInspectConfig;)V

    invoke-super {p0}, Lio/agora/rtc2/internal/Marshallable;->marshall()[B

    move-result-object p0

    return-object p0
.end method
