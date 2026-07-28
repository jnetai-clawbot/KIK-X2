.class public final Lap1;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lcp1;


# direct methods
.method public synthetic constructor <init>(Lcp1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lap1;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lap1;->Y:Lcp1;

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
    .locals 10

    .line 1
    iget v0, p0, Lap1;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lap1;->Y:Lcp1;

    .line 7
    .line 8
    iget-object v2, v1, Lcp1;->Q0:Lylc;

    .line 9
    .line 10
    iget-object v3, v1, Lcp1;->R0:Lma9;

    .line 11
    .line 12
    iget-object v4, v1, Lcp1;->U0:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v5, v1, Lcp1;->W0:Llivekit/org/webrtc/p;

    .line 15
    .line 16
    iget-object v6, v1, Lcp1;->a1:Ljava/lang/String;

    .line 17
    .line 18
    iget v7, v1, Lcp1;->c1:I

    .line 19
    .line 20
    iget v8, v1, Lcp1;->d1:I

    .line 21
    .line 22
    iget v9, v1, Lcp1;->e1:I

    .line 23
    .line 24
    invoke-virtual/range {v1 .. v9}, Lcp1;->e(Lylc;Lma9;Landroid/content/Context;Llivekit/org/webrtc/p;Ljava/lang/String;III)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    iget-object p0, p0, Lap1;->Y:Lcp1;

    .line 29
    .line 30
    iget-object p0, p0, Lcp1;->Y:Lfv1;

    .line 31
    .line 32
    const-string v0, "Camera failed to start within timeout."

    .line 33
    .line 34
    invoke-interface {p0, v0}, Lfv1;->e(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
