.class public final Lqld;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic Q0:Ljava/lang/Object;

.field public final synthetic R0:Ljava/lang/Object;

.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lqld;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lqld;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lqld;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lqld;->Q0:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lqld;->R0:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ll8b;Lea3;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lqld;->X:I

    .line 2
    .line 3
    iget-object v1, p0, Lqld;->R0:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lqld;->Q0:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Lqld;->Z:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p0, p0, Lqld;->Y:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    new-instance v7, Lige;

    .line 16
    .line 17
    check-cast p0, Ldd3;

    .line 18
    .line 19
    check-cast v4, Lk0a;

    .line 20
    .line 21
    check-cast v3, Lhz9;

    .line 22
    .line 23
    invoke-direct {v7, p0, v4, v3, v2}, Lige;-><init>(Ldd3;Lk0a;Lhz9;Lea3;)V

    .line 24
    .line 25
    .line 26
    check-cast v1, Lk0a;

    .line 27
    .line 28
    new-instance v8, Lqbc;

    .line 29
    .line 30
    const/16 p0, 0x17

    .line 31
    .line 32
    invoke-direct {v8, v1, p0}, Lqbc;-><init>(Lk0a;I)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lhbe;->a:Ltk1;

    .line 36
    .line 37
    new-instance v9, Lyib;

    .line 38
    .line 39
    invoke-direct {v9, p1}, Lyib;-><init>(Ln54;)V

    .line 40
    .line 41
    .line 42
    new-instance v5, Lahb;

    .line 43
    .line 44
    const/4 v10, 0x0

    .line 45
    const/16 v11, 0x8

    .line 46
    .line 47
    move-object v6, p1

    .line 48
    invoke-direct/range {v5 .. v11}, Lahb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v5, p2}, Lmjh;->e(Lqq5;Lea3;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    sget-object p1, Lsbf;->a:Lsbf;

    .line 56
    .line 57
    sget-object p2, Lfd3;->X:Lfd3;

    .line 58
    .line 59
    if-ne p0, p2, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move-object p0, p1

    .line 63
    :goto_0
    if-ne p0, p2, :cond_1

    .line 64
    .line 65
    move-object p1, p0

    .line 66
    :cond_1
    return-object p1

    .line 67
    :pswitch_0
    move-object v6, p1

    .line 68
    move-object v8, p0

    .line 69
    check-cast v8, Lj7c;

    .line 70
    .line 71
    move-object v9, v4

    .line 72
    check-cast v9, Ltq5;

    .line 73
    .line 74
    move-object v10, v3

    .line 75
    check-cast v10, Lpn2;

    .line 76
    .line 77
    move-object v11, v1

    .line 78
    check-cast v11, Lqq5;

    .line 79
    .line 80
    new-instance v7, Lqo;

    .line 81
    .line 82
    const/16 v12, 0x1a

    .line 83
    .line 84
    invoke-direct/range {v7 .. v12}, Lqo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    const/4 p0, 0x7

    .line 88
    invoke-static {v6, v2, v7, p2, p0}, Lhbe;->d(Ll8b;Ltld;Lcq5;Lea3;I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
