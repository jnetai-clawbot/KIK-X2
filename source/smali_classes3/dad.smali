.class public abstract Ldad;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:Lo8e;

.field public static final b:Lo8e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lixc;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lixc;-><init>(I)V

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
    sput-object v1, Ldad;->a:Lo8e;

    .line 14
    .line 15
    new-instance v0, Lixc;

    .line 16
    .line 17
    const/16 v1, 0xe

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lixc;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lo8e;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lo8e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Ldad;->b:Lo8e;

    .line 28
    .line 29
    return-void
.end method
