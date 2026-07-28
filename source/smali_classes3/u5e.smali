.class public final synthetic Lu5e;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Llivekit/org/webrtc/p;


# direct methods
.method public synthetic constructor <init>(Llivekit/org/webrtc/p;I)V
    .locals 0

    .line 1
    iput p2, p0, Lu5e;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lu5e;->Y:Llivekit/org/webrtc/p;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lu5e;->X:I

    .line 2
    .line 3
    iget-object p0, p0, Lu5e;->Y:Llivekit/org/webrtc/p;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Llivekit/org/webrtc/p;->j:Z

    .line 10
    .line 11
    iget-boolean v0, p0, Llivekit/org/webrtc/p;->k:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Llivekit/org/webrtc/p;->b()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Llivekit/org/webrtc/p;->f()V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void

    .line 23
    :pswitch_0
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Llivekit/org/webrtc/p;->h:Llivekit/org/webrtc/VideoSink;

    .line 25
    .line 26
    iput-object v0, p0, Llivekit/org/webrtc/p;->o:Llivekit/org/webrtc/VideoSink;

    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Llivekit/org/webrtc/p;->k:Z

    .line 31
    .line 32
    iget-boolean v0, p0, Llivekit/org/webrtc/p;->j:Z

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Llivekit/org/webrtc/p;->b()V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
