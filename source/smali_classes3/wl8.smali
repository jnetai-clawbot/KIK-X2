.class public final enum Lwl8;
.super Ljava/lang/Enum;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final synthetic Q0:[Lwl8;

.field public static final enum Y:Lwl8;

.field public static final enum Z:Lwl8;


# instance fields
.field public final X:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lwl8;

    .line 2
    .line 3
    sget v1, Lnzb;->live_navigation_preference_value_tab:I

    .line 4
    .line 5
    const-string v2, "TAB"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lwl8;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lwl8;->Y:Lwl8;

    .line 12
    .line 13
    new-instance v1, Lwl8;

    .line 14
    .line 15
    sget v2, Lnzb;->live_navigation_preference_value_plus_menu:I

    .line 16
    .line 17
    const-string v4, "PLUS"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, Lwl8;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lwl8;->Z:Lwl8;

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    new-array v2, v2, [Lwl8;

    .line 27
    .line 28
    aput-object v0, v2, v3

    .line 29
    .line 30
    aput-object v1, v2, v5

    .line 31
    .line 32
    sput-object v2, Lwl8;->Q0:[Lwl8;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lwl8;->X:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lwl8;
    .locals 1

    .line 1
    const-class v0, Lwl8;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwl8;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lwl8;
    .locals 1

    .line 1
    sget-object v0, Lwl8;->Q0:[Lwl8;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lwl8;

    .line 8
    .line 9
    return-object v0
.end method
