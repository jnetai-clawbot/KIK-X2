.class public final Lbf6;
.super Lqx7;


# instance fields
.field public final Y:I

.field public final Z:Ltx7;


# direct methods
.method public constructor <init>(ILtx7;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lq30;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lbf6;->Y:I

    .line 8
    .line 9
    iput-object p2, p0, Lbf6;->Z:Ltx7;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string p0, "lmsPublicKey"

    .line 13
    .line 14
    invoke-static {p0}, Lobd;->f(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    throw p0
.end method

.method public static a(Ljava/lang/Object;)Lbf6;
    .locals 3

    .line 1
    instance-of v0, p0, Lbf6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lbf6;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Ljava/io/DataInputStream;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    check-cast v0, Ljava/io/DataInputStream;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x1

    .line 21
    if-lt v0, v2, :cond_1

    .line 22
    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    if-gt v0, v2, :cond_1

    .line 26
    .line 27
    invoke-static {p0}, Ltx7;->a(Ljava/lang/Object;)Ltx7;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance v1, Lbf6;

    .line 32
    .line 33
    invoke-direct {v1, v0, p0}, Lbf6;-><init>(ILtx7;)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_1
    const-string p0, "L value of HSS public key out of range: "

    .line 38
    .line 39
    invoke-static {v0, p0}, Ln6d;->r(ILjava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Lu55;->f(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_2
    instance-of v0, p0, [B

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    :try_start_0
    new-instance v0, Ljava/io/DataInputStream;

    .line 52
    .line 53
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 54
    .line 55
    check-cast p0, [B

    .line 56
    .line 57
    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 61
    .line 62
    .line 63
    :try_start_1
    invoke-static {v0}, Lbf6;->a(Ljava/lang/Object;)Lbf6;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 68
    .line 69
    .line 70
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    if-nez v1, :cond_3

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 74
    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_3
    :try_start_2
    new-instance p0, Ljava/io/IOException;

    .line 78
    .line 79
    const-string v1, "unexpected data found after HSS public key"

    .line 80
    .line 81
    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    :catchall_0
    move-exception p0

    .line 86
    move-object v1, v0

    .line 87
    goto :goto_0

    .line 88
    :catchall_1
    move-exception p0

    .line 89
    :goto_0
    if-eqz v1, :cond_4

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 92
    .line 93
    .line 94
    :cond_4
    throw p0

    .line 95
    :cond_5
    instance-of v0, p0, Ljava/io/InputStream;

    .line 96
    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    check-cast p0, Ljava/io/InputStream;

    .line 100
    .line 101
    invoke-static {p0}, Lcfh;->d(Ljava/io/InputStream;)[B

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-static {p0}, Lbf6;->a(Ljava/lang/Object;)Lbf6;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :cond_6
    const-string v0, "cannot parse "

    .line 111
    .line 112
    invoke-static {p0, v0}, Lb48;->E(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    const-class v1, Lbf6;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eq v1, v2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lbf6;

    .line 18
    .line 19
    iget v1, p0, Lbf6;->Y:I

    .line 20
    .line 21
    iget v2, p1, Lbf6;->Y:I

    .line 22
    .line 23
    if-eq v1, v2, :cond_2

    .line 24
    .line 25
    return v0

    .line 26
    :cond_2
    iget-object p0, p0, Lbf6;->Z:Ltx7;

    .line 27
    .line 28
    iget-object p1, p1, Lbf6;->Z:Ltx7;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ltx7;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_3
    :goto_0
    return v0
.end method

.method public final getEncoded()[B
    .locals 3

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lbf6;->Y:I

    .line 7
    .line 8
    ushr-int/lit8 v2, v1, 0x18

    .line 9
    .line 10
    int-to-byte v2, v2

    .line 11
    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 12
    .line 13
    .line 14
    ushr-int/lit8 v2, v1, 0x10

    .line 15
    .line 16
    int-to-byte v2, v2

    .line 17
    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 18
    .line 19
    .line 20
    ushr-int/lit8 v2, v1, 0x8

    .line 21
    .line 22
    int-to-byte v2, v2

    .line 23
    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 24
    .line 25
    .line 26
    int-to-byte v1, v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lbf6;->Z:Ltx7;

    .line 31
    .line 32
    invoke-virtual {p0}, Ltx7;->b()[B

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :catch_0
    move-exception p0

    .line 45
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0, p0}, Lzm9;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lbf6;->Y:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object p0, p0, Lbf6;->Z:Ltx7;

    .line 6
    .line 7
    invoke-virtual {p0}, Ltx7;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    add-int/2addr p0, v0

    .line 12
    return p0
.end method
