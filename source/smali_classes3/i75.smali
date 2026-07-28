.class public final synthetic Li75;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:Lpu9;

.field public final synthetic X:I

.field public final synthetic Y:Ljava/util/List;

.field public final synthetic Z:Lcq5;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcq5;Lpu9;II)V
    .locals 0

    .line 1
    iput p5, p0, Li75;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Li75;->Y:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, Li75;->Z:Lcq5;

    .line 6
    .line 7
    iput-object p3, p0, Li75;->Q0:Lpu9;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Li75;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    iget-object v2, p0, Li75;->Q0:Lpu9;

    .line 6
    .line 7
    iget-object v3, p0, Li75;->Z:Lcq5;

    .line 8
    .line 9
    iget-object p0, p0, Li75;->Y:Ljava/util/List;

    .line 10
    .line 11
    check-cast p1, Lgx2;

    .line 12
    .line 13
    check-cast p2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    const/16 p2, 0x1b1

    .line 22
    .line 23
    invoke-static {p2}, Lc1i;->d(I)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-static {p0, v3, v2, p1, p2}, Lrkg;->e(Ljava/util/List;Lcq5;Lpu9;Lgx2;I)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :pswitch_0
    const/16 p2, 0x181

    .line 32
    .line 33
    invoke-static {p2}, Lc1i;->d(I)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-static {p0, v3, v2, p1, p2}, Llxh;->c(Ljava/util/List;Lcq5;Lpu9;Lgx2;I)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
