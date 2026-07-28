.class public final synthetic La56;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic Q0:Lk0a;

.field public final synthetic X:I

.field public final synthetic Y:Ly4a;

.field public final synthetic Z:Lnxh;


# direct methods
.method public synthetic constructor <init>(Ly4a;Lnxh;Lk0a;I)V
    .locals 0

    .line 1
    iput p4, p0, La56;->X:I

    .line 2
    .line 3
    iput-object p1, p0, La56;->Y:Ly4a;

    .line 4
    .line 5
    iput-object p2, p0, La56;->Z:Lnxh;

    .line 6
    .line 7
    iput-object p3, p0, La56;->Q0:Lk0a;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, La56;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    iget-object v2, p0, La56;->Q0:Lk0a;

    .line 6
    .line 7
    iget-object v3, p0, La56;->Z:Lnxh;

    .line 8
    .line 9
    iget-object p0, p0, La56;->Y:Ly4a;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v0, Lqd4;

    .line 15
    .line 16
    check-cast v3, Lv6b;

    .line 17
    .line 18
    iget-object v3, v3, Lv6b;->c:Lis5;

    .line 19
    .line 20
    invoke-virtual {v3}, Lis5;->b()Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v3}, Lwm2;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-direct {v0, v3}, Lqd4;-><init>(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v0}, Lb48;->S(Ly4a;Lrd4;)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-interface {v2, p0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :pswitch_0
    new-instance v0, Lod4;

    .line 41
    .line 42
    check-cast v3, Lt6b;

    .line 43
    .line 44
    iget-object v3, v3, Lt6b;->c:Lfbc;

    .line 45
    .line 46
    iget-object v3, v3, Lwbc;->c:Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;

    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->x()J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    invoke-direct {v0, v3, v4}, Lod4;-><init>(J)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v0}, Lb48;->S(Ly4a;Lrd4;)V

    .line 56
    .line 57
    .line 58
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-interface {v2, p0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
