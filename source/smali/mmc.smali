.class public abstract Lmmc;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:Lkmc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x32

    .line 2
    .line 3
    invoke-static {v0}, Lmmc;->a(I)Lkmc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmmc;->a:Lkmc;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(I)Lkmc;
    .locals 1

    .line 1
    invoke-static {p0}, Lzih;->b(I)Lc0b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lkmc;

    .line 6
    .line 7
    invoke-direct {v0, p0, p0, p0, p0}, Lkmc;-><init>(Loc3;Loc3;Loc3;Loc3;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static b(I)Lkmc;
    .locals 5

    .line 1
    and-int/lit8 v0, p0, 0x1

    .line 2
    .line 3
    const/16 v1, 0x32

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v1

    .line 11
    :goto_0
    and-int/lit8 v3, p0, 0x2

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    move v3, v2

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move v3, v1

    .line 18
    :goto_1
    and-int/lit8 v4, p0, 0x4

    .line 19
    .line 20
    if-eqz v4, :cond_2

    .line 21
    .line 22
    move v4, v2

    .line 23
    goto :goto_2

    .line 24
    :cond_2
    move v4, v1

    .line 25
    :goto_2
    and-int/lit8 p0, p0, 0x8

    .line 26
    .line 27
    if-eqz p0, :cond_3

    .line 28
    .line 29
    move v1, v2

    .line 30
    :cond_3
    new-instance p0, Lkmc;

    .line 31
    .line 32
    invoke-static {v0}, Lzih;->b(I)Lc0b;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v3}, Lzih;->b(I)Lc0b;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v4}, Lzih;->b(I)Lc0b;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v1}, Lzih;->b(I)Lc0b;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-direct {p0, v0, v2, v3, v1}, Lkmc;-><init>(Loc3;Loc3;Loc3;Loc3;)V

    .line 49
    .line 50
    .line 51
    return-object p0
.end method

.method public static final c(F)Lkmc;
    .locals 1

    .line 1
    new-instance v0, Lkd4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lkd4;-><init>(F)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lkmc;

    .line 7
    .line 8
    invoke-direct {p0, v0, v0, v0, v0}, Lkmc;-><init>(Loc3;Loc3;Loc3;Loc3;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public static final d(FFFF)Lkmc;
    .locals 2

    .line 1
    new-instance v0, Lkmc;

    .line 2
    .line 3
    new-instance v1, Lkd4;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lkd4;-><init>(F)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Lkd4;

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lkd4;-><init>(F)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lkd4;

    .line 14
    .line 15
    invoke-direct {p1, p2}, Lkd4;-><init>(F)V

    .line 16
    .line 17
    .line 18
    new-instance p2, Lkd4;

    .line 19
    .line 20
    invoke-direct {p2, p3}, Lkd4;-><init>(F)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, p0, p1, p2}, Lkmc;-><init>(Loc3;Loc3;Loc3;Loc3;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static e(FFFFI)Lkmc;
    .locals 2

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p0, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p4, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move p1, v1

    .line 12
    :cond_1
    and-int/lit8 v0, p4, 0x4

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move p2, v1

    .line 17
    :cond_2
    and-int/lit8 p4, p4, 0x8

    .line 18
    .line 19
    if-eqz p4, :cond_3

    .line 20
    .line 21
    move p3, v1

    .line 22
    :cond_3
    invoke-static {p0, p1, p2, p3}, Lmmc;->d(FFFF)Lkmc;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
