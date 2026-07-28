.class public final synthetic Lcm1;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Llivekit/org/webrtc/c;

.field public final synthetic Z:[B


# direct methods
.method public synthetic constructor <init>(Llivekit/org/webrtc/c;[BI)V
    .locals 0

    .line 1
    iput p3, p0, Lcm1;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lcm1;->Y:Llivekit/org/webrtc/c;

    .line 4
    .line 5
    iput-object p2, p0, Lcm1;->Z:[B

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lcm1;->X:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lcm1;->Z:[B

    .line 5
    .line 6
    iget-object p0, p0, Lcm1;->Y:Llivekit/org/webrtc/c;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Llivekit/org/webrtc/c;->a:Llivekit/org/webrtc/d;

    .line 12
    .line 13
    iget v0, p0, Llivekit/org/webrtc/d;->j:I

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Llivekit/org/webrtc/d;->f:Landroid/hardware/Camera;

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :pswitch_0
    iget-object v0, p0, Llivekit/org/webrtc/c;->a:Llivekit/org/webrtc/d;

    .line 24
    .line 25
    iget-object v0, v0, Llivekit/org/webrtc/d;->a:Landroid/os/Handler;

    .line 26
    .line 27
    new-instance v3, Lcm1;

    .line 28
    .line 29
    invoke-direct {v3, p0, v2, v1}, Lcm1;-><init>(Llivekit/org/webrtc/c;[BI)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
