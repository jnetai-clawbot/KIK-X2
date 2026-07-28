.class public final synthetic Lwvf;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic Q0:Lk0a;

.field public final synthetic X:I

.field public final synthetic Y:Lhwf;

.field public final synthetic Z:Lcom/jnetai/kikx2/storage/box/group/KikGroup;


# direct methods
.method public synthetic constructor <init>(Lhwf;Lcom/jnetai/kikx2/storage/box/group/KikGroup;Lk0a;I)V
    .locals 0

    .line 1
    iput p4, p0, Lwvf;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lwvf;->Y:Lhwf;

    .line 4
    .line 5
    iput-object p2, p0, Lwvf;->Z:Lcom/jnetai/kikx2/storage/box/group/KikGroup;

    .line 6
    .line 7
    iput-object p3, p0, Lwvf;->Q0:Lk0a;

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
    .locals 11

    .line 1
    iget v0, p0, Lwvf;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    iget-object v3, p0, Lwvf;->Q0:Lk0a;

    .line 7
    .line 8
    iget-object v4, p0, Lwvf;->Y:Lhwf;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget v0, Lhwf;->Q0:I

    .line 14
    .line 15
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-interface {v3, v0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4}, Lhwf;->l()Loxf;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Layf;->a(Lyxf;)Lmk2;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    new-instance v4, Lexf;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    iget-object p0, p0, Lwvf;->Z:Lcom/jnetai/kikx2/storage/box/group/KikGroup;

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    invoke-direct {v4, v0, p0, v6, v5}, Lexf;-><init>(Loxf;Lcom/jnetai/kikx2/storage/box/group/KikGroup;Lea3;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v3, v6, v6, v4, v2}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :pswitch_0
    sget v0, Lhwf;->Q0:I

    .line 42
    .line 43
    invoke-virtual {v4}, Lhwf;->l()Loxf;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-static {v6}, Layf;->a(Lyxf;)Lmk2;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v5, Lxwf;

    .line 52
    .line 53
    const/4 v10, 0x1

    .line 54
    iget-object v7, p0, Lwvf;->Z:Lcom/jnetai/kikx2/storage/box/group/KikGroup;

    .line 55
    .line 56
    const/4 v8, 0x1

    .line 57
    const/4 v9, 0x0

    .line 58
    invoke-direct/range {v5 .. v10}, Lxwf;-><init>(Loxf;Lcom/jnetai/kikx2/storage/box/group/KikGroup;ZLea3;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v9, v9, v5, v2}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 62
    .line 63
    .line 64
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-interface {v3, p0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
