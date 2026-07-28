.class public abstract Lltg;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:Lfv2;

.field public static final b:Lfv2;

.field public static final c:Lfv2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lpv2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lpv2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lfv2;

    .line 8
    .line 9
    const v2, -0x1364facf

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v2, v3, v0}, Lfv2;-><init>(IZLrq5;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lnv2;

    .line 17
    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lnv2;-><init>(I)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lfv2;

    .line 24
    .line 25
    const v2, -0x3568cdf8    # -4954372.0f

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2, v3, v0}, Lfv2;-><init>(IZLrq5;)V

    .line 29
    .line 30
    .line 31
    sput-object v1, Lltg;->a:Lfv2;

    .line 32
    .line 33
    new-instance v0, Lnv2;

    .line 34
    .line 35
    const/16 v1, 0x9

    .line 36
    .line 37
    invoke-direct {v0, v1}, Lnv2;-><init>(I)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lfv2;

    .line 41
    .line 42
    const v2, -0x12d0e972

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v2, v3, v0}, Lfv2;-><init>(IZLrq5;)V

    .line 46
    .line 47
    .line 48
    sput-object v1, Lltg;->b:Lfv2;

    .line 49
    .line 50
    new-instance v0, Lnv2;

    .line 51
    .line 52
    const/16 v1, 0xa

    .line 53
    .line 54
    invoke-direct {v0, v1}, Lnv2;-><init>(I)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lfv2;

    .line 58
    .line 59
    const v2, 0x29a3ec77

    .line 60
    .line 61
    .line 62
    invoke-direct {v1, v2, v3, v0}, Lfv2;-><init>(IZLrq5;)V

    .line 63
    .line 64
    .line 65
    sput-object v1, Lltg;->c:Lfv2;

    .line 66
    .line 67
    return-void
.end method

.method public static a([Ljava/math/BigInteger;Ljava/lang/String;)V
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x2

    .line 3
    if-ne v0, v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aget-object v0, p0, v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    aget-object p0, p0, v0

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string p0, "\'"

    .line 17
    .line 18
    const-string v0, "\' must consist of exactly 2 (non-null) values"

    .line 19
    .line 20
    invoke-static {p0, p1, v0}, Lv1b;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static final b(Lsc7;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lta7;->a(Ljava/lang/Boolean;)Lkotlinx/serialization/json/d;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p0, p1, p2}, Lsc7;->b(Ljava/lang/String;Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/b;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final c(Lsc7;Ljava/lang/String;Ljava/lang/Number;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lta7;->b(Ljava/lang/Number;)Lkotlinx/serialization/json/d;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p0, p1, p2}, Lsc7;->b(Ljava/lang/String;Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/b;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final d(Lsc7;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lta7;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p0, p1, p2}, Lsc7;->b(Ljava/lang/String;Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/b;

    .line 12
    .line 13
    .line 14
    return-void
.end method
