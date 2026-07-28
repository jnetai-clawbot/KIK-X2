.class public final Lio7;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lau4;


# static fields
.field public static final Q0:Lirb;

.field public static final R0:Lirb;

.field public static final S0:Lirb;

.field public static final T0:[Lirb;

.field public static final U0:Lx8c;

.field public static final X:Lph6;

.field public static final Y:Lut9;

.field public static final Z:Lio7;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lph6;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lph6;-><init>(IZ)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lio7;->X:Lph6;

    .line 10
    .line 11
    new-instance v0, Lut9;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lut9;-><init>(IB)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lio7;->Y:Lut9;

    .line 17
    .line 18
    new-instance v4, Lio7;

    .line 19
    .line 20
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v4, Lio7;->Z:Lio7;

    .line 24
    .line 25
    new-instance v0, Lirb;

    .line 26
    .line 27
    invoke-direct {v0, v4}, Lirb;-><init>(Lau4;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lirb;

    .line 31
    .line 32
    const-class v3, Ljava/lang/String;

    .line 33
    .line 34
    const-string v5, "jid"

    .line 35
    .line 36
    const/4 v12, 0x2

    .line 37
    invoke-direct {v1, v4, v12, v3, v5}, Lirb;-><init>(Lau4;ILjava/lang/Class;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sput-object v1, Lio7;->Q0:Lirb;

    .line 41
    .line 42
    new-instance v3, Lirb;

    .line 43
    .line 44
    const-class v11, Ljo7;

    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v5, 0x3

    .line 48
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 49
    .line 50
    const-string v7, "membershipType"

    .line 51
    .line 52
    const-string v9, "membershipType"

    .line 53
    .line 54
    const-class v10, Lcom/jnetai/kikx2/storage/box/converters/ObjectBoxConverters$KikGroupMemberTypeConverter;

    .line 55
    .line 56
    invoke-direct/range {v3 .. v11}, Lirb;-><init>(Lau4;ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 57
    .line 58
    .line 59
    sput-object v3, Lio7;->R0:Lirb;

    .line 60
    .line 61
    new-instance v5, Lirb;

    .line 62
    .line 63
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 64
    .line 65
    const-string v7, "isDmDisabled"

    .line 66
    .line 67
    const/4 v8, 0x4

    .line 68
    invoke-direct {v5, v4, v8, v6, v7}, Lirb;-><init>(Lau4;ILjava/lang/Class;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v6, Lirb;

    .line 72
    .line 73
    const-string v7, "groupId"

    .line 74
    .line 75
    const/4 v9, 0x5

    .line 76
    invoke-direct {v6, v4, v9, v7}, Lirb;-><init>(Lau4;ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sput-object v6, Lio7;->S0:Lirb;

    .line 80
    .line 81
    new-array v7, v9, [Lirb;

    .line 82
    .line 83
    aput-object v0, v7, v2

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    aput-object v1, v7, v0

    .line 87
    .line 88
    aput-object v3, v7, v12

    .line 89
    .line 90
    const/4 v0, 0x3

    .line 91
    aput-object v5, v7, v0

    .line 92
    .line 93
    aput-object v6, v7, v8

    .line 94
    .line 95
    sput-object v7, Lio7;->T0:[Lirb;

    .line 96
    .line 97
    new-instance v0, Lx8c;

    .line 98
    .line 99
    sget-object v1, Lqo7;->Z:Lqo7;

    .line 100
    .line 101
    new-instance v2, Lsf2;

    .line 102
    .line 103
    invoke-direct {v2, v9}, Lsf2;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-direct {v0, v4, v1, v6, v2}, Lx8c;-><init>(Lau4;Lau4;Lirb;Lsf2;)V

    .line 107
    .line 108
    .line 109
    sput-object v0, Lio7;->U0:Lx8c;

    .line 110
    .line 111
    return-void
.end method


# virtual methods
.method public final A()I
    .locals 0

    .line 1
    const/4 p0, 0x7

    .line 2
    return p0
.end method

.method public final f()Llt6;
    .locals 0

    .line 1
    sget-object p0, Lio7;->Y:Lut9;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()[Lirb;
    .locals 0

    .line 1
    sget-object p0, Lio7;->T0:[Lirb;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l()Ljava/lang/Class;
    .locals 0

    .line 1
    const-class p0, Lcom/jnetai/kikx2/storage/box/group/KikGroupMember;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "KikGroupMember"

    .line 2
    .line 3
    return-object p0
.end method

.method public final p()Lsg3;
    .locals 0

    .line 1
    sget-object p0, Lio7;->X:Lph6;

    .line 2
    .line 3
    return-object p0
.end method

.method public final y()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "KikGroupMember"

    .line 2
    .line 3
    return-object p0
.end method
