.class public final Lc70;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/media/AudioManager;

.field public final c:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field public d:I

.field public e:Z

.field public f:Z

.field public g:Landroid/media/AudioFocusRequest;

.field public h:I

.field public i:I

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lv1i;Landroid/media/AudioManager;Landroid/media/AudioManager$OnAudioFocusChangeListener;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lc70;->a:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p3, p0, Lc70;->b:Landroid/media/AudioManager;

    .line 10
    .line 11
    iput-object p4, p0, Lc70;->c:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    iput p1, p0, Lc70;->h:I

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    iput p1, p0, Lc70;->i:I

    .line 18
    .line 19
    iput p1, p0, Lc70;->j:I

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput p1, p0, Lc70;->k:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lc70;->b:Landroid/media/AudioManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/media/AudioManager;->clearCommunicationDevice()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget v0, p0, Lc70;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lc70;->b:Landroid/media/AudioManager;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->setMode(I)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lc70;->e:Z

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->setMicrophoneMute(Z)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lc70;->f:Z

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 16
    .line 17
    .line 18
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v2, 0x1a

    .line 21
    .line 22
    if-lt v0, v2, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lc70;->g:Landroid/media/AudioFocusRequest;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    .line 29
    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lc70;->g:Landroid/media/AudioFocusRequest;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object p0, p0, Lc70;->c:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 36
    .line 37
    invoke-virtual {v1, p0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    iget-object v2, p0, Lc70;->c:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 6
    .line 7
    iget-object v3, p0, Lc70;->b:Landroid/media/AudioManager;

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lc70;->i:I

    .line 12
    .line 13
    iget v1, p0, Lc70;->j:I

    .line 14
    .line 15
    iget v4, p0, Lc70;->k:I

    .line 16
    .line 17
    new-instance v5, Landroid/media/AudioAttributes$Builder;

    .line 18
    .line 19
    invoke-direct {v5}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v5, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, v4}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v4, Landroid/media/AudioFocusRequest$Builder;

    .line 35
    .line 36
    invoke-direct {v4, v0}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v1}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-virtual {v0, v1}, Landroid/media/AudioFocusRequest$Builder;->setAcceptsDelayedFocusGain(Z)Landroid/media/AudioFocusRequest$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v2}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lc70;->g:Landroid/media/AudioFocusRequest;

    .line 60
    .line 61
    invoke-virtual {v3, v0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/4 v0, 0x0

    .line 66
    iget v1, p0, Lc70;->i:I

    .line 67
    .line 68
    invoke-virtual {v3, v2, v0, v1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 69
    .line 70
    .line 71
    :goto_0
    iget p0, p0, Lc70;->h:I

    .line 72
    .line 73
    invoke-virtual {v3, p0}, Landroid/media/AudioManager;->setMode(I)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final d(Landroid/media/AudioDeviceInfo;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lc70;->b:Landroid/media/AudioManager;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->setCommunicationDevice(Landroid/media/AudioDeviceInfo;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
