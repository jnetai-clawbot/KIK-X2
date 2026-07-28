.class public final Lqac;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lq41;


# instance fields
.field public final a:Lpg6;

.field public b:Lpac;


# direct methods
.method public constructor <init>(Lpg6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqac;->a:Lpg6;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Luz7;)V
    .locals 12

    .line 1
    new-instance v0, Lj69;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lj69;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v3, p0, Lqac;->a:Lpg6;

    .line 9
    .line 10
    invoke-static {v3}, Lrg6;->a(Lpg6;)F

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    iget-object p0, v3, Lpg6;->w1:Lfh2;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    :goto_0
    move v10, p0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :goto_1
    sget-object p0, Lqy2;->g:Llvd;

    .line 24
    .line 25
    invoke-static {v3, p0}, Lffh;->a(Ljy2;Lctb;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ll96;

    .line 30
    .line 31
    iget-wide v5, v3, Lpg6;->k1:J

    .line 32
    .line 33
    iget-wide v7, v3, Lpg6;->l1:J

    .line 34
    .line 35
    move-object v2, p1

    .line 36
    invoke-static/range {v2 .. v8}, Lcua;->d(Luz7;Lpg6;FJJ)Lm96;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1, v10}, Lm96;->g(Z)V

    .line 43
    .line 44
    .line 45
    iget-wide v5, v3, Lpg6;->l1:J

    .line 46
    .line 47
    const-wide v7, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    xor-long/2addr v5, v7

    .line 53
    invoke-virtual {v2}, Luz7;->f()J

    .line 54
    .line 55
    .line 56
    move-result-wide v7

    .line 57
    invoke-static {v7, v8, v4}, Lmkd;->g(JF)J

    .line 58
    .line 59
    .line 60
    move-result-wide v8

    .line 61
    new-instance v11, Lc1;

    .line 62
    .line 63
    const/16 v1, 0xb

    .line 64
    .line 65
    invoke-direct {v11, v1, v0, p1}, Lc1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-wide v6, v5

    .line 69
    move-object v5, v2

    .line 70
    invoke-static/range {v5 .. v11}, Lcua;->e(Lyf4;JJZLcq5;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p0, p1}, Ll96;->a(Lm96;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void
.end method

.method public final bridge b()V
    .locals 0

    .line 1
    return-void
.end method
