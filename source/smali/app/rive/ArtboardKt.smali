.class public final Lapp/rive/ArtboardKt;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field private static final ARTBOARD_TAG:Ljava/lang/String; = "Rive/Artboard"


# direct methods
.method public static final rememberArtboard(Lapp/rive/RiveFile;Ljava/lang/String;Lgx2;II)Lapp/rive/Artboard;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p2, Lft5;

    .line 5
    .line 6
    const v0, 0x3a39a5ea

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v0}, Lft5;->c0(I)V

    .line 10
    .line 11
    .line 12
    and-int/lit8 p4, p4, 0x2

    .line 13
    .line 14
    if-eqz p4, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    :cond_0
    const p4, -0x31731b23

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p4}, Lft5;->c0(I)V

    .line 21
    .line 22
    .line 23
    and-int/lit8 p4, p3, 0xe

    .line 24
    .line 25
    xor-int/lit8 p4, p4, 0x6

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    const/4 v1, 0x4

    .line 29
    const/4 v2, 0x0

    .line 30
    if-le p4, v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p2, p0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p4

    .line 36
    if-nez p4, :cond_2

    .line 37
    .line 38
    :cond_1
    and-int/lit8 p4, p3, 0x6

    .line 39
    .line 40
    if-ne p4, v1, :cond_3

    .line 41
    .line 42
    :cond_2
    move p4, v0

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    move p4, v2

    .line 45
    :goto_0
    and-int/lit8 v1, p3, 0x70

    .line 46
    .line 47
    xor-int/lit8 v1, v1, 0x30

    .line 48
    .line 49
    const/16 v3, 0x20

    .line 50
    .line 51
    if-le v1, v3, :cond_4

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_6

    .line 58
    .line 59
    :cond_4
    and-int/lit8 p3, p3, 0x30

    .line 60
    .line 61
    if-ne p3, v3, :cond_5

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_5
    move v0, v2

    .line 65
    :cond_6
    :goto_1
    or-int p3, p4, v0

    .line 66
    .line 67
    invoke-virtual {p2}, Lft5;->Q()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p4

    .line 71
    if-nez p3, :cond_7

    .line 72
    .line 73
    sget-object p3, Lfx2;->a:Lph6;

    .line 74
    .line 75
    if-ne p4, p3, :cond_8

    .line 76
    .line 77
    :cond_7
    sget-object p3, Lapp/rive/Artboard;->Companion:Lapp/rive/Artboard$Companion;

    .line 78
    .line 79
    invoke-virtual {p3, p0, p1}, Lapp/rive/Artboard$Companion;->fromFile(Lapp/rive/RiveFile;Ljava/lang/String;)Lapp/rive/Artboard;

    .line 80
    .line 81
    .line 82
    move-result-object p4

    .line 83
    invoke-virtual {p2, p4}, Lft5;->m0(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_8
    check-cast p4, Lapp/rive/Artboard;

    .line 87
    .line 88
    invoke-virtual {p2, v2}, Lft5;->q(Z)V

    .line 89
    .line 90
    .line 91
    new-instance p0, Lapp/rive/ArtboardKt$rememberArtboard$1;

    .line 92
    .line 93
    invoke-direct {p0, p4}, Lapp/rive/ArtboardKt$rememberArtboard$1;-><init>(Lapp/rive/Artboard;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p4, p0, p2}, Lzdh;->a(Ljava/lang/Object;Lcq5;Lgx2;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, v2}, Lft5;->q(Z)V

    .line 100
    .line 101
    .line 102
    return-object p4
.end method
