.class public final Lx62;
.super Lvx9;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvx9;"
    }
.end annotation


# instance fields
.field public final D:Ljs2;

.field public final E:Llud;

.field public final F:Llud;

.field public final G:Ldh5;

.field public final H:Ll3c;

.field public final I:Lgkf;

.field public final J:Ll3c;

.field public final K:Ll3c;


# direct methods
.method public constructor <init>(Ljs2;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lvx9;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lx62;->D:Ljs2;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-static {p1}, Lmud;->a(Ljava/lang/Object;)Llud;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lx62;->E:Llud;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lmud;->a(Ljava/lang/Object;)Llud;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lx62;->F:Llud;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljs7;->getContactStore()Ls63;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {p0}, Layf;->a(Lyxf;)Lmk2;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v2, v3}, Ls63;->b(Ldd3;)Ldh5;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iput-object v2, p0, Lx62;->G:Ldh5;

    .line 40
    .line 41
    new-instance v2, Lo7;

    .line 42
    .line 43
    const/4 v3, 0x4

    .line 44
    invoke-direct {v2, p1, p0, v3}, Lo7;-><init>(Lea3;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2}, Lqyh;->D(Lbf5;Lsq5;)Lf42;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p0}, Layf;->a(Lyxf;)Lmk2;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {p1, v1}, Lptg;->a(Lbf5;Lmk2;)Ll3c;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lx62;->H:Ll3c;

    .line 60
    .line 61
    new-instance p1, Lgkf;

    .line 62
    .line 63
    invoke-static {p0}, Layf;->a(Lyxf;)Lmk2;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p0}, Ljs7;->getClient()Lxj7;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-direct {p1, v1, v2, v0}, Lgkf;-><init>(Lmk2;Lxj7;Z)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lx62;->I:Lgkf;

    .line 75
    .line 76
    new-instance v0, Lwg0;

    .line 77
    .line 78
    const/4 v1, 0x2

    .line 79
    iget-object v2, p1, Lgkf;->i:Ll3c;

    .line 80
    .line 81
    invoke-direct {v0, v2, v1}, Lwg0;-><init>(Lbf5;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {p0}, Layf;->a(Lyxf;)Lmk2;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v0, v1}, Lptg;->a(Lbf5;Lmk2;)Ll3c;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lx62;->J:Ll3c;

    .line 93
    .line 94
    new-instance v0, Lwg0;

    .line 95
    .line 96
    const/4 v1, 0x3

    .line 97
    iget-object p1, p1, Lgkf;->j:Ll3c;

    .line 98
    .line 99
    invoke-direct {v0, p1, v1}, Lwg0;-><init>(Lbf5;I)V

    .line 100
    .line 101
    .line 102
    invoke-static {p0}, Layf;->a(Lyxf;)Lmk2;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {v0, p1}, Lptg;->a(Lbf5;Lmk2;)Ll3c;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, p0, Lx62;->K:Ll3c;

    .line 111
    .line 112
    return-void
.end method

.method public static final s(Lx62;Ljava/lang/String;Lga3;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lu62;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lu62;

    .line 7
    .line 8
    iget v1, v0, Lu62;->Q0:I

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
    iput v1, v0, Lu62;->Q0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lu62;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lu62;-><init>(Lx62;Lga3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lu62;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lu62;->Q0:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-object p0, v0, Lu62;->X:Lp59;

    .line 36
    .line 37
    :try_start_0
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_2
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lkm3;->LOG:Lp59;

    .line 53
    .line 54
    :try_start_1
    new-instance v1, Lp62;

    .line 55
    .line 56
    invoke-direct {v1, p0, p1, v3, v2}, Lp62;-><init>(Lx62;Ljava/lang/String;Lea3;I)V

    .line 57
    .line 58
    .line 59
    iput-object p2, v0, Lu62;->X:Lp59;

    .line 60
    .line 61
    iput v2, v0, Lu62;->Q0:I

    .line 62
    .line 63
    const-wide/16 p0, 0xfa

    .line 64
    .line 65
    invoke-static {p0, p1, v1, v0}, Lclh;->j(JLqq5;Lga3;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    sget-object p1, Lfd3;->X:Lfd3;

    .line 70
    .line 71
    if-ne p0, p1, :cond_3

    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_3
    move-object v4, p2

    .line 75
    move-object p2, p0

    .line 76
    move-object p0, v4

    .line 77
    :goto_1
    :try_start_2
    check-cast p2, Lqh3;

    .line 78
    .line 79
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    goto :goto_3

    .line 84
    :catchall_1
    move-exception p1

    .line 85
    move-object p0, p2

    .line 86
    :goto_2
    sget-object p2, Lkw4;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 87
    .line 88
    invoke-interface {p0}, Lp59;->getName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    new-instance p2, Ljava/lang/Exception;

    .line 96
    .line 97
    invoke-direct {p2, p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    invoke-static {p2}, Lkw4;->b(Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    new-instance p0, Lqhc;

    .line 104
    .line 105
    invoke-direct {p0, p1}, Lqhc;-><init>(Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    :goto_3
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_4

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_4
    move-object v3, p0

    .line 120
    :goto_4
    return-object v3
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lea3;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p2, p0, Lx62;->I:Lgkf;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lgkf;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-lez p1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lx62;->J:Ll3c;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    iget-object p0, p0, Lx62;->H:Ll3c;

    .line 16
    .line 17
    return-object p0
.end method

.method public final c(Ljava/lang/String;Ljv0;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lx62;->I:Lgkf;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgkf;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lx62;->K:Ll3c;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, Lkv0;->c(Ljava/lang/String;Ljv0;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object p0, p0, Lx62;->F:Llud;

    .line 2
    .line 3
    invoke-virtual {p0}, Llud;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p0, v1, v0}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method
