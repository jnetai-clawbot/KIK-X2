.class public final Lmv0;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ldf5;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lj7c;


# direct methods
.method public synthetic constructor <init>(ILj7c;)V
    .locals 0

    .line 1
    iput p1, p0, Lmv0;->X:I

    .line 2
    .line 3
    iput-object p2, p0, Lmv0;->Y:Lj7c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lea3;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p2, p0, Lmv0;->X:I

    .line 2
    .line 3
    sget-object v0, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    iget-object v1, p0, Lmv0;->Y:Lj7c;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, v1, Lj7c;->X:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object p2, Lnca;->a:Lr7e;

    .line 13
    .line 14
    if-ne p0, p2, :cond_0

    .line 15
    .line 16
    iput-object p1, v1, Lj7c;->X:Ljava/lang/Object;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p0, "Flow has more than one element"

    .line 20
    .line 21
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    :goto_0
    return-object v0

    .line 26
    :pswitch_0
    iput-object p1, v1, Lj7c;->X:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance p1, Lp0;

    .line 29
    .line 30
    invoke-direct {p1, p0}, Lp0;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :pswitch_1
    iput-object p1, v1, Lj7c;->X:Ljava/lang/Object;

    .line 35
    .line 36
    new-instance p1, Lp0;

    .line 37
    .line 38
    invoke-direct {p1, p0}, Lp0;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :pswitch_2
    iget-object p0, v1, Lj7c;->X:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    iput-object p0, v1, Lj7c;->X:Ljava/lang/Object;

    .line 50
    .line 51
    return-object v0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
