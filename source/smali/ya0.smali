.class public final synthetic Lya0;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lwc8;


# instance fields
.field public final synthetic X:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lya0;->X:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lkw3;

    .line 2
    .line 3
    iget-object v0, p1, Lkw3;->b:Lpw3;

    .line 4
    .line 5
    iget-object v1, v0, Lpw3;->j:Lkw3;

    .line 6
    .line 7
    if-eq p1, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, v0, Lpw3;->n:Lhr5;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p1, Lhr5;->Y:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lgg9;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p1, Lgg9;->J2:Z

    .line 20
    .line 21
    iget-object p1, p1, Lgg9;->x2:Li17;

    .line 22
    .line 23
    iget-object v0, p1, Li17;->Y:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Landroid/os/Handler;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    new-instance v1, Lr90;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    iget-wide v3, p0, Lya0;->X:J

    .line 33
    .line 34
    invoke-direct {v1, p1, v3, v4, v2}, Lr90;-><init>(Ljava/lang/Object;JI)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
.end method
