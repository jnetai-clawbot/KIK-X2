.class public final Lx5e;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final X:Llivekit/org/webrtc/p;

.field public Y:Z


# direct methods
.method public constructor <init>(Llivekit/org/webrtc/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx5e;->X:Llivekit/org/webrtc/p;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lx5e;->Y:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lx5e;->Y:Z

    .line 7
    .line 8
    iget-object p0, p0, Lx5e;->X:Llivekit/org/webrtc/p;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Llivekit/org/webrtc/p;->e()V

    .line 13
    .line 14
    .line 15
    :cond_0
    if-eqz p0, :cond_1

    .line 16
    .line 17
    const-string v1, "dispose()"

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    const-string v3, "SurfaceTextureHelper"

    .line 21
    .line 22
    invoke-static {v2, v3, v1}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Llivekit/org/webrtc/p;->b:Landroid/os/Handler;

    .line 26
    .line 27
    new-instance v2, Lu5e;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v2, p0, v3}, Lu5e;-><init>(Llivekit/org/webrtc/p;I)V

    .line 31
    .line 32
    .line 33
    new-instance p0, Lkf6;

    .line 34
    .line 35
    invoke-direct {p0, v0, v2}, Lkf6;-><init>(ILjava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1, p0}, Lqkh;->d(Landroid/os/Handler;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method
