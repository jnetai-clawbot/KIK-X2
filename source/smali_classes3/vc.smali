.class public abstract Lvc;
.super Lh2;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final Q0:Ll48;

.field public static final Z:Ltwh;


# instance fields
.field public volatile X:Ljava/util/Set;

.field public volatile Y:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ll48;

    .line 2
    .line 3
    const-class v1, Lvc;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ll48;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lvc;->Q0:Ll48;

    .line 9
    .line 10
    :try_start_0
    new-instance v0, Ltc;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    move-object v1, v0

    .line 19
    new-instance v0, Luc;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    :goto_0
    sput-object v0, Lvc;->Z:Ltwh;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    sget-object v0, Lvc;->Q0:Ll48;

    .line 29
    .line 30
    invoke-virtual {v0}, Ll48;->a()Ljava/util/logging/Logger;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 35
    .line 36
    const-string v3, "SafeAtomicHelper is broken!"

    .line 37
    .line 38
    invoke-virtual {v0, v2, v3, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method
