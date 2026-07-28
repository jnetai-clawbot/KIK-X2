.class public final Lcom/jnetai/kikx2/ui/videochat/VideoChatViewModel$joinCall$$inlined$-addInterceptor$1;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ls37;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jnetai/kikx2/ui/videochat/VideoChatViewModel;->joinCall(Lcom/jnetai/kikx2/ui/videochat/VideoChatJoinArgs;Lea3;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final intercept(Lr37;)Ldhc;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Lc4c;

    .line 5
    .line 6
    iget-object p0, p1, Lc4c;->e:Lyec;

    .line 7
    .line 8
    iget-object v0, p0, Lyec;->a:Lrr6;

    .line 9
    .line 10
    iget-object v1, v0, Lrr6;->f:Ljava/util/ArrayList;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "rtc"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lyec;->a()Ldp;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v0}, Lrr6;->f()Lqr6;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "device_model"

    .line 34
    .line 35
    const-string v2, "bkx android"

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lqr6;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lqr6;->c()Lrr6;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Ldp;->X:Ljava/lang/Object;

    .line 45
    .line 46
    new-instance v0, Lyec;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lyec;-><init>(Ldp;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lc4c;->b(Lyec;)Ldhc;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_0
    invoke-virtual {p1, p0}, Lc4c;->b(Lyec;)Ldhc;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method
