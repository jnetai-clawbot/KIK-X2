.class public final synthetic Lyi7;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lcq5;


# instance fields
.field public final synthetic Q0:Ljava/lang/Object;

.field public final synthetic R0:Ljava/lang/Object;

.field public final synthetic X:I

.field public final synthetic Y:F

.field public final synthetic Z:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Ljava/io/Serializable;Ljava/lang/Object;FLjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lyi7;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lyi7;->Z:Ljava/io/Serializable;

    .line 4
    .line 5
    iput-object p2, p0, Lyi7;->Q0:Ljava/lang/Object;

    .line 6
    .line 7
    iput p3, p0, Lyi7;->Y:F

    .line 8
    .line 9
    iput-object p4, p0, Lyi7;->R0:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lyi7;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    iget-object v2, p0, Lyi7;->R0:Ljava/lang/Object;

    .line 6
    .line 7
    iget v3, p0, Lyi7;->Y:F

    .line 8
    .line 9
    iget-object v4, p0, Lyi7;->Q0:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p0, p0, Lyi7;->Z:Ljava/io/Serializable;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p0, Lj7c;

    .line 17
    .line 18
    check-cast v4, Lqq5;

    .line 19
    .line 20
    check-cast v2, Lwk;

    .line 21
    .line 22
    check-cast p1, Lc37;

    .line 23
    .line 24
    iget-wide v5, p1, Lc37;->a:J

    .line 25
    .line 26
    const/16 v0, 0x20

    .line 27
    .line 28
    shr-long v7, v5, v0

    .line 29
    .line 30
    long-to-int v0, v7

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const-wide v7, 0xffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long/2addr v5, v7

    .line 39
    long-to-int v5, v5

    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    invoke-static {v0, v5, v6}, Lbi9;->c(III)Lwj;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lv7h;->a(Lwj;)Lsg;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-interface {v4, v5, p1}, Lqq5;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    iget-wide v6, p1, Lc37;->a:J

    .line 55
    .line 56
    invoke-static {v5, v6, v7, v3, v2}, Lnw1;->a(Lkw1;JFLwk;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lj7c;->X:Ljava/lang/Object;

    .line 60
    .line 61
    :cond_0
    return-object v1

    .line 62
    :pswitch_0
    check-cast p0, Ljava/util/ArrayList;

    .line 63
    .line 64
    check-cast v4, Lxi7;

    .line 65
    .line 66
    check-cast v2, Lcq5;

    .line 67
    .line 68
    check-cast p1, Lm18;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    new-instance v0, Lnr6;

    .line 74
    .line 75
    const/16 v5, 0xd

    .line 76
    .line 77
    invoke-direct {v0, v5}, Lnr6;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    new-instance v8, Lum0;

    .line 85
    .line 86
    const/16 v5, 0x12

    .line 87
    .line 88
    invoke-direct {v8, v5, v0, p0}, Lum0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance v10, Lpm0;

    .line 92
    .line 93
    const/4 v0, 0x2

    .line 94
    invoke-direct {v10, v0, p0}, Lpm0;-><init>(ILjava/util/ArrayList;)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Ldj7;

    .line 98
    .line 99
    invoke-direct {v0, p0, v4, v3, v2}, Ldj7;-><init>(Ljava/util/ArrayList;Lxi7;FLcq5;)V

    .line 100
    .line 101
    .line 102
    new-instance v11, Lfv2;

    .line 103
    .line 104
    const p0, -0x4297e015

    .line 105
    .line 106
    .line 107
    const/4 v2, 0x1

    .line 108
    invoke-direct {v11, p0, v2, v0}, Lfv2;-><init>(IZLrq5;)V

    .line 109
    .line 110
    .line 111
    move-object v6, p1

    .line 112
    check-cast v6, Lz08;

    .line 113
    .line 114
    const/4 v9, 0x0

    .line 115
    invoke-virtual/range {v6 .. v11}, Lz08;->i(ILcq5;Lqq5;Lcq5;Lfv2;)V

    .line 116
    .line 117
    .line 118
    return-object v1

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
