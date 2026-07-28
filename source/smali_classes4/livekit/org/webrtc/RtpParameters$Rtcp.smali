.class public Llivekit/org/webrtc/RtpParameters$Rtcp;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llivekit/org/webrtc/RtpParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Rtcp"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/org/webrtc/RtpParameters$Rtcp;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Llivekit/org/webrtc/RtpParameters$Rtcp;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getCname()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Llivekit/org/webrtc/RtpParameters$Rtcp;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getReducedSize()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Llivekit/org/webrtc/RtpParameters$Rtcp;->b:Z

    .line 2
    .line 3
    return p0
.end method
