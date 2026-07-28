.class public final Landroidx/camera/camera2/compat/quirk/ExtraCroppingQuirk;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lzwb;


# static fields
.field public static final a:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lzra;

    .line 2
    .line 3
    const-string v1, "SM-T580"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroid/util/Range;

    .line 10
    .line 11
    const/16 v3, 0x15

    .line 12
    .line 13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/16 v4, 0x1a

    .line 18
    .line 19
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-direct {v1, v3, v4}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 24
    .line 25
    .line 26
    new-instance v5, Lzra;

    .line 27
    .line 28
    const-string v6, "SM-J710MN"

    .line 29
    .line 30
    invoke-direct {v5, v6, v1}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lzra;

    .line 34
    .line 35
    const-string v6, "SM-A320FL"

    .line 36
    .line 37
    invoke-direct {v1, v6, v2}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v6, Lzra;

    .line 41
    .line 42
    const-string v7, "SM-G570M"

    .line 43
    .line 44
    invoke-direct {v6, v7, v2}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance v7, Lzra;

    .line 48
    .line 49
    const-string v8, "SM-G610F"

    .line 50
    .line 51
    invoke-direct {v7, v8, v2}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v2, Landroid/util/Range;

    .line 55
    .line 56
    invoke-direct {v2, v3, v4}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 57
    .line 58
    .line 59
    new-instance v3, Lzra;

    .line 60
    .line 61
    const-string v4, "SM-G610M"

    .line 62
    .line 63
    invoke-direct {v3, v4, v2}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const/4 v2, 0x6

    .line 67
    new-array v2, v2, [Lzra;

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    aput-object v0, v2, v4

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    aput-object v5, v2, v0

    .line 74
    .line 75
    const/4 v0, 0x2

    .line 76
    aput-object v1, v2, v0

    .line 77
    .line 78
    const/4 v0, 0x3

    .line 79
    aput-object v6, v2, v0

    .line 80
    .line 81
    const/4 v0, 0x4

    .line 82
    aput-object v7, v2, v0

    .line 83
    .line 84
    const/4 v0, 0x5

    .line 85
    aput-object v3, v2, v0

    .line 86
    .line 87
    invoke-static {v2}, Lzc9;->k([Lzra;)Ljava/util/LinkedHashMap;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sput-object v0, Landroidx/camera/camera2/compat/quirk/ExtraCroppingQuirk;->a:Ljava/util/LinkedHashMap;

    .line 92
    .line 93
    return-void
.end method

.method public static d(Lx4e;)Landroid/util/Size;
    .locals 2

    .line 1
    invoke-static {}, Lcxh;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq p0, v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p0, Landroid/util/Size;

    .line 21
    .line 22
    const/16 v0, 0xcc0

    .line 23
    .line 24
    const/16 v1, 0x72c

    .line 25
    .line 26
    invoke-direct {p0, v0, v1}, Landroid/util/Size;-><init>(II)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    new-instance p0, Landroid/util/Size;

    .line 31
    .line 32
    const/16 v0, 0x500

    .line 33
    .line 34
    const/16 v1, 0x2d0

    .line 35
    .line 36
    invoke-direct {p0, v0, v1}, Landroid/util/Size;-><init>(II)V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_2
    new-instance p0, Landroid/util/Size;

    .line 41
    .line 42
    const/16 v0, 0x780

    .line 43
    .line 44
    const/16 v1, 0x438

    .line 45
    .line 46
    invoke-direct {p0, v0, v1}, Landroid/util/Size;-><init>(II)V

    .line 47
    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 51
    return-object p0
.end method
