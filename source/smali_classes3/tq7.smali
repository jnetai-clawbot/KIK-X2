.class public final enum Ltq7;
.super Ljava/lang/Enum;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final enum R0:Ltq7;

.field public static final enum S0:Ltq7;

.field public static final enum T0:Ltq7;

.field public static final enum U0:Ltq7;

.field public static final enum V0:Ltq7;

.field public static final enum W0:Ltq7;

.field public static final synthetic X0:[Ltq7;


# instance fields
.field public final Q0:Z

.field public final X:Z

.field public final Y:Z

.field public final Z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Ltq7;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    const/4 v6, 0x1

    .line 5
    const-string v1, "CONTACT_LIST"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct/range {v0 .. v6}, Ltq7;-><init>(Ljava/lang/String;IZZZZ)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ltq7;->R0:Ltq7;

    .line 14
    .line 15
    new-instance v1, Ltq7;

    .line 16
    .line 17
    const/4 v7, 0x1

    .line 18
    const-string v2, "CHAT_LIST"

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-direct/range {v1 .. v7}, Ltq7;-><init>(Ljava/lang/String;IZZZZ)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Ltq7;->S0:Ltq7;

    .line 26
    .line 27
    new-instance v2, Ltq7;

    .line 28
    .line 29
    const/4 v8, 0x1

    .line 30
    const-string v3, "PROFILE_SCREEN"

    .line 31
    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    invoke-direct/range {v2 .. v8}, Ltq7;-><init>(Ljava/lang/String;IZZZZ)V

    .line 35
    .line 36
    .line 37
    sput-object v2, Ltq7;->T0:Ltq7;

    .line 38
    .line 39
    new-instance v3, Ltq7;

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v9, 0x0

    .line 43
    const-string v4, "MY_PROFILE_SCREEN"

    .line 44
    .line 45
    const/4 v5, 0x3

    .line 46
    invoke-direct/range {v3 .. v9}, Ltq7;-><init>(Ljava/lang/String;IZZZZ)V

    .line 47
    .line 48
    .line 49
    sput-object v3, Ltq7;->U0:Ltq7;

    .line 50
    .line 51
    new-instance v4, Ltq7;

    .line 52
    .line 53
    const/4 v10, 0x1

    .line 54
    const-string v5, "INCOMING_MESSAGE"

    .line 55
    .line 56
    const/4 v6, 0x4

    .line 57
    const/4 v7, 0x0

    .line 58
    invoke-direct/range {v4 .. v10}, Ltq7;-><init>(Ljava/lang/String;IZZZZ)V

    .line 59
    .line 60
    .line 61
    sput-object v4, Ltq7;->V0:Ltq7;

    .line 62
    .line 63
    new-instance v5, Ltq7;

    .line 64
    .line 65
    const/4 v10, 0x0

    .line 66
    const/4 v11, 0x0

    .line 67
    const-string v6, "INLINED_IN_TEXT"

    .line 68
    .line 69
    const/4 v7, 0x5

    .line 70
    invoke-direct/range {v5 .. v11}, Ltq7;-><init>(Ljava/lang/String;IZZZZ)V

    .line 71
    .line 72
    .line 73
    sput-object v5, Ltq7;->W0:Ltq7;

    .line 74
    .line 75
    const/4 v6, 0x6

    .line 76
    new-array v6, v6, [Ltq7;

    .line 77
    .line 78
    const/4 v7, 0x0

    .line 79
    aput-object v0, v6, v7

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    aput-object v1, v6, v0

    .line 83
    .line 84
    const/4 v0, 0x2

    .line 85
    aput-object v2, v6, v0

    .line 86
    .line 87
    const/4 v0, 0x3

    .line 88
    aput-object v3, v6, v0

    .line 89
    .line 90
    const/4 v0, 0x4

    .line 91
    aput-object v4, v6, v0

    .line 92
    .line 93
    const/4 v0, 0x5

    .line 94
    aput-object v5, v6, v0

    .line 95
    .line 96
    sput-object v6, Ltq7;->X0:[Ltq7;

    .line 97
    .line 98
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Ltq7;->X:Z

    .line 5
    .line 6
    iput-boolean p4, p0, Ltq7;->Y:Z

    .line 7
    .line 8
    iput-boolean p5, p0, Ltq7;->Z:Z

    .line 9
    .line 10
    iput-boolean p6, p0, Ltq7;->Q0:Z

    .line 11
    .line 12
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltq7;
    .locals 1

    .line 1
    const-class v0, Ltq7;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ltq7;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ltq7;
    .locals 1

    .line 1
    sget-object v0, Ltq7;->X0:[Ltq7;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ltq7;

    .line 8
    .line 9
    return-object v0
.end method
