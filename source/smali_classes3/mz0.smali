.class public final synthetic Lmz0;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:Lcq5;

.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcq5;II)V
    .locals 0

    .line 14
    iput p5, p0, Lmz0;->X:I

    iput-object p1, p0, Lmz0;->Y:Ljava/lang/String;

    iput-object p2, p0, Lmz0;->Z:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lmz0;->Q0:Lcq5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lcq5;Ljava/lang/String;I)V
    .locals 0

    .line 1
    const/4 p4, 0x0

    .line 2
    iput p4, p0, Lmz0;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lmz0;->Z:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iput-object p2, p0, Lmz0;->Q0:Lcq5;

    .line 10
    .line 11
    iput-object p3, p0, Lmz0;->Y:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lmz0;->X:I

    .line 2
    .line 3
    const/16 v1, 0x31

    .line 4
    .line 5
    sget-object v2, Lsbf;->a:Lsbf;

    .line 6
    .line 7
    iget-object v3, p0, Lmz0;->Q0:Lcq5;

    .line 8
    .line 9
    iget-object v4, p0, Lmz0;->Z:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    iget-object p0, p0, Lmz0;->Y:Ljava/lang/String;

    .line 12
    .line 13
    check-cast p1, Lgx2;

    .line 14
    .line 15
    check-cast p2, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lc1i;->d(I)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-static {p2, p1, v3, p0, v4}, Lycd;->a(ILgx2;Lcq5;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    return-object v2

    .line 31
    :pswitch_0
    const/4 p2, 0x1

    .line 32
    invoke-static {p2}, Lc1i;->d(I)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-static {p2, p1, v3, p0, v4}, Lycd;->b(ILgx2;Lcq5;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    :pswitch_1
    invoke-static {v1}, Lc1i;->d(I)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-static {p2, p1, v3, p0, v4}, Lycd;->d(ILgx2;Lcq5;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :pswitch_2
    invoke-static {v1}, Lc1i;->d(I)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-static {p2, p1, v3, p0, v4}, Lycd;->c(ILgx2;Lcq5;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 53
    .line 54
    .line 55
    return-object v2

    .line 56
    :pswitch_3
    invoke-static {v1}, Lc1i;->d(I)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    invoke-static {p2, p1, v3, p0, v4}, Ll9h;->a(ILgx2;Lcq5;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 61
    .line 62
    .line 63
    return-object v2

    .line 64
    :pswitch_4
    const/4 p2, 0x7

    .line 65
    invoke-static {p2}, Lc1i;->d(I)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    invoke-static {p2, p1, v3, p0, v4}, Ll52;->c(ILgx2;Lcq5;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 70
    .line 71
    .line 72
    return-object v2

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
