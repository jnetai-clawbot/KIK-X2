.class public final Lyg8;
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
    iput-object p1, p0, Lyg8;->X:Lkh8;

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
    iget-object v1, v1, Lyg8;->X:Lkh8;

    .line 8
    .line 9
    invoke-static {v1}, Lkh8;->o(Lkh8;)Lp59;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "SnsFavorite: {}"

    .line 14
    .line 15
    invoke-interface {v2, v0, v3}, Lp59;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v1, Lkh8;->v0:Llud;

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v1}, Llud;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    move-object v3, v2

    .line 25
    check-cast v3, Lsoc;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    iget-object v5, v3, Lsoc;->h:Lcom/jnetai/kikx2/client/live/models/stream/LiveStream;

    .line 31
    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    invoke-virtual {v5}, Lcom/jnetai/kikx2/client/live/models/stream/LiveStream;->v()Lcom/jnetai/kikx2/client/live/models/user/SnsUserDetails;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    invoke-virtual {v5}, Lcom/jnetai/kikx2/client/live/models/user/SnsUserDetails;->t()Lcom/jnetai/kikx2/client/live/models/SnsUser;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    invoke-virtual {v5}, Lwta;->c()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move-object v5, v4

    .line 52
    :goto_0
    iget-object v6, v0, Lvta;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v6, Lcom/jnetai/kikx2/client/live/models/message/SnsFavorite;

    .line 55
    .line 56
    invoke-virtual {v6}, Lwta;->c()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-static {v6, v5}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_4

    .line 65
    .line 66
    iget-object v6, v3, Lsoc;->h:Lcom/jnetai/kikx2/client/live/models/stream/LiveStream;

    .line 67
    .line 68
    iget-object v5, v0, Lvta;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v5, Lcom/jnetai/kikx2/client/live/models/message/SnsFavorite;

    .line 71
    .line 72
    invoke-virtual {v5}, Lcom/jnetai/kikx2/client/live/models/message/SnsFavorite;->h()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    int-to-long v7, v5

    .line 77
    const/16 v28, 0x0

    .line 78
    .line 79
    const v29, 0xff7ff

    .line 80
    .line 81
    .line 82
    move-wide/from16 v18, v7

    .line 83
    .line 84
    const/4 v7, 0x0

    .line 85
    const/4 v8, 0x0

    .line 86
    const/4 v9, 0x0

    .line 87
    const/4 v10, 0x0

    .line 88
    const/4 v11, 0x0

    .line 89
    const/4 v12, 0x0

    .line 90
    const/4 v13, 0x0

    .line 91
    const-wide/16 v14, 0x0

    .line 92
    .line 93
    const-wide/16 v16, 0x0

    .line 94
    .line 95
    const-wide/16 v20, 0x0

    .line 96
    .line 97
    const-wide/16 v22, 0x0

    .line 98
    .line 99
    const-wide/16 v24, 0x0

    .line 100
    .line 101
    const-wide/16 v26, 0x0

    .line 102
    .line 103
    invoke-static/range {v6 .. v29}, Lcom/jnetai/kikx2/client/live/models/stream/LiveStream;->h(Lcom/jnetai/kikx2/client/live/models/stream/LiveStream;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;ZIJJJJJJJLcom/jnetai/kikx2/client/live/models/user/SnsUserDetails;I)Lcom/jnetai/kikx2/client/live/models/stream/LiveStream;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    invoke-virtual {v6}, Lwta;->c()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-lez v7, :cond_2

    .line 116
    .line 117
    move-object v4, v5

    .line 118
    :cond_2
    if-nez v4, :cond_3

    .line 119
    .line 120
    invoke-virtual {v9}, Lwta;->c()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    :cond_3
    invoke-virtual {v9, v4}, Lwta;->f(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6}, Lwta;->b()Ljava/util/Date;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v9, v4}, Lwta;->e(Ljava/util/Date;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6}, Lwta;->d()Ljava/util/Date;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v9, v4}, Lwta;->g(Ljava/util/Date;)V

    .line 139
    .line 140
    .line 141
    const/4 v14, 0x0

    .line 142
    const/16 v15, 0x7f7f

    .line 143
    .line 144
    const/4 v4, 0x0

    .line 145
    const/4 v5, 0x0

    .line 146
    const/4 v6, 0x0

    .line 147
    const/4 v7, 0x0

    .line 148
    const/4 v8, 0x0

    .line 149
    const/4 v10, 0x0

    .line 150
    const/4 v11, 0x0

    .line 151
    const/4 v12, 0x0

    .line 152
    const/4 v13, 0x0

    .line 153
    invoke-static/range {v3 .. v15}, Lsoc;->c(Lsoc;Ljava/lang/Integer;Ljava/lang/String;ZZZLcom/jnetai/kikx2/client/live/models/stream/LiveStream;Ljava/util/List;Lxve;Lcom/jnetai/kikx2/client/live/models/message/SnsFreeGift$a;Lroc;ZI)Lsoc;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    :cond_4
    invoke-virtual {v1, v2, v3}, Llud;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_0

    .line 162
    .line 163
    sget-object v0, Lsbf;->a:Lsbf;

    .line 164
    .line 165
    return-object v0
.end method
