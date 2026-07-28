.class public final Lzvb;
.super Lju0;


# static fields
.field public static final c:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzvb;->c:Ljava/util/HashSet;

    .line 7
    .line 8
    sget-object v1, Laj0;->E4:Le0;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    sget-object v1, Laj0;->F4:Le0;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    sget-object v1, Laj0;->G4:Le0;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    sget-object v1, Laj0;->H4:Le0;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    sget-object v1, Laj0;->I4:Le0;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    sget-object v1, Laj0;->J4:Le0;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    sget-object v1, Laj0;->K4:Le0;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    sget-object v1, Laj0;->L4:Le0;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    sget-object v1, Laj0;->M4:Le0;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    sget-object v1, Laj0;->N4:Le0;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    sget-object v1, Laj0;->O4:Le0;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    sget-object v1, Laj0;->P4:Le0;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lzvb;->c:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lju0;-><init>(Ljava/util/Set;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lk2e;)Ljava/security/PublicKey;
    .locals 0

    .line 1
    new-instance p0, Lej0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lqub;->a(Lk2e;)Lq30;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcwb;

    .line 11
    .line 12
    iput-object p1, p0, Lej0;->X:Lcwb;

    .line 13
    .line 14
    return-object p0
.end method

.method public final b(Lmkb;)Ljava/security/PrivateKey;
    .locals 1

    .line 1
    new-instance p0, Ldj0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lmkb;->Q0:Lm0;

    .line 7
    .line 8
    iput-object v0, p0, Ldj0;->Y:Lm0;

    .line 9
    .line 10
    invoke-static {p1}, Lbzh;->b(Lmkb;)Lq30;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lbwb;

    .line 15
    .line 16
    iput-object p1, p0, Ldj0;->X:Lbwb;

    .line 17
    .line 18
    return-object p0
.end method

.method public final engineGetKeySpec(Ljava/security/Key;Ljava/lang/Class;)Ljava/security/spec/KeySpec;
    .locals 2

    .line 1
    instance-of p0, p1, Ldj0;

    .line 2
    .line 3
    const-string v0, "."

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const-class p0, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    new-instance p0, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 16
    .line 17
    check-cast p1, Ldj0;

    .line 18
    .line 19
    invoke-virtual {p1}, Ldj0;->getEncoded()[B

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {p0, p1}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    instance-of p0, p1, Lej0;

    .line 28
    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    const-class p0, Ljava/security/spec/X509EncodedKeySpec;

    .line 32
    .line 33
    invoke-virtual {p0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    new-instance p0, Ljava/security/spec/X509EncodedKeySpec;

    .line 40
    .line 41
    check-cast p1, Lej0;

    .line 42
    .line 43
    invoke-virtual {p1}, Lej0;->getEncoded()[B

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p0, p1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_1
    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    .line 52
    .line 53
    const-string p1, "Unknown key specification: "

    .line 54
    .line 55
    invoke-static {p2, p1, v0}, Lv1b;->p(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {p0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_2
    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    .line 64
    .line 65
    new-instance p2, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v1, "Unsupported key type: "

    .line 68
    .line 69
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1, p2, v0}, Lqc3;->D(Ljava/security/Key;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {p0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p0
.end method

.method public final engineTranslateKey(Ljava/security/Key;)Ljava/security/Key;
    .locals 0

    .line 1
    instance-of p0, p1, Ldj0;

    .line 2
    .line 3
    if-nez p0, :cond_1

    .line 4
    .line 5
    instance-of p0, p1, Lej0;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance p0, Ljava/security/InvalidKeyException;

    .line 11
    .line 12
    const-string p1, "Unsupported key type"

    .line 13
    .line 14
    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :cond_1
    return-object p1
.end method
