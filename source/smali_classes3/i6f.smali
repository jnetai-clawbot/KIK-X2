.class final Li6f;
.super Lg6f;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lg6f;"
    }
.end annotation


# instance fields
.field public final a:Lod6;

.field public final b:Lg6f;

.field public final c:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Lod6;Lg6f;Ljava/lang/reflect/Type;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li6f;->a:Lod6;

    .line 5
    .line 6
    iput-object p2, p0, Li6f;->b:Lg6f;

    .line 7
    .line 8
    iput-object p3, p0, Li6f;->c:Ljava/lang/reflect/Type;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(Ljd7;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Li6f;->b:Lg6f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lg6f;->c(Ljd7;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d(Ldf7;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Li6f;->c:Ljava/lang/reflect/Type;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    instance-of v1, v0, Ljava/lang/Class;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    instance-of v1, v0, Ljava/lang/reflect/TypeVariable;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move-object v1, v0

    .line 19
    :goto_0
    iget-object v2, p0, Li6f;->b:Lg6f;

    .line 20
    .line 21
    if-eq v1, v0, :cond_6

    .line 22
    .line 23
    new-instance v0, Ln8f;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ln8f;-><init>(Ljava/lang/reflect/Type;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Li6f;->a:Lod6;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lod6;->d(Ln8f;)Lg6f;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    instance-of v0, p0, Lb8c$a;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_2
    move-object v0, v2

    .line 40
    :goto_1
    instance-of v1, v0, Lp8d;

    .line 41
    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    move-object v1, v0

    .line 45
    check-cast v1, Lp8d;

    .line 46
    .line 47
    invoke-virtual {v1}, Lp8d;->e()Lg6f;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-ne v1, v0, :cond_3

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    move-object v0, v1

    .line 55
    goto :goto_1

    .line 56
    :cond_4
    :goto_2
    instance-of v0, v0, Lb8c$a;

    .line 57
    .line 58
    if-nez v0, :cond_5

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_5
    :goto_3
    move-object v2, p0

    .line 62
    :cond_6
    :goto_4
    invoke-virtual {v2, p1, p2}, Lg6f;->d(Ldf7;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
