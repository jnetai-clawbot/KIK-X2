.class public final synthetic Luvf;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lcq5;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lhwf;

.field public final synthetic Z:Ldn7;


# direct methods
.method public synthetic constructor <init>(Lhwf;Ldn7;I)V
    .locals 0

    .line 1
    iput p3, p0, Luvf;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Luvf;->Y:Lhwf;

    .line 4
    .line 5
    iput-object p2, p0, Luvf;->Z:Ldn7;

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
    .locals 10

    .line 1
    iget v0, p0, Luvf;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    iget-object v2, p0, Luvf;->Z:Ldn7;

    .line 6
    .line 7
    iget-object p0, p0, Luvf;->Y:Lhwf;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lfnb;

    .line 13
    .line 14
    sget v0, Lhwf;->Q0:I

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lbv0;->getNavigator()Ly4a;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iget-object v0, v2, Ldn7;->a:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p1, Lfnb;->a:Ljava/util/ArrayList;

    .line 26
    .line 27
    iget p1, p1, Lfnb;->b:I

    .line 28
    .line 29
    invoke-virtual {v2}, Ldn7;->a()Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-virtual {v2, v4}, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;->c(Z)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast p0, Lz4a;

    .line 39
    .line 40
    invoke-virtual {p0, v0, v3, p1, v2}, Lz4a;->C(Ljava/lang/String;Ljava/util/List;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :pswitch_0
    move-object v5, p1

    .line 45
    check-cast v5, Lc66;

    .line 46
    .line 47
    sget p1, Lhwf;->Q0:I

    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lhwf;->l()Loxf;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    iget-object v7, v2, Ldn7;->a:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {v6}, Layf;->a(Lyxf;)Lmk2;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    new-instance v4, Laxf;

    .line 66
    .line 67
    const/4 v9, 0x1

    .line 68
    const/4 v8, 0x0

    .line 69
    invoke-direct/range {v4 .. v9}, Laxf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 70
    .line 71
    .line 72
    const/4 p1, 0x3

    .line 73
    invoke-static {p0, v8, v8, v4, p1}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 74
    .line 75
    .line 76
    return-object v1

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
