.class public final enum Lvb;
.super Ljava/lang/Enum;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final enum R0:Lvb;

.field public static final enum S0:Lvb;

.field public static final enum T0:Lvb;

.field public static final enum U0:Lvb;

.field public static final enum V0:Lvb;

.field public static final synthetic W0:[Lvb;

.field public static final synthetic X0:Lev4;


# instance fields
.field public final Q0:I

.field public final X:I

.field public final Y:I

.field public final Z:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lvb;

    .line 2
    .line 3
    sget v2, Lnzb;->admin_action_promote_title:I

    .line 4
    .line 5
    sget v3, Lnzb;->admin_action_promote_text:I

    .line 6
    .line 7
    sget v4, Lnzb;->promote:I

    .line 8
    .line 9
    sget v5, Lnzb;->promote_to_admin:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const-string v6, "PROMOTE"

    .line 13
    .line 14
    invoke-direct/range {v0 .. v6}, Lvb;-><init>(IIIIILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lvb;->R0:Lvb;

    .line 18
    .line 19
    new-instance v1, Lvb;

    .line 20
    .line 21
    sget v3, Lnzb;->admin_action_demote_title:I

    .line 22
    .line 23
    sget v4, Lnzb;->admin_action_demote_text:I

    .line 24
    .line 25
    sget v5, Lnzb;->demote:I

    .line 26
    .line 27
    sget v6, Lnzb;->remove_as_admin:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const-string v7, "DEMOTE"

    .line 31
    .line 32
    invoke-direct/range {v1 .. v7}, Lvb;-><init>(IIIIILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v1, Lvb;->S0:Lvb;

    .line 36
    .line 37
    new-instance v2, Lvb;

    .line 38
    .line 39
    sget v4, Lnzb;->admin_action_remove_title:I

    .line 40
    .line 41
    sget v5, Lnzb;->admin_action_remove_text:I

    .line 42
    .line 43
    sget v6, Lnzb;->remove:I

    .line 44
    .line 45
    sget v7, Lnzb;->remove_from_group:I

    .line 46
    .line 47
    const/4 v3, 0x2

    .line 48
    const-string v8, "REMOVE"

    .line 49
    .line 50
    invoke-direct/range {v2 .. v8}, Lvb;-><init>(IIIIILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v2, Lvb;->T0:Lvb;

    .line 54
    .line 55
    new-instance v3, Lvb;

    .line 56
    .line 57
    sget v5, Lnzb;->admin_action_ban_title:I

    .line 58
    .line 59
    sget v6, Lnzb;->admin_action_ban_text:I

    .line 60
    .line 61
    sget v7, Lnzb;->ban:I

    .line 62
    .line 63
    sget v8, Lnzb;->ban_from_group:I

    .line 64
    .line 65
    const/4 v4, 0x3

    .line 66
    const-string v9, "BAN"

    .line 67
    .line 68
    invoke-direct/range {v3 .. v9}, Lvb;-><init>(IIIIILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v3, Lvb;->U0:Lvb;

    .line 72
    .line 73
    new-instance v4, Lvb;

    .line 74
    .line 75
    sget v6, Lnzb;->admin_action_unban_title:I

    .line 76
    .line 77
    sget v7, Lnzb;->admin_action_unban_text:I

    .line 78
    .line 79
    sget v8, Lnzb;->unban:I

    .line 80
    .line 81
    sget v9, Lnzb;->unban_from_group:I

    .line 82
    .line 83
    const/4 v5, 0x4

    .line 84
    const-string v10, "UNBAN"

    .line 85
    .line 86
    invoke-direct/range {v4 .. v10}, Lvb;-><init>(IIIIILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sput-object v4, Lvb;->V0:Lvb;

    .line 90
    .line 91
    const/4 v5, 0x5

    .line 92
    new-array v5, v5, [Lvb;

    .line 93
    .line 94
    const/4 v6, 0x0

    .line 95
    aput-object v0, v5, v6

    .line 96
    .line 97
    const/4 v0, 0x1

    .line 98
    aput-object v1, v5, v0

    .line 99
    .line 100
    const/4 v0, 0x2

    .line 101
    aput-object v2, v5, v0

    .line 102
    .line 103
    const/4 v0, 0x3

    .line 104
    aput-object v3, v5, v0

    .line 105
    .line 106
    const/4 v0, 0x4

    .line 107
    aput-object v4, v5, v0

    .line 108
    .line 109
    sput-object v5, Lvb;->W0:[Lvb;

    .line 110
    .line 111
    new-instance v0, Lev4;

    .line 112
    .line 113
    invoke-direct {v0, v5}, Lev4;-><init>([Ljava/lang/Enum;)V

    .line 114
    .line 115
    .line 116
    sput-object v0, Lvb;->X0:Lev4;

    .line 117
    .line 118
    return-void
.end method

.method public constructor <init>(IIIIILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p6, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lvb;->X:I

    .line 5
    .line 6
    iput p3, p0, Lvb;->Y:I

    .line 7
    .line 8
    iput p4, p0, Lvb;->Z:I

    .line 9
    .line 10
    iput p5, p0, Lvb;->Q0:I

    .line 11
    .line 12
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lvb;
    .locals 1

    .line 1
    const-class v0, Lvb;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lvb;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lvb;
    .locals 1

    .line 1
    sget-object v0, Lvb;->W0:[Lvb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lvb;

    .line 8
    .line 9
    return-object v0
.end method
