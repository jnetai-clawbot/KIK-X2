.class public final Lpx7;
.super Ljava/lang/Object;

# interfaces
.implements Lnq4;


# instance fields
.field public final X:Lox7;

.field public final Y:[B

.field public final Z:[B


# direct methods
.method public constructor <init>(Lox7;[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpx7;->X:Lox7;

    .line 5
    .line 6
    iput-object p2, p0, Lpx7;->Y:[B

    .line 7
    .line 8
    iput-object p3, p0, Lpx7;->Z:[B

    .line 9
    .line 10
    return-void
.end method

.method public static a(Ljava/lang/Object;)Lpx7;
    .locals 4

    .line 1
    instance-of v0, p0, Lpx7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lpx7;

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
    check-cast p0, Ljava/io/DataInputStream;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sget-object v2, Lox7;->g:Lnh4;

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lox7;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    iget v0, v2, Lox7;->b:I

    .line 34
    .line 35
    new-array v1, v0, [B

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Ljava/io/DataInputStream;->readFully([B)V

    .line 38
    .line 39
    .line 40
    iget v3, v2, Lox7;->d:I

    .line 41
    .line 42
    mul-int/2addr v3, v0

    .line 43
    new-array v0, v3, [B

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/io/DataInputStream;->readFully([B)V

    .line 46
    .line 47
    .line 48
    new-instance p0, Lpx7;

    .line 49
    .line 50
    invoke-direct {p0, v2, v1, v0}, Lpx7;-><init>(Lox7;[B[B)V

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_1
    const-string p0, "unknown LM-OTS type code: "

    .line 55
    .line 56
    invoke-static {v0, p0}, Ln6d;->r(ILjava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Lu55;->f(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_2
    instance-of v0, p0, [B

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    :try_start_0
    new-instance v0, Ljava/io/DataInputStream;

    .line 69
    .line 70
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 71
    .line 72
    check-cast p0, [B

    .line 73
    .line 74
    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 75
    .line 76
    .line 77
    invoke-direct {v0, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 78
    .line 79
    .line 80
    :try_start_1
    invoke-static {v0}, Lpx7;->a(Ljava/lang/Object;)Lpx7;

    .line 81
    .line 82
    .line 83
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 85
    .line 86
    .line 87
    return-object p0

    .line 88
    :catchall_0
    move-exception p0

    .line 89
    move-object v1, v0

    .line 90
    goto :goto_0

    .line 91
    :catchall_1
    move-exception p0

    .line 92
    :goto_0
    if-eqz v1, :cond_3

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 95
    .line 96
    .line 97
    :cond_3
    throw p0

    .line 98
    :cond_4
    instance-of v0, p0, Ljava/io/InputStream;

    .line 99
    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    check-cast p0, Ljava/io/InputStream;

    .line 103
    .line 104
    invoke-static {p0}, Lcfh;->d(Ljava/io/InputStream;)[B

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-static {p0}, Lpx7;->a(Ljava/lang/Object;)Lpx7;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :cond_5
    const-string v0, "cannot parse "

    .line 114
    .line 115
    invoke-static {p0, v0}, Lb48;->E(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
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
    if-eqz p1, :cond_5

    .line 7
    .line 8
    const-class v1, Lpx7;

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
    check-cast p1, Lpx7;

    .line 18
    .line 19
    iget-object v1, p1, Lpx7;->X:Lox7;

    .line 20
    .line 21
    iget-object v2, p0, Lpx7;->X:Lox7;

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    if-eq v2, v1, :cond_3

    .line 26
    .line 27
    return v0

    .line 28
    :cond_2
    if-eqz v1, :cond_3

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    iget-object v1, p0, Lpx7;->Y:[B

    .line 32
    .line 33
    iget-object v2, p1, Lpx7;->Y:[B

    .line 34
    .line 35
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_4
    iget-object p0, p0, Lpx7;->Z:[B

    .line 43
    .line 44
    iget-object p1, p1, Lpx7;->Z:[B

    .line 45
    .line 46
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0

    .line 51
    :cond_5
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
    iget-object v1, p0, Lpx7;->X:Lox7;

    .line 7
    .line 8
    iget v1, v1, Lox7;->a:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 18
    .line 19
    .line 20
    int-to-byte v1, v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lpx7;->Y:[B

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lpx7;->Z:[B

    .line 31
    .line 32
    :try_start_1
    invoke-virtual {v0, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :catch_0
    move-exception p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, p0}, Lzm9;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    return-object v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lpx7;->X:Lox7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget-object v1, p0, Lpx7;->Y:[B

    .line 14
    .line 15
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v1, v0

    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    .line 22
    iget-object p0, p0, Lpx7;->Z:[B

    .line 23
    .line 24
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([B)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v1

    .line 29
    return p0
.end method
