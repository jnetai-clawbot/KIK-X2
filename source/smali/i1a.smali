.class public final synthetic Li1a;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ll1a;

.field public final synthetic Z:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ll1a;Ljava/util/List;I)V
    .locals 0

    .line 1
    iput p3, p0, Li1a;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Li1a;->Y:Ll1a;

    .line 4
    .line 5
    iput-object p2, p0, Li1a;->Z:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Li1a;->X:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xa

    .line 5
    .line 6
    iget-object v3, p0, Li1a;->Z:Ljava/util/List;

    .line 7
    .line 8
    iget-object p0, p0, Li1a;->Y:Ll1a;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ll1a;->b:Ln81;

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Ln81;->h(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Ll1a;->c:Lx24;

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    move-object v5, v4

    .line 40
    check-cast v5, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikMuteStatus;

    .line 41
    .line 42
    invoke-virtual {v5}, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikMuteStatus;->e()Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-static {v0, v2}, Lwm2;->e(Ljava/lang/Iterable;I)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    :goto_1
    if-ge v1, v2, :cond_2

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    check-cast v4, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikMuteStatus;

    .line 74
    .line 75
    invoke-virtual {v4}, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikMuteStatus;->c()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-virtual {p0, v3}, Lx24;->i0(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_0
    iget-object v0, p0, Ll1a;->b:Ln81;

    .line 88
    .line 89
    invoke-virtual {v0}, Ln81;->n()V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Ll1a;->b:Ln81;

    .line 93
    .line 94
    invoke-virtual {v0, v3}, Ln81;->h(Ljava/util/Collection;)V

    .line 95
    .line 96
    .line 97
    iget-object p0, p0, Ll1a;->c:Lx24;

    .line 98
    .line 99
    new-instance v0, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_4

    .line 113
    .line 114
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    move-object v5, v4

    .line 119
    check-cast v5, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikMuteStatus;

    .line 120
    .line 121
    invoke-virtual {v5}, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikMuteStatus;->e()Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_3

    .line 126
    .line 127
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-static {v0, v2}, Lwm2;->e(Ljava/lang/Iterable;I)I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    :goto_3
    if-ge v1, v2, :cond_5

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    add-int/lit8 v1, v1, 0x1

    .line 151
    .line 152
    check-cast v4, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikMuteStatus;

    .line 153
    .line 154
    invoke-virtual {v4}, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikMuteStatus;->c()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_5
    invoke-virtual {p0, v3}, Lx24;->i0(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
