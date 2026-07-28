.class public final enum Lsc1;
.super Ljava/lang/Enum;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final Q0:Lnic;

.field public static final enum R0:Lsc1;

.field public static final synthetic S0:[Lsc1;

.field public static final synthetic T0:Lev4;


# instance fields
.field public final X:Ljava/lang/String;

.field public final Y:I

.field public final Z:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lsc1;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v5, -0x1

    .line 5
    const-string v1, "FREE"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v4, "free"

    .line 9
    .line 10
    invoke-direct/range {v0 .. v5}, Lsc1;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lsc1;->R0:Lsc1;

    .line 14
    .line 15
    new-instance v1, Lsc1;

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v6, 0x1

    .line 19
    const-string v2, "PORTRAIT"

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    const-string v5, "portrait"

    .line 23
    .line 24
    invoke-direct/range {v1 .. v6}, Lsc1;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lsc1;

    .line 28
    .line 29
    const/4 v5, 0x2

    .line 30
    const/4 v7, 0x0

    .line 31
    const-string v3, "LANDSCAPE"

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const-string v6, "landscape"

    .line 35
    .line 36
    invoke-direct/range {v2 .. v7}, Lsc1;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    const/4 v3, 0x3

    .line 40
    new-array v3, v3, [Lsc1;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    aput-object v0, v3, v4

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    aput-object v1, v3, v0

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    aput-object v2, v3, v0

    .line 50
    .line 51
    sput-object v3, Lsc1;->S0:[Lsc1;

    .line 52
    .line 53
    new-instance v0, Lev4;

    .line 54
    .line 55
    invoke-direct {v0, v3}, Lev4;-><init>([Ljava/lang/Enum;)V

    .line 56
    .line 57
    .line 58
    sput-object v0, Lsc1;->T0:Lev4;

    .line 59
    .line 60
    new-instance v0, Lnic;

    .line 61
    .line 62
    const/16 v1, 0xe

    .line 63
    .line 64
    invoke-direct {v0, v1}, Lnic;-><init>(I)V

    .line 65
    .line 66
    .line 67
    sput-object v0, Lsc1;->Q0:Lnic;

    .line 68
    .line 69
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lsc1;->X:Ljava/lang/String;

    .line 5
    .line 6
    iput p3, p0, Lsc1;->Y:I

    .line 7
    .line 8
    iput p5, p0, Lsc1;->Z:I

    .line 9
    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsc1;
    .locals 1

    .line 1
    const-class v0, Lsc1;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lsc1;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lsc1;
    .locals 1

    .line 1
    sget-object v0, Lsc1;->S0:[Lsc1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lsc1;

    .line 8
    .line 9
    return-object v0
.end method
