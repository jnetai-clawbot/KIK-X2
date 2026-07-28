.class public final Le0;
.super Li0;


# static fields
.field public static final Z:Lj$/util/concurrent/ConcurrentHashMap;


# instance fields
.field public final X:[B

.field public Y:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lq;

    .line 2
    .line 3
    const-class v1, Le0;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v0, v2, v1}, Lq;-><init>(ILjava/lang/Class;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Le0;->Z:Lj$/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x4001

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-gt v0, v1, :cond_1

    .line 12
    .line 13
    invoke-static {p1}, Le0;->y(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Le0;->B(Ljava/lang/String;)[B

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    array-length v1, v0

    .line 24
    invoke-static {v1}, Le0;->t(I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Le0;->X:[B

    .line 28
    .line 29
    iput-object p1, p0, Le0;->Y:Ljava/lang/String;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const-string p0, "string "

    .line 33
    .line 34
    const-string v0, " not a valid OID"

    .line 35
    .line 36
    invoke-static {p0, p1, v0}, Lv1b;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v2

    .line 44
    :cond_1
    const-string p0, "exceeded OID contents length limit"

    .line 45
    .line 46
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v2
.end method

.method public constructor <init>([BLjava/lang/String;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Le0;->X:[B

    iput-object p2, p0, Le0;->Y:Ljava/lang/String;

    return-void
.end method

.method public static A([B)Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    move-object v10, v4

    .line 12
    move v7, v6

    .line 13
    const-wide/16 v8, 0x0

    .line 14
    .line 15
    :goto_0
    array-length v11, v0

    .line 16
    if-eq v7, v11, :cond_8

    .line 17
    .line 18
    aget-byte v11, v0, v7

    .line 19
    .line 20
    const-wide v12, 0xffffffffffff80L

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    cmp-long v12, v8, v12

    .line 26
    .line 27
    const/4 v13, 0x7

    .line 28
    const/16 v14, 0x2e

    .line 29
    .line 30
    const/16 v15, 0x32

    .line 31
    .line 32
    const-wide/16 v16, 0x50

    .line 33
    .line 34
    if-gtz v12, :cond_4

    .line 35
    .line 36
    and-int/lit8 v12, v11, 0x7f

    .line 37
    .line 38
    int-to-long v2, v12

    .line 39
    add-long/2addr v8, v2

    .line 40
    and-int/lit16 v2, v11, 0x80

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    const-wide/16 v2, 0x28

    .line 47
    .line 48
    cmp-long v5, v8, v2

    .line 49
    .line 50
    if-gez v5, :cond_0

    .line 51
    .line 52
    const/16 v2, 0x30

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    cmp-long v5, v8, v16

    .line 59
    .line 60
    if-gez v5, :cond_1

    .line 61
    .line 62
    const/16 v5, 0x31

    .line 63
    .line 64
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    sub-long/2addr v8, v2

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    sub-long v8, v8, v16

    .line 73
    .line 74
    :goto_1
    move v5, v6

    .line 75
    :cond_2
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    :goto_2
    const-wide/16 v8, 0x0

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    shl-long/2addr v8, v13

    .line 85
    goto :goto_3

    .line 86
    :cond_4
    if-nez v10, :cond_5

    .line 87
    .line 88
    invoke-static {v8, v9}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    :cond_5
    and-int/lit8 v2, v11, 0x7f

    .line 93
    .line 94
    int-to-long v2, v2

    .line 95
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v10, v2}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    and-int/lit16 v3, v11, 0x80

    .line 104
    .line 105
    if-nez v3, :cond_7

    .line 106
    .line 107
    if-eqz v5, :cond_6

    .line 108
    .line 109
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-static/range {v16 .. v17}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    move v5, v6

    .line 121
    :cond_6
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    move-object v10, v4

    .line 128
    goto :goto_2

    .line 129
    :cond_7
    invoke-virtual {v2, v13}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_8
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    return-object v0
.end method

.method public static B(Ljava/lang/String;)[B
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    div-int/2addr v0, v1

    .line 7
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 8
    .line 9
    invoke-direct {v2, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    add-int/lit8 v3, v3, -0x30

    .line 18
    .line 19
    mul-int/lit8 v3, v3, 0x28

    .line 20
    .line 21
    move v4, v3

    .line 22
    move v3, v1

    .line 23
    :goto_0
    add-int/lit8 v5, v1, 0x1

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-ge v5, v6, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    const/16 v7, 0x2e

    .line 36
    .line 37
    if-ne v6, v7, :cond_0

    .line 38
    .line 39
    invoke-static {v2, p0, v3, v5, v4}, Le0;->C(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;III)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v3, v1, 0x2

    .line 43
    .line 44
    move v4, v0

    .line 45
    move v1, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v1, v5

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-static {v2, p0, v3, v5, v4}, Le0;->C(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;III)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public static C(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;III)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/16 p3, 0x12

    .line 10
    .line 11
    if-gt p2, p3, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    int-to-long p3, p4

    .line 18
    add-long/2addr p1, p3

    .line 19
    invoke-static {p0, p1, p2}, Lj0;->v(Ljava/io/ByteArrayOutputStream;J)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance p2, Ljava/math/BigInteger;

    .line 24
    .line 25
    invoke-direct {p2, p1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    int-to-long p3, p4

    .line 29
    invoke-static {p3, p4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p2, p1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p0, p1}, Lj0;->w(Ljava/io/ByteArrayOutputStream;Ljava/math/BigInteger;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static t(I)V
    .locals 1

    .line 1
    const/16 v0, 0x1000

    .line 2
    .line 3
    if-gt p0, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string p0, "exceeded OID contents length limit"

    .line 7
    .line 8
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static u(IZ[B)Le0;
    .locals 2

    .line 1
    new-instance v0, Ld0;

    .line 2
    .line 3
    invoke-direct {v0, p2, p0}, Ld0;-><init>([BI)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Le0;->Z:Lj$/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Le0;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-static {p0, p2}, Lj0;->t(I[B)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-static {p1, p0, p2}, Lazh;->i(II[B)[B

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    :cond_1
    new-instance p0, Le0;

    .line 32
    .line 33
    invoke-direct {p0, p2, v1}, Le0;-><init>([BLjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_2
    const-string p0, "invalid OID contents"

    .line 38
    .line 39
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v1
.end method

.method public static w(Lv;)Le0;
    .locals 2

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    instance-of v0, p0, Le0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p0}, Lv;->d()Li0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v1, v0, Le0;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    check-cast v0, Le0;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v0, "illegal object in getInstance: "

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return-object p0

    .line 38
    :cond_2
    :goto_0
    check-cast p0, Le0;

    .line 39
    .line 40
    return-object p0
.end method

.method public static y(Ljava/lang/String;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x3

    .line 7
    if-lt v0, v2, :cond_7

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/16 v4, 0x2e

    .line 15
    .line 16
    if-eq v3, v4, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/16 v5, 0x30

    .line 24
    .line 25
    if-lt v3, v5, :cond_7

    .line 26
    .line 27
    const/16 v5, 0x32

    .line 28
    .line 29
    if-le v3, v5, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v6, 0x2

    .line 33
    invoke-static {v6, p0}, Lj0;->u(ILjava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-nez v7, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    if-ne v3, v5, :cond_3

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eq v3, v2, :cond_6

    .line 48
    .line 49
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-ne v2, v4, :cond_4

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const/4 v3, 0x4

    .line 61
    if-eq v2, v3, :cond_5

    .line 62
    .line 63
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-ne v2, v4, :cond_7

    .line 68
    .line 69
    :cond_5
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    const/16 v2, 0x34

    .line 74
    .line 75
    if-ge p0, v2, :cond_7

    .line 76
    .line 77
    :cond_6
    :goto_0
    return v0

    .line 78
    :cond_7
    :goto_1
    return v1
.end method


# virtual methods
.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Le0;->X:[B

    .line 2
    .line 3
    invoke-static {p0}, Lazh;->l([B)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final j(Li0;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Le0;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Le0;

    .line 12
    .line 13
    iget-object p0, p0, Le0;->X:[B

    .line 14
    .line 15
    iget-object p1, p1, Le0;->X:[B

    .line 16
    .line 17
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final k(Lbac;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    iget-object p0, p0, Le0;->X:[B

    .line 3
    .line 4
    invoke-virtual {p1, v0, p2, p0}, Lbac;->B0(IZ[B)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final l()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final n(Z)I
    .locals 0

    .line 1
    iget-object p0, p0, Le0;->X:[B

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    invoke-static {p0, p1}, Lbac;->p0(IZ)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final s(Ljava/lang/String;)Le0;
    .locals 8

    .line 1
    sget-object v0, Lj0;->Z:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x3fff

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-gt v0, v1, :cond_7

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, p1}, Lj0;->u(ILjava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_6

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x1

    .line 24
    const/4 v3, 0x2

    .line 25
    iget-object v4, p0, Le0;->X:[B

    .line 26
    .line 27
    if-gt v1, v3, :cond_1

    .line 28
    .line 29
    array-length v1, v4

    .line 30
    add-int/2addr v1, v2

    .line 31
    invoke-static {v1}, Le0;->t(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/lit8 v0, v0, -0x30

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-ne v1, v3, :cond_0

    .line 45
    .line 46
    mul-int/lit8 v0, v0, 0xa

    .line 47
    .line 48
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    add-int/lit8 v1, v1, -0x30

    .line 53
    .line 54
    add-int/2addr v0, v1

    .line 55
    :cond_0
    int-to-byte v0, v0

    .line 56
    invoke-static {v4, v0}, Lazh;->b([BB)[B

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_3

    .line 61
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    add-int/2addr v1, v2

    .line 66
    div-int/2addr v1, v3

    .line 67
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 68
    .line 69
    invoke-direct {v2, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 70
    .line 71
    .line 72
    move v1, v0

    .line 73
    :goto_0
    add-int/lit8 v3, v0, 0x1

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    const/16 v6, 0x12

    .line 80
    .line 81
    if-ge v3, v5, :cond_4

    .line 82
    .line 83
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    const/16 v7, 0x2e

    .line 88
    .line 89
    if-ne v5, v7, :cond_3

    .line 90
    .line 91
    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-gt v3, v6, :cond_2

    .line 100
    .line 101
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 102
    .line 103
    .line 104
    move-result-wide v5

    .line 105
    invoke-static {v2, v5, v6}, Lj0;->v(Ljava/io/ByteArrayOutputStream;J)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    new-instance v3, Ljava/math/BigInteger;

    .line 110
    .line 111
    invoke-direct {v3, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v2, v3}, Lj0;->w(Ljava/io/ByteArrayOutputStream;Ljava/math/BigInteger;)V

    .line 115
    .line 116
    .line 117
    :goto_1
    add-int/lit8 v1, v0, 0x2

    .line 118
    .line 119
    move v0, v1

    .line 120
    goto :goto_0

    .line 121
    :cond_3
    move v0, v3

    .line 122
    goto :goto_0

    .line 123
    :cond_4
    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-gt v1, v6, :cond_5

    .line 132
    .line 133
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 134
    .line 135
    .line 136
    move-result-wide v0

    .line 137
    invoke-static {v2, v0, v1}, Lj0;->v(Ljava/io/ByteArrayOutputStream;J)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_5
    new-instance v1, Ljava/math/BigInteger;

    .line 142
    .line 143
    invoke-direct {v1, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v2, v1}, Lj0;->w(Ljava/io/ByteArrayOutputStream;Ljava/math/BigInteger;)V

    .line 147
    .line 148
    .line 149
    :goto_2
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    array-length v1, v4

    .line 154
    array-length v2, v0

    .line 155
    add-int/2addr v1, v2

    .line 156
    invoke-static {v1}, Le0;->t(I)V

    .line 157
    .line 158
    .line 159
    invoke-static {v4, v0}, Lazh;->e([B[B)[B

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    :goto_3
    invoke-virtual {p0}, Le0;->v()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    const-string v1, "."

    .line 168
    .line 169
    invoke-static {p0, v1, p1}, Lec3;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    new-instance p1, Le0;

    .line 174
    .line 175
    invoke-direct {p1, v0, p0}, Le0;-><init>([BLjava/lang/String;)V

    .line 176
    .line 177
    .line 178
    return-object p1

    .line 179
    :cond_6
    const-string p0, "string "

    .line 180
    .line 181
    const-string v0, " not a valid relative OID"

    .line 182
    .line 183
    invoke-static {p0, p1, v0}, Lv1b;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    :goto_4
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    return-object v2

    .line 191
    :cond_7
    const-string p0, "exceeded relative OID contents length limit"

    .line 192
    .line 193
    goto :goto_4
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Le0;->v()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final declared-synchronized v()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Le0;->Y:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Le0;->X:[B

    .line 7
    .line 8
    invoke-static {v0}, Le0;->A([B)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Le0;->Y:Ljava/lang/String;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    iget-object v0, p0, Le0;->Y:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-object v0

    .line 21
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v0
.end method

.method public final x()Le0;
    .locals 3

    .line 1
    new-instance v0, Ld0;

    .line 2
    .line 3
    iget-object v1, p0, Le0;->X:[B

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    invoke-direct {v0, v1, v2}, Ld0;-><init>([BI)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Le0;->Z:Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Le0;

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    monitor-enter v1

    .line 20
    :try_start_0
    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1, v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :goto_0
    monitor-exit v1

    .line 30
    return-object p0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Le0;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw p0

    .line 42
    :cond_1
    return-object v2
.end method

.method public final z(Le0;)Z
    .locals 5

    .line 1
    iget-object p1, p1, Le0;->X:[B

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    iget-object p0, p0, Le0;->X:[B

    .line 5
    .line 6
    array-length v1, p0

    .line 7
    const/4 v2, 0x0

    .line 8
    if-le v1, v0, :cond_2

    .line 9
    .line 10
    move v1, v2

    .line 11
    :goto_0
    if-ge v1, v0, :cond_1

    .line 12
    .line 13
    aget-byte v3, p0, v1

    .line 14
    .line 15
    aget-byte v4, p1, v1

    .line 16
    .line 17
    if-eq v3, v4, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_2
    :goto_1
    return v2
.end method
