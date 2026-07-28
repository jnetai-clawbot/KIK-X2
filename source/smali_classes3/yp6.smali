.class public abstract Lyp6;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:Lp59;

.field public static final b:Lij2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "io.ktor.client.plugins.HttpPlainText"

    .line 2
    .line 3
    invoke-static {v0}, Lr59;->b(Ljava/lang/String;)Lp59;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lyp6;->a:Lp59;

    .line 8
    .line 9
    sget-object v0, Lvp6;->X:Lvp6;

    .line 10
    .line 11
    new-instance v1, Lwa6;

    .line 12
    .line 13
    const/16 v2, 0x1b

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lwa6;-><init>(I)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lij2;

    .line 19
    .line 20
    const-string v3, "HttpPlainText"

    .line 21
    .line 22
    invoke-direct {v2, v3, v0, v1}, Lij2;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcq5;)V

    .line 23
    .line 24
    .line 25
    sput-object v2, Lyp6;->b:Lij2;

    .line 26
    .line 27
    return-void
.end method
