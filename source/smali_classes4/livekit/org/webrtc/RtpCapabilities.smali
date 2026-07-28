.class public Llivekit/org/webrtc/RtpCapabilities;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llivekit/org/webrtc/RtpCapabilities$HeaderExtensionCapability;,
        Llivekit/org/webrtc/RtpCapabilities$CodecCapability;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Llivekit/org/webrtc/RtpCapabilities$CodecCapability;",
            ">;",
            "Ljava/util/List<",
            "Llivekit/org/webrtc/RtpCapabilities$HeaderExtensionCapability;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Llivekit/org/webrtc/RtpCapabilities;->b:Ljava/util/List;

    .line 5
    .line 6
    iput-object p1, p0, Llivekit/org/webrtc/RtpCapabilities;->a:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getCodecs()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llivekit/org/webrtc/RtpCapabilities$CodecCapability;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Llivekit/org/webrtc/RtpCapabilities;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getHeaderExtensions()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llivekit/org/webrtc/RtpCapabilities$HeaderExtensionCapability;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Llivekit/org/webrtc/RtpCapabilities;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method
