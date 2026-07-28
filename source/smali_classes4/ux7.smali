.class public final Lux7;
.super Ljava/lang/Object;

# interfaces
.implements Lnq4;


# instance fields
.field public final Q0:[[B

.field public final X:I

.field public final Y:Lpx7;

.field public final Z:Lvx7;


# direct methods
.method public constructor <init>(ILpx7;Lvx7;[[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lux7;->X:I

    .line 5
    .line 6
    iput-object p2, p0, Lux7;->Y:Lpx7;

    .line 7
    .line 8
    iput-object p3, p0, Lux7;->Z:Lvx7;

    .line 9
    .line 10
    iput-object p4, p0, Lux7;->Q0:[[B

    .line 11
    .line 12
    return-void
.end method

.method public static a(Ljava/lang/Object;)Lux7;
    .locals 7

    .line 1
    instance-of v0, p0, Lux7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lux7;

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
    if-eqz v0, :cond_3

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
    move-result v2

    .line 20
    invoke-static {p0}, Lpx7;->a(Ljava/lang/Object;)Lpx7;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    sget-object v4, Lvx7;->e:Lnh4;

    .line 29
    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lvx7;

    .line 39
    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    iget v1, v4, Lvx7;->c:I

    .line 43
    .line 44
    new-array v3, v1, [[B

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    :goto_0
    if-ge v5, v1, :cond_1

    .line 48
    .line 49
    iget v6, v4, Lvx7;->b:I

    .line 50
    .line 51
    new-array v6, v6, [B

    .line 52
    .line 53
    aput-object v6, v3, v5

    .line 54
    .line 55
    invoke-virtual {v0, v6}, Ljava/io/DataInputStream;->readFully([B)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v5, v5, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    new-instance v0, Lux7;

    .line 62
    .line 63
    invoke-direct {v0, v2, p0, v4, v3}, Lux7;-><init>(ILpx7;Lvx7;[[B)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_2
    const-string p0, "unknown LMS type code: "

    .line 68
    .line 69
    invoke-static {v3, p0}, Ln6d;->r(ILjava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0}, Lu55;->f(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_3
    instance-of v0, p0, [B

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    :try_start_0
    new-instance v0, Ljava/io/DataInputStream;

    .line 82
    .line 83
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 84
    .line 85
    check-cast p0, [B

    .line 86
    .line 87
    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 88
    .line 89
    .line 90
    invoke-direct {v0, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 91
    .line 92
    .line 93
    :try_start_1
    invoke-static {v0}, Lux7;->a(Ljava/lang/Object;)Lux7;

    .line 94
    .line 95
    .line 96
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 98
    .line 99
    .line 100
    return-object p0

    .line 101
    :catchall_0
    move-exception p0

    .line 102
    move-object v1, v0

    .line 103
    goto :goto_1

    .line 104
    :catchall_1
    move-exception p0

    .line 105
    :goto_1
    if-eqz v1, :cond_4

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 108
    .line 109
    .line 110
    :cond_4
    throw p0

    .line 111
    :cond_5
    instance-of v0, p0, Ljava/io/InputStream;

    .line 112
    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    check-cast p0, Ljava/io/InputStream;

    .line 116
    .line 117
    invoke-static {p0}, Lcfh;->d(Ljava/io/InputStream;)[B

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-static {p0}, Lux7;->a(Ljava/lang/Object;)Lux7;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :cond_6
    const-string v0, "cannot parse "

    .line 127
    .line 128
    invoke-static {p0, v0}, Lb48;->E(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
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
    if-eqz p1, :cond_7

    .line 7
    .line 8
    const-class v1, Lux7;

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
    check-cast p1, Lux7;

    .line 18
    .line 19
    iget v1, p0, Lux7;->X:I

    .line 20
    .line 21
    iget v2, p1, Lux7;->X:I

    .line 22
    .line 23
    if-eq v1, v2, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    iget-object v1, p1, Lux7;->Y:Lpx7;

    .line 27
    .line 28
    iget-object v2, p0, Lux7;->Y:Lpx7;

    .line 29
    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Lpx7;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_4

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    if-eqz v1, :cond_4

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_4
    iget-object v1, p1, Lux7;->Z:Lvx7;

    .line 43
    .line 44
    iget-object v2, p0, Lux7;->Z:Lvx7;

    .line 45
    .line 46
    if-eqz v2, :cond_5

    .line 47
    .line 48
    if-eq v2, v1, :cond_6

    .line 49
    .line 50
    return v0

    .line 51
    :cond_5
    if-eqz v1, :cond_6

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_6
    iget-object p0, p0, Lux7;->Q0:[[B

    .line 55
    .line 56
    iget-object p1, p1, Lux7;->Q0:[[B

    .line 57
    .line 58
    invoke-static {p0, p1}, Ljava/util/Arrays;->deepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    return p0

    .line 63
    :cond_7
    :goto_0
    return v0
.end method

.method public final getEncoded()[B
    .locals 4

    .line 1
    new-instance v0, Lylc;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lylc;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lylc;->X:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/io/ByteArrayOutputStream;

    .line 11
    .line 12
    iget v2, p0, Lux7;->X:I

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lylc;->K(I)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lux7;->Y:Lpx7;

    .line 18
    .line 19
    invoke-virtual {v2}, Lpx7;->getEncoded()[B

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v2}, Lylc;->h([B)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lux7;->Z:Lvx7;

    .line 27
    .line 28
    iget v2, v2, Lvx7;->a:I

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lylc;->K(I)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lux7;->Q0:[[B

    .line 34
    .line 35
    :try_start_0
    array-length v0, p0

    .line 36
    const/4 v2, 0x0

    .line 37
    :goto_0
    if-ge v2, v0, :cond_0

    .line 38
    .line 39
    aget-object v3, p0, v2

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :catch_0
    move-exception p0

    .line 53
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0, p0}, Lzm9;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x0

    .line 61
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lux7;->X:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lux7;->Y:Lpx7;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2}, Lpx7;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v2, v1

    .line 16
    :goto_0
    add-int/2addr v0, v2

    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget-object v2, p0, Lux7;->Z:Lvx7;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    :cond_1
    add-int/2addr v0, v1

    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    .line 30
    iget-object p0, p0, Lux7;->Q0:[[B

    .line 31
    .line 32
    invoke-static {p0}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    add-int/2addr p0, v0

    .line 37
    return p0
.end method
