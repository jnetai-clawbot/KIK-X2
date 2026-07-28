.class public final Lxa0;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final a:Landroid/media/AudioTrack;

.field public final b:Lq5a;

.field public final c:Landroid/os/Handler;

.field public d:Lwa0;


# direct methods
.method public constructor <init>(Landroid/media/AudioTrack;Lq5a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxa0;->a:Landroid/media/AudioTrack;

    .line 5
    .line 6
    iput-object p2, p0, Lxa0;->b:Lq5a;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-static {p2}, Lsmf;->n(Lwg9;)Landroid/os/Handler;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iput-object p2, p0, Lxa0;->c:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, Lwa0;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lwa0;-><init>(Lxa0;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lxa0;->d:Lwa0;

    .line 21
    .line 22
    invoke-virtual {p1, v0, p2}, Landroid/media/AudioTrack;->addOnRoutingChangedListener(Landroid/media/AudioRouting$OnRoutingChangedListener;Landroid/os/Handler;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static synthetic a(Lxa0;Landroid/media/AudioRouting;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Landroid/media/AudioRouting;->getRoutedDevice()Landroid/media/AudioDeviceInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lxa0;->c:Landroid/os/Handler;

    .line 8
    .line 9
    new-instance v1, Lsc;

    .line 10
    .line 11
    const/16 v2, 0xf

    .line 12
    .line 13
    invoke-direct {v1, v2, p0, p1}, Lsc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public static b(Lxa0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxa0;->a:Landroid/media/AudioTrack;

    .line 2
    .line 3
    iget-object v1, p0, Lxa0;->d:Lwa0;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->removeOnRoutingChangedListener(Landroid/media/AudioRouting$OnRoutingChangedListener;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lxa0;->d:Lwa0;

    .line 13
    .line 14
    return-void
.end method
