.class public abstract Lc0e;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:Le8c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Le8c;

    .line 2
    .line 3
    const-string v1, "\\p{M}{2,}"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Le8c;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lc0e;->a:Le8c;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->codePointCount(II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    move v2, v1

    .line 17
    move v3, v2

    .line 18
    :goto_0
    if-ge v2, v0, :cond_7

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/16 v5, 0x300

    .line 25
    .line 26
    if-gt v5, v4, :cond_1

    .line 27
    .line 28
    const/16 v5, 0x370

    .line 29
    .line 30
    if-ge v4, v5, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v5, 0x1ab0

    .line 34
    .line 35
    if-gt v5, v4, :cond_2

    .line 36
    .line 37
    const/16 v5, 0x1b00

    .line 38
    .line 39
    if-ge v4, v5, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const/16 v5, 0x1dc0

    .line 43
    .line 44
    if-gt v5, v4, :cond_3

    .line 45
    .line 46
    const/16 v5, 0x1e00

    .line 47
    .line 48
    if-ge v4, v5, :cond_3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    const/16 v5, 0x20d0

    .line 52
    .line 53
    if-gt v5, v4, :cond_4

    .line 54
    .line 55
    const/16 v5, 0x2100

    .line 56
    .line 57
    if-ge v4, v5, :cond_4

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    const v5, 0xfe20

    .line 61
    .line 62
    .line 63
    if-gt v5, v4, :cond_5

    .line 64
    .line 65
    const v5, 0xfe30

    .line 66
    .line 67
    .line 68
    if-ge v4, v5, :cond_5

    .line 69
    .line 70
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    const/4 v4, 0x2

    .line 73
    if-lt v3, v4, :cond_6

    .line 74
    .line 75
    sget-object v0, Lc0e;->a:Le8c;

    .line 76
    .line 77
    const-string v1, ""

    .line 78
    .line 79
    invoke-virtual {v0, p0, v1}, Le8c;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :cond_5
    move v3, v1

    .line 85
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_7
    :goto_2
    return-object p0
.end method

.method public static final c(Lis;)Lis;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lis;->Y:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Lc0e;->a(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/16 v2, 0x800

    .line 11
    .line 12
    if-le v1, v2, :cond_1

    .line 13
    .line 14
    sget-object v1, Lth4;->Y:Lnph;

    .line 15
    .line 16
    const/16 v1, 0x19

    .line 17
    .line 18
    sget-object v3, Lzh4;->Q0:Lzh4;

    .line 19
    .line 20
    invoke-static {v1, v3}, Lyoh;->n(ILzh4;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    sget-object v1, Lcom/jnetai/kikx2/kikx2/App;->Z:Lcom/jnetai/kikx2/kikx2/App;

    .line 25
    .line 26
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/kikx2/App;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-class v5, Landroid/os/Vibrator;

    .line 31
    .line 32
    invoke-virtual {v1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroid/os/Vibrator;

    .line 37
    .line 38
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 39
    .line 40
    const/16 v6, 0x1a

    .line 41
    .line 42
    if-lt v5, v6, :cond_0

    .line 43
    .line 44
    invoke-static {v3, v4}, Lth4;->g(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    const/16 v5, 0x32

    .line 49
    .line 50
    invoke-static {v3, v4, v5}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v1, v3}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-static {v3, v4}, Lth4;->g(J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    invoke-virtual {v1, v3, v4}, Landroid/os/Vibrator;->vibrate(J)V

    .line 63
    .line 64
    .line 65
    :goto_0
    const/4 v1, 0x0

    .line 66
    invoke-virtual {v0, v1, v1}, Ljava/lang/String;->offsetByCodePoints(II)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->offsetByCodePoints(II)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {p0, v3, v0}, Lis;->d(II)Lis;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    :cond_1
    return-object p0
.end method

.method public static final d(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldl2;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1, v1}, Ldl2;-><init>(IIZ)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ldl2;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {p0, v0}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const v1, -0x1f1a5

    .line 25
    .line 26
    .line 27
    sub-int/2addr v0, v1

    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-static {p0, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    sub-int/2addr p0, v1

    .line 34
    invoke-static {v0}, Ljava/lang/Character;->toChars(I)[C

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v1, Ljava/lang/String;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Ljava/lang/Character;->toChars(I)[C

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance v0, Ljava/lang/String;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method
