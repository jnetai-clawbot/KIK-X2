.class public final Lrkd;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lra7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lra7;"
    }
.end annotation


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "{DPI_CLASS}"

    .line 2
    .line 3
    const-string v1, "@size_bucket"

    .line 4
    .line 5
    const-string v2, "{SIZE}"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lrkd;->a:[Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lsa7;Ljava/lang/reflect/Type;Llbd;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lsa7;->i()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    const-string p0, ""

    .line 17
    .line 18
    :cond_0
    sget-object p1, Lhi8;->m:Lri;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lri;->a()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 p2, 0x0

    .line 32
    move p3, p2

    .line 33
    :goto_0
    const/4 v0, 0x3

    .line 34
    if-ge p3, v0, :cond_1

    .line 35
    .line 36
    sget-object v0, Lrkd;->a:[Ljava/lang/String;

    .line 37
    .line 38
    aget-object v0, v0, p3

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-static {p0, v0, p1, v1}, Lx0e;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    add-int/lit8 p3, p3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    sget-object p1, Lhi8;->m:Lri;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lri;->a()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    const/16 p3, 0xa0

    .line 58
    .line 59
    if-eq p1, p3, :cond_3

    .line 60
    .line 61
    const/16 p3, 0xf0

    .line 62
    .line 63
    if-eq p1, p3, :cond_3

    .line 64
    .line 65
    const/16 p3, 0x140

    .line 66
    .line 67
    if-eq p1, p3, :cond_2

    .line 68
    .line 69
    const/16 p3, 0x1e0

    .line 70
    .line 71
    if-eq p1, p3, :cond_2

    .line 72
    .line 73
    const-string p1, "large"

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    const-string p1, "medium"

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    const-string p1, "small"

    .line 80
    .line 81
    :goto_1
    const-string p3, "{SIZE_CLASS}"

    .line 82
    .line 83
    invoke-static {p0, p3, p1, p2}, Lx0e;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method
