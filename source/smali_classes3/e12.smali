.class public final synthetic Le12;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic Q0:Lk0a;

.field public final synthetic X:I

.field public final synthetic Y:Lh12;

.field public final synthetic Z:Lk0a;


# direct methods
.method public synthetic constructor <init>(Lh12;Lk0a;Lk0a;I)V
    .locals 0

    .line 1
    iput p4, p0, Le12;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Le12;->Y:Lh12;

    .line 4
    .line 5
    iput-object p2, p0, Le12;->Z:Lk0a;

    .line 6
    .line 7
    iput-object p3, p0, Le12;->Q0:Lk0a;

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
    .locals 9

    .line 1
    iget v0, p0, Le12;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget v0, Lh12;->R0:I

    .line 10
    .line 11
    iget-object v4, p0, Le12;->Y:Lh12;

    .line 12
    .line 13
    invoke-virtual {v4}, Lzed;->j()Lw31;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Layf;->a(Lyxf;)Lmk2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v3, Lg12;

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    iget-object v5, p0, Le12;->Z:Lk0a;

    .line 25
    .line 26
    iget-object v6, p0, Le12;->Q0:Lk0a;

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    invoke-direct/range {v3 .. v8}, Lg12;-><init>(Lh12;Lk0a;Lk0a;Lea3;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v7, v7, v3, v2}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_0
    sget v0, Lh12;->R0:I

    .line 37
    .line 38
    iget-object v4, p0, Le12;->Y:Lh12;

    .line 39
    .line 40
    invoke-virtual {v4}, Lzed;->j()Lw31;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Layf;->a(Lyxf;)Lmk2;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v3, Lg12;

    .line 49
    .line 50
    const/4 v8, 0x1

    .line 51
    iget-object v5, p0, Le12;->Z:Lk0a;

    .line 52
    .line 53
    iget-object v6, p0, Le12;->Q0:Lk0a;

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    invoke-direct/range {v3 .. v8}, Lg12;-><init>(Lh12;Lk0a;Lk0a;Lea3;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v7, v7, v3, v2}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :pswitch_1
    sget v0, Lh12;->R0:I

    .line 64
    .line 65
    iget-object v4, p0, Le12;->Y:Lh12;

    .line 66
    .line 67
    invoke-virtual {v4}, Lzed;->j()Lw31;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Layf;->a(Lyxf;)Lmk2;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v3, Lg12;

    .line 76
    .line 77
    const/4 v8, 0x2

    .line 78
    iget-object v5, p0, Le12;->Z:Lk0a;

    .line 79
    .line 80
    iget-object v6, p0, Le12;->Q0:Lk0a;

    .line 81
    .line 82
    const/4 v7, 0x0

    .line 83
    invoke-direct/range {v3 .. v8}, Lg12;-><init>(Lh12;Lk0a;Lk0a;Lea3;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v7, v7, v3, v2}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 87
    .line 88
    .line 89
    return-object v1

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
