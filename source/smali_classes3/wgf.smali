.class public final enum Lwgf;
.super Ljava/lang/Enum;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final synthetic Q0:[Lwgf;

.field public static final synthetic R0:Lev4;


# instance fields
.field public final X:I

.field public final Y:Ljava/lang/String;

.field public final Z:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lwgf;

    .line 2
    .line 3
    sget v3, Lnzb;->deactivate_account_temporary:I

    .line 4
    .line 5
    sget v1, Lnzb;->deactivate_account_temporary_message:I

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    const-string v1, "DEACTIVATE_ACCOUNT_TEMPORARY"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const-string v4, "https://password.kik.com/deactivate"

    .line 15
    .line 16
    invoke-direct/range {v0 .. v5}, Lwgf;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/Integer;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lwgf;

    .line 20
    .line 21
    sget v4, Lnzb;->deactivate_account_permanent:I

    .line 22
    .line 23
    sget v2, Lnzb;->deactivate_account_permanent_message:I

    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    const-string v2, "DEACTIVATE_ACCOUNT_PERMANENT"

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const-string v5, "https://password.kik.com/delete"

    .line 33
    .line 34
    invoke-direct/range {v1 .. v6}, Lwgf;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/Integer;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lwgf;

    .line 38
    .line 39
    sget v5, Lnzb;->contact_kik_support:I

    .line 40
    .line 41
    const-string v6, "https://kikhelpcenter.zendesk.com/hc/requests/new"

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    const-string v3, "CONTACT_SUPPORT"

    .line 45
    .line 46
    const/4 v4, 0x2

    .line 47
    invoke-direct/range {v2 .. v7}, Lwgf;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/Integer;)V

    .line 48
    .line 49
    .line 50
    const/4 v3, 0x3

    .line 51
    new-array v3, v3, [Lwgf;

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    aput-object v0, v3, v4

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    aput-object v1, v3, v0

    .line 58
    .line 59
    const/4 v0, 0x2

    .line 60
    aput-object v2, v3, v0

    .line 61
    .line 62
    sput-object v3, Lwgf;->Q0:[Lwgf;

    .line 63
    .line 64
    new-instance v0, Lev4;

    .line 65
    .line 66
    invoke-direct {v0, v3}, Lev4;-><init>([Ljava/lang/Enum;)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lwgf;->R0:Lev4;

    .line 70
    .line 71
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lwgf;->X:I

    .line 5
    .line 6
    iput-object p4, p0, Lwgf;->Y:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, Lwgf;->Z:Ljava/lang/Integer;

    .line 9
    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lwgf;
    .locals 1

    .line 1
    const-class v0, Lwgf;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwgf;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lwgf;
    .locals 1

    .line 1
    sget-object v0, Lwgf;->Q0:[Lwgf;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lwgf;

    .line 8
    .line 9
    return-object v0
.end method
