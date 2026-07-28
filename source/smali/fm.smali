.class public final synthetic Lfm;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lcq5;


# instance fields
.field public final synthetic Q0:Ljava/lang/Object;

.field public final synthetic X:I

.field public final synthetic Y:Z

.field public final synthetic Z:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZZI)V
    .locals 0

    .line 1
    iput p4, p0, Lfm;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lfm;->Q0:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p2, p0, Lfm;->Y:Z

    .line 6
    .line 7
    iput-boolean p3, p0, Lfm;->Z:Z

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lfm;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    iget-boolean v2, p0, Lfm;->Z:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Lfm;->Y:Z

    .line 8
    .line 9
    iget-object p0, p0, Lfm;->Q0:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Lc37;

    .line 15
    .line 16
    check-cast p1, Lff4;

    .line 17
    .line 18
    iget-wide v4, p0, Lc37;->a:J

    .line 19
    .line 20
    const/16 p0, 0x20

    .line 21
    .line 22
    shr-long/2addr v4, p0

    .line 23
    long-to-int p0, v4

    .line 24
    int-to-float p0, p0

    .line 25
    sget-object v0, Ln7e;->Z:Ln7e;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-virtual {p1, v0, v4}, Lff4;->a(Ljava/lang/Enum;F)V

    .line 29
    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    sget-object v0, Ln7e;->X:Ln7e;

    .line 34
    .line 35
    invoke-virtual {p1, v0, p0}, Lff4;->a(Ljava/lang/Enum;F)V

    .line 36
    .line 37
    .line 38
    :cond_0
    if-eqz v2, :cond_1

    .line 39
    .line 40
    sget-object v0, Ln7e;->Y:Ln7e;

    .line 41
    .line 42
    neg-float p0, p0

    .line 43
    invoke-virtual {p1, v0, p0}, Lff4;->a(Ljava/lang/Enum;F)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-object v1

    .line 47
    :pswitch_0
    check-cast p0, Lifa;

    .line 48
    .line 49
    check-cast p1, Ld6d;

    .line 50
    .line 51
    invoke-interface {p0}, Lifa;->a()J

    .line 52
    .line 53
    .line 54
    move-result-wide v6

    .line 55
    sget-object p0, Li5d;->a:Lc6d;

    .line 56
    .line 57
    new-instance v4, Lh5d;

    .line 58
    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    sget-object v0, Lef6;->Y:Lef6;

    .line 62
    .line 63
    :goto_0
    move-object v5, v0

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    sget-object v0, Lef6;->Z:Lef6;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :goto_1
    if-eqz v2, :cond_3

    .line 69
    .line 70
    sget-object v0, Lg5d;->X:Lg5d;

    .line 71
    .line 72
    :goto_2
    move-object v8, v0

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    sget-object v0, Lg5d;->Z:Lg5d;

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :goto_3
    const-wide v2, 0x7fffffff7fffffffL

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    and-long/2addr v2, v6

    .line 83
    const-wide v9, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    cmp-long v0, v2, v9

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    :goto_4
    move v9, v0

    .line 94
    goto :goto_5

    .line 95
    :cond_4
    const/4 v0, 0x0

    .line 96
    goto :goto_4

    .line 97
    :goto_5
    invoke-direct/range {v4 .. v9}, Lh5d;-><init>(Lef6;JLg5d;Z)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p1, p0, v4}, Ld6d;->c(Lc6d;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-object v1

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
