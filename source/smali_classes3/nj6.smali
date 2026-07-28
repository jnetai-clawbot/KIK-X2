.class public final synthetic Lnj6;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lcq5;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ldk6;

.field public final synthetic Z:Lk0a;


# direct methods
.method public synthetic constructor <init>(Ldk6;Lk0a;I)V
    .locals 0

    .line 1
    iput p3, p0, Lnj6;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lnj6;->Y:Ldk6;

    .line 4
    .line 5
    iput-object p2, p0, Lnj6;->Z:Lk0a;

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
    .locals 9

    .line 1
    iget v0, p0, Lnj6;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    iget-object v2, p0, Lnj6;->Z:Lk0a;

    .line 6
    .line 7
    iget-object p0, p0, Lnj6;->Y:Ldk6;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    sget-object v0, Ldk6;->Q0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-interface {v2, p1}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ldk6;->m()Lgn9;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lkv0;->k(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ldk6;->n()Ltl6;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ltl6;->c()Lgkf;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0, p1}, Lgkf;->a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    sget-object p1, Ldk6;->Q0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    .line 49
    invoke-virtual {p0}, Ldk6;->n()Ltl6;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-interface {v2}, Lhud;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lhif;

    .line 58
    .line 59
    invoke-interface {p0}, Lhif;->d()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {v4}, Layf;->a(Lyxf;)Lmk2;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    new-instance v3, Lad2;

    .line 71
    .line 72
    const/4 v8, 0x2

    .line 73
    const/4 v7, 0x0

    .line 74
    invoke-direct/range {v3 .. v8}, Lad2;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLea3;I)V

    .line 75
    .line 76
    .line 77
    const/4 p1, 0x3

    .line 78
    invoke-static {p0, v7, v7, v3, p1}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 79
    .line 80
    .line 81
    return-object v1

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
