.class public final synthetic Ldh8;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lkh8;

.field public final synthetic Z:Lboe;


# direct methods
.method public synthetic constructor <init>(Lkh8;Lboe;I)V
    .locals 0

    .line 1
    iput p3, p0, Ldh8;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Ldh8;->Y:Lkh8;

    .line 4
    .line 5
    iput-object p2, p0, Ldh8;->Z:Lboe;

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
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ldh8;->X:I

    .line 4
    .line 5
    sget-object v2, Lsbf;->a:Lsbf;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, v0, Ldh8;->Z:Lboe;

    .line 9
    .line 10
    iget-object v0, v0, Ldh8;->Y:Lkh8;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lkh8;->U0:Lj$/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-virtual {v4}, Lboe;->b()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v1, v4}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lg87;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {v1, v3}, Lg87;->j(Ljava/util/concurrent/CancellationException;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v1, v0, Lkh8;->v0:Llud;

    .line 33
    .line 34
    :cond_1
    invoke-virtual {v1}, Llud;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    move-object v4, v0

    .line 39
    check-cast v4, Lsoc;

    .line 40
    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    const/4 v15, 0x0

    .line 44
    const/16 v16, 0x5fff

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v9, 0x0

    .line 51
    const/4 v10, 0x0

    .line 52
    const/4 v11, 0x0

    .line 53
    const/4 v12, 0x0

    .line 54
    const/4 v13, 0x0

    .line 55
    const/4 v14, 0x0

    .line 56
    invoke-static/range {v4 .. v16}, Lsoc;->c(Lsoc;Ljava/lang/Integer;Ljava/lang/String;ZZZLcom/jnetai/kikx2/client/live/models/stream/LiveStream;Ljava/util/List;Lxve;Lcom/jnetai/kikx2/client/live/models/message/SnsFreeGift$a;Lroc;ZI)Lsoc;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move-object v4, v3

    .line 62
    :goto_0
    invoke-virtual {v1, v0, v4}, Llud;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    return-object v2

    .line 69
    :pswitch_0
    iget-object v1, v0, Lkh8;->U0:Lj$/util/concurrent/ConcurrentHashMap;

    .line 70
    .line 71
    invoke-virtual {v4}, Lboe;->b()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v1, v4}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lg87;

    .line 80
    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    invoke-interface {v1, v3}, Lg87;->j(Ljava/util/concurrent/CancellationException;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    iget-object v0, v0, Lkh8;->v0:Llud;

    .line 87
    .line 88
    :cond_4
    invoke-virtual {v0}, Llud;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    move-object v4, v1

    .line 93
    check-cast v4, Lsoc;

    .line 94
    .line 95
    if-eqz v4, :cond_5

    .line 96
    .line 97
    const/4 v15, 0x0

    .line 98
    const/16 v16, 0x5fff

    .line 99
    .line 100
    const/4 v5, 0x0

    .line 101
    const/4 v6, 0x0

    .line 102
    const/4 v7, 0x0

    .line 103
    const/4 v8, 0x0

    .line 104
    const/4 v9, 0x0

    .line 105
    const/4 v10, 0x0

    .line 106
    const/4 v11, 0x0

    .line 107
    const/4 v12, 0x0

    .line 108
    const/4 v13, 0x0

    .line 109
    const/4 v14, 0x0

    .line 110
    invoke-static/range {v4 .. v16}, Lsoc;->c(Lsoc;Ljava/lang/Integer;Ljava/lang/String;ZZZLcom/jnetai/kikx2/client/live/models/stream/LiveStream;Ljava/util/List;Lxve;Lcom/jnetai/kikx2/client/live/models/message/SnsFreeGift$a;Lroc;ZI)Lsoc;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    goto :goto_1

    .line 115
    :cond_5
    move-object v4, v3

    .line 116
    :goto_1
    invoke-virtual {v0, v1, v4}, Llud;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_4

    .line 121
    .line 122
    return-object v2

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
