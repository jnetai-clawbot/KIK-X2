.class public abstract Lp37;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:Lxl6;

.field public static final b:Lppf;

.field public static final c:Llvd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxl6;

    .line 2
    .line 3
    sget-object v1, Lo37;->X:Lo37;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lfe;-><init>(Lqq5;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lp37;->a:Lxl6;

    .line 9
    .line 10
    new-instance v0, Lppf;

    .line 11
    .line 12
    sget-object v1, Ln37;->X:Ln37;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lfe;-><init>(Lqq5;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lp37;->b:Lppf;

    .line 18
    .line 19
    new-instance v0, Ltj6;

    .line 20
    .line 21
    const/16 v1, 0x10

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ltj6;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lnbh;->e(Lkotlin/jvm/functions/Function0;)Lo8e;

    .line 27
    .line 28
    .line 29
    new-instance v0, Ltj6;

    .line 30
    .line 31
    const/16 v1, 0x11

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ltj6;-><init>(I)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Llvd;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lctb;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 39
    .line 40
    .line 41
    sput-object v1, Lp37;->c:Llvd;

    .line 42
    .line 43
    return-void
.end method
