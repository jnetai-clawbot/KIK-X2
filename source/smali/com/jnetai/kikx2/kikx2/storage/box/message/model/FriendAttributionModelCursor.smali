.class public final Lcom/jnetai/kikx2/kikx2/storage/box/message/model/FriendAttributionModelCursor;
.super Lio/objectbox/Cursor;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/objectbox/Cursor<",
        "Lcom/jnetai/kikx2/kikx2/storage/box/message/model/FriendAttributionModel;",
        ">;"
    }
.end annotation


# static fields
.field public static final S0:I

.field public static final T0:I

.field public static final U0:I

.field public static final V0:I

.field public static final W0:I

.field public static final X0:I

.field public static final Y0:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lup5;->X:Lm7h;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    sput v0, Lcom/jnetai/kikx2/kikx2/storage/box/message/model/FriendAttributionModelCursor;->S0:I

    .line 5
    .line 6
    sget-object v0, Lup5;->X:Lm7h;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    sput v0, Lcom/jnetai/kikx2/kikx2/storage/box/message/model/FriendAttributionModelCursor;->T0:I

    .line 10
    .line 11
    sget-object v0, Lup5;->X:Lm7h;

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    sput v0, Lcom/jnetai/kikx2/kikx2/storage/box/message/model/FriendAttributionModelCursor;->U0:I

    .line 15
    .line 16
    sget-object v0, Lup5;->X:Lm7h;

    .line 17
    .line 18
    const/4 v0, 0x5

    .line 19
    sput v0, Lcom/jnetai/kikx2/kikx2/storage/box/message/model/FriendAttributionModelCursor;->V0:I

    .line 20
    .line 21
    sget-object v0, Lup5;->X:Lm7h;

    .line 22
    .line 23
    const/4 v0, 0x6

    .line 24
    sput v0, Lcom/jnetai/kikx2/kikx2/storage/box/message/model/FriendAttributionModelCursor;->W0:I

    .line 25
    .line 26
    sget-object v0, Lup5;->X:Lm7h;

    .line 27
    .line 28
    const/4 v0, 0x7

    .line 29
    sput v0, Lcom/jnetai/kikx2/kikx2/storage/box/message/model/FriendAttributionModelCursor;->X0:I

    .line 30
    .line 31
    sget-object v0, Lup5;->X:Lm7h;

    .line 32
    .line 33
    const/16 v0, 0x8

    .line 34
    .line 35
    sput v0, Lcom/jnetai/kikx2/kikx2/storage/box/message/model/FriendAttributionModelCursor;->Y0:I

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Lio/objectbox/Transaction;JLio/objectbox/BoxStore;)V
    .locals 6

    .line 1
    sget-object v4, Lup5;->Z:Lup5;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-wide v2, p2

    .line 6
    move-object v5, p4

    .line 7
    invoke-direct/range {v0 .. v5}, Lio/objectbox/Cursor;-><init>(Lio/objectbox/Transaction;JLau4;Lio/objectbox/BoxStore;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)J
    .locals 49

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lcom/jnetai/kikx2/kikx2/storage/box/message/model/FriendAttributionModel;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/jnetai/kikx2/kikx2/storage/box/message/model/FriendAttributionModel;->g()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v8

    .line 11
    const/4 v15, 0x0

    .line 12
    if-eqz v8, :cond_0

    .line 13
    .line 14
    sget v2, Lcom/jnetai/kikx2/kikx2/storage/box/message/model/FriendAttributionModelCursor;->S0:I

    .line 15
    .line 16
    move v7, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v7, v15

    .line 19
    :goto_0
    invoke-virtual {v1}, Lcom/jnetai/kikx2/kikx2/storage/box/message/model/FriendAttributionModel;->e()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v10

    .line 23
    if-eqz v10, :cond_1

    .line 24
    .line 25
    sget v2, Lcom/jnetai/kikx2/kikx2/storage/box/message/model/FriendAttributionModelCursor;->T0:I

    .line 26
    .line 27
    move v9, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v9, v15

    .line 30
    :goto_1
    invoke-virtual {v1}, Lcom/jnetai/kikx2/kikx2/storage/box/message/model/FriendAttributionModel;->d()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v12

    .line 34
    if-eqz v12, :cond_2

    .line 35
    .line 36
    sget v2, Lcom/jnetai/kikx2/kikx2/storage/box/message/model/FriendAttributionModelCursor;->V0:I

    .line 37
    .line 38
    move v11, v2

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v11, v15

    .line 41
    :goto_2
    invoke-virtual {v1}, Lcom/jnetai/kikx2/kikx2/storage/box/message/model/FriendAttributionModel;->h()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v14

    .line 45
    if-eqz v14, :cond_3

    .line 46
    .line 47
    sget v2, Lcom/jnetai/kikx2/kikx2/storage/box/message/model/FriendAttributionModelCursor;->W0:I

    .line 48
    .line 49
    move v13, v2

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    move v13, v15

    .line 52
    :goto_3
    const-wide/16 v4, 0x0

    .line 53
    .line 54
    const/4 v6, 0x1

    .line 55
    iget-wide v2, v0, Lio/objectbox/Cursor;->Y:J

    .line 56
    .line 57
    invoke-static/range {v2 .. v14}, Lio/objectbox/Cursor;->collect400000(JJIILjava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)J

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/jnetai/kikx2/kikx2/storage/box/message/model/FriendAttributionModel;->c()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v22

    .line 64
    if-eqz v22, :cond_4

    .line 65
    .line 66
    sget v2, Lcom/jnetai/kikx2/kikx2/storage/box/message/model/FriendAttributionModelCursor;->X0:I

    .line 67
    .line 68
    move/from16 v21, v2

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_4
    move/from16 v21, v15

    .line 72
    .line 73
    :goto_4
    invoke-virtual {v1}, Lcom/jnetai/kikx2/kikx2/storage/box/message/model/FriendAttributionModel;->a()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v24

    .line 77
    if-eqz v24, :cond_5

    .line 78
    .line 79
    sget v15, Lcom/jnetai/kikx2/kikx2/storage/box/message/model/FriendAttributionModelCursor;->Y0:I

    .line 80
    .line 81
    :cond_5
    move/from16 v23, v15

    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/jnetai/kikx2/kikx2/storage/box/message/model/FriendAttributionModel;->b()J

    .line 84
    .line 85
    .line 86
    move-result-wide v18

    .line 87
    invoke-virtual {v1}, Lcom/jnetai/kikx2/kikx2/storage/box/message/model/FriendAttributionModel;->f()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_6

    .line 92
    .line 93
    const-wide/16 v2, 0x1

    .line 94
    .line 95
    :goto_5
    move-wide/from16 v30, v2

    .line 96
    .line 97
    goto :goto_6

    .line 98
    :cond_6
    const-wide/16 v2, 0x0

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :goto_6
    const/16 v46, 0x0

    .line 102
    .line 103
    const-wide/16 v47, 0x0

    .line 104
    .line 105
    iget-wide v2, v0, Lio/objectbox/Cursor;->Y:J

    .line 106
    .line 107
    const/16 v20, 0x2

    .line 108
    .line 109
    const/16 v25, 0x0

    .line 110
    .line 111
    const/16 v26, 0x0

    .line 112
    .line 113
    const/16 v27, 0x0

    .line 114
    .line 115
    const/16 v28, 0x0

    .line 116
    .line 117
    sget v29, Lcom/jnetai/kikx2/kikx2/storage/box/message/model/FriendAttributionModelCursor;->U0:I

    .line 118
    .line 119
    const/16 v32, 0x0

    .line 120
    .line 121
    const-wide/16 v33, 0x0

    .line 122
    .line 123
    const/16 v35, 0x0

    .line 124
    .line 125
    const-wide/16 v36, 0x0

    .line 126
    .line 127
    const/16 v38, 0x0

    .line 128
    .line 129
    const/16 v39, 0x0

    .line 130
    .line 131
    const/16 v40, 0x0

    .line 132
    .line 133
    const/16 v41, 0x0

    .line 134
    .line 135
    const/16 v42, 0x0

    .line 136
    .line 137
    const/16 v43, 0x0

    .line 138
    .line 139
    const/16 v44, 0x0

    .line 140
    .line 141
    const/16 v45, 0x0

    .line 142
    .line 143
    move-wide/from16 v16, v2

    .line 144
    .line 145
    invoke-static/range {v16 .. v48}, Lio/objectbox/Cursor;->collect313311(JJIILjava/lang/String;ILjava/lang/String;ILjava/lang/String;I[BIJIJIJIIIIIIIFID)J

    .line 146
    .line 147
    .line 148
    move-result-wide v2

    .line 149
    invoke-virtual {v1, v2, v3}, Lcom/jnetai/kikx2/kikx2/storage/box/message/model/FriendAttributionModel;->i(J)V

    .line 150
    .line 151
    .line 152
    return-wide v2
.end method
