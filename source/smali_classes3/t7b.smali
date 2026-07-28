.class public final enum Lt7b;
.super Ljava/lang/Enum;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final enum Q0:Lt7b;

.field public static final synthetic R0:[Lt7b;

.field public static final enum Z:Lt7b;


# instance fields
.field public final X:Z

.field public final Y:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lt7b;

    .line 2
    .line 3
    sget v1, Lnzb;->spam_bot_blocker_off:I

    .line 4
    .line 5
    const-string v2, "OFF"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1, v3}, Lt7b;-><init>(Ljava/lang/String;IIZ)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lt7b;

    .line 12
    .line 13
    sget v2, Lnzb;->spam_bot_blocker_on_no_notifications:I

    .line 14
    .line 15
    const-string v4, "ON_SILENT"

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    invoke-direct {v1, v4, v5, v2, v5}, Lt7b;-><init>(Ljava/lang/String;IIZ)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lt7b;->Z:Lt7b;

    .line 22
    .line 23
    new-instance v2, Lt7b;

    .line 24
    .line 25
    sget v4, Lnzb;->spam_bot_blocker_on_with_notifications:I

    .line 26
    .line 27
    const-string v6, "ON_NOTIFY"

    .line 28
    .line 29
    const/4 v7, 0x2

    .line 30
    invoke-direct {v2, v6, v7, v4, v5}, Lt7b;-><init>(Ljava/lang/String;IIZ)V

    .line 31
    .line 32
    .line 33
    sput-object v2, Lt7b;->Q0:Lt7b;

    .line 34
    .line 35
    const/4 v4, 0x3

    .line 36
    new-array v4, v4, [Lt7b;

    .line 37
    .line 38
    aput-object v0, v4, v3

    .line 39
    .line 40
    aput-object v1, v4, v5

    .line 41
    .line 42
    aput-object v2, v4, v7

    .line 43
    .line 44
    sput-object v4, Lt7b;->R0:[Lt7b;

    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p4, p0, Lt7b;->X:Z

    .line 5
    .line 6
    iput p3, p0, Lt7b;->Y:I

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lt7b;
    .locals 1

    .line 1
    const-class v0, Lt7b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lt7b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lt7b;
    .locals 1

    .line 1
    sget-object v0, Lt7b;->R0:[Lt7b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lt7b;

    .line 8
    .line 9
    return-object v0
.end method
