.class public final Lli6;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final b:[C

.field public static final c:[C

.field public static final d:F = 24.0f

.field public static final e:F = 24.0f


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [C

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lli6;->b:[C

    .line 9
    .line 10
    new-array v0, v0, [C

    .line 11
    .line 12
    fill-array-data v0, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v0, Lli6;->c:[C

    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data

    :array_1
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lli6;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a([B)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    mul-int/lit8 v1, v1, 0x2

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 7
    .line 8
    .line 9
    array-length v1, p0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_0

    .line 12
    .line 13
    aget-byte v3, p0, v2

    .line 14
    .line 15
    and-int/lit16 v4, v3, 0xf0

    .line 16
    .line 17
    shr-int/lit8 v4, v4, 0x4

    .line 18
    .line 19
    sget-object v5, Lli6;->b:[C

    .line 20
    .line 21
    aget-char v4, v5, v4

    .line 22
    .line 23
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    and-int/lit8 v3, v3, 0xf

    .line 27
    .line 28
    aget-char v3, v5, v3

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static b(Ljava/lang/String;)[B
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    :try_start_0
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    return-object p0

    .line 8
    :catchall_0
    const/4 v0, 0x0

    .line 9
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static c(Ljava/lang/String;[CLjava/lang/String;)[B
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object p2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 23
    .line 24
    invoke-virtual {p0, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string p2, "PBKDF2WithHmacSHA1"

    .line 29
    .line 30
    invoke-static {p2}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    new-instance v0, Ljavax/crypto/spec/PBEKeySpec;

    .line 35
    .line 36
    const/16 v1, 0x2000

    .line 37
    .line 38
    const/16 v2, 0x80

    .line 39
    .line 40
    invoke-direct {v0, p1, p0, v1, v2}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C[BII)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v0}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    .line 48
    .line 49
    .line 50
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    return-object p0

    .line 52
    :catch_0
    move-exception p0

    .line 53
    const-string p1, "Could not hash password, see above exception"

    .line 54
    .line 55
    invoke-static {p1, p0}, Lzm9;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    return-object p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lk94;->Z:Lk94;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lk94;->c(Ljava/lang/String;)Lbac;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Lbac;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, [B

    .line 10
    .line 11
    invoke-static {p1}, Lli6;->a([B)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "niCRwL7isZHny24qgLvy"

    .line 20
    .line 21
    invoke-static {p0, p1, v0}, Lli6;->c(Ljava/lang/String;[CLjava/lang/String;)[B

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lli6;->a([B)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static declared-synchronized e()J
    .locals 12

    .line 1
    const-class v0, Lli6;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    const-wide/32 v3, 0xff00

    .line 9
    .line 10
    .line 11
    and-long/2addr v3, v1

    .line 12
    const/16 v5, 0x8

    .line 13
    .line 14
    shr-long/2addr v3, v5

    .line 15
    const-wide/32 v5, 0xff0000

    .line 16
    .line 17
    .line 18
    and-long/2addr v5, v1

    .line 19
    const/16 v7, 0x10

    .line 20
    .line 21
    shr-long/2addr v5, v7

    .line 22
    xor-long/2addr v3, v5

    .line 23
    const-wide/32 v5, -0x1000000

    .line 24
    .line 25
    .line 26
    and-long/2addr v5, v1

    .line 27
    const/16 v7, 0x18

    .line 28
    .line 29
    shr-long/2addr v5, v7

    .line 30
    xor-long/2addr v3, v5

    .line 31
    const-wide/16 v5, 0x1e

    .line 32
    .line 33
    and-long/2addr v3, v5

    .line 34
    const-wide/16 v5, 0xe0

    .line 35
    .line 36
    and-long/2addr v5, v1

    .line 37
    const/4 v7, 0x5

    .line 38
    shr-long/2addr v5, v7

    .line 39
    const-wide/16 v8, -0xff

    .line 40
    .line 41
    and-long/2addr v1, v8

    .line 42
    const-wide/16 v8, 0x4

    .line 43
    .line 44
    rem-long v8, v3, v8

    .line 45
    .line 46
    const-wide/16 v10, 0x0

    .line 47
    .line 48
    cmp-long v8, v8, v10

    .line 49
    .line 50
    if-nez v8, :cond_0

    .line 51
    .line 52
    const-wide/16 v8, 0x3

    .line 53
    .line 54
    div-long/2addr v5, v8

    .line 55
    :goto_0
    mul-long/2addr v5, v8

    .line 56
    goto :goto_1

    .line 57
    :catchall_0
    move-exception v1

    .line 58
    goto :goto_2

    .line 59
    :cond_0
    const-wide/16 v8, 0x2

    .line 60
    .line 61
    div-long/2addr v5, v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    goto :goto_0

    .line 63
    :goto_1
    shl-long/2addr v5, v7

    .line 64
    or-long/2addr v1, v5

    .line 65
    or-long/2addr v1, v3

    .line 66
    monitor-exit v0

    .line 67
    return-wide v1

    .line 68
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    throw v1
.end method

.method public static f()Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Laad;->Y:Laad;

    .line 2
    .line 3
    invoke-virtual {v0}, Laad;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, " (Android "

    .line 10
    .line 11
    const-string v3, ")"

    .line 12
    .line 13
    const-string v4, "Kik/"

    .line 14
    .line 15
    invoke-static {v4, v0, v2, v1, v3}, Lb48;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public static g()Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Laad;->Y:Laad;

    .line 2
    .line 3
    invoke-virtual {v0}, Laad;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, " (Android "

    .line 10
    .line 11
    const-string v3, ") Content"

    .line 12
    .line 13
    const-string v4, "Kik/"

    .line 14
    .line 15
    invoke-static {v4, v0, v2, v1, v3}, Lb48;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public static i(Ljava/lang/String;)[B
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-array p0, v1, [B

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    rem-int/lit8 v2, v0, 0x2

    .line 12
    .line 13
    if-nez v2, :cond_2

    .line 14
    .line 15
    div-int/lit8 v2, v0, 0x2

    .line 16
    .line 17
    new-array v2, v2, [B

    .line 18
    .line 19
    :goto_0
    if-ge v1, v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/16 v4, 0x10

    .line 26
    .line 27
    invoke-static {v3, v4}, Ljava/lang/Character;->digit(CI)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    shl-int/lit8 v3, v3, 0x4

    .line 32
    .line 33
    add-int/lit8 v5, v1, 0x1

    .line 34
    .line 35
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-static {v5, v4}, Ljava/lang/Character;->digit(CI)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    div-int/lit8 v5, v1, 0x2

    .line 44
    .line 45
    add-int/2addr v3, v4

    .line 46
    int-to-byte v3, v3

    .line 47
    aput-byte v3, v2, v5

    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-object v2

    .line 53
    :cond_2
    const-string p0, "Input string must contain an even number of characters"

    .line 54
    .line 55
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    return-object p0
.end method

.method public static j(Ljava/util/LinkedHashMap;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lfqd;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, v0, v2}, Lfqd;-><init>(Ljava/util/LinkedHashMap;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lb1e;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    rem-int/lit8 v0, v0, 0x1d

    .line 22
    .line 23
    if-gez v0, :cond_0

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1d

    .line 26
    .line 27
    :cond_0
    new-array v0, v0, [C

    .line 28
    .line 29
    const/16 v2, 0x20

    .line 30
    .line 31
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([CC)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Ljava/lang/String;

    .line 35
    .line 36
    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    new-instance v0, Lfqd;

    .line 43
    .line 44
    const/4 v2, 0x2

    .line 45
    invoke-direct {v0, v1, v2}, Lfqd;-><init>(Ljava/util/LinkedHashMap;I)V

    .line 46
    .line 47
    .line 48
    const-string v1, "<k"

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ">"

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public static k([F)Landroid/graphics/RectF;
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 4
    .line 5
    const/high16 v2, -0x800000    # Float.NEGATIVE_INFINITY

    .line 6
    .line 7
    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    :goto_0
    array-length v2, p0

    .line 12
    if-ge v1, v2, :cond_4

    .line 13
    .line 14
    add-int/lit8 v2, v1, -0x1

    .line 15
    .line 16
    aget v2, p0, v2

    .line 17
    .line 18
    const/high16 v3, 0x41200000    # 10.0f

    .line 19
    .line 20
    mul-float/2addr v2, v3

    .line 21
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    int-to-float v2, v2

    .line 26
    div-float/2addr v2, v3

    .line 27
    aget v4, p0, v1

    .line 28
    .line 29
    mul-float/2addr v4, v3

    .line 30
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    int-to-float v4, v4

    .line 35
    div-float/2addr v4, v3

    .line 36
    iget v3, v0, Landroid/graphics/RectF;->left:F

    .line 37
    .line 38
    cmpg-float v5, v2, v3

    .line 39
    .line 40
    if-gez v5, :cond_0

    .line 41
    .line 42
    move v3, v2

    .line 43
    :cond_0
    iput v3, v0, Landroid/graphics/RectF;->left:F

    .line 44
    .line 45
    iget v3, v0, Landroid/graphics/RectF;->top:F

    .line 46
    .line 47
    cmpg-float v5, v4, v3

    .line 48
    .line 49
    if-gez v5, :cond_1

    .line 50
    .line 51
    move v3, v4

    .line 52
    :cond_1
    iput v3, v0, Landroid/graphics/RectF;->top:F

    .line 53
    .line 54
    iget v3, v0, Landroid/graphics/RectF;->right:F

    .line 55
    .line 56
    cmpl-float v5, v2, v3

    .line 57
    .line 58
    if-lez v5, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move v2, v3

    .line 62
    :goto_1
    iput v2, v0, Landroid/graphics/RectF;->right:F

    .line 63
    .line 64
    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    .line 65
    .line 66
    cmpl-float v3, v4, v2

    .line 67
    .line 68
    if-lez v3, :cond_3

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    move v4, v2

    .line 72
    :goto_2
    iput v4, v0, Landroid/graphics/RectF;->bottom:F

    .line 73
    .line 74
    add-int/lit8 v1, v1, 0x2

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    invoke-virtual {v0}, Landroid/graphics/RectF;->sort()V

    .line 78
    .line 79
    .line 80
    return-object v0
.end method


# virtual methods
.method public final h(ILandroid/view/View;)Landroid/view/ViewPropertyAnimator;
    .locals 0

    .line 1
    iget p0, p0, Lli6;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    int-to-float p1, p1

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_0
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    neg-int p1, p1

    .line 21
    int-to-float p1, p1

    .line 22
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_1
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    int-to-float p1, p1

    .line 32
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
