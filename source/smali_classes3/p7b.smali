.class public abstract Lp7b;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lqu7;

.field public final c:Lo2a;

.field public d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp7b;->a:Ljava/lang/String;

    .line 5
    .line 6
    sget-object p1, Lo2a;->X:Lo2a;

    .line 7
    .line 8
    iput-object p1, p0, Lp7b;->c:Lo2a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ll97;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp7b;->c:Lo2a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lp7b;->d:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p0, p0, Lp7b;->b:Lqu7;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lqu7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Ljava/lang/String;Lkotlinx/serialization/json/c;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0
.end method

.method public final getInfo(Lr7b;)Ls7b;
    .locals 2
    .annotation runtime Lcom/jnetai/kikx2/ui/fragments/web/plugins/annotations/PluginMethod;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Ls7b;

    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lp7b;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p0}, Lta7;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const-string v1, "name"

    .line 21
    .line 22
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lkotlinx/serialization/json/b;

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lta7;->b(Ljava/lang/Number;)Lkotlinx/serialization/json/d;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const-string v1, "version"

    .line 41
    .line 42
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lkotlinx/serialization/json/b;

    .line 47
    .line 48
    new-instance p0, Lkotlinx/serialization/json/c;

    .line 49
    .line 50
    invoke-direct {p0, v0}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 51
    .line 52
    .line 53
    const/16 v0, 0xc8

    .line 54
    .line 55
    invoke-direct {p1, v0, p0}, Ls7b;-><init>(ILkotlinx/serialization/json/c;)V

    .line 56
    .line 57
    .line 58
    return-object p1
.end method
