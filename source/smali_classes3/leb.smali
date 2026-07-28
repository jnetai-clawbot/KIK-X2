.class public final synthetic Lleb;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lmeb;

.field public final synthetic Z:Lj1d;


# direct methods
.method public synthetic constructor <init>(Lmeb;Lj1d;I)V
    .locals 0

    .line 1
    iput p3, p0, Lleb;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lleb;->Y:Lmeb;

    .line 4
    .line 5
    iput-object p2, p0, Lleb;->Z:Lj1d;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lleb;->X:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    sget-object v4, Lsbf;->a:Lsbf;

    .line 8
    .line 9
    iget-object v5, v0, Lleb;->Z:Lj1d;

    .line 10
    .line 11
    iget-object v0, v0, Lleb;->Y:Lmeb;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    sget v1, Lmeb;->Q0:I

    .line 17
    .line 18
    invoke-virtual {v0}, Lmeb;->j()Lpeb;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v5}, Lj1d;->e()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Layf;->a(Lyxf;)Lmk2;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    new-instance v7, Lwi8;

    .line 34
    .line 35
    invoke-direct {v7, v1, v5, v3}, Lwi8;-><init>(Lpeb;Ljava/lang/String;Lea3;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v6, v3, v3, v7, v2}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lmeb;->j()Lpeb;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lckd;->m()V

    .line 46
    .line 47
    .line 48
    return-object v4

    .line 49
    :pswitch_0
    sget v1, Lmeb;->Q0:I

    .line 50
    .line 51
    invoke-virtual {v0}, Lbv0;->getNavigator()Ly4a;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {v5}, Lj1d;->e()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    const-wide/16 v15, 0x0

    .line 60
    .line 61
    const/16 v17, 0x7fe

    .line 62
    .line 63
    const/4 v8, 0x0

    .line 64
    const/4 v9, 0x0

    .line 65
    const/4 v10, 0x0

    .line 66
    const/4 v11, 0x0

    .line 67
    const/4 v12, 0x0

    .line 68
    const-wide/16 v13, 0x0

    .line 69
    .line 70
    invoke-static/range {v6 .. v17}, Lb48;->M(Ly4a;Ljava/lang/String;Ljava/lang/String;Lrd4;ZLk4a;Ltp5;JJI)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lmeb;->j()Lpeb;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lckd;->m()V

    .line 78
    .line 79
    .line 80
    return-object v4

    .line 81
    :pswitch_1
    sget v1, Lmeb;->Q0:I

    .line 82
    .line 83
    invoke-virtual {v0}, Lmeb;->j()Lpeb;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v5}, Lj1d;->e()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {v1}, Layf;->a(Lyxf;)Lmk2;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    new-instance v7, Laza;

    .line 99
    .line 100
    const/4 v8, 0x6

    .line 101
    invoke-direct {v7, v1, v5, v3, v8}, Laza;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v6, v3, v3, v7, v2}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lmeb;->j()Lpeb;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lckd;->m()V

    .line 112
    .line 113
    .line 114
    return-object v4

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
