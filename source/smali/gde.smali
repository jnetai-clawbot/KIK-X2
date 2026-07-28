.class public final Lgde;
.super Lbe7;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final b:Lgde;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lgde;

    .line 2
    .line 3
    sget-object v1, Lbde;->Companion:Lade;

    .line 4
    .line 5
    invoke-virtual {v1}, Lade;->serializer()Lkotlinx/serialization/KSerializer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v2, Lm10;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v2, v1, v3}, Lm10;-><init>(Lkotlinx/serialization/KSerializer;I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v2}, Lbe7;-><init>(Lm10;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lgde;->b:Lgde;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/b;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of p0, p1, Lkotlinx/serialization/json/a;

    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    move-object p0, p1

    .line 9
    check-cast p0, Lkotlinx/serialization/json/a;

    .line 10
    .line 11
    iget-object p0, p0, Lkotlinx/serialization/json/a;->X:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance p0, Lkotlinx/serialization/json/a;

    .line 21
    .line 22
    check-cast p1, Ljava/util/List;

    .line 23
    .line 24
    invoke-static {p1}, Lvm2;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lwm2;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p0, p1}, Lkotlinx/serialization/json/a;-><init>(Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_1
    instance-of p0, p1, Lkotlinx/serialization/json/c;

    .line 37
    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    new-instance p0, Lkotlinx/serialization/json/a;

    .line 41
    .line 42
    invoke-static {p1}, Lwm2;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {p0, p1}, Lkotlinx/serialization/json/a;-><init>(Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_2
    sget-object p0, Lkotlinx/serialization/json/a;->Companion:Lkotlinx/serialization/json/JsonArray$Companion;

    .line 51
    .line 52
    invoke-static {p0}, Lbb7;->a(Lkotlinx/serialization/json/JsonArray$Companion;)Lkotlinx/serialization/json/a;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
