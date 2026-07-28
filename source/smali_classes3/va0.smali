.class public abstract Lva0;
.super Lg0f;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final i:Llivekit/org/webrtc/AudioTrack;


# direct methods
.method public constructor <init>(Ljava/lang/String;Llivekit/org/webrtc/AudioTrack;Lv1c;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, La0f;->Z:La0f;

    .line 8
    .line 9
    invoke-direct {p0, p1, v0, p2, p3}, Lg0f;-><init>(Ljava/lang/String;La0f;Llivekit/org/webrtc/MediaStreamTrack;Lv1c;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lva0;->i:Llivekit/org/webrtc/AudioTrack;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b()Llivekit/org/webrtc/MediaStreamTrack;
    .locals 0

    .line 1
    iget-object p0, p0, Lva0;->i:Llivekit/org/webrtc/AudioTrack;

    .line 2
    .line 3
    return-object p0
.end method
