.class public final enum Lda4$a;
.super Ljava/lang/Enum;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lda4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lda4$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Q0:Lda4$a;
    .annotation runtime Lt8d;
        value = "mediumPortrait"
    .end annotation
.end field

.field public static final enum R0:Lda4$a;
    .annotation runtime Lt8d;
        value = "largePortrait"
    .end annotation
.end field

.field public static final enum S0:Lda4$a;
    .annotation runtime Lt8d;
        value = "landscapeVersus"
    .end annotation
.end field

.field public static final synthetic T0:[Lda4$a;

.field public static final enum X:Lda4$a;
    .annotation runtime Lt8d;
        value = "circle"
    .end annotation
.end field

.field public static final enum Y:Lda4$a;
    .annotation runtime Lt8d;
        value = "largeSquare"
    .end annotation
.end field

.field public static final enum Z:Lda4$a;
    .annotation runtime Lt8d;
        value = "gridSquare"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lda4$a;

    .line 2
    .line 3
    const-string v1, "CIRCLE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lda4$a;->X:Lda4$a;

    .line 10
    .line 11
    new-instance v1, Lda4$a;

    .line 12
    .line 13
    const-string v3, "LARGE_SQUARE"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lda4$a;->Y:Lda4$a;

    .line 20
    .line 21
    new-instance v3, Lda4$a;

    .line 22
    .line 23
    const-string v5, "GRID_SQUARE"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lda4$a;->Z:Lda4$a;

    .line 30
    .line 31
    new-instance v5, Lda4$a;

    .line 32
    .line 33
    const-string v7, "MEDIUM_PORTRAIT"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lda4$a;->Q0:Lda4$a;

    .line 40
    .line 41
    new-instance v7, Lda4$a;

    .line 42
    .line 43
    const-string v9, "LARGE_PORTRAIT"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lda4$a;->R0:Lda4$a;

    .line 50
    .line 51
    new-instance v9, Lda4$a;

    .line 52
    .line 53
    const-string v11, "LANDSCAPE_VERSUS"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lda4$a;->S0:Lda4$a;

    .line 60
    .line 61
    const/4 v11, 0x6

    .line 62
    new-array v11, v11, [Lda4$a;

    .line 63
    .line 64
    aput-object v0, v11, v2

    .line 65
    .line 66
    aput-object v1, v11, v4

    .line 67
    .line 68
    aput-object v3, v11, v6

    .line 69
    .line 70
    aput-object v5, v11, v8

    .line 71
    .line 72
    aput-object v7, v11, v10

    .line 73
    .line 74
    aput-object v9, v11, v12

    .line 75
    .line 76
    sput-object v11, Lda4$a;->T0:[Lda4$a;

    .line 77
    .line 78
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lda4$a;
    .locals 1

    .line 1
    const-class v0, Lda4$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lda4$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lda4$a;
    .locals 1

    .line 1
    sget-object v0, Lda4$a;->T0:[Lda4$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lda4$a;

    .line 8
    .line 9
    return-object v0
.end method
