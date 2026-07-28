.class public final enum Llivekit/org/webrtc/FrameCryptor$FrameCryptionState;
.super Ljava/lang/Enum;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llivekit/org/webrtc/FrameCryptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FrameCryptionState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llivekit/org/webrtc/FrameCryptor$FrameCryptionState;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic X:[Llivekit/org/webrtc/FrameCryptor$FrameCryptionState;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Llivekit/org/webrtc/FrameCryptor$FrameCryptionState;

    .line 2
    .line 3
    const-string v1, "NEW"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Llivekit/org/webrtc/FrameCryptor$FrameCryptionState;

    .line 10
    .line 11
    const-string v3, "OK"

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Llivekit/org/webrtc/FrameCryptor$FrameCryptionState;

    .line 18
    .line 19
    const-string v5, "ENCRYPTIONFAILED"

    .line 20
    .line 21
    const/4 v6, 0x2

    .line 22
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    new-instance v5, Llivekit/org/webrtc/FrameCryptor$FrameCryptionState;

    .line 26
    .line 27
    const-string v7, "DECRYPTIONFAILED"

    .line 28
    .line 29
    const/4 v8, 0x3

    .line 30
    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    new-instance v7, Llivekit/org/webrtc/FrameCryptor$FrameCryptionState;

    .line 34
    .line 35
    const-string v9, "MISSINGKEY"

    .line 36
    .line 37
    const/4 v10, 0x4

    .line 38
    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    new-instance v9, Llivekit/org/webrtc/FrameCryptor$FrameCryptionState;

    .line 42
    .line 43
    const-string v11, "KEYRATCHETED"

    .line 44
    .line 45
    const/4 v12, 0x5

    .line 46
    invoke-direct {v9, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    new-instance v11, Llivekit/org/webrtc/FrameCryptor$FrameCryptionState;

    .line 50
    .line 51
    const-string v13, "INTERNALERROR"

    .line 52
    .line 53
    const/4 v14, 0x6

    .line 54
    invoke-direct {v11, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    const/4 v13, 0x7

    .line 58
    new-array v13, v13, [Llivekit/org/webrtc/FrameCryptor$FrameCryptionState;

    .line 59
    .line 60
    aput-object v0, v13, v2

    .line 61
    .line 62
    aput-object v1, v13, v4

    .line 63
    .line 64
    aput-object v3, v13, v6

    .line 65
    .line 66
    aput-object v5, v13, v8

    .line 67
    .line 68
    aput-object v7, v13, v10

    .line 69
    .line 70
    aput-object v9, v13, v12

    .line 71
    .line 72
    aput-object v11, v13, v14

    .line 73
    .line 74
    sput-object v13, Llivekit/org/webrtc/FrameCryptor$FrameCryptionState;->X:[Llivekit/org/webrtc/FrameCryptor$FrameCryptionState;

    .line 75
    .line 76
    return-void
.end method

.method public static fromNativeIndex(I)Llivekit/org/webrtc/FrameCryptor$FrameCryptionState;
    .locals 1

    .line 1
    invoke-static {}, Llivekit/org/webrtc/FrameCryptor$FrameCryptionState;->values()[Llivekit/org/webrtc/FrameCryptor$FrameCryptionState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    aget-object p0, v0, p0

    .line 6
    .line 7
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Llivekit/org/webrtc/FrameCryptor$FrameCryptionState;
    .locals 1

    .line 1
    const-class v0, Llivekit/org/webrtc/FrameCryptor$FrameCryptionState;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llivekit/org/webrtc/FrameCryptor$FrameCryptionState;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Llivekit/org/webrtc/FrameCryptor$FrameCryptionState;
    .locals 1

    .line 1
    sget-object v0, Llivekit/org/webrtc/FrameCryptor$FrameCryptionState;->X:[Llivekit/org/webrtc/FrameCryptor$FrameCryptionState;

    .line 2
    .line 3
    invoke-virtual {v0}, [Llivekit/org/webrtc/FrameCryptor$FrameCryptionState;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Llivekit/org/webrtc/FrameCryptor$FrameCryptionState;

    .line 8
    .line 9
    return-object v0
.end method
