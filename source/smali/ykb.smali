.class public final Lykb;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final a:I

.field public final b:Lwf0;

.field public final c:Lx24;

.field public final d:Landroid/graphics/Rect;

.field public final e:I

.field public final f:I

.field public final g:Landroid/graphics/Matrix;

.field public final h:Lvfc;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/util/ArrayList;

.field public final k:Llc8;

.field public l:I


# direct methods
.method public constructor <init>(Lix1;Lwf0;Lvfc;Llc8;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lykb;->l:I

    .line 6
    .line 7
    iput p5, p0, Lykb;->a:I

    .line 8
    .line 9
    iput-object p2, p0, Lykb;->b:Lwf0;

    .line 10
    .line 11
    iget-object p5, p2, Lwf0;->e:Lx24;

    .line 12
    .line 13
    iput-object p5, p0, Lykb;->c:Lx24;

    .line 14
    .line 15
    iget p5, p2, Lwf0;->i:I

    .line 16
    .line 17
    iput p5, p0, Lykb;->f:I

    .line 18
    .line 19
    iget p5, p2, Lwf0;->h:I

    .line 20
    .line 21
    iput p5, p0, Lykb;->e:I

    .line 22
    .line 23
    iget-object p5, p2, Lwf0;->f:Landroid/graphics/Rect;

    .line 24
    .line 25
    iput-object p5, p0, Lykb;->d:Landroid/graphics/Rect;

    .line 26
    .line 27
    iget-object p2, p2, Lwf0;->g:Landroid/graphics/Matrix;

    .line 28
    .line 29
    iput-object p2, p0, Lykb;->g:Landroid/graphics/Matrix;

    .line 30
    .line 31
    iput-object p3, p0, Lykb;->h:Lvfc;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iput-object p2, p0, Lykb;->i:Ljava/lang/String;

    .line 42
    .line 43
    new-instance p2, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Lykb;->j:Ljava/util/ArrayList;

    .line 49
    .line 50
    iget-object p1, p1, Lix1;->a:Ljava/util/List;

    .line 51
    .line 52
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_0

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Ljz1;

    .line 70
    .line 71
    iget-object p3, p0, Lykb;->j:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    const/4 p2, 0x0

    .line 77
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    iput-object p4, p0, Lykb;->k:Llc8;

    .line 86
    .line 87
    new-instance p1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string p2, "ProcessingRequest: mRequestId = "

    .line 90
    .line 91
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget p2, p0, Lykb;->a:I

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string p2, ", mTagBundleKey = "

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget-object p0, p0, Lykb;->i:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    const-string p1, "ProcessingRequest"

    .line 114
    .line 115
    invoke-static {p1, p0}, Ltfh;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget v0, p0, Lykb;->l:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput p1, p0, Lykb;->l:I

    .line 6
    .line 7
    invoke-static {}, Lwkh;->a()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lykb;->h:Lvfc;

    .line 11
    .line 12
    iget-boolean v0, p0, Lvfc;->g:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p0, p0, Lvfc;->a:Lwf0;

    .line 18
    .line 19
    iget-object v0, p0, Lwf0;->c:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    new-instance v1, Lid;

    .line 22
    .line 23
    invoke-direct {v1, p0, p1}, Lid;-><init>(Lwf0;I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method
