.class public final Lfu9;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lcq5;


# instance fields
.field public final synthetic Q0:Ljava/lang/String;

.field public final synthetic R0:Lcq5;

.field public final synthetic X:Llp0;

.field public final synthetic Y:Llu9;

.field public final synthetic Z:Ljava/util/zip/ZipOutputStream;


# direct methods
.method public constructor <init>(Llp0;Llu9;Ljava/util/zip/ZipOutputStream;Ljava/lang/String;Lcq5;Lea3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfu9;->X:Llp0;

    .line 2
    .line 3
    iput-object p2, p0, Lfu9;->Y:Llu9;

    .line 4
    .line 5
    iput-object p3, p0, Lfu9;->Z:Ljava/util/zip/ZipOutputStream;

    .line 6
    .line 7
    iput-object p4, p0, Lfu9;->Q0:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lfu9;->R0:Lcq5;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1, p6}, Lg6e;-><init>(ILea3;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Lea3;)Lea3;
    .locals 7

    .line 1
    new-instance v0, Lfu9;

    .line 2
    .line 3
    iget-object v4, p0, Lfu9;->Q0:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v5, p0, Lfu9;->R0:Lcq5;

    .line 6
    .line 7
    iget-object v1, p0, Lfu9;->X:Llp0;

    .line 8
    .line 9
    iget-object v2, p0, Lfu9;->Y:Llu9;

    .line 10
    .line 11
    iget-object v3, p0, Lfu9;->Z:Ljava/util/zip/ZipOutputStream;

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Lfu9;-><init>(Llp0;Llu9;Ljava/util/zip/ZipOutputStream;Ljava/lang/String;Lcq5;Lea3;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lea3;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lfu9;->create(Lea3;)Lea3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lfu9;

    .line 8
    .line 9
    sget-object p1, Lsbf;->a:Lsbf;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lfu9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, Lfu9;->X:Llp0;

    .line 5
    .line 6
    move-object p1, v4

    .line 7
    check-cast p1, Ljp0;

    .line 8
    .line 9
    iget-object p1, p1, Ljp0;->a:Lxj7;

    .line 10
    .line 11
    iget-object p1, p1, Lxj7;->h:Lb2a;

    .line 12
    .line 13
    iget-object p1, p1, Lb2a;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lio/objectbox/BoxStore;

    .line 16
    .line 17
    new-instance v0, Lko1;

    .line 18
    .line 19
    iget-object v1, p0, Lfu9;->Y:Llu9;

    .line 20
    .line 21
    iget-object v2, p0, Lfu9;->Z:Ljava/util/zip/ZipOutputStream;

    .line 22
    .line 23
    iget-object v3, p0, Lfu9;->Q0:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v5, p0, Lfu9;->R0:Lcq5;

    .line 26
    .line 27
    invoke-direct/range {v0 .. v5}, Lko1;-><init>(Llu9;Ljava/util/zip/ZipOutputStream;Ljava/lang/String;Llp0;Lcq5;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lio/objectbox/BoxStore;->h0(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lsbf;->a:Lsbf;

    .line 34
    .line 35
    return-object p0
.end method
