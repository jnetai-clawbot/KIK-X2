.class public final Ld0f;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lv1c;

.field public final synthetic c:Lg0f;

.field public final synthetic d:Lg0f;


# direct methods
.method public synthetic constructor <init>(Lv1c;Lg0f;Lg0f;I)V
    .locals 0

    .line 1
    iput p4, p0, Ld0f;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ld0f;->b:Lv1c;

    .line 4
    .line 5
    iput-object p2, p0, Ld0f;->c:Lg0f;

    .line 6
    .line 7
    iput-object p3, p0, Ld0f;->d:Lg0f;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ld0f;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ld0f;->d:Lg0f;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Ld0f;->b:Lv1c;

    .line 7
    .line 8
    iget-object p0, p0, Ld0f;->c:Lg0f;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3}, Lv1c;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lg0f;->c()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p0}, Lg0f;->b()Llivekit/org/webrtc/MediaStreamTrack;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lg0f;->b()Llivekit/org/webrtc/MediaStreamTrack;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Llivekit/org/webrtc/MediaStreamTrack;->d()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :goto_0
    return-object v2

    .line 45
    :pswitch_0
    invoke-virtual {v3}, Lv1c;->a()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {p0}, Lg0f;->c()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    sget-object v2, Lsbf;->a:Lsbf;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-virtual {p0}, Lg0f;->b()Llivekit/org/webrtc/MediaStreamTrack;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lg0f;->b()Llivekit/org/webrtc/MediaStreamTrack;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Llivekit/org/webrtc/MediaStreamTrack;->c()V

    .line 69
    .line 70
    .line 71
    :goto_1
    return-object v2

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
