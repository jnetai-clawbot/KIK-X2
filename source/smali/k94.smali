.class public final enum Lk94;
.super Ljava/lang/Enum;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final enum Q0:Lk94;

.field public static final enum R0:Lk94;

.field public static final synthetic S0:[Lk94;

.field public static final enum Y:Lk94;

.field public static final enum Z:Lk94;


# instance fields
.field public final X:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lk94;

    .line 2
    .line 3
    const-string v1, "MD5"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v1}, Lk94;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lk94;->Y:Lk94;

    .line 10
    .line 11
    new-instance v1, Lk94;

    .line 12
    .line 13
    const-string v3, "SHA-1"

    .line 14
    .line 15
    const-string v4, "SHA_1"

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    invoke-direct {v1, v4, v5, v3}, Lk94;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lk94;->Z:Lk94;

    .line 22
    .line 23
    new-instance v3, Lk94;

    .line 24
    .line 25
    const-string v4, "SHA-256"

    .line 26
    .line 27
    const-string v6, "SHA_256"

    .line 28
    .line 29
    const/4 v7, 0x2

    .line 30
    invoke-direct {v3, v6, v7, v4}, Lk94;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v3, Lk94;->Q0:Lk94;

    .line 34
    .line 35
    new-instance v4, Lk94;

    .line 36
    .line 37
    const-string v6, "SHA-384"

    .line 38
    .line 39
    const-string v8, "SHA_384"

    .line 40
    .line 41
    const/4 v9, 0x3

    .line 42
    invoke-direct {v4, v8, v9, v6}, Lk94;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sput-object v4, Lk94;->R0:Lk94;

    .line 46
    .line 47
    new-instance v6, Lk94;

    .line 48
    .line 49
    const-string v8, "SHA-512"

    .line 50
    .line 51
    const-string v10, "SHA_512"

    .line 52
    .line 53
    const/4 v11, 0x4

    .line 54
    invoke-direct {v6, v10, v11, v8}, Lk94;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 v8, 0x5

    .line 58
    new-array v8, v8, [Lk94;

    .line 59
    .line 60
    aput-object v0, v8, v2

    .line 61
    .line 62
    aput-object v1, v8, v5

    .line 63
    .line 64
    aput-object v3, v8, v7

    .line 65
    .line 66
    aput-object v4, v8, v9

    .line 67
    .line 68
    aput-object v6, v8, v11

    .line 69
    .line 70
    sput-object v8, Lk94;->S0:[Lk94;

    .line 71
    .line 72
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lk94;->X:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic e(Ljava/io/RandomAccessFile;)Lbac;
    .locals 6

    .line 1
    const-wide/16 v2, 0x0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->length()J

    .line 4
    .line 5
    .line 6
    move-result-wide v4

    .line 7
    sget-object v0, Lk94;->Y:Lk94;

    .line 8
    .line 9
    move-object v1, p0

    .line 10
    invoke-virtual/range {v0 .. v5}, Lk94;->b(Ljava/io/RandomAccessFile;JJ)Lbac;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lk94;
    .locals 1

    .line 1
    const-class v0, Lk94;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk94;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lk94;
    .locals 1

    .line 1
    sget-object v0, Lk94;->S0:[Lk94;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lk94;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/io/File;)Lbac;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lk94;->g()Ljava/security/MessageDigest;

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
    cmp-long v2, v0, v2

    .line 16
    .line 17
    const/16 v3, 0x2000

    .line 18
    .line 19
    if-ltz v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-wide/16 v4, 0x0

    .line 23
    .line 24
    cmp-long v2, v0, v4

    .line 25
    .line 26
    if-gtz v2, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    long-to-int v2, v0

    .line 30
    int-to-long v4, v2

    .line 31
    cmp-long v0, v0, v4

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    :goto_0
    new-array v0, v3, [B

    .line 40
    .line 41
    new-instance v1, Ljava/io/FileInputStream;

    .line 42
    .line 43
    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 44
    .line 45
    .line 46
    :goto_1
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/io/FileInputStream;->read([B)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    const/4 v2, -0x1

    .line 51
    if-eq p1, v2, :cond_2

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-virtual {p0, v0, v2, p1}, Ljava/security/MessageDigest;->update([BII)V
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
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 61
    .line 62
    .line 63
    new-instance p1, Lbac;

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    const/16 v0, 0x16

    .line 73
    .line 74
    invoke-direct {p1, v0, p0}, Lbac;-><init>(ILjava/lang/Object;)V

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
    invoke-static {v1, p0}, Lrch;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

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

.method public final b(Ljava/io/RandomAccessFile;JJ)Lbac;
    .locals 5

    .line 1
    invoke-virtual {p1, p2, p3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lk94;->g()Ljava/security/MessageDigest;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-wide/32 p2, 0x7fffffff

    .line 9
    .line 10
    .line 11
    cmp-long p2, p4, p2

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    const/16 p3, 0x2000

    .line 16
    .line 17
    if-ltz p2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    cmp-long p2, p4, v0

    .line 21
    .line 22
    if-gtz p2, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    long-to-int p2, p4

    .line 26
    int-to-long v2, p2

    .line 27
    cmp-long v2, p4, v2

    .line 28
    .line 29
    if-nez v2, :cond_4

    .line 30
    .line 31
    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    :goto_0
    new-array p2, p3, [B

    .line 36
    .line 37
    :goto_1
    cmp-long v2, p4, v0

    .line 38
    .line 39
    if-lez v2, :cond_3

    .line 40
    .line 41
    int-to-long v2, p3

    .line 42
    invoke-static {v2, v3, p4, p5}, Ljava/lang/Math;->min(JJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    long-to-int v2, v2

    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-virtual {p1, p2, v3, v2}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/4 v4, -0x1

    .line 53
    if-ne v2, v4, :cond_2

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-virtual {p0, p2, v3, v2}, Ljava/security/MessageDigest;->update([BII)V

    .line 57
    .line 58
    .line 59
    int-to-long v2, v2

    .line 60
    sub-long/2addr p4, v2

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    :goto_2
    new-instance p1, Lbac;

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    const/16 p2, 0x16

    .line 72
    .line 73
    invoke-direct {p1, p2, p0}, Lbac;-><init>(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_4
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 78
    .line 79
    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    .line 80
    .line 81
    .line 82
    throw p0
.end method

.method public final c(Ljava/lang/String;)Lbac;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lk94;->d([B)Lbac;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final d([B)Lbac;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbac;

    .line 5
    .line 6
    invoke-virtual {p0}, Lk94;->g()Ljava/security/MessageDigest;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/16 p1, 0x16

    .line 18
    .line 19
    invoke-direct {v0, p1, p0}, Lbac;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final g()Ljava/security/MessageDigest;
    .locals 2

    .line 1
    iget-object p0, p0, Lk94;->X:Ljava/lang/String;

    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    const-string v1, "Algorithm missing: "

    .line 13
    .line 14
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0, v0}, Lzm9;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method
