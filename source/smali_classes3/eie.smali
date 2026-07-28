.class public final Leie;
.super Lujh;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final a:Le8c;

.field public final b:Lqq5;


# direct methods
.method public constructor <init>(Le8c;)V
    .locals 1

    .line 1
    sget-object v0, Lio;->k1:Lio;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Leie;->a:Le8c;

    .line 10
    .line 11
    iput-object v0, p0, Leie;->b:Lqq5;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;)Ljava/util/List;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Leie;->a:Le8c;

    .line 10
    .line 11
    invoke-static {v1, p1}, Le8c;->a(Le8c;Ljava/lang/CharSequence;)Ldc4;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Llu5;

    .line 16
    .line 17
    invoke-direct {v2, v1}, Llu5;-><init>(Ldc4;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    invoke-virtual {v2}, Llu5;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2}, Llu5;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lod9;

    .line 31
    .line 32
    new-instance v3, Lhjd;

    .line 33
    .line 34
    invoke-virtual {v1}, Lod9;->b()Lx27;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget v4, v4, Lv27;->X:I

    .line 39
    .line 40
    invoke-virtual {v1}, Lod9;->b()Lx27;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    iget v5, v5, Lv27;->Y:I

    .line 45
    .line 46
    add-int/lit8 v5, v5, 0x1

    .line 47
    .line 48
    invoke-direct {v3, v4, v1, v5}, Lhjd;-><init>(ILjava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Leie;->b:Lqq5;

    .line 52
    .line 53
    invoke-interface {v1, p1, v3}, Lqq5;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    return-object v0
.end method
