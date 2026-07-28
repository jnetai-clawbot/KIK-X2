.class public final Lhl4;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic Q0:Ljava/lang/Object;

.field public final synthetic X:I

.field public final synthetic Y:Lrq5;

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lrq5;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lhl4;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lhl4;->Y:Lrq5;

    .line 4
    .line 5
    iput-object p2, p0, Lhl4;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lhl4;->Q0:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ll8b;Lea3;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lhl4;->X:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lhl4;->Q0:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v4, 0x7

    .line 8
    iget-object v5, p0, Lhl4;->Z:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p0, p0, Lhl4;->Y:Lrq5;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    new-instance v7, Lwv;

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-direct {v7, v0, p0}, Lwv;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 21
    .line 22
    .line 23
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 24
    .line 25
    new-instance v8, Lq70;

    .line 26
    .line 27
    const/4 p0, 0x6

    .line 28
    invoke-direct {v8, p0, v5}, Lq70;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 29
    .line 30
    .line 31
    new-instance v9, Lq70;

    .line 32
    .line 33
    invoke-direct {v9, v4, v5}, Lq70;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 34
    .line 35
    .line 36
    check-cast v3, Lpn2;

    .line 37
    .line 38
    new-instance v10, Lsn2;

    .line 39
    .line 40
    invoke-direct {v10, v3, v2}, Lsn2;-><init>(Lpn2;I)V

    .line 41
    .line 42
    .line 43
    move-object v6, p1

    .line 44
    move-object v11, p2

    .line 45
    invoke-static/range {v6 .. v11}, Lpe4;->e(Ll8b;Lcq5;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lqq5;Lea3;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :pswitch_0
    move-object v6, p1

    .line 51
    move-object v11, p2

    .line 52
    check-cast p0, Lcq5;

    .line 53
    .line 54
    check-cast v5, Lk0a;

    .line 55
    .line 56
    check-cast v3, Lk0a;

    .line 57
    .line 58
    new-instance p1, Lgl4;

    .line 59
    .line 60
    const/4 p2, 0x1

    .line 61
    invoke-direct {p1, p0, v5, v3, p2}, Lgl4;-><init>(Lcq5;Lk0a;Lk0a;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v6, v1, p1, v11, v4}, Lpe4;->f(Ll8b;Lil4;Lqq5;Lea3;I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_1
    move-object v6, p1

    .line 70
    move-object v11, p2

    .line 71
    check-cast p0, Lcq5;

    .line 72
    .line 73
    check-cast v5, Lk0a;

    .line 74
    .line 75
    check-cast v3, Lk0a;

    .line 76
    .line 77
    new-instance p1, Lgl4;

    .line 78
    .line 79
    invoke-direct {p1, p0, v5, v3, v2}, Lgl4;-><init>(Lcq5;Lk0a;Lk0a;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v6, v1, p1, v11, v4}, Lpe4;->f(Ll8b;Lil4;Lqq5;Lea3;I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
