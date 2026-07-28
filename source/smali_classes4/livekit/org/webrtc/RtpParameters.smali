.class public Llivekit/org/webrtc/RtpParameters;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llivekit/org/webrtc/RtpParameters$DegradationPreference;,
        Llivekit/org/webrtc/RtpParameters$Rtcp;,
        Llivekit/org/webrtc/RtpParameters$HeaderExtension;,
        Llivekit/org/webrtc/RtpParameters$Codec;,
        Llivekit/org/webrtc/RtpParameters$Encoding;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Llivekit/org/webrtc/RtpParameters$DegradationPreference;

.field public final c:Llivekit/org/webrtc/RtpParameters$Rtcp;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Llivekit/org/webrtc/RtpParameters$DegradationPreference;Llivekit/org/webrtc/RtpParameters$Rtcp;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Llivekit/org/webrtc/RtpParameters$DegradationPreference;",
            "Llivekit/org/webrtc/RtpParameters$Rtcp;",
            "Ljava/util/List<",
            "Llivekit/org/webrtc/RtpParameters$HeaderExtension;",
            ">;",
            "Ljava/util/List<",
            "Llivekit/org/webrtc/RtpParameters$Encoding;",
            ">;",
            "Ljava/util/List<",
            "Llivekit/org/webrtc/RtpParameters$Codec;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/org/webrtc/RtpParameters;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Llivekit/org/webrtc/RtpParameters;->b:Llivekit/org/webrtc/RtpParameters$DegradationPreference;

    .line 7
    .line 8
    iput-object p3, p0, Llivekit/org/webrtc/RtpParameters;->c:Llivekit/org/webrtc/RtpParameters$Rtcp;

    .line 9
    .line 10
    iput-object p4, p0, Llivekit/org/webrtc/RtpParameters;->d:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Llivekit/org/webrtc/RtpParameters;->e:Ljava/util/List;

    .line 13
    .line 14
    iput-object p6, p0, Llivekit/org/webrtc/RtpParameters;->f:Ljava/util/List;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public getCodecs()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llivekit/org/webrtc/RtpParameters$Codec;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Llivekit/org/webrtc/RtpParameters;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDegradationPreference()Llivekit/org/webrtc/RtpParameters$DegradationPreference;
    .locals 0

    .line 1
    iget-object p0, p0, Llivekit/org/webrtc/RtpParameters;->b:Llivekit/org/webrtc/RtpParameters$DegradationPreference;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEncodings()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llivekit/org/webrtc/RtpParameters$Encoding;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Llivekit/org/webrtc/RtpParameters;->e:Ljava/util/List;

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
            "Llivekit/org/webrtc/RtpParameters$HeaderExtension;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Llivekit/org/webrtc/RtpParameters;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRtcp()Llivekit/org/webrtc/RtpParameters$Rtcp;
    .locals 0

    .line 1
    iget-object p0, p0, Llivekit/org/webrtc/RtpParameters;->c:Llivekit/org/webrtc/RtpParameters$Rtcp;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTransactionId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Llivekit/org/webrtc/RtpParameters;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
