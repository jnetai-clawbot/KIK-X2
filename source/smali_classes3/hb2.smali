.class public final synthetic Lhb2;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lqb2;


# direct methods
.method public synthetic constructor <init>(Lqb2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhb2;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lhb2;->Y:Lqb2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lhb2;->X:I

    .line 2
    .line 3
    iget-object p0, p0, Lhb2;->Y:Lqb2;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lt82;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-direct {v0, v1}, Lt82;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lqb2;->a(Lcq5;)Ll3c;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    new-instance v0, Lt82;

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    invoke-direct {v0, v1}, Lt82;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lqb2;->a(Lcq5;)Ll3c;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_1
    new-instance v0, Lt82;

    .line 31
    .line 32
    const/16 v1, 0x8

    .line 33
    .line 34
    invoke-direct {v0, v1}, Lt82;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lqb2;->a(Lcq5;)Ll3c;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_2
    new-instance v0, Lt82;

    .line 43
    .line 44
    const/4 v1, 0x6

    .line 45
    invoke-direct {v0, v1}, Lt82;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lqb2;->a(Lcq5;)Ll3c;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_3
    new-instance v0, Lt82;

    .line 54
    .line 55
    const/4 v1, 0x7

    .line 56
    invoke-direct {v0, v1}, Lt82;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lqb2;->a(Lcq5;)Ll3c;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :pswitch_4
    new-instance v0, Lt82;

    .line 65
    .line 66
    const/4 v1, 0x4

    .line 67
    invoke-direct {v0, v1}, Lt82;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lqb2;->a(Lcq5;)Ll3c;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
