.class public final Lot6;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lol1;
.implements Lgr5;
.implements Lfr5;
.implements Ljsf;
.implements Lqa3;
.implements Lcoa;
.implements Lwh9;
.implements Lv8d;
.implements Liqf;
.implements Lqd3;


# instance fields
.field public final synthetic X:I

.field public final Y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IB)V
    .locals 0

    .line 1
    iput p1, p0, Lot6;->X:I

    .line 2
    .line 3
    sparse-switch p1, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lr0a;

    .line 10
    .line 11
    const/16 p2, 0x10

    .line 12
    .line 13
    new-array p2, p2, [La28;

    .line 14
    .line 15
    invoke-direct {p1, p2}, Lr0a;-><init>([Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lot6;->Y:Ljava/lang/Object;

    .line 19
    .line 20
    return-void

    .line 21
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lot6;->Y:Ljava/lang/Object;

    .line 30
    .line 31
    return-void

    .line 32
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lg29;->D()Lg29;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lot6;->Y:Ljava/lang/Object;

    .line 43
    .line 44
    return-void

    .line 45
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    const/16 p1, 0x100

    .line 49
    .line 50
    new-array p1, p1, [S

    .line 51
    .line 52
    iput-object p1, p0, Lot6;->Y:Ljava/lang/Object;

    .line 53
    .line 54
    return-void

    .line 55
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 59
    .line 60
    const/16 p2, 0x1c

    .line 61
    .line 62
    if-lt p1, p2, :cond_0

    .line 63
    .line 64
    new-instance p1, Ly76;

    .line 65
    .line 66
    const/4 p2, 0x4

    .line 67
    invoke-direct {p1, p2}, Ly76;-><init>(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    new-instance p1, Lpx9;

    .line 72
    .line 73
    invoke-direct {p1, p2}, Lpx9;-><init>(I)V

    .line 74
    .line 75
    .line 76
    :goto_0
    iput-object p1, p0, Lot6;->Y:Ljava/lang/Object;

    .line 77
    .line 78
    return-void

    .line 79
    :sswitch_4
    const-class p1, Landroidx/camera/camera2/compat/quirk/ExtraCroppingQuirk;

    .line 80
    .line 81
    invoke-static {}, Lk74;->a()Ldxb;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p2, p1}, Ldxb;->b(Ljava/lang/Class;)Lzwb;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Landroidx/camera/camera2/compat/quirk/ExtraCroppingQuirk;

    .line 90
    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Lot6;->Y:Ljava/lang/Object;

    .line 95
    .line 96
    return-void

    .line 97
    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_4
        0x11 -> :sswitch_3
        0x12 -> :sswitch_2
        0x16 -> :sswitch_1
        0x1d -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(II)V
    .locals 3

    iput p2, p0, Lot6;->X:I

    const/4 v0, 0x0

    packed-switch p2, :pswitch_data_0

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p2, p1, [Lhr5;

    iput-object p2, p0, Lot6;->Y:Ljava/lang/Object;

    :goto_0
    if-ge v0, p1, :cond_0

    iget-object p2, p0, Lot6;->Y:Ljava/lang/Object;

    check-cast p2, [Lhr5;

    new-instance v1, Lhr5;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, Lhr5;-><init>(I)V

    aput-object v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 102
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    new-instance p2, Lod;

    const/16 v1, 0xf

    .line 104
    invoke-direct {p2, v0, v1}, Lod;-><init>(CI)V

    .line 105
    iput p1, p2, Lod;->Y:I

    .line 106
    new-instance v0, Lf8c;

    mul-int/lit8 p1, p1, 0x4

    div-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x1

    invoke-direct {v0, p2, p1}, Lf8c;-><init>(Lod;I)V

    iput-object v0, p2, Lod;->Z:Ljava/lang/Object;

    .line 107
    iput-object p2, p0, Lot6;->Y:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 97
    iput p1, p0, Lot6;->X:I

    iput-object p2, p0, Lot6;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lot6;->X:I

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, Lot6;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ld33;)V
    .locals 5

    const/16 v0, 0x14

    iput v0, p0, Lot6;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    iget v0, p1, Ld33;->b:I

    .line 99
    iget v1, p1, Ld33;->c:I

    .line 100
    new-array v2, v0, [Lbu6;

    iput-object v2, p0, Lot6;->Y:Ljava/lang/Object;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lot6;->Y:Ljava/lang/Object;

    check-cast v3, [Lbu6;

    new-instance v4, Lbu6;

    invoke-direct {v4, p1, v1}, Lbu6;-><init>(Ld33;I)V

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ldxb;I)V
    .locals 1

    iput p2, p0, Lot6;->X:I

    packed-switch p2, :pswitch_data_0

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    new-instance p2, Lot6;

    const/4 v0, 0x2

    invoke-direct {p2, p1, v0}, Lot6;-><init>(Ldxb;I)V

    iput-object p2, p0, Lot6;->Y:Ljava/lang/Object;

    return-void

    .line 115
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    const-class p2, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    invoke-virtual {p1, p2}, Ldxb;->b(Ljava/lang/Class;)Lzwb;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    iput-object p1, p0, Lot6;->Y:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lqr4;Lgs1;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, Lot6;->X:I

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    iput-object p1, p0, Lot6;->Y:Ljava/lang/Object;

    .line 112
    invoke-interface {p2}, Lgs1;->f()Z

    return-void
.end method

.method public static I(Landroid/os/Bundle;)Z
    .locals 4

    .line 1
    const-string v0, "gcm.n.e"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "1"

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    const-string v1, "gcm.n."

    .line 16
    .line 17
    const-string v3, "gcm.notification."

    .line 18
    .line 19
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 37
    return p0
.end method

.method public static K(Lhr5;Lot6;Lot6;Lfa9;)V
    .locals 4

    .line 1
    new-instance v0, Lhr5;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lhr5;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, Lot6;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, [Lhr5;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aget-object v1, v1, v2

    .line 14
    .line 15
    iget-object p2, p2, Lot6;->Y:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p2, [Lhr5;

    .line 18
    .line 19
    aget-object v2, p2, v2

    .line 20
    .line 21
    invoke-static {p0, v1, v2}, Lhr5;->q(Lhr5;Lhr5;Lhr5;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    :goto_0
    iget v2, p3, Lfa9;->b:I

    .line 26
    .line 27
    if-ge v1, v2, :cond_0

    .line 28
    .line 29
    iget-object v2, p1, Lot6;->Y:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, [Lhr5;

    .line 32
    .line 33
    aget-object v2, v2, v1

    .line 34
    .line 35
    aget-object v3, p2, v1

    .line 36
    .line 37
    invoke-static {v0, v2, v3}, Lhr5;->q(Lhr5;Lhr5;Lhr5;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lhr5;->g(Lhr5;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p0}, Lhr5;->O()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static O(Lie0;)Lue0;
    .locals 13

    .line 1
    iget-object v0, p0, Lie0;->a:Lue0;

    .line 2
    .line 3
    iget-object v1, v0, Lue0;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Liv6;

    .line 6
    .line 7
    iget-object v2, v0, Lue0;->e:Landroid/graphics/Rect;

    .line 8
    .line 9
    :try_start_0
    iget p0, p0, Lie0;->b:I

    .line 10
    .line 11
    iget v3, v0, Lue0;->f:I

    .line 12
    .line 13
    invoke-static {v1, v2, p0, v3}, La8g;->i(Liv6;Landroid/graphics/Rect;II)[B

    .line 14
    .line 15
    .line 16
    move-result-object v5
    :try_end_0
    .catch Lgw6; {:try_start_0 .. :try_end_0} :catch_1

    .line 17
    const/4 p0, 0x0

    .line 18
    :try_start_1
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 19
    .line 20
    invoke-direct {v1, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 21
    .line 22
    .line 23
    new-instance v6, Lnx4;

    .line 24
    .line 25
    new-instance v3, Lby4;

    .line 26
    .line 27
    invoke-direct {v3, v1}, Lby4;-><init>(Ljava/io/InputStream;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v6, v3}, Lnx4;-><init>(Lby4;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 31
    .line 32
    .line 33
    new-instance v8, Landroid/util/Size;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-direct {v8, v1, v3}, Landroid/util/Size;-><init>(II)V

    .line 44
    .line 45
    .line 46
    new-instance v9, Landroid/graphics/Rect;

    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-direct {v9, p0, p0, v1, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 57
    .line 58
    .line 59
    iget v10, v0, Lue0;->f:I

    .line 60
    .line 61
    iget-object p0, v0, Lue0;->g:Landroid/graphics/Matrix;

    .line 62
    .line 63
    sget-object v1, Lm2f;->a:Landroid/graphics/RectF;

    .line 64
    .line 65
    new-instance v11, Landroid/graphics/Matrix;

    .line 66
    .line 67
    invoke-direct {v11, p0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 68
    .line 69
    .line 70
    iget p0, v2, Landroid/graphics/Rect;->left:I

    .line 71
    .line 72
    neg-int p0, p0

    .line 73
    int-to-float p0, p0

    .line 74
    iget v1, v2, Landroid/graphics/Rect;->top:I

    .line 75
    .line 76
    neg-int v1, v1

    .line 77
    int-to-float v1, v1

    .line 78
    invoke-virtual {v11, p0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 79
    .line 80
    .line 81
    iget-object v12, v0, Lue0;->h:Lwo1;

    .line 82
    .line 83
    new-instance v4, Lue0;

    .line 84
    .line 85
    const/16 v7, 0x100

    .line 86
    .line 87
    invoke-direct/range {v4 .. v12}, Lue0;-><init>(Ljava/lang/Object;Lnx4;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Lwo1;)V

    .line 88
    .line 89
    .line 90
    return-object v4

    .line 91
    :catch_0
    move-exception v0

    .line 92
    new-instance v1, Lou6;

    .line 93
    .line 94
    const-string v2, "Failed to extract Exif from YUV-generated JPEG"

    .line 95
    .line 96
    invoke-direct {v1, p0, v2, v0}, Lou6;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    throw v1

    .line 100
    :catch_1
    move-exception v0

    .line 101
    move-object p0, v0

    .line 102
    new-instance v0, Lou6;

    .line 103
    .line 104
    const/4 v1, 0x1

    .line 105
    const-string v2, "Failed to encode the image to JPEG."

    .line 106
    .line 107
    invoke-direct {v0, v1, v2, p0}, Lou6;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    throw v0
.end method

.method public static Q(Lot6;II[BI)I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-ge v0, p2, :cond_2

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x3

    .line 6
    .line 7
    if-gt v2, p4, :cond_2

    .line 8
    .line 9
    aget-byte v3, p3, v1

    .line 10
    .line 11
    and-int/lit16 v3, v3, 0xff

    .line 12
    .line 13
    int-to-short v3, v3

    .line 14
    add-int/lit8 v4, v1, 0x1

    .line 15
    .line 16
    aget-byte v4, p3, v4

    .line 17
    .line 18
    and-int/lit16 v4, v4, 0xff

    .line 19
    .line 20
    int-to-short v4, v4

    .line 21
    shl-int/lit8 v5, v4, 0x8

    .line 22
    .line 23
    or-int/2addr v3, v5

    .line 24
    and-int/lit16 v3, v3, 0xfff

    .line 25
    .line 26
    int-to-short v3, v3

    .line 27
    shr-int/lit8 v4, v4, 0x4

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x2

    .line 30
    .line 31
    aget-byte v1, p3, v1

    .line 32
    .line 33
    and-int/lit16 v1, v1, 0xff

    .line 34
    .line 35
    int-to-short v1, v1

    .line 36
    shl-int/lit8 v1, v1, 0x4

    .line 37
    .line 38
    or-int/2addr v1, v4

    .line 39
    and-int/lit16 v1, v1, 0xfff

    .line 40
    .line 41
    int-to-short v1, v1

    .line 42
    const/16 v4, 0xd01

    .line 43
    .line 44
    if-ge v3, v4, :cond_0

    .line 45
    .line 46
    add-int v5, p1, v0

    .line 47
    .line 48
    iget-object v6, p0, Lot6;->Y:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v6, [S

    .line 51
    .line 52
    aput-short v3, v6, v5

    .line 53
    .line 54
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    :cond_0
    if-ge v0, p2, :cond_1

    .line 57
    .line 58
    if-ge v1, v4, :cond_1

    .line 59
    .line 60
    add-int v3, p1, v0

    .line 61
    .line 62
    iget-object v4, p0, Lot6;->Y:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v4, [S

    .line 65
    .line 66
    aput-short v1, v4, v3

    .line 67
    .line 68
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    :cond_1
    move v1, v2

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    return v0
.end method

.method public static T(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "gcm.n."

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    return-object p0
.end method


# virtual methods
.method public A(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lot6;->H(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, "1"

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method public B(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lot6;->H(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object p0

    .line 20
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, "Couldn\'t parse value of "

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lot6;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, "("

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p0, ") into an int"

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string p1, "NotificationParams"

    .line 52
    .line 53
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    :cond_0
    const/4 p0, 0x0

    .line 57
    return-object p0
.end method

.method public C(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lot6;->H(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, "Malformed JSON for key "

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lot6;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p1, ": "

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p0, ", falling back to default"

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string p1, "NotificationParams"

    .line 49
    .line 50
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    :cond_0
    const/4 p0, 0x0

    .line 54
    return-object p0
.end method

.method public D(Lxpc;[BB)V
    .locals 6

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    invoke-virtual {p1, v2, v2, p2}, Lug7;->c(II[B)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p3}, Lug7;->b(B)V

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-virtual {p1, p2, v0, v1}, Lxpc;->m(II[B)V

    .line 15
    .line 16
    .line 17
    move p1, p2

    .line 18
    :goto_0
    if-ge p1, v2, :cond_1

    .line 19
    .line 20
    mul-int/lit8 p3, p1, 0x4

    .line 21
    .line 22
    invoke-static {p3, v1}, Lcuh;->e(I[B)I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    const v0, 0x55555555

    .line 27
    .line 28
    .line 29
    and-int v3, p3, v0

    .line 30
    .line 31
    ushr-int/lit8 p3, p3, 0x1

    .line 32
    .line 33
    and-int/2addr p3, v0

    .line 34
    add-int/2addr v3, p3

    .line 35
    move p3, p2

    .line 36
    :goto_1
    const/16 v0, 0x8

    .line 37
    .line 38
    if-ge p3, v0, :cond_0

    .line 39
    .line 40
    mul-int/lit8 v0, p3, 0x4

    .line 41
    .line 42
    ushr-int v4, v3, v0

    .line 43
    .line 44
    and-int/lit8 v4, v4, 0x3

    .line 45
    .line 46
    int-to-short v4, v4

    .line 47
    add-int/lit8 v0, v0, 0x2

    .line 48
    .line 49
    ushr-int v0, v3, v0

    .line 50
    .line 51
    and-int/lit8 v0, v0, 0x3

    .line 52
    .line 53
    int-to-short v0, v0

    .line 54
    mul-int/lit8 v5, p1, 0x8

    .line 55
    .line 56
    add-int/2addr v5, p3

    .line 57
    sub-int/2addr v4, v0

    .line 58
    int-to-short v0, v4

    .line 59
    iget-object v4, p0, Lot6;->Y:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v4, [S

    .line 62
    .line 63
    aput-short v0, v4, v5

    .line 64
    .line 65
    add-int/lit8 p3, p3, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    return-void
.end method

.method public E(Lxpc;[BB)V
    .locals 5

    .line 1
    const/16 v0, 0xc0

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    invoke-virtual {p1, v2, v2, p2}, Lug7;->c(II[B)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p3}, Lug7;->b(B)V

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-virtual {p1, p2, v0, v1}, Lxpc;->m(II[B)V

    .line 15
    .line 16
    .line 17
    move p1, p2

    .line 18
    :goto_0
    const/16 p3, 0x40

    .line 19
    .line 20
    if-ge p1, p3, :cond_1

    .line 21
    .line 22
    mul-int/lit8 p3, p1, 0x3

    .line 23
    .line 24
    invoke-static {p3, v1}, Lcuh;->g(I[B)I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    const v0, 0x249249

    .line 29
    .line 30
    .line 31
    and-int v2, p3, v0

    .line 32
    .line 33
    ushr-int/lit8 v3, p3, 0x1

    .line 34
    .line 35
    and-int/2addr v3, v0

    .line 36
    add-int/2addr v2, v3

    .line 37
    ushr-int/lit8 p3, p3, 0x2

    .line 38
    .line 39
    and-int/2addr p3, v0

    .line 40
    add-int/2addr v2, p3

    .line 41
    move p3, p2

    .line 42
    :goto_1
    const/4 v0, 0x4

    .line 43
    if-ge p3, v0, :cond_0

    .line 44
    .line 45
    mul-int/lit8 v0, p3, 0x6

    .line 46
    .line 47
    ushr-int v3, v2, v0

    .line 48
    .line 49
    and-int/lit8 v3, v3, 0x7

    .line 50
    .line 51
    int-to-short v3, v3

    .line 52
    add-int/lit8 v0, v0, 0x3

    .line 53
    .line 54
    ushr-int v0, v2, v0

    .line 55
    .line 56
    and-int/lit8 v0, v0, 0x7

    .line 57
    .line 58
    int-to-short v0, v0

    .line 59
    mul-int/lit8 v4, p1, 0x4

    .line 60
    .line 61
    add-int/2addr v4, p3

    .line 62
    sub-int/2addr v3, v0

    .line 63
    int-to-short v0, v3

    .line 64
    iget-object v3, p0, Lot6;->Y:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v3, [S

    .line 67
    .line 68
    aput-short v0, v3, v4

    .line 69
    .line 70
    add-int/lit8 p3, p3, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    return-void
.end method

.method public F(Ljava/lang/String;)Ljava/util/regex/Pattern;
    .locals 2

    .line 1
    iget-object v0, p0, Lot6;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lod;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, v0, Lod;->Z:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lf8c;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit v0

    .line 15
    check-cast v1, Ljava/util/regex/Pattern;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object p0, p0, Lot6;->Y:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lod;

    .line 26
    .line 27
    invoke-virtual {p0, p1, v0}, Lod;->B(Ljava/lang/String;Ljava/util/regex/Pattern;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    return-object v1

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw p0
.end method

.method public G(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0, p3}, Lot6;->H(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, "_loc_key"

    .line 13
    .line 14
    invoke-virtual {p3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0, v1}, Lot6;->H(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    return-object v3

    .line 30
    :cond_1
    const-string v2, "string"

    .line 31
    .line 32
    invoke-virtual {p1, v1, v2, p2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    const-string v1, " Default value will be used."

    .line 37
    .line 38
    const-string v2, "NotificationParams"

    .line 39
    .line 40
    if-nez p2, :cond_2

    .line 41
    .line 42
    new-instance p0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lot6;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p1, " resource not found: "

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    return-object v3

    .line 77
    :cond_2
    const-string v0, "_loc_args"

    .line 78
    .line 79
    invoke-virtual {p3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p0, v0}, Lot6;->C(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    if-nez p0, :cond_3

    .line 88
    .line 89
    move-object v4, v3

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    new-array v4, v0, [Ljava/lang/String;

    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    :goto_0
    if-ge v5, v0, :cond_4

    .line 99
    .line 100
    invoke-virtual {p0, v5}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    aput-object v6, v4, v5

    .line 105
    .line 106
    add-int/lit8 v5, v5, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    :goto_1
    if-nez v4, :cond_5

    .line 110
    .line 111
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    :cond_5
    :try_start_0
    invoke-virtual {p1, p2, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0
    :try_end_0
    .catch Ljava/util/MissingFormatArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    return-object p0

    .line 121
    :catch_0
    move-exception p0

    .line 122
    new-instance p1, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string p2, "Missing format argument for "

    .line 125
    .line 126
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static {p3}, Lot6;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string p2, ": "

    .line 137
    .line 138
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {v2, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 156
    .line 157
    .line 158
    return-object v3
.end method

.method public H(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lot6;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const-string v0, "gcm.n."

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    move-object v0, p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v1, "gcm.notification."

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    move-object p1, v0

    .line 40
    :cond_1
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public J()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    iget-object p0, p0, Lot6;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    const-string v2, "google.c.a."

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    const-string v2, "from"

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return-object v0
.end method

.method public L(Lbu6;Lbu6;)V
    .locals 17

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    iget-object v0, v0, Lbu6;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, [Lxza;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    move-object/from16 v2, p0

    .line 9
    .line 10
    move v3, v1

    .line 11
    :goto_0
    iget-object v4, v2, Lot6;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, [Lbu6;

    .line 14
    .line 15
    array-length v5, v4

    .line 16
    if-ge v3, v5, :cond_3

    .line 17
    .line 18
    move-object/from16 v5, p1

    .line 19
    .line 20
    iget-object v6, v5, Lbu6;->Y:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v6, [Lxza;

    .line 23
    .line 24
    aget-object v6, v6, v3

    .line 25
    .line 26
    aget-object v4, v4, v3

    .line 27
    .line 28
    iget-object v7, v6, Lxza;->Y:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v7, [I

    .line 31
    .line 32
    iget-object v6, v6, Lxza;->Z:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v6, Ld33;

    .line 35
    .line 36
    iget v6, v6, Ld33;->c:I

    .line 37
    .line 38
    iget-object v8, v4, Lbu6;->Y:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v8, [Lxza;

    .line 41
    .line 42
    aget-object v8, v8, v1

    .line 43
    .line 44
    iget-object v8, v8, Lxza;->Y:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v8, [I

    .line 47
    .line 48
    aget-object v9, v0, v1

    .line 49
    .line 50
    iget-object v9, v9, Lxza;->Y:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v9, [I

    .line 53
    .line 54
    move v10, v1

    .line 55
    :goto_1
    const/16 v11, 0x100

    .line 56
    .line 57
    if-ge v10, v11, :cond_0

    .line 58
    .line 59
    aget v11, v8, v10

    .line 60
    .line 61
    int-to-long v11, v11

    .line 62
    aget v13, v9, v10

    .line 63
    .line 64
    int-to-long v13, v13

    .line 65
    mul-long/2addr v11, v13

    .line 66
    invoke-static {v11, v12}, Lioa;->c(J)I

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    aput v11, v7, v10

    .line 71
    .line 72
    add-int/lit8 v10, v10, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_0
    const/4 v8, 0x1

    .line 76
    :goto_2
    if-ge v8, v6, :cond_2

    .line 77
    .line 78
    iget-object v9, v4, Lbu6;->Y:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v9, [Lxza;

    .line 81
    .line 82
    aget-object v9, v9, v8

    .line 83
    .line 84
    iget-object v9, v9, Lxza;->Y:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v9, [I

    .line 87
    .line 88
    aget-object v10, v0, v8

    .line 89
    .line 90
    iget-object v10, v10, Lxza;->Y:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v10, [I

    .line 93
    .line 94
    move v12, v1

    .line 95
    :goto_3
    if-ge v12, v11, :cond_1

    .line 96
    .line 97
    aget v13, v7, v12

    .line 98
    .line 99
    aget v14, v9, v12

    .line 100
    .line 101
    int-to-long v14, v14

    .line 102
    aget v1, v10, v12

    .line 103
    .line 104
    move/from16 v16, v12

    .line 105
    .line 106
    int-to-long v11, v1

    .line 107
    mul-long/2addr v14, v11

    .line 108
    invoke-static {v14, v15}, Lioa;->c(J)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    add-int/2addr v1, v13

    .line 113
    aput v1, v7, v16

    .line 114
    .line 115
    add-int/lit8 v12, v16, 0x1

    .line 116
    .line 117
    const/4 v1, 0x0

    .line 118
    const/16 v11, 0x100

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 122
    .line 123
    const/4 v1, 0x0

    .line 124
    const/16 v11, 0x100

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 128
    .line 129
    const/4 v1, 0x0

    .line 130
    goto :goto_0

    .line 131
    :cond_3
    return-void
.end method

.method public M()V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lot6;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, [Lhr5;

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    if-ge v1, v3, :cond_3

    .line 9
    .line 10
    aget-object v2, v2, v1

    .line 11
    .line 12
    iget-object v3, v2, Lhr5;->Y:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, [S

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    const/16 v5, 0x80

    .line 18
    .line 19
    :goto_1
    const/4 v6, 0x2

    .line 20
    if-lt v5, v6, :cond_2

    .line 21
    .line 22
    move v6, v0

    .line 23
    :goto_2
    const/16 v7, 0x100

    .line 24
    .line 25
    if-ge v6, v7, :cond_1

    .line 26
    .line 27
    add-int/lit8 v7, v4, 0x1

    .line 28
    .line 29
    sget-object v8, Lnjh;->a:[S

    .line 30
    .line 31
    aget-short v4, v8, v4

    .line 32
    .line 33
    move v8, v6

    .line 34
    :goto_3
    add-int v9, v6, v5

    .line 35
    .line 36
    if-ge v8, v9, :cond_0

    .line 37
    .line 38
    aget-short v9, v3, v8

    .line 39
    .line 40
    add-int v10, v8, v5

    .line 41
    .line 42
    aget-short v11, v3, v10

    .line 43
    .line 44
    mul-int/2addr v11, v4

    .line 45
    invoke-static {v11}, Luo0;->g(I)S

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    sub-int v12, v9, v11

    .line 50
    .line 51
    int-to-short v12, v12

    .line 52
    aput-short v12, v3, v10

    .line 53
    .line 54
    add-int/2addr v9, v11

    .line 55
    int-to-short v9, v9

    .line 56
    aput-short v9, v3, v8

    .line 57
    .line 58
    add-int/lit8 v8, v8, 0x1

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_0
    add-int v6, v8, v5

    .line 62
    .line 63
    move v4, v7

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    shr-int/lit8 v5, v5, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-virtual {v2}, Lhr5;->O()V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    return-void
.end method

.method public N(Lie0;I)Lue0;
    .locals 10

    .line 1
    iget-object p1, p1, Lie0;->a:Lue0;

    .line 2
    .line 3
    iget-object p0, p0, Lot6;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lot6;

    .line 6
    .line 7
    iget-object v0, p1, Lue0;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Liv6;

    .line 10
    .line 11
    iget-object p0, p0, Lot6;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Liv6;->m()[Lhv6;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    aget-object p0, p0, v1

    .line 23
    .line 24
    invoke-interface {p0}, Lhv6;->a()Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    new-array v0, v0, [B

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    .line 40
    :goto_0
    move-object v2, v0

    .line 41
    goto :goto_5

    .line 42
    :cond_0
    invoke-interface {v0}, Liv6;->m()[Lhv6;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    aget-object p0, p0, v1

    .line 47
    .line 48
    invoke-interface {p0}, Lhv6;->a()Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    new-array v2, v0, [B

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    .line 64
    const/4 v3, 0x2

    .line 65
    move v4, v3

    .line 66
    :goto_1
    add-int/lit8 v5, v4, 0x4

    .line 67
    .line 68
    const/4 v6, -0x1

    .line 69
    if-gt v5, v0, :cond_3

    .line 70
    .line 71
    aget-byte v5, v2, v4

    .line 72
    .line 73
    if-eq v5, v6, :cond_1

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_1
    if-ne v5, v6, :cond_2

    .line 77
    .line 78
    add-int/lit8 v5, v4, 0x1

    .line 79
    .line 80
    aget-byte v5, v2, v5

    .line 81
    .line 82
    const/16 v6, -0x26

    .line 83
    .line 84
    if-ne v5, v6, :cond_2

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_2
    add-int/lit8 v5, v4, 0x2

    .line 88
    .line 89
    aget-byte v5, v2, v5

    .line 90
    .line 91
    and-int/lit16 v5, v5, 0xff

    .line 92
    .line 93
    shl-int/lit8 v5, v5, 0x8

    .line 94
    .line 95
    add-int/lit8 v6, v4, 0x3

    .line 96
    .line 97
    aget-byte v6, v2, v6

    .line 98
    .line 99
    and-int/lit16 v6, v6, 0xff

    .line 100
    .line 101
    or-int/2addr v5, v6

    .line 102
    add-int/2addr v5, v3

    .line 103
    add-int/2addr v4, v5

    .line 104
    goto :goto_1

    .line 105
    :cond_3
    :goto_2
    add-int/lit8 v1, v3, 0x1

    .line 106
    .line 107
    if-le v1, v0, :cond_4

    .line 108
    .line 109
    move v1, v6

    .line 110
    goto :goto_3

    .line 111
    :cond_4
    aget-byte v4, v2, v3

    .line 112
    .line 113
    if-ne v4, v6, :cond_6

    .line 114
    .line 115
    aget-byte v4, v2, v1

    .line 116
    .line 117
    const/16 v5, -0x28

    .line 118
    .line 119
    if-ne v4, v5, :cond_6

    .line 120
    .line 121
    move v1, v3

    .line 122
    :goto_3
    if-eq v1, v6, :cond_5

    .line 123
    .line 124
    :goto_4
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    invoke-static {v2, v1, p0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    goto :goto_0

    .line 133
    :cond_5
    :goto_5
    iget-object v3, p1, Lue0;->b:Lnx4;

    .line 134
    .line 135
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    iget-object v5, p1, Lue0;->d:Landroid/util/Size;

    .line 139
    .line 140
    iget-object v6, p1, Lue0;->e:Landroid/graphics/Rect;

    .line 141
    .line 142
    iget v7, p1, Lue0;->f:I

    .line 143
    .line 144
    iget-object v8, p1, Lue0;->g:Landroid/graphics/Matrix;

    .line 145
    .line 146
    iget-object v9, p1, Lue0;->h:Lwo1;

    .line 147
    .line 148
    new-instance v1, Lue0;

    .line 149
    .line 150
    move v4, p2

    .line 151
    invoke-direct/range {v1 .. v9}, Lue0;-><init>(Ljava/lang/Object;Lnx4;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Lwo1;)V

    .line 152
    .line 153
    .line 154
    return-object v1

    .line 155
    :cond_6
    move v4, p2

    .line 156
    move v3, v1

    .line 157
    move p2, v4

    .line 158
    goto :goto_2
.end method

.method public P()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0x100

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lot6;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, [S

    .line 9
    .line 10
    aget-short v2, v1, v0

    .line 11
    .line 12
    mul-int/lit16 v3, v2, 0x4ebf

    .line 13
    .line 14
    shr-int/lit8 v3, v3, 0x1a

    .line 15
    .line 16
    int-to-short v3, v3

    .line 17
    mul-int/lit16 v3, v3, 0xd01

    .line 18
    .line 19
    int-to-short v3, v3

    .line 20
    sub-int/2addr v2, v3

    .line 21
    int-to-short v2, v2

    .line 22
    aput-short v2, v1, v0

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public R(IZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lot6;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public S([B)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lot6;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, [Lhr5;

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    if-ge v1, v3, :cond_1

    .line 9
    .line 10
    aget-object v2, v2, v1

    .line 11
    .line 12
    mul-int/lit16 v3, v1, 0x180

    .line 13
    .line 14
    invoke-virtual {v2}, Lhr5;->u()V

    .line 15
    .line 16
    .line 17
    move v4, v0

    .line 18
    :goto_1
    const/16 v5, 0x80

    .line 19
    .line 20
    if-ge v4, v5, :cond_0

    .line 21
    .line 22
    iget-object v5, v2, Lhr5;->Y:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v5, [S

    .line 25
    .line 26
    mul-int/lit8 v6, v4, 0x2

    .line 27
    .line 28
    aget-short v7, v5, v6

    .line 29
    .line 30
    add-int/lit8 v6, v6, 0x1

    .line 31
    .line 32
    aget-short v5, v5, v6

    .line 33
    .line 34
    mul-int/lit8 v6, v4, 0x3

    .line 35
    .line 36
    add-int/2addr v6, v3

    .line 37
    int-to-byte v8, v7

    .line 38
    aput-byte v8, p1, v6

    .line 39
    .line 40
    add-int/lit8 v8, v6, 0x1

    .line 41
    .line 42
    shr-int/lit8 v7, v7, 0x8

    .line 43
    .line 44
    shl-int/lit8 v9, v5, 0x4

    .line 45
    .line 46
    or-int/2addr v7, v9

    .line 47
    int-to-byte v7, v7

    .line 48
    aput-byte v7, p1, v8

    .line 49
    .line 50
    add-int/lit8 v6, v6, 0x2

    .line 51
    .line 52
    shr-int/lit8 v5, v5, 0x4

    .line 53
    .line 54
    int-to-byte v5, v5

    .line 55
    aput-byte v5, p1, v6

    .line 56
    .line 57
    add-int/lit8 v4, v4, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return-void
.end method

.method public a(Lbsf;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lot6;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lxy9;

    .line 4
    .line 5
    iget-object v0, p0, Lxy9;->f:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    new-instance v1, Lqy9;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2, p0, p1}, Lqy9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llhc;

    .line 2
    .line 3
    iget-object p0, p0, Lot6;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lqa3;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lqa3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public c()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lot6;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lqr4;

    .line 4
    .line 5
    iget-object p0, p0, Lqr4;->e:Ljava/util/Set;

    .line 6
    .line 7
    return-object p0
.end method

.method public d(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lot6;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxy9;

    .line 4
    .line 5
    iget-object v0, v0, Lxy9;->f:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    new-instance v1, Lty9;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, p2, v2}, Lty9;-><init>(Ljava/lang/Object;III)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public e(JZ)V
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lot6;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lxy9;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, v0, Lxy9;->u:Z

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lot6;->Y:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lxy9;

    .line 17
    .line 18
    iput-wide p1, v0, Lxy9;->t:J

    .line 19
    .line 20
    iget-object v0, v0, Lxy9;->f:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    new-instance v1, Luy9;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    move-object v2, p0

    .line 26
    move-wide v3, p1

    .line 27
    move v5, p3

    .line 28
    invoke-direct/range {v1 .. v6}, Luy9;-><init>(Ljsf;JZI)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public f(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget v0, p0, Lot6;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lot6;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lzcd;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Li2;->setException(Ljava/lang/Throwable;)Z

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p0, p0, Lot6;->Y:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Liy0;

    .line 17
    .line 18
    new-instance p1, Lm14;

    .line 19
    .line 20
    const/16 v0, 0x17

    .line 21
    .line 22
    invoke-direct {p1, v0, p0}, Lm14;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lwkh;->e()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Lm14;->run()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Landroid/os/Handler;

    .line 42
    .line 43
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Lpje;

    .line 51
    .line 52
    const/4 v3, 0x2

    .line 53
    invoke-direct {v2, v3, p1, v0}, Lpje;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    const-string v1, "Unable to post to main thread"

    .line 61
    .line 62
    invoke-static {v1, p1}, Lmyh;->h(Ljava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    :try_start_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 66
    .line 67
    const-wide/16 v1, 0x7530

    .line 68
    .line 69
    invoke-virtual {v0, v1, v2, p1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 70
    .line 71
    .line 72
    move-result p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    :goto_0
    iget-object p1, p0, Liy0;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Lov1;

    .line 78
    .line 79
    if-eqz p1, :cond_1

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget-object p1, p1, Lov1;->n:Lnt1;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iget-object p1, p1, Lnt1;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 90
    .line 91
    new-instance v0, Ln;

    .line 92
    .line 93
    const/16 v1, 0x15

    .line 94
    .line 95
    invoke-direct {v0, v1, p0}, Ln;-><init>(ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0, p1}, Lan2;->z(Lcq5;Ljava/util/List;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Liy0;->c:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, Lov1;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lov1;->d()Llc8;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    goto :goto_1

    .line 113
    :cond_1
    sget-object p1, Lww6;->Z:Lww6;

    .line 114
    .line 115
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Liy0;->f:Ljava/lang/Object;

    .line 119
    .line 120
    monitor-enter v0

    .line 121
    const/4 v1, 0x0

    .line 122
    :try_start_1
    iput-object v1, p0, Liy0;->a:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object p1, p0, Liy0;->b:Ljava/lang/Object;

    .line 125
    .line 126
    iget-object p1, p0, Liy0;->g:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p1, Ljava/util/HashMap;

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Liy0;->h:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p1, Ljava/util/HashSet;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    .line 139
    .line 140
    monitor-exit v0

    .line 141
    invoke-virtual {p0, v1, v1}, Liy0;->l(Lov1;Landroid/content/Context;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :catchall_0
    move-exception p0

    .line 146
    monitor-exit v0

    .line 147
    throw p0

    .line 148
    :cond_2
    :try_start_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 149
    .line 150
    const-string p1, "Timeout to wait main thread execution"

    .line 151
    .line 152
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 156
    :catch_0
    move-exception p0

    .line 157
    new-instance p1, Lvt2;

    .line 158
    .line 159
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    throw p1

    .line 163
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public g(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lot6;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxy9;

    .line 4
    .line 5
    iget-object v0, v0, Lxy9;->f:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    new-instance v1, Lsy9;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lsy9;-><init>(Ljsf;FI)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public h(Lxh9;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lot6;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lfdb;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lfdb;->Y:Z

    .line 7
    .line 8
    iget-object p1, p0, Lfdb;->Q0:Lwh9;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, p0}, Lwh9;->h(Lxh9;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public i()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lot6;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lg29;

    .line 4
    .line 5
    return-object p0
.end method

.method public j(Lhl1;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lot6;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcw1;

    .line 4
    .line 5
    new-instance p1, Lqhc;

    .line 6
    .line 7
    invoke-direct {p1, p2}, Lqhc;-><init>(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lcw1;->resumeWith(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public k(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p1}, Lg29;->J(Ljava/io/InputStream;)Lg29;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Lr57; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    sget-object p1, Lkw4;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    new-instance p1, Ljava/lang/Exception;

    .line 10
    .line 11
    const-string v0, "ChatThemeStore"

    .line 12
    .line 13
    invoke-direct {p1, v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lkw4;->b(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lpd3;

    .line 20
    .line 21
    const-string v0, "Local theme store corrupt"

    .line 22
    .line 23
    invoke-direct {p1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public l(Lpd3;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lot6;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcq5;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public m(Lz7d;)V
    .locals 0

    .line 1
    check-cast p1, Lxh9;

    .line 2
    .line 3
    iget-object p0, p0, Lot6;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lfdb;

    .line 6
    .line 7
    iget-object p1, p0, Lfdb;->Q0:Lwh9;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, p0}, Lwh9;->m(Lz7d;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public o(Lhl1;Lehc;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lot6;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcw1;

    .line 4
    .line 5
    iget-object v0, p2, Lehc;->a:Ldhc;

    .line 6
    .line 7
    iget-boolean v0, v0, Ldhc;->c1:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object p2, p2, Lehc;->b:Ljava/lang/Object;

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Lhl1;->j()Lyec;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-class p2, Lg67;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lyec;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    check-cast p1, Lg67;

    .line 29
    .line 30
    iget-object p2, p1, Lg67;->a:Ljava/lang/Class;

    .line 31
    .line 32
    iget-object p1, p1, Lg67;->c:Ljava/lang/reflect/Method;

    .line 33
    .line 34
    new-instance v0, Lpw7;

    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v2, "Response from "

    .line 39
    .line 40
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const/16 p2, 0x2e

    .line 51
    .line 52
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string p1, " was null but response body type was declared as non-null"

    .line 63
    .line 64
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance p1, Lqhc;

    .line 75
    .line 76
    invoke-direct {p1, v0}, Lqhc;-><init>(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p0, p1}, Lcw1;->resumeWith(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_0
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p0, p1}, Lcw1;->resumeWith(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_1
    new-instance p1, Ljp6;

    .line 96
    .line 97
    invoke-direct {p1, p2}, Ljp6;-><init>(Lehc;)V

    .line 98
    .line 99
    .line 100
    new-instance p2, Lqhc;

    .line 101
    .line 102
    invoke-direct {p2, p1}, Lqhc;-><init>(Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p0, p1}, Lcw1;->resumeWith(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lot6;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lnp9;

    .line 7
    .line 8
    iget-object p0, p0, Lot6;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lzcd;

    .line 11
    .line 12
    iget-object p1, p1, Lnp9;->a:Lt0f;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Li2;->set(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public p(Lcf0;Lki4;)Landroid/util/Size;
    .locals 0

    .line 1
    iget-object p0, p0, Lot6;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lqr4;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2}, Lqr4;->a(Lki4;)Lqw1;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lqw1;->b(Lcf0;)Lbg0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lbg0;->f:Lzd0;

    .line 24
    .line 25
    invoke-virtual {p0}, Lzd0;->a()Landroid/util/Size;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public q(Ljava/lang/Object;Ljava/io/OutputStream;)V
    .locals 0

    .line 1
    check-cast p1, Lg29;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ls3;->j(Ljava/io/OutputStream;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public r()V
    .locals 0

    .line 1
    iget-object p0, p0, Lot6;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lxy9;

    .line 4
    .line 5
    invoke-virtual {p0}, Lxy9;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public s()V
    .locals 3

    .line 1
    iget-object v0, p0, Lot6;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxy9;

    .line 4
    .line 5
    iget-object v0, v0, Lxy9;->f:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    new-instance v1, Lry9;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, v2, p0}, Lry9;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public t(Lcq9;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lcq9;->a:I

    .line 5
    .line 6
    iget v1, p1, Lcq9;->b:I

    .line 7
    .line 8
    iget-object p0, p0, Lot6;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    new-instance v2, Ljava/util/TreeMap;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    check-cast v2, Ljava/util/TreeMap;

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {v2, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    new-instance p0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v0, "Overriding migration "

    .line 45
    .line 46
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v2, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, " with "

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const-string v0, "ROOM"

    .line 73
    .line 74
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-interface {v2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public u(Lki4;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lot6;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lqr4;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lqr4;->a(Lki4;)Lqw1;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    .line 16
    iget-object p0, p0, Lqw1;->a:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    sget-object p0, Lfq4;->X:Lfq4;

    .line 27
    .line 28
    return-object p0
.end method

.method public v(Lyr;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lot6;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ldoa;

    .line 4
    .line 5
    iget-object p0, p0, Ldoa;->Q0:Liea;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Liea;->i0(Lyr;)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lie0;

    .line 2
    .line 3
    iget-object v0, p1, Lie0;->a:Lue0;

    .line 4
    .line 5
    const-string v1, "Unexpected format: "

    .line 6
    .line 7
    :try_start_0
    iget v2, v0, Lue0;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    iget-object v3, v0, Lue0;->a:Ljava/lang/Object;

    .line 10
    .line 11
    const/16 v4, 0x23

    .line 12
    .line 13
    if-eq v2, v4, :cond_2

    .line 14
    .line 15
    const/16 v4, 0x100

    .line 16
    .line 17
    if-eq v2, v4, :cond_1

    .line 18
    .line 19
    const/16 v4, 0x1005

    .line 20
    .line 21
    if-ne v2, v4, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    new-instance p1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, v2}, Lot6;->N(Lie0;I)Lue0;

    .line 45
    .line 46
    .line 47
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    :goto_1
    check-cast v3, Liv6;

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_2
    :try_start_2
    invoke-static {p1}, Lot6;->O(Lie0;)Lue0;

    .line 55
    .line 56
    .line 57
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    goto :goto_1

    .line 59
    :goto_2
    iget-object p1, v0, Lue0;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Liv6;

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 64
    .line 65
    .line 66
    throw p0
.end method

.method public x(Lvu8;)Lcac;
    .locals 8

    .line 1
    iget-object p0, p0, Lot6;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lxza;

    .line 4
    .line 5
    iget-object v0, p0, Lxza;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lftb;

    .line 8
    .line 9
    invoke-interface {v0}, Lgtb;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object v3, v0

    .line 14
    check-cast v3, Llid;

    .line 15
    .line 16
    sget-object v0, Lbb4;->a:Lm04;

    .line 17
    .line 18
    sget-object v4, Lty3;->Z:Lty3;

    .line 19
    .line 20
    invoke-static {v4}, Llyh;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object v5, Lbb4;->a:Lm04;

    .line 24
    .line 25
    invoke-static {v5}, Llyh;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lxza;->Z:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lc80;

    .line 31
    .line 32
    iget-object v0, v0, Lc80;->b:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v6, v0

    .line 35
    check-cast v6, Lp9c;

    .line 36
    .line 37
    iget-object p0, p0, Lxza;->Q0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lc80;

    .line 40
    .line 41
    iget-object p0, p0, Lc80;->b:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v7, p0

    .line 44
    check-cast v7, Lgac;

    .line 45
    .line 46
    new-instance v1, Lcac;

    .line 47
    .line 48
    move-object v2, p1

    .line 49
    invoke-direct/range {v1 .. v7}, Lcac;-><init>(Lvu8;Llid;Lwc3;Lwc3;Lp9c;Lgac;)V

    .line 50
    .line 51
    .line 52
    return-object v1
.end method

.method public y([B)V
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lot6;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, [Lbu6;

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    if-ge v1, v3, :cond_3

    .line 9
    .line 10
    aget-object v2, v2, v1

    .line 11
    .line 12
    shl-int/lit8 v3, v1, 0x8

    .line 13
    .line 14
    move v4, v0

    .line 15
    :goto_1
    iget-object v5, v2, Lbu6;->Y:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v5, [Lxza;

    .line 18
    .line 19
    array-length v6, v5

    .line 20
    if-ge v4, v6, :cond_2

    .line 21
    .line 22
    aget-object v5, v5, v4

    .line 23
    .line 24
    add-int v6, v3, v4

    .line 25
    .line 26
    int-to-short v6, v6

    .line 27
    iget-object v7, v5, Lxza;->Q0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v7, Ll8c;

    .line 30
    .line 31
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object v7, v7, Ll8c;->Y:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v7, Lxpc;

    .line 37
    .line 38
    const/16 v8, 0x34a

    .line 39
    .line 40
    new-array v8, v8, [B

    .line 41
    .line 42
    invoke-virtual {v7}, Lug7;->k()V

    .line 43
    .line 44
    .line 45
    int-to-byte v9, v6

    .line 46
    shr-int/lit8 v6, v6, 0x8

    .line 47
    .line 48
    int-to-byte v6, v6

    .line 49
    const/4 v10, 0x2

    .line 50
    new-array v11, v10, [B

    .line 51
    .line 52
    aput-byte v9, v11, v0

    .line 53
    .line 54
    const/4 v9, 0x1

    .line 55
    aput-byte v6, v11, v9

    .line 56
    .line 57
    array-length v6, p1

    .line 58
    invoke-virtual {v7, v0, v6, p1}, Lug7;->c(II[B)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7, v0, v10, v11}, Lug7;->c(II[B)V

    .line 62
    .line 63
    .line 64
    const/16 v6, 0x348

    .line 65
    .line 66
    invoke-virtual {v7, v0, v6, v8}, Lxpc;->n(II[B)V

    .line 67
    .line 68
    .line 69
    const/16 v9, 0x100

    .line 70
    .line 71
    invoke-static {v5, v0, v9, v8, v6}, Lxza;->b0(Lxza;II[BI)I

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    :goto_2
    if-ge v10, v9, :cond_1

    .line 76
    .line 77
    rem-int/lit8 v11, v6, 0x3

    .line 78
    .line 79
    move v12, v0

    .line 80
    :goto_3
    if-ge v12, v11, :cond_0

    .line 81
    .line 82
    sub-int v13, v6, v11

    .line 83
    .line 84
    add-int/2addr v13, v12

    .line 85
    aget-byte v13, v8, v13

    .line 86
    .line 87
    aput-byte v13, v8, v12

    .line 88
    .line 89
    add-int/lit8 v12, v12, 0x1

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_0
    const/16 v6, 0xa8

    .line 93
    .line 94
    invoke-virtual {v7, v11, v6, v8}, Lxpc;->n(II[B)V

    .line 95
    .line 96
    .line 97
    add-int/2addr v6, v11

    .line 98
    rsub-int v11, v10, 0x100

    .line 99
    .line 100
    invoke-static {v5, v10, v11, v8, v6}, Lxza;->b0(Lxza;II[BI)I

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    add-int/2addr v10, v11

    .line 105
    goto :goto_2

    .line 106
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    return-void
.end method

.method public z(I[B)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lot6;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, [Lhr5;

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    if-ge v1, v3, :cond_1

    .line 9
    .line 10
    aget-object v2, v2, v1

    .line 11
    .line 12
    mul-int/lit16 v3, v1, 0x180

    .line 13
    .line 14
    add-int/2addr v3, p1

    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move v4, v0

    .line 19
    :goto_1
    const/16 v5, 0x80

    .line 20
    .line 21
    if-ge v4, v5, :cond_0

    .line 22
    .line 23
    mul-int/lit8 v5, v4, 0x3

    .line 24
    .line 25
    add-int/2addr v5, v3

    .line 26
    aget-byte v6, p2, v5

    .line 27
    .line 28
    and-int/lit16 v6, v6, 0xff

    .line 29
    .line 30
    add-int/lit8 v7, v5, 0x1

    .line 31
    .line 32
    aget-byte v7, p2, v7

    .line 33
    .line 34
    and-int/lit16 v7, v7, 0xff

    .line 35
    .line 36
    add-int/lit8 v5, v5, 0x2

    .line 37
    .line 38
    aget-byte v5, p2, v5

    .line 39
    .line 40
    and-int/lit16 v5, v5, 0xff

    .line 41
    .line 42
    iget-object v8, v2, Lhr5;->Y:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v8, [S

    .line 45
    .line 46
    mul-int/lit8 v9, v4, 0x2

    .line 47
    .line 48
    shl-int/lit8 v10, v7, 0x8

    .line 49
    .line 50
    or-int/2addr v6, v10

    .line 51
    and-int/lit16 v6, v6, 0xfff

    .line 52
    .line 53
    int-to-short v6, v6

    .line 54
    aput-short v6, v8, v9

    .line 55
    .line 56
    add-int/lit8 v9, v9, 0x1

    .line 57
    .line 58
    shr-int/lit8 v6, v7, 0x4

    .line 59
    .line 60
    shl-int/lit8 v5, v5, 0x4

    .line 61
    .line 62
    or-int/2addr v5, v6

    .line 63
    and-int/lit16 v5, v5, 0xfff

    .line 64
    .line 65
    int-to-short v5, v5

    .line 66
    aput-short v5, v8, v9

    .line 67
    .line 68
    add-int/lit8 v4, v4, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    return-void
.end method
