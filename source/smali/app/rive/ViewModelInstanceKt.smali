.class public final Lapp/rive/ViewModelInstanceKt;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final VM_INSTANCE_TAG:Ljava/lang/String; = "Rive/VMI"


# direct methods
.method public static final rememberViewModelInstance(Lapp/rive/RiveFile;Lapp/rive/ViewModelInstanceSource;Lgx2;II)Lapp/rive/ViewModelInstance;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p2, Lft5;

    .line 5
    .line 6
    const v0, -0x7d0b1081

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v0}, Lft5;->c0(I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    and-int/2addr p4, v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz p4, :cond_0

    .line 16
    .line 17
    move-object p1, v1

    .line 18
    :cond_0
    const p4, -0x48bc9819

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p4}, Lft5;->c0(I)V

    .line 22
    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    and-int/lit8 p1, p3, 0xe

    .line 27
    .line 28
    invoke-static {p0, v1, p2, p1, v0}, Lapp/rive/ArtboardKt;->rememberArtboard(Lapp/rive/RiveFile;Ljava/lang/String;Lgx2;II)Lapp/rive/Artboard;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lapp/rive/ViewModelSource$DefaultForArtboard;->constructor-impl(Lapp/rive/Artboard;)Lapp/rive/Artboard;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lapp/rive/ViewModelSource$DefaultForArtboard;->defaultInstance-impl(Lapp/rive/Artboard;)Lapp/rive/ViewModelInstanceSource;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :cond_1
    const/4 p4, 0x0

    .line 41
    invoke-virtual {p2, p4}, Lft5;->q(Z)V

    .line 42
    .line 43
    .line 44
    const v0, -0x48bc8ab6

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v0}, Lft5;->c0(I)V

    .line 48
    .line 49
    .line 50
    and-int/lit8 v0, p3, 0xe

    .line 51
    .line 52
    xor-int/lit8 v0, v0, 0x6

    .line 53
    .line 54
    const/4 v1, 0x4

    .line 55
    if-le v0, v1, :cond_2

    .line 56
    .line 57
    invoke-virtual {p2, p0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    :cond_2
    and-int/lit8 p3, p3, 0x6

    .line 64
    .line 65
    if-ne p3, v1, :cond_4

    .line 66
    .line 67
    :cond_3
    const/4 p3, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_4
    move p3, p4

    .line 70
    :goto_0
    invoke-virtual {p2, p1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    or-int/2addr p3, v0

    .line 75
    invoke-virtual {p2}, Lft5;->Q()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-nez p3, :cond_5

    .line 80
    .line 81
    sget-object p3, Lfx2;->a:Lph6;

    .line 82
    .line 83
    if-ne v0, p3, :cond_6

    .line 84
    .line 85
    :cond_5
    sget-object p3, Lapp/rive/ViewModelInstance;->Companion:Lapp/rive/ViewModelInstance$Companion;

    .line 86
    .line 87
    invoke-virtual {p3, p0, p1}, Lapp/rive/ViewModelInstance$Companion;->fromFile(Lapp/rive/RiveFile;Lapp/rive/ViewModelInstanceSource;)Lapp/rive/ViewModelInstance;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p2, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_6
    check-cast v0, Lapp/rive/ViewModelInstance;

    .line 95
    .line 96
    invoke-virtual {p2, p4}, Lft5;->q(Z)V

    .line 97
    .line 98
    .line 99
    new-instance p0, Lapp/rive/ViewModelInstanceKt$rememberViewModelInstance$1;

    .line 100
    .line 101
    invoke-direct {p0, v0}, Lapp/rive/ViewModelInstanceKt$rememberViewModelInstance$1;-><init>(Lapp/rive/ViewModelInstance;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v0, p0, p2}, Lzdh;->a(Ljava/lang/Object;Lcq5;Lgx2;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, p4}, Lft5;->q(Z)V

    .line 108
    .line 109
    .line 110
    return-object v0
.end method
