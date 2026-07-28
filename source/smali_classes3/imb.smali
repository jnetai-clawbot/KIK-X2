.class public final enum Limb;
.super Ljava/lang/Enum;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lw37;


# static fields
.field public static final synthetic Q0:[Limb;

.field public static final enum Y:Limb;

.field public static final enum Z:Limb;


# instance fields
.field public final X:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Limb;

    .line 2
    .line 3
    const-string v1, "SET"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Limb;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Limb;->Y:Limb;

    .line 10
    .line 11
    new-instance v1, Limb;

    .line 12
    .line 13
    const-string v3, "UNSET"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Limb;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Limb;

    .line 20
    .line 21
    const/4 v5, -0x1

    .line 22
    const-string v6, "UNRECOGNIZED"

    .line 23
    .line 24
    const/4 v7, 0x2

    .line 25
    invoke-direct {v3, v6, v7, v5}, Limb;-><init>(Ljava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    sput-object v3, Limb;->Z:Limb;

    .line 29
    .line 30
    const/4 v5, 0x3

    .line 31
    new-array v5, v5, [Limb;

    .line 32
    .line 33
    aput-object v0, v5, v2

    .line 34
    .line 35
    aput-object v1, v5, v4

    .line 36
    .line 37
    aput-object v3, v5, v7

    .line 38
    .line 39
    sput-object v5, Limb;->Q0:[Limb;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Limb;->X:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Limb;
    .locals 1

    .line 1
    const-class v0, Limb;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Limb;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Limb;
    .locals 1

    .line 1
    sget-object v0, Limb;->Q0:[Limb;

    .line 2
    .line 3
    invoke-virtual {v0}, [Limb;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Limb;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    sget-object v0, Limb;->Z:Limb;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Limb;->X:I

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
