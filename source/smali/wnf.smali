.class public final Lwnf;
.super Lfy7;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lcq5;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lxnf;


# direct methods
.method public synthetic constructor <init>(Lxnf;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwnf;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lwnf;->Y:Lxnf;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lfy7;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lwnf;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    iget-object p0, p0, Lwnf;->Y:Lxnf;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lyf4;

    .line 11
    .line 12
    iget-object v0, p0, Lxnf;->b:Lfa6;

    .line 13
    .line 14
    iget v2, p0, Lxnf;->k:F

    .line 15
    .line 16
    iget p0, p0, Lxnf;->l:F

    .line 17
    .line 18
    invoke-interface {p1}, Lyf4;->e0()Lij2;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Lij2;->R()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    invoke-virtual {v3}, Lij2;->I()Lkw1;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-interface {v6}, Lkw1;->h()V

    .line 31
    .line 32
    .line 33
    :try_start_0
    iget-object v6, v3, Lij2;->Y:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v6, Lylc;

    .line 36
    .line 37
    const-wide/16 v7, 0x0

    .line 38
    .line 39
    invoke-virtual {v6, v7, v8, v2, p0}, Lylc;->H(JFF)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lfa6;->a(Lyf4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v4, v5}, Loc0;->w(Lij2;J)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    invoke-static {v3, v4, v5}, Loc0;->w(Lij2;J)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :pswitch_0
    check-cast p1, Lnnf;

    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    iput-boolean p1, p0, Lxnf;->d:Z

    .line 58
    .line 59
    iget-object p0, p0, Lxnf;->f:Lkotlin/jvm/functions/Function0;

    .line 60
    .line 61
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
