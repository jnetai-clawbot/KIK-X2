.class public final synthetic Les1;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lfs1;


# direct methods
.method public synthetic constructor <init>(Lfs1;I)V
    .locals 0

    .line 1
    iput p2, p0, Les1;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Les1;->Y:Lfs1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Les1;->X:I

    .line 2
    .line 3
    iget-object p0, p0, Les1;->Y:Lfs1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lfs1;->X:Lys1;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lum1;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lys1;->a:Lmp1;

    .line 19
    .line 20
    iget-object p0, p0, Lmp1;->b:Ljava/lang/String;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    sget-object v0, Los1;->h:Lns1;

    .line 24
    .line 25
    iget-object p0, p0, Lfs1;->X:Lys1;

    .line 26
    .line 27
    iget-object p0, p0, Lys1;->b:Los1;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Lns1;->c(Los1;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_1
    iget-object p0, p0, Lfs1;->X:Lys1;

    .line 42
    .line 43
    iget-object v0, p0, Lys1;->b:Los1;

    .line 44
    .line 45
    check-cast v0, Lwm1;

    .line 46
    .line 47
    iget-object v0, v0, Lwm1;->U0:Ll08;

    .line 48
    .line 49
    invoke-interface {v0}, Ll08;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/util/Set;

    .line 54
    .line 55
    check-cast v0, Ljava/lang/Iterable;

    .line 56
    .line 57
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lbs1;

    .line 77
    .line 78
    iget-object v2, v2, Lbs1;->a:Ljava/lang/String;

    .line 79
    .line 80
    new-instance v3, Lys1;

    .line 81
    .line 82
    new-instance v4, Lmp1;

    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    invoke-direct {v4, v2, v5}, Lmp1;-><init>(Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    iget-object v5, p0, Lys1;->b:Los1;

    .line 89
    .line 90
    check-cast v5, Lwm1;

    .line 91
    .line 92
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iget-object v6, v5, Lwm1;->U0:Ll08;

    .line 96
    .line 97
    invoke-interface {v6}, Ll08;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    check-cast v6, Ljava/util/Set;

    .line 102
    .line 103
    new-instance v7, Lbs1;

    .line 104
    .line 105
    invoke-direct {v7, v2}, Lbs1;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-eqz v6, :cond_0

    .line 113
    .line 114
    iget-object v5, v5, Lwm1;->Z:Ltn1;

    .line 115
    .line 116
    invoke-virtual {v5, v2}, Ltn1;->e(Ljava/lang/String;)Los1;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-direct {v3, v4, v2}, Lys1;-><init>(Lmp1;Los1;)V

    .line 121
    .line 122
    .line 123
    new-instance v2, Lb2b;

    .line 124
    .line 125
    invoke-direct {v2, v3}, Lb2b;-><init>(Lys1;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_0
    invoke-static {v2}, Lbs1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string p0, " is not a valid physical camera on "

    .line 145
    .line 146
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 157
    .line 158
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v0

    .line 166
    :cond_1
    return-object v1

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
