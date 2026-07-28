.class public Llivekit/org/webrtc/DataChannel$Init;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llivekit/org/webrtc/DataChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Init"
.end annotation


# instance fields
.field public a:Z

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Llivekit/org/webrtc/DataChannel$Init;->a:Z

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Llivekit/org/webrtc/DataChannel$Init;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getId()I
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
.end method

.method public getMaxRetransmitTimeMs()I
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
.end method

.method public getMaxRetransmits()I
    .locals 0

    .line 1
    iget p0, p0, Llivekit/org/webrtc/DataChannel$Init;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public getNegotiated()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getOrdered()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Llivekit/org/webrtc/DataChannel$Init;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method public getProtocol()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, ""

    .line 2
    .line 3
    return-object p0
.end method
