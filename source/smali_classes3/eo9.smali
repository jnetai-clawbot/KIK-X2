.class public final Leo9;
.super Lvx9;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvx9;"
    }
.end annotation


# instance fields
.field public final D:Llud;

.field public E:Lvsd;

.field public final F:Llud;

.field public final G:Ln3c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lvx9;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lmud;->a(Ljava/lang/Object;)Llud;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Leo9;->D:Llud;

    .line 10
    .line 11
    sget-object v0, Lvn9;->a:Lvn9;

    .line 12
    .line 13
    invoke-static {v0}, Lmud;->a(Ljava/lang/Object;)Llud;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Leo9;->F:Llud;

    .line 18
    .line 19
    invoke-static {v0}, Lqyh;->d(Ll0a;)Ln3c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Leo9;->G:Ln3c;

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic s(Leo9;)Lp59;
    .locals 0

    .line 1
    iget-object p0, p0, Lkm3;->LOG:Lp59;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final t(Leo9;Lg9d;Lhif;)Z
    .locals 1

    .line 1
    invoke-interface {p2}, Lhif;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/16 v0, 0x43

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-interface {p2}, Lhif;->j()Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;->r()Liu7;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    :goto_0
    if-eqz p0, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    invoke-virtual {p1, p2}, Lg9d;->b(Lhif;)Ljs0;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-eqz p0, :cond_3

    .line 34
    .line 35
    :goto_1
    const/4 p0, 0x0

    .line 36
    return p0

    .line 37
    :cond_3
    const/4 p0, 0x1

    .line 38
    return p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lea3;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lco9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lco9;

    .line 7
    .line 8
    iget v1, v0, Lco9;->Q0:I

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
    iput v1, v0, Lco9;->Q0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lco9;

    .line 21
    .line 22
    check-cast p2, Lga3;

    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lco9;-><init>(Leo9;Lga3;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v0, Lco9;->Y:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v0, Lco9;->Q0:I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    if-ne v1, v3, :cond_2

    .line 36
    .line 37
    iget-object p1, v0, Lco9;->X:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    move-object v7, p1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_3
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Ljs7;->getClient()Lxj7;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iget-object p2, p2, Lxj7;->e:Lp03;

    .line 59
    .line 60
    iget-object p2, p2, Lp03;->k:Ln3c;

    .line 61
    .line 62
    new-instance v1, Ltg5;

    .line 63
    .line 64
    invoke-direct {v1, p2, v2}, Ltg5;-><init>(Lbf5;I)V

    .line 65
    .line 66
    .line 67
    iput-object p1, v0, Lco9;->X:Ljava/lang/String;

    .line 68
    .line 69
    iput v3, v0, Lco9;->Q0:I

    .line 70
    .line 71
    invoke-static {v1, v0}, Lqyh;->r(Lbf5;Lea3;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    sget-object v0, Lfd3;->X:Lfd3;

    .line 76
    .line 77
    if-ne p2, v0, :cond_1

    .line 78
    .line 79
    return-object v0

    .line 80
    :goto_1
    move-object v6, p2

    .line 81
    check-cast v6, Lg9d;

    .line 82
    .line 83
    new-instance v4, Ltg5;

    .line 84
    .line 85
    iget-object p1, p0, Leo9;->D:Llud;

    .line 86
    .line 87
    invoke-direct {v4, p1, v2}, Ltg5;-><init>(Lbf5;I)V

    .line 88
    .line 89
    .line 90
    new-instance v3, Lc73;

    .line 91
    .line 92
    const/4 v8, 0x1

    .line 93
    move-object v5, p0

    .line 94
    invoke-direct/range {v3 .. v8}, Lc73;-><init>(Lbf5;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    return-object v3
.end method

.method public final e()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Leo9;->w()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    iget-object p0, p0, Leo9;->F:Llud;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    sget-object v1, Lvn9;->a:Lvn9;

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final v(Lcq5;)V
    .locals 5

    .line 1
    invoke-static {p0}, Layf;->a(Lyxf;)Lmk2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lbb4;->a:Lm04;

    .line 6
    .line 7
    sget-object v1, Lty3;->Z:Lty3;

    .line 8
    .line 9
    new-instance v2, Lwi8;

    .line 10
    .line 11
    const/16 v3, 0xd

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-direct {v2, p0, p1, v4, v3}, Lwi8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x2

    .line 18
    invoke-static {v0, v1, v4, v2, p0}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final w()V
    .locals 5

    .line 1
    iget-object v0, p0, Leo9;->E:Lvsd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lt87;->j(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {p0}, Layf;->a(Lyxf;)Lmk2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v2, Lbb4;->a:Lm04;

    .line 14
    .line 15
    sget-object v2, Lty3;->Z:Lty3;

    .line 16
    .line 17
    new-instance v3, Lal6;

    .line 18
    .line 19
    const/16 v4, 0x1c

    .line 20
    .line 21
    invoke-direct {v3, p0, v1, v4}, Lal6;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    invoke-static {v0, v2, v1, v3, v4}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Leo9;->E:Lvsd;

    .line 30
    .line 31
    return-void
.end method
