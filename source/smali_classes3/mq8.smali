.class public final synthetic Lmq8;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lcq5;

.field public final synthetic Z:Lboe;


# direct methods
.method public synthetic constructor <init>(Lcq5;Lboe;I)V
    .locals 0

    .line 1
    iput p3, p0, Lmq8;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lmq8;->Y:Lcq5;

    .line 4
    .line 5
    iput-object p2, p0, Lmq8;->Z:Lboe;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lmq8;->X:I

    .line 2
    .line 3
    sget-object v1, Loa1;->Y:Loa1;

    .line 4
    .line 5
    sget-object v2, Lsbf;->a:Lsbf;

    .line 6
    .line 7
    iget-object v3, p0, Lmq8;->Z:Lboe;

    .line 8
    .line 9
    iget-object p0, p0, Lmq8;->Y:Lcq5;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v0, Lpa1;

    .line 15
    .line 16
    invoke-virtual {v3}, Lboe;->b()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v3}, Lboe;->e()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {v3}, Lboe;->d()Lfte;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Lfte;->b()Lw6a;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-direct {v0, v4, v5, v3, v1}, Lpa1;-><init>(Ljava/lang/String;Ljava/lang/String;Lw6a;Loa1;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p0, v0}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-object v2

    .line 39
    :pswitch_0
    new-instance v0, Lpa1;

    .line 40
    .line 41
    invoke-virtual {v3}, Lboe;->b()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v3}, Lboe;->e()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v3}, Lboe;->d()Lfte;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3}, Lfte;->b()Lw6a;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-direct {v0, v4, v5, v3, v1}, Lpa1;-><init>(Ljava/lang/String;Ljava/lang/String;Lw6a;Loa1;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p0, v0}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    return-object v2

    .line 64
    :pswitch_1
    new-instance v0, Lmc1;

    .line 65
    .line 66
    invoke-virtual {v3}, Lboe;->d()Lfte;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Lfte;->c()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-direct {v0, v1}, Lmc1;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p0, v0}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    return-object v2

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
