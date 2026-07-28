.class public abstract Lu9h;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:Lfv2;

.field public static final b:Lfv2;

.field public static final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lxv2;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lxv2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lfv2;

    .line 8
    .line 9
    const v2, 0x4f3e7152    # 3.1950976E9f

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v2, v3, v0}, Lfv2;-><init>(IZLrq5;)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lu9h;->a:Lfv2;

    .line 17
    .line 18
    new-instance v0, Lxv2;

    .line 19
    .line 20
    const/4 v1, 0x7

    .line 21
    invoke-direct {v0, v1}, Lxv2;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lfv2;

    .line 25
    .line 26
    const v2, -0x130b15b7

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2, v3, v0}, Lfv2;-><init>(IZLrq5;)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lu9h;->b:Lfv2;

    .line 33
    .line 34
    return-void
.end method

.method public static final a(JJLjava/util/List;Ljava/util/List;)Landroid/graphics/LinearGradient;
    .locals 10

    .line 1
    invoke-static {p4, p5}, Lpxh;->j(Ljava/util/List;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1d

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    if-lt v0, v1, :cond_1

    .line 10
    .line 11
    invoke-static {p4}, Lpxh;->h(Ljava/util/List;)[J

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    if-eqz p5, :cond_0

    .line 16
    .line 17
    invoke-static {p5}, Lvm2;->k0(Ljava/util/Collection;)[F

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    :goto_0
    move-object v8, p4

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 p4, 0x0

    .line 24
    goto :goto_0

    .line 25
    :goto_1
    sget-object v2, Lb86;->a:Lb86;

    .line 26
    .line 27
    move-wide v3, p0

    .line 28
    move-wide v5, p2

    .line 29
    invoke-virtual/range {v2 .. v9}, Lb86;->a(JJ[J[FI)Landroid/graphics/LinearGradient;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_1
    move-wide v3, p0

    .line 35
    move-wide v5, p2

    .line 36
    invoke-static {p4}, Lpxh;->a(Ljava/util/List;)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    new-instance v0, Landroid/graphics/LinearGradient;

    .line 41
    .line 42
    const/16 p1, 0x20

    .line 43
    .line 44
    shr-long p2, v3, p1

    .line 45
    .line 46
    long-to-int p2, p2

    .line 47
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const-wide p2, 0xffffffffL

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    and-long/2addr v3, p2

    .line 57
    long-to-int v2, v3

    .line 58
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    shr-long v3, v5, p1

    .line 63
    .line 64
    long-to-int p1, v3

    .line 65
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    and-long/2addr p2, v5

    .line 70
    long-to-int p1, p2

    .line 71
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-static {p0, p4}, Lpxh;->e(ILjava/util/List;)[I

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-static {p0, p5, p4}, Lpxh;->f(ILjava/util/List;Ljava/util/List;)[F

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-static {v9}, Lsxh;->k(I)Landroid/graphics/Shader$TileMode;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 88
    .line 89
    .line 90
    return-object v0
.end method

.method public static final b(Ljava/nio/charset/CharsetEncoder;Ljava/lang/CharSequence;II)[B
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    instance-of v0, p1, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ne p3, v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/nio/charset/CharsetEncoder;->charset()Ljava/nio/charset/Charset;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0}, Ljava/nio/charset/CharsetEncoder;->charset()Ljava/nio/charset/Charset;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p1, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_1
    invoke-static {p1, p2, p3}, Ljava/nio/CharBuffer;->wrap(Ljava/lang/CharSequence;II)Ljava/nio/CharBuffer;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p0, p1}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;)Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    const/4 p2, 0x0

    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_2

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    array-length p3, p1

    .line 78
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-ne p3, v0, :cond_2

    .line 83
    .line 84
    move-object p2, p1

    .line 85
    :cond_2
    if-nez p2, :cond_3

    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    new-array p1, p1, [B

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 94
    .line 95
    .line 96
    return-object p1

    .line 97
    :cond_3
    return-object p2
.end method
