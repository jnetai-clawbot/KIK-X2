.class public final enum Lj7;
.super Ljava/lang/Enum;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final enum Q0:Lj7;

.field public static final enum R0:Lj7;

.field public static final synthetic S0:[Lj7;

.field public static final enum Z:Lj7;


# instance fields
.field public final X:I

.field public final Y:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lj7;

    .line 2
    .line 3
    sget v1, Lnzb;->action_log_title_global_search_title:I

    .line 4
    .line 5
    sget v2, Lnzb;->action_log_title_global_search_summary:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "GLOBAL_SEARCH"

    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2, v4}, Lj7;-><init>(IIILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lj7;->Z:Lj7;

    .line 14
    .line 15
    new-instance v1, Lj7;

    .line 16
    .line 17
    sget v2, Lnzb;->action_log_title_casino_bot_actions_title:I

    .line 18
    .line 19
    sget v4, Lnzb;->action_log_title_casino_bot_actions_summary:I

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    const-string v6, "CASINO_BOT_ACTIONS"

    .line 23
    .line 24
    invoke-direct {v1, v5, v2, v4, v6}, Lj7;-><init>(IIILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lj7;->Q0:Lj7;

    .line 28
    .line 29
    new-instance v2, Lj7;

    .line 30
    .line 31
    sget v4, Lnzb;->action_log_title_chat_events_title:I

    .line 32
    .line 33
    sget v6, Lnzb;->action_log_title_chat_events_summary:I

    .line 34
    .line 35
    const/4 v7, 0x2

    .line 36
    const-string v8, "CHAT_EVENTS"

    .line 37
    .line 38
    invoke-direct {v2, v7, v4, v6, v8}, Lj7;-><init>(IIILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object v2, Lj7;->R0:Lj7;

    .line 42
    .line 43
    const/4 v4, 0x3

    .line 44
    new-array v4, v4, [Lj7;

    .line 45
    .line 46
    aput-object v0, v4, v3

    .line 47
    .line 48
    aput-object v1, v4, v5

    .line 49
    .line 50
    aput-object v2, v4, v7

    .line 51
    .line 52
    sput-object v4, Lj7;->S0:[Lj7;

    .line 53
    .line 54
    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p4, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lj7;->X:I

    .line 5
    .line 6
    iput p3, p0, Lj7;->Y:I

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj7;
    .locals 1

    .line 1
    const-class v0, Lj7;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lj7;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lj7;
    .locals 1

    .line 1
    sget-object v0, Lj7;->S0:[Lj7;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lj7;

    .line 8
    .line 9
    return-object v0
.end method
