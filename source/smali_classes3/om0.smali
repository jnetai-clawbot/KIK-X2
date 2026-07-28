.class public final synthetic Lom0;
.super Lba;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic U0:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    .line 1
    iput p7, p0, Lom0;->U0:I

    .line 2
    .line 3
    move-object v0, p4

    .line 4
    move-object p4, p2

    .line 5
    move p2, p6

    .line 6
    move-object p6, p5

    .line 7
    move-object p5, v0

    .line 8
    invoke-direct/range {p0 .. p6}, Lba;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lom0;->U0:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    sget-object v4, Lsbf;->a:Lsbf;

    .line 7
    .line 8
    iget-object p0, p0, Lba;->X:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p0, Laid;

    .line 14
    .line 15
    sget v0, Laid;->q:I

    .line 16
    .line 17
    invoke-virtual {p0, v3}, Laid;->f(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v4

    .line 21
    :pswitch_0
    check-cast p0, Lfpa;

    .line 22
    .line 23
    invoke-static {p0}, Lfpa;->b(Lfpa;)V

    .line 24
    .line 25
    .line 26
    return-object v4

    .line 27
    :pswitch_1
    check-cast p0, Lfpa;

    .line 28
    .line 29
    invoke-static {p0}, Lfpa;->b(Lfpa;)V

    .line 30
    .line 31
    .line 32
    return-object v4

    .line 33
    :pswitch_2
    check-cast p0, Lp69;

    .line 34
    .line 35
    sget v0, Lp69;->q:I

    .line 36
    .line 37
    invoke-virtual {p0, v3}, Lp69;->c(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v4

    .line 41
    :pswitch_3
    check-cast p0, Ly4a;

    .line 42
    .line 43
    invoke-static {p0, v3, v1}, Lb48;->L(Ly4a;Ljcb;I)V

    .line 44
    .line 45
    .line 46
    return-object v4

    .line 47
    :pswitch_4
    check-cast p0, Ly4a;

    .line 48
    .line 49
    invoke-static {p0, v3, v1}, Lb48;->L(Ly4a;Ljcb;I)V

    .line 50
    .line 51
    .line 52
    return-object v4

    .line 53
    :pswitch_5
    check-cast p0, Li84;

    .line 54
    .line 55
    invoke-virtual {p0, v2}, Li84;->c(Z)V

    .line 56
    .line 57
    .line 58
    return-object v4

    .line 59
    :pswitch_6
    check-cast p0, Li84;

    .line 60
    .line 61
    invoke-virtual {p0, v2}, Li84;->c(Z)V

    .line 62
    .line 63
    .line 64
    return-object v4

    .line 65
    :pswitch_7
    check-cast p0, Li84;

    .line 66
    .line 67
    invoke-virtual {p0, v2}, Li84;->c(Z)V

    .line 68
    .line 69
    .line 70
    return-object v4

    .line 71
    :pswitch_8
    check-cast p0, Li84;

    .line 72
    .line 73
    invoke-virtual {p0, v2}, Li84;->c(Z)V

    .line 74
    .line 75
    .line 76
    return-object v4

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
