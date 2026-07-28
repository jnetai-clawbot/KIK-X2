.class public final Lr8;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lau4;


# static fields
.field public static final Q0:Lirb;

.field public static final R0:[Lirb;

.field public static final X:Lv1i;

.field public static final Y:Lie1;

.field public static final Z:Lr8;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lv1i;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lv1i;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lr8;->X:Lv1i;

    .line 9
    .line 10
    new-instance v0, Lie1;

    .line 11
    .line 12
    const/16 v1, 0xb

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lie1;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lr8;->Y:Lie1;

    .line 18
    .line 19
    new-instance v3, Lr8;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v3, Lr8;->Z:Lr8;

    .line 25
    .line 26
    new-instance v0, Lirb;

    .line 27
    .line 28
    invoke-direct {v0, v3}, Lirb;-><init>(Lau4;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lirb;

    .line 32
    .line 33
    const-class v2, Ljava/lang/String;

    .line 34
    .line 35
    const-string v4, "chatId"

    .line 36
    .line 37
    const/4 v11, 0x3

    .line 38
    invoke-direct {v1, v3, v11, v2, v4}, Lirb;-><init>(Lau4;ILjava/lang/Class;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object v1, Lr8;->Q0:Lirb;

    .line 42
    .line 43
    new-instance v2, Lirb;

    .line 44
    .line 45
    const-class v10, Ljava/util/UUID;

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v4, 0x2

    .line 49
    const-class v5, Ljava/lang/String;

    .line 50
    .line 51
    const-string v6, "conferenceId"

    .line 52
    .line 53
    const-string v8, "conferenceId"

    .line 54
    .line 55
    const-class v9, Lcom/jnetai/kikx2/kikx2/storage/box/converters/ObjectBoxConverters$UUIDConverter;

    .line 56
    .line 57
    invoke-direct/range {v2 .. v10}, Lirb;-><init>(Lau4;ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 58
    .line 59
    .line 60
    new-instance v4, Lirb;

    .line 61
    .line 62
    const-string v5, "startTime"

    .line 63
    .line 64
    const/4 v6, 0x4

    .line 65
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 66
    .line 67
    invoke-direct {v4, v3, v6, v7, v5}, Lirb;-><init>(Lau4;ILjava/lang/Class;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance v5, Lirb;

    .line 71
    .line 72
    const-class v7, Ljava/util/List;

    .line 73
    .line 74
    const-string v8, "participantIds"

    .line 75
    .line 76
    const/4 v9, 0x5

    .line 77
    invoke-direct {v5, v3, v9, v7, v8}, Lirb;-><init>(Lau4;ILjava/lang/Class;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    new-array v3, v9, [Lirb;

    .line 81
    .line 82
    const/4 v7, 0x0

    .line 83
    aput-object v0, v3, v7

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    aput-object v1, v3, v0

    .line 87
    .line 88
    const/4 v0, 0x2

    .line 89
    aput-object v2, v3, v0

    .line 90
    .line 91
    aput-object v4, v3, v11

    .line 92
    .line 93
    aput-object v5, v3, v6

    .line 94
    .line 95
    sput-object v3, Lr8;->R0:[Lirb;

    .line 96
    .line 97
    return-void
.end method


# virtual methods
.method public final A()I
    .locals 0

    .line 1
    const/16 p0, 0x10

    .line 2
    .line 3
    return p0
.end method

.method public final f()Llt6;
    .locals 0

    .line 1
    sget-object p0, Lr8;->Y:Lie1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()[Lirb;
    .locals 0

    .line 1
    sget-object p0, Lr8;->R0:[Lirb;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l()Ljava/lang/Class;
    .locals 0

    .line 1
    const-class p0, Lcom/jnetai/kikx2/kikx2/storage/box/chat/ActiveVideoConference;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "ActiveVideoConference"

    .line 2
    .line 3
    return-object p0
.end method

.method public final p()Lsg3;
    .locals 0

    .line 1
    sget-object p0, Lr8;->X:Lv1i;

    .line 2
    .line 3
    return-object p0
.end method

.method public final y()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "ActiveVideoConference"

    .line 2
    .line 3
    return-object p0
.end method
