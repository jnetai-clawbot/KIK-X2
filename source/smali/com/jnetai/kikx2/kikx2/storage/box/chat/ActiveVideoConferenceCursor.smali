.class public final Lcom/jnetai/kikx2/kikx2/storage/box/chat/ActiveVideoConferenceCursor;
.super Lio/objectbox/Cursor;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/objectbox/Cursor<",
        "Lcom/jnetai/kikx2/kikx2/storage/box/chat/ActiveVideoConference;",
        ">;"
    }
.end annotation


# static fields
.field public static final T0:I

.field public static final U0:I

.field public static final V0:I

.field public static final W0:I


# instance fields
.field public final S0:Lcom/jnetai/kikx2/kikx2/storage/box/converters/ObjectBoxConverters$UUIDConverter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lr8;->X:Lv1i;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    sput v0, Lcom/jnetai/kikx2/kikx2/storage/box/chat/ActiveVideoConferenceCursor;->T0:I

    .line 5
    .line 6
    sget-object v0, Lr8;->X:Lv1i;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    sput v0, Lcom/jnetai/kikx2/kikx2/storage/box/chat/ActiveVideoConferenceCursor;->U0:I

    .line 10
    .line 11
    sget-object v0, Lr8;->X:Lv1i;

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    sput v0, Lcom/jnetai/kikx2/kikx2/storage/box/chat/ActiveVideoConferenceCursor;->V0:I

    .line 15
    .line 16
    sget-object v0, Lr8;->X:Lv1i;

    .line 17
    .line 18
    const/4 v0, 0x5

    .line 19
    sput v0, Lcom/jnetai/kikx2/kikx2/storage/box/chat/ActiveVideoConferenceCursor;->W0:I

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lio/objectbox/Transaction;JLio/objectbox/BoxStore;)V
    .locals 6

    .line 1
    sget-object v4, Lr8;->Z:Lr8;

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
    new-instance p0, Lcom/jnetai/kikx2/kikx2/storage/box/converters/ObjectBoxConverters$UUIDConverter;

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/jnetai/kikx2/kikx2/storage/box/converters/ObjectBoxConverters$UUIDConverter;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p0, v0, Lcom/jnetai/kikx2/kikx2/storage/box/chat/ActiveVideoConferenceCursor;->S0:Lcom/jnetai/kikx2/kikx2/storage/box/converters/ObjectBoxConverters$UUIDConverter;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)J
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lcom/jnetai/kikx2/kikx2/storage/box/chat/ActiveVideoConference;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/jnetai/kikx2/kikx2/storage/box/chat/ActiveVideoConference;->d()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v8

    .line 11
    const/4 v9, 0x0

    .line 12
    if-eqz v8, :cond_0

    .line 13
    .line 14
    sget v2, Lcom/jnetai/kikx2/kikx2/storage/box/chat/ActiveVideoConferenceCursor;->W0:I

    .line 15
    .line 16
    move v7, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v7, v9

    .line 19
    :goto_0
    const-wide/16 v4, 0x0

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    iget-wide v2, v0, Lio/objectbox/Cursor;->Y:J

    .line 23
    .line 24
    invoke-static/range {v2 .. v8}, Lio/objectbox/Cursor;->collectStringList(JJIILjava/util/List;)J

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/jnetai/kikx2/kikx2/storage/box/chat/ActiveVideoConference;->a()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v16

    .line 31
    if-eqz v16, :cond_1

    .line 32
    .line 33
    sget v2, Lcom/jnetai/kikx2/kikx2/storage/box/chat/ActiveVideoConferenceCursor;->T0:I

    .line 34
    .line 35
    move v15, v2

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v15, v9

    .line 38
    :goto_1
    invoke-virtual {v1}, Lcom/jnetai/kikx2/kikx2/storage/box/chat/ActiveVideoConference;->b()Ljava/util/UUID;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    sget v9, Lcom/jnetai/kikx2/kikx2/storage/box/chat/ActiveVideoConferenceCursor;->U0:I

    .line 45
    .line 46
    :cond_2
    move/from16 v17, v9

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/jnetai/kikx2/kikx2/storage/box/chat/ActiveVideoConference;->c()J

    .line 49
    .line 50
    .line 51
    move-result-wide v12

    .line 52
    if-eqz v17, :cond_3

    .line 53
    .line 54
    iget-object v3, v0, Lcom/jnetai/kikx2/kikx2/storage/box/chat/ActiveVideoConferenceCursor;->S0:Lcom/jnetai/kikx2/kikx2/storage/box/converters/ObjectBoxConverters$UUIDConverter;

    .line 55
    .line 56
    invoke-virtual {v3, v2}, Lcom/jnetai/kikx2/kikx2/storage/box/converters/ObjectBoxConverters$UUIDConverter;->convertToDatabaseValue(Ljava/util/UUID;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :goto_2
    move-object/from16 v18, v2

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/4 v2, 0x0

    .line 64
    goto :goto_2

    .line 65
    :goto_3
    invoke-virtual {v1}, Lcom/jnetai/kikx2/kikx2/storage/box/chat/ActiveVideoConference;->e()J

    .line 66
    .line 67
    .line 68
    move-result-wide v24

    .line 69
    const/16 v40, 0x0

    .line 70
    .line 71
    const-wide/16 v41, 0x0

    .line 72
    .line 73
    iget-wide v10, v0, Lio/objectbox/Cursor;->Y:J

    .line 74
    .line 75
    const/4 v14, 0x2

    .line 76
    const/16 v19, 0x0

    .line 77
    .line 78
    const/16 v20, 0x0

    .line 79
    .line 80
    const/16 v21, 0x0

    .line 81
    .line 82
    const/16 v22, 0x0

    .line 83
    .line 84
    sget v23, Lcom/jnetai/kikx2/kikx2/storage/box/chat/ActiveVideoConferenceCursor;->V0:I

    .line 85
    .line 86
    const/16 v26, 0x0

    .line 87
    .line 88
    const-wide/16 v27, 0x0

    .line 89
    .line 90
    const/16 v29, 0x0

    .line 91
    .line 92
    const-wide/16 v30, 0x0

    .line 93
    .line 94
    const/16 v32, 0x0

    .line 95
    .line 96
    const/16 v33, 0x0

    .line 97
    .line 98
    const/16 v34, 0x0

    .line 99
    .line 100
    const/16 v35, 0x0

    .line 101
    .line 102
    const/16 v36, 0x0

    .line 103
    .line 104
    const/16 v37, 0x0

    .line 105
    .line 106
    const/16 v38, 0x0

    .line 107
    .line 108
    const/16 v39, 0x0

    .line 109
    .line 110
    invoke-static/range {v10 .. v42}, Lio/objectbox/Cursor;->collect313311(JJIILjava/lang/String;ILjava/lang/String;ILjava/lang/String;I[BIJIJIJIIIIIIIFID)J

    .line 111
    .line 112
    .line 113
    move-result-wide v2

    .line 114
    invoke-virtual {v1, v2, v3}, Lcom/jnetai/kikx2/kikx2/storage/box/chat/ActiveVideoConference;->f(J)V

    .line 115
    .line 116
    .line 117
    return-wide v2
.end method
