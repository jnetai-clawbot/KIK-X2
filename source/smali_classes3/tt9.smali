.class public final Ltt9;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public a:Ljava/lang/Long;

.field public b:J

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Ljd5;

    invoke-direct {v0}, Ljd5;-><init>()V

    iput-object v0, p0, Ltt9;->c:Ljava/lang/Object;

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltt9;->d:Ljava/lang/Object;

    const-wide/16 v0, 0x1

    .line 56
    iput-wide v0, p0, Ltt9;->b:J

    return-void
.end method

.method public constructor <init>(Llo9;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Ltt9;->c:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v0, Loy7;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Loy7;-><init>(Llo9;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Ltt9;->e:Ljava/lang/Object;

    .line 21
    .line 22
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-static {p1}, Lmud;->a(Ljava/lang/Object;)Llud;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Ltt9;->f:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {v0}, Lqyh;->d(Ll0a;)Ln3c;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Ltt9;->g:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {p1}, Lmud;->a(Ljava/lang/Object;)Llud;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Ltt9;->h:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {p1}, Lqyh;->d(Ll0a;)Ln3c;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Ltt9;->i:Ljava/lang/Object;

    .line 47
    .line 48
    const-wide/high16 v0, -0x8000000000000000L

    .line 49
    .line 50
    iput-wide v0, p0, Ltt9;->b:J

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)I
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-ge v3, v4, :cond_0

    .line 14
    .line 15
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    aput v4, v1, v3

    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p0, p0, Ltt9;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Ljd5;

    .line 33
    .line 34
    iget-boolean p1, p0, Ljd5;->f:Z

    .line 35
    .line 36
    const-string v3, "FlatBuffers: object serialization must not be nested."

    .line 37
    .line 38
    if-nez p1, :cond_4

    .line 39
    .line 40
    if-nez p1, :cond_3

    .line 41
    .line 42
    iput v0, p0, Ljd5;->k:I

    .line 43
    .line 44
    const/4 p1, 0x4

    .line 45
    mul-int v3, p1, v0

    .line 46
    .line 47
    invoke-virtual {p0, p1, v3}, Ljd5;->j(II)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1, v3}, Ljd5;->j(II)V

    .line 51
    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    iput-boolean v3, p0, Ljd5;->f:Z

    .line 55
    .line 56
    sub-int/2addr v0, v3

    .line 57
    :goto_1
    if-ltz v0, :cond_1

    .line 58
    .line 59
    aget v3, v1, v0

    .line 60
    .line 61
    invoke-virtual {p0, p1, v2}, Ljd5;->j(II)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Ljd5;->i()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    sub-int/2addr v4, v3

    .line 69
    add-int/2addr v4, p1

    .line 70
    invoke-virtual {p0, v4}, Ljd5;->k(I)V

    .line 71
    .line 72
    .line 73
    add-int/lit8 v0, v0, -0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    iget-boolean p1, p0, Ljd5;->f:Z

    .line 77
    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    iput-boolean v2, p0, Ljd5;->f:Z

    .line 81
    .line 82
    iget p1, p0, Ljd5;->k:I

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Ljd5;->k(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Ljd5;->i()I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    return p0

    .line 92
    :cond_2
    const-string p0, "FlatBuffers: endVector called without startVector"

    .line 93
    .line 94
    invoke-static {p0}, Lev0;->f(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return v2

    .line 98
    :cond_3
    invoke-static {v3}, Lev0;->f(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return v2

    .line 102
    :cond_4
    invoke-static {v3}, Lev0;->f(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return v2
.end method

.method public b(Ljava/lang/String;)Lqt9;
    .locals 2

    .line 1
    new-instance v0, Lqt9;

    .line 2
    .line 3
    iget-object v1, p0, Ltt9;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljd5;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1, p1}, Lqt9;-><init>(Ltt9;Ljd5;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
