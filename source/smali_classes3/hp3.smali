.class public final Lhp3;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public a:Z

.field public final b:Llivekit/org/webrtc/DataPacketCryptor;


# direct methods
.method public constructor <init>(Lku0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p1, Lku0;->b:Llivekit/org/webrtc/FrameCryptorKeyProvider;

    .line 8
    .line 9
    invoke-static {p1}, Llivekit/org/webrtc/DataPacketCryptorFactory;->a(Llivekit/org/webrtc/FrameCryptorKeyProvider;)Llivekit/org/webrtc/DataPacketCryptor;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lhp3;->b:Llivekit/org/webrtc/DataPacketCryptor;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;Lck;)[B
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lhp3;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    :try_start_1
    iget-object v0, p0, Lhp3;->b:Llivekit/org/webrtc/DataPacketCryptor;

    .line 10
    .line 11
    new-instance v1, Llivekit/org/webrtc/DataPacketCryptor$EncryptedPacket;

    .line 12
    .line 13
    iget-object v2, p2, Lck;->Z:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, [B

    .line 16
    .line 17
    iget-object v3, p2, Lck;->Q0:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, [B

    .line 20
    .line 21
    iget p2, p2, Lck;->Y:I

    .line 22
    .line 23
    invoke-direct {v1, v2, v3, p2}, Llivekit/org/webrtc/DataPacketCryptor$EncryptedPacket;-><init>([B[BI)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1, v1}, Llivekit/org/webrtc/DataPacketCryptor;->b(Ljava/lang/String;Llivekit/org/webrtc/DataPacketCryptor$EncryptedPacket;)[B

    .line 27
    .line 28
    .line 29
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    monitor-exit p0

    .line 31
    return-object p1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    throw p1
.end method
