.class public abstract Ld49;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:Lo8e;

.field public static final b:Lny6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt29;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lt29;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lo8e;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lo8e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Ld49;->a:Lo8e;

    .line 13
    .line 14
    new-instance v0, Lny6;

    .line 15
    .line 16
    invoke-direct {v0}, Lny6;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, Ld49;->b:Lny6;

    .line 20
    .line 21
    return-void
.end method
