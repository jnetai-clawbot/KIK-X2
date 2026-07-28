.class public final Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroupCursor;
.super Lio/objectbox/Cursor;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/objectbox/Cursor<",
        "Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;",
        ">;"
    }
.end annotation


# static fields
.field public static final T0:I

.field public static final U0:I

.field public static final V0:I

.field public static final W0:I

.field public static final X0:I

.field public static final Y0:I

.field public static final Z0:I

.field public static final a1:I

.field public static final b1:I

.field public static final c1:I

.field public static final d1:I

.field public static final e1:I


# instance fields
.field public final S0:Lcom/jnetai/kikx2/kikx2/storage/box/converters/ObjectBoxConverters$KikGroupMemberTypeConverter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lqo7;->X:Lnic;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    sput v0, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroupCursor;->T0:I

    .line 5
    .line 6
    sget-object v0, Lqo7;->X:Lnic;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    sput v0, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroupCursor;->U0:I

    .line 10
    .line 11
    sget-object v0, Lqo7;->X:Lnic;

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    sput v0, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroupCursor;->V0:I

    .line 15
    .line 16
    sget-object v0, Lqo7;->X:Lnic;

    .line 17
    .line 18
    const/4 v0, 0x5

    .line 19
    sput v0, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroupCursor;->W0:I

    .line 20
    .line 21
    sget-object v0, Lqo7;->X:Lnic;

    .line 22
    .line 23
    const/4 v0, 0x6

    .line 24
    sput v0, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroupCursor;->X0:I

    .line 25
    .line 26
    sget-object v0, Lqo7;->X:Lnic;

    .line 27
    .line 28
    const/4 v0, 0x7

    .line 29
    sput v0, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroupCursor;->Y0:I

    .line 30
    .line 31
    sget-object v0, Lqo7;->X:Lnic;

    .line 32
    .line 33
    const/16 v0, 0x8

    .line 34
    .line 35
    sput v0, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroupCursor;->Z0:I

    .line 36
    .line 37
    sget-object v0, Lqo7;->X:Lnic;

    .line 38
    .line 39
    const/16 v0, 0x9

    .line 40
    .line 41
    sput v0, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroupCursor;->a1:I

    .line 42
    .line 43
    sget-object v0, Lqo7;->X:Lnic;

    .line 44
    .line 45
    const/16 v0, 0xa

    .line 46
    .line 47
    sput v0, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroupCursor;->b1:I

    .line 48
    .line 49
    sget-object v0, Lqo7;->X:Lnic;

    .line 50
    .line 51
    const/16 v0, 0xe

    .line 52
    .line 53
    sput v0, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroupCursor;->c1:I

    .line 54
    .line 55
    sget-object v0, Lqo7;->X:Lnic;

    .line 56
    .line 57
    const/16 v0, 0xf

    .line 58
    .line 59
    sput v0, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroupCursor;->d1:I

    .line 60
    .line 61
    sget-object v0, Lqo7;->X:Lnic;

    .line 62
    .line 63
    const/16 v0, 0xb

    .line 64
    .line 65
    sput v0, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroupCursor;->e1:I

    .line 66
    .line 67
    return-void
.end method

.method public constructor <init>(Lio/objectbox/Transaction;JLio/objectbox/BoxStore;)V
    .locals 6

    .line 1
    sget-object v4, Lqo7;->Z:Lqo7;

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
    new-instance p0, Lcom/jnetai/kikx2/kikx2/storage/box/converters/ObjectBoxConverters$KikGroupMemberTypeConverter;

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/jnetai/kikx2/kikx2/storage/box/converters/ObjectBoxConverters$KikGroupMemberTypeConverter;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p0, v0, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroupCursor;->S0:Lcom/jnetai/kikx2/kikx2/storage/box/converters/ObjectBoxConverters$KikGroupMemberTypeConverter;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)J
    .locals 50

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;->h()Ljava/lang/String;

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
    sget v2, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroupCursor;->T0:I

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
    invoke-virtual {v1}, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;->b()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v10

    .line 23
    if-eqz v10, :cond_1

    .line 24
    .line 25
    sget v2, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroupCursor;->U0:I

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
    invoke-virtual {v1}, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;->e()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v12

    .line 34
    if-eqz v12, :cond_2

    .line 35
    .line 36
    sget v2, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroupCursor;->V0:I

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
    invoke-virtual {v1}, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;->t()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v14

    .line 45
    if-eqz v14, :cond_3

    .line 46
    .line 47
    sget v2, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroupCursor;->Y0:I

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
    invoke-virtual {v1}, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;->a()Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-eqz v2, :cond_4

    .line 65
    .line 66
    sget v3, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroupCursor;->W0:I

    .line 67
    .line 68
    move/from16 v27, v3

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_4
    move/from16 v27, v15

    .line 72
    .line 73
    :goto_4
    invoke-virtual {v1}, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;->n()Ljo7;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    if-eqz v3, :cond_5

    .line 78
    .line 79
    sget v15, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroupCursor;->c1:I

    .line 80
    .line 81
    :cond_5
    move/from16 v30, v15

    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;->s()J

    .line 84
    .line 85
    .line 86
    move-result-wide v22

    .line 87
    invoke-virtual {v1}, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;->v()J

    .line 88
    .line 89
    .line 90
    move-result-wide v25

    .line 91
    const-wide/16 v4, 0x0

    .line 92
    .line 93
    if-eqz v27, :cond_6

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    int-to-long v6, v2

    .line 100
    move-wide/from16 v28, v6

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_6
    move-wide/from16 v28, v4

    .line 104
    .line 105
    :goto_5
    if-eqz v30, :cond_7

    .line 106
    .line 107
    iget-object v2, v0, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroupCursor;->S0:Lcom/jnetai/kikx2/kikx2/storage/box/converters/ObjectBoxConverters$KikGroupMemberTypeConverter;

    .line 108
    .line 109
    invoke-virtual {v2, v3}, Lcom/jnetai/kikx2/kikx2/storage/box/converters/ObjectBoxConverters$KikGroupMemberTypeConverter;->convertToDatabaseValue(Ljo7;)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    int-to-long v2, v2

    .line 118
    move-wide/from16 v31, v2

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_7
    move-wide/from16 v31, v4

    .line 122
    .line 123
    :goto_6
    iget-wide v2, v0, Lio/objectbox/Cursor;->Y:J

    .line 124
    .line 125
    const-wide/16 v18, 0x0

    .line 126
    .line 127
    const/16 v20, 0x0

    .line 128
    .line 129
    sget v21, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroupCursor;->Z0:I

    .line 130
    .line 131
    sget v24, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroupCursor;->e1:I

    .line 132
    .line 133
    move-wide/from16 v16, v2

    .line 134
    .line 135
    invoke-static/range {v16 .. v32}, Lio/objectbox/Cursor;->collect004000(JJIIJIJIJIJ)J

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;->f()J

    .line 139
    .line 140
    .line 141
    move-result-wide v35

    .line 142
    invoke-virtual {v1}, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;->w()Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    const-wide/16 v6, 0x1

    .line 147
    .line 148
    if-eqz v2, :cond_8

    .line 149
    .line 150
    move-wide/from16 v39, v6

    .line 151
    .line 152
    goto :goto_7

    .line 153
    :cond_8
    move-wide/from16 v39, v4

    .line 154
    .line 155
    :goto_7
    invoke-virtual {v1}, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;->g()Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_9

    .line 160
    .line 161
    move-wide/from16 v42, v6

    .line 162
    .line 163
    goto :goto_8

    .line 164
    :cond_9
    move-wide/from16 v42, v4

    .line 165
    .line 166
    :goto_8
    invoke-virtual {v1}, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;->y()Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_a

    .line 171
    .line 172
    move-wide/from16 v45, v6

    .line 173
    .line 174
    goto :goto_9

    .line 175
    :cond_a
    move-wide/from16 v45, v4

    .line 176
    .line 177
    :goto_9
    invoke-virtual {v1}, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;->d()Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-eqz v2, :cond_b

    .line 182
    .line 183
    move-wide/from16 v48, v6

    .line 184
    .line 185
    goto :goto_a

    .line 186
    :cond_b
    move-wide/from16 v48, v4

    .line 187
    .line 188
    :goto_a
    iget-wide v2, v0, Lio/objectbox/Cursor;->Y:J

    .line 189
    .line 190
    const/16 v37, 0x2

    .line 191
    .line 192
    sget v38, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroupCursor;->X0:I

    .line 193
    .line 194
    sget v41, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroupCursor;->a1:I

    .line 195
    .line 196
    sget v44, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroupCursor;->b1:I

    .line 197
    .line 198
    sget v47, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroupCursor;->d1:I

    .line 199
    .line 200
    move-wide/from16 v33, v2

    .line 201
    .line 202
    invoke-static/range {v33 .. v49}, Lio/objectbox/Cursor;->collect004000(JJIIJIJIJIJ)J

    .line 203
    .line 204
    .line 205
    move-result-wide v2

    .line 206
    invoke-virtual {v1, v2, v3}, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;->D(J)V

    .line 207
    .line 208
    .line 209
    iget-object v4, v0, Lio/objectbox/Cursor;->Z:Lio/objectbox/BoxStore;

    .line 210
    .line 211
    iput-object v4, v1, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;->__boxStore:Lio/objectbox/BoxStore;

    .line 212
    .line 213
    iget-object v1, v1, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;->members:Lio/objectbox/relation/ToMany;

    .line 214
    .line 215
    const-class v4, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroupMember;

    .line 216
    .line 217
    invoke-virtual {v0, v1, v4}, Lio/objectbox/Cursor;->c(Lio/objectbox/relation/ToMany;Ljava/lang/Class;)V

    .line 218
    .line 219
    .line 220
    return-wide v2
.end method
