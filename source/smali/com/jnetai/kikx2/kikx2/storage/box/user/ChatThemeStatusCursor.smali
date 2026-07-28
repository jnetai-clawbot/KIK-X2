.class public final Lcom/jnetai/kikx2/kikx2/storage/box/user/ChatThemeStatusCursor;
.super Lio/objectbox/Cursor;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/objectbox/Cursor<",
        "Lcom/jnetai/kikx2/kikx2/storage/box/user/ChatThemeStatus;",
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
    sget-object v0, Lvd2;->X:Luuc;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    sput v0, Lcom/jnetai/kikx2/kikx2/storage/box/user/ChatThemeStatusCursor;->T0:I

    .line 5
    .line 6
    sget-object v0, Lvd2;->X:Luuc;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    sput v0, Lcom/jnetai/kikx2/kikx2/storage/box/user/ChatThemeStatusCursor;->U0:I

    .line 10
    .line 11
    sget-object v0, Lvd2;->X:Luuc;

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    sput v0, Lcom/jnetai/kikx2/kikx2/storage/box/user/ChatThemeStatusCursor;->V0:I

    .line 15
    .line 16
    sget-object v0, Lvd2;->X:Luuc;

    .line 17
    .line 18
    const/4 v0, 0x5

    .line 19
    sput v0, Lcom/jnetai/kikx2/kikx2/storage/box/user/ChatThemeStatusCursor;->W0:I

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lio/objectbox/Transaction;JLio/objectbox/BoxStore;)V
    .locals 6

    .line 1
    sget-object v4, Lvd2;->Z:Lvd2;

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
    iput-object p0, v0, Lcom/jnetai/kikx2/kikx2/storage/box/user/ChatThemeStatusCursor;->S0:Lcom/jnetai/kikx2/kikx2/storage/box/converters/ObjectBoxConverters$UUIDConverter;

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
    check-cast v1, Lcom/jnetai/kikx2/kikx2/storage/box/user/ChatThemeStatus;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/jnetai/kikx2/kikx2/storage/box/user/ChatThemeStatus;->b()Ljava/lang/String;

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
    sget v3, Lcom/jnetai/kikx2/kikx2/storage/box/user/ChatThemeStatusCursor;->T0:I

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
    invoke-virtual {v1}, Lcom/jnetai/kikx2/kikx2/storage/box/user/ChatThemeStatus;->c()Ljava/util/UUID;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    sget v2, Lcom/jnetai/kikx2/kikx2/storage/box/user/ChatThemeStatusCursor;->U0:I

    .line 26
    .line 27
    :cond_1
    move v9, v2

    .line 28
    invoke-virtual {v1}, Lcom/jnetai/kikx2/kikx2/storage/box/user/ChatThemeStatus;->a()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    if-eqz v9, :cond_2

    .line 33
    .line 34
    iget-object v2, v0, Lcom/jnetai/kikx2/kikx2/storage/box/user/ChatThemeStatusCursor;->S0:Lcom/jnetai/kikx2/kikx2/storage/box/converters/ObjectBoxConverters$UUIDConverter;

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
    invoke-virtual {v1}, Lcom/jnetai/kikx2/kikx2/storage/box/user/ChatThemeStatus;->d()J

    .line 45
    .line 46
    .line 47
    move-result-wide v16

    .line 48
    invoke-virtual {v1}, Lcom/jnetai/kikx2/kikx2/storage/box/user/ChatThemeStatus;->e()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    const-wide/16 v2, 0x1

    .line 55
    .line 56
    :goto_3
    move-wide/from16 v19, v2

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_3
    const-wide/16 v2, 0x0

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :goto_4
    const/16 v32, 0x0

    .line 63
    .line 64
    const-wide/16 v33, 0x0

    .line 65
    .line 66
    iget-wide v2, v0, Lio/objectbox/Cursor;->Y:J

    .line 67
    .line 68
    const/4 v6, 0x3

    .line 69
    const/4 v11, 0x0

    .line 70
    const/4 v12, 0x0

    .line 71
    const/4 v13, 0x0

    .line 72
    const/4 v14, 0x0

    .line 73
    sget v15, Lcom/jnetai/kikx2/kikx2/storage/box/user/ChatThemeStatusCursor;->W0:I

    .line 74
    .line 75
    sget v18, Lcom/jnetai/kikx2/kikx2/storage/box/user/ChatThemeStatusCursor;->V0:I

    .line 76
    .line 77
    const/16 v21, 0x0

    .line 78
    .line 79
    const-wide/16 v22, 0x0

    .line 80
    .line 81
    const/16 v24, 0x0

    .line 82
    .line 83
    const/16 v25, 0x0

    .line 84
    .line 85
    const/16 v26, 0x0

    .line 86
    .line 87
    const/16 v27, 0x0

    .line 88
    .line 89
    const/16 v28, 0x0

    .line 90
    .line 91
    const/16 v29, 0x0

    .line 92
    .line 93
    const/16 v30, 0x0

    .line 94
    .line 95
    const/16 v31, 0x0

    .line 96
    .line 97
    invoke-static/range {v2 .. v34}, Lio/objectbox/Cursor;->collect313311(JJIILjava/lang/String;ILjava/lang/String;ILjava/lang/String;I[BIJIJIJIIIIIIIFID)J

    .line 98
    .line 99
    .line 100
    move-result-wide v2

    .line 101
    invoke-virtual {v1, v2, v3}, Lcom/jnetai/kikx2/kikx2/storage/box/user/ChatThemeStatus;->f(J)V

    .line 102
    .line 103
    .line 104
    return-wide v2
.end method
