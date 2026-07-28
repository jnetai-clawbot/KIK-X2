.class public final Loh4;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lcn0;


# static fields
.field public static final a:Loh4;

.field public static final b:Ln3c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Loh4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Loh4;->a:Loh4;

    .line 7
    .line 8
    sget-object v0, Lun0;->a:Lun0;

    .line 9
    .line 10
    invoke-static {v0}, Lmud;->a(Ljava/lang/Object;)Llud;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lqyh;->d(Ll0a;)Ln3c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Loh4;->b:Ln3c;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lzfg;)Liud;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Loh4;->b:Ln3c;

    .line 5
    .line 6
    return-object p0
.end method
