.class public final enum Lf00;
.super Ljava/lang/Enum;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final synthetic Q0:[Lf00;

.field public static final synthetic R0:Lev4;

.field public static final enum Y:Lf00;

.field public static final enum Z:Lf00;


# instance fields
.field public final X:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lf00;

    .line 2
    .line 3
    sget v1, Lnzb;->app_theme_system:I

    .line 4
    .line 5
    const-string v2, "SYSTEM"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lf00;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lf00;->Y:Lf00;

    .line 12
    .line 13
    new-instance v1, Lf00;

    .line 14
    .line 15
    sget v2, Lnzb;->app_theme_light:I

    .line 16
    .line 17
    const-string v4, "LIGHT"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, Lf00;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lf00;

    .line 24
    .line 25
    sget v4, Lnzb;->app_theme_blue:I

    .line 26
    .line 27
    const-string v6, "BLUE"

    .line 28
    .line 29
    const/4 v7, 0x2

    .line 30
    invoke-direct {v2, v6, v7, v4}, Lf00;-><init>(Ljava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    new-instance v4, Lf00;

    .line 34
    .line 35
    sget v6, Lnzb;->app_theme_dark:I

    .line 36
    .line 37
    const-string v8, "DARK"

    .line 38
    .line 39
    const/4 v9, 0x3

    .line 40
    invoke-direct {v4, v8, v9, v6}, Lf00;-><init>(Ljava/lang/String;II)V

    .line 41
    .line 42
    .line 43
    new-instance v6, Lf00;

    .line 44
    .line 45
    sget v8, Lnzb;->app_theme_pitch_black:I

    .line 46
    .line 47
    const-string v10, "PITCH_BLACK"

    .line 48
    .line 49
    const/4 v11, 0x4

    .line 50
    invoke-direct {v6, v10, v11, v8}, Lf00;-><init>(Ljava/lang/String;II)V

    .line 51
    .line 52
    .line 53
    new-instance v8, Lf00;

    .line 54
    .line 55
    sget v10, Lnzb;->app_theme_custom:I

    .line 56
    .line 57
    const-string v12, "CUSTOM"

    .line 58
    .line 59
    const/4 v13, 0x5

    .line 60
    invoke-direct {v8, v12, v13, v10}, Lf00;-><init>(Ljava/lang/String;II)V

    .line 61
    .line 62
    .line 63
    sput-object v8, Lf00;->Z:Lf00;

    .line 64
    .line 65
    const/4 v10, 0x6

    .line 66
    new-array v10, v10, [Lf00;

    .line 67
    .line 68
    aput-object v0, v10, v3

    .line 69
    .line 70
    aput-object v1, v10, v5

    .line 71
    .line 72
    aput-object v2, v10, v7

    .line 73
    .line 74
    aput-object v4, v10, v9

    .line 75
    .line 76
    aput-object v6, v10, v11

    .line 77
    .line 78
    aput-object v8, v10, v13

    .line 79
    .line 80
    sput-object v10, Lf00;->Q0:[Lf00;

    .line 81
    .line 82
    new-instance v0, Lev4;

    .line 83
    .line 84
    invoke-direct {v0, v10}, Lev4;-><init>([Ljava/lang/Enum;)V

    .line 85
    .line 86
    .line 87
    sput-object v0, Lf00;->R0:Lev4;

    .line 88
    .line 89
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lf00;->X:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lf00;
    .locals 1

    .line 1
    const-class v0, Lf00;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lf00;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lf00;
    .locals 1

    .line 1
    sget-object v0, Lf00;->Q0:[Lf00;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lf00;

    .line 8
    .line 9
    return-object v0
.end method
