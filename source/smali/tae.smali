.class public final Ltae;
.super Lbe7;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final b:Ltae;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ltae;

    .line 2
    .line 3
    sget-object v1, Lg0e;->a:Lg0e;

    .line 4
    .line 5
    new-instance v2, Lm10;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, v1, v3}, Lm10;-><init>(Lkotlinx/serialization/KSerializer;I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v2}, Lbe7;-><init>(Lm10;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Ltae;->b:Ltae;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/b;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of p0, p1, Lkotlinx/serialization/json/a;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    instance-of p0, p1, Lkotlinx/serialization/json/d;

    .line 10
    .line 11
    if-eqz p0, :cond_2

    .line 12
    .line 13
    check-cast p1, Lkotlinx/serialization/json/d;

    .line 14
    .line 15
    invoke-virtual {p1}, Lkotlinx/serialization/json/d;->d()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_2

    .line 20
    .line 21
    new-instance p0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lkotlinx/serialization/json/d;->c()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v0, 0x1

    .line 31
    new-array v0, v0, [C

    .line 32
    .line 33
    const/16 v1, 0x2c

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    aput-char v1, v0, v2

    .line 37
    .line 38
    const/4 v1, 0x6

    .line 39
    invoke-static {p1, v0, v2, v1}, Lq0e;->h0(Ljava/lang/String;[CII)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v0}, Lta7;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    new-instance p1, Lkotlinx/serialization/json/a;

    .line 71
    .line 72
    invoke-direct {p1, p0}, Lkotlinx/serialization/json/a;-><init>(Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_2
    sget-object p0, Lkotlinx/serialization/json/a;->Companion:Lkotlinx/serialization/json/JsonArray$Companion;

    .line 77
    .line 78
    invoke-static {p0}, Lbb7;->a(Lkotlinx/serialization/json/JsonArray$Companion;)Lkotlinx/serialization/json/a;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method
