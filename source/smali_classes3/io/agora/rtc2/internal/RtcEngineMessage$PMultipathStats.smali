.class public Lio/agora/rtc2/internal/RtcEngineMessage$PMultipathStats;
.super Lio/agora/rtc2/internal/Marshallable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rtc2/internal/RtcEngineMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PMultipathStats"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/agora/rtc2/internal/RtcEngineMessage$PMultipathStats$PathStats;
    }
.end annotation


# instance fields
.field lanRxBytes:I

.field lanTxBytes:I

.field mobileRxBytes:I

.field mobileTxBytes:I

.field pathStats:[Lio/agora/rtc2/internal/RtcEngineMessage$PMultipathStats$PathStats;

.field wifiRxBytes:I

.field wifiTxBytes:I


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


# virtual methods
.method public getMultipathStats()Lio/agora/rtc2/IRtcEngineEventHandler$MultipathStats;
    .locals 6

    .line 1
    new-instance v0, Lio/agora/rtc2/IRtcEngineEventHandler$MultipathStats;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/agora/rtc2/IRtcEngineEventHandler$MultipathStats;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PMultipathStats;->lanTxBytes:I

    .line 7
    .line 8
    iput v1, v0, Lio/agora/rtc2/IRtcEngineEventHandler$MultipathStats;->lanTxBytes:I

    .line 9
    .line 10
    iget v1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PMultipathStats;->lanRxBytes:I

    .line 11
    .line 12
    iput v1, v0, Lio/agora/rtc2/IRtcEngineEventHandler$MultipathStats;->lanRxBytes:I

    .line 13
    .line 14
    iget v1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PMultipathStats;->wifiTxBytes:I

    .line 15
    .line 16
    iput v1, v0, Lio/agora/rtc2/IRtcEngineEventHandler$MultipathStats;->wifiTxBytes:I

    .line 17
    .line 18
    iget v1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PMultipathStats;->wifiRxBytes:I

    .line 19
    .line 20
    iput v1, v0, Lio/agora/rtc2/IRtcEngineEventHandler$MultipathStats;->wifiRxBytes:I

    .line 21
    .line 22
    iget v1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PMultipathStats;->mobileTxBytes:I

    .line 23
    .line 24
    iput v1, v0, Lio/agora/rtc2/IRtcEngineEventHandler$MultipathStats;->mobileTxBytes:I

    .line 25
    .line 26
    iget v1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PMultipathStats;->mobileRxBytes:I

    .line 27
    .line 28
    iput v1, v0, Lio/agora/rtc2/IRtcEngineEventHandler$MultipathStats;->mobileRxBytes:I

    .line 29
    .line 30
    iget-object v1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PMultipathStats;->pathStats:[Lio/agora/rtc2/internal/RtcEngineMessage$PMultipathStats$PathStats;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    array-length v3, v1

    .line 36
    if-lez v3, :cond_1

    .line 37
    .line 38
    array-length v3, v1

    .line 39
    iput v3, v0, Lio/agora/rtc2/IRtcEngineEventHandler$MultipathStats;->activePathNum:I

    .line 40
    .line 41
    array-length v1, v1

    .line 42
    new-array v1, v1, [Lio/agora/rtc2/IRtcEngineEventHandler$PathStats;

    .line 43
    .line 44
    :goto_0
    iget-object v3, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PMultipathStats;->pathStats:[Lio/agora/rtc2/internal/RtcEngineMessage$PMultipathStats$PathStats;

    .line 45
    .line 46
    array-length v3, v3

    .line 47
    if-ge v2, v3, :cond_0

    .line 48
    .line 49
    new-instance v3, Lio/agora/rtc2/IRtcEngineEventHandler$PathStats;

    .line 50
    .line 51
    invoke-direct {v3}, Lio/agora/rtc2/IRtcEngineEventHandler$PathStats;-><init>()V

    .line 52
    .line 53
    .line 54
    aput-object v3, v1, v2

    .line 55
    .line 56
    iget-object v4, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PMultipathStats;->pathStats:[Lio/agora/rtc2/internal/RtcEngineMessage$PMultipathStats$PathStats;

    .line 57
    .line 58
    aget-object v4, v4, v2

    .line 59
    .line 60
    iget v5, v4, Lio/agora/rtc2/internal/RtcEngineMessage$PMultipathStats$PathStats;->pathType:I

    .line 61
    .line 62
    iput v5, v3, Lio/agora/rtc2/IRtcEngineEventHandler$PathStats;->pathType:I

    .line 63
    .line 64
    iget v5, v4, Lio/agora/rtc2/internal/RtcEngineMessage$PMultipathStats$PathStats;->txKBitRate:I

    .line 65
    .line 66
    iput v5, v3, Lio/agora/rtc2/IRtcEngineEventHandler$PathStats;->txKBitRate:I

    .line 67
    .line 68
    iget v4, v4, Lio/agora/rtc2/internal/RtcEngineMessage$PMultipathStats$PathStats;->rxKBitRate:I

    .line 69
    .line 70
    iput v4, v3, Lio/agora/rtc2/IRtcEngineEventHandler$PathStats;->rxKBitRate:I

    .line 71
    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    iput-object v1, v0, Lio/agora/rtc2/IRtcEngineEventHandler$MultipathStats;->pathStats:[Lio/agora/rtc2/IRtcEngineEventHandler$PathStats;

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_1
    new-array p0, v2, [Lio/agora/rtc2/IRtcEngineEventHandler$PathStats;

    .line 79
    .line 80
    iput-object p0, v0, Lio/agora/rtc2/IRtcEngineEventHandler$MultipathStats;->pathStats:[Lio/agora/rtc2/IRtcEngineEventHandler$PathStats;

    .line 81
    .line 82
    return-object v0
.end method

.method public marshall()[B
    .locals 3

    .line 1
    iget v0, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PMultipathStats;->lanTxBytes:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lio/agora/rtc2/internal/Marshallable;->pushInt(I)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PMultipathStats;->lanRxBytes:I

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lio/agora/rtc2/internal/Marshallable;->pushInt(I)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PMultipathStats;->wifiTxBytes:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lio/agora/rtc2/internal/Marshallable;->pushInt(I)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PMultipathStats;->wifiRxBytes:I

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lio/agora/rtc2/internal/Marshallable;->pushInt(I)V

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PMultipathStats;->mobileTxBytes:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lio/agora/rtc2/internal/Marshallable;->pushInt(I)V

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PMultipathStats;->mobileRxBytes:I

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lio/agora/rtc2/internal/Marshallable;->pushInt(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PMultipathStats;->pathStats:[Lio/agora/rtc2/internal/RtcEngineMessage$PMultipathStats$PathStats;

    .line 32
    .line 33
    array-length v0, v0

    .line 34
    int-to-short v1, v0

    .line 35
    invoke-virtual {p0, v1}, Lio/agora/rtc2/internal/Marshallable;->pushShort(S)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    :goto_0
    if-ge v1, v0, :cond_0

    .line 40
    .line 41
    iget-object v2, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PMultipathStats;->pathStats:[Lio/agora/rtc2/internal/RtcEngineMessage$PMultipathStats$PathStats;

    .line 42
    .line 43
    aget-object v2, v2, v1

    .line 44
    .line 45
    iget v2, v2, Lio/agora/rtc2/internal/RtcEngineMessage$PMultipathStats$PathStats;->pathType:I

    .line 46
    .line 47
    invoke-virtual {p0, v2}, Lio/agora/rtc2/internal/Marshallable;->pushInt(I)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PMultipathStats;->pathStats:[Lio/agora/rtc2/internal/RtcEngineMessage$PMultipathStats$PathStats;

    .line 51
    .line 52
    aget-object v2, v2, v1

    .line 53
    .line 54
    iget v2, v2, Lio/agora/rtc2/internal/RtcEngineMessage$PMultipathStats$PathStats;->txKBitRate:I

    .line 55
    .line 56
    invoke-virtual {p0, v2}, Lio/agora/rtc2/internal/Marshallable;->pushInt(I)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PMultipathStats;->pathStats:[Lio/agora/rtc2/internal/RtcEngineMessage$PMultipathStats$PathStats;

    .line 60
    .line 61
    aget-object v2, v2, v1

    .line 62
    .line 63
    iget v2, v2, Lio/agora/rtc2/internal/RtcEngineMessage$PMultipathStats$PathStats;->rxKBitRate:I

    .line 64
    .line 65
    invoke-virtual {p0, v2}, Lio/agora/rtc2/internal/Marshallable;->pushInt(I)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-super {p0}, Lio/agora/rtc2/internal/Marshallable;->marshall()[B

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method

.method public unmarshall([B)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lio/agora/rtc2/internal/Marshallable;->unmarshall([B)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/agora/rtc2/internal/Marshallable;->popInt()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PMultipathStats;->lanTxBytes:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lio/agora/rtc2/internal/Marshallable;->popInt()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PMultipathStats;->lanRxBytes:I

    .line 15
    .line 16
    invoke-virtual {p0}, Lio/agora/rtc2/internal/Marshallable;->popInt()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PMultipathStats;->wifiTxBytes:I

    .line 21
    .line 22
    invoke-virtual {p0}, Lio/agora/rtc2/internal/Marshallable;->popInt()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PMultipathStats;->wifiRxBytes:I

    .line 27
    .line 28
    invoke-virtual {p0}, Lio/agora/rtc2/internal/Marshallable;->popInt()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PMultipathStats;->mobileTxBytes:I

    .line 33
    .line 34
    invoke-virtual {p0}, Lio/agora/rtc2/internal/Marshallable;->popInt()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput p1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PMultipathStats;->mobileRxBytes:I

    .line 39
    .line 40
    invoke-virtual {p0}, Lio/agora/rtc2/internal/Marshallable;->popShort()S

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-lez p1, :cond_0

    .line 45
    .line 46
    new-array v0, p1, [Lio/agora/rtc2/internal/RtcEngineMessage$PMultipathStats$PathStats;

    .line 47
    .line 48
    iput-object v0, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PMultipathStats;->pathStats:[Lio/agora/rtc2/internal/RtcEngineMessage$PMultipathStats$PathStats;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    :goto_0
    if-ge v0, p1, :cond_0

    .line 52
    .line 53
    iget-object v1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PMultipathStats;->pathStats:[Lio/agora/rtc2/internal/RtcEngineMessage$PMultipathStats$PathStats;

    .line 54
    .line 55
    new-instance v2, Lio/agora/rtc2/internal/RtcEngineMessage$PMultipathStats$PathStats;

    .line 56
    .line 57
    invoke-direct {v2}, Lio/agora/rtc2/internal/RtcEngineMessage$PMultipathStats$PathStats;-><init>()V

    .line 58
    .line 59
    .line 60
    aput-object v2, v1, v0

    .line 61
    .line 62
    iget-object v1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PMultipathStats;->pathStats:[Lio/agora/rtc2/internal/RtcEngineMessage$PMultipathStats$PathStats;

    .line 63
    .line 64
    aget-object v1, v1, v0

    .line 65
    .line 66
    invoke-virtual {p0}, Lio/agora/rtc2/internal/Marshallable;->popInt()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    iput v2, v1, Lio/agora/rtc2/internal/RtcEngineMessage$PMultipathStats$PathStats;->pathType:I

    .line 71
    .line 72
    iget-object v1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PMultipathStats;->pathStats:[Lio/agora/rtc2/internal/RtcEngineMessage$PMultipathStats$PathStats;

    .line 73
    .line 74
    aget-object v1, v1, v0

    .line 75
    .line 76
    invoke-virtual {p0}, Lio/agora/rtc2/internal/Marshallable;->popInt()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    iput v2, v1, Lio/agora/rtc2/internal/RtcEngineMessage$PMultipathStats$PathStats;->txKBitRate:I

    .line 81
    .line 82
    iget-object v1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PMultipathStats;->pathStats:[Lio/agora/rtc2/internal/RtcEngineMessage$PMultipathStats$PathStats;

    .line 83
    .line 84
    aget-object v1, v1, v0

    .line 85
    .line 86
    invoke-virtual {p0}, Lio/agora/rtc2/internal/Marshallable;->popInt()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    iput v2, v1, Lio/agora/rtc2/internal/RtcEngineMessage$PMultipathStats$PathStats;->rxKBitRate:I

    .line 91
    .line 92
    add-int/lit8 v0, v0, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    return-void
.end method
