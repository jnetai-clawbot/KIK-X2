.class public final Lbm1;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Landroid/hardware/Camera$ErrorCallback;


# instance fields
.field public final synthetic a:Llivekit/org/webrtc/d;


# direct methods
.method public constructor <init>(Llivekit/org/webrtc/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbm1;->a:Llivekit/org/webrtc/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onError(ILandroid/hardware/Camera;)V
    .locals 2

    .line 1
    const/16 p2, 0x64

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    const-string p2, "Camera server died!"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string p2, "Camera error: "

    .line 9
    .line 10
    invoke-static {p1, p2}, Ln6d;->r(ILjava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    :goto_0
    const-string v0, "Camera1Session"

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    invoke-static {v1, v0, p2}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lbm1;->a:Llivekit/org/webrtc/d;

    .line 21
    .line 22
    invoke-virtual {p0}, Llivekit/org/webrtc/d;->c()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Llivekit/org/webrtc/d;->b:Lma9;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    if-ne p1, v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Lma9;->p(Lwt1;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-virtual {v0, p0, p2}, Lma9;->q(Lwt1;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
