.class public final Lc1b;
.super Ln4;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lnx6;
.implements Ljava/util/Collection;
.implements Lzf7;


# static fields
.field public static final Q0:Lc1b;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final Y:Ljava/lang/Object;

.field public final Z:Ls0b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lc1b;

    .line 2
    .line 3
    sget-object v1, Lm7h;->Z:Lm7h;

    .line 4
    .line 5
    sget-object v2, Ls0b;->Z:Ls0b;

    .line 6
    .line 7
    invoke-direct {v0, v1, v1, v2}, Lc1b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ls0b;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lc1b;->Q0:Lc1b;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ls0b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc1b;->X:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lc1b;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lc1b;->Z:Ls0b;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c()I
    .locals 0

    .line 1
    iget-object p0, p0, Lc1b;->Z:Ls0b;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget p0, p0, Ls0b;->Y:I

    .line 7
    .line 8
    return p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lc1b;->Z:Ls0b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ls0b;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d(Ljava/lang/Object;)Lc1b;
    .locals 4

    .line 1
    iget-object v0, p0, Lc1b;->Z:Ls0b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ls0b;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lm1;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    new-instance p0, Ldb8;

    .line 17
    .line 18
    invoke-direct {p0}, Ldb8;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1, p0}, Ls0b;->c(Ljava/lang/Object;Ldb8;)Ls0b;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance v0, Lc1b;

    .line 26
    .line 27
    invoke-direct {v0, p1, p1, p0}, Lc1b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ls0b;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    iget-object v1, p0, Lc1b;->Y:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ls0b;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    check-cast v2, Ldb8;

    .line 41
    .line 42
    new-instance v3, Ldb8;

    .line 43
    .line 44
    iget-object v2, v2, Ldb8;->a:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-direct {v3, v2, p1}, Ldb8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1, v3}, Ls0b;->c(Ljava/lang/Object;Ldb8;)Ls0b;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v2, Ldb8;

    .line 54
    .line 55
    invoke-direct {v2, v1}, Ldb8;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1, v2}, Ls0b;->c(Ljava/lang/Object;Ldb8;)Ls0b;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Lc1b;

    .line 63
    .line 64
    iget-object p0, p0, Lc1b;->X:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-direct {v1, p0, p1, v0}, Lc1b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ls0b;)V

    .line 67
    .line 68
    .line 69
    return-object v1
.end method

.method public final g(Ljava/lang/Object;)Lc1b;
    .locals 6

    .line 1
    iget-object v0, p0, Lc1b;->Z:Ls0b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ls0b;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ldb8;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object v2, v1, Ldb8;->a:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v1, v1, Ldb8;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v3, v0, Ls0b;->X:Ly4f;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v5, v4

    .line 27
    :goto_0
    invoke-virtual {v3, v5, p1, v4}, Ly4f;->v(ILjava/lang/Object;I)Ly4f;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-ne v3, p1, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    if-nez p1, :cond_3

    .line 35
    .line 36
    sget-object v0, Ls0b;->Z:Ls0b;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    new-instance v3, Ls0b;

    .line 40
    .line 41
    iget v0, v0, Ls0b;->Y:I

    .line 42
    .line 43
    add-int/lit8 v0, v0, -0x1

    .line 44
    .line 45
    invoke-direct {v3, p1, v0}, Ls0b;-><init>(Ly4f;I)V

    .line 46
    .line 47
    .line 48
    move-object v0, v3

    .line 49
    :goto_1
    sget-object p1, Lm7h;->Z:Lm7h;

    .line 50
    .line 51
    if-eq v2, p1, :cond_4

    .line 52
    .line 53
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    check-cast v3, Ldb8;

    .line 61
    .line 62
    new-instance v4, Ldb8;

    .line 63
    .line 64
    iget-object v3, v3, Ldb8;->a:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-direct {v4, v3, v1}, Ldb8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2, v4}, Ls0b;->c(Ljava/lang/Object;Ldb8;)Ls0b;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :cond_4
    if-eq v1, p1, :cond_5

    .line 74
    .line 75
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    check-cast v3, Ldb8;

    .line 83
    .line 84
    new-instance v4, Ldb8;

    .line 85
    .line 86
    iget-object v3, v3, Ldb8;->b:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-direct {v4, v2, v3}, Ldb8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1, v4}, Ls0b;->c(Ljava/lang/Object;Ldb8;)Ls0b;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :cond_5
    if-eq v2, p1, :cond_6

    .line 96
    .line 97
    iget-object v3, p0, Lc1b;->X:Ljava/lang/Object;

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_6
    move-object v3, v1

    .line 101
    :goto_2
    if-eq v1, p1, :cond_7

    .line 102
    .line 103
    iget-object v2, p0, Lc1b;->Y:Ljava/lang/Object;

    .line 104
    .line 105
    :cond_7
    new-instance p0, Lc1b;

    .line 106
    .line 107
    invoke-direct {p0, v3, v2, v0}, Lc1b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ls0b;)V

    .line 108
    .line 109
    .line 110
    return-object p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Llu5;

    .line 2
    .line 3
    iget-object v1, p0, Lc1b;->X:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lc1b;->Z:Ls0b;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Llu5;-><init>(Ljava/lang/Object;Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
