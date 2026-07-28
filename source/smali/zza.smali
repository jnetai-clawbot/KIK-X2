.class public final Lzza;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lau4;


# static fields
.field public static final Q0:[Lirb;

.field public static final X:Lgy3;

.field public static final Y:Lnic;

.field public static final Z:Lzza;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v0, Lgy3;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lgy3;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lzza;->X:Lgy3;

    .line 9
    .line 10
    new-instance v0, Lnic;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lnic;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lzza;->Y:Lnic;

    .line 16
    .line 17
    new-instance v3, Lzza;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v3, Lzza;->Z:Lzza;

    .line 23
    .line 24
    new-instance v0, Lirb;

    .line 25
    .line 26
    invoke-direct {v0, v3}, Lirb;-><init>(Lau4;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lirb;

    .line 30
    .line 31
    const-string v2, "contentId"

    .line 32
    .line 33
    const/4 v11, 0x2

    .line 34
    const-class v4, Ljava/lang/String;

    .line 35
    .line 36
    invoke-direct {v1, v3, v11, v4, v2}, Lirb;-><init>(Lau4;ILjava/lang/Class;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v12, Lirb;

    .line 40
    .line 41
    const-string v2, "filePath"

    .line 42
    .line 43
    const/4 v13, 0x3

    .line 44
    invoke-direct {v12, v3, v13, v4, v2}, Lirb;-><init>(Lau4;ILjava/lang/Class;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v14, Lirb;

    .line 48
    .line 49
    const-string v2, "chunksUploaded"

    .line 50
    .line 51
    const/4 v15, 0x4

    .line 52
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 53
    .line 54
    invoke-direct {v14, v3, v15, v5, v2}, Lirb;-><init>(Lau4;ILjava/lang/Class;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v2, Lirb;

    .line 58
    .line 59
    const-string v4, "percentComplete"

    .line 60
    .line 61
    const/4 v6, 0x5

    .line 62
    invoke-direct {v2, v3, v6, v5, v4}, Lirb;-><init>(Lau4;ILjava/lang/Class;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    move-object v4, v2

    .line 66
    new-instance v2, Lirb;

    .line 67
    .line 68
    const-class v10, Lyza;

    .line 69
    .line 70
    const/4 v7, 0x0

    .line 71
    move-object v8, v4

    .line 72
    const/4 v4, 0x6

    .line 73
    move v9, v6

    .line 74
    const-string v6, "initialState"

    .line 75
    .line 76
    move-object/from16 v16, v8

    .line 77
    .line 78
    const-string v8, "initialState"

    .line 79
    .line 80
    move/from16 v17, v9

    .line 81
    .line 82
    const-class v9, Lcom/jnetai/kikx2/kikx2/storage/box/converters/ObjectBoxConverters$PendingUploadStateConverter;

    .line 83
    .line 84
    invoke-direct/range {v2 .. v10}, Lirb;-><init>(Lau4;ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 85
    .line 86
    .line 87
    move-object/from16 v18, v2

    .line 88
    .line 89
    new-instance v2, Lirb;

    .line 90
    .line 91
    const-class v10, Lyza;

    .line 92
    .line 93
    const/4 v4, 0x7

    .line 94
    const-string v6, "currentState"

    .line 95
    .line 96
    const-string v8, "currentState"

    .line 97
    .line 98
    const-class v9, Lcom/jnetai/kikx2/kikx2/storage/box/converters/ObjectBoxConverters$PendingUploadStateConverter;

    .line 99
    .line 100
    invoke-direct/range {v2 .. v10}, Lirb;-><init>(Lau4;ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 101
    .line 102
    .line 103
    const/4 v3, 0x7

    .line 104
    new-array v3, v3, [Lirb;

    .line 105
    .line 106
    const/4 v4, 0x0

    .line 107
    aput-object v0, v3, v4

    .line 108
    .line 109
    const/4 v0, 0x1

    .line 110
    aput-object v1, v3, v0

    .line 111
    .line 112
    aput-object v12, v3, v11

    .line 113
    .line 114
    aput-object v14, v3, v13

    .line 115
    .line 116
    aput-object v16, v3, v15

    .line 117
    .line 118
    aput-object v18, v3, v17

    .line 119
    .line 120
    const/4 v0, 0x6

    .line 121
    aput-object v2, v3, v0

    .line 122
    .line 123
    sput-object v3, Lzza;->Q0:[Lirb;

    .line 124
    .line 125
    return-void
.end method


# virtual methods
.method public final A()I
    .locals 0

    .line 1
    const/16 p0, 0xe

    .line 2
    .line 3
    return p0
.end method

.method public final f()Llt6;
    .locals 0

    .line 1
    sget-object p0, Lzza;->Y:Lnic;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()[Lirb;
    .locals 0

    .line 1
    sget-object p0, Lzza;->Q0:[Lirb;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l()Ljava/lang/Class;
    .locals 0

    .line 1
    const-class p0, Lcom/jnetai/kikx2/kikx2/storage/box/message/model/pending/PendingUpload;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "PendingUpload"

    .line 2
    .line 3
    return-object p0
.end method

.method public final p()Lsg3;
    .locals 0

    .line 1
    sget-object p0, Lzza;->X:Lgy3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final y()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "PendingUpload"

    .line 2
    .line 3
    return-object p0
.end method
