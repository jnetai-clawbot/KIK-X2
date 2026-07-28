.class public final synthetic Lch8;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lcq5;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lkh8;

.field public final synthetic Z:Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;


# direct methods
.method public synthetic constructor <init>(Lkh8;Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;I)V
    .locals 0

    .line 1
    iput p3, p0, Lch8;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lch8;->Y:Lkh8;

    .line 4
    .line 5
    iput-object p2, p0, Lch8;->Z:Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;

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
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lch8;->X:I

    .line 4
    .line 5
    sget-object v2, Lsbf;->a:Lsbf;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, v0, Lch8;->Z:Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;

    .line 9
    .line 10
    iget-object v0, v0, Lch8;->Y:Lkh8;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v7, p1

    .line 16
    .line 17
    check-cast v7, Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, v0, Lkh8;->v0:Llud;

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v1}, Llud;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v15, v0

    .line 26
    check-cast v15, Lsoc;

    .line 27
    .line 28
    if-eqz v15, :cond_1

    .line 29
    .line 30
    iget-object v5, v15, Lsoc;->n:Lroc;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v5, v3

    .line 34
    :goto_0
    instance-of v6, v5, Looc;

    .line 35
    .line 36
    if-eqz v6, :cond_2

    .line 37
    .line 38
    check-cast v5, Looc;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object v5, v3

    .line 42
    :goto_1
    if-eqz v5, :cond_3

    .line 43
    .line 44
    iget-object v6, v5, Looc;->i:Lboe;

    .line 45
    .line 46
    invoke-virtual {v6}, Lboe;->b()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v4}, Lwta;->c()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-static {v6, v8}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_3

    .line 59
    .line 60
    const/4 v13, 0x0

    .line 61
    const/16 v14, 0xffd

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v8, 0x0

    .line 65
    const/4 v9, 0x0

    .line 66
    const/4 v10, 0x0

    .line 67
    const/4 v11, 0x0

    .line 68
    const/4 v12, 0x0

    .line 69
    invoke-static/range {v5 .. v14}, Looc;->c(Looc;Ljava/lang/Integer;Ljava/lang/String;ZZZLgue;Lboe;Lboe;I)Looc;

    .line 70
    .line 71
    .line 72
    move-result-object v18

    .line 73
    const/16 v19, 0x0

    .line 74
    .line 75
    const/16 v20, 0x5fff

    .line 76
    .line 77
    const/4 v9, 0x0

    .line 78
    const/4 v10, 0x0

    .line 79
    const/4 v11, 0x0

    .line 80
    const/4 v12, 0x0

    .line 81
    const/4 v13, 0x0

    .line 82
    const/4 v14, 0x0

    .line 83
    move-object v8, v15

    .line 84
    const/4 v15, 0x0

    .line 85
    const/16 v16, 0x0

    .line 86
    .line 87
    const/16 v17, 0x0

    .line 88
    .line 89
    invoke-static/range {v8 .. v20}, Lsoc;->c(Lsoc;Ljava/lang/Integer;Ljava/lang/String;ZZZLcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;Ljava/util/List;Lxve;Lcom/jnetai/kikx2/kikx2/client/live/models/message/SnsFreeGift$a;Lroc;ZI)Lsoc;

    .line 90
    .line 91
    .line 92
    move-result-object v15

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    move-object v8, v15

    .line 95
    move-object v15, v8

    .line 96
    :goto_2
    invoke-virtual {v1, v0, v15}, Llud;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    return-object v2

    .line 103
    :pswitch_0
    move-object/from16 v10, p1

    .line 104
    .line 105
    check-cast v10, Ljava/lang/String;

    .line 106
    .line 107
    iget-object v0, v0, Lkh8;->v0:Llud;

    .line 108
    .line 109
    :cond_4
    invoke-virtual {v0}, Llud;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    move-object v5, v1

    .line 114
    check-cast v5, Lsoc;

    .line 115
    .line 116
    if-eqz v5, :cond_5

    .line 117
    .line 118
    iget-object v6, v5, Lsoc;->n:Lroc;

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_5
    move-object v6, v3

    .line 122
    :goto_3
    instance-of v7, v6, Looc;

    .line 123
    .line 124
    if-eqz v7, :cond_6

    .line 125
    .line 126
    check-cast v6, Looc;

    .line 127
    .line 128
    move-object v8, v6

    .line 129
    goto :goto_4

    .line 130
    :cond_6
    move-object v8, v3

    .line 131
    :goto_4
    if-eqz v8, :cond_7

    .line 132
    .line 133
    iget-object v6, v8, Looc;->i:Lboe;

    .line 134
    .line 135
    invoke-virtual {v6}, Lboe;->b()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-virtual {v4}, Lwta;->c()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-static {v6, v7}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    if-eqz v6, :cond_7

    .line 148
    .line 149
    const/16 v16, 0x0

    .line 150
    .line 151
    const/16 v17, 0xffd

    .line 152
    .line 153
    const/4 v9, 0x0

    .line 154
    const/4 v11, 0x0

    .line 155
    const/4 v12, 0x0

    .line 156
    const/4 v13, 0x0

    .line 157
    const/4 v14, 0x0

    .line 158
    const/4 v15, 0x0

    .line 159
    invoke-static/range {v8 .. v17}, Looc;->c(Looc;Ljava/lang/Integer;Ljava/lang/String;ZZZLgue;Lboe;Lboe;I)Looc;

    .line 160
    .line 161
    .line 162
    move-result-object v21

    .line 163
    const/16 v22, 0x0

    .line 164
    .line 165
    const/16 v23, 0x5fff

    .line 166
    .line 167
    const/4 v12, 0x0

    .line 168
    const/4 v13, 0x0

    .line 169
    const/4 v14, 0x0

    .line 170
    const/4 v15, 0x0

    .line 171
    const/16 v16, 0x0

    .line 172
    .line 173
    const/16 v17, 0x0

    .line 174
    .line 175
    const/16 v18, 0x0

    .line 176
    .line 177
    const/16 v19, 0x0

    .line 178
    .line 179
    const/16 v20, 0x0

    .line 180
    .line 181
    move-object v11, v5

    .line 182
    invoke-static/range {v11 .. v23}, Lsoc;->c(Lsoc;Ljava/lang/Integer;Ljava/lang/String;ZZZLcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;Ljava/util/List;Lxve;Lcom/jnetai/kikx2/kikx2/client/live/models/message/SnsFreeGift$a;Lroc;ZI)Lsoc;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    goto :goto_5

    .line 187
    :cond_7
    move-object v11, v5

    .line 188
    move-object v5, v11

    .line 189
    :goto_5
    invoke-virtual {v0, v1, v5}, Llud;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_4

    .line 194
    .line 195
    return-object v2

    .line 196
    nop

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
