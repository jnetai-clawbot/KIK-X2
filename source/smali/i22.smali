.class public final Li22;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lm5b;


# instance fields
.field public final synthetic Q0:Lj22;

.field public final synthetic X:Lm5b;

.field public final synthetic Y:Lm5b;

.field public final synthetic Z:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lm5b;Ljava/util/concurrent/atomic/AtomicReference;Lj22;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li22;->Y:Lm5b;

    .line 5
    .line 6
    iput-object p2, p0, Li22;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    iput-object p3, p0, Li22;->Q0:Lj22;

    .line 9
    .line 10
    iput-object p1, p0, Li22;->X:Lm5b;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final g()Luc3;
    .locals 0

    .line 1
    iget-object p0, p0, Li22;->X:Lm5b;

    .line 2
    .line 3
    invoke-interface {p0}, Ldd3;->g()Luc3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final o0()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Li22;->X:Lm5b;

    .line 2
    .line 3
    invoke-interface {p0}, Lm5b;->o0()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final w0(Lh5b;Lga3;)V
    .locals 9

    .line 1
    instance-of v0, p2, Lh22;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lh22;

    .line 7
    .line 8
    iget v1, v0, Lh22;->Z:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lh22;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lh22;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lh22;-><init>(Li22;Lga3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lh22;->X:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lh22;->Z:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-eq v1, v2, :cond_1

    .line 33
    .line 34
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move p2, v2

    .line 48
    sget-object v2, Lrc;->p1:Lrc;

    .line 49
    .line 50
    new-instance v3, Lf1;

    .line 51
    .line 52
    iget-object v6, p0, Li22;->Y:Lm5b;

    .line 53
    .line 54
    const/16 v8, 0x17

    .line 55
    .line 56
    iget-object v4, p0, Li22;->Q0:Lj22;

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    move-object v7, v5

    .line 60
    move-object v5, p1

    .line 61
    invoke-direct/range {v3 .. v8}, Lf1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 62
    .line 63
    .line 64
    move-object v5, v7

    .line 65
    iput p2, v0, Lh22;->Z:I

    .line 66
    .line 67
    new-instance v1, Ldo9;

    .line 68
    .line 69
    const/16 v6, 0x12

    .line 70
    .line 71
    iget-object p0, p0, Li22;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    .line 72
    .line 73
    move-object v4, v3

    .line 74
    move-object v3, p0

    .line 75
    invoke-direct/range {v1 .. v6}, Ldo9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v0}, Lmjh;->e(Lqq5;Lea3;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    sget-object p1, Lfd3;->X:Lfd3;

    .line 83
    .line 84
    if-ne p0, p1, :cond_3

    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    :goto_1
    invoke-static {}, Lz4b;->e()V

    .line 88
    .line 89
    .line 90
    return-void
.end method
