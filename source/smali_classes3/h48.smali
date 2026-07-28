.class public final Lh48;
.super Lfy7;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lf48;


# direct methods
.method public synthetic constructor <init>(Lf48;I)V
    .locals 0

    .line 1
    iput p2, p0, Lh48;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lh48;->Y:Lf48;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lfy7;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lh48;->X:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lh48;->Y:Lf48;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lf48;->h()Lz38;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object p0, p0, Lz38;->p:Lska;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_0
    invoke-virtual {p0}, Lf48;->h()Lz38;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iget-object v0, p0, Lz38;->p:Lska;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-ne v0, v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Lz38;->g()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    const/16 p0, 0x20

    .line 36
    .line 37
    shr-long/2addr v0, p0

    .line 38
    :goto_0
    long-to-int p0, v0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-static {}, Lxh3;->d()V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    invoke-virtual {p0}, Lz38;->g()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    const-wide v2, 0xffffffffL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    and-long/2addr v0, v2

    .line 54
    goto :goto_0

    .line 55
    :goto_1
    int-to-float p0, p0

    .line 56
    const v0, 0x3d4ccccd    # 0.05f

    .line 57
    .line 58
    .line 59
    mul-float/2addr p0, v0

    .line 60
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :goto_2
    return-object v1

    .line 65
    :pswitch_1
    invoke-virtual {p0}, Lf48;->h()Lz38;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    iget-boolean p0, p0, Lz38;->o:Z

    .line 70
    .line 71
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :pswitch_2
    invoke-virtual {p0}, Lf48;->h()Lz38;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v0, v0, Lz38;->k:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_3

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    move-object v3, v2

    .line 97
    check-cast v3, La48;

    .line 98
    .line 99
    iget v3, v3, La48;->a:I

    .line 100
    .line 101
    iget-object v4, p0, Lf48;->e:Ln18;

    .line 102
    .line 103
    iget-object v4, v4, Ln18;->b:Lysa;

    .line 104
    .line 105
    invoke-virtual {v4}, Lysa;->h()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-ne v3, v4, :cond_2

    .line 110
    .line 111
    move-object v1, v2

    .line 112
    :cond_3
    check-cast v1, La48;

    .line 113
    .line 114
    return-object v1

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
