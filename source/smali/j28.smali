.class public final synthetic Lj28;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lcq5;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:J

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;I)V
    .locals 0

    .line 12
    iput p4, p0, Lj28;->X:I

    iput-wide p1, p0, Lj28;->Y:J

    iput-object p3, p0, Lj28;->Z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lk28;J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lj28;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lj28;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    iput-wide p2, p0, Lj28;->Y:J

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lj28;->X:I

    .line 4
    .line 5
    iget-wide v2, v0, Lj28;->Y:J

    .line 6
    .line 7
    sget-object v4, Lsbf;->a:Lsbf;

    .line 8
    .line 9
    iget-object v5, v0, Lj28;->Z:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    move-object/from16 v6, p1

    .line 17
    .line 18
    check-cast v6, Lyf4;

    .line 19
    .line 20
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x0

    .line 31
    const/high16 v3, 0x3f800000    # 1.0f

    .line 32
    .line 33
    invoke-static {v1, v2, v3}, Ly0i;->f(FFF)F

    .line 34
    .line 35
    .line 36
    move-result v13

    .line 37
    const/4 v15, 0x0

    .line 38
    const/16 v16, 0x76

    .line 39
    .line 40
    iget-wide v7, v0, Lj28;->Y:J

    .line 41
    .line 42
    const-wide/16 v9, 0x0

    .line 43
    .line 44
    const-wide/16 v11, 0x0

    .line 45
    .line 46
    const/4 v14, 0x0

    .line 47
    invoke-static/range {v6 .. v16}, Lec3;->t(Lyf4;JJJFLy0e;II)V

    .line 48
    .line 49
    .line 50
    return-object v4

    .line 51
    :pswitch_0
    move-object/from16 v0, p1

    .line 52
    .line 53
    check-cast v0, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->E()Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    new-instance v3, Lzra;

    .line 67
    .line 68
    const-string v6, "file-size"

    .line 69
    .line 70
    invoke-direct {v3, v6, v2}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v3}, Lzc9;->m(Ljava/util/Map;Lzra;)Ljava/util/Map;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->Y(Ljava/util/Map;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v5}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_0

    .line 85
    .line 86
    check-cast v5, Lth4;

    .line 87
    .line 88
    iget-wide v1, v5, Lth4;->X:J

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->E()Ljava/util/Map;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-static {v1, v2}, Lth4;->g(J)J

    .line 95
    .line 96
    .line 97
    move-result-wide v1

    .line 98
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    new-instance v2, Lzra;

    .line 103
    .line 104
    const-string v5, "duration"

    .line 105
    .line 106
    invoke-direct {v2, v5, v1}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v3, v2}, Lzc9;->m(Ljava/util/Map;Lzra;)Ljava/util/Map;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v0, v1}, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->Y(Ljava/util/Map;)V

    .line 114
    .line 115
    .line 116
    :cond_0
    return-object v4

    .line 117
    :pswitch_1
    check-cast v5, Lk28;

    .line 118
    .line 119
    move-object/from16 v0, p1

    .line 120
    .line 121
    check-cast v0, Lwo;

    .line 122
    .line 123
    invoke-virtual {v0}, Lwo;->e()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lu27;

    .line 128
    .line 129
    iget-wide v0, v0, Lu27;->a:J

    .line 130
    .line 131
    invoke-static {v0, v1, v2, v3}, Lu27;->c(JJ)J

    .line 132
    .line 133
    .line 134
    move-result-wide v0

    .line 135
    invoke-virtual {v5, v0, v1}, Lk28;->h(J)V

    .line 136
    .line 137
    .line 138
    iget-object v0, v5, Lk28;->c:Lm28;

    .line 139
    .line 140
    invoke-virtual {v0}, Lm28;->invoke()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    return-object v4

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
