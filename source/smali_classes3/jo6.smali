.class public final Ljo6;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Ljava/util/LinkedHashMap;

.field public d:Lcq5;

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ljo6;->a:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ljo6;->b:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ljo6;->c:Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    new-instance v0, Lwa6;

    .line 26
    .line 27
    const/16 v1, 0x1a

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lwa6;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Ljo6;->d:Lcq5;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Ljo6;->e:Z

    .line 36
    .line 37
    iput-boolean v0, p0, Ljo6;->f:Z

    .line 38
    .line 39
    sget p0, Lq5b;->a:I

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a(Luo6;Lcq5;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Luo6;->getKey()Ld60;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Ljo6;->b:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcq5;

    .line 15
    .line 16
    invoke-interface {p1}, Luo6;->getKey()Ld60;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v3, Lio6;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-direct {v3, v0, p2, v4}, Lio6;-><init>(Lcq5;Lcq5;I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Luo6;->getKey()Ld60;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iget-object p0, p0, Ljo6;->a:Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    invoke-interface {p0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_0

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-interface {p1}, Luo6;->getKey()Ld60;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    new-instance v0, Lf53;

    .line 47
    .line 48
    const/16 v1, 0x19

    .line 49
    .line 50
    invoke-direct {v0, v1, p1}, Lf53;-><init>(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p0, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final b(Ljo6;)V
    .locals 2

    .line 1
    iget-boolean v0, p1, Ljo6;->e:Z

    .line 2
    .line 3
    iput-boolean v0, p0, Ljo6;->e:Z

    .line 4
    .line 5
    iget-boolean v0, p1, Ljo6;->f:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Ljo6;->f:Z

    .line 8
    .line 9
    iget-object v0, p0, Ljo6;->a:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    iget-object v1, p1, Ljo6;->a:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ljo6;->b:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    iget-object v1, p1, Ljo6;->b:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Ljo6;->c:Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    iget-object p1, p1, Ljo6;->c:Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-interface {p0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
