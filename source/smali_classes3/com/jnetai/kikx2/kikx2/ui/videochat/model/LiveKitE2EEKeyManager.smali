.class public final Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitE2EEKeyManager;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final ALLOWED_ALGORITHM:Lah7;

.field public static final Companion:Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$Companion;

.field private static final LOG:Lp59;

.field private static final e2EECharset:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field

.field private static final rand:Ljava/security/SecureRandom;


# instance fields
.field private final _exchangeState:Ll0a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0a;"
        }
    .end annotation
.end field

.field private exchangeJob:Lg87;

.field private final exchangeState:Liud;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liud;"
        }
    .end annotation
.end field

.field private final room:Ldlc;

.field private final roomScope:Ldd3;

.field private sharedKeyString:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$Companion;-><init>(Lzw3;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitE2EEKeyManager;->Companion:Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitE2EEKeyManager;->$stable:I

    .line 12
    .line 13
    sget-object v0, Lo2a;->X:Lo2a;

    .line 14
    .line 15
    sput-object v0, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitE2EEKeyManager;->LOG:Lp59;

    .line 16
    .line 17
    sget-object v0, Lah7;->Z:Lah7;

    .line 18
    .line 19
    sput-object v0, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitE2EEKeyManager;->ALLOWED_ALGORITHM:Lah7;

    .line 20
    .line 21
    new-instance v0, Ljava/security/SecureRandom;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitE2EEKeyManager;->rand:Ljava/security/SecureRandom;

    .line 27
    .line 28
    invoke-static {}, Lwm2;->g()Lgb8;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lg52;

    .line 33
    .line 34
    const/16 v2, 0x41

    .line 35
    .line 36
    const/16 v3, 0x5a

    .line 37
    .line 38
    invoke-direct {v1, v2, v3}, Lg52;-><init>(CC)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, Lan2;->w(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lg52;

    .line 45
    .line 46
    const/16 v2, 0x61

    .line 47
    .line 48
    const/16 v3, 0x7a

    .line 49
    .line 50
    invoke-direct {v1, v2, v3}, Lg52;-><init>(CC)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1}, Lan2;->w(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lg52;

    .line 57
    .line 58
    const/16 v2, 0x30

    .line 59
    .line 60
    const/16 v3, 0x39

    .line 61
    .line 62
    invoke-direct {v1, v2, v3}, Lg52;-><init>(CC)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v1}, Lan2;->w(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Ljava/util/ArrayList;

    .line 69
    .line 70
    const/16 v2, 0xd

    .line 71
    .line 72
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    :goto_0
    if-ge v3, v2, :cond_0

    .line 77
    .line 78
    const-string v4, "_=+-!^&*()#$%"

    .line 79
    .line 80
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    add-int/lit8 v3, v3, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    invoke-virtual {v0, v1}, Lgb8;->addAll(Ljava/util/Collection;)Z

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Lwm2;->d(Ljava/util/List;)Lgb8;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sput-object v0, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitE2EEKeyManager;->e2EECharset:Ljava/util/List;

    .line 102
    .line 103
    return-void
.end method

.method public constructor <init>(Ldlc;Ldd3;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitE2EEKeyManager;->room:Ldlc;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitE2EEKeyManager;->roomScope:Ldd3;

    .line 13
    .line 14
    sget-object p1, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/E2EEState$WaitingForExchange;->INSTANCE:Lcom/jnetai/kikx2/kikx2/ui/videochat/model/E2EEState$WaitingForExchange;

    .line 15
    .line 16
    invoke-static {p1}, Lmud;->a(Ljava/lang/Object;)Llud;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitE2EEKeyManager;->_exchangeState:Ll0a;

    .line 21
    .line 22
    invoke-static {p1}, Lqyh;->d(Ll0a;)Ln3c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitE2EEKeyManager;->exchangeState:Liud;

    .line 27
    .line 28
    new-instance p1, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$1;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-direct {p1, p0, v0}, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$1;-><init>(Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitE2EEKeyManager;Lea3;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x3

    .line 35
    invoke-static {p2, v0, v0, p1, p0}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static final synthetic access$generateE2EEKey(Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitE2EEKeyManager;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitE2EEKeyManager;->generateE2EEKey()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getALLOWED_ALGORITHM$cp()Lah7;
    .locals 1

    .line 1
    sget-object v0, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitE2EEKeyManager;->ALLOWED_ALGORITHM:Lah7;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getDebugHash(Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitE2EEKeyManager;[B)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitE2EEKeyManager;->getDebugHash([B)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getExchangeJob$p(Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitE2EEKeyManager;)Lg87;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitE2EEKeyManager;->exchangeJob:Lg87;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLOG$cp()Lp59;
    .locals 1

    .line 1
    sget-object v0, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitE2EEKeyManager;->LOG:Lp59;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getRand$cp()Ljava/security/SecureRandom;
    .locals 1

    .line 1
    sget-object v0, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitE2EEKeyManager;->rand:Ljava/security/SecureRandom;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getRoom$p(Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitE2EEKeyManager;)Ldlc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitE2EEKeyManager;->room:Ldlc;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSharedKeyString$p(Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitE2EEKeyManager;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitE2EEKeyManager;->sharedKeyString:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_exchangeState$p(Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitE2EEKeyManager;)Ll0a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitE2EEKeyManager;->_exchangeState:Ll0a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$randomBytes(Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitE2EEKeyManager;I)[B
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitE2EEKeyManager;->randomBytes(I)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$requestKeyFromMaster(Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitE2EEKeyManager;Lvva;Lea3;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitE2EEKeyManager;->requestKeyFromMaster(Lvva;Lea3;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$serveKeysAsMaster(Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitE2EEKeyManager;Ljava/lang/String;Lea3;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitE2EEKeyManager;->serveKeysAsMaster(Ljava/lang/String;Lea3;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$setSharedKeyString$p(Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitE2EEKeyManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitE2EEKeyManager;->sharedKeyString:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method private final generateE2EEKey()Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v0, Lx27;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0x40

    .line 5
    .line 6
    invoke-direct {v0, v1, v2, v1}, Lv27;-><init>(III)V

    .line 7
    .line 8
    .line 9
    new-instance v3, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    invoke-static {v0, v1}, Lwm2;->e(Ljava/lang/Iterable;I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lv27;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    move-object v1, v0

    .line 25
    check-cast v1, Lw27;

    .line 26
    .line 27
    iget-boolean v1, v1, Lw27;->Z:Z

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    move-object v1, v0

    .line 32
    check-cast v1, Lw27;

    .line 33
    .line 34
    invoke-virtual {v1}, Lw27;->nextInt()I

    .line 35
    .line 36
    .line 37
    sget-object v1, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitE2EEKeyManager;->e2EECharset:Ljava/util/List;

    .line 38
    .line 39
    sget-object v2, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitE2EEKeyManager;->rand:Ljava/security/SecureRandom;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-virtual {v2, v4}, Ljava/util/Random;->nextInt(I)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/Character;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 v7, 0x0

    .line 63
    const/16 v8, 0x3e

    .line 64
    .line 65
    const-string v4, ""

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    const/4 v6, 0x0

    .line 69
    invoke-static/range {v3 .. v8}, Lvm2;->T(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lcq5;I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitE2EEKeyManager;->sharedKeyString:Ljava/lang/String;

    .line 74
    .line 75
    sget-object v1, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitE2EEKeyManager;->LOG:Lp59;

    .line 76
    .line 77
    sget-object v2, Lo52;->a:Ljava/nio/charset/Charset;

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-direct {p0, v2}, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitE2EEKeyManager;->getDebugHash([B)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    new-instance v2, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v3, "Generated new SecureRandom E2EE key. Hash: "

    .line 93
    .line 94
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-interface {v1, p0}, Lp59;->s(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-object v0
.end method

.method private final getDebugHash([B)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "<redacted>"

    .line 2
    .line 3
    return-object p0
.end method

.method private final incomingMessages()Lbf5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbf5;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitE2EEKeyManager;->room:Ldlc;

    .line 2
    .line 3
    iget-object p0, p0, Ldlc;->e1:Lga1;

    .line 4
    .line 5
    iget-object p0, p0, Lga1;->b:Ll3c;

    .line 6
    .line 7
    new-instance v0, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$incomingMessages$$inlined$filterIsInstance$1;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$incomingMessages$$inlined$filterIsInstance$1;-><init>(Lbf5;)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$incomingMessages$$inlined$mapNotNull$1;

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$incomingMessages$$inlined$mapNotNull$1;-><init>(Lbf5;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method private final randomBytes(I)[B
    .locals 0

    .line 1
    new-array p0, p1, [B

    .line 2
    .line 3
    sget-object p1, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitE2EEKeyManager;->rand:Ljava/security/SecureRandom;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method private final requestKeyFromMaster(Lvva;Lea3;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvva;",
            "Lea3<",
            "-",
            "Lzra;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitE2EEKeyManager;->_exchangeState:Ll0a;

    .line 2
    .line 3
    sget-object v1, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/E2EEState$ExchangingKeys;->INSTANCE:Lcom/jnetai/kikx2/kikx2/ui/videochat/model/E2EEState$ExchangingKeys;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ll0a;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitE2EEKeyManager;->LOG:Lp59;

    .line 9
    .line 10
    const-string v1, "requestKeyFromMaster: Generating ML-KEM-1024 ephemeral keypair..."

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lp59;->s(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitE2EEKeyManager;->rand:Ljava/security/SecureRandom;

    .line 16
    .line 17
    sget-object v3, Lha9;->R0:Lha9;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lgg3;->b()Ljava/security/SecureRandom;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v2, Lgg3;->a:Lfg3;

    .line 27
    .line 28
    move-object v2, v1

    .line 29
    :goto_0
    invoke-static {v3}, Lfa9;->c(Lha9;)Lfa9;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const/16 v5, 0x20

    .line 37
    .line 38
    new-array v6, v5, [B

    .line 39
    .line 40
    new-array v5, v5, [B

    .line 41
    .line 42
    invoke-virtual {v2, v6}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v5}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v6, v5}, Lfa9;->b([B[B)[[B

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    new-instance v10, Lla9;

    .line 53
    .line 54
    const/4 v11, 0x0

    .line 55
    aget-object v4, v2, v11

    .line 56
    .line 57
    const/4 v5, 0x1

    .line 58
    aget-object v6, v2, v5

    .line 59
    .line 60
    invoke-direct {v10, v3, v4, v6}, Lla9;-><init>(Lha9;[B[B)V

    .line 61
    .line 62
    .line 63
    new-instance v7, Lja9;

    .line 64
    .line 65
    const/4 v4, 0x2

    .line 66
    aget-object v4, v2, v4

    .line 67
    .line 68
    const/4 v12, 0x3

    .line 69
    move v6, v5

    .line 70
    aget-object v5, v2, v12

    .line 71
    .line 72
    const/4 v8, 0x4

    .line 73
    aget-object v8, v2, v8

    .line 74
    .line 75
    move-object v9, v2

    .line 76
    move-object v2, v7

    .line 77
    aget-object v7, v9, v11

    .line 78
    .line 79
    aget-object v6, v9, v6

    .line 80
    .line 81
    const/4 v13, 0x5

    .line 82
    aget-object v9, v9, v13

    .line 83
    .line 84
    move-object v14, v8

    .line 85
    move-object v8, v6

    .line 86
    move-object v6, v14

    .line 87
    invoke-direct/range {v2 .. v9}, Lja9;-><init>(Lha9;[B[B[B[B[B[B)V

    .line 88
    .line 89
    .line 90
    new-instance v3, Llbd;

    .line 91
    .line 92
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 93
    .line 94
    .line 95
    if-nez v1, :cond_1

    .line 96
    .line 97
    invoke-static {}, Lgg3;->b()Ljava/security/SecureRandom;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    :cond_1
    iput-object v1, v3, Llbd;->X:Ljava/lang/Object;

    .line 102
    .line 103
    sget-object v1, Lgg3;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Leg3;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Llbd;->h()Lc6a;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget-object v3, v1, Lc6a;->X:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v3, Lq30;

    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    check-cast v3, Lx9g;

    .line 126
    .line 127
    iget-object v4, v3, Lx9g;->Y:[B

    .line 128
    .line 129
    iget-object v1, v1, Lc6a;->Y:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v1, Lq30;

    .line 132
    .line 133
    move-object v8, v1

    .line 134
    check-cast v8, Lw9g;

    .line 135
    .line 136
    iget-object v1, v10, Lla9;->Z:[B

    .line 137
    .line 138
    iget-object v5, v10, Lla9;->Q0:[B

    .line 139
    .line 140
    invoke-static {v1, v5}, Lazh;->e([B[B)[B

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-direct {p0, v6}, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitE2EEKeyManager;->getDebugHash([B)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-static {v4}, Lazh;->c([B)[B

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-direct {p0, v7}, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitE2EEKeyManager;->getDebugHash([B)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    new-instance v9, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    const-string v13, "requestKeyFromMaster: Ephemeral keypair generated. Public Key Hash: "

    .line 165
    .line 166
    invoke-direct {v9, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v6, ", X25519 Hash: "

    .line 173
    .line 174
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-interface {v0, v6}, Lp59;->s(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-static {}, Lfza;->F()Leza;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {}, Lbh7;->H()Lzg7;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    sget-object v7, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitE2EEKeyManager;->ALLOWED_ALGORITHM:Lah7;

    .line 196
    .line 197
    invoke-virtual {v6}, Lcu5;->h()V

    .line 198
    .line 199
    .line 200
    iget-object v9, v6, Lcu5;->Y:Lgu5;

    .line 201
    .line 202
    check-cast v9, Lbh7;

    .line 203
    .line 204
    invoke-static {v9, v7}, Lbh7;->A(Lbh7;Lah7;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v1, v5}, Lazh;->e([B[B)[B

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    array-length v5, v1

    .line 212
    invoke-static {v11, v5, v1}, Lhi1;->g(II[B)Lfi1;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v6}, Lcu5;->h()V

    .line 217
    .line 218
    .line 219
    iget-object v5, v6, Lcu5;->Y:Lgu5;

    .line 220
    .line 221
    check-cast v5, Lbh7;

    .line 222
    .line 223
    invoke-static {v5, v1}, Lbh7;->B(Lbh7;Lfi1;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v4}, Lazh;->c([B)[B

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    array-length v4, v1

    .line 231
    invoke-static {v11, v4, v1}, Lhi1;->g(II[B)Lfi1;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v6}, Lcu5;->h()V

    .line 236
    .line 237
    .line 238
    iget-object v4, v6, Lcu5;->Y:Lgu5;

    .line 239
    .line 240
    check-cast v4, Lbh7;

    .line 241
    .line 242
    invoke-static {v4, v1}, Lbh7;->C(Lbh7;Lfi1;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0}, Lcu5;->h()V

    .line 246
    .line 247
    .line 248
    iget-object v1, v0, Lcu5;->Y:Lgu5;

    .line 249
    .line 250
    check-cast v1, Lfza;

    .line 251
    .line 252
    invoke-virtual {v6}, Lcu5;->e()Lgu5;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    check-cast v4, Lbh7;

    .line 257
    .line 258
    invoke-static {v1, v4}, Lfza;->A(Lfza;Lbh7;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0}, Lcu5;->e()Lgu5;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, Lfza;

    .line 266
    .line 267
    iget-object v1, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitE2EEKeyManager;->roomScope:Ldd3;

    .line 268
    .line 269
    new-instance v4, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$requestKeyFromMaster$broadcastJob$1;

    .line 270
    .line 271
    const/4 v5, 0x0

    .line 272
    invoke-direct {v4, p0, v0, v5}, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$requestKeyFromMaster$broadcastJob$1;-><init>(Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitE2EEKeyManager;Lfza;Lea3;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v1, v5, v5, v4, v12}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 276
    .line 277
    .line 278
    move-result-object v12

    .line 279
    invoke-direct {p0}, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitE2EEKeyManager;->incomingMessages()Lbf5;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    new-instance v4, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$requestKeyFromMaster$$inlined$mapNotNull$1;

    .line 284
    .line 285
    move-object v9, p0

    .line 286
    move-object/from16 v6, p1

    .line 287
    .line 288
    move-object v7, v2

    .line 289
    move-object v11, v3

    .line 290
    invoke-direct/range {v4 .. v12}, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$requestKeyFromMaster$$inlined$mapNotNull$1;-><init>(Lbf5;Lvva;Lja9;Lw9g;Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitE2EEKeyManager;Lla9;Lx9g;Lg87;)V

    .line 291
    .line 292
    .line 293
    move-object/from16 p0, p2

    .line 294
    .line 295
    invoke-static {v4, p0}, Lqyh;->r(Lbf5;Lea3;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    return-object p0
.end method

.method private final serveKeysAsMaster(Ljava/lang/String;Lea3;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lea3<",
            "-",
            "Lsbf;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitE2EEKeyManager;->LOG:Lp59;

    .line 2
    .line 3
    const-string v1, "serveKeysAsMaster: Starting to listen for KeyExchangeRequests"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lp59;->s(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitE2EEKeyManager;->incomingMessages()Lbf5;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$serveKeysAsMaster$2;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$serveKeysAsMaster$2;-><init>(Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitE2EEKeyManager;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1, p2}, Lbf5;->collect(Ldf5;Lea3;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method


# virtual methods
.method public final doKeyExchangeIfNeeded()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitE2EEKeyManager;->exchangeJob:Lg87;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, v1}, Lg87;->j(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitE2EEKeyManager;->roomScope:Ldd3;

    .line 10
    .line 11
    new-instance v2, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$doKeyExchangeIfNeeded$1;

    .line 12
    .line 13
    invoke-direct {v2, p0, v1}, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$doKeyExchangeIfNeeded$1;-><init>(Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitE2EEKeyManager;Lea3;)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    invoke-static {v0, v1, v1, v2, v3}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitE2EEKeyManager;->exchangeJob:Lg87;

    .line 22
    .line 23
    return-void
.end method

.method public final getExchangeState()Liud;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Liud;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitE2EEKeyManager;->exchangeState:Liud;

    .line 2
    .line 3
    return-object p0
.end method
