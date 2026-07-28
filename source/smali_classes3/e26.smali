.class public final enum Le26;
.super Ljava/lang/Enum;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final R0:Lck2;

.field public static final enum S0:Le26;

.field public static final enum T0:Le26;

.field public static final enum U0:Le26;

.field public static final synthetic V0:[Le26;

.field public static final synthetic W0:Lev4;


# instance fields
.field public final Q0:Z

.field public final X:Ljava/lang/String;

.field public final Y:Ljava/lang/String;

.field public final Z:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Le26;

    .line 2
    .line 3
    sget v7, Lnzb;->gif_tenor_search_attribution:I

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    const-string v1, "TENOR"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const-string v3, "Tenor"

    .line 10
    .line 11
    const-string v4, "tenor"

    .line 12
    .line 13
    const-string v5, "https://tenor.googleapis.com/v2/"

    .line 14
    .line 15
    const-string v6, "AIzaSyAyimkuYQYF_FXVALexPuGQctUWRURdCYQ"

    .line 16
    .line 17
    invoke-direct/range {v0 .. v8}, Le26;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Le26;->S0:Le26;

    .line 21
    .line 22
    new-instance v1, Le26;

    .line 23
    .line 24
    sget v8, Lnzb;->gif_klipy_search_attribution:I

    .line 25
    .line 26
    const/4 v9, 0x0

    .line 27
    const-string v2, "KLIPY"

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    const-string v4, "Klipy"

    .line 31
    .line 32
    const-string v5, "klipy"

    .line 33
    .line 34
    const-string v6, "https://api.klipy.com/v2/"

    .line 35
    .line 36
    const-string v7, "pQVH1JT5NPxgRyUkKamQiXEgvsC7lj6iqqn7pjb5gM0EMgCXEuIdQTBLHZBIYsvM"

    .line 37
    .line 38
    invoke-direct/range {v1 .. v9}, Le26;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 39
    .line 40
    .line 41
    sput-object v1, Le26;->T0:Le26;

    .line 42
    .line 43
    new-instance v2, Le26;

    .line 44
    .line 45
    sget v9, Lnzb;->gif_giphy_search_attribution:I

    .line 46
    .line 47
    const/4 v10, 0x1

    .line 48
    const-string v3, "GIPHY"

    .line 49
    .line 50
    const/4 v4, 0x2

    .line 51
    const-string v5, "Giphy"

    .line 52
    .line 53
    const-string v6, "giphy"

    .line 54
    .line 55
    const-string v7, "https://api.giphy.com/v1/"

    .line 56
    .line 57
    const-string v8, "IcFGVIXMF58T3GwUillos3P7haFgbzTq"

    .line 58
    .line 59
    invoke-direct/range {v2 .. v10}, Le26;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 60
    .line 61
    .line 62
    sput-object v2, Le26;->U0:Le26;

    .line 63
    .line 64
    const/4 v3, 0x3

    .line 65
    new-array v3, v3, [Le26;

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    aput-object v0, v3, v4

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    aput-object v1, v3, v0

    .line 72
    .line 73
    const/4 v0, 0x2

    .line 74
    aput-object v2, v3, v0

    .line 75
    .line 76
    sput-object v3, Le26;->V0:[Le26;

    .line 77
    .line 78
    new-instance v0, Lev4;

    .line 79
    .line 80
    invoke-direct {v0, v3}, Lev4;-><init>([Ljava/lang/Enum;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Le26;->W0:Lev4;

    .line 84
    .line 85
    new-instance v0, Lck2;

    .line 86
    .line 87
    const/16 v1, 0x15

    .line 88
    .line 89
    invoke-direct {v0, v1}, Lck2;-><init>(I)V

    .line 90
    .line 91
    .line 92
    sput-object v0, Le26;->R0:Lck2;

    .line 93
    .line 94
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Le26;->X:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Le26;->Y:Ljava/lang/String;

    .line 7
    .line 8
    iput p7, p0, Le26;->Z:I

    .line 9
    .line 10
    iput-boolean p8, p0, Le26;->Q0:Z

    .line 11
    .line 12
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Le26;
    .locals 1

    .line 1
    const-class v0, Le26;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le26;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Le26;
    .locals 1

    .line 1
    sget-object v0, Le26;->V0:[Le26;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Le26;

    .line 8
    .line 9
    return-object v0
.end method
