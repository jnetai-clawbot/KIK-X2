.class public final synthetic Llj6;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ldk6;

.field public final synthetic Z:Lk0a;


# direct methods
.method public synthetic constructor <init>(Ldk6;Lk0a;I)V
    .locals 0

    .line 1
    iput p3, p0, Llj6;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Llj6;->Y:Ldk6;

    .line 4
    .line 5
    iput-object p2, p0, Llj6;->Z:Lk0a;

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
    .locals 12

    .line 1
    iget v0, p0, Llj6;->X:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    sget-object v4, Lsbf;->a:Lsbf;

    .line 7
    .line 8
    iget-object v5, p0, Llj6;->Z:Lk0a;

    .line 9
    .line 10
    iget-object p0, p0, Llj6;->Y:Ldk6;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    sget-object v0, Ldk6;->Q0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    invoke-virtual {p0}, Ldk6;->n()Ltl6;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget-object v0, p0, Ltl6;->x:Lvsd;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lt87;->c()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ne v0, v3, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {p0}, Layf;->a(Lyxf;)Lmk2;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v1, Lbb4;->a:Lm04;

    .line 37
    .line 38
    sget-object v1, Lty3;->Z:Lty3;

    .line 39
    .line 40
    new-instance v3, Lek6;

    .line 41
    .line 42
    const/4 v6, 0x4

    .line 43
    invoke-direct {v3, v6, v2, p0}, Lek6;-><init>(ILea3;Ltl6;)V

    .line 44
    .line 45
    .line 46
    const/4 v6, 0x2

    .line 47
    invoke-static {v0, v1, v2, v3, v6}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Ltl6;->x:Lvsd;

    .line 52
    .line 53
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-interface {v5, p0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object v4

    .line 59
    :pswitch_0
    sget-object v0, Ldk6;->Q0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 60
    .line 61
    sget-object v0, Ledb;->a:Ledb;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    const-string v0, "mega_group_warning_shown"

    .line 67
    .line 68
    invoke-static {v0, v3}, Ledb;->e(Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lbv0;->getNavigator()Ly4a;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Lz4a;

    .line 76
    .line 77
    invoke-virtual {p0}, Lz4a;->r()V

    .line 78
    .line 79
    .line 80
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-interface {v5, p0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-object v4

    .line 86
    :pswitch_1
    sget-object v0, Ldk6;->Q0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 87
    .line 88
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 89
    .line 90
    .line 91
    sget-object v0, Ledb;->a:Ledb;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    sget-object v1, Ledb;->d:Landroid/content/SharedPreferences;

    .line 98
    .line 99
    const-string v2, "background_activity_shown_count"

    .line 100
    .line 101
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    add-int/2addr v0, v3

    .line 106
    invoke-static {v0, v2}, Ledb;->g(ILjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lbv0;->getBaseActivity()Lcom/jnetai/kikx2/kikx2/ui/activity/BaseActivity;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-static {p0}, Ljsg;->i(Lcom/jnetai/kikx2/kikx2/ui/activity/BaseActivity;)V

    .line 114
    .line 115
    .line 116
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-interface {v5, p0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    return-object v4

    .line 122
    :pswitch_2
    sget-object v0, Ldk6;->Q0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 123
    .line 124
    invoke-virtual {p0}, Ldk6;->n()Ltl6;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-static {p0}, Layf;->a(Lyxf;)Lmk2;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    new-instance v6, Lnk6;

    .line 133
    .line 134
    invoke-direct {v6, v3, v2, p0}, Lnk6;-><init>(ILea3;Ltl6;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v0, v2, v2, v6, v1}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 138
    .line 139
    .line 140
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 141
    .line 142
    invoke-interface {v5, p0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    return-object v4

    .line 146
    :pswitch_3
    sget-object v0, Ldk6;->Q0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 147
    .line 148
    invoke-virtual {p0}, Ldk6;->n()Ltl6;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-interface {v5}, Lhud;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    check-cast p0, Lhif;

    .line 157
    .line 158
    invoke-interface {p0}, Lhif;->d()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-static {v7}, Layf;->a(Lyxf;)Lmk2;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    new-instance v6, Li25;

    .line 170
    .line 171
    const/16 v11, 0xa

    .line 172
    .line 173
    sget-object v9, Lh1a;->b:Lh1a;

    .line 174
    .line 175
    const/4 v10, 0x0

    .line 176
    invoke-direct/range {v6 .. v11}, Li25;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 177
    .line 178
    .line 179
    invoke-static {p0, v10, v10, v6, v1}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 180
    .line 181
    .line 182
    return-object v4

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
