.class public final Lrc1;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lrc1;->X:I

    .line 2
    .line 3
    iput-object p2, p0, Lrc1;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lrc1;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ll8b;Lea3;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lrc1;->X:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lsbf;->a:Lsbf;

    .line 5
    .line 6
    sget-object v3, Lfd3;->X:Lfd3;

    .line 7
    .line 8
    iget-object v4, p0, Lrc1;->Z:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p0, p0, Lrc1;->Y:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    new-instance v5, Lw0c;

    .line 16
    .line 17
    move-object v7, p0

    .line 18
    check-cast v7, Lhz9;

    .line 19
    .line 20
    move-object v8, v4

    .line 21
    check-cast v8, Lzld;

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    const/16 v10, 0xc

    .line 25
    .line 26
    move-object v6, p1

    .line 27
    invoke-direct/range {v5 .. v10}, Lw0c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v5, p2}, Lmjh;->e(Lqq5;Lea3;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-ne p0, v3, :cond_0

    .line 35
    .line 36
    move-object v2, p0

    .line 37
    :cond_0
    return-object v2

    .line 38
    :pswitch_0
    move-object v5, p1

    .line 39
    new-instance p1, Lqc1;

    .line 40
    .line 41
    check-cast p0, Ljava/lang/String;

    .line 42
    .line 43
    check-cast v4, Lcl0;

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    invoke-direct {p1, p0, v4, v1, v0}, Lqc1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v5, p1, p2}, Lozh;->d(Ll8b;Lqq5;Lea3;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-ne p0, v3, :cond_1

    .line 54
    .line 55
    move-object v2, p0

    .line 56
    :cond_1
    return-object v2

    .line 57
    :pswitch_1
    move-object v5, p1

    .line 58
    move-object p1, v4

    .line 59
    new-instance v4, Lq11;

    .line 60
    .line 61
    move-object v6, p0

    .line 62
    check-cast v6, Lffe;

    .line 63
    .line 64
    move-object v7, p1

    .line 65
    check-cast v7, Ltge;

    .line 66
    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v9, 0x5

    .line 69
    invoke-direct/range {v4 .. v9}, Lq11;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v4, p2}, Lmjh;->e(Lqq5;Lea3;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-ne p0, v3, :cond_2

    .line 77
    .line 78
    move-object v2, p0

    .line 79
    :cond_2
    return-object v2

    .line 80
    :pswitch_2
    move-object v5, p1

    .line 81
    move-object p1, v4

    .line 82
    new-instance v0, Lqc1;

    .line 83
    .line 84
    check-cast p0, Lcq5;

    .line 85
    .line 86
    move-object v4, p1

    .line 87
    check-cast v4, Lyq8;

    .line 88
    .line 89
    const/4 p1, 0x0

    .line 90
    invoke-direct {v0, p0, v4, v1, p1}, Lqc1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 91
    .line 92
    .line 93
    move-object p1, v5

    .line 94
    check-cast p1, Lq6e;

    .line 95
    .line 96
    invoke-virtual {p1, v0, p2}, Lq6e;->L0(Lqq5;Lea3;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    if-ne p0, v3, :cond_3

    .line 101
    .line 102
    move-object v2, p0

    .line 103
    :cond_3
    return-object v2

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
