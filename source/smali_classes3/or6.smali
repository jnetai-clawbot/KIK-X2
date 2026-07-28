.class public final synthetic Lor6;
.super Lba;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final U0:Lor6;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lor6;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    sget-object v4, Lnl1;->NO_RECEIVER:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-class v3, Lmr6;

    .line 8
    .line 9
    const-string v5, "<init>"

    .line 10
    .line 11
    const-string v6, "<init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V"

    .line 12
    .line 13
    invoke-direct/range {v0 .. v6}, Lba;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lor6;->U0:Lor6;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Lmr6;

    .line 2
    .line 3
    invoke-direct {p0}, Lmr6;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
