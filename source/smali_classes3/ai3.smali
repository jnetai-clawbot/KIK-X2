.class public final synthetic Lai3;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lsq5;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lnf2;

.field public final synthetic Z:Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;


# direct methods
.method public synthetic constructor <init>(Lnf2;Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;I)V
    .locals 0

    .line 1
    iput p3, p0, Lai3;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lai3;->Y:Lnf2;

    .line 4
    .line 5
    iput-object p2, p0, Lai3;->Z:Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lai3;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x12

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x4

    .line 10
    const/4 v6, 0x1

    .line 11
    iget-object v7, p0, Lai3;->Z:Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;

    .line 12
    .line 13
    iget-object p0, p0, Lai3;->Y:Lnf2;

    .line 14
    .line 15
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    check-cast p2, Lgx2;

    .line 18
    .line 19
    check-cast p3, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    packed-switch v0, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    and-int/lit8 v0, p3, 0x6

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    move-object v0, p2

    .line 36
    check-cast v0, Lft5;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    move v4, v5

    .line 45
    :cond_0
    or-int/2addr p3, v4

    .line 46
    :cond_1
    and-int/lit8 v0, p3, 0x13

    .line 47
    .line 48
    if-eq v0, v3, :cond_2

    .line 49
    .line 50
    move v2, v6

    .line 51
    :cond_2
    and-int/lit8 v0, p3, 0x1

    .line 52
    .line 53
    check-cast p2, Lft5;

    .line 54
    .line 55
    invoke-virtual {p2, v0, v2}, Lft5;->T(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    and-int/lit8 p3, p3, 0xe

    .line 62
    .line 63
    or-int/lit8 p3, p3, 0x40

    .line 64
    .line 65
    sget v0, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;->$stable:I

    .line 66
    .line 67
    shl-int/lit8 v0, v0, 0x6

    .line 68
    .line 69
    or-int/2addr p3, v0

    .line 70
    invoke-static {p1, p0, v7, p2, p3}, Lxe9;->d(Lkotlin/jvm/functions/Function0;Lnf2;Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;Lgx2;I)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    invoke-virtual {p2}, Lft5;->W()V

    .line 75
    .line 76
    .line 77
    :goto_0
    return-object v1

    .line 78
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    and-int/lit8 v0, p3, 0x6

    .line 82
    .line 83
    if-nez v0, :cond_5

    .line 84
    .line 85
    move-object v0, p2

    .line 86
    check-cast v0, Lft5;

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    move v4, v5

    .line 95
    :cond_4
    or-int/2addr p3, v4

    .line 96
    :cond_5
    and-int/lit8 v0, p3, 0x13

    .line 97
    .line 98
    if-eq v0, v3, :cond_6

    .line 99
    .line 100
    move v2, v6

    .line 101
    :cond_6
    and-int/lit8 v0, p3, 0x1

    .line 102
    .line 103
    check-cast p2, Lft5;

    .line 104
    .line 105
    invoke-virtual {p2, v0, v2}, Lft5;->T(IZ)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_7

    .line 110
    .line 111
    and-int/lit8 p3, p3, 0xe

    .line 112
    .line 113
    or-int/lit8 p3, p3, 0x40

    .line 114
    .line 115
    sget v0, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;->$stable:I

    .line 116
    .line 117
    shl-int/lit8 v0, v0, 0x6

    .line 118
    .line 119
    or-int/2addr p3, v0

    .line 120
    invoke-static {p1, p0, v7, p2, p3}, Le8f;->a(Lkotlin/jvm/functions/Function0;Lnf2;Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;Lgx2;I)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_7
    invoke-virtual {p2}, Lft5;->W()V

    .line 125
    .line 126
    .line 127
    :goto_1
    return-object v1

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
