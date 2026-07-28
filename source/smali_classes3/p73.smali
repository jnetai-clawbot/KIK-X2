.class public final enum Lp73;
.super Ljava/lang/Enum;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final enum Q0:Lp73;

.field public static final synthetic R0:[Lp73;

.field public static final enum Z:Lp73;


# instance fields
.field public final X:Z

.field public final Y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lp73;

    .line 2
    .line 3
    const-string v1, "CompressRequest"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3, v2}, Lp73;-><init>(Ljava/lang/String;IZZ)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lp73;

    .line 11
    .line 12
    const-string v4, "DecompressResponse"

    .line 13
    .line 14
    invoke-direct {v1, v4, v3, v2, v3}, Lp73;-><init>(Ljava/lang/String;IZZ)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lp73;->Z:Lp73;

    .line 18
    .line 19
    new-instance v4, Lp73;

    .line 20
    .line 21
    const-string v5, "All"

    .line 22
    .line 23
    const/4 v6, 0x2

    .line 24
    invoke-direct {v4, v5, v6, v3, v3}, Lp73;-><init>(Ljava/lang/String;IZZ)V

    .line 25
    .line 26
    .line 27
    sput-object v4, Lp73;->Q0:Lp73;

    .line 28
    .line 29
    const/4 v5, 0x3

    .line 30
    new-array v5, v5, [Lp73;

    .line 31
    .line 32
    aput-object v0, v5, v2

    .line 33
    .line 34
    aput-object v1, v5, v3

    .line 35
    .line 36
    aput-object v4, v5, v6

    .line 37
    .line 38
    sput-object v5, Lp73;->R0:[Lp73;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lp73;->X:Z

    .line 5
    .line 6
    iput-boolean p4, p0, Lp73;->Y:Z

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lp73;
    .locals 1

    .line 1
    const-class v0, Lp73;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lp73;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lp73;
    .locals 1

    .line 1
    sget-object v0, Lp73;->R0:[Lp73;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lp73;

    .line 8
    .line 9
    return-object v0
.end method
