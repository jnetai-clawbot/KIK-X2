.class public Llivekit/org/webrtc/VideoEncoder$EncoderInfo;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llivekit/org/webrtc/VideoEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EncoderInfo"
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Llivekit/org/webrtc/VideoEncoder$EncoderInfo;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getApplyAlignmentToAllSimulcastLayers()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getRequestedResolutionAlignment()I
    .locals 0

    .line 1
    iget p0, p0, Llivekit/org/webrtc/VideoEncoder$EncoderInfo;->a:I

    .line 2
    .line 3
    return p0
.end method
