.class public final synthetic Ltm;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lxm;

.field public final synthetic Z:Llee;


# direct methods
.method public synthetic constructor <init>(Lxm;Llee;I)V
    .locals 0

    .line 1
    iput p3, p0, Ltm;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Ltm;->Y:Lxm;

    .line 4
    .line 5
    iput-object p2, p0, Ltm;->Z:Llee;

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
    .locals 7

    .line 1
    iget v0, p0, Ltm;->X:I

    .line 2
    .line 3
    const-string v1, "result"

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Ltm;->Z:Llee;

    .line 8
    .line 9
    iget-object p0, p0, Ltm;->Y:Lxm;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lxm;->c:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    move-object v0, p0

    .line 21
    check-cast v0, Laz7;

    .line 22
    .line 23
    invoke-interface {v0}, Laz7;->o()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    move-object v3, p0

    .line 30
    :cond_0
    check-cast v3, Laz7;

    .line 31
    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    sget-object p0, Lu5c;->e:Lu5c;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-interface {v4, v3}, Llee;->m(Laz7;)Lu5c;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-wide/16 v0, 0x0

    .line 42
    .line 43
    invoke-interface {v3, v0, v1}, Laz7;->P(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-virtual {p0, v0, v1}, Lu5c;->j(J)Lu5c;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    :goto_0
    return-object p0

    .line 52
    :pswitch_0
    iget-object v0, p0, Lxm;->g:Lsm;

    .line 53
    .line 54
    new-instance v5, Ltm;

    .line 55
    .line 56
    const/4 v6, 0x2

    .line 57
    invoke-direct {v5, p0, v4, v6}, Ltm;-><init>(Lxm;Llee;I)V

    .line 58
    .line 59
    .line 60
    new-instance v4, Lj7c;

    .line 61
    .line 62
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lxm;->e:Ltod;

    .line 66
    .line 67
    new-instance v6, Lc6;

    .line 68
    .line 69
    invoke-direct {v6, v2, v4, v5}, Lc6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const-string v2, "positioner"

    .line 73
    .line 74
    invoke-virtual {p0, v2, v0, v6}, Ltod;->c(Ljava/lang/Object;Lcq5;Lkotlin/jvm/functions/Function0;)V

    .line 75
    .line 76
    .line 77
    iget-object p0, v4, Lj7c;->X:Ljava/lang/Object;

    .line 78
    .line 79
    if-eqz p0, :cond_2

    .line 80
    .line 81
    check-cast p0, Lu5c;

    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_2
    invoke-static {v1}, Lc57;->j(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v3

    .line 88
    :pswitch_1
    iget-object v0, p0, Lxm;->f:Lsm;

    .line 89
    .line 90
    new-instance v5, Lx1;

    .line 91
    .line 92
    const/16 v6, 0x8

    .line 93
    .line 94
    invoke-direct {v5, v6, v4}, Lx1;-><init>(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    new-instance v4, Lj7c;

    .line 98
    .line 99
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 100
    .line 101
    .line 102
    iget-object p0, p0, Lxm;->e:Ltod;

    .line 103
    .line 104
    new-instance v6, Lc6;

    .line 105
    .line 106
    invoke-direct {v6, v2, v4, v5}, Lc6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    const-string v2, "dataBuilder"

    .line 110
    .line 111
    invoke-virtual {p0, v2, v0, v6}, Ltod;->c(Ljava/lang/Object;Lcq5;Lkotlin/jvm/functions/Function0;)V

    .line 112
    .line 113
    .line 114
    iget-object p0, v4, Lj7c;->X:Ljava/lang/Object;

    .line 115
    .line 116
    if-eqz p0, :cond_3

    .line 117
    .line 118
    check-cast p0, Lkee;

    .line 119
    .line 120
    return-object p0

    .line 121
    :cond_3
    invoke-static {v1}, Lc57;->j(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v3

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
