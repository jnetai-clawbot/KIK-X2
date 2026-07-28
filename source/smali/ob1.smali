.class public abstract Lob1;
.super Lm33;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final f:Lfx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lb8g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lm33;-><init>(Landroid/content/Context;Lb8g;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lfx;

    .line 5
    .line 6
    const/4 p2, 0x2

    .line 7
    invoke-direct {p1, p2, p0}, Lfx;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lob1;->f:Lfx;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    .line 1
    invoke-static {}, Lo20;->m()Lo20;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lpb1;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, ": registering receiver"

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v1, v2}, Lo20;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lob1;->f:Lfx;

    .line 25
    .line 26
    invoke-virtual {p0}, Lob1;->e()Landroid/content/IntentFilter;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object p0, p0, Lm33;->b:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    invoke-static {}, Lo20;->m()Lo20;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lpb1;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, ": unregistering receiver"

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v1, v2}, Lo20;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lm33;->b:Landroid/content/Context;

    .line 25
    .line 26
    iget-object p0, p0, Lob1;->f:Lfx;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public abstract e()Landroid/content/IntentFilter;
.end method

.method public abstract f(Landroid/content/Intent;)V
.end method
