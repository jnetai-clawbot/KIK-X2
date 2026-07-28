.class public final Lfu1;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lcq5;


# instance fields
.field public final synthetic X:Lj7c;

.field public final synthetic Y:Lj7c;

.field public final synthetic Z:Lrg;


# direct methods
.method public constructor <init>(Lj7c;Lj7c;Lrg;Lea3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfu1;->X:Lj7c;

    .line 2
    .line 3
    iput-object p2, p0, Lfu1;->Y:Lj7c;

    .line 4
    .line 5
    iput-object p3, p0, Lfu1;->Z:Lrg;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lg6e;-><init>(ILea3;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Lea3;)Lea3;
    .locals 3

    .line 1
    new-instance v0, Lfu1;

    .line 2
    .line 3
    iget-object v1, p0, Lfu1;->Y:Lj7c;

    .line 4
    .line 5
    iget-object v2, p0, Lfu1;->Z:Lrg;

    .line 6
    .line 7
    iget-object p0, p0, Lfu1;->X:Lj7c;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p1}, Lfu1;-><init>(Lj7c;Lj7c;Lrg;Lea3;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lea3;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lfu1;->create(Lea3;)Lea3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lfu1;

    .line 8
    .line 9
    sget-object p1, Lsbf;->a:Lsbf;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lfu1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "tryOpenCamera: 3000ms elapsed"

    .line 5
    .line 6
    const-string v0, "CXCP"

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lfu1;->X:Lj7c;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, p1, Lj7c;->X:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object p1, p0, Lfu1;->Y:Lj7c;

    .line 17
    .line 18
    iget-object p1, p1, Lj7c;->X:Ljava/lang/Object;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const-string p1, "tryOpenCamera: openCamera() timed out"

    .line 23
    .line 24
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lfu1;->Z:Lrg;

    .line 28
    .line 29
    invoke-virtual {p0}, Lrg;->a()V

    .line 30
    .line 31
    .line 32
    new-instance p0, Liia;

    .line 33
    .line 34
    new-instance p1, Lmq1;

    .line 35
    .line 36
    const/16 v0, 0xd

    .line 37
    .line 38
    invoke-direct {p1, v0}, Lmq1;-><init>(I)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-direct {p0, v1, p1, v0}, Liia;-><init>(Lrg;Lmq1;I)V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_0
    return-object v1
.end method
