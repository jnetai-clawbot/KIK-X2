.class public final synthetic Lno1;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Q0:Ljava/lang/Object;

.field public final synthetic X:I

.field public final synthetic Y:I

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 14
    iput p4, p0, Lno1;->X:I

    iput-object p1, p0, Lno1;->Z:Ljava/lang/Object;

    iput p2, p0, Lno1;->Y:I

    iput-object p3, p0, Lno1;->Q0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lpo1;Loo1;Lpfc;I)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    iput p2, p0, Lno1;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lno1;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, Lno1;->Q0:Ljava/lang/Object;

    .line 10
    .line 11
    iput p4, p0, Lno1;->Y:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lno1;->X:I

    .line 2
    .line 3
    iget-object v1, p0, Lno1;->Q0:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Lno1;->Y:I

    .line 6
    .line 7
    iget-object p0, p0, Lno1;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 13
    .line 14
    check-cast v1, Lwc8;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lyc8;

    .line 31
    .line 32
    iget-boolean v3, v0, Lyc8;->d:Z

    .line 33
    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    const/4 v3, -0x1

    .line 37
    if-eq v2, v3, :cond_1

    .line 38
    .line 39
    iget-object v3, v0, Lyc8;->b:Lh61;

    .line 40
    .line 41
    invoke-virtual {v3, v2}, Lh61;->a(I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    const/4 v3, 0x1

    .line 45
    iput-boolean v3, v0, Lyc8;->c:Z

    .line 46
    .line 47
    iget-object v0, v0, Lyc8;->a:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-interface {v1, v0}, Lwc8;->invoke(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    return-void

    .line 54
    :pswitch_0
    check-cast p0, Lf74;

    .line 55
    .line 56
    iget-object p0, p0, Lf74;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Ldnb;

    .line 59
    .line 60
    invoke-interface {p0, v2, v1}, Ldnb;->r(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_1
    check-cast p0, Lmu2;

    .line 65
    .line 66
    check-cast v1, Landroid/content/IntentSender$SendIntentException;

    .line 67
    .line 68
    new-instance v0, Landroid/content/Intent;

    .line 69
    .line 70
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v3, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 74
    .line 75
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v3, "androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION"

    .line 80
    .line 81
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const/4 v1, 0x0

    .line 86
    invoke-virtual {p0, v2, v1, v0}, Lo9;->a(IILandroid/content/Intent;)Z

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_2
    check-cast p0, Lmu2;

    .line 91
    .line 92
    check-cast v1, La9;

    .line 93
    .line 94
    iget-object v0, v1, La9;->a:Ljava/lang/Object;

    .line 95
    .line 96
    iget-object v1, p0, Lo9;->a:Ljava/util/LinkedHashMap;

    .line 97
    .line 98
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Ljava/lang/String;

    .line 107
    .line 108
    if-nez v1, :cond_3

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    iget-object v2, p0, Lo9;->e:Ljava/util/LinkedHashMap;

    .line 112
    .line 113
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Lk9;

    .line 118
    .line 119
    if-eqz v2, :cond_4

    .line 120
    .line 121
    iget-object v3, v2, Lk9;->a:Lz8;

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    const/4 v3, 0x0

    .line 125
    :goto_1
    if-nez v3, :cond_5

    .line 126
    .line 127
    iget-object v2, p0, Lo9;->g:Landroid/os/Bundle;

    .line 128
    .line 129
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object p0, p0, Lo9;->f:Ljava/util/LinkedHashMap;

    .line 133
    .line 134
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_5
    iget-object v2, v2, Lk9;->a:Lz8;

    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iget-object p0, p0, Lo9;->d:Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    if-eqz p0, :cond_6

    .line 150
    .line 151
    invoke-interface {v2, v0}, Lz8;->g(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_6
    :goto_2
    return-void

    .line 155
    :pswitch_3
    check-cast p0, Lpo1;

    .line 156
    .line 157
    check-cast v1, Lpfc;

    .line 158
    .line 159
    invoke-static {v1}, Loo1;->d(Lpfc;)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-virtual {p0, v0, v2}, Lpo1;->d(II)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
