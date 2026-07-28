.class public Llivekit/org/webrtc/RtpParameters$Codec;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llivekit/org/webrtc/RtpParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Codec"
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Llivekit/org/webrtc/MediaStreamTrack$MediaType;

.field public final d:Ljava/lang/Integer;

.field public final e:Ljava/lang/Integer;

.field public final f:Ljava/util/Map;


# direct methods
.method public constructor <init>(ILjava/lang/String;Llivekit/org/webrtc/MediaStreamTrack$MediaType;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Llivekit/org/webrtc/MediaStreamTrack$MediaType;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Llivekit/org/webrtc/RtpParameters$Codec;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Llivekit/org/webrtc/RtpParameters$Codec;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Llivekit/org/webrtc/RtpParameters$Codec;->c:Llivekit/org/webrtc/MediaStreamTrack$MediaType;

    .line 9
    .line 10
    iput-object p4, p0, Llivekit/org/webrtc/RtpParameters$Codec;->d:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-object p5, p0, Llivekit/org/webrtc/RtpParameters$Codec;->e:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object p6, p0, Llivekit/org/webrtc/RtpParameters$Codec;->f:Ljava/util/Map;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public getClockRate()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Llivekit/org/webrtc/RtpParameters$Codec;->d:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public getKind()Llivekit/org/webrtc/MediaStreamTrack$MediaType;
    .locals 0

    .line 1
    iget-object p0, p0, Llivekit/org/webrtc/RtpParameters$Codec;->c:Llivekit/org/webrtc/MediaStreamTrack$MediaType;

    .line 2
    .line 3
    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Llivekit/org/webrtc/RtpParameters$Codec;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNumChannels()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Llivekit/org/webrtc/RtpParameters$Codec;->e:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public getParameters()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Llivekit/org/webrtc/RtpParameters$Codec;->f:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPayloadType()I
    .locals 0

    .line 1
    iget p0, p0, Llivekit/org/webrtc/RtpParameters$Codec;->a:I

    .line 2
    .line 3
    return p0
.end method
