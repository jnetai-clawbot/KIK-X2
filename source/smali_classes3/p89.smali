.class public final Lp89;
.super Lfy7;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:I

.field public final synthetic R0:Ljava/lang/Object;

.field public final synthetic X:I

.field public final synthetic Y:Lpu9;

.field public final synthetic Z:I


# direct methods
.method public constructor <init>(Lpu9;Lqq5;II)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp89;->X:I

    .line 17
    iput-object p1, p0, Lp89;->Y:Lpu9;

    iput-object p2, p0, Lp89;->R0:Ljava/lang/Object;

    iput p3, p0, Lp89;->Z:I

    iput p4, p0, Lp89;->Q0:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lfy7;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lt89;Lpu9;II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lp89;->X:I

    .line 3
    .line 4
    iput-object p1, p0, Lp89;->R0:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lp89;->Y:Lpu9;

    .line 7
    .line 8
    iput p3, p0, Lp89;->Z:I

    .line 9
    .line 10
    iput p4, p0, Lp89;->Q0:I

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-direct {p0, p1}, Lfy7;-><init>(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lp89;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    iget v2, p0, Lp89;->Q0:I

    .line 6
    .line 7
    iget v3, p0, Lp89;->Z:I

    .line 8
    .line 9
    iget-object v4, p0, Lp89;->R0:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p0, p0, Lp89;->Y:Lpu9;

    .line 12
    .line 13
    check-cast p1, Lgx2;

    .line 14
    .line 15
    check-cast p2, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    check-cast v4, Lqq5;

    .line 24
    .line 25
    or-int/lit8 p2, v3, 0x1

    .line 26
    .line 27
    invoke-static {p2}, Lc1i;->d(I)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-static {p0, v4, p1, p2, v2}, Lc2e;->a(Lpu9;Lqq5;Lgx2;II)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_0
    check-cast v4, Lt89;

    .line 36
    .line 37
    or-int/lit8 p2, v3, 0x1

    .line 38
    .line 39
    invoke-static {p2}, Lc1i;->d(I)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-static {v2}, Lc1i;->d(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v4, p0, p1, p2, v0}, Logh;->b(Lt89;Lpu9;Lgx2;II)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
