.class public final enum Lm36;
.super Ljava/lang/Enum;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lw37;


# static fields
.field public static final enum Q0:Lm36;

.field public static final synthetic R0:[Lm36;

.field public static final enum Y:Lm36;

.field public static final enum Z:Lm36;


# instance fields
.field public final X:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lm36;

    .line 2
    .line 3
    const-string v1, "NORMAL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lm36;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lm36;->Y:Lm36;

    .line 10
    .line 11
    new-instance v1, Lm36;

    .line 12
    .line 13
    const-string v3, "ANONYMOUS"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lm36;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lm36;->Z:Lm36;

    .line 20
    .line 21
    new-instance v3, Lm36;

    .line 22
    .line 23
    const-string v5, "SYSTEM"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lm36;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    new-instance v5, Lm36;

    .line 30
    .line 31
    const/4 v7, -0x1

    .line 32
    const-string v8, "UNRECOGNIZED"

    .line 33
    .line 34
    const/4 v9, 0x3

    .line 35
    invoke-direct {v5, v8, v9, v7}, Lm36;-><init>(Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    sput-object v5, Lm36;->Q0:Lm36;

    .line 39
    .line 40
    const/4 v7, 0x4

    .line 41
    new-array v7, v7, [Lm36;

    .line 42
    .line 43
    aput-object v0, v7, v2

    .line 44
    .line 45
    aput-object v1, v7, v4

    .line 46
    .line 47
    aput-object v3, v7, v6

    .line 48
    .line 49
    aput-object v5, v7, v9

    .line 50
    .line 51
    sput-object v7, Lm36;->R0:[Lm36;

    .line 52
    .line 53
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lm36;->X:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lm36;
    .locals 1

    .line 1
    const-class v0, Lm36;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lm36;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lm36;
    .locals 1

    .line 1
    sget-object v0, Lm36;->R0:[Lm36;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lm36;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lm36;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    sget-object v0, Lm36;->Q0:Lm36;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lm36;->X:I

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    const-string p0, "Can\'t get the number of an unknown enum value."

    .line 9
    .line 10
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0
.end method
