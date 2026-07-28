.class public final Lcc4;
.super Lu2;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final Q0:Ljava/lang/Object;

.field public final R0:Ljava/lang/Object;

.field public final synthetic Z:I


# direct methods
.method public constructor <init>(Ldc4;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcc4;->Z:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcc4;->R0:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcc4;->Q0:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object p1, p1, Ldc4;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Ljava/io/File;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcc4;->b(Ljava/io/File;)Ld95;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    new-instance p0, Lf95;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, p1}, Lh95;-><init>(Ljava/io/File;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 p1, 0x2

    .line 53
    iput p1, p0, Lu2;->X:I

    .line 54
    .line 55
    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/util/Iterator;Lnr6;)V
    .locals 0

    const/4 p2, 0x0

    iput p2, p0, Lcc4;->Z:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcc4;->Q0:Ljava/lang/Object;

    .line 58
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcc4;->R0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget v0, p0, Lcc4;->Z:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lcc4;->Q0:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v3, Ljava/util/ArrayDeque;

    .line 11
    .line 12
    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lh95;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    invoke-virtual {v0}, Lh95;->a()Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, v0, Lh95;->a:Ljava/io/File;

    .line 33
    .line 34
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->size()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const v5, 0x7fffffff

    .line 51
    .line 52
    .line 53
    if-lt v0, v5, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-virtual {p0, v4}, Lcc4;->b(Ljava/io/File;)Ld95;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v3, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    :goto_1
    move-object v0, v4

    .line 65
    :goto_2
    if-eqz v0, :cond_4

    .line 66
    .line 67
    iput-object v0, p0, Lu2;->Y:Ljava/lang/Object;

    .line 68
    .line 69
    iput v2, p0, Lu2;->X:I

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    iput v1, p0, Lu2;->X:I

    .line 73
    .line 74
    :goto_3
    return-void

    .line 75
    :pswitch_0
    check-cast v3, Ljava/util/Iterator;

    .line 76
    .line 77
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    move-object v4, v0

    .line 88
    check-cast v4, Ljava/io/File;

    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    iget-object v5, p0, Lcc4;->R0:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v5, Ljava/util/HashSet;

    .line 97
    .line 98
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_5

    .line 103
    .line 104
    iput-object v0, p0, Lu2;->Y:Ljava/lang/Object;

    .line 105
    .line 106
    iput v2, p0, Lu2;->X:I

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_6
    iput v1, p0, Lu2;->X:I

    .line 110
    .line 111
    :goto_4
    return-void

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/io/File;)Ld95;
    .locals 1

    .line 1
    iget-object p0, p0, Lcc4;->R0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ldc4;

    .line 4
    .line 5
    iget-object p0, p0, Ldc4;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lm95;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    .line 18
    new-instance p0, Le95;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, Lh95;-><init>(Ljava/io/File;)V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    invoke-static {}, Lxh3;->d()V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0

    .line 32
    :cond_1
    new-instance p0, Lg95;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p1}, Lh95;-><init>(Ljava/io/File;)V

    .line 38
    .line 39
    .line 40
    return-object p0
.end method
