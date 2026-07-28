.class public final synthetic Ls60;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:I

.field public final synthetic X:I

.field public final synthetic Y:Lkotlin/jvm/functions/Function0;

.field public final synthetic Z:Lcq5;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lcq5;II)V
    .locals 0

    .line 1
    iput p4, p0, Ls60;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Ls60;->Y:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iput-object p2, p0, Ls60;->Z:Lcq5;

    .line 6
    .line 7
    iput p3, p0, Ls60;->Q0:I

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
    iget v0, p0, Ls60;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    iget v2, p0, Ls60;->Q0:I

    .line 6
    .line 7
    iget-object v3, p0, Ls60;->Z:Lcq5;

    .line 8
    .line 9
    iget-object p0, p0, Ls60;->Y:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    check-cast p1, Lgx2;

    .line 12
    .line 13
    check-cast p2, Ljava/lang/Integer;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    or-int/lit8 p2, v2, 0x1

    .line 22
    .line 23
    invoke-static {p2}, Lc1i;->d(I)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-static {p0, v3, p1, p2}, Lxsg;->a(Lkotlin/jvm/functions/Function0;Lcq5;Lgx2;I)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    or-int/lit8 p2, v2, 0x1

    .line 35
    .line 36
    invoke-static {p2}, Lc1i;->d(I)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-static {p0, v3, p1, p2}, Luzh;->a(Lkotlin/jvm/functions/Function0;Lcq5;Lgx2;I)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
