.class public final enum Lqc;
.super Ljava/lang/Enum;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final enum Q0:Lqc;

.field public static final enum R0:Lqc;

.field public static final synthetic S0:[Lqc;

.field public static final Y:Lnic;

.field public static final enum Z:Lqc;


# instance fields
.field public final X:La09;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lqc;

    .line 2
    .line 3
    sget-object v1, La09;->Y:La09;

    .line 4
    .line 5
    const-string v2, "NOT_REQUIRED"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lqc;-><init>(Ljava/lang/String;ILa09;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lqc;->Z:Lqc;

    .line 12
    .line 13
    new-instance v1, Lqc;

    .line 14
    .line 15
    sget-object v2, La09;->Z:La09;

    .line 16
    .line 17
    const-string v4, "SUGGESTED"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, Lqc;-><init>(Ljava/lang/String;ILa09;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lqc;->Q0:Lqc;

    .line 24
    .line 25
    new-instance v2, Lqc;

    .line 26
    .line 27
    sget-object v4, La09;->Q0:La09;

    .line 28
    .line 29
    const-string v6, "REQUIRED"

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-direct {v2, v6, v7, v4}, Lqc;-><init>(Ljava/lang/String;ILa09;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lqc;->R0:Lqc;

    .line 36
    .line 37
    const/4 v4, 0x3

    .line 38
    new-array v4, v4, [Lqc;

    .line 39
    .line 40
    aput-object v0, v4, v3

    .line 41
    .line 42
    aput-object v1, v4, v5

    .line 43
    .line 44
    aput-object v2, v4, v7

    .line 45
    .line 46
    sput-object v4, Lqc;->S0:[Lqc;

    .line 47
    .line 48
    new-instance v0, Lnic;

    .line 49
    .line 50
    const/16 v1, 0xb

    .line 51
    .line 52
    invoke-direct {v0, v1}, Lnic;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lqc;->Y:Lnic;

    .line 56
    .line 57
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILa09;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lqc;->X:La09;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lqc;
    .locals 1

    .line 1
    const-class v0, Lqc;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lqc;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lqc;
    .locals 1

    .line 1
    sget-object v0, Lqc;->S0:[Lqc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lqc;

    .line 8
    .line 9
    return-object v0
.end method
