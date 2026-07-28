.class public final enum Lvv7;
.super Ljava/lang/Enum;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final synthetic Q0:[Lvv7;

.field public static final X:Lck2;

.field public static final Y:Llud;

.field public static final Z:Llud;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lvv7;

    .line 2
    .line 3
    const-string v1, "ENABLE_KIK_LIVE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v1, v1, [Lvv7;

    .line 11
    .line 12
    aput-object v0, v1, v2

    .line 13
    .line 14
    sput-object v1, Lvv7;->Q0:[Lvv7;

    .line 15
    .line 16
    new-instance v0, Lck2;

    .line 17
    .line 18
    const/16 v1, 0x18

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lck2;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lvv7;->X:Lck2;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v0}, Lmud;->a(Ljava/lang/Object;)Llud;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sput-object v1, Lvv7;->Y:Llud;

    .line 31
    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Lmud;->a(Ljava/lang/Object;)Llud;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sput-object v1, Lvv7;->Z:Llud;

    .line 41
    .line 42
    sget-object v1, Lbb4;->a:Lm04;

    .line 43
    .line 44
    sget-object v1, Lty3;->Z:Lty3;

    .line 45
    .line 46
    invoke-static {v1}, Lmjh;->a(Luc3;)Loi1;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v2, Lez;

    .line 51
    .line 52
    const/4 v3, 0x2

    .line 53
    const/16 v4, 0x8

    .line 54
    .line 55
    invoke-direct {v2, v3, v0, v4}, Lez;-><init>(ILea3;I)V

    .line 56
    .line 57
    .line 58
    const/4 v3, 0x3

    .line 59
    invoke-static {v1, v0, v0, v2, v3}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lvv7;
    .locals 1

    .line 1
    const-class v0, Lvv7;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lvv7;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lvv7;
    .locals 1

    .line 1
    sget-object v0, Lvv7;->Q0:[Lvv7;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lvv7;

    .line 8
    .line 9
    return-object v0
.end method
