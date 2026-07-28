.class public abstract Lefa;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:Lycf;

.field public static final b:Lycf;

.field public static final c:Lycf;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v4, Lcfa;

    .line 2
    .line 3
    invoke-direct {v4}, Lcfa;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljrb;

    .line 7
    .line 8
    sget-object v0, Ldfa;->X:Ldfa;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ljrb;-><init>(La0a;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lycf;

    .line 14
    .line 15
    const/16 v3, 0x12

    .line 16
    .line 17
    const/16 v5, 0x8

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct/range {v0 .. v5}, Lycf;-><init>(Ljrb;IILcfa;I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lefa;->a:Lycf;

    .line 24
    .line 25
    new-instance v1, Ljrb;

    .line 26
    .line 27
    sget-object v0, Lzea;->X:Lzea;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Ljrb;-><init>(La0a;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lycf;

    .line 33
    .line 34
    const/16 v3, 0x3b

    .line 35
    .line 36
    invoke-direct/range {v0 .. v5}, Lycf;-><init>(Ljrb;IILcfa;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lefa;->b:Lycf;

    .line 40
    .line 41
    new-instance v1, Ljrb;

    .line 42
    .line 43
    sget-object v0, Lafa;->X:Lafa;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Ljrb;-><init>(La0a;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lycf;

    .line 49
    .line 50
    invoke-direct/range {v0 .. v5}, Lycf;-><init>(Ljrb;IILcfa;I)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lefa;->c:Lycf;

    .line 54
    .line 55
    return-void
.end method
