.class public final Lapp/rive/AssetsKt;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field private static final AUDIO_TAG:Ljava/lang/String; = "Rive/Audio"

.field private static final FONT_TAG:Ljava/lang/String; = "Rive/Font"

.field private static final IMAGE_TAG:Ljava/lang/String; = "Rive/Image"


# direct methods
.method private static final rememberAsset(Lapp/rive/core/CommandQueue;[BLsq5;Ljava/lang/String;Lgx2;II)Lapp/rive/Result;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lapp/rive/Asset<",
            "TH;>;H:",
            "Ljava/lang/Object;",
            ">(",
            "Lapp/rive/core/CommandQueue;",
            "[B",
            "Lsq5;",
            "Ljava/lang/String;",
            "Lgx2;",
            "II)",
            "Lapp/rive/Result<",
            "TT;>;"
        }
    .end annotation

    .line 1
    check-cast p4, Lft5;

    .line 2
    .line 3
    const p5, 0x741d49e4

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4, p5}, Lft5;->c0(I)V

    .line 7
    .line 8
    .line 9
    and-int/lit8 p5, p6, 0x8

    .line 10
    .line 11
    const/4 p6, 0x0

    .line 12
    if-eqz p5, :cond_0

    .line 13
    .line 14
    move-object v4, p6

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v4, p3

    .line 17
    :goto_0
    sget-object p3, Lapp/rive/Result$Loading;->INSTANCE:Lapp/rive/Result$Loading;

    .line 18
    .line 19
    new-instance v0, Lapp/rive/AssetsKt$rememberAsset$1;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    move-object v2, p0

    .line 23
    move-object v3, p1

    .line 24
    move-object v1, p2

    .line 25
    invoke-direct/range {v0 .. v5}, Lapp/rive/AssetsKt$rememberAsset$1;-><init>(Lsq5;Lapp/rive/core/CommandQueue;[BLjava/lang/String;Lea3;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p4}, Lft5;->Q()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget-object p1, Lfx2;->a:Lph6;

    .line 33
    .line 34
    if-ne p0, p1, :cond_1

    .line 35
    .line 36
    invoke-static {p3}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p4, p0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    check-cast p0, Lk0a;

    .line 44
    .line 45
    invoke-virtual {p4, v0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-virtual {p4}, Lft5;->Q()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    if-nez p2, :cond_2

    .line 54
    .line 55
    if-ne p3, p1, :cond_3

    .line 56
    .line 57
    :cond_2
    new-instance p3, Lnod;

    .line 58
    .line 59
    const/4 p1, 0x3

    .line 60
    invoke-direct {p3, v0, p0, p6, p1}, Lnod;-><init>(Lqq5;Lk0a;Lea3;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p4, p3}, Lft5;->m0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    check-cast p3, Lqq5;

    .line 67
    .line 68
    invoke-static {v2, v3, v4, p3, p4}, Lzdh;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lqq5;Lgx2;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p0}, Lhud;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Lapp/rive/Result;

    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    invoke-virtual {p4, p1}, Lft5;->q(Z)V

    .line 79
    .line 80
    .line 81
    return-object p0
.end method

.method public static final rememberAudio(Lapp/rive/core/CommandQueue;[BLgx2;I)Lapp/rive/Result;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/rive/core/CommandQueue;",
            "[B",
            "Lgx2;",
            "I)",
            "Lapp/rive/Result<",
            "Lapp/rive/AudioAsset;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-object v4, p2

    .line 8
    check-cast v4, Lft5;

    .line 9
    .line 10
    const p2, -0xa4ee483

    .line 11
    .line 12
    .line 13
    invoke-virtual {v4, p2}, Lft5;->c0(I)V

    .line 14
    .line 15
    .line 16
    sget-object p2, Lapp/rive/AudioAsset;->Companion:Lapp/rive/AudioAsset$Companion;

    .line 17
    .line 18
    const p3, 0x25623ac3

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, p3}, Lft5;->c0(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4}, Lft5;->Q()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    sget-object v0, Lfx2;->a:Lph6;

    .line 29
    .line 30
    if-ne p3, v0, :cond_0

    .line 31
    .line 32
    new-instance p3, Lapp/rive/AssetsKt$rememberAudio$1$1;

    .line 33
    .line 34
    invoke-direct {p3, p2}, Lapp/rive/AssetsKt$rememberAudio$1$1;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, p3}, Lft5;->m0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    check-cast p3, Lyf7;

    .line 41
    .line 42
    const/4 p2, 0x0

    .line 43
    invoke-virtual {v4, p2}, Lft5;->q(Z)V

    .line 44
    .line 45
    .line 46
    move-object v2, p3

    .line 47
    check-cast v2, Lsq5;

    .line 48
    .line 49
    const/16 v5, 0x248

    .line 50
    .line 51
    const/16 v6, 0x8

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    move-object v0, p0

    .line 55
    move-object v1, p1

    .line 56
    invoke-static/range {v0 .. v6}, Lapp/rive/AssetsKt;->rememberAsset(Lapp/rive/core/CommandQueue;[BLsq5;Ljava/lang/String;Lgx2;II)Lapp/rive/Result;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {v4, p2}, Lft5;->q(Z)V

    .line 61
    .line 62
    .line 63
    return-object p0
.end method

.method public static final rememberFont(Lapp/rive/core/CommandQueue;[BLgx2;I)Lapp/rive/Result;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/rive/core/CommandQueue;",
            "[B",
            "Lgx2;",
            "I)",
            "Lapp/rive/Result<",
            "Lapp/rive/FontAsset;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-object v4, p2

    .line 8
    check-cast v4, Lft5;

    .line 9
    .line 10
    const p2, -0x6d0338b4

    .line 11
    .line 12
    .line 13
    invoke-virtual {v4, p2}, Lft5;->c0(I)V

    .line 14
    .line 15
    .line 16
    sget-object p2, Lapp/rive/FontAsset;->Companion:Lapp/rive/FontAsset$Companion;

    .line 17
    .line 18
    const p3, 0x223a630b

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, p3}, Lft5;->c0(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4}, Lft5;->Q()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    sget-object v0, Lfx2;->a:Lph6;

    .line 29
    .line 30
    if-ne p3, v0, :cond_0

    .line 31
    .line 32
    new-instance p3, Lapp/rive/AssetsKt$rememberFont$1$1;

    .line 33
    .line 34
    invoke-direct {p3, p2}, Lapp/rive/AssetsKt$rememberFont$1$1;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, p3}, Lft5;->m0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    check-cast p3, Lyf7;

    .line 41
    .line 42
    const/4 p2, 0x0

    .line 43
    invoke-virtual {v4, p2}, Lft5;->q(Z)V

    .line 44
    .line 45
    .line 46
    move-object v2, p3

    .line 47
    check-cast v2, Lsq5;

    .line 48
    .line 49
    const/16 v5, 0x248

    .line 50
    .line 51
    const/16 v6, 0x8

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    move-object v0, p0

    .line 55
    move-object v1, p1

    .line 56
    invoke-static/range {v0 .. v6}, Lapp/rive/AssetsKt;->rememberAsset(Lapp/rive/core/CommandQueue;[BLsq5;Ljava/lang/String;Lgx2;II)Lapp/rive/Result;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {v4, p2}, Lft5;->q(Z)V

    .line 61
    .line 62
    .line 63
    return-object p0
.end method

.method public static final rememberImage(Lapp/rive/core/CommandQueue;[BLgx2;I)Lapp/rive/Result;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/rive/core/CommandQueue;",
            "[B",
            "Lgx2;",
            "I)",
            "Lapp/rive/Result<",
            "Lapp/rive/ImageAsset;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-object v4, p2

    .line 8
    check-cast v4, Lft5;

    .line 9
    .line 10
    const p2, 0xdb748c2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v4, p2}, Lft5;->c0(I)V

    .line 14
    .line 15
    .line 16
    sget-object p2, Lapp/rive/ImageAsset;->Companion:Lapp/rive/ImageAsset$Companion;

    .line 17
    .line 18
    const p3, -0x413efcb8

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, p3}, Lft5;->c0(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4}, Lft5;->Q()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    sget-object v0, Lfx2;->a:Lph6;

    .line 29
    .line 30
    if-ne p3, v0, :cond_0

    .line 31
    .line 32
    new-instance p3, Lapp/rive/AssetsKt$rememberImage$1$1;

    .line 33
    .line 34
    invoke-direct {p3, p2}, Lapp/rive/AssetsKt$rememberImage$1$1;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, p3}, Lft5;->m0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    check-cast p3, Lyf7;

    .line 41
    .line 42
    const/4 p2, 0x0

    .line 43
    invoke-virtual {v4, p2}, Lft5;->q(Z)V

    .line 44
    .line 45
    .line 46
    move-object v2, p3

    .line 47
    check-cast v2, Lsq5;

    .line 48
    .line 49
    const/16 v5, 0x248

    .line 50
    .line 51
    const/16 v6, 0x8

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    move-object v0, p0

    .line 55
    move-object v1, p1

    .line 56
    invoke-static/range {v0 .. v6}, Lapp/rive/AssetsKt;->rememberAsset(Lapp/rive/core/CommandQueue;[BLsq5;Ljava/lang/String;Lgx2;II)Lapp/rive/Result;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {v4, p2}, Lft5;->q(Z)V

    .line 61
    .line 62
    .line 63
    return-object p0
.end method

.method public static final rememberRegisteredAudio(Lapp/rive/core/CommandQueue;Ljava/lang/String;[BLgx2;I)Lapp/rive/Result;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/rive/core/CommandQueue;",
            "Ljava/lang/String;",
            "[B",
            "Lgx2;",
            "I)",
            "Lapp/rive/Result<",
            "Lapp/rive/AudioAsset;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-object v4, p3

    .line 11
    check-cast v4, Lft5;

    .line 12
    .line 13
    const p3, -0x5c591558

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, p3}, Lft5;->c0(I)V

    .line 17
    .line 18
    .line 19
    sget-object p3, Lapp/rive/AudioAsset;->Companion:Lapp/rive/AudioAsset$Companion;

    .line 20
    .line 21
    const v0, -0x7f0b5b5f

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v0}, Lft5;->c0(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4}, Lft5;->Q()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Lfx2;->a:Lph6;

    .line 32
    .line 33
    if-ne v0, v1, :cond_0

    .line 34
    .line 35
    new-instance v0, Lapp/rive/AssetsKt$rememberRegisteredAudio$1$1;

    .line 36
    .line 37
    invoke-direct {v0, p3}, Lapp/rive/AssetsKt$rememberRegisteredAudio$1$1;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    check-cast v0, Lyf7;

    .line 44
    .line 45
    const/4 p3, 0x0

    .line 46
    invoke-virtual {v4, p3}, Lft5;->q(Z)V

    .line 47
    .line 48
    .line 49
    move-object v2, v0

    .line 50
    check-cast v2, Lsq5;

    .line 51
    .line 52
    shl-int/lit8 p4, p4, 0x6

    .line 53
    .line 54
    and-int/lit16 p4, p4, 0x1c00

    .line 55
    .line 56
    or-int/lit16 v5, p4, 0x248

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    move-object v0, p0

    .line 60
    move-object v3, p1

    .line 61
    move-object v1, p2

    .line 62
    invoke-static/range {v0 .. v6}, Lapp/rive/AssetsKt;->rememberAsset(Lapp/rive/core/CommandQueue;[BLsq5;Ljava/lang/String;Lgx2;II)Lapp/rive/Result;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {v4, p3}, Lft5;->q(Z)V

    .line 67
    .line 68
    .line 69
    return-object p0
.end method

.method public static final rememberRegisteredFont(Lapp/rive/core/CommandQueue;Ljava/lang/String;[BLgx2;I)Lapp/rive/Result;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/rive/core/CommandQueue;",
            "Ljava/lang/String;",
            "[B",
            "Lgx2;",
            "I)",
            "Lapp/rive/Result<",
            "Lapp/rive/FontAsset;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-object v4, p3

    .line 11
    check-cast v4, Lft5;

    .line 12
    .line 13
    const p3, 0x78688cf5

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, p3}, Lft5;->c0(I)V

    .line 17
    .line 18
    .line 19
    sget-object p3, Lapp/rive/FontAsset;->Companion:Lapp/rive/FontAsset$Companion;

    .line 20
    .line 21
    const v0, 0xc68e60d

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v0}, Lft5;->c0(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4}, Lft5;->Q()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Lfx2;->a:Lph6;

    .line 32
    .line 33
    if-ne v0, v1, :cond_0

    .line 34
    .line 35
    new-instance v0, Lapp/rive/AssetsKt$rememberRegisteredFont$1$1;

    .line 36
    .line 37
    invoke-direct {v0, p3}, Lapp/rive/AssetsKt$rememberRegisteredFont$1$1;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    check-cast v0, Lyf7;

    .line 44
    .line 45
    const/4 p3, 0x0

    .line 46
    invoke-virtual {v4, p3}, Lft5;->q(Z)V

    .line 47
    .line 48
    .line 49
    move-object v2, v0

    .line 50
    check-cast v2, Lsq5;

    .line 51
    .line 52
    shl-int/lit8 p4, p4, 0x6

    .line 53
    .line 54
    and-int/lit16 p4, p4, 0x1c00

    .line 55
    .line 56
    or-int/lit16 v5, p4, 0x248

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    move-object v0, p0

    .line 60
    move-object v3, p1

    .line 61
    move-object v1, p2

    .line 62
    invoke-static/range {v0 .. v6}, Lapp/rive/AssetsKt;->rememberAsset(Lapp/rive/core/CommandQueue;[BLsq5;Ljava/lang/String;Lgx2;II)Lapp/rive/Result;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {v4, p3}, Lft5;->q(Z)V

    .line 67
    .line 68
    .line 69
    return-object p0
.end method

.method public static final rememberRegisteredImage(Lapp/rive/core/CommandQueue;Ljava/lang/String;[BLgx2;I)Lapp/rive/Result;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/rive/core/CommandQueue;",
            "Ljava/lang/String;",
            "[B",
            "Lgx2;",
            "I)",
            "Lapp/rive/Result<",
            "Lapp/rive/ImageAsset;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-object v4, p3

    .line 11
    check-cast v4, Lft5;

    .line 12
    .line 13
    const p3, 0x2d7535c3

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, p3}, Lft5;->c0(I)V

    .line 17
    .line 18
    .line 19
    sget-object p3, Lapp/rive/ImageAsset;->Companion:Lapp/rive/ImageAsset$Companion;

    .line 20
    .line 21
    const v0, 0x1a536dc6

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v0}, Lft5;->c0(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4}, Lft5;->Q()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Lfx2;->a:Lph6;

    .line 32
    .line 33
    if-ne v0, v1, :cond_0

    .line 34
    .line 35
    new-instance v0, Lapp/rive/AssetsKt$rememberRegisteredImage$1$1;

    .line 36
    .line 37
    invoke-direct {v0, p3}, Lapp/rive/AssetsKt$rememberRegisteredImage$1$1;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    check-cast v0, Lyf7;

    .line 44
    .line 45
    const/4 p3, 0x0

    .line 46
    invoke-virtual {v4, p3}, Lft5;->q(Z)V

    .line 47
    .line 48
    .line 49
    move-object v2, v0

    .line 50
    check-cast v2, Lsq5;

    .line 51
    .line 52
    shl-int/lit8 p4, p4, 0x6

    .line 53
    .line 54
    and-int/lit16 p4, p4, 0x1c00

    .line 55
    .line 56
    or-int/lit16 v5, p4, 0x248

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    move-object v0, p0

    .line 60
    move-object v3, p1

    .line 61
    move-object v1, p2

    .line 62
    invoke-static/range {v0 .. v6}, Lapp/rive/AssetsKt;->rememberAsset(Lapp/rive/core/CommandQueue;[BLsq5;Ljava/lang/String;Lgx2;II)Lapp/rive/Result;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {v4, p3}, Lft5;->q(Z)V

    .line 67
    .line 68
    .line 69
    return-object p0
.end method
