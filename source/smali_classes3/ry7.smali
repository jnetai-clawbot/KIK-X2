.class public final enum Lry7;
.super Ljava/lang/Enum;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final enum Q0:Lry7;

.field public static final synthetic R0:[Lry7;

.field public static final synthetic S0:Lev4;


# instance fields
.field public final X:Ljava/lang/String;

.field public final Y:I

.field public final Z:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lry7;

    .line 2
    .line 3
    sget v3, Lnzb;->launcher_icon_default:I

    .line 4
    .line 5
    sget v5, Lzxb;->ic_notification_badge:I

    .line 6
    .line 7
    const-string v1, "DEFAULT"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v4, "DefaultIconProxy"

    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, Lry7;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lry7;->Q0:Lry7;

    .line 16
    .line 17
    new-instance v1, Lry7;

    .line 18
    .line 19
    sget v4, Lnzb;->launcher_icon_premium:I

    .line 20
    .line 21
    sget v6, Lzxb;->ic_settings_blue_premium:I

    .line 22
    .line 23
    const-string v2, "PREMIUM"

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    const-string v5, "PremiumIconProxy"

    .line 27
    .line 28
    invoke-direct/range {v1 .. v6}, Lry7;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    new-array v2, v2, [Lry7;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    aput-object v0, v2, v3

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    aput-object v1, v2, v0

    .line 39
    .line 40
    sput-object v2, Lry7;->R0:[Lry7;

    .line 41
    .line 42
    new-instance v0, Lev4;

    .line 43
    .line 44
    invoke-direct {v0, v2}, Lev4;-><init>([Ljava/lang/Enum;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lry7;->S0:Lev4;

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lry7;->X:Ljava/lang/String;

    .line 5
    .line 6
    iput p3, p0, Lry7;->Y:I

    .line 7
    .line 8
    iput p5, p0, Lry7;->Z:I

    .line 9
    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lry7;
    .locals 1

    .line 1
    const-class v0, Lry7;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lry7;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lry7;
    .locals 1

    .line 1
    sget-object v0, Lry7;->R0:[Lry7;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lry7;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Landroid/content/ComponentName;
    .locals 4

    .line 1
    new-instance v0, Landroid/content/ComponentName;

    .line 2
    .line 3
    sget-object v1, Lcom/jnetai/kikx2/App;->Z:Lcom/jnetai/kikx2/App;

    .line 4
    .line 5
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/App;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/jnetai/kikx2/App;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/App;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lcom/jnetai/kikx2/App;->b()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object p0, p0, Lry7;->X:Ljava/lang/String;

    .line 22
    .line 23
    const-string v3, "."

    .line 24
    .line 25
    invoke-static {v2, v3, p0}, Lec3;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {v0, v1, p0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method
