.class public final enum Ld66;
.super Ljava/lang/Enum;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final synthetic Q0:[Ld66;

.field public static final synthetic R0:Lev4;

.field public static final enum Z:Ld66;


# instance fields
.field public final X:I

.field public final Y:Lg66;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Ld66;

    .line 2
    .line 3
    sget v1, Lnzb;->global_search_rank_type_daily:I

    .line 4
    .line 5
    sget-object v2, Lg66;->Y:Lg66;

    .line 6
    .line 7
    const-string v3, "DAILY"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Ld66;-><init>(Ljava/lang/String;IILg66;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ld66;->Z:Ld66;

    .line 14
    .line 15
    new-instance v1, Ld66;

    .line 16
    .line 17
    sget v2, Lnzb;->global_search_rank_type_weekly:I

    .line 18
    .line 19
    sget-object v3, Lg66;->Z:Lg66;

    .line 20
    .line 21
    const-string v5, "WEEKLY"

    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    invoke-direct {v1, v5, v6, v2, v3}, Ld66;-><init>(Ljava/lang/String;IILg66;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Ld66;

    .line 28
    .line 29
    sget v3, Lnzb;->global_search_rank_type_all_time:I

    .line 30
    .line 31
    sget-object v5, Lg66;->Q0:Lg66;

    .line 32
    .line 33
    const-string v7, "ALL_TIME"

    .line 34
    .line 35
    const/4 v8, 0x2

    .line 36
    invoke-direct {v2, v7, v8, v3, v5}, Ld66;-><init>(Ljava/lang/String;IILg66;)V

    .line 37
    .line 38
    .line 39
    new-instance v3, Ld66;

    .line 40
    .line 41
    sget v5, Lnzb;->global_search_rank_type_active_count:I

    .line 42
    .line 43
    sget-object v7, Lg66;->R0:Lg66;

    .line 44
    .line 45
    const-string v9, "ACTIVE_COUNT"

    .line 46
    .line 47
    const/4 v10, 0x3

    .line 48
    invoke-direct {v3, v9, v10, v5, v7}, Ld66;-><init>(Ljava/lang/String;IILg66;)V

    .line 49
    .line 50
    .line 51
    const/4 v5, 0x4

    .line 52
    new-array v5, v5, [Ld66;

    .line 53
    .line 54
    aput-object v0, v5, v4

    .line 55
    .line 56
    aput-object v1, v5, v6

    .line 57
    .line 58
    aput-object v2, v5, v8

    .line 59
    .line 60
    aput-object v3, v5, v10

    .line 61
    .line 62
    sput-object v5, Ld66;->Q0:[Ld66;

    .line 63
    .line 64
    new-instance v0, Lev4;

    .line 65
    .line 66
    invoke-direct {v0, v5}, Lev4;-><init>([Ljava/lang/Enum;)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Ld66;->R0:Lev4;

    .line 70
    .line 71
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILg66;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Ld66;->X:I

    .line 5
    .line 6
    iput-object p4, p0, Ld66;->Y:Lg66;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld66;
    .locals 1

    .line 1
    const-class v0, Ld66;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ld66;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ld66;
    .locals 1

    .line 1
    sget-object v0, Ld66;->Q0:[Ld66;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ld66;

    .line 8
    .line 9
    return-object v0
.end method
