.class public final Lap3;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Llivekit/org/webrtc/DataChannel$Observer;


# static fields
.field public static final synthetic g:[Llg7;


# instance fields
.field public final a:Llivekit/org/webrtc/DataChannel;

.field public final b:Lk0c;

.field public final c:Lv1c;

.field public final d:Lm0a;

.field public final e:Lm0a;

.field public final f:Lm0a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, La0a;

    .line 2
    .line 3
    const-class v1, Lap3;

    .line 4
    .line 5
    const-string v2, "disposed"

    .line 6
    .line 7
    const-string v3, "getDisposed()Z"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, La0a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sget-object v2, Lp7c;->a:Lv7c;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v2, La0a;

    .line 19
    .line 20
    const-string v3, "bufferedAmount"

    .line 21
    .line 22
    const-string v5, "getBufferedAmount()J"

    .line 23
    .line 24
    invoke-direct {v2, v1, v3, v5, v4}, La0a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    new-instance v3, La0a;

    .line 28
    .line 29
    const-string v5, "state"

    .line 30
    .line 31
    const-string v6, "getState()Llivekit/org/webrtc/DataChannel$State;"

    .line 32
    .line 33
    invoke-direct {v3, v1, v5, v6, v4}, La0a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    new-array v1, v1, [Llg7;

    .line 38
    .line 39
    aput-object v0, v1, v4

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    aput-object v2, v1, v0

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    aput-object v3, v1, v0

    .line 46
    .line 47
    sput-object v1, Lap3;->g:[Llg7;

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>(Llivekit/org/webrtc/DataChannel;Lk0c;Lv1c;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lap3;->a:Llivekit/org/webrtc/DataChannel;

    .line 8
    .line 9
    iput-object p2, p0, Lap3;->b:Lk0c;

    .line 10
    .line 11
    iput-object p3, p0, Lap3;->c:Lv1c;

    .line 12
    .line 13
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    const/4 p3, 0x0

    .line 16
    invoke-static {p2, p3}, Loyh;->a(Ljava/lang/Object;Lqq5;)Lm0a;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Lap3;->d:Lm0a;

    .line 21
    .line 22
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {p2, p3}, Loyh;->a(Ljava/lang/Object;Lqq5;)Lm0a;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iput-object p2, p0, Lap3;->e:Lm0a;

    .line 33
    .line 34
    invoke-virtual {p1}, Llivekit/org/webrtc/DataChannel;->h()Llivekit/org/webrtc/DataChannel$State;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1, p3}, Loyh;->a(Ljava/lang/Object;Lqq5;)Lm0a;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lap3;->f:Lm0a;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lap3;->d:Lm0a;

    .line 3
    .line 4
    sget-object v1, Lap3;->g:[Llg7;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aget-object v3, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, v3}, Lm0a;->f(Llg7;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :cond_0
    :try_start_1
    iget-object v0, p0, Lap3;->d:Lm0a;

    .line 24
    .line 25
    aget-object v2, v1, v2

    .line 26
    .line 27
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v0, v2, v3}, Lm0a;->h(Llg7;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lap3;->e:Lm0a;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    aget-object v1, v1, v2

    .line 36
    .line 37
    const-wide/16 v2, 0x0

    .line 38
    .line 39
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v1, v2}, Lm0a;->h(Llg7;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    .line 46
    monitor-exit p0

    .line 47
    iget-object v0, p0, Lap3;->c:Lv1c;

    .line 48
    .line 49
    new-instance v1, Ltl3;

    .line 50
    .line 51
    const/4 v2, 0x2

    .line 52
    invoke-direct {v1, v2, p0}, Ltl3;-><init>(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1}, Lx1c;->a(Lv1c;Lkotlin/jvm/functions/Function0;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    monitor-exit p0

    .line 61
    throw v0
.end method

.method public final onBufferedAmountChange(J)V
    .locals 2

    .line 1
    iget-object p1, p0, Lap3;->a:Llivekit/org/webrtc/DataChannel;

    .line 2
    .line 3
    invoke-virtual {p1}, Llivekit/org/webrtc/DataChannel;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    sget-object v0, Lap3;->g:[Llg7;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    aget-object v0, v0, v1

    .line 11
    .line 12
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p0, p0, Lap3;->e:Lm0a;

    .line 17
    .line 18
    invoke-virtual {p0, v0, p1}, Lm0a;->h(Llg7;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onMessage(Llivekit/org/webrtc/DataChannel$Buffer;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lap3;->b:Lk0c;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lk0c;->onMessage(Llivekit/org/webrtc/DataChannel$Buffer;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onStateChange()V
    .locals 3

    .line 1
    iget-object v0, p0, Lap3;->a:Llivekit/org/webrtc/DataChannel;

    .line 2
    .line 3
    invoke-virtual {v0}, Llivekit/org/webrtc/DataChannel;->h()Llivekit/org/webrtc/DataChannel$State;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lap3;->g:[Llg7;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    aget-object v1, v1, v2

    .line 11
    .line 12
    iget-object p0, p0, Lap3;->f:Lm0a;

    .line 13
    .line 14
    invoke-virtual {p0, v1, v0}, Lm0a;->h(Llg7;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
