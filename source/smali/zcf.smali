.class public final Lzcf;
.super Luca;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final c:Ljava/lang/Integer;

.field public final d:Ljava/lang/Integer;

.field public final e:Lo30;

.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Lo30;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, v1

    .line 11
    :goto_0
    invoke-direct {p0, p4, v0}, Luca;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lzcf;->c:Ljava/lang/Integer;

    .line 15
    .line 16
    iput-object p2, p0, Lzcf;->d:Ljava/lang/Integer;

    .line 17
    .line 18
    iput-object p3, p0, Lzcf;->e:Lo30;

    .line 19
    .line 20
    iput-boolean p5, p0, Lzcf;->f:Z

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    new-instance p0, Lx27;

    .line 25
    .line 26
    const/16 p1, 0x9

    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    invoke-direct {p0, p2, p1, p2}, Lv27;-><init>(III)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {p0, p1}, Lx27;->g(I)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "Invalid length for field "

    .line 44
    .line 45
    const-string p1, ": "

    .line 46
    .line 47
    invoke-static {p0, p4, p1, v0}, Lzm9;->k(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    throw v1

    .line 51
    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/CharSequence;II)Lwca;
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzcf;->d:Ljava/lang/Integer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sub-int v1, p4, p3

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-le v1, v2, :cond_0

    .line 15
    .line 16
    new-instance p0, Lo20;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/16 p2, 0xb

    .line 23
    .line 24
    invoke-direct {p0, p1, p2}, Lo20;-><init>(II)V

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    iget-object v0, p0, Lzcf;->c:Ljava/lang/Integer;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    sub-int v1, p4, p3

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-ge v1, v2, :cond_1

    .line 39
    .line 40
    new-instance p0, Lo20;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/16 p2, 0xa

    .line 47
    .line 48
    invoke-direct {p0, p1, p2}, Lo20;-><init>(II)V

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_1
    const/4 v0, 0x0

    .line 53
    :goto_0
    const/4 v1, 0x0

    .line 54
    if-ge p3, p4, :cond_3

    .line 55
    .line 56
    invoke-interface {p2, p3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    mul-int/lit8 v0, v0, 0xa

    .line 61
    .line 62
    add-int/lit8 v2, v2, -0x30

    .line 63
    .line 64
    add-int/2addr v0, v2

    .line 65
    if-gez v0, :cond_2

    .line 66
    .line 67
    move-object p2, v1

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    add-int/lit8 p3, p3, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    :goto_1
    if-nez p2, :cond_4

    .line 77
    .line 78
    sget-object p0, Lwk4;->T0:Lwk4;

    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_4
    iget-boolean p3, p0, Lzcf;->f:Z

    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-eqz p3, :cond_5

    .line 88
    .line 89
    neg-int p2, p2

    .line 90
    :cond_5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    iget-object p0, p0, Lzcf;->e:Lo30;

    .line 95
    .line 96
    invoke-interface {p0, p1, p2}, Lo30;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    if-nez p0, :cond_6

    .line 101
    .line 102
    return-object v1

    .line 103
    :cond_6
    new-instance p1, Lvca;

    .line 104
    .line 105
    invoke-direct {p1, p0}, Lvca;-><init>(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-object p1
.end method
