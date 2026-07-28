.class public final Lcom/jnetai/kikx2/storage/box/message/model/pending/PendingUploadCursor;
.super Lio/objectbox/Cursor;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/objectbox/Cursor<",
        "Lcom/jnetai/kikx2/storage/box/message/model/pending/PendingUpload;",
        ">;"
    }
.end annotation


# static fields
.field public static final U0:I

.field public static final V0:I

.field public static final W0:I

.field public static final X0:I

.field public static final Y0:I

.field public static final Z0:I


# instance fields
.field public final S0:Lcom/jnetai/kikx2/storage/box/converters/ObjectBoxConverters$PendingUploadStateConverter;

.field public final T0:Lcom/jnetai/kikx2/storage/box/converters/ObjectBoxConverters$PendingUploadStateConverter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lzza;->X:Lgy3;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    sput v0, Lcom/jnetai/kikx2/storage/box/message/model/pending/PendingUploadCursor;->U0:I

    .line 5
    .line 6
    sget-object v0, Lzza;->X:Lgy3;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    sput v0, Lcom/jnetai/kikx2/storage/box/message/model/pending/PendingUploadCursor;->V0:I

    .line 10
    .line 11
    sget-object v0, Lzza;->X:Lgy3;

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    sput v0, Lcom/jnetai/kikx2/storage/box/message/model/pending/PendingUploadCursor;->W0:I

    .line 15
    .line 16
    sget-object v0, Lzza;->X:Lgy3;

    .line 17
    .line 18
    const/4 v0, 0x5

    .line 19
    sput v0, Lcom/jnetai/kikx2/storage/box/message/model/pending/PendingUploadCursor;->X0:I

    .line 20
    .line 21
    sget-object v0, Lzza;->X:Lgy3;

    .line 22
    .line 23
    const/4 v0, 0x6

    .line 24
    sput v0, Lcom/jnetai/kikx2/storage/box/message/model/pending/PendingUploadCursor;->Y0:I

    .line 25
    .line 26
    sget-object v0, Lzza;->X:Lgy3;

    .line 27
    .line 28
    const/4 v0, 0x7

    .line 29
    sput v0, Lcom/jnetai/kikx2/storage/box/message/model/pending/PendingUploadCursor;->Z0:I

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Lio/objectbox/Transaction;JLio/objectbox/BoxStore;)V
    .locals 6

    .line 1
    sget-object v4, Lzza;->Z:Lzza;

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
    new-instance p0, Lcom/jnetai/kikx2/storage/box/converters/ObjectBoxConverters$PendingUploadStateConverter;

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/jnetai/kikx2/storage/box/converters/ObjectBoxConverters$PendingUploadStateConverter;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p0, v0, Lcom/jnetai/kikx2/storage/box/message/model/pending/PendingUploadCursor;->S0:Lcom/jnetai/kikx2/storage/box/converters/ObjectBoxConverters$PendingUploadStateConverter;

    .line 16
    .line 17
    new-instance p0, Lcom/jnetai/kikx2/storage/box/converters/ObjectBoxConverters$PendingUploadStateConverter;

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/jnetai/kikx2/storage/box/converters/ObjectBoxConverters$PendingUploadStateConverter;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p0, v0, Lcom/jnetai/kikx2/storage/box/message/model/pending/PendingUploadCursor;->T0:Lcom/jnetai/kikx2/storage/box/converters/ObjectBoxConverters$PendingUploadStateConverter;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)J
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lcom/jnetai/kikx2/storage/box/message/model/pending/PendingUpload;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/jnetai/kikx2/storage/box/message/model/pending/PendingUpload;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v8

    .line 11
    if-eqz v8, :cond_0

    .line 12
    .line 13
    sget v3, Lcom/jnetai/kikx2/storage/box/message/model/pending/PendingUploadCursor;->U0:I

    .line 14
    .line 15
    move v7, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v7, 0x0

    .line 18
    :goto_0
    invoke-virtual {v1}, Lcom/jnetai/kikx2/storage/box/message/model/pending/PendingUpload;->d()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v10

    .line 22
    if-eqz v10, :cond_1

    .line 23
    .line 24
    sget v3, Lcom/jnetai/kikx2/storage/box/message/model/pending/PendingUploadCursor;->V0:I

    .line 25
    .line 26
    move v9, v3

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v9, 0x0

    .line 29
    :goto_1
    invoke-virtual {v1}, Lcom/jnetai/kikx2/storage/box/message/model/pending/PendingUpload;->f()Lyza;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    sget v4, Lcom/jnetai/kikx2/storage/box/message/model/pending/PendingUploadCursor;->Y0:I

    .line 36
    .line 37
    move/from16 v21, v4

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/16 v21, 0x0

    .line 41
    .line 42
    :goto_2
    invoke-virtual {v1}, Lcom/jnetai/kikx2/storage/box/message/model/pending/PendingUpload;->c()Lyza;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    if-eqz v4, :cond_3

    .line 47
    .line 48
    sget v5, Lcom/jnetai/kikx2/storage/box/message/model/pending/PendingUploadCursor;->Z0:I

    .line 49
    .line 50
    move/from16 v24, v5

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    const/16 v24, 0x0

    .line 54
    .line 55
    :goto_3
    invoke-virtual {v1}, Lcom/jnetai/kikx2/storage/box/message/model/pending/PendingUpload;->e()J

    .line 56
    .line 57
    .line 58
    move-result-wide v5

    .line 59
    invoke-virtual {v1}, Lcom/jnetai/kikx2/storage/box/message/model/pending/PendingUpload;->a()I

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    int-to-long v11, v11

    .line 64
    invoke-virtual {v1}, Lcom/jnetai/kikx2/storage/box/message/model/pending/PendingUpload;->g()I

    .line 65
    .line 66
    .line 67
    move-result v13

    .line 68
    int-to-long v13, v13

    .line 69
    if-eqz v21, :cond_4

    .line 70
    .line 71
    iget-object v15, v0, Lcom/jnetai/kikx2/storage/box/message/model/pending/PendingUploadCursor;->S0:Lcom/jnetai/kikx2/storage/box/converters/ObjectBoxConverters$PendingUploadStateConverter;

    .line 72
    .line 73
    invoke-virtual {v15, v3}, Lcom/jnetai/kikx2/storage/box/converters/ObjectBoxConverters$PendingUploadStateConverter;->convertToDatabaseValue(Lyza;)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    int-to-long v2, v3

    .line 82
    :goto_4
    move-wide/from16 v22, v2

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_4
    const-wide/16 v2, 0x0

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :goto_5
    if-eqz v24, :cond_5

    .line 89
    .line 90
    iget-object v2, v0, Lcom/jnetai/kikx2/storage/box/message/model/pending/PendingUploadCursor;->T0:Lcom/jnetai/kikx2/storage/box/converters/ObjectBoxConverters$PendingUploadStateConverter;

    .line 91
    .line 92
    invoke-virtual {v2, v4}, Lcom/jnetai/kikx2/storage/box/converters/ObjectBoxConverters$PendingUploadStateConverter;->convertToDatabaseValue(Lyza;)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    move/from16 v25, v2

    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_5
    const/16 v25, 0x0

    .line 104
    .line 105
    :goto_6
    const/16 v32, 0x0

    .line 106
    .line 107
    const-wide/16 v33, 0x0

    .line 108
    .line 109
    iget-wide v2, v0, Lio/objectbox/Cursor;->Y:J

    .line 110
    .line 111
    move-wide v4, v5

    .line 112
    const/4 v6, 0x3

    .line 113
    move-wide/from16 v16, v11

    .line 114
    .line 115
    const/4 v11, 0x0

    .line 116
    const/4 v12, 0x0

    .line 117
    move-wide/from16 v19, v13

    .line 118
    .line 119
    const/4 v13, 0x0

    .line 120
    const/4 v14, 0x0

    .line 121
    sget v15, Lcom/jnetai/kikx2/storage/box/message/model/pending/PendingUploadCursor;->W0:I

    .line 122
    .line 123
    sget v18, Lcom/jnetai/kikx2/storage/box/message/model/pending/PendingUploadCursor;->X0:I

    .line 124
    .line 125
    const/16 v26, 0x0

    .line 126
    .line 127
    const/16 v27, 0x0

    .line 128
    .line 129
    const/16 v28, 0x0

    .line 130
    .line 131
    const/16 v29, 0x0

    .line 132
    .line 133
    const/16 v30, 0x0

    .line 134
    .line 135
    const/16 v31, 0x0

    .line 136
    .line 137
    invoke-static/range {v2 .. v34}, Lio/objectbox/Cursor;->collect313311(JJIILjava/lang/String;ILjava/lang/String;ILjava/lang/String;I[BIJIJIJIIIIIIIFID)J

    .line 138
    .line 139
    .line 140
    move-result-wide v2

    .line 141
    invoke-virtual {v1, v2, v3}, Lcom/jnetai/kikx2/storage/box/message/model/pending/PendingUpload;->l(J)V

    .line 142
    .line 143
    .line 144
    return-wide v2
.end method
