.class public final Lxta;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final g:Lod6;


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Ljava/util/LinkedHashSet;

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:Ljava/util/LinkedHashSet;

.field public final f:Ljava/util/LinkedHashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lmj8;->a:Lod6;

    .line 2
    .line 3
    sput-object v0, Lxta;->g:Lod6;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 22
    .line 23
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 27
    .line 28
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lxta;->a:Ljava/lang/Class;

    .line 35
    .line 36
    iput-object v0, p0, Lxta;->b:Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    iput-object v1, p0, Lxta;->c:Ljava/util/LinkedHashSet;

    .line 39
    .line 40
    iput-object v2, p0, Lxta;->d:Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    iput-object v3, p0, Lxta;->e:Ljava/util/LinkedHashSet;

    .line 43
    .line 44
    iput-object v4, p0, Lxta;->f:Ljava/util/LinkedHashSet;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lxta;->a:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-class v0, Lota;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lota;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Lota;->className()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v0, " doesn\'t have a ParseClassName annotation"

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzc7;

    .line 5
    .line 6
    invoke-direct {v0, p2}, Lzc7;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lxta;->b:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method
