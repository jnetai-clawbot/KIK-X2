.class public final Lum2;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lh6f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lum2$a;
    }
.end annotation


# instance fields
.field public final X:Lak;


# direct methods
.method public constructor <init>(Lak;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lum2;->X:Lak;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lod6;Ln8f;)Lg6f;
    .locals 4

    .line 1
    iget-object v0, p2, Ln8f;->b:Ljava/lang/reflect/Type;

    .line 2
    .line 3
    iget-object v1, p2, Ln8f;->a:Ljava/lang/Class;

    .line 4
    .line 5
    const-class v2, Ljava/util/Collection;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-static {v0, v1, v2}, Lr0e;->j(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    aget-object v0, v0, v2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-class v0, Ljava/lang/Object;

    .line 34
    .line 35
    :goto_0
    new-instance v1, Ln8f;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Ln8f;-><init>(Ljava/lang/reflect/Type;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1}, Lod6;->d(Ln8f;)Lg6f;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v3, Li6f;

    .line 45
    .line 46
    invoke-direct {v3, p1, v1, v0}, Li6f;-><init>(Lod6;Lg6f;Ljava/lang/reflect/Type;)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lum2;->X:Lak;

    .line 50
    .line 51
    invoke-virtual {p0, p2, v2}, Lak;->m(Ln8f;Z)Ltda;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    new-instance p1, Lum2$a;

    .line 56
    .line 57
    invoke-direct {p1, v3, p0}, Lum2$a;-><init>(Lg6f;Ltda;)V

    .line 58
    .line 59
    .line 60
    return-object p1
.end method
