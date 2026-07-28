.class public final synthetic Lxe1;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lye1;

.field public final synthetic Z:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lye1;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lxe1;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lxe1;->Y:Lye1;

    .line 4
    .line 5
    iput-object p2, p0, Lxe1;->Z:Lkotlin/jvm/functions/Function0;

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
    .locals 10

    .line 1
    iget v0, p0, Lxe1;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    iget-object v2, p0, Lxe1;->Z:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iget-object p0, p0, Lxe1;->Y:Lye1;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget v0, Lye1;->Q0:I

    .line 13
    .line 14
    invoke-virtual {p0}, Lye1;->j()Lbf1;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lvx9;->m()V

    .line 19
    .line 20
    .line 21
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :pswitch_0
    sget v0, Lye1;->Q0:I

    .line 26
    .line 27
    invoke-virtual {p0}, Lye1;->j()Lbf1;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljs7;->getClient()Lxj7;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, Lxj7;->h:Lb2a;

    .line 36
    .line 37
    iget-object v0, v0, Lb2a;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lsc6;

    .line 40
    .line 41
    sget-object v3, Lqo7;->U0:Lirb;

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    invoke-virtual {v3, v4}, Lirb;->c(Z)Lqrb;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v0, v3}, Lsc6;->b(Ltwb;)[J

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    new-instance v4, Lpbd;

    .line 53
    .line 54
    invoke-direct {v4}, Lpbd;-><init>()V

    .line 55
    .line 56
    .line 57
    array-length v5, v3

    .line 58
    const/4 v6, 0x0

    .line 59
    :goto_0
    if-ge v6, v5, :cond_1

    .line 60
    .line 61
    aget-wide v7, v3, v6

    .line 62
    .line 63
    iget-object v9, v0, Lsc6;->e:Ln81;

    .line 64
    .line 65
    invoke-virtual {v9, v7, v8}, Ln81;->c(J)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    check-cast v7, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;

    .line 70
    .line 71
    if-eqz v7, :cond_0

    .line 72
    .line 73
    invoke-virtual {v7}, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;->h()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    if-eqz v7, :cond_0

    .line 78
    .line 79
    invoke-virtual {v4, v7}, Lpbd;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-static {v4}, Lycd;->f(Lpbd;)Lpbd;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p0}, Lye1;->j()Lbf1;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0, v0}, Lvx9;->p(Ljava/util/AbstractSet;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    return-object v1

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
