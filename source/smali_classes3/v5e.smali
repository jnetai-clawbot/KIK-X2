.class public final synthetic Lv5e;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public final synthetic X:Llivekit/org/webrtc/p;


# direct methods
.method public synthetic constructor <init>(Llivekit/org/webrtc/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv5e;->X:Llivekit/org/webrtc/p;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lv5e;->X:Llivekit/org/webrtc/p;

    .line 2
    .line 3
    iget-boolean p1, p0, Llivekit/org/webrtc/p;->i:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string p1, "A frame is already pending, dropping frame."

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    const-string v1, "SurfaceTextureHelper"

    .line 11
    .line 12
    invoke-static {v0, v1, p1}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Llivekit/org/webrtc/p;->i:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Llivekit/org/webrtc/p;->f()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
