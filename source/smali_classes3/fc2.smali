.class public final enum Lfc2;
.super Ljava/lang/Enum;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final enum Q0:Lfc2;

.field public static final synthetic R0:[Lfc2;

.field public static final enum Y:Lfc2;

.field public static final enum Z:Lfc2;


# instance fields
.field public final X:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lfc2;

    .line 2
    .line 3
    const-string v1, "INITIAL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lfc2;-><init>(Ljava/lang/String;IZ)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lfc2;->Y:Lfc2;

    .line 10
    .line 11
    new-instance v1, Lfc2;

    .line 12
    .line 13
    const-string v3, "NONE"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v2}, Lfc2;-><init>(Ljava/lang/String;IZ)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lfc2;->Z:Lfc2;

    .line 20
    .line 21
    new-instance v3, Lfc2;

    .line 22
    .line 23
    const-string v5, "CHAT"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v4}, Lfc2;-><init>(Ljava/lang/String;IZ)V

    .line 27
    .line 28
    .line 29
    new-instance v5, Lfc2;

    .line 30
    .line 31
    const-string v7, "LIST"

    .line 32
    .line 33
    const/4 v8, 0x3

    .line 34
    invoke-direct {v5, v7, v8, v4}, Lfc2;-><init>(Ljava/lang/String;IZ)V

    .line 35
    .line 36
    .line 37
    sput-object v5, Lfc2;->Q0:Lfc2;

    .line 38
    .line 39
    const/4 v7, 0x4

    .line 40
    new-array v7, v7, [Lfc2;

    .line 41
    .line 42
    aput-object v0, v7, v2

    .line 43
    .line 44
    aput-object v1, v7, v4

    .line 45
    .line 46
    aput-object v3, v7, v6

    .line 47
    .line 48
    aput-object v5, v7, v8

    .line 49
    .line 50
    sput-object v7, Lfc2;->R0:[Lfc2;

    .line 51
    .line 52
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lfc2;->X:Z

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfc2;
    .locals 1

    .line 1
    const-class v0, Lfc2;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lfc2;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lfc2;
    .locals 1

    .line 1
    sget-object v0, Lfc2;->R0:[Lfc2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lfc2;

    .line 8
    .line 9
    return-object v0
.end method
