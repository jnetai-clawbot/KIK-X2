.class public abstract Lbr3;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:Lycf;

.field public static final b:Lycf;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lycf;

    .line 2
    .line 3
    new-instance v1, Ljrb;

    .line 4
    .line 5
    sget-object v2, Lyq3;->X:Lyq3;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljrb;-><init>(La0a;)V

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/16 v5, 0x38

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const/16 v3, 0x1f

    .line 15
    .line 16
    invoke-direct/range {v0 .. v5}, Lycf;-><init>(Ljrb;IILcfa;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lbr3;->a:Lycf;

    .line 20
    .line 21
    new-instance v1, Lycf;

    .line 22
    .line 23
    new-instance v2, Ljrb;

    .line 24
    .line 25
    sget-object v0, Lar3;->X:Lar3;

    .line 26
    .line 27
    invoke-direct {v2, v0}, Ljrb;-><init>(La0a;)V

    .line 28
    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    const/16 v6, 0x38

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x7

    .line 35
    invoke-direct/range {v1 .. v6}, Lycf;-><init>(Ljrb;IILcfa;I)V

    .line 36
    .line 37
    .line 38
    sput-object v1, Lbr3;->b:Lycf;

    .line 39
    .line 40
    sget-object v0, Lzq3;->X:Lzq3;

    .line 41
    .line 42
    invoke-virtual {v0}, Lnl1;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    return-void
.end method
