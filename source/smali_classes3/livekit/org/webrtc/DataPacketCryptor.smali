.class public Llivekit/org/webrtc/DataPacketCryptor;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llivekit/org/webrtc/DataPacketCryptor$EncryptedPacket;
    }
.end annotation


# instance fields
.field public a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Llivekit/org/webrtc/DataPacketCryptor;->a:J

    .line 5
    .line 6
    return-void
.end method

.method private static native nativeDecrypt(JLjava/lang/String;I[B[B)[B
.end method

.method private static native nativeEncrypt(JLjava/lang/String;I[B)Llivekit/org/webrtc/DataPacketCryptor$EncryptedPacket;
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-wide v0, p0, Llivekit/org/webrtc/DataPacketCryptor;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long p0, v0, v2

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string p0, "DataPacketCryptor has been disposed."

    .line 11
    .line 12
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b(Ljava/lang/String;Llivekit/org/webrtc/DataPacketCryptor$EncryptedPacket;)[B
    .locals 6

    .line 1
    invoke-virtual {p0}, Llivekit/org/webrtc/DataPacketCryptor;->a()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Llivekit/org/webrtc/DataPacketCryptor;->a:J

    .line 5
    .line 6
    iget v3, p2, Llivekit/org/webrtc/DataPacketCryptor$EncryptedPacket;->c:I

    .line 7
    .line 8
    iget-object v4, p2, Llivekit/org/webrtc/DataPacketCryptor$EncryptedPacket;->a:[B

    .line 9
    .line 10
    iget-object v5, p2, Llivekit/org/webrtc/DataPacketCryptor$EncryptedPacket;->b:[B

    .line 11
    .line 12
    move-object v2, p1

    .line 13
    invoke-static/range {v0 .. v5}, Llivekit/org/webrtc/DataPacketCryptor;->nativeDecrypt(JLjava/lang/String;I[B[B)[B

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
