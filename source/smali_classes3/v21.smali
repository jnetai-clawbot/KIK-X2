.class public final synthetic Lv21;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lf31;


# direct methods
.method public synthetic constructor <init>(Lf31;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lv21;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lv21;->Y:Lf31;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Lf31;I)V
    .locals 0

    .line 10
    const/4 p2, 0x1

    iput p2, p0, Lv21;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv21;->Y:Lf31;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lv21;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    iget-object p0, p0, Lv21;->Y:Lf31;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lgx2;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget p2, Lf31;->Q0:I

    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    invoke-static {p2}, Lc1i;->d(I)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-virtual {p0, p1, p2}, Lf31;->Content(Lgx2;I)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_0
    move-object v5, p1

    .line 29
    check-cast v5, Ljava/lang/String;

    .line 30
    .line 31
    move-object v3, p2

    .line 32
    check-cast v3, Ljava/util/List;

    .line 33
    .line 34
    sget p1, Lf31;->Q0:I

    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lzed;->j()Lw31;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    new-instance p1, Lk75;

    .line 47
    .line 48
    const/4 p2, 0x7

    .line 49
    invoke-direct {p1, p2}, Lk75;-><init>(I)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lw31;->y:Llud;

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    invoke-virtual {p2, v6, p1}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    sget-object p1, Lmnd;->a:Lmnd;

    .line 62
    .line 63
    sget p1, Lnzb;->feedback_submit_started:I

    .line 64
    .line 65
    const/16 p2, 0x3e

    .line 66
    .line 67
    invoke-static {p1, v6, v6, v6, p2}, Lmnd;->d(ILsmd;Ljava/lang/String;Lto;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Ljs7;->getClient()Lxj7;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    new-instance v2, Lp75;

    .line 78
    .line 79
    const/4 v7, 0x0

    .line 80
    invoke-direct/range {v2 .. v7}, Lp75;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 81
    .line 82
    .line 83
    iget-object p0, v4, Lxj7;->b:Loi1;

    .line 84
    .line 85
    const/4 p1, 0x3

    .line 86
    invoke-static {p0, v6, v6, v2, p1}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 87
    .line 88
    .line 89
    return-object v1

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
