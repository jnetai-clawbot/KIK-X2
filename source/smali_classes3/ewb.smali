.class public final enum Lewb;
.super Ljava/lang/Enum;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final synthetic Y:[Lewb;


# instance fields
.field public final X:Lcq5;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lewb;

    .line 2
    .line 3
    new-instance v1, Lxfa;

    .line 4
    .line 5
    const/16 v2, 0x1b

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lxfa;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const-string v3, "BACKUP_RESTORE"

    .line 12
    .line 13
    invoke-direct {v0, v2, v1, v3}, Lewb;-><init>(ILcq5;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lewb;

    .line 17
    .line 18
    new-instance v3, Lxfa;

    .line 19
    .line 20
    const/16 v4, 0x1c

    .line 21
    .line 22
    invoke-direct {v3, v4}, Lxfa;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    const-string v5, "ANY"

    .line 27
    .line 28
    invoke-direct {v1, v4, v3, v5}, Lewb;-><init>(ILcq5;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    new-array v3, v3, [Lewb;

    .line 33
    .line 34
    aput-object v0, v3, v2

    .line 35
    .line 36
    aput-object v1, v3, v4

    .line 37
    .line 38
    sput-object v3, Lewb;->Y:[Lewb;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(ILcq5;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lewb;->X:Lcq5;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lewb;
    .locals 1

    .line 1
    const-class v0, Lewb;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lewb;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lewb;
    .locals 1

    .line 1
    sget-object v0, Lewb;->Y:[Lewb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lewb;

    .line 8
    .line 9
    return-object v0
.end method
