.class public final Ls33;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lbf5;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Luf5;


# direct methods
.method public synthetic constructor <init>(Luf5;I)V
    .locals 0

    .line 1
    iput p2, p0, Ls33;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Ls33;->Y:Luf5;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final collect(Ldf5;Lea3;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Ls33;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    iget-object v2, p0, Ls33;->Y:Luf5;

    .line 6
    .line 7
    sget-object v3, Lfd3;->X:Lfd3;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    instance-of v0, p2, Labd;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    move-object v0, p2

    .line 17
    check-cast v0, Labd;

    .line 18
    .line 19
    iget v4, v0, Labd;->Y:I

    .line 20
    .line 21
    const/high16 v5, -0x80000000

    .line 22
    .line 23
    and-int v6, v4, v5

    .line 24
    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    sub-int/2addr v4, v5

    .line 28
    iput v4, v0, Labd;->Y:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v0, Labd;

    .line 32
    .line 33
    invoke-direct {v0, p0, p2}, Labd;-><init>(Ls33;Lea3;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object p0, v0, Labd;->X:Ljava/lang/Object;

    .line 37
    .line 38
    iget p2, v0, Labd;->Y:I

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    if-ne p2, v4, :cond_1

    .line 44
    .line 45
    invoke-static {p0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-static {p0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance p0, Lem7;

    .line 60
    .line 61
    const/16 p2, 0x13

    .line 62
    .line 63
    invoke-direct {p0, p1, p2}, Lem7;-><init>(Ldf5;I)V

    .line 64
    .line 65
    .line 66
    iput v4, v0, Labd;->Y:I

    .line 67
    .line 68
    invoke-virtual {v2, p0, v0}, Luf5;->collect(Ldf5;Lea3;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    if-ne p0, v3, :cond_3

    .line 73
    .line 74
    move-object v1, v3

    .line 75
    :cond_3
    :goto_1
    return-object v1

    .line 76
    :pswitch_0
    new-instance p0, Lvg0;

    .line 77
    .line 78
    const/16 v0, 0x1a

    .line 79
    .line 80
    invoke-direct {p0, p1, v0}, Lvg0;-><init>(Ldf5;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, p0, p2}, Luf5;->collect(Ldf5;Lea3;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    if-ne p0, v3, :cond_4

    .line 88
    .line 89
    move-object v1, p0

    .line 90
    :cond_4
    return-object v1

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
