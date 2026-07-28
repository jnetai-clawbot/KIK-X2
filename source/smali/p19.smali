.class public abstract Lp19;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:Lo8e;

.field public static final b:Lmy6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwh8;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lwh8;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lo8e;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lo8e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lp19;->a:Lo8e;

    .line 14
    .line 15
    new-instance v0, Lmy6;

    .line 16
    .line 17
    invoke-direct {v0}, Lmy6;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lp19;->b:Lmy6;

    .line 21
    .line 22
    return-void
.end method
