.class public final Lcom/jnetai/kikx2/kikx2/storage/box/chat/AnonChatInfoCursor;
.super Lio/objectbox/Cursor;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/objectbox/Cursor<",
        "Lcom/jnetai/kikx2/kikx2/storage/box/chat/AnonChatInfo;",
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


# instance fields
.field public final S0:Lcom/jnetai/kikx2/kikx2/storage/box/converters/ObjectBoxConverters$UUIDConverter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lgt;->X:Lm7h;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    sput v0, Lcom/jnetai/kikx2/kikx2/storage/box/chat/AnonChatInfoCursor;->T0:I

    .line 5
    .line 6
    sget-object v0, Lgt;->X:Lm7h;

    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    sput v0, Lcom/jnetai/kikx2/kikx2/storage/box/chat/AnonChatInfoCursor;->U0:I

    .line 10
    .line 11
    sget-object v0, Lgt;->X:Lm7h;

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    sput v0, Lcom/jnetai/kikx2/kikx2/storage/box/chat/AnonChatInfoCursor;->V0:I

    .line 15
    .line 16
    sget-object v0, Lgt;->X:Lm7h;

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    sput v0, Lcom/jnetai/kikx2/kikx2/storage/box/chat/AnonChatInfoCursor;->W0:I

    .line 20
    .line 21
    sget-object v0, Lgt;->X:Lm7h;

    .line 22
    .line 23
    const/4 v0, 0x5

    .line 24
    sput v0, Lcom/jnetai/kikx2/kikx2/storage/box/chat/AnonChatInfoCursor;->X0:I

    .line 25
    .line 26
    sget-object v0, Lgt;->X:Lm7h;

    .line 27
    .line 28
    const/4 v0, 0x7

    .line 29
    sput v0, Lcom/jnetai/kikx2/kikx2/storage/box/chat/AnonChatInfoCursor;->Y0:I

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Lio/objectbox/Transaction;JLio/objectbox/BoxStore;)V
    .locals 6

    .line 1
    sget-object v4, Lgt;->Z:Lgt;

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
    iput-object p0, v0, Lcom/jnetai/kikx2/kikx2/storage/box/chat/AnonChatInfoCursor;->S0:Lcom/jnetai/kikx2/kikx2/storage/box/converters/ObjectBoxConverters$UUIDConverter;

    .line 16
    .line 17
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
    check-cast v1, Lcom/jnetai/kikx2/kikx2/storage/box/chat/AnonChatInfo;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/jnetai/kikx2/kikx2/storage/box/chat/AnonChatInfo;->d()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v8

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v8, :cond_0

    .line 13
    .line 14
    sget v3, Lcom/jnetai/kikx2/kikx2/storage/box/chat/AnonChatInfoCursor;->T0:I

    .line 15
    .line 16
    move v7, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v7, v2

    .line 19
    :goto_0
    invoke-virtual {v1}, Lcom/jnetai/kikx2/kikx2/storage/box/chat/AnonChatInfo;->g()Ljava/util/UUID;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    sget v2, Lcom/jnetai/kikx2/kikx2/storage/box/chat/AnonChatInfoCursor;->U0:I

    .line 26
    .line 27
    :cond_1
    move v9, v2

    .line 28
    invoke-virtual {v1}, Lcom/jnetai/kikx2/kikx2/storage/box/chat/AnonChatInfo;->c()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    if-eqz v9, :cond_2

    .line 33
    .line 34
    iget-object v2, v0, Lcom/jnetai/kikx2/kikx2/storage/box/chat/AnonChatInfoCursor;->S0:Lcom/jnetai/kikx2/kikx2/storage/box/converters/ObjectBoxConverters$UUIDConverter;

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Lcom/jnetai/kikx2/kikx2/storage/box/converters/ObjectBoxConverters$UUIDConverter;->convertToDatabaseValue(Ljava/util/UUID;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :goto_1
    move-object v10, v2

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/4 v2, 0x0

    .line 43
    goto :goto_1

    .line 44
    :goto_2
    invoke-virtual {v1}, Lcom/jnetai/kikx2/kikx2/storage/box/chat/AnonChatInfo;->a()J

    .line 45
    .line 46
    .line 47
    move-result-wide v16

    .line 48
    invoke-virtual {v1}, Lcom/jnetai/kikx2/kikx2/storage/box/chat/AnonChatInfo;->e()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const-wide/16 v11, 0x0

    .line 53
    .line 54
    const-wide/16 v13, 0x1

    .line 55
    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    move-wide/from16 v19, v13

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    move-wide/from16 v19, v11

    .line 62
    .line 63
    :goto_3
    invoke-virtual {v1}, Lcom/jnetai/kikx2/kikx2/storage/box/chat/AnonChatInfo;->f()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    move-wide/from16 v22, v13

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_4
    move-wide/from16 v22, v11

    .line 73
    .line 74
    :goto_4
    invoke-virtual {v1}, Lcom/jnetai/kikx2/kikx2/storage/box/chat/AnonChatInfo;->b()Z

    .line 75
    .line 76
    .line 77
    move-result v25

    .line 78
    const/16 v32, 0x0

    .line 79
    .line 80
    const-wide/16 v33, 0x0

    .line 81
    .line 82
    iget-wide v2, v0, Lio/objectbox/Cursor;->Y:J

    .line 83
    .line 84
    const/4 v6, 0x3

    .line 85
    const/4 v11, 0x0

    .line 86
    const/4 v12, 0x0

    .line 87
    const/4 v13, 0x0

    .line 88
    const/4 v14, 0x0

    .line 89
    sget v15, Lcom/jnetai/kikx2/kikx2/storage/box/chat/AnonChatInfoCursor;->Y0:I

    .line 90
    .line 91
    sget v18, Lcom/jnetai/kikx2/kikx2/storage/box/chat/AnonChatInfoCursor;->V0:I

    .line 92
    .line 93
    sget v21, Lcom/jnetai/kikx2/kikx2/storage/box/chat/AnonChatInfoCursor;->W0:I

    .line 94
    .line 95
    sget v24, Lcom/jnetai/kikx2/kikx2/storage/box/chat/AnonChatInfoCursor;->X0:I

    .line 96
    .line 97
    const/16 v26, 0x0

    .line 98
    .line 99
    const/16 v27, 0x0

    .line 100
    .line 101
    const/16 v28, 0x0

    .line 102
    .line 103
    const/16 v29, 0x0

    .line 104
    .line 105
    const/16 v30, 0x0

    .line 106
    .line 107
    const/16 v31, 0x0

    .line 108
    .line 109
    invoke-static/range {v2 .. v34}, Lio/objectbox/Cursor;->collect313311(JJIILjava/lang/String;ILjava/lang/String;ILjava/lang/String;I[BIJIJIJIIIIIIIFID)J

    .line 110
    .line 111
    .line 112
    move-result-wide v2

    .line 113
    invoke-virtual {v1, v2, v3}, Lcom/jnetai/kikx2/kikx2/storage/box/chat/AnonChatInfo;->l(J)V

    .line 114
    .line 115
    .line 116
    return-wide v2
.end method
