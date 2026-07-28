.class public Llivekit/org/webrtc/RtpCapabilities$HeaderExtensionCapability;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llivekit/org/webrtc/RtpCapabilities;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HeaderExtensionCapability"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/org/webrtc/RtpCapabilities$HeaderExtensionCapability;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Llivekit/org/webrtc/RtpCapabilities$HeaderExtensionCapability;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, Llivekit/org/webrtc/RtpCapabilities$HeaderExtensionCapability;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getPreferredEncrypted()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Llivekit/org/webrtc/RtpCapabilities$HeaderExtensionCapability;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public getPreferredId()I
    .locals 0

    .line 1
    iget p0, p0, Llivekit/org/webrtc/RtpCapabilities$HeaderExtensionCapability;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public getUri()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Llivekit/org/webrtc/RtpCapabilities$HeaderExtensionCapability;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
