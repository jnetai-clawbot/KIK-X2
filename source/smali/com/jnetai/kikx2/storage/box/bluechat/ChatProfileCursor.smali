.class public final Lcom/jnetai/kikx2/storage/box/bluechat/ChatProfileCursor;
.super Lio/objectbox/Cursor;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/objectbox/Cursor<",
        "Lcom/jnetai/kikx2/storage/box/bluechat/ChatProfile;",
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
.field public final S0:Lcom/jnetai/kikx2/storage/box/converters/ObjectBoxConverters$UUIDConverter;

.field public final T0:Lcom/jnetai/kikx2/storage/box/converters/ObjectBoxConverters$ChatCommandConfigConverter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lec2;->X:Lpx9;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    sput v0, Lcom/jnetai/kikx2/storage/box/bluechat/ChatProfileCursor;->U0:I

    .line 5
    .line 6
    sget-object v0, Lec2;->X:Lpx9;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    sput v0, Lcom/jnetai/kikx2/storage/box/bluechat/ChatProfileCursor;->V0:I

    .line 10
    .line 11
    sget-object v0, Lec2;->X:Lpx9;

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    sput v0, Lcom/jnetai/kikx2/storage/box/bluechat/ChatProfileCursor;->W0:I

    .line 15
    .line 16
    sget-object v0, Lec2;->X:Lpx9;

    .line 17
    .line 18
    const/4 v0, 0x5

    .line 19
    sput v0, Lcom/jnetai/kikx2/storage/box/bluechat/ChatProfileCursor;->X0:I

    .line 20
    .line 21
    sget-object v0, Lec2;->X:Lpx9;

    .line 22
    .line 23
    const/4 v0, 0x6

    .line 24
    sput v0, Lcom/jnetai/kikx2/storage/box/bluechat/ChatProfileCursor;->Y0:I

    .line 25
    .line 26
    sget-object v0, Lec2;->X:Lpx9;

    .line 27
    .line 28
    const/4 v0, 0x7

    .line 29
    sput v0, Lcom/jnetai/kikx2/storage/box/bluechat/ChatProfileCursor;->Z0:I

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Lio/objectbox/Transaction;JLio/objectbox/BoxStore;)V
    .locals 6

    .line 1
    sget-object v4, Lec2;->Z:Lec2;

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
    new-instance p0, Lcom/jnetai/kikx2/storage/box/converters/ObjectBoxConverters$UUIDConverter;

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/jnetai/kikx2/storage/box/converters/ObjectBoxConverters$UUIDConverter;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p0, v0, Lcom/jnetai/kikx2/storage/box/bluechat/ChatProfileCursor;->S0:Lcom/jnetai/kikx2/storage/box/converters/ObjectBoxConverters$UUIDConverter;

    .line 16
    .line 17
    new-instance p0, Lcom/jnetai/kikx2/storage/box/converters/ObjectBoxConverters$ChatCommandConfigConverter;

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/jnetai/kikx2/storage/box/converters/ObjectBoxConverters$ChatCommandConfigConverter;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p0, v0, Lcom/jnetai/kikx2/storage/box/bluechat/ChatProfileCursor;->T0:Lcom/jnetai/kikx2/storage/box/converters/ObjectBoxConverters$ChatCommandConfigConverter;

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
    check-cast v1, Lcom/jnetai/kikx2/storage/box/bluechat/ChatProfile;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/jnetai/kikx2/storage/box/bluechat/ChatProfile;->c()Ljava/lang/String;

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
    sget v3, Lcom/jnetai/kikx2/storage/box/bluechat/ChatProfileCursor;->U0:I

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
    invoke-virtual {v1}, Lcom/jnetai/kikx2/storage/box/bluechat/ChatProfile;->e()Ljava/util/UUID;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    sget v4, Lcom/jnetai/kikx2/storage/box/bluechat/ChatProfileCursor;->W0:I

    .line 26
    .line 27
    move v9, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v9, v2

    .line 30
    :goto_1
    invoke-virtual {v1}, Lcom/jnetai/kikx2/storage/box/bluechat/ChatProfile;->b()Lmeg;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    sget v2, Lcom/jnetai/kikx2/storage/box/bluechat/ChatProfileCursor;->X0:I

    .line 37
    .line 38
    :cond_2
    move v13, v2

    .line 39
    invoke-virtual {v1}, Lcom/jnetai/kikx2/storage/box/bluechat/ChatProfile;->d()J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    const/4 v2, 0x0

    .line 44
    if-eqz v9, :cond_3

    .line 45
    .line 46
    iget-object v10, v0, Lcom/jnetai/kikx2/storage/box/bluechat/ChatProfileCursor;->S0:Lcom/jnetai/kikx2/storage/box/converters/ObjectBoxConverters$UUIDConverter;

    .line 47
    .line 48
    invoke-virtual {v10, v3}, Lcom/jnetai/kikx2/storage/box/converters/ObjectBoxConverters$UUIDConverter;->convertToDatabaseValue(Ljava/util/UUID;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    move-object v10, v3

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    move-object v10, v2

    .line 55
    :goto_2
    if-eqz v13, :cond_4

    .line 56
    .line 57
    iget-object v2, v0, Lcom/jnetai/kikx2/storage/box/bluechat/ChatProfileCursor;->T0:Lcom/jnetai/kikx2/storage/box/converters/ObjectBoxConverters$ChatCommandConfigConverter;

    .line 58
    .line 59
    invoke-virtual {v2, v4}, Lcom/jnetai/kikx2/storage/box/converters/ObjectBoxConverters$ChatCommandConfigConverter;->convertToDatabaseValue(Lmeg;)[B

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    :cond_4
    move-object v14, v2

    .line 64
    invoke-virtual {v1}, Lcom/jnetai/kikx2/storage/box/bluechat/ChatProfile;->f()J

    .line 65
    .line 66
    .line 67
    move-result-wide v16

    .line 68
    invoke-virtual {v1}, Lcom/jnetai/kikx2/storage/box/bluechat/ChatProfile;->a()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    const-wide/16 v3, 0x0

    .line 73
    .line 74
    const-wide/16 v11, 0x1

    .line 75
    .line 76
    if-eqz v2, :cond_5

    .line 77
    .line 78
    move-wide/from16 v19, v11

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_5
    move-wide/from16 v19, v3

    .line 82
    .line 83
    :goto_3
    invoke-virtual {v1}, Lcom/jnetai/kikx2/storage/box/bluechat/ChatProfile;->g()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_6

    .line 88
    .line 89
    move-wide/from16 v22, v11

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_6
    move-wide/from16 v22, v3

    .line 93
    .line 94
    :goto_4
    const/16 v32, 0x0

    .line 95
    .line 96
    const-wide/16 v33, 0x0

    .line 97
    .line 98
    iget-wide v2, v0, Lio/objectbox/Cursor;->Y:J

    .line 99
    .line 100
    move-wide v4, v5

    .line 101
    const/4 v6, 0x3

    .line 102
    const/4 v11, 0x0

    .line 103
    const/4 v12, 0x0

    .line 104
    sget v15, Lcom/jnetai/kikx2/storage/box/bluechat/ChatProfileCursor;->Z0:I

    .line 105
    .line 106
    sget v18, Lcom/jnetai/kikx2/storage/box/bluechat/ChatProfileCursor;->V0:I

    .line 107
    .line 108
    sget v21, Lcom/jnetai/kikx2/storage/box/bluechat/ChatProfileCursor;->Y0:I

    .line 109
    .line 110
    const/16 v24, 0x0

    .line 111
    .line 112
    const/16 v25, 0x0

    .line 113
    .line 114
    const/16 v26, 0x0

    .line 115
    .line 116
    const/16 v27, 0x0

    .line 117
    .line 118
    const/16 v28, 0x0

    .line 119
    .line 120
    const/16 v29, 0x0

    .line 121
    .line 122
    const/16 v30, 0x0

    .line 123
    .line 124
    const/16 v31, 0x0

    .line 125
    .line 126
    invoke-static/range {v2 .. v34}, Lio/objectbox/Cursor;->collect313311(JJIILjava/lang/String;ILjava/lang/String;ILjava/lang/String;I[BIJIJIJIIIIIIIFID)J

    .line 127
    .line 128
    .line 129
    move-result-wide v2

    .line 130
    invoke-virtual {v1, v2, v3}, Lcom/jnetai/kikx2/storage/box/bluechat/ChatProfile;->h(J)V

    .line 131
    .line 132
    .line 133
    return-wide v2
.end method
