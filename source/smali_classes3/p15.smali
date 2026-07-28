.class public final synthetic Lp15;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lcq5;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lzs5;


# direct methods
.method public synthetic constructor <init>(Lzs5;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp15;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lp15;->Y:Lzs5;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lp15;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    iget-object p0, p0, Lp15;->Y:Lzs5;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object v2, p1

    .line 11
    check-cast v2, Ljava/util/List;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    new-instance v6, Lvr3;

    .line 20
    .line 21
    const/16 p1, 0x15

    .line 22
    .line 23
    invoke-direct {v6, p1}, Lvr3;-><init>(I)V

    .line 24
    .line 25
    .line 26
    const/16 v7, 0x1f

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-static/range {v2 .. v7}, Lvm2;->T(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lcq5;I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x4

    .line 35
    invoke-static {p0, v2, p1}, Lzs5;->d(Lzs5;Ljava/util/List;I)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_0
    move-object v3, p1

    .line 40
    check-cast v3, Ljava/util/List;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    new-instance v7, Lvr3;

    .line 49
    .line 50
    const/16 p1, 0x14

    .line 51
    .line 52
    invoke-direct {v7, p1}, Lvr3;-><init>(I)V

    .line 53
    .line 54
    .line 55
    const/16 v8, 0x1f

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v6, 0x0

    .line 60
    invoke-static/range {v3 .. v8}, Lvm2;->T(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lcq5;I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x6

    .line 64
    invoke-static {p0, v3, p1}, Lzs5;->d(Lzs5;Ljava/util/List;I)V

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
