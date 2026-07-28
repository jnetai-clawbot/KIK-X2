.class public final enum Llv1;
.super Ljava/lang/Enum;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final enum Q0:Llv1;

.field public static final synthetic R0:[Llv1;

.field public static final enum Y:Llv1;

.field public static final enum Z:Llv1;


# instance fields
.field public final X:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Llv1;

    .line 2
    .line 3
    const-string v1, "OFF"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    invoke-direct {v0, v1, v2, v3}, Llv1;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Llv1;->Y:Llv1;

    .line 11
    .line 12
    new-instance v1, Llv1;

    .line 13
    .line 14
    const-string v4, "ON"

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    invoke-direct {v1, v4, v5, v5}, Llv1;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Llv1;->Z:Llv1;

    .line 21
    .line 22
    new-instance v4, Llv1;

    .line 23
    .line 24
    const-string v6, "AUTO"

    .line 25
    .line 26
    invoke-direct {v4, v6, v3, v2}, Llv1;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v4, Llv1;->Q0:Llv1;

    .line 30
    .line 31
    const/4 v6, 0x3

    .line 32
    new-array v6, v6, [Llv1;

    .line 33
    .line 34
    aput-object v0, v6, v2

    .line 35
    .line 36
    aput-object v1, v6, v5

    .line 37
    .line 38
    aput-object v4, v6, v3

    .line 39
    .line 40
    sput-object v6, Llv1;->R0:[Llv1;

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Llv1;->X:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llv1;
    .locals 1

    .line 1
    const-class v0, Llv1;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llv1;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Llv1;
    .locals 1

    .line 1
    sget-object v0, Llv1;->R0:[Llv1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Llv1;

    .line 8
    .line 9
    return-object v0
.end method
