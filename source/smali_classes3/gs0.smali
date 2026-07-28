.class public final enum Lgs0;
.super Ljava/lang/Enum;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgs0;",
        ">;"
    }
.end annotation

.annotation runtime Lo97;
    value = Lis0;
.end annotation


# static fields
.field public static final enum Q0:Lgs0;

.field public static final enum R0:Lgs0;

.field public static final enum S0:Lgs0;

.field public static final synthetic T0:[Lgs0;

.field public static final Y:Lz2c;

.field public static final enum Z:Lgs0;


# instance fields
.field public final X:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lgs0;

    .line 2
    .line 3
    const-string v1, "TIER_1"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lgs0;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lgs0;->Z:Lgs0;

    .line 11
    .line 12
    new-instance v1, Lgs0;

    .line 13
    .line 14
    const-string v4, "TIER_2"

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    invoke-direct {v1, v4, v3, v5}, Lgs0;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lgs0;->Q0:Lgs0;

    .line 21
    .line 22
    new-instance v4, Lgs0;

    .line 23
    .line 24
    const-string v6, "TIER_3"

    .line 25
    .line 26
    const/4 v7, 0x3

    .line 27
    invoke-direct {v4, v6, v5, v7}, Lgs0;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v4, Lgs0;->R0:Lgs0;

    .line 31
    .line 32
    new-instance v6, Lgs0;

    .line 33
    .line 34
    const-string v8, "TIER_4"

    .line 35
    .line 36
    const/4 v9, 0x4

    .line 37
    invoke-direct {v6, v8, v7, v9}, Lgs0;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v6, Lgs0;->S0:Lgs0;

    .line 41
    .line 42
    new-array v8, v9, [Lgs0;

    .line 43
    .line 44
    aput-object v0, v8, v2

    .line 45
    .line 46
    aput-object v1, v8, v3

    .line 47
    .line 48
    aput-object v4, v8, v5

    .line 49
    .line 50
    aput-object v6, v8, v7

    .line 51
    .line 52
    sput-object v8, Lgs0;->T0:[Lgs0;

    .line 53
    .line 54
    new-instance v0, Lz2c;

    .line 55
    .line 56
    const/16 v1, 0xd

    .line 57
    .line 58
    invoke-direct {v0, v1}, Lz2c;-><init>(I)V

    .line 59
    .line 60
    .line 61
    sput-object v0, Lgs0;->Y:Lz2c;

    .line 62
    .line 63
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lgs0;->X:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lgs0;
    .locals 1

    .line 1
    const-class v0, Lgs0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lgs0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lgs0;
    .locals 1

    .line 1
    sget-object v0, Lgs0;->T0:[Lgs0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lgs0;

    .line 8
    .line 9
    return-object v0
.end method
