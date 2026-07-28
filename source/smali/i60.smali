.class public final Li60;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final a:Lbz4;

.field public final b:Lc9e;

.field public final synthetic c:Lj60;


# direct methods
.method public constructor <init>(Lj60;Lc9e;Lbz4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li60;->c:Lj60;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Li60;->b:Lc9e;

    .line 7
    .line 8
    iput-object p3, p0, Li60;->a:Lbz4;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    const-string p1, "android.media.AUDIO_BECOMING_NOISY"

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Lo1;

    .line 14
    .line 15
    const/4 p2, 0x6

    .line 16
    invoke-direct {p1, p2, p0}, Lo1;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Li60;->b:Lc9e;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lc9e;->e(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
