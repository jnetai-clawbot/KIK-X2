.class public final Lz71;
.super Ljava/security/Provider;


# static fields
.field public static final X:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 27

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v25, "Hawk"

    .line 7
    .line 8
    const-string v26, "SDitH"

    .line 9
    .line 10
    const-string v1, "SPHINCS"

    .line 11
    .line 12
    const-string v2, "LMS"

    .line 13
    .line 14
    const-string v3, "NH"

    .line 15
    .line 16
    const-string v4, "XMSS"

    .line 17
    .line 18
    const-string v5, "CMCE"

    .line 19
    .line 20
    const-string v6, "Frodo"

    .line 21
    .line 22
    const-string v7, "SABER"

    .line 23
    .line 24
    const-string v8, "Picnic"

    .line 25
    .line 26
    const-string v9, "NTRU"

    .line 27
    .line 28
    const-string v10, "Falcon"

    .line 29
    .line 30
    const-string v11, "NTRUPrime"

    .line 31
    .line 32
    const-string v12, "BIKE"

    .line 33
    .line 34
    const-string v13, "HQC"

    .line 35
    .line 36
    const-string v14, "Rainbow"

    .line 37
    .line 38
    const-string v15, "Mayo"

    .line 39
    .line 40
    const-string v16, "Snova"

    .line 41
    .line 42
    const-string v17, "NTRUPlus"

    .line 43
    .line 44
    const-string v18, "AIMer"

    .line 45
    .line 46
    const-string v19, "Faest"

    .line 47
    .line 48
    const-string v20, "QRUOV"

    .line 49
    .line 50
    const-string v21, "Haetae"

    .line 51
    .line 52
    const-string v22, "UOV"

    .line 53
    .line 54
    const-string v23, "MQOM"

    .line 55
    .line 56
    const-string v24, "SQIsign"

    .line 57
    .line 58
    filled-new-array/range {v1 .. v26}, [Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lz71;->X:[Ljava/lang/String;

    .line 63
    .line 64
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    const-wide v0, 0x3ffd99999999999aL    # 1.85

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const-string v2, "BouncyCastle Post-Quantum Security Provider v1.85"

    .line 7
    .line 8
    const-string v3, "BCPQC"

    .line 9
    .line 10
    invoke-direct {p0, v3, v0, v1, v2}, Ljava/security/Provider;-><init>(Ljava/lang/String;DLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lx71;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lx71;-><init>(Lz71;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method
