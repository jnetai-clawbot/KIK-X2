.class public final enum Lx58;
.super Ljava/lang/Enum;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final enum Q0:Lx58;

.field public static final enum R0:Lx58;

.field public static final enum S0:Lx58;

.field public static final enum T0:Lx58;

.field public static final enum U0:Lx58;

.field public static final synthetic V0:[Lx58;


# instance fields
.field public final X:Lxs8;

.field public final Y:J

.field public final Z:J


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lx58;

    .line 2
    .line 3
    sget-object v3, Lxs8;->N2:Lxs8;

    .line 4
    .line 5
    sget-wide v8, Ldn2;->f:J

    .line 6
    .line 7
    sget-wide v6, Lgo2;->z:J

    .line 8
    .line 9
    const-string v1, "DIAMONDS"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    move-wide v4, v8

    .line 13
    invoke-direct/range {v0 .. v7}, Lx58;-><init>(Ljava/lang/String;ILxs8;JJ)V

    .line 14
    .line 15
    .line 16
    move-wide v1, v6

    .line 17
    sput-object v0, Lx58;->Q0:Lx58;

    .line 18
    .line 19
    new-instance v4, Lx58;

    .line 20
    .line 21
    sget-object v7, Lxs8;->W2:Lxs8;

    .line 22
    .line 23
    sget-wide v10, Lgo2;->A:J

    .line 24
    .line 25
    const-string v5, "FOLLOWERS"

    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    invoke-direct/range {v4 .. v11}, Lx58;-><init>(Ljava/lang/String;ILxs8;JJ)V

    .line 29
    .line 30
    .line 31
    move-object v3, v4

    .line 32
    sput-object v3, Lx58;->R0:Lx58;

    .line 33
    .line 34
    new-instance v4, Lx58;

    .line 35
    .line 36
    const/4 v6, 0x2

    .line 37
    sget-object v7, Lxs8;->N1:Lxs8;

    .line 38
    .line 39
    const-string v5, "XP"

    .line 40
    .line 41
    move-wide v10, v1

    .line 42
    invoke-direct/range {v4 .. v11}, Lx58;-><init>(Ljava/lang/String;ILxs8;JJ)V

    .line 43
    .line 44
    .line 45
    move-object v1, v4

    .line 46
    sput-object v1, Lx58;->S0:Lx58;

    .line 47
    .line 48
    new-instance v4, Lx58;

    .line 49
    .line 50
    sget-object v7, Lxs8;->d4:Lxs8;

    .line 51
    .line 52
    move-wide v10, v8

    .line 53
    sget-wide v8, Lgo2;->s:J

    .line 54
    .line 55
    const-string v5, "SUBSCRIBERS"

    .line 56
    .line 57
    const/4 v6, 0x3

    .line 58
    invoke-direct/range {v4 .. v11}, Lx58;-><init>(Ljava/lang/String;ILxs8;JJ)V

    .line 59
    .line 60
    .line 61
    move-object v2, v4

    .line 62
    move-wide v8, v10

    .line 63
    sput-object v2, Lx58;->T0:Lx58;

    .line 64
    .line 65
    new-instance v4, Lx58;

    .line 66
    .line 67
    sget-object v7, Lxs8;->y1:Lxs8;

    .line 68
    .line 69
    sget-wide v8, Ldn2;->m:J

    .line 70
    .line 71
    const-string v5, "UNIQUE_GIFTER"

    .line 72
    .line 73
    const/4 v6, 0x4

    .line 74
    invoke-direct/range {v4 .. v11}, Lx58;-><init>(Ljava/lang/String;ILxs8;JJ)V

    .line 75
    .line 76
    .line 77
    sput-object v4, Lx58;->U0:Lx58;

    .line 78
    .line 79
    const/4 v5, 0x5

    .line 80
    new-array v5, v5, [Lx58;

    .line 81
    .line 82
    const/4 v6, 0x0

    .line 83
    aput-object v0, v5, v6

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    aput-object v3, v5, v0

    .line 87
    .line 88
    const/4 v0, 0x2

    .line 89
    aput-object v1, v5, v0

    .line 90
    .line 91
    const/4 v0, 0x3

    .line 92
    aput-object v2, v5, v0

    .line 93
    .line 94
    const/4 v0, 0x4

    .line 95
    aput-object v4, v5, v0

    .line 96
    .line 97
    sput-object v5, Lx58;->V0:[Lx58;

    .line 98
    .line 99
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILxs8;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lx58;->X:Lxs8;

    .line 5
    .line 6
    iput-wide p4, p0, Lx58;->Y:J

    .line 7
    .line 8
    iput-wide p6, p0, Lx58;->Z:J

    .line 9
    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lx58;
    .locals 1

    .line 1
    const-class v0, Lx58;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lx58;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lx58;
    .locals 1

    .line 1
    sget-object v0, Lx58;->V0:[Lx58;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lx58;

    .line 8
    .line 9
    return-object v0
.end method
