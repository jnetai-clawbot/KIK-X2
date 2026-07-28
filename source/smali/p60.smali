.class public final Lp60;
.super Landroid/media/AudioDeviceCallback;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final synthetic a:Lj5f;


# direct methods
.method public constructor <init>(Lj5f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp60;->a:Lj5f;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/AudioDeviceCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lp60;->a:Lj5f;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj5f;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onAudioDevicesRemoved([Landroid/media/AudioDeviceInfo;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lp60;->a:Lj5f;

    .line 2
    .line 3
    iget-object v0, p0, Lj5f;->j:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/media/AudioDeviceInfo;

    .line 6
    .line 7
    sget-object v1, Lsmf;->a:Ljava/lang/String;

    .line 8
    .line 9
    array-length v1, p1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_1

    .line 12
    .line 13
    aget-object v3, p1, v2

    .line 14
    .line 15
    invoke-static {v3, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lj5f;->j:Ljava/lang/Object;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lj5f;->i()V

    .line 29
    .line 30
    .line 31
    return-void
.end method
