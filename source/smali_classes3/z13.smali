.class public final enum Lz13;
.super Ljava/lang/Enum;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final synthetic Q0:Lev4;

.field public static final enum Y:Lz13;

.field public static final synthetic Z:[Lz13;


# instance fields
.field public final X:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lz13;

    .line 2
    .line 3
    const-string v1, "DISCONNECTED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lz13;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lz13;

    .line 11
    .line 12
    const-string v4, "CONNECTING"

    .line 13
    .line 14
    const/4 v5, 0x2

    .line 15
    invoke-direct {v1, v4, v3, v5}, Lz13;-><init>(Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    new-instance v4, Lz13;

    .line 19
    .line 20
    const-string v6, "CONNECTED"

    .line 21
    .line 22
    const/4 v7, 0x3

    .line 23
    invoke-direct {v4, v6, v5, v7}, Lz13;-><init>(Ljava/lang/String;II)V

    .line 24
    .line 25
    .line 26
    new-instance v6, Lz13;

    .line 27
    .line 28
    const-string v8, "RECONNECTING"

    .line 29
    .line 30
    const/4 v9, 0x4

    .line 31
    invoke-direct {v6, v8, v7, v9}, Lz13;-><init>(Ljava/lang/String;II)V

    .line 32
    .line 33
    .line 34
    new-instance v8, Lz13;

    .line 35
    .line 36
    const-string v10, "FAILED"

    .line 37
    .line 38
    const/4 v11, 0x5

    .line 39
    invoke-direct {v8, v10, v9, v11}, Lz13;-><init>(Ljava/lang/String;II)V

    .line 40
    .line 41
    .line 42
    sput-object v8, Lz13;->Y:Lz13;

    .line 43
    .line 44
    new-array v10, v11, [Lz13;

    .line 45
    .line 46
    aput-object v0, v10, v2

    .line 47
    .line 48
    aput-object v1, v10, v3

    .line 49
    .line 50
    aput-object v4, v10, v5

    .line 51
    .line 52
    aput-object v6, v10, v7

    .line 53
    .line 54
    aput-object v8, v10, v9

    .line 55
    .line 56
    sput-object v10, Lz13;->Z:[Lz13;

    .line 57
    .line 58
    new-instance v0, Lev4;

    .line 59
    .line 60
    invoke-direct {v0, v10}, Lev4;-><init>([Ljava/lang/Enum;)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lz13;->Q0:Lev4;

    .line 64
    .line 65
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lz13;->X:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lz13;
    .locals 1

    .line 1
    const-class v0, Lz13;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lz13;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lz13;
    .locals 1

    .line 1
    sget-object v0, Lz13;->Z:[Lz13;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lz13;

    .line 8
    .line 9
    return-object v0
.end method
