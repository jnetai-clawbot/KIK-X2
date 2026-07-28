.class public final enum Lkh3;
.super Ljava/lang/Enum;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkh3;",
        ">;"
    }
.end annotation

.annotation runtime Lm8d;
.end annotation


# static fields
.field public static final Companion:Ljh3;

.field public static final synthetic Q0:[Lkh3;

.field public static final synthetic R0:Lev4;

.field public static final X:Ll08;

.field public static final enum Y:Lkh3;

.field public static final enum Z:Lkh3;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkh3;

    .line 2
    .line 3
    const-string v1, "CHAT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lkh3;->Y:Lkh3;

    .line 10
    .line 11
    new-instance v1, Lkh3;

    .line 12
    .line 13
    const-string v3, "CONVO"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lkh3;->Z:Lkh3;

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    new-array v3, v3, [Lkh3;

    .line 23
    .line 24
    aput-object v0, v3, v2

    .line 25
    .line 26
    aput-object v1, v3, v4

    .line 27
    .line 28
    sput-object v3, Lkh3;->Q0:[Lkh3;

    .line 29
    .line 30
    new-instance v0, Lev4;

    .line 31
    .line 32
    invoke-direct {v0, v3}, Lev4;-><init>([Ljava/lang/Enum;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lkh3;->R0:Lev4;

    .line 36
    .line 37
    new-instance v0, Ljh3;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lkh3;->Companion:Ljh3;

    .line 43
    .line 44
    new-instance v0, Lxy2;

    .line 45
    .line 46
    const/16 v1, 0x8

    .line 47
    .line 48
    invoke-direct {v0, v1}, Lxy2;-><init>(I)V

    .line 49
    .line 50
    .line 51
    sget-object v1, Lr58;->X:Lr58;

    .line 52
    .line 53
    invoke-static {v1, v0}, Lnbh;->d(Lr58;Lkotlin/jvm/functions/Function0;)Ll08;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lkh3;->X:Ll08;

    .line 58
    .line 59
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkh3;
    .locals 1

    .line 1
    const-class v0, Lkh3;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkh3;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lkh3;
    .locals 1

    .line 1
    sget-object v0, Lkh3;->Q0:[Lkh3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lkh3;

    .line 8
    .line 9
    return-object v0
.end method
