.class public Llivekit/org/webrtc/Metrics;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llivekit/org/webrtc/Metrics$HistogramInfo;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llivekit/org/webrtc/Metrics;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    return-void
.end method

.method private add(Ljava/lang/String;Llivekit/org/webrtc/Metrics$HistogramInfo;)V
    .locals 0

    .line 1
    iget-object p0, p0, Llivekit/org/webrtc/Metrics;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static native nativeEnable()V
.end method

.method private static native nativeGetAndReset()Llivekit/org/webrtc/Metrics;
.end method
