.class public final synthetic Luq1;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lhr1;


# direct methods
.method public synthetic constructor <init>(Lhr1;I)V
    .locals 0

    .line 1
    iput p2, p0, Luq1;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Luq1;->Y:Lhr1;

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
    .locals 6

    .line 1
    iget v0, p0, Luq1;->X:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, Lsbf;->a:Lsbf;

    .line 6
    .line 7
    iget-object p0, p0, Luq1;->Y:Lhr1;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget v0, Lhr1;->Y0:I

    .line 13
    .line 14
    invoke-virtual {p0}, Lhr1;->u()Lmv1;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Layf;->a(Lyxf;)Lmk2;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v4, Lc30;

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    invoke-direct {v4, p0, v2, v5}, Lc30;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2, v2, v4, v1}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 29
    .line 30
    .line 31
    return-object v3

    .line 32
    :pswitch_0
    sget v0, Lhr1;->Y0:I

    .line 33
    .line 34
    invoke-virtual {p0}, Lhr1;->u()Lmv1;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Layf;->a(Lyxf;)Lmk2;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v4, Lpk1;

    .line 43
    .line 44
    const/4 v5, 0x5

    .line 45
    invoke-direct {v4, p0, v2, v5}, Lpk1;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v2, v2, v4, v1}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    :pswitch_1
    sget v0, Lhr1;->Y0:I

    .line 53
    .line 54
    invoke-virtual {p0}, Lhr1;->u()Lmv1;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    sget-object v0, Lkv1;->Y:Lkv1;

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lmv1;->b(Lkv1;)V

    .line 61
    .line 62
    .line 63
    return-object v3

    .line 64
    :pswitch_2
    sget v0, Lhr1;->Y0:I

    .line 65
    .line 66
    invoke-virtual {p0}, Lhr1;->u()Lmv1;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    sget-object v0, Lkv1;->X:Lkv1;

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Lmv1;->b(Lkv1;)V

    .line 73
    .line 74
    .line 75
    return-object v3

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
