.class public final synthetic Ls6;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lkotlin/jvm/functions/Function0;

.field public final synthetic Z:I


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    const/4 p3, 0x3

    .line 2
    iput p3, p0, Ls6;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Ls6;->Z:I

    .line 8
    .line 9
    iput-object p2, p0, Ls6;->Y:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;II)V
    .locals 0

    .line 12
    iput p3, p0, Ls6;->X:I

    iput-object p1, p0, Ls6;->Y:Lkotlin/jvm/functions/Function0;

    iput p2, p0, Ls6;->Z:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ls6;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Ls6;->Y:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iget p0, p0, Ls6;->Z:I

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
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Lc1i;->d(I)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-static {p0, v3, p1, p2}, Lqlh;->f(ILkotlin/jvm/functions/Function0;Lgx2;I)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_0
    or-int/2addr p0, v2

    .line 29
    invoke-static {p0}, Lc1i;->d(I)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-static {p0, p1, v3}, Ljwh;->a(ILgx2;Lkotlin/jvm/functions/Function0;)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_1
    or-int/2addr p0, v2

    .line 38
    invoke-static {p0}, Lc1i;->d(I)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-static {p0, p1, v3}, Lqhh;->a(ILgx2;Lkotlin/jvm/functions/Function0;)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :pswitch_2
    or-int/2addr p0, v2

    .line 47
    invoke-static {p0}, Lc1i;->d(I)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-static {p0, p1, v3}, Lrvh;->a(ILgx2;Lkotlin/jvm/functions/Function0;)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
