.class public final enum Lyv7;
.super Ljava/lang/Enum;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final S0:Lwk4;

.field public static final enum T0:Lyv7;

.field public static final enum U0:Lyv7;

.field public static final enum V0:Lyv7;

.field public static final enum W0:Lyv7;

.field public static final enum X0:Lyv7;

.field public static final synthetic Y0:[Lyv7;


# instance fields
.field public final Q0:I

.field public final R0:Ljava/util/List;

.field public final X:Ljava/lang/String;

.field public final Y:I

.field public final Z:I


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    new-instance v0, Lyv7;

    .line 2
    .line 3
    sget v4, Lnzb;->message_text_box_hint:I

    .line 4
    .line 5
    sget v5, Lnzb;->preference_custom_message_text_box_hint_title:I

    .line 6
    .line 7
    sget v6, Lnzb;->preference_custom_message_text_box_hint_summary:I

    .line 8
    .line 9
    new-instance v1, Ldl2;

    .line 10
    .line 11
    const/16 v8, 0x24

    .line 12
    .line 13
    const/4 v9, 0x0

    .line 14
    invoke-direct {v1, v8, v9, v9}, Ldl2;-><init>(IIZ)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lwm2;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    const-string v1, "CUSTOM_HINT"

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const-string v3, "custom_hint"

    .line 25
    .line 26
    invoke-direct/range {v0 .. v7}, Lyv7;-><init>(Ljava/lang/String;ILjava/lang/String;IIILjava/util/List;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lyv7;->T0:Lyv7;

    .line 30
    .line 31
    new-instance v10, Lyv7;

    .line 32
    .line 33
    sget v14, Lnzb;->blocked:I

    .line 34
    .line 35
    sget v15, Lnzb;->preference_custom_blocked_title:I

    .line 36
    .line 37
    sget v16, Lnzb;->preference_custom_blocked_summary:I

    .line 38
    .line 39
    new-instance v1, Ldl2;

    .line 40
    .line 41
    invoke-direct {v1, v8, v9, v9}, Ldl2;-><init>(IIZ)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lwm2;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v17

    .line 48
    const-string v11, "CUSTOM_BLOCKED"

    .line 49
    .line 50
    const/4 v12, 0x1

    .line 51
    const-string v13, "custom_blocked"

    .line 52
    .line 53
    invoke-direct/range {v10 .. v17}, Lyv7;-><init>(Ljava/lang/String;ILjava/lang/String;IIILjava/util/List;)V

    .line 54
    .line 55
    .line 56
    sput-object v10, Lyv7;->U0:Lyv7;

    .line 57
    .line 58
    new-instance v11, Lyv7;

    .line 59
    .line 60
    sget v15, Lnzb;->empty:I

    .line 61
    .line 62
    sget v16, Lnzb;->preference_start_chatting_reply_title:I

    .line 63
    .line 64
    sget v17, Lnzb;->preference_start_chatting_reply_summary:I

    .line 65
    .line 66
    new-instance v1, Ldl2;

    .line 67
    .line 68
    const/16 v2, 0x800

    .line 69
    .line 70
    const/4 v3, 0x1

    .line 71
    invoke-direct {v1, v2, v3, v9}, Ldl2;-><init>(IIZ)V

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Lwm2;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v18

    .line 78
    const-string v12, "CUSTOM_START_CHATTING_REPLY_TEXT"

    .line 79
    .line 80
    const/4 v13, 0x2

    .line 81
    const-string v14, "start_chatting_reply_text"

    .line 82
    .line 83
    invoke-direct/range {v11 .. v18}, Lyv7;-><init>(Ljava/lang/String;ILjava/lang/String;IIILjava/util/List;)V

    .line 84
    .line 85
    .line 86
    sput-object v11, Lyv7;->V0:Lyv7;

    .line 87
    .line 88
    new-instance v12, Lyv7;

    .line 89
    .line 90
    sget v16, Lnzb;->empty:I

    .line 91
    .line 92
    sget v17, Lnzb;->preference_custom_typing_single_title:I

    .line 93
    .line 94
    sget v18, Lnzb;->preference_custom_typing_single_summary:I

    .line 95
    .line 96
    new-instance v1, Ldl2;

    .line 97
    .line 98
    invoke-direct {v1, v8, v9, v9}, Ldl2;-><init>(IIZ)V

    .line 99
    .line 100
    .line 101
    invoke-static {v1}, Lwm2;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v19

    .line 105
    const-string v13, "CUSTOM_TYPING_SINGLE"

    .line 106
    .line 107
    const/4 v14, 0x3

    .line 108
    const-string v15, "custom_typing_single"

    .line 109
    .line 110
    invoke-direct/range {v12 .. v19}, Lyv7;-><init>(Ljava/lang/String;ILjava/lang/String;IIILjava/util/List;)V

    .line 111
    .line 112
    .line 113
    sput-object v12, Lyv7;->W0:Lyv7;

    .line 114
    .line 115
    new-instance v13, Lyv7;

    .line 116
    .line 117
    sget v17, Lnzb;->empty:I

    .line 118
    .line 119
    sget v18, Lnzb;->preference_custom_typing_multiple_title:I

    .line 120
    .line 121
    sget v19, Lnzb;->preference_custom_typing_multiple_summary:I

    .line 122
    .line 123
    new-instance v1, Ldl2;

    .line 124
    .line 125
    invoke-direct {v1, v8, v9, v9}, Ldl2;-><init>(IIZ)V

    .line 126
    .line 127
    .line 128
    invoke-static {v1}, Lwm2;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v20

    .line 132
    const-string v14, "CUSTOM_TYPING_MULTIPLE"

    .line 133
    .line 134
    const/4 v15, 0x4

    .line 135
    const-string v16, "custom_typing_multiple"

    .line 136
    .line 137
    invoke-direct/range {v13 .. v20}, Lyv7;-><init>(Ljava/lang/String;ILjava/lang/String;IIILjava/util/List;)V

    .line 138
    .line 139
    .line 140
    sput-object v13, Lyv7;->X0:Lyv7;

    .line 141
    .line 142
    const/4 v1, 0x5

    .line 143
    new-array v1, v1, [Lyv7;

    .line 144
    .line 145
    aput-object v0, v1, v9

    .line 146
    .line 147
    aput-object v10, v1, v3

    .line 148
    .line 149
    const/4 v0, 0x2

    .line 150
    aput-object v11, v1, v0

    .line 151
    .line 152
    const/4 v0, 0x3

    .line 153
    aput-object v12, v1, v0

    .line 154
    .line 155
    const/4 v0, 0x4

    .line 156
    aput-object v13, v1, v0

    .line 157
    .line 158
    sput-object v1, Lyv7;->Y0:[Lyv7;

    .line 159
    .line 160
    new-instance v0, Lwk4;

    .line 161
    .line 162
    const/16 v1, 0x18

    .line 163
    .line 164
    invoke-direct {v0, v1}, Lwk4;-><init>(I)V

    .line 165
    .line 166
    .line 167
    sput-object v0, Lyv7;->S0:Lwk4;

    .line 168
    .line 169
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;IIILjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lyv7;->X:Ljava/lang/String;

    .line 5
    .line 6
    iput p4, p0, Lyv7;->Y:I

    .line 7
    .line 8
    iput p5, p0, Lyv7;->Z:I

    .line 9
    .line 10
    iput p6, p0, Lyv7;->Q0:I

    .line 11
    .line 12
    iput-object p7, p0, Lyv7;->R0:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lyv7;
    .locals 1

    .line 1
    const-class v0, Lyv7;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lyv7;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lyv7;
    .locals 1

    .line 1
    sget-object v0, Lyv7;->Y0:[Lyv7;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lyv7;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Ledb;->a:Ledb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Ledb;->d:Landroid/content/SharedPreferences;

    .line 7
    .line 8
    iget-object v1, p0, Lyv7;->X:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, ""

    .line 18
    .line 19
    :cond_0
    invoke-static {v0}, Lq0e;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    sget-object v0, Lcom/jnetai/kikx2/kikx2/App;->Z:Lcom/jnetai/kikx2/kikx2/App;

    .line 34
    .line 35
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/kikx2/App;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget p0, p0, Lyv7;->Y:I

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_1
    return-object v0
.end method
