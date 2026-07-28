.class public final synthetic Lr30;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:Z

.field public final synthetic R0:Lq40;

.field public final synthetic S0:I

.field public final synthetic X:I

.field public final synthetic Y:Lpu9;

.field public final synthetic Z:Lxs8;


# direct methods
.method public synthetic constructor <init>(Lpu9;Lxs8;ZLq40;II)V
    .locals 0

    .line 1
    iput p6, p0, Lr30;->X:I

    .line 2
    .line 3
    packed-switch p6, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    sget-object p6, Lxs8;->Y:Lxs8;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lr30;->Y:Lpu9;

    .line 12
    .line 13
    iput-object p2, p0, Lr30;->Z:Lxs8;

    .line 14
    .line 15
    iput-boolean p3, p0, Lr30;->Q0:Z

    .line 16
    .line 17
    iput-object p4, p0, Lr30;->R0:Lq40;

    .line 18
    .line 19
    iput p5, p0, Lr30;->S0:I

    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lr30;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    iget v2, p0, Lr30;->S0:I

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, Lxs8;->Y:Lxs8;

    .line 11
    .line 12
    move-object v7, p1

    .line 13
    check-cast v7, Lgx2;

    .line 14
    .line 15
    check-cast p2, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    or-int/lit8 p1, v2, 0x1

    .line 21
    .line 22
    invoke-static {p1}, Lc1i;->d(I)I

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    iget-object v3, p0, Lr30;->Y:Lpu9;

    .line 27
    .line 28
    iget-object v4, p0, Lr30;->Z:Lxs8;

    .line 29
    .line 30
    iget-boolean v5, p0, Lr30;->Q0:Z

    .line 31
    .line 32
    iget-object v6, p0, Lr30;->R0:Lq40;

    .line 33
    .line 34
    invoke-static/range {v3 .. v8}, Lnzh;->e(Lpu9;Lxs8;ZLq40;Lgx2;I)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :pswitch_0
    sget-object v0, Lxs8;->Y:Lxs8;

    .line 39
    .line 40
    move-object v7, p1

    .line 41
    check-cast v7, Lgx2;

    .line 42
    .line 43
    check-cast p2, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    or-int/lit8 p1, v2, 0x1

    .line 49
    .line 50
    invoke-static {p1}, Lc1i;->d(I)I

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    iget-object v3, p0, Lr30;->Y:Lpu9;

    .line 55
    .line 56
    iget-object v4, p0, Lr30;->Z:Lxs8;

    .line 57
    .line 58
    iget-boolean v5, p0, Lr30;->Q0:Z

    .line 59
    .line 60
    iget-object v6, p0, Lr30;->R0:Lq40;

    .line 61
    .line 62
    invoke-static/range {v3 .. v8}, Lnzh;->e(Lpu9;Lxs8;ZLq40;Lgx2;I)V

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
