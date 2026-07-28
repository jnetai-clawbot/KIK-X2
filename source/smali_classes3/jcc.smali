.class public final synthetic Ljcc;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lsq5;


# instance fields
.field public final synthetic Q0:Lcq5;

.field public final synthetic R0:I

.field public final synthetic X:I

.field public final synthetic Y:Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;

.field public final synthetic Z:Lhd2;


# direct methods
.method public synthetic constructor <init>(Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;Lhd2;Lcq5;II)V
    .locals 0

    .line 1
    iput p5, p0, Ljcc;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Ljcc;->Y:Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;

    .line 4
    .line 5
    iput-object p2, p0, Ljcc;->Z:Lhd2;

    .line 6
    .line 7
    iput-object p3, p0, Ljcc;->Q0:Lcq5;

    .line 8
    .line 9
    iput p4, p0, Ljcc;->R0:I

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Ljcc;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, 0x10

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    check-cast p1, Ltnc;

    .line 12
    .line 13
    check-cast p2, Lgx2;

    .line 14
    .line 15
    check-cast p3, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    and-int/lit8 p1, p3, 0x11

    .line 28
    .line 29
    if-eq p1, v4, :cond_0

    .line 30
    .line 31
    move v3, v5

    .line 32
    :cond_0
    and-int/lit8 p1, p3, 0x1

    .line 33
    .line 34
    move-object v8, p2

    .line 35
    check-cast v8, Lft5;

    .line 36
    .line 37
    invoke-virtual {v8, p1, v3}, Lft5;->T(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    sget p1, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->$stable:I

    .line 44
    .line 45
    shl-int/lit8 p1, p1, 0x9

    .line 46
    .line 47
    or-int v9, v2, p1

    .line 48
    .line 49
    iget-object v4, p0, Ljcc;->Y:Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;

    .line 50
    .line 51
    iget-object v5, p0, Ljcc;->Z:Lhd2;

    .line 52
    .line 53
    iget-object v6, p0, Ljcc;->Q0:Lcq5;

    .line 54
    .line 55
    iget v7, p0, Ljcc;->R0:I

    .line 56
    .line 57
    invoke-static/range {v4 .. v9}, Llcc;->j(Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;Lhd2;Lcq5;ILgx2;I)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {v8}, Lft5;->W()V

    .line 62
    .line 63
    .line 64
    :goto_0
    return-object v1

    .line 65
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    and-int/lit8 p1, p3, 0x11

    .line 69
    .line 70
    if-eq p1, v4, :cond_2

    .line 71
    .line 72
    move v3, v5

    .line 73
    :cond_2
    and-int/lit8 p1, p3, 0x1

    .line 74
    .line 75
    move-object v8, p2

    .line 76
    check-cast v8, Lft5;

    .line 77
    .line 78
    invoke-virtual {v8, p1, v3}, Lft5;->T(IZ)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    sget p1, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->$stable:I

    .line 85
    .line 86
    shl-int/lit8 p1, p1, 0x9

    .line 87
    .line 88
    or-int v9, v2, p1

    .line 89
    .line 90
    iget-object v4, p0, Ljcc;->Y:Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;

    .line 91
    .line 92
    iget-object v5, p0, Ljcc;->Z:Lhd2;

    .line 93
    .line 94
    iget-object v6, p0, Ljcc;->Q0:Lcq5;

    .line 95
    .line 96
    iget v7, p0, Ljcc;->R0:I

    .line 97
    .line 98
    invoke-static/range {v4 .. v9}, Llcc;->j(Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;Lhd2;Lcq5;ILgx2;I)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    invoke-virtual {v8}, Lft5;->W()V

    .line 103
    .line 104
    .line 105
    :goto_1
    return-object v1

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
