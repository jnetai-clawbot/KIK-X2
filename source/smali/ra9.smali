.class public final enum Lra9;
.super Ljava/lang/Enum;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final synthetic Q0:[Lra9;

.field public static final enum Y:Lra9;

.field public static final enum Z:Lra9;


# instance fields
.field public final X:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lra9;

    .line 2
    .line 3
    const-string v1, "HmacSha1"

    .line 4
    .line 5
    const-string v2, "SHA_1"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lra9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lra9;->Y:Lra9;

    .line 12
    .line 13
    new-instance v1, Lra9;

    .line 14
    .line 15
    const-string v2, "HmacSha256"

    .line 16
    .line 17
    const-string v4, "SHA_256"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, Lra9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lra9;

    .line 24
    .line 25
    const-string v4, "HmacSha384"

    .line 26
    .line 27
    const-string v6, "SHA_384"

    .line 28
    .line 29
    const/4 v7, 0x2

    .line 30
    invoke-direct {v2, v6, v7, v4}, Lra9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v2, Lra9;->Z:Lra9;

    .line 34
    .line 35
    new-instance v4, Lra9;

    .line 36
    .line 37
    const-string v6, "HmacSha512"

    .line 38
    .line 39
    const-string v8, "SHA_512"

    .line 40
    .line 41
    const/4 v9, 0x3

    .line 42
    invoke-direct {v4, v8, v9, v6}, Lra9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    new-array v6, v6, [Lra9;

    .line 47
    .line 48
    aput-object v0, v6, v3

    .line 49
    .line 50
    aput-object v1, v6, v5

    .line 51
    .line 52
    aput-object v2, v6, v7

    .line 53
    .line 54
    aput-object v4, v6, v9

    .line 55
    .line 56
    sput-object v6, Lra9;->Q0:[Lra9;

    .line 57
    .line 58
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lra9;->X:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lra9;
    .locals 1

    .line 1
    const-class v0, Lra9;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lra9;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lra9;
    .locals 1

    .line 1
    sget-object v0, Lra9;->Q0:[Lra9;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lra9;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/io/File;[B)Lbac;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lra9;->c([B)Ljavax/crypto/Mac;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const-wide/32 v2, 0x7fffffff

    .line 13
    .line 14
    .line 15
    cmp-long p2, v0, v2

    .line 16
    .line 17
    const/16 v2, 0x2000

    .line 18
    .line 19
    if-ltz p2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    cmp-long p2, v0, v3

    .line 25
    .line 26
    if-gtz p2, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    long-to-int p2, v0

    .line 30
    int-to-long v3, p2

    .line 31
    cmp-long v0, v0, v3

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    :goto_0
    new-array p2, v2, [B

    .line 40
    .line 41
    new-instance v0, Ljava/io/FileInputStream;

    .line 42
    .line 43
    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 44
    .line 45
    .line 46
    :goto_1
    :try_start_0
    invoke-virtual {v0, p2}, Ljava/io/FileInputStream;->read([B)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    const/4 v1, -0x1

    .line 51
    if-eq p1, v1, :cond_2

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-virtual {p0, p2, v1, p1}, Ljavax/crypto/Mac;->update([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 61
    .line 62
    .line 63
    new-instance p1, Lbac;

    .line 64
    .line 65
    invoke-virtual {p0}, Ljavax/crypto/Mac;->doFinal()[B

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    const/16 p2, 0x16

    .line 73
    .line 74
    invoke-direct {p1, p2, p0}, Lbac;-><init>(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-object p1

    .line 78
    :goto_2
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 79
    :catchall_1
    move-exception p1

    .line 80
    invoke-static {v0, p0}, Lrch;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :cond_3
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 85
    .line 86
    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    .line 87
    .line 88
    .line 89
    throw p0
.end method

.method public final b([B[B)Lbac;
    .locals 1

    .line 1
    new-instance v0, Lbac;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lra9;->c([B)Ljavax/crypto/Mac;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p2}, Ljavax/crypto/Mac;->doFinal([B)[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/16 p1, 0x16

    .line 15
    .line 16
    invoke-direct {v0, p1, p0}, Lbac;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final c([B)Ljavax/crypto/Mac;
    .locals 3

    .line 1
    iget-object p0, p0, Lra9;->X:Ljava/lang/String;

    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljavax/crypto/Mac;->getAlgorithm()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, p1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :catch_0
    move-exception p1

    .line 21
    const-string v0, "Algorithm missing: "

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0, p1}, Lzm9;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method
