.class public abstract Lgfd;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:Lr7e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lr7e;

    .line 2
    .line 3
    const-string v1, "NO_VALUE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lr7e;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lgfd;->a:Lr7e;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(IILjd1;)Lffd;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p0, :cond_4

    .line 3
    .line 4
    if-ltz p1, :cond_3

    .line 5
    .line 6
    if-gtz p0, :cond_1

    .line 7
    .line 8
    if-gtz p1, :cond_1

    .line 9
    .line 10
    sget-object v1, Ljd1;->X:Ljd1;

    .line 11
    .line 12
    if-ne p2, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "replay or extraBufferCapacity must be positive with non-default onBufferOverflow strategy "

    .line 16
    .line 17
    invoke-static {p2, p0}, Lzm9;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    :goto_0
    add-int/2addr p1, p0

    .line 22
    if-gez p1, :cond_2

    .line 23
    .line 24
    const p1, 0x7fffffff

    .line 25
    .line 26
    .line 27
    :cond_2
    new-instance v0, Lffd;

    .line 28
    .line 29
    invoke-direct {v0, p0, p1, p2}, Lffd;-><init>(IILjd1;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_3
    const-string p0, "extraBufferCapacity cannot be negative, but was "

    .line 34
    .line 35
    invoke-static {p1, p0}, Ln6d;->r(ILjava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Lev0;->k(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_4
    const-string p1, "replay cannot be negative, but was "

    .line 44
    .line 45
    invoke-static {p0, p1}, Ln6d;->r(ILjava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, Lev0;->k(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public static synthetic b(IILjd1;I)Lffd;
    .locals 2

    .line 1
    and-int/lit8 v0, p3, 0x1

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
    and-int/lit8 v0, p3, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move p1, v1

    .line 12
    :cond_1
    and-int/lit8 p3, p3, 0x4

    .line 13
    .line 14
    if-eqz p3, :cond_2

    .line 15
    .line 16
    sget-object p2, Ljd1;->X:Ljd1;

    .line 17
    .line 18
    :cond_2
    invoke-static {p0, p1, p2}, Lgfd;->a(IILjd1;)Lffd;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final c([Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 0

    .line 1
    long-to-int p1, p1

    .line 2
    array-length p2, p0

    .line 3
    add-int/lit8 p2, p2, -0x1

    .line 4
    .line 5
    and-int/2addr p1, p2

    .line 6
    aput-object p3, p0, p1

    .line 7
    .line 8
    return-void
.end method

.method public static final d(Lcfd;Luc3;ILjd1;)Lbf5;
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/4 v0, -0x3

    .line 4
    if-ne p2, v0, :cond_1

    .line 5
    .line 6
    :cond_0
    sget-object v0, Ljd1;->X:Ljd1;

    .line 7
    .line 8
    if-ne p3, v0, :cond_1

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_1
    new-instance v0, Lb42;

    .line 12
    .line 13
    invoke-direct {v0, p2, p3, p1, p0}, La42;-><init>(ILjd1;Luc3;Lbf5;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
