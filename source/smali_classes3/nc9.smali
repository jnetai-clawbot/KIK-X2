.class public final Lnc9;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lh6f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnc9$a;
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
    iput-object p1, p0, Lnc9;->X:Lak;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lod6;Ln8f;)Lg6f;
    .locals 7

    .line 1
    iget-object v0, p2, Ln8f;->b:Ljava/lang/reflect/Type;

    .line 2
    .line 3
    iget-object v1, p2, Ln8f;->a:Ljava/lang/Class;

    .line 4
    .line 5
    const-class v2, Ljava/util/Map;

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
    const-class v3, Ljava/util/Properties;

    .line 16
    .line 17
    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x2

    .line 22
    const/4 v5, 0x1

    .line 23
    const/4 v6, 0x0

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    new-array v0, v4, [Ljava/lang/reflect/Type;

    .line 27
    .line 28
    const-class v1, Ljava/lang/String;

    .line 29
    .line 30
    aput-object v1, v0, v6

    .line 31
    .line 32
    aput-object v1, v0, v5

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {v0, v1, v2}, Lr0e;->j(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    new-array v0, v4, [Ljava/lang/reflect/Type;

    .line 51
    .line 52
    const-class v1, Ljava/lang/Object;

    .line 53
    .line 54
    aput-object v1, v0, v6

    .line 55
    .line 56
    aput-object v1, v0, v5

    .line 57
    .line 58
    :goto_0
    aget-object v1, v0, v6

    .line 59
    .line 60
    aget-object v0, v0, v5

    .line 61
    .line 62
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 63
    .line 64
    if-eq v1, v2, :cond_4

    .line 65
    .line 66
    const-class v2, Ljava/lang/Boolean;

    .line 67
    .line 68
    if-ne v1, v2, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    new-instance v2, Ln8f;

    .line 72
    .line 73
    invoke-direct {v2, v1}, Ln8f;-><init>(Ljava/lang/reflect/Type;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v2}, Lod6;->d(Ln8f;)Lg6f;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    :goto_1
    sget-object v2, Lv7f;->c:Lg6f;

    .line 82
    .line 83
    :goto_2
    new-instance v3, Li6f;

    .line 84
    .line 85
    invoke-direct {v3, p1, v2, v1}, Li6f;-><init>(Lod6;Lg6f;Ljava/lang/reflect/Type;)V

    .line 86
    .line 87
    .line 88
    new-instance v1, Ln8f;

    .line 89
    .line 90
    invoke-direct {v1, v0}, Ln8f;-><init>(Ljava/lang/reflect/Type;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v1}, Lod6;->d(Ln8f;)Lg6f;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    new-instance v2, Li6f;

    .line 98
    .line 99
    invoke-direct {v2, p1, v1, v0}, Li6f;-><init>(Lod6;Lg6f;Ljava/lang/reflect/Type;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lnc9;->X:Lak;

    .line 103
    .line 104
    invoke-virtual {p1, p2, v6}, Lak;->m(Ln8f;Z)Ltda;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    new-instance p2, Lnc9$a;

    .line 109
    .line 110
    invoke-direct {p2, p0, v3, v2, p1}, Lnc9$a;-><init>(Lnc9;Lg6f;Lg6f;Ltda;)V

    .line 111
    .line 112
    .line 113
    return-object p2
.end method
