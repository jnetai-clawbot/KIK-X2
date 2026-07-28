.class public final synthetic Lpl0;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lsq5;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lob9;


# direct methods
.method public synthetic constructor <init>(Lob9;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpl0;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lpl0;->Y:Lob9;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lpl0;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    sget-object v2, Lfx2;->a:Lph6;

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    iget-object p0, p0, Lpl0;->Y:Lob9;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    check-cast p1, Lx18;

    .line 14
    .line 15
    check-cast p2, Lgx2;

    .line 16
    .line 17
    check-cast p3, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    and-int/lit8 p1, p3, 0x11

    .line 30
    .line 31
    if-eq p1, v3, :cond_0

    .line 32
    .line 33
    move p1, v5

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move p1, v4

    .line 36
    :goto_0
    and-int/2addr p3, v5

    .line 37
    check-cast p2, Lft5;

    .line 38
    .line 39
    invoke-virtual {p2, p3, p1}, Lft5;->T(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    invoke-static {}, Lqxh;->c()Ljw6;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget p3, Lnzb;->backup_restore_select_file_new_prompt:I

    .line 50
    .line 51
    invoke-static {p2, p3}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-virtual {p2, p0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p2}, Lft5;->Q()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    if-ne v3, v2, :cond_2

    .line 66
    .line 67
    :cond_1
    new-instance v3, Lam0;

    .line 68
    .line 69
    invoke-direct {v3, p0, v5}, Lam0;-><init>(Lob9;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, v3}, Lft5;->m0(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 76
    .line 77
    invoke-static {v4, p2, p1, p3, v3}, Lt0i;->t(ILgx2;Ljw6;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-virtual {p2}, Lft5;->W()V

    .line 82
    .line 83
    .line 84
    :goto_1
    return-object v1

    .line 85
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    and-int/lit8 p1, p3, 0x11

    .line 89
    .line 90
    if-eq p1, v3, :cond_4

    .line 91
    .line 92
    move p1, v5

    .line 93
    goto :goto_2

    .line 94
    :cond_4
    move p1, v4

    .line 95
    :goto_2
    and-int/2addr p3, v5

    .line 96
    check-cast p2, Lft5;

    .line 97
    .line 98
    invoke-virtual {p2, p3, p1}, Lft5;->T(IZ)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_7

    .line 103
    .line 104
    invoke-static {}, Lqxh;->c()Ljw6;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    sget p3, Lnzb;->backup_restore_select_file_legacy_prompt:I

    .line 109
    .line 110
    invoke-static {p2, p3}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    invoke-virtual {p2, p0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-virtual {p2}, Lft5;->Q()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    if-nez v0, :cond_5

    .line 123
    .line 124
    if-ne v3, v2, :cond_6

    .line 125
    .line 126
    :cond_5
    new-instance v3, Lam0;

    .line 127
    .line 128
    invoke-direct {v3, p0, v4}, Lam0;-><init>(Lob9;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, v3}, Lft5;->m0(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_6
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 135
    .line 136
    invoke-static {v4, p2, p1, p3, v3}, Lt0i;->t(ILgx2;Ljw6;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_7
    invoke-virtual {p2}, Lft5;->W()V

    .line 141
    .line 142
    .line 143
    :goto_3
    return-object v1

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
