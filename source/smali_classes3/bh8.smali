.class public final Lbh8;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ldf5;


# instance fields
.field public final synthetic X:Lkh8;


# direct methods
.method public constructor <init>(Lkh8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbh8;->X:Lkh8;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lea3;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lvta;

    .line 4
    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    iget-object v1, v1, Lbh8;->X:Lkh8;

    .line 8
    .line 9
    invoke-static {v1}, Lkh8;->o(Lkh8;)Lp59;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "SnsDiamond: {}"

    .line 14
    .line 15
    invoke-interface {v2, v0, v3}, Lp59;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Lvta;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/jnetai/kikx2/client/live/models/SnsDiamond;

    .line 21
    .line 22
    iget-object v1, v1, Lkh8;->v0:Llud;

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v1}, Llud;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    move-object v3, v2

    .line 29
    check-cast v3, Lsoc;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    iget-object v5, v3, Lsoc;->h:Lcom/jnetai/kikx2/client/live/models/stream/LiveStream;

    .line 35
    .line 36
    move-object v6, v5

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v6, v4

    .line 39
    :goto_0
    if-eqz v6, :cond_4

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/jnetai/kikx2/client/live/models/SnsDiamond;->i()J

    .line 42
    .line 43
    .line 44
    move-result-wide v20

    .line 45
    invoke-virtual {v0}, Lcom/jnetai/kikx2/client/live/models/SnsDiamond;->h()J

    .line 46
    .line 47
    .line 48
    move-result-wide v24

    .line 49
    const/16 v28, 0x0

    .line 50
    .line 51
    const v29, 0xfafff

    .line 52
    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v8, 0x0

    .line 56
    const/4 v9, 0x0

    .line 57
    const/4 v10, 0x0

    .line 58
    const/4 v11, 0x0

    .line 59
    const/4 v12, 0x0

    .line 60
    const/4 v13, 0x0

    .line 61
    const-wide/16 v14, 0x0

    .line 62
    .line 63
    const-wide/16 v16, 0x0

    .line 64
    .line 65
    const-wide/16 v18, 0x0

    .line 66
    .line 67
    const-wide/16 v22, 0x0

    .line 68
    .line 69
    const-wide/16 v26, 0x0

    .line 70
    .line 71
    invoke-static/range {v6 .. v29}, Lcom/jnetai/kikx2/client/live/models/stream/LiveStream;->h(Lcom/jnetai/kikx2/client/live/models/stream/LiveStream;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;ZIJJJJJJJLcom/jnetai/kikx2/client/live/models/user/SnsUserDetails;I)Lcom/jnetai/kikx2/client/live/models/stream/LiveStream;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    invoke-virtual {v6}, Lwta;->c()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-lez v7, :cond_2

    .line 84
    .line 85
    move-object v4, v5

    .line 86
    :cond_2
    if-nez v4, :cond_3

    .line 87
    .line 88
    invoke-virtual {v9}, Lwta;->c()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    :cond_3
    invoke-virtual {v9, v4}, Lwta;->f(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6}, Lwta;->b()Ljava/util/Date;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v9, v4}, Lwta;->e(Ljava/util/Date;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6}, Lwta;->d()Ljava/util/Date;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v9, v4}, Lwta;->g(Ljava/util/Date;)V

    .line 107
    .line 108
    .line 109
    const/4 v14, 0x0

    .line 110
    const/16 v15, 0x7f7f

    .line 111
    .line 112
    const/4 v4, 0x0

    .line 113
    const/4 v5, 0x0

    .line 114
    const/4 v6, 0x0

    .line 115
    const/4 v7, 0x0

    .line 116
    const/4 v8, 0x0

    .line 117
    const/4 v10, 0x0

    .line 118
    const/4 v11, 0x0

    .line 119
    const/4 v12, 0x0

    .line 120
    const/4 v13, 0x0

    .line 121
    invoke-static/range {v3 .. v15}, Lsoc;->c(Lsoc;Ljava/lang/Integer;Ljava/lang/String;ZZZLcom/jnetai/kikx2/client/live/models/stream/LiveStream;Ljava/util/List;Lxve;Lcom/jnetai/kikx2/client/live/models/message/SnsFreeGift$a;Lroc;ZI)Lsoc;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    :cond_4
    invoke-virtual {v1, v2, v3}, Llud;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_0

    .line 130
    .line 131
    sget-object v0, Lsbf;->a:Lsbf;

    .line 132
    .line 133
    return-object v0
.end method
