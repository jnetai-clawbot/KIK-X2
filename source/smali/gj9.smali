.class public final synthetic Lgj9;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic Q0:Lk0a;

.field public final synthetic X:I

.field public final synthetic Y:Lvz3;

.field public final synthetic Z:Lmj9;


# direct methods
.method public synthetic constructor <init>(Lvz3;Lmj9;Lk0a;I)V
    .locals 0

    .line 1
    iput p4, p0, Lgj9;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lgj9;->Y:Lvz3;

    .line 4
    .line 5
    iput-object p2, p0, Lgj9;->Z:Lmj9;

    .line 6
    .line 7
    iput-object p3, p0, Lgj9;->Q0:Lk0a;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lgj9;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    iget-object v2, p0, Lgj9;->Q0:Lk0a;

    .line 6
    .line 7
    iget-object v3, p0, Lgj9;->Z:Lmj9;

    .line 8
    .line 9
    iget-object p0, p0, Lgj9;->Y:Lvz3;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget v0, Lmj9;->Y0:I

    .line 15
    .line 16
    invoke-interface {v2}, Lhud;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/List;

    .line 21
    .line 22
    iget-object p0, p0, Lrqa;->d:Ltr;

    .line 23
    .line 24
    iget-object p0, p0, Ltr;->Z:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lysa;

    .line 27
    .line 28
    invoke-virtual {p0}, Lysa;->h()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-static {p0, v0}, Lvm2;->P(ILjava/util/List;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Llbc;

    .line 37
    .line 38
    if-nez p0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v0, Ldj9;

    .line 42
    .line 43
    iget-object p0, p0, Lwbc;->b:Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->h()J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    invoke-direct {v0, v4, v5}, Ldj9;-><init>(J)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v0}, Lcgc;->j(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-object v1

    .line 56
    :pswitch_0
    sget v0, Lmj9;->Y0:I

    .line 57
    .line 58
    invoke-interface {v2}, Lhud;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/util/List;

    .line 63
    .line 64
    iget-object p0, p0, Lrqa;->d:Ltr;

    .line 65
    .line 66
    iget-object p0, p0, Ltr;->Z:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Lysa;

    .line 69
    .line 70
    invoke-virtual {p0}, Lysa;->h()I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    invoke-static {p0, v0}, Lvm2;->P(ILjava/util/List;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Llbc;

    .line 79
    .line 80
    if-nez p0, :cond_1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    new-instance v0, Lbj9;

    .line 84
    .line 85
    iget-object p0, p0, Lwbc;->b:Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->h()J

    .line 88
    .line 89
    .line 90
    move-result-wide v4

    .line 91
    invoke-direct {v0, v4, v5}, Lbj9;-><init>(J)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v0}, Lcgc;->j(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :goto_1
    return-object v1

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
