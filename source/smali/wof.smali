.class public final Lwof;
.super Lou9;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lwf4;


# instance fields
.field public b1:Lb3f;

.field public c1:Lqt4;

.field public d1:Liy4;

.field public e1:Llfd;


# virtual methods
.method public final synthetic O()V
    .locals 0

    .line 1
    return-void
.end method

.method public final j0(Luz7;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Luz7;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lwof;->b1:Lb3f;

    .line 7
    .line 8
    new-instance v2, Lvof;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v2, v0, v3}, Lvof;-><init>(Lwof;I)V

    .line 12
    .line 13
    .line 14
    iget-object v3, v0, Lwof;->e1:Llfd;

    .line 15
    .line 16
    invoke-virtual {v3}, Llfd;->a()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/4 v5, 0x0

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    iget-wide v3, v3, Llfd;->e:J

    .line 24
    .line 25
    new-instance v6, Ldn2;

    .line 26
    .line 27
    invoke-direct {v6, v3, v4}, Ldn2;-><init>(J)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v6, v5

    .line 32
    :goto_0
    new-instance v3, Lvof;

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    invoke-direct {v3, v0, v4}, Lvof;-><init>(Lwof;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2, v6, v5, v3}, Lb3f;->a(Lcq5;Ljava/lang/Object;Lpr;Lcq5;)La3f;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v2, v0, Lwof;->e1:Llfd;

    .line 43
    .line 44
    invoke-virtual {v1}, La3f;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ldn2;

    .line 49
    .line 50
    iget-wide v3, v1, Ldn2;->a:J

    .line 51
    .line 52
    iget-object v1, v2, Llfd;->c:Liy0;

    .line 53
    .line 54
    invoke-virtual {v2}, Llfd;->b()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_1

    .line 59
    .line 60
    iget-object v5, v1, Liy0;->g:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v5, Lcta;

    .line 63
    .line 64
    invoke-virtual {v5}, Lcta;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_1

    .line 75
    .line 76
    iget-object v1, v1, Liy0;->h:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Lcta;

    .line 79
    .line 80
    invoke-virtual {v1}, Lcta;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Ldn2;

    .line 85
    .line 86
    iget-wide v3, v1, Ldn2;->a:J

    .line 87
    .line 88
    :cond_1
    move-wide v6, v3

    .line 89
    invoke-virtual {v2}, Llfd;->b()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_2

    .line 94
    .line 95
    iput-wide v6, v2, Llfd;->e:J

    .line 96
    .line 97
    :cond_2
    invoke-static {v6, v7}, Ldn2;->d(J)F

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    const/4 v2, 0x0

    .line 102
    cmpg-float v1, v1, v2

    .line 103
    .line 104
    if-nez v1, :cond_3

    .line 105
    .line 106
    return-void

    .line 107
    :cond_3
    iget-object v1, v0, Lwof;->c1:Lqt4;

    .line 108
    .line 109
    iget-object v1, v1, Lqt4;->a:Lk3f;

    .line 110
    .line 111
    iget-object v0, v0, Lwof;->d1:Liy4;

    .line 112
    .line 113
    iget-object v0, v0, Liy4;->a:Lk3f;

    .line 114
    .line 115
    const/4 v14, 0x0

    .line 116
    const/16 v15, 0x7e

    .line 117
    .line 118
    const-wide/16 v8, 0x0

    .line 119
    .line 120
    const-wide/16 v10, 0x0

    .line 121
    .line 122
    const/4 v12, 0x0

    .line 123
    const/4 v13, 0x0

    .line 124
    move-object/from16 v5, p1

    .line 125
    .line 126
    invoke-static/range {v5 .. v15}, Lec3;->t(Lyf4;JJJFLy0e;II)V

    .line 127
    .line 128
    .line 129
    return-void
.end method
