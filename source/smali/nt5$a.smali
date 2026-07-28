.class public final Lnt5$a;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lra7;
.implements Lrd7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnt5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lra7;",
        "Lrd7;"
    }
.end annotation


# static fields
.field public static final a:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lnt5;->Q0:Lev4;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-static {v0, v1}, Lwm2;->e(Ljava/lang/Iterable;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Lzc9;->i(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/16 v2, 0x10

    .line 14
    .line 15
    if-ge v1, v2, :cond_0

    .line 16
    .line 17
    move v1, v2

    .line 18
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Ly2;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {v1, v3, v0}, Ly2;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {v1}, Ly2;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, Ly2;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v3, v0

    .line 40
    check-cast v3, Lnt5;

    .line 41
    .line 42
    iget-object v3, v3, Lnt5;->X:Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    sput-object v2, Lnt5$a;->a:Ljava/util/LinkedHashMap;

    .line 49
    .line 50
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
    .locals 0

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
    instance-of p0, p1, Lzc7;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    move-object p0, p1

    .line 16
    check-cast p0, Lzc7;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p0, p2

    .line 20
    :goto_0
    if-eqz p0, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Lzc7;->X:Ljava/io/Serializable;

    .line 23
    .line 24
    instance-of p0, p0, Ljava/lang/String;

    .line 25
    .line 26
    const/4 p3, 0x1

    .line 27
    if-ne p0, p3, :cond_1

    .line 28
    .line 29
    check-cast p1, Lzc7;

    .line 30
    .line 31
    invoke-virtual {p1}, Lzc7;->i()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    sget-object p1, Lnt5$a;->a:Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lnt5;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_1
    return-object p2
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/reflect/Type;Llbd;)Lsa7;
    .locals 0

    .line 1
    check-cast p1, Lnt5;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p0, Lzc7;

    .line 12
    .line 13
    iget-object p1, p1, Lnt5;->X:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lzc7;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object p0, Lpc7;->X:Lpc7;

    .line 20
    .line 21
    return-object p0
.end method
