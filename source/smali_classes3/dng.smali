.class public final Ldng;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ldng;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static b(I[B)J
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, p0, :cond_0

    .line 7
    .line 8
    const/16 v3, 0x8

    .line 9
    .line 10
    shl-long/2addr v0, v3

    .line 11
    aget-byte v3, p1, v2

    .line 12
    .line 13
    and-int/lit16 v3, v3, 0xff

    .line 14
    .line 15
    int-to-long v3, v3

    .line 16
    or-long/2addr v0, v3

    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-wide v0

    .line 21
    :cond_1
    const-string p0, "in == null"

    .line 22
    .line 23
    invoke-static {p0}, Lobd;->f(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-wide v0
.end method

.method public static c([B)[B
    .locals 3

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    new-array v0, v0, [B

    .line 5
    .line 6
    array-length v1, p0

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string p0, "in == null"

    .line 13
    .line 14
    invoke-static {p0}, Lobd;->f(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public static d([[B)[[B
    .locals 6

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    move v1, v0

    .line 5
    :goto_0
    array-length v2, p0

    .line 6
    if-ge v1, v2, :cond_0

    .line 7
    .line 8
    aget-object v2, p0, v1

    .line 9
    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    array-length v1, p0

    .line 16
    new-array v1, v1, [[B

    .line 17
    .line 18
    move v2, v0

    .line 19
    :goto_1
    array-length v3, p0

    .line 20
    if-ge v2, v3, :cond_1

    .line 21
    .line 22
    aget-object v3, p0, v2

    .line 23
    .line 24
    array-length v3, v3

    .line 25
    new-array v3, v3, [B

    .line 26
    .line 27
    aput-object v3, v1, v2

    .line 28
    .line 29
    aget-object v4, p0, v2

    .line 30
    .line 31
    array-length v5, v4

    .line 32
    invoke-static {v4, v0, v3, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    return-object v1

    .line 39
    :cond_2
    const-string p0, "in has null pointers"

    .line 40
    .line 41
    invoke-static {p0}, Lobd;->f(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    return-object p0
.end method

.method public static e([B[BI)V
    .locals 3

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    if-ltz p2, :cond_2

    .line 4
    .line 5
    array-length v0, p1

    .line 6
    add-int/2addr v0, p2

    .line 7
    array-length v1, p0

    .line 8
    if-gt v0, v1, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    array-length v1, p1

    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    add-int v1, p2, v0

    .line 15
    .line 16
    aget-byte v2, p1, v0

    .line 17
    .line 18
    aput-byte v2, p0, v1

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    const-string p0, "src length + offset must not be greater than size of destination"

    .line 25
    .line 26
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    const-string p0, "offset hast to be >= 0"

    .line 31
    .line 32
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_3
    const-string p0, "src == null"

    .line 37
    .line 38
    invoke-static {p0}, Lobd;->f(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static final f(Lbf5;Lcq5;)Lep0;
    .locals 2

    .line 1
    new-instance v0, Lpf5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p0, v1}, Lpf5;-><init>(Lcq5;Lbf5;Lea3;)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Lep0;

    .line 8
    .line 9
    const/4 p1, 0x7

    .line 10
    invoke-direct {p0, p1, v0}, Lep0;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public static g([BLjava/lang/Class;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lzcg;

    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Lzcg;-><init>(Ljava/lang/Class;Ljava/io/ByteArrayInputStream;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->available()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    const-string p0, "unexpected class found in ObjectInputStream"

    .line 30
    .line 31
    :goto_0
    invoke-static {p0}, Lu55;->f(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_1
    const-string p0, "unexpected data found at end of ObjectInputStream"

    .line 36
    .line 37
    goto :goto_0
.end method

.method public static h(II[B)[B
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_4

    .line 3
    .line 4
    if-ltz p0, :cond_3

    .line 5
    .line 6
    if-ltz p1, :cond_2

    .line 7
    .line 8
    add-int v1, p0, p1

    .line 9
    .line 10
    array-length v2, p2

    .line 11
    if-gt v1, v2, :cond_1

    .line 12
    .line 13
    new-array v0, p1, [B

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, p1, :cond_0

    .line 17
    .line 18
    add-int v2, p0, v1

    .line 19
    .line 20
    aget-byte v2, p2, v2

    .line 21
    .line 22
    aput-byte v2, v0, v1

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-object v0

    .line 28
    :cond_1
    const-string p0, "offset + length must not be greater then size of source array"

    .line 29
    .line 30
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_2
    const-string p0, "length hast to be >= 0"

    .line 35
    .line 36
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_3
    const-string p0, "offset hast to be >= 0"

    .line 41
    .line 42
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_4
    const-string p0, "src == null"

    .line 47
    .line 48
    invoke-static {p0}, Lobd;->f(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

.method public static i(IJ)Z
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    const-wide/16 v0, 0x1

    .line 8
    .line 9
    shl-long/2addr v0, p0

    .line 10
    cmp-long p0, p1, v0

    .line 11
    .line 12
    if-gez p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    const-string p0, "index must not be negative"

    .line 19
    .line 20
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public static final j(Ljava/lang/String;Ljava/lang/Object;Lgx2;)Lh20;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Ldcb;->a:Lyy2;

    .line 5
    .line 6
    move-object v1, p2

    .line 7
    check-cast v1, Lft5;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ll0a;

    .line 14
    .line 15
    move-object v1, p2

    .line 16
    check-cast v1, Lft5;

    .line 17
    .line 18
    invoke-virtual {v1, p0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    move-object v2, p2

    .line 23
    check-cast v2, Lft5;

    .line 24
    .line 25
    invoke-virtual {v2, p1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    or-int/2addr v1, v2

    .line 30
    check-cast p2, Lft5;

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    or-int/2addr v1, v2

    .line 37
    invoke-virtual {p2}, Lft5;->Q()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sget-object v3, Lfx2;->a:Lph6;

    .line 42
    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    if-ne v2, v3, :cond_1

    .line 46
    .line 47
    :cond_0
    new-instance v2, Lnb2;

    .line 48
    .line 49
    const/4 v1, 0x4

    .line 50
    invoke-direct {v2, v0, p0, p1, v1}, Lnb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v2}, Lft5;->m0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    check-cast v2, Lbf5;

    .line 57
    .line 58
    invoke-interface {v0}, Ll0a;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lkc9;

    .line 63
    .line 64
    invoke-virtual {v1, p0}, Lkc9;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-nez v1, :cond_2

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    move-object p1, v1

    .line 72
    :goto_0
    const/4 v1, 0x0

    .line 73
    invoke-static {v2, p1, p2, v1}, Lpyh;->c(Lbf5;Ljava/lang/Object;Lgx2;I)Lk0a;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p2, v0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-virtual {p2, p0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    or-int/2addr v1, v2

    .line 86
    invoke-virtual {p2}, Lft5;->Q()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-nez v1, :cond_3

    .line 91
    .line 92
    if-ne v2, v3, :cond_4

    .line 93
    .line 94
    :cond_3
    new-instance v2, Lybb;

    .line 95
    .line 96
    const/4 v1, 0x2

    .line 97
    invoke-direct {v2, v1, v0, p0}, Lybb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, v2}, Lft5;->m0(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    check-cast v2, Lcq5;

    .line 104
    .line 105
    new-instance p0, Lh20;

    .line 106
    .line 107
    invoke-direct {p0, p1, v2}, Lh20;-><init>(Lk0a;Lcq5;)V

    .line 108
    .line 109
    .line 110
    return-object p0
.end method

.method public static k(IJ)[B
    .locals 2

    .line 1
    new-array v0, p0, [B

    .line 2
    .line 3
    add-int/lit8 p0, p0, -0x1

    .line 4
    .line 5
    :goto_0
    if-ltz p0, :cond_0

    .line 6
    .line 7
    long-to-int v1, p1

    .line 8
    int-to-byte v1, v1

    .line 9
    aput-byte v1, v0, p0

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    ushr-long/2addr p1, v1

    .line 14
    add-int/lit8 p0, p0, -0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/os/Looper;Lktc;Ljava/lang/Object;Lt76;Lu76;)Lm76;
    .locals 7

    .line 1
    iget p0, p0, Ldng;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v5, p5

    .line 7
    check-cast v5, Ljng;

    .line 8
    .line 9
    move-object v6, p6

    .line 10
    check-cast v6, Ljng;

    .line 11
    .line 12
    packed-switch p0, :pswitch_data_1

    .line 13
    .line 14
    .line 15
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 16
    .line 17
    const-string p1, "buildClient must be implemented"

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :pswitch_0
    check-cast p4, Lwu;

    .line 24
    .line 25
    new-instance v0, Lqyg;

    .line 26
    .line 27
    const/16 v3, 0x1c9

    .line 28
    .line 29
    move-object v1, p1

    .line 30
    move-object v2, p2

    .line 31
    move-object v4, p3

    .line 32
    invoke-direct/range {v0 .. v6}, Lm76;-><init>(Landroid/content/Context;Landroid/os/Looper;ILktc;Lt76;Lu76;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_1
    move-object v1, p1

    .line 37
    move-object v2, p2

    .line 38
    move-object v4, p3

    .line 39
    check-cast p4, Lace;

    .line 40
    .line 41
    new-instance v0, Lnog;

    .line 42
    .line 43
    move-object v3, v4

    .line 44
    move-object v4, p4

    .line 45
    invoke-direct/range {v0 .. v6}, Lnog;-><init>(Landroid/content/Context;Landroid/os/Looper;Lktc;Lace;Ljng;Ljng;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_2
    move-object v1, p1

    .line 50
    move-object v2, p2

    .line 51
    move-object v4, p3

    .line 52
    check-cast p4, Lwu;

    .line 53
    .line 54
    new-instance v0, Lhng;

    .line 55
    .line 56
    const/16 v3, 0x1c1

    .line 57
    .line 58
    invoke-direct/range {v0 .. v6}, Lm76;-><init>(Landroid/content/Context;Landroid/os/Looper;ILktc;Lt76;Lu76;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_3
    move-object v1, p1

    .line 63
    move-object v2, p2

    .line 64
    move-object v4, p3

    .line 65
    check-cast p4, Lwu;

    .line 66
    .line 67
    new-instance v0, Lqog;

    .line 68
    .line 69
    const/16 v3, 0x134

    .line 70
    .line 71
    invoke-direct/range {v0 .. v6}, Lm76;-><init>(Landroid/content/Context;Landroid/os/Looper;ILktc;Lt76;Lu76;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    return-object v0

    .line 75
    :pswitch_4
    invoke-static {p4}, Ln6d;->q(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    throw p0

    .line 80
    :pswitch_5
    move-object v1, p1

    .line 81
    move-object v2, p2

    .line 82
    move-object v4, p3

    .line 83
    check-cast p4, Lwgd;

    .line 84
    .line 85
    new-instance p0, Lvgd;

    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iget-object p1, v4, Lktc;->f:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, Ljava/lang/Integer;

    .line 93
    .line 94
    new-instance p4, Landroid/os/Bundle;

    .line 95
    .line 96
    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string p2, "com.google.android.gms.signin.internal.clientRequestedAccount"

    .line 100
    .line 101
    const/4 p3, 0x0

    .line 102
    invoke-virtual {p4, p2, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 103
    .line 104
    .line 105
    if-eqz p1, :cond_0

    .line 106
    .line 107
    const-string p2, "com.google.android.gms.common.internal.ClientSettings.sessionId"

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    invoke-virtual {p4, p2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    :cond_0
    const-string p1, "com.google.android.gms.signin.internal.offlineAccessRequested"

    .line 117
    .line 118
    const/4 p2, 0x0

    .line 119
    invoke-virtual {p4, p1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 120
    .line 121
    .line 122
    const-string p1, "com.google.android.gms.signin.internal.idTokenRequested"

    .line 123
    .line 124
    invoke-virtual {p4, p1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 125
    .line 126
    .line 127
    const-string p1, "com.google.android.gms.signin.internal.serverClientId"

    .line 128
    .line 129
    invoke-virtual {p4, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-string p1, "com.google.android.gms.signin.internal.usePromptModeForAuthCode"

    .line 133
    .line 134
    const/4 v0, 0x1

    .line 135
    invoke-virtual {p4, p1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 136
    .line 137
    .line 138
    const-string p1, "com.google.android.gms.signin.internal.forceCodeForRefreshToken"

    .line 139
    .line 140
    invoke-virtual {p4, p1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 141
    .line 142
    .line 143
    const-string p1, "com.google.android.gms.signin.internal.hostedDomain"

    .line 144
    .line 145
    invoke-virtual {p4, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const-string p1, "com.google.android.gms.signin.internal.logSessionId"

    .line 149
    .line 150
    invoke-virtual {p4, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const-string p1, "com.google.android.gms.signin.internal.waitForAccessTokenRefresh"

    .line 154
    .line 155
    invoke-virtual {p4, p1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 156
    .line 157
    .line 158
    move-object p1, v1

    .line 159
    move-object p2, v2

    .line 160
    move-object p3, v4

    .line 161
    invoke-direct/range {p0 .. p6}, Lvgd;-><init>(Landroid/content/Context;Landroid/os/Looper;Lktc;Landroid/os/Bundle;Lt76;Lu76;)V

    .line 162
    .line 163
    .line 164
    return-object p0

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
