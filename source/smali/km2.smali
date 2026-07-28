.class public abstract Lkm2;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:Ljm2;

.field public static final b:Lo8e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljm2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljm2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkm2;->a:Ljm2;

    .line 8
    .line 9
    new-instance v0, Llo1;

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    invoke-direct {v0, v1}, Llo1;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lo8e;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lo8e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lkm2;->b:Lo8e;

    .line 22
    .line 23
    return-void
.end method

.method public static a()V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lkm2;->b:Lo8e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo8e;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lsbf;->a:Lsbf;

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    sget-object v1, Lkw4;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/Exception;

    .line 16
    .line 17
    const-string v2, "NOP"

    .line 18
    .line 19
    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lkw4;->b(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lqhc;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lqhc;-><init>(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-void
.end method
