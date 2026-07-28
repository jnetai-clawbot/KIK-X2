.class public final Lel4;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic Q0:Lcq5;

.field public final synthetic R0:Lk0a;

.field public final synthetic X:I

.field public final synthetic Y:Lk0a;

.field public final synthetic Z:Lxsa;


# direct methods
.method public constructor <init>(Lk0a;Lk0a;Lxsa;Lcq5;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lel4;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lel4;->Y:Lk0a;

    .line 8
    .line 9
    iput-object p2, p0, Lel4;->R0:Lk0a;

    .line 10
    .line 11
    iput-object p3, p0, Lel4;->Z:Lxsa;

    .line 12
    .line 13
    iput-object p4, p0, Lel4;->Q0:Lcq5;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lk0a;Lxsa;Lcq5;Lk0a;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lel4;->X:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lel4;->Y:Lk0a;

    iput-object p2, p0, Lel4;->Z:Lxsa;

    iput-object p3, p0, Lel4;->Q0:Lcq5;

    iput-object p4, p0, Lel4;->R0:Lk0a;

    return-void
.end method


# virtual methods
.method public final invoke(Ll8b;Lea3;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v1, p0, Lel4;->X:I

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance v1, Lil4;

    .line 8
    .line 9
    iget-object v3, p0, Lel4;->Y:Lk0a;

    .line 10
    .line 11
    iget-object v4, p0, Lel4;->Z:Lxsa;

    .line 12
    .line 13
    invoke-direct {v1, v2, v3, v4}, Lil4;-><init>(ILk0a;Lxsa;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, La6;

    .line 17
    .line 18
    iget-object v3, p0, Lel4;->Q0:Lcq5;

    .line 19
    .line 20
    iget-object v0, p0, Lel4;->R0:Lk0a;

    .line 21
    .line 22
    invoke-direct {v2, v3, v4, v0}, La6;-><init>(Lcq5;Lxsa;Lk0a;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x6

    .line 26
    invoke-static {p1, v1, v2, p2, v0}, Lpe4;->f(Ll8b;Lil4;Lqq5;Lea3;I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_0
    new-instance v3, Lqo;

    .line 32
    .line 33
    const/16 v8, 0xa

    .line 34
    .line 35
    iget-object v5, p0, Lel4;->Y:Lk0a;

    .line 36
    .line 37
    iget-object v6, p0, Lel4;->R0:Lk0a;

    .line 38
    .line 39
    iget-object v7, p0, Lel4;->Z:Lxsa;

    .line 40
    .line 41
    move-object v4, p1

    .line 42
    invoke-direct/range {v3 .. v8}, Lqo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    move-object v1, v3

    .line 46
    new-instance v9, Ldl4;

    .line 47
    .line 48
    invoke-direct {v9, v2, v6, v7}, Ldl4;-><init>(ILk0a;Lxsa;)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Ldl4;

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    invoke-direct {v2, v3, v6, v7}, Ldl4;-><init>(ILk0a;Lxsa;)V

    .line 55
    .line 56
    .line 57
    new-instance v3, Ld7;

    .line 58
    .line 59
    const/16 v8, 0x14

    .line 60
    .line 61
    iget-object v5, p0, Lel4;->Q0:Lcq5;

    .line 62
    .line 63
    move-object v4, v7

    .line 64
    move-object v7, v6

    .line 65
    move-object v6, v4

    .line 66
    move-object v4, p1

    .line 67
    invoke-direct/range {v3 .. v8}, Ld7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    move-object v8, p2

    .line 71
    move-object v6, v2

    .line 72
    move-object v7, v3

    .line 73
    move-object v3, v4

    .line 74
    move-object v5, v9

    .line 75
    move-object v4, v1

    .line 76
    invoke-static/range {v3 .. v8}, Lpe4;->e(Ll8b;Lcq5;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lqq5;Lea3;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
