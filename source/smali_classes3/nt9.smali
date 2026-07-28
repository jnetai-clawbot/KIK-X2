.class public final synthetic Lnt9;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lpr8;


# direct methods
.method public synthetic constructor <init>(Lpr8;II)V
    .locals 0

    .line 1
    iput p3, p0, Lnt9;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lnt9;->Y:Lpr8;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lnt9;->X:I

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    sget-object v2, Lsbf;->a:Lsbf;

    .line 6
    .line 7
    iget-object p0, p0, Lnt9;->Y:Lpr8;

    .line 8
    .line 9
    check-cast p1, Lgx2;

    .line 10
    .line 11
    check-cast p2, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lc1i;->d(I)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-static {p0, p1, p2}, Liqb;->a(Lpr8;Lgx2;I)V

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :pswitch_0
    invoke-static {v1}, Lc1i;->d(I)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-static {p0, p1, p2}, Liqb;->h(Lpr8;Lgx2;I)V

    .line 32
    .line 33
    .line 34
    return-object v2

    .line 35
    :pswitch_1
    invoke-static {v1}, Lc1i;->d(I)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-static {p0, p1, p2}, Liqb;->h(Lpr8;Lgx2;I)V

    .line 40
    .line 41
    .line 42
    return-object v2

    .line 43
    :pswitch_2
    invoke-static {v1}, Lc1i;->d(I)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-static {p0, p1, p2}, Liqb;->f(Lpr8;Lgx2;I)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :pswitch_3
    const/16 p2, 0x47

    .line 52
    .line 53
    invoke-static {p2}, Lc1i;->d(I)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    invoke-static {p0, p1, p2}, Lot9;->b(Lpr8;Lgx2;I)V

    .line 58
    .line 59
    .line 60
    return-object v2

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
