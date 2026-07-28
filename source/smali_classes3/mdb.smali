.class public final synthetic Lmdb;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lcq5;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/util/List;

.field public final synthetic Z:Lk0a;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lk0a;I)V
    .locals 0

    .line 1
    iput p3, p0, Lmdb;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lmdb;->Y:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, Lmdb;->Z:Lk0a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lmdb;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    iget-object v2, p0, Lmdb;->Z:Lk0a;

    .line 6
    .line 7
    iget-object p0, p0, Lmdb;->Y:Ljava/util/List;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    sget-object v0, Llib;->R0:Lpu9;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p0}, Ly95;->a(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {v2, p0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :pswitch_0
    check-cast p1, Lu38;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    new-instance v3, Lrm0;

    .line 37
    .line 38
    const/16 v4, 0x1a

    .line 39
    .line 40
    invoke-direct {v3, v4, p0}, Lrm0;-><init>(ILjava/util/List;)V

    .line 41
    .line 42
    .line 43
    new-instance v4, Lvm0;

    .line 44
    .line 45
    const/4 v5, 0x1

    .line 46
    invoke-direct {v4, p0, v2, v5}, Lvm0;-><init>(Ljava/util/List;Lk0a;I)V

    .line 47
    .line 48
    .line 49
    new-instance p0, Lfv2;

    .line 50
    .line 51
    const v2, 0x2fd4df92

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, v2, v5, v4}, Lfv2;-><init>(IZLrq5;)V

    .line 55
    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-virtual {p1, v0, v2, v3, p0}, Lu38;->j(ILcq5;Lcq5;Lfv2;)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
