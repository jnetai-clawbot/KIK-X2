.class public final synthetic Lcv7;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lcq5;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Liv7;

.field public final synthetic Z:Lqn7;


# direct methods
.method public synthetic constructor <init>(Liv7;Lqn7;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcv7;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lcv7;->Y:Liv7;

    .line 4
    .line 5
    iput-object p2, p0, Lcv7;->Z:Lqn7;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lcv7;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    sget-object v2, Lpn7;->X:Lpn7;

    .line 6
    .line 7
    const/4 v3, 0x6

    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, p0, Lcv7;->Z:Lqn7;

    .line 10
    .line 11
    iget-object p0, p0, Lcv7;->Y:Liv7;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p1, Ljava/util/List;

    .line 17
    .line 18
    sget v0, Liv7;->b1:I

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Liv7;->u()Lsv7;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_3

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, Landroid/net/Uri;

    .line 47
    .line 48
    invoke-static {v6, v4, v3}, Ll01;->j(Landroid/net/Uri;Ljava/io/File;I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-static {v6}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_1

    .line 57
    .line 58
    move-object v6, v4

    .line 59
    :cond_1
    check-cast v6, Ljava/io/File;

    .line 60
    .line 61
    if-eqz v6, :cond_2

    .line 62
    .line 63
    new-instance v7, Lon7;

    .line 64
    .line 65
    invoke-direct {v7, v2, v6}, Lon7;-><init>(Lpn7;Ljava/io/File;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move-object v7, v4

    .line 70
    :goto_1
    if-eqz v7, :cond_0

    .line 71
    .line 72
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    invoke-virtual {p0, v5, v0}, Lsv7;->a(Lqn7;Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    return-object v1

    .line 80
    :pswitch_0
    check-cast p1, Landroid/net/Uri;

    .line 81
    .line 82
    sget v0, Liv7;->b1:I

    .line 83
    .line 84
    invoke-virtual {p0}, Liv7;->u()Lsv7;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {}, Lwm2;->g()Lgb8;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    invoke-static {p1, v4, v3}, Ll01;->j(Landroid/net/Uri;Ljava/io/File;I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_4

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    move-object v4, p1

    .line 106
    :goto_2
    check-cast v4, Ljava/io/File;

    .line 107
    .line 108
    if-eqz v4, :cond_5

    .line 109
    .line 110
    new-instance p1, Lon7;

    .line 111
    .line 112
    invoke-direct {p1, v2, v4}, Lon7;-><init>(Lpn7;Ljava/io/File;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, p1}, Lgb8;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    :cond_5
    invoke-static {v0}, Lwm2;->d(Ljava/util/List;)Lgb8;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p0, v5, p1}, Lsv7;->a(Lqn7;Ljava/util/List;)V

    .line 123
    .line 124
    .line 125
    return-object v1

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
