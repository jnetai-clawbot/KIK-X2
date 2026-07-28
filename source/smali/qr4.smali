.class public final Lqr4;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final f:Lqr4;


# instance fields
.field public final a:Lnr4;

.field public final b:I

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lqr4;

    .line 2
    .line 3
    sget-object v1, Lnr4;->a:Lmr4;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    sget-object v3, Llq4;->X:Llq4;

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lqr4;-><init>(Lnr4;ILjava/util/Set;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lqr4;->f:Lqr4;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lnr4;ILjava/util/Set;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqr4;->a:Lnr4;

    .line 5
    .line 6
    iput p2, p0, Lqr4;->b:I

    .line 7
    .line 8
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lqr4;->c:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lqr4;->d:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Lki4;

    .line 37
    .line 38
    new-instance p3, Lyq0;

    .line 39
    .line 40
    iget-object v0, p0, Lqr4;->a:Lnr4;

    .line 41
    .line 42
    invoke-direct {p3, v0, p2}, Lyq0;-><init>(Lnr4;Lki4;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lqw1;

    .line 46
    .line 47
    iget v1, p0, Lqr4;->b:I

    .line 48
    .line 49
    invoke-direct {v0, p3, v1}, Lqw1;-><init>(Lyq0;I)V

    .line 50
    .line 51
    .line 52
    new-instance p3, Ljava/util/ArrayList;

    .line 53
    .line 54
    iget-object v1, v0, Lqw1;->a:Ljava/util/LinkedHashMap;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-direct {p3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    if-nez p3, :cond_0

    .line 68
    .line 69
    iget-object p3, p0, Lqr4;->c:Ljava/util/LinkedHashMap;

    .line 70
    .line 71
    invoke-interface {p3, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    iget-object p1, p0, Lqr4;->c:Ljava/util/LinkedHashMap;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lqr4;->e:Ljava/util/Set;

    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public final a(Lki4;)Lqw1;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lki4;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lqr4;->c:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lqw1;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object v0, p0, Lqr4;->d:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {p1, v1}, Ldph;->a(Lki4;Ljava/util/Set;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    new-instance v1, Lyq0;

    .line 35
    .line 36
    iget-object v2, p0, Lqr4;->a:Lnr4;

    .line 37
    .line 38
    invoke-direct {v1, v2, p1}, Lyq0;-><init>(Lnr4;Lki4;)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Lqw1;

    .line 42
    .line 43
    iget p0, p0, Lqr4;->b:I

    .line 44
    .line 45
    invoke-direct {v2, v1, p0}, Lqw1;-><init>(Lyq0;I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 p0, 0x0

    .line 50
    move-object v2, p0

    .line 51
    :goto_0
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_2
    check-cast v2, Lqw1;

    .line 55
    .line 56
    return-object v2
.end method
