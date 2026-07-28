.class public final Lktc;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static g:Ljava/util/HashSet;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    packed-switch p1, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    sget p1, Leyb;->abc_textfield_search_default_mtrl_alpha:I

    .line 9
    .line 10
    sget v0, Leyb;->abc_textfield_default_mtrl_alpha:I

    .line 11
    .line 12
    sget v1, Leyb;->abc_ab_share_pack_mtrl_alpha:I

    .line 13
    .line 14
    filled-new-array {p1, v0, v1}, [I

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lktc;->a:Ljava/lang/Object;

    .line 19
    .line 20
    sget v0, Leyb;->abc_ic_commit_search_api_mtrl_alpha:I

    .line 21
    .line 22
    sget v1, Leyb;->abc_seekbar_tick_mark_material:I

    .line 23
    .line 24
    sget v2, Leyb;->abc_ic_menu_share_mtrl_alpha:I

    .line 25
    .line 26
    sget v3, Leyb;->abc_ic_menu_copy_mtrl_am_alpha:I

    .line 27
    .line 28
    sget v4, Leyb;->abc_ic_menu_cut_mtrl_alpha:I

    .line 29
    .line 30
    sget v5, Leyb;->abc_ic_menu_selectall_mtrl_alpha:I

    .line 31
    .line 32
    sget v6, Leyb;->abc_ic_menu_paste_mtrl_am_alpha:I

    .line 33
    .line 34
    filled-new-array/range {v0 .. v6}, [I

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lktc;->b:Ljava/lang/Object;

    .line 39
    .line 40
    sget v0, Leyb;->abc_textfield_activated_mtrl_alpha:I

    .line 41
    .line 42
    sget v1, Leyb;->abc_textfield_search_activated_mtrl_alpha:I

    .line 43
    .line 44
    sget v2, Leyb;->abc_cab_background_top_mtrl_alpha:I

    .line 45
    .line 46
    sget v3, Leyb;->abc_text_cursor_material:I

    .line 47
    .line 48
    sget v4, Leyb;->abc_text_select_handle_left_mtrl:I

    .line 49
    .line 50
    sget v5, Leyb;->abc_text_select_handle_middle_mtrl:I

    .line 51
    .line 52
    sget v6, Leyb;->abc_text_select_handle_right_mtrl:I

    .line 53
    .line 54
    filled-new-array/range {v0 .. v6}, [I

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lktc;->c:Ljava/lang/Object;

    .line 59
    .line 60
    sget p1, Leyb;->abc_popup_background_mtrl_mult:I

    .line 61
    .line 62
    sget v0, Leyb;->abc_cab_background_internal_bg:I

    .line 63
    .line 64
    sget v1, Leyb;->abc_menu_hardkey_panel_mtrl_mult:I

    .line 65
    .line 66
    filled-new-array {p1, v0, v1}, [I

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lktc;->d:Ljava/lang/Object;

    .line 71
    .line 72
    sget p1, Leyb;->abc_tab_indicator_material:I

    .line 73
    .line 74
    sget v0, Leyb;->abc_textfield_search_material:I

    .line 75
    .line 76
    filled-new-array {p1, v0}, [I

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lktc;->e:Ljava/lang/Object;

    .line 81
    .line 82
    sget p1, Leyb;->abc_btn_check_material:I

    .line 83
    .line 84
    sget v0, Leyb;->abc_btn_radio_material:I

    .line 85
    .line 86
    sget v1, Leyb;->abc_btn_check_material_anim:I

    .line 87
    .line 88
    sget v2, Leyb;->abc_btn_radio_material_anim:I

    .line 89
    .line 90
    filled-new-array {p1, v0, v1, v2}, [I

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Lktc;->f:Ljava/lang/Object;

    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    .line 99
    .line 100
    sget-object p1, Lbb4;->a:Lm04;

    .line 101
    .line 102
    sget-object p1, Lwa9;->a:Lif6;

    .line 103
    .line 104
    invoke-static {p1}, Lmjh;->a(Luc3;)Loi1;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, p0, Lktc;->a:Ljava/lang/Object;

    .line 109
    .line 110
    sget-object p1, Lm90;->a:Lm90;

    .line 111
    .line 112
    invoke-static {p1}, Lmud;->a(Ljava/lang/Object;)Llud;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iput-object p1, p0, Lktc;->c:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-static {p1}, Lqyh;->d(Ll0a;)Ln3c;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iput-object p1, p0, Lktc;->d:Ljava/lang/Object;

    .line 123
    .line 124
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 125
    .line 126
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 127
    .line 128
    .line 129
    iput-object p1, p0, Lktc;->e:Ljava/lang/Object;

    .line 130
    .line 131
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 132
    .line 133
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 134
    .line 135
    .line 136
    iput-object p1, p0, Lktc;->f:Ljava/lang/Object;

    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    .line 141
    .line 142
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 143
    .line 144
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 145
    .line 146
    .line 147
    iput-object p1, p0, Lktc;->a:Ljava/lang/Object;

    .line 148
    .line 149
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 150
    .line 151
    const/4 v0, 0x1

    .line 152
    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 153
    .line 154
    .line 155
    iput-object p1, p0, Lktc;->b:Ljava/lang/Object;

    .line 156
    .line 157
    const-string p1, "PublicSuffixDatabase.list"

    .line 158
    .line 159
    iput-object p1, p0, Lktc;->f:Ljava/lang/Object;

    .line 160
    .line 161
    return-void

    .line 162
    nop

    .line 163
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 171
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 172
    iput-object p1, p0, Lktc;->a:Ljava/lang/Object;

    .line 173
    sget-object p1, Lrv6;->o:Lrv6;

    iput-object p1, p0, Lktc;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 174
    iput-object p1, p0, Lktc;->c:Ljava/lang/Object;

    .line 175
    iput-object p1, p0, Lktc;->d:Ljava/lang/Object;

    .line 176
    iput-object p1, p0, Lktc;->e:Ljava/lang/Object;

    .line 177
    new-instance p1, Lg45;

    invoke-direct {p1}, Lg45;-><init>()V

    iput-object p1, p0, Lktc;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V
    .locals 1

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p3, :cond_0

    sget-object p3, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    goto :goto_0

    :cond_0
    invoke-static {p3}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p3

    :goto_0
    iput-object p3, p0, Lktc;->a:Ljava/lang/Object;

    .line 164
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object p1, p0, Lktc;->c:Ljava/lang/Object;

    iput-object p2, p0, Lktc;->d:Ljava/lang/Object;

    sget-object p1, Lwgd;->b:Lwgd;

    iput-object p1, p0, Lktc;->e:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashSet;

    .line 165
    invoke-direct {p1, p3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 166
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-nez p3, :cond_1

    .line 167
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lktc;->b:Ljava/lang/Object;

    return-void

    .line 168
    :cond_1
    invoke-static {p2}, Lqc3;->z(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p0

    .line 169
    throw p0
.end method

.method public constructor <init>(Ljg9;Landroid/media/MediaFormat;Lml5;Landroid/view/Surface;Landroid/media/MediaCrypto;Lu99;)V
    .locals 0

    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 179
    iput-object p1, p0, Lktc;->a:Ljava/lang/Object;

    .line 180
    iput-object p2, p0, Lktc;->b:Ljava/lang/Object;

    .line 181
    iput-object p3, p0, Lktc;->c:Ljava/lang/Object;

    .line 182
    iput-object p4, p0, Lktc;->d:Ljava/lang/Object;

    .line 183
    iput-object p5, p0, Lktc;->e:Ljava/lang/Object;

    .line 184
    iput-object p6, p0, Lktc;->f:Ljava/lang/Object;

    return-void
.end method

.method public static varargs D(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "SVGAndroidRenderer"

    .line 2
    .line 3
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static F(Lkrc;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Llsc;->a:Lxza;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lxza;->e0(Ljava/lang/String;)Ljsc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance p0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v0, "Gradient reference \'"

    .line 12
    .line 13
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p1, "\' not found"

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string p1, "SVGAndroidRenderer"

    .line 29
    .line 30
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    instance-of v1, v0, Lkrc;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    const-string p0, "Gradient href attributes must point to other gradient elements"

    .line 40
    .line 41
    new-array p1, v2, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {p0, p1}, Lktc;->D(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    if-ne v0, p0, :cond_2

    .line 48
    .line 49
    const/4 p0, 0x1

    .line 50
    new-array p0, p0, [Ljava/lang/Object;

    .line 51
    .line 52
    aput-object p1, p0, v2

    .line 53
    .line 54
    const-string p1, "Circular reference in gradient href attribute \'%s\'"

    .line 55
    .line 56
    invoke-static {p1, p0}, Lktc;->D(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    move-object p1, v0

    .line 61
    check-cast p1, Lkrc;

    .line 62
    .line 63
    iget-object v1, p0, Lkrc;->i:Ljava/lang/Boolean;

    .line 64
    .line 65
    if-nez v1, :cond_3

    .line 66
    .line 67
    iget-object v1, p1, Lkrc;->i:Ljava/lang/Boolean;

    .line 68
    .line 69
    iput-object v1, p0, Lkrc;->i:Ljava/lang/Boolean;

    .line 70
    .line 71
    :cond_3
    iget-object v1, p0, Lkrc;->j:Landroid/graphics/Matrix;

    .line 72
    .line 73
    if-nez v1, :cond_4

    .line 74
    .line 75
    iget-object v1, p1, Lkrc;->j:Landroid/graphics/Matrix;

    .line 76
    .line 77
    iput-object v1, p0, Lkrc;->j:Landroid/graphics/Matrix;

    .line 78
    .line 79
    :cond_4
    iget v1, p0, Lkrc;->k:I

    .line 80
    .line 81
    if-nez v1, :cond_5

    .line 82
    .line 83
    iget v1, p1, Lkrc;->k:I

    .line 84
    .line 85
    iput v1, p0, Lkrc;->k:I

    .line 86
    .line 87
    :cond_5
    iget-object v1, p0, Lkrc;->h:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_6

    .line 94
    .line 95
    iget-object v1, p1, Lkrc;->h:Ljava/util/List;

    .line 96
    .line 97
    iput-object v1, p0, Lkrc;->h:Ljava/util/List;

    .line 98
    .line 99
    :cond_6
    :try_start_0
    instance-of v1, p0, Lksc;

    .line 100
    .line 101
    if-eqz v1, :cond_a

    .line 102
    .line 103
    move-object v1, p0

    .line 104
    check-cast v1, Lksc;

    .line 105
    .line 106
    check-cast v0, Lksc;

    .line 107
    .line 108
    iget-object v2, v1, Lksc;->m:Lprc;

    .line 109
    .line 110
    if-nez v2, :cond_7

    .line 111
    .line 112
    iget-object v2, v0, Lksc;->m:Lprc;

    .line 113
    .line 114
    iput-object v2, v1, Lksc;->m:Lprc;

    .line 115
    .line 116
    :cond_7
    iget-object v2, v1, Lksc;->n:Lprc;

    .line 117
    .line 118
    if-nez v2, :cond_8

    .line 119
    .line 120
    iget-object v2, v0, Lksc;->n:Lprc;

    .line 121
    .line 122
    iput-object v2, v1, Lksc;->n:Lprc;

    .line 123
    .line 124
    :cond_8
    iget-object v2, v1, Lksc;->o:Lprc;

    .line 125
    .line 126
    if-nez v2, :cond_9

    .line 127
    .line 128
    iget-object v2, v0, Lksc;->o:Lprc;

    .line 129
    .line 130
    iput-object v2, v1, Lksc;->o:Lprc;

    .line 131
    .line 132
    :cond_9
    iget-object v2, v1, Lksc;->p:Lprc;

    .line 133
    .line 134
    if-nez v2, :cond_b

    .line 135
    .line 136
    iget-object v0, v0, Lksc;->p:Lprc;

    .line 137
    .line 138
    iput-object v0, v1, Lksc;->p:Lprc;

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_a
    move-object v1, p0

    .line 142
    check-cast v1, Losc;

    .line 143
    .line 144
    check-cast v0, Losc;

    .line 145
    .line 146
    invoke-static {v1, v0}, Lktc;->G(Losc;Losc;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    .line 148
    .line 149
    :catch_0
    :cond_b
    :goto_0
    iget-object p1, p1, Lkrc;->l:Ljava/lang/String;

    .line 150
    .line 151
    if-eqz p1, :cond_c

    .line 152
    .line 153
    invoke-static {p0, p1}, Lktc;->F(Lkrc;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :cond_c
    return-void
.end method

.method public static G(Losc;Losc;)V
    .locals 1

    .line 1
    iget-object v0, p0, Losc;->m:Lprc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, Losc;->m:Lprc;

    .line 6
    .line 7
    iput-object v0, p0, Losc;->m:Lprc;

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Losc;->n:Lprc;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p1, Losc;->n:Lprc;

    .line 14
    .line 15
    iput-object v0, p0, Losc;->n:Lprc;

    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Losc;->o:Lprc;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p1, Losc;->o:Lprc;

    .line 22
    .line 23
    iput-object v0, p0, Losc;->o:Lprc;

    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, Losc;->p:Lprc;

    .line 26
    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    iget-object v0, p1, Losc;->p:Lprc;

    .line 30
    .line 31
    iput-object v0, p0, Losc;->p:Lprc;

    .line 32
    .line 33
    :cond_3
    iget-object v0, p0, Losc;->q:Lprc;

    .line 34
    .line 35
    if-nez v0, :cond_4

    .line 36
    .line 37
    iget-object p1, p1, Losc;->q:Lprc;

    .line 38
    .line 39
    iput-object p1, p0, Losc;->q:Lprc;

    .line 40
    .line 41
    :cond_4
    return-void
.end method

.method public static H(Lxrc;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Llsc;->a:Lxza;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lxza;->e0(Ljava/lang/String;)Ljsc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance p0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v0, "Pattern reference \'"

    .line 12
    .line 13
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p1, "\' not found"

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string p1, "SVGAndroidRenderer"

    .line 29
    .line 30
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    instance-of v1, v0, Lxrc;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    const-string p0, "Pattern href attributes must point to other pattern elements"

    .line 40
    .line 41
    new-array p1, v2, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {p0, p1}, Lktc;->D(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    if-ne v0, p0, :cond_2

    .line 48
    .line 49
    const/4 p0, 0x1

    .line 50
    new-array p0, p0, [Ljava/lang/Object;

    .line 51
    .line 52
    aput-object p1, p0, v2

    .line 53
    .line 54
    const-string p1, "Circular reference in pattern href attribute \'%s\'"

    .line 55
    .line 56
    invoke-static {p1, p0}, Lktc;->D(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    check-cast v0, Lxrc;

    .line 61
    .line 62
    iget-object p1, p0, Lxrc;->p:Ljava/lang/Boolean;

    .line 63
    .line 64
    if-nez p1, :cond_3

    .line 65
    .line 66
    iget-object p1, v0, Lxrc;->p:Ljava/lang/Boolean;

    .line 67
    .line 68
    iput-object p1, p0, Lxrc;->p:Ljava/lang/Boolean;

    .line 69
    .line 70
    :cond_3
    iget-object p1, p0, Lxrc;->q:Ljava/lang/Boolean;

    .line 71
    .line 72
    if-nez p1, :cond_4

    .line 73
    .line 74
    iget-object p1, v0, Lxrc;->q:Ljava/lang/Boolean;

    .line 75
    .line 76
    iput-object p1, p0, Lxrc;->q:Ljava/lang/Boolean;

    .line 77
    .line 78
    :cond_4
    iget-object p1, p0, Lxrc;->r:Landroid/graphics/Matrix;

    .line 79
    .line 80
    if-nez p1, :cond_5

    .line 81
    .line 82
    iget-object p1, v0, Lxrc;->r:Landroid/graphics/Matrix;

    .line 83
    .line 84
    iput-object p1, p0, Lxrc;->r:Landroid/graphics/Matrix;

    .line 85
    .line 86
    :cond_5
    iget-object p1, p0, Lxrc;->s:Lprc;

    .line 87
    .line 88
    if-nez p1, :cond_6

    .line 89
    .line 90
    iget-object p1, v0, Lxrc;->s:Lprc;

    .line 91
    .line 92
    iput-object p1, p0, Lxrc;->s:Lprc;

    .line 93
    .line 94
    :cond_6
    iget-object p1, p0, Lxrc;->t:Lprc;

    .line 95
    .line 96
    if-nez p1, :cond_7

    .line 97
    .line 98
    iget-object p1, v0, Lxrc;->t:Lprc;

    .line 99
    .line 100
    iput-object p1, p0, Lxrc;->t:Lprc;

    .line 101
    .line 102
    :cond_7
    iget-object p1, p0, Lxrc;->u:Lprc;

    .line 103
    .line 104
    if-nez p1, :cond_8

    .line 105
    .line 106
    iget-object p1, v0, Lxrc;->u:Lprc;

    .line 107
    .line 108
    iput-object p1, p0, Lxrc;->u:Lprc;

    .line 109
    .line 110
    :cond_8
    iget-object p1, p0, Lxrc;->v:Lprc;

    .line 111
    .line 112
    if-nez p1, :cond_9

    .line 113
    .line 114
    iget-object p1, v0, Lxrc;->v:Lprc;

    .line 115
    .line 116
    iput-object p1, p0, Lxrc;->v:Lprc;

    .line 117
    .line 118
    :cond_9
    iget-object p1, p0, Lgsc;->i:Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_a

    .line 125
    .line 126
    iget-object p1, v0, Lgsc;->i:Ljava/util/List;

    .line 127
    .line 128
    iput-object p1, p0, Lgsc;->i:Ljava/util/List;

    .line 129
    .line 130
    :cond_a
    iget-object p1, p0, Lpsc;->o:Lc0a;

    .line 131
    .line 132
    if-nez p1, :cond_b

    .line 133
    .line 134
    iget-object p1, v0, Lpsc;->o:Lc0a;

    .line 135
    .line 136
    iput-object p1, p0, Lpsc;->o:Lc0a;

    .line 137
    .line 138
    :cond_b
    iget-object p1, p0, Lnsc;->n:Luib;

    .line 139
    .line 140
    if-nez p1, :cond_c

    .line 141
    .line 142
    iget-object p1, v0, Lnsc;->n:Luib;

    .line 143
    .line 144
    iput-object p1, p0, Lnsc;->n:Luib;

    .line 145
    .line 146
    :cond_c
    iget-object p1, v0, Lxrc;->w:Ljava/lang/String;

    .line 147
    .line 148
    if-eqz p1, :cond_d

    .line 149
    .line 150
    invoke-static {p0, p1}, Lktc;->H(Lxrc;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_d
    return-void
.end method

.method public static I(Lhz4;Lhx6;Lei9;Lqme;)Lei9;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lhz4;->m()Lsme;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lhz4;->j()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Lsme;->p()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    move-object v5, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0, v1}, Lsme;->l(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    move-object v5, v2

    .line 23
    :goto_0
    invoke-virtual {p0}, Lhz4;->v()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v4, 0x0

    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Lsme;->p()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    invoke-virtual {v0, v1, p3, v4}, Lsme;->f(ILqme;Z)Lqme;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0}, Lhz4;->k()J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    invoke-static {v1, v2}, Lsmf;->N(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    iget-wide v6, p3, Lqme;->e:J

    .line 50
    .line 51
    sub-long/2addr v1, v6

    .line 52
    invoke-virtual {v0, v1, v2}, Lqme;->b(J)I

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    :goto_1
    move v9, p3

    .line 57
    goto :goto_3

    .line 58
    :cond_2
    :goto_2
    const/4 p3, -0x1

    .line 59
    goto :goto_1

    .line 60
    :goto_3
    move p3, v4

    .line 61
    :goto_4
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-ge p3, v0, :cond_4

    .line 66
    .line 67
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    move-object v4, v0

    .line 72
    check-cast v4, Lei9;

    .line 73
    .line 74
    invoke-virtual {p0}, Lhz4;->v()Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    invoke-virtual {p0}, Lhz4;->g()I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    invoke-virtual {p0}, Lhz4;->h()I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    invoke-static/range {v4 .. v9}, Lktc;->S(Lei9;Ljava/lang/Object;ZIII)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    return-object v4

    .line 93
    :cond_3
    add-int/lit8 p3, p3, 0x1

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_4
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_5

    .line 101
    .line 102
    if-eqz p2, :cond_5

    .line 103
    .line 104
    invoke-virtual {p0}, Lhz4;->v()Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    invoke-virtual {p0}, Lhz4;->g()I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    invoke-virtual {p0}, Lhz4;->h()I

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    move-object v4, p2

    .line 117
    invoke-static/range {v4 .. v9}, Lktc;->S(Lei9;Ljava/lang/Object;ZIII)Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    if-eqz p0, :cond_5

    .line 122
    .line 123
    return-object v4

    .line 124
    :cond_5
    return-object v3
.end method

.method public static P(Lugc;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    sget v0, Leyb;->abc_star_black_48dp:I

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Lugc;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v1, Leyb;->abc_star_half_black_48dp:I

    .line 16
    .line 17
    invoke-virtual {p0, p1, v1}, Lugc;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    instance-of p1, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-ne p1, p2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-ne p1, p2, :cond_0

    .line 37
    .line 38
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 39
    .line 40
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-direct {p1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 51
    .line 52
    invoke-static {p2, p2, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v2, Landroid/graphics/Canvas;

    .line 57
    .line 58
    invoke-direct {v2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1, v1, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 68
    .line 69
    invoke-direct {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 70
    .line 71
    .line 72
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 73
    .line 74
    invoke-direct {v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 75
    .line 76
    .line 77
    move-object p1, v2

    .line 78
    :goto_0
    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 79
    .line 80
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeX(Landroid/graphics/Shader$TileMode;)V

    .line 81
    .line 82
    .line 83
    instance-of v2, p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 84
    .line 85
    if-eqz v2, :cond_1

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-ne v2, p2, :cond_1

    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-ne v2, p2, :cond_1

    .line 98
    .line 99
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 103
    .line 104
    invoke-static {p2, p2, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    new-instance v3, Landroid/graphics/Canvas;

    .line 109
    .line 110
    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v1, v1, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 117
    .line 118
    .line 119
    new-instance p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 120
    .line 121
    invoke-direct {p0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 122
    .line 123
    .line 124
    :goto_1
    new-instance p2, Landroid/graphics/drawable/LayerDrawable;

    .line 125
    .line 126
    const/4 v2, 0x3

    .line 127
    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    .line 128
    .line 129
    aput-object v0, v2, v1

    .line 130
    .line 131
    const/4 v0, 0x1

    .line 132
    aput-object p0, v2, v0

    .line 133
    .line 134
    const/4 p0, 0x2

    .line 135
    aput-object p1, v2, p0

    .line 136
    .line 137
    invoke-direct {p2, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 138
    .line 139
    .line 140
    const/high16 p1, 0x1020000

    .line 141
    .line 142
    invoke-virtual {p2, v1, p1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 143
    .line 144
    .line 145
    const p1, 0x102000f

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2, v0, p1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 149
    .line 150
    .line 151
    const p1, 0x102000d

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2, p0, p1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 155
    .line 156
    .line 157
    return-object p2
.end method

.method public static S(Lei9;Ljava/lang/Object;ZIII)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lei9;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lei9;->b:I

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    if-eqz p2, :cond_1

    .line 14
    .line 15
    if-ne v1, p3, :cond_1

    .line 16
    .line 17
    iget p1, p0, Lei9;->c:I

    .line 18
    .line 19
    if-eq p1, p4, :cond_2

    .line 20
    .line 21
    :cond_1
    if-nez p2, :cond_3

    .line 22
    .line 23
    const/4 p1, -0x1

    .line 24
    if-ne v1, p1, :cond_3

    .line 25
    .line 26
    iget p0, p0, Lei9;->e:I

    .line 27
    .line 28
    if-ne p0, p5, :cond_3

    .line 29
    .line 30
    :cond_2
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_3
    return v0
.end method

.method public static T(Ldsc;J)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Ldsc;->X:J

    .line 2
    .line 3
    and-long/2addr p1, v0

    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long p0, p1, v0

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static X(Lyrc;)Landroid/graphics/Path;
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lyrc;->o:[F

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aget v2, v1, v2

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    aget v1, v1, v3

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    :goto_0
    iget-object v2, p0, Lyrc;->o:[F

    .line 19
    .line 20
    array-length v3, v2

    .line 21
    if-ge v1, v3, :cond_0

    .line 22
    .line 23
    aget v3, v2, v1

    .line 24
    .line 25
    add-int/lit8 v4, v1, 0x1

    .line 26
    .line 27
    aget v2, v2, v4

    .line 28
    .line 29
    invoke-virtual {v0, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    instance-of v1, p0, Lzrc;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v1, p0, Lisc;->h:Lc0a;

    .line 43
    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    invoke-static {v0}, Lktc;->o(Landroid/graphics/Path;)Lc0a;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, p0, Lisc;->h:Lc0a;

    .line 51
    .line 52
    :cond_2
    return-object v0
.end method

.method public static a(Ljava/io/DataInputStream;)Lax3;
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-ltz v5, :cond_1

    .line 23
    .line 24
    const/high16 v6, 0xa00000

    .line 25
    .line 26
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    sget-object v8, Lsmf;->b:[B

    .line 31
    .line 32
    move v9, v2

    .line 33
    :goto_1
    if-eq v9, v5, :cond_0

    .line 34
    .line 35
    add-int v10, v9, v7

    .line 36
    .line 37
    invoke-static {v8, v10}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    invoke-virtual {p0, v8, v9, v7}, Ljava/io/DataInputStream;->readFully([BII)V

    .line 42
    .line 43
    .line 44
    sub-int v7, v5, v10

    .line 45
    .line 46
    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    move v9, v10

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    invoke-virtual {v1, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const-string p0, "Invalid value size: "

    .line 59
    .line 60
    invoke-static {v5, p0}, Ln6d;->r(ILjava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0}, Lu55;->f(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 p0, 0x0

    .line 68
    return-object p0

    .line 69
    :cond_2
    new-instance p0, Lax3;

    .line 70
    .line 71
    invoke-direct {p0, v1}, Lax3;-><init>(Ljava/util/Map;)V

    .line 72
    .line 73
    .line 74
    return-object p0
.end method

.method public static b(Lax3;Ljava/io/DataOutputStream;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lax3;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, [B

    .line 44
    .line 45
    array-length v1, v0

    .line 46
    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    return-void
.end method

.method public static c(FFFFFZZFFLwrc;)V
    .locals 36

    .line 1
    move/from16 v0, p4

    .line 2
    .line 3
    move/from16 v1, p6

    .line 4
    .line 5
    move/from16 v3, p8

    .line 6
    .line 7
    cmpl-float v4, p0, p7

    .line 8
    .line 9
    if-nez v4, :cond_0

    .line 10
    .line 11
    cmpl-float v4, p1, v3

    .line 12
    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    goto/16 :goto_7

    .line 16
    .line 17
    :cond_0
    const/4 v4, 0x0

    .line 18
    cmpl-float v5, p2, v4

    .line 19
    .line 20
    if-eqz v5, :cond_1

    .line 21
    .line 22
    cmpl-float v4, p3, v4

    .line 23
    .line 24
    if-nez v4, :cond_2

    .line 25
    .line 26
    :cond_1
    move/from16 v2, p7

    .line 27
    .line 28
    move-object/from16 v0, p9

    .line 29
    .line 30
    goto/16 :goto_8

    .line 31
    .line 32
    :cond_2
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(F)F

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-static/range {p3 .. p3}, Ljava/lang/Math;->abs(F)F

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    float-to-double v6, v0

    .line 41
    const-wide v8, 0x4076800000000000L    # 360.0

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    rem-double/2addr v6, v8

    .line 47
    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    .line 48
    .line 49
    .line 50
    move-result-wide v6

    .line 51
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 52
    .line 53
    .line 54
    move-result-wide v8

    .line 55
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 56
    .line 57
    .line 58
    move-result-wide v6

    .line 59
    sub-float v10, p0, p7

    .line 60
    .line 61
    float-to-double v10, v10

    .line 62
    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    .line 63
    .line 64
    div-double/2addr v10, v12

    .line 65
    sub-float v14, p1, v3

    .line 66
    .line 67
    float-to-double v14, v14

    .line 68
    div-double/2addr v14, v12

    .line 69
    mul-double v16, v8, v10

    .line 70
    .line 71
    mul-double v18, v6, v14

    .line 72
    .line 73
    move-wide/from16 p2, v12

    .line 74
    .line 75
    add-double v12, v18, v16

    .line 76
    .line 77
    move-wide/from16 v16, v8

    .line 78
    .line 79
    neg-double v8, v6

    .line 80
    mul-double/2addr v8, v10

    .line 81
    mul-double v10, v16, v14

    .line 82
    .line 83
    add-double/2addr v10, v8

    .line 84
    mul-float v8, v4, v4

    .line 85
    .line 86
    float-to-double v8, v8

    .line 87
    mul-float v14, v5, v5

    .line 88
    .line 89
    float-to-double v14, v14

    .line 90
    mul-double v18, v12, v12

    .line 91
    .line 92
    mul-double v20, v10, v10

    .line 93
    .line 94
    div-double v22, v18, v8

    .line 95
    .line 96
    div-double v24, v20, v14

    .line 97
    .line 98
    add-double v24, v24, v22

    .line 99
    .line 100
    const-wide v22, 0x3fefffeb074a771dL    # 0.99999

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    cmpl-double v22, v24, v22

    .line 106
    .line 107
    if-lez v22, :cond_3

    .line 108
    .line 109
    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->sqrt(D)D

    .line 110
    .line 111
    .line 112
    move-result-wide v8

    .line 113
    const-wide v14, 0x3ff0000a7c5ac472L    # 1.00001

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    mul-double/2addr v8, v14

    .line 119
    float-to-double v14, v4

    .line 120
    mul-double/2addr v14, v8

    .line 121
    double-to-float v4, v14

    .line 122
    float-to-double v14, v5

    .line 123
    mul-double/2addr v8, v14

    .line 124
    double-to-float v5, v8

    .line 125
    mul-float v8, v4, v4

    .line 126
    .line 127
    float-to-double v8, v8

    .line 128
    mul-float v14, v5, v5

    .line 129
    .line 130
    float-to-double v14, v14

    .line 131
    :cond_3
    const-wide/high16 v22, -0x4010000000000000L    # -1.0

    .line 132
    .line 133
    const-wide/high16 v24, 0x3ff0000000000000L    # 1.0

    .line 134
    .line 135
    move-wide/from16 v26, v6

    .line 136
    .line 137
    move/from16 v6, p5

    .line 138
    .line 139
    if-ne v6, v1, :cond_4

    .line 140
    .line 141
    move-wide/from16 v6, v22

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_4
    move-wide/from16 v6, v24

    .line 145
    .line 146
    :goto_0
    mul-double v28, v8, v14

    .line 147
    .line 148
    mul-double v8, v8, v20

    .line 149
    .line 150
    sub-double v28, v28, v8

    .line 151
    .line 152
    mul-double v14, v14, v18

    .line 153
    .line 154
    sub-double v28, v28, v14

    .line 155
    .line 156
    add-double/2addr v8, v14

    .line 157
    div-double v28, v28, v8

    .line 158
    .line 159
    const-wide/16 v8, 0x0

    .line 160
    .line 161
    cmpg-double v14, v28, v8

    .line 162
    .line 163
    if-gez v14, :cond_5

    .line 164
    .line 165
    move-wide/from16 v28, v8

    .line 166
    .line 167
    :cond_5
    invoke-static/range {v28 .. v29}, Ljava/lang/Math;->sqrt(D)D

    .line 168
    .line 169
    .line 170
    move-result-wide v14

    .line 171
    mul-double/2addr v14, v6

    .line 172
    float-to-double v6, v4

    .line 173
    mul-double v18, v6, v10

    .line 174
    .line 175
    move-wide/from16 v20, v8

    .line 176
    .line 177
    float-to-double v8, v5

    .line 178
    div-double v18, v18, v8

    .line 179
    .line 180
    mul-double v18, v18, v14

    .line 181
    .line 182
    mul-double v28, v8, v12

    .line 183
    .line 184
    move-wide/from16 v30, v6

    .line 185
    .line 186
    div-double v6, v28, v30

    .line 187
    .line 188
    neg-double v6, v6

    .line 189
    mul-double/2addr v14, v6

    .line 190
    add-float v6, p0, p7

    .line 191
    .line 192
    float-to-double v6, v6

    .line 193
    div-double v6, v6, p2

    .line 194
    .line 195
    add-float v1, p1, v3

    .line 196
    .line 197
    move-wide/from16 v28, v6

    .line 198
    .line 199
    float-to-double v6, v1

    .line 200
    div-double v6, v6, p2

    .line 201
    .line 202
    mul-double v32, v16, v18

    .line 203
    .line 204
    mul-double v34, v26, v14

    .line 205
    .line 206
    sub-double v32, v32, v34

    .line 207
    .line 208
    move-wide/from16 p0, v6

    .line 209
    .line 210
    add-double v6, v32, v28

    .line 211
    .line 212
    mul-double v26, v26, v18

    .line 213
    .line 214
    mul-double v16, v16, v14

    .line 215
    .line 216
    add-double v16, v16, v26

    .line 217
    .line 218
    move-wide/from16 v26, v8

    .line 219
    .line 220
    add-double v8, v16, p0

    .line 221
    .line 222
    sub-double v16, v12, v18

    .line 223
    .line 224
    div-double v16, v16, v30

    .line 225
    .line 226
    sub-double v28, v10, v14

    .line 227
    .line 228
    div-double v28, v28, v26

    .line 229
    .line 230
    neg-double v12, v12

    .line 231
    sub-double v12, v12, v18

    .line 232
    .line 233
    div-double v12, v12, v30

    .line 234
    .line 235
    neg-double v10, v10

    .line 236
    sub-double/2addr v10, v14

    .line 237
    div-double v10, v10, v26

    .line 238
    .line 239
    mul-double v14, v16, v16

    .line 240
    .line 241
    mul-double v18, v28, v28

    .line 242
    .line 243
    add-double v18, v18, v14

    .line 244
    .line 245
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->sqrt(D)D

    .line 246
    .line 247
    .line 248
    move-result-wide v14

    .line 249
    cmpg-double v1, v28, v20

    .line 250
    .line 251
    if-gez v1, :cond_6

    .line 252
    .line 253
    move-wide/from16 v26, v22

    .line 254
    .line 255
    goto :goto_1

    .line 256
    :cond_6
    move-wide/from16 v26, v24

    .line 257
    .line 258
    :goto_1
    div-double v14, v16, v14

    .line 259
    .line 260
    invoke-static {v14, v15}, Ljava/lang/Math;->acos(D)D

    .line 261
    .line 262
    .line 263
    move-result-wide v14

    .line 264
    mul-double v14, v14, v26

    .line 265
    .line 266
    mul-double v26, v12, v12

    .line 267
    .line 268
    mul-double v30, v10, v10

    .line 269
    .line 270
    add-double v30, v30, v26

    .line 271
    .line 272
    mul-double v30, v30, v18

    .line 273
    .line 274
    invoke-static/range {v30 .. v31}, Ljava/lang/Math;->sqrt(D)D

    .line 275
    .line 276
    .line 277
    move-result-wide v18

    .line 278
    mul-double v26, v16, v12

    .line 279
    .line 280
    mul-double v30, v28, v10

    .line 281
    .line 282
    add-double v30, v30, v26

    .line 283
    .line 284
    mul-double v16, v16, v10

    .line 285
    .line 286
    mul-double v28, v28, v12

    .line 287
    .line 288
    sub-double v16, v16, v28

    .line 289
    .line 290
    cmpg-double v1, v16, v20

    .line 291
    .line 292
    if-gez v1, :cond_7

    .line 293
    .line 294
    move-wide/from16 v10, v22

    .line 295
    .line 296
    goto :goto_2

    .line 297
    :cond_7
    move-wide/from16 v10, v24

    .line 298
    .line 299
    :goto_2
    div-double v30, v30, v18

    .line 300
    .line 301
    cmpg-double v1, v30, v22

    .line 302
    .line 303
    const-wide v12, 0x400921fb54442d18L    # Math.PI

    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    if-gez v1, :cond_8

    .line 309
    .line 310
    move-wide/from16 v16, v12

    .line 311
    .line 312
    goto :goto_3

    .line 313
    :cond_8
    cmpl-double v1, v30, v24

    .line 314
    .line 315
    if-lez v1, :cond_9

    .line 316
    .line 317
    move-wide/from16 v16, v20

    .line 318
    .line 319
    goto :goto_3

    .line 320
    :cond_9
    invoke-static/range {v30 .. v31}, Ljava/lang/Math;->acos(D)D

    .line 321
    .line 322
    .line 323
    move-result-wide v16

    .line 324
    :goto_3
    mul-double v10, v10, v16

    .line 325
    .line 326
    const-wide v16, 0x401921fb54442d18L    # 6.283185307179586

    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    if-nez p6, :cond_a

    .line 332
    .line 333
    cmpl-double v1, v10, v20

    .line 334
    .line 335
    if-lez v1, :cond_a

    .line 336
    .line 337
    sub-double v10, v10, v16

    .line 338
    .line 339
    goto :goto_4

    .line 340
    :cond_a
    if-eqz p6, :cond_b

    .line 341
    .line 342
    cmpg-double v1, v10, v20

    .line 343
    .line 344
    if-gez v1, :cond_b

    .line 345
    .line 346
    add-double v10, v10, v16

    .line 347
    .line 348
    :cond_b
    :goto_4
    rem-double v10, v10, v16

    .line 349
    .line 350
    rem-double v14, v14, v16

    .line 351
    .line 352
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    .line 353
    .line 354
    .line 355
    move-result-wide v16

    .line 356
    mul-double v16, v16, p2

    .line 357
    .line 358
    div-double v16, v16, v12

    .line 359
    .line 360
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->ceil(D)D

    .line 361
    .line 362
    .line 363
    move-result-wide v12

    .line 364
    double-to-int v1, v12

    .line 365
    int-to-double v12, v1

    .line 366
    div-double/2addr v10, v12

    .line 367
    div-double v12, v10, p2

    .line 368
    .line 369
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    .line 370
    .line 371
    .line 372
    move-result-wide v16

    .line 373
    const-wide v18, 0x3ff5555555555555L    # 1.3333333333333333

    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    mul-double v16, v16, v18

    .line 379
    .line 380
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    .line 381
    .line 382
    .line 383
    move-result-wide v12

    .line 384
    add-double v12, v12, v24

    .line 385
    .line 386
    div-double v16, v16, v12

    .line 387
    .line 388
    mul-int/lit8 v12, v1, 0x6

    .line 389
    .line 390
    new-array v13, v12, [F

    .line 391
    .line 392
    const/16 v18, 0x0

    .line 393
    .line 394
    move-wide/from16 p0, v10

    .line 395
    .line 396
    move/from16 v10, v18

    .line 397
    .line 398
    move v11, v10

    .line 399
    :goto_5
    if-ge v10, v1, :cond_c

    .line 400
    .line 401
    move-wide/from16 p2, v14

    .line 402
    .line 403
    int-to-double v14, v10

    .line 404
    mul-double v14, v14, p0

    .line 405
    .line 406
    add-double v14, v14, p2

    .line 407
    .line 408
    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    .line 409
    .line 410
    .line 411
    move-result-wide v19

    .line 412
    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    .line 413
    .line 414
    .line 415
    move-result-wide v21

    .line 416
    add-int/lit8 v23, v11, 0x1

    .line 417
    .line 418
    mul-double v24, v16, v21

    .line 419
    .line 420
    move/from16 v26, v10

    .line 421
    .line 422
    move/from16 p5, v11

    .line 423
    .line 424
    sub-double v10, v19, v24

    .line 425
    .line 426
    double-to-float v10, v10

    .line 427
    aput v10, v13, p5

    .line 428
    .line 429
    add-int/lit8 v11, p5, 0x2

    .line 430
    .line 431
    mul-double v19, v19, v16

    .line 432
    .line 433
    move/from16 p6, v11

    .line 434
    .line 435
    add-double v10, v19, v21

    .line 436
    .line 437
    double-to-float v10, v10

    .line 438
    aput v10, v13, v23

    .line 439
    .line 440
    add-double v14, v14, p0

    .line 441
    .line 442
    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    .line 443
    .line 444
    .line 445
    move-result-wide v10

    .line 446
    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    .line 447
    .line 448
    .line 449
    move-result-wide v14

    .line 450
    add-int/lit8 v19, p5, 0x3

    .line 451
    .line 452
    mul-double v20, v16, v14

    .line 453
    .line 454
    move/from16 v22, v1

    .line 455
    .line 456
    add-double v1, v20, v10

    .line 457
    .line 458
    double-to-float v1, v1

    .line 459
    aput v1, v13, p6

    .line 460
    .line 461
    add-int/lit8 v1, p5, 0x4

    .line 462
    .line 463
    mul-double v20, v16, v10

    .line 464
    .line 465
    move/from16 p6, v1

    .line 466
    .line 467
    sub-double v1, v14, v20

    .line 468
    .line 469
    double-to-float v1, v1

    .line 470
    aput v1, v13, v19

    .line 471
    .line 472
    add-int/lit8 v1, p5, 0x5

    .line 473
    .line 474
    double-to-float v2, v10

    .line 475
    aput v2, v13, p6

    .line 476
    .line 477
    add-int/lit8 v11, p5, 0x6

    .line 478
    .line 479
    double-to-float v2, v14

    .line 480
    aput v2, v13, v1

    .line 481
    .line 482
    add-int/lit8 v10, v26, 0x1

    .line 483
    .line 484
    move-wide/from16 v14, p2

    .line 485
    .line 486
    move/from16 v1, v22

    .line 487
    .line 488
    goto :goto_5

    .line 489
    :cond_c
    new-instance v1, Landroid/graphics/Matrix;

    .line 490
    .line 491
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v1, v4, v5}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 495
    .line 496
    .line 497
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 498
    .line 499
    .line 500
    double-to-float v0, v6

    .line 501
    double-to-float v2, v8

    .line 502
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 503
    .line 504
    .line 505
    invoke-virtual {v1, v13}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 506
    .line 507
    .line 508
    add-int/lit8 v0, v12, -0x2

    .line 509
    .line 510
    aput p7, v13, v0

    .line 511
    .line 512
    add-int/lit8 v0, v12, -0x1

    .line 513
    .line 514
    aput v3, v13, v0

    .line 515
    .line 516
    move/from16 v0, v18

    .line 517
    .line 518
    :goto_6
    if-ge v0, v12, :cond_d

    .line 519
    .line 520
    aget v1, v13, v0

    .line 521
    .line 522
    add-int/lit8 v2, v0, 0x1

    .line 523
    .line 524
    aget v2, v13, v2

    .line 525
    .line 526
    add-int/lit8 v3, v0, 0x2

    .line 527
    .line 528
    aget v3, v13, v3

    .line 529
    .line 530
    add-int/lit8 v4, v0, 0x3

    .line 531
    .line 532
    aget v4, v13, v4

    .line 533
    .line 534
    add-int/lit8 v5, v0, 0x4

    .line 535
    .line 536
    aget v5, v13, v5

    .line 537
    .line 538
    add-int/lit8 v6, v0, 0x5

    .line 539
    .line 540
    aget v6, v13, v6

    .line 541
    .line 542
    move-object/from16 p0, p9

    .line 543
    .line 544
    move/from16 p1, v1

    .line 545
    .line 546
    move/from16 p2, v2

    .line 547
    .line 548
    move/from16 p3, v3

    .line 549
    .line 550
    move/from16 p4, v4

    .line 551
    .line 552
    move/from16 p5, v5

    .line 553
    .line 554
    move/from16 p6, v6

    .line 555
    .line 556
    invoke-interface/range {p0 .. p6}, Lwrc;->c(FFFFFF)V

    .line 557
    .line 558
    .line 559
    add-int/lit8 v0, v0, 0x6

    .line 560
    .line 561
    goto :goto_6

    .line 562
    :cond_d
    :goto_7
    return-void

    .line 563
    :goto_8
    invoke-interface {v0, v2, v3}, Lwrc;->e(FF)V

    .line 564
    .line 565
    .line 566
    return-void
.end method

.method public static final d(Lktc;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lktc;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Li10;

    .line 4
    .line 5
    iget-object v1, p0, Lktc;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lxd1;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, p1, v2}, Lxd1;->p(Ljava/lang/Throwable;Z)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, Lxd1;->l()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    instance-of v2, p1, Ll42;

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lm42;->c(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Li10;->addLast(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lxd1;->l()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v0}, Li10;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    iget-object p0, p0, Lktc;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lcq5;

    .line 44
    .line 45
    new-instance p1, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p0, p1}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Li10;->clear()V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public static final e(Lktc;Lga3;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lktc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrd8;

    .line 4
    .line 5
    iget-object v1, p0, Lktc;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Llud;

    .line 8
    .line 9
    instance-of v2, p1, Llwe;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    move-object v2, p1

    .line 14
    check-cast v2, Llwe;

    .line 15
    .line 16
    iget v3, v2, Llwe;->Z:I

    .line 17
    .line 18
    const/high16 v4, -0x80000000

    .line 19
    .line 20
    and-int v5, v3, v4

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    sub-int/2addr v3, v4

    .line 25
    iput v3, v2, Llwe;->Z:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v2, Llwe;

    .line 29
    .line 30
    invoke-direct {v2, p0, p1}, Llwe;-><init>(Lktc;Lga3;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object p1, v2, Llwe;->X:Ljava/lang/Object;

    .line 34
    .line 35
    iget v3, v2, Llwe;->Z:I

    .line 36
    .line 37
    sget-object v4, Ln2g;->R0:Ln2g;

    .line 38
    .line 39
    const/4 v5, 0x3

    .line 40
    const/4 v6, 0x2

    .line 41
    const/4 v7, 0x1

    .line 42
    const/4 v8, 0x0

    .line 43
    sget-object v9, Lfd3;->X:Lfd3;

    .line 44
    .line 45
    if-eqz v3, :cond_4

    .line 46
    .line 47
    if-eq v3, v7, :cond_3

    .line 48
    .line 49
    if-eq v3, v6, :cond_2

    .line 50
    .line 51
    if-ne v3, v5, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v8

    .line 60
    :cond_2
    :try_start_0
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_3

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    goto/16 :goto_6

    .line 66
    .line 67
    :catch_0
    move-exception p1

    .line 68
    goto :goto_4

    .line 69
    :cond_3
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    check-cast p1, Lkotlin/Result;

    .line 73
    .line 74
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    :goto_1
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_5
    invoke-virtual {v1}, Llud;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-eq p1, v4, :cond_9

    .line 87
    .line 88
    sget-object p1, Ln2g;->X:Ln2g;

    .line 89
    .line 90
    invoke-virtual {v1, v8, p1}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    :try_start_1
    iput v7, v2, Llwe;->Z:I

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Lrd8;->d(Lga3;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-ne p1, v9, :cond_6

    .line 100
    .line 101
    goto :goto_7

    .line 102
    :cond_6
    :goto_2
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    check-cast p1, Lhda;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    sget-object v3, Lrd8;->w:Lfo6;

    .line 114
    .line 115
    iget-object v10, v0, Lrd8;->d:Lw6a;

    .line 116
    .line 117
    iget-object v10, v10, Lw6a;->c1:Lo8e;

    .line 118
    .line 119
    invoke-virtual {v10}, Lo8e;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    check-cast v10, Ljava/lang/String;

    .line 124
    .line 125
    new-instance v11, Lxge;

    .line 126
    .line 127
    const/4 v12, 0x4

    .line 128
    invoke-direct {v11, v12, p1, p0}, Lxge;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    new-instance p1, Lw0c;

    .line 132
    .line 133
    const/16 v12, 0x15

    .line 134
    .line 135
    invoke-direct {p1, p0, v8, v12}, Lw0c;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 136
    .line 137
    .line 138
    iput v6, v2, Llwe;->Z:I

    .line 139
    .line 140
    invoke-static {v3, v10, v11, p1, v2}, Lbsg;->c(Lfo6;Ljava/lang/String;Lcq5;Lqq5;Lga3;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    if-ne p1, v9, :cond_7

    .line 145
    .line 146
    goto :goto_7

    .line 147
    :cond_7
    :goto_3
    iput-object v8, p0, Lktc;->f:Ljava/lang/Object;

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :goto_4
    :try_start_2
    instance-of v3, p1, Ljava/util/concurrent/CancellationException;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 151
    .line 152
    if-nez v3, :cond_8

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :goto_5
    invoke-virtual {v1}, Llud;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    if-eq p1, v4, :cond_5

    .line 160
    .line 161
    sget-object p1, Ln2g;->Q0:Ln2g;

    .line 162
    .line 163
    invoke-virtual {v1, v8, p1}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    iput v5, v2, Llwe;->Z:I

    .line 167
    .line 168
    const-wide/16 v10, 0x3e8

    .line 169
    .line 170
    invoke-static {v10, v11, v2}, Lzlh;->i(JLea3;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    if-ne p1, v9, :cond_5

    .line 175
    .line 176
    goto :goto_7

    .line 177
    :cond_8
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 178
    :goto_6
    iput-object v8, p0, Lktc;->f:Ljava/lang/Object;

    .line 179
    .line 180
    throw p1

    .line 181
    :cond_9
    sget-object v9, Lsbf;->a:Lsbf;

    .line 182
    .line 183
    :goto_7
    return-object v9
.end method

.method public static final f(Lktc;Lga3;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lz16;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lz16;

    .line 7
    .line 8
    iget v1, v0, Lz16;->Z:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lz16;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lz16;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lz16;-><init>(Lktc;Lga3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lz16;->X:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lz16;->Z:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Lth4;->Y:Lnph;

    .line 49
    .line 50
    const/16 p1, 0xa

    .line 51
    .line 52
    sget-object v1, Lzh4;->R0:Lzh4;

    .line 53
    .line 54
    invoke-static {p1, v1}, Lyoh;->n(ILzh4;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    new-instance p1, Lp75;

    .line 59
    .line 60
    invoke-direct {p1, p0, v2}, Lp75;-><init>(Lktc;Lea3;)V

    .line 61
    .line 62
    .line 63
    iput v3, v0, Lz16;->Z:I

    .line 64
    .line 65
    invoke-static {v4, v5, p1, v0}, Lclh;->k(JLqq5;Lga3;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget-object p0, Lfd3;->X:Lfd3;

    .line 70
    .line 71
    if-ne p1, p0, :cond_3

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 75
    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_4
    new-instance p0, Ljava/io/IOException;

    .line 80
    .line 81
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    .line 82
    .line 83
    invoke-direct {p1}, Ljava/util/concurrent/TimeoutException;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v0, "failed to retrieve anon_id"

    .line 87
    .line 88
    invoke-direct {p0, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    throw p0
.end method

.method public static final synthetic g(Lktc;)Llud;
    .locals 0

    .line 1
    iget-object p0, p0, Lktc;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Llud;

    .line 4
    .line 5
    return-object p0
.end method

.method public static final synthetic h(Lktc;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lktc;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    return-object p0
.end method

.method public static k(I[I)Z
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, v0, :cond_1

    .line 5
    .line 6
    aget v3, p1, v2

    .line 7
    .line 8
    if-ne v3, p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    return v1
.end method

.method public static o(Landroid/graphics/Path;)Lc0a;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0, v0, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Lc0a;

    .line 11
    .line 12
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 13
    .line 14
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-direct {p0, v1, v2, v3, v0}, Lc0a;-><init>(FFFF)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public static q(Lc0a;Lc0a;Luib;)Landroid/graphics/Matrix;
    .locals 9

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_5

    .line 7
    .line 8
    iget-object v1, p2, Luib;->a:Ltib;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_5

    .line 13
    .line 14
    :cond_0
    iget v2, p0, Lc0a;->d:F

    .line 15
    .line 16
    iget v3, p1, Lc0a;->d:F

    .line 17
    .line 18
    div-float/2addr v2, v3

    .line 19
    iget v3, p0, Lc0a;->e:F

    .line 20
    .line 21
    iget v4, p1, Lc0a;->e:F

    .line 22
    .line 23
    div-float/2addr v3, v4

    .line 24
    iget v4, p1, Lc0a;->b:F

    .line 25
    .line 26
    neg-float v4, v4

    .line 27
    iget v5, p1, Lc0a;->c:F

    .line 28
    .line 29
    neg-float v5, v5

    .line 30
    sget-object v6, Luib;->c:Luib;

    .line 31
    .line 32
    invoke-virtual {p2, v6}, Luib;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    iget p1, p0, Lc0a;->b:F

    .line 39
    .line 40
    iget p0, p0, Lc0a;->c:F

    .line 41
    .line 42
    invoke-virtual {v0, p1, p0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v4, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_1
    iget p2, p2, Luib;->b:I

    .line 53
    .line 54
    const/4 v6, 0x2

    .line 55
    if-ne p2, v6, :cond_2

    .line 56
    .line 57
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    :goto_0
    iget v2, p0, Lc0a;->d:F

    .line 67
    .line 68
    div-float/2addr v2, p2

    .line 69
    iget v3, p0, Lc0a;->e:F

    .line 70
    .line 71
    div-float/2addr v3, p2

    .line 72
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    const/high16 v8, 0x40000000    # 2.0f

    .line 77
    .line 78
    if-eq v7, v6, :cond_4

    .line 79
    .line 80
    const/4 v6, 0x3

    .line 81
    if-eq v7, v6, :cond_3

    .line 82
    .line 83
    const/4 v6, 0x5

    .line 84
    if-eq v7, v6, :cond_4

    .line 85
    .line 86
    const/4 v6, 0x6

    .line 87
    if-eq v7, v6, :cond_3

    .line 88
    .line 89
    const/16 v6, 0x8

    .line 90
    .line 91
    if-eq v7, v6, :cond_4

    .line 92
    .line 93
    const/16 v6, 0x9

    .line 94
    .line 95
    if-eq v7, v6, :cond_3

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    iget v6, p1, Lc0a;->d:F

    .line 99
    .line 100
    sub-float/2addr v6, v2

    .line 101
    :goto_1
    sub-float/2addr v4, v6

    .line 102
    goto :goto_2

    .line 103
    :cond_4
    iget v6, p1, Lc0a;->d:F

    .line 104
    .line 105
    sub-float/2addr v6, v2

    .line 106
    div-float/2addr v6, v8

    .line 107
    goto :goto_1

    .line 108
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    packed-switch v1, :pswitch_data_0

    .line 113
    .line 114
    .line 115
    goto :goto_4

    .line 116
    :pswitch_0
    iget p1, p1, Lc0a;->e:F

    .line 117
    .line 118
    sub-float/2addr p1, v3

    .line 119
    :goto_3
    sub-float/2addr v5, p1

    .line 120
    goto :goto_4

    .line 121
    :pswitch_1
    iget p1, p1, Lc0a;->e:F

    .line 122
    .line 123
    sub-float/2addr p1, v3

    .line 124
    div-float/2addr p1, v8

    .line 125
    goto :goto_3

    .line 126
    :goto_4
    iget p1, p0, Lc0a;->b:F

    .line 127
    .line 128
    iget p0, p0, Lc0a;->c:F

    .line 129
    .line 130
    invoke-virtual {v0, p1, p0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, p2, p2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v4, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 137
    .line 138
    .line 139
    :cond_5
    :goto_5
    return-object v0

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static r0(Litc;ZLmsc;)V
    .locals 2

    .line 1
    iget-object v0, p0, Litc;->a:Ldsc;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Ldsc;->Z:Ljava/lang/Float;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, v0, Ldsc;->R0:Ljava/lang/Float;

    .line 9
    .line 10
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    instance-of v1, p2, Lgrc;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast p2, Lgrc;

    .line 19
    .line 20
    iget p2, p2, Lgrc;->X:I

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    instance-of p2, p2, Lhrc;

    .line 24
    .line 25
    if-eqz p2, :cond_3

    .line 26
    .line 27
    iget-object p2, p0, Litc;->a:Ldsc;

    .line 28
    .line 29
    iget-object p2, p2, Ldsc;->X0:Lgrc;

    .line 30
    .line 31
    iget p2, p2, Lgrc;->X:I

    .line 32
    .line 33
    :goto_1
    invoke-static {p2, v0}, Lktc;->v(IF)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget-object p0, p0, Litc;->d:Landroid/graphics/Paint;

    .line 40
    .line 41
    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    iget-object p0, p0, Litc;->e:Landroid/graphics/Paint;

    .line 46
    .line 47
    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    .line 49
    .line 50
    :cond_3
    return-void
.end method

.method public static s0(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    sget-object p2, Lkx;->b:Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    :cond_0
    invoke-static {p1, p2}, Lkx;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final t0(Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    sget-object v1, Ll95;->a:Lo8e;

    .line 4
    .line 5
    new-instance v1, Ljava/io/File;

    .line 6
    .line 7
    invoke-static {}, Ll95;->b()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "audio_record_cache"

    .line 12
    .line 13
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    invoke-static {p0}, Lb48;->J(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public static u(ILjava/lang/Integer;Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x2

    .line 4
    if-ne p0, v2, :cond_0

    .line 5
    .line 6
    move p0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move p0, v0

    .line 9
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/16 v3, 0x1f4

    .line 14
    .line 15
    const/4 v4, 0x3

    .line 16
    if-le p1, v3, :cond_2

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    move p0, v4

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move p0, v1

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    if-eqz p0, :cond_3

    .line 25
    .line 26
    move p0, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_3
    move p0, v0

    .line 29
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const/4 v3, -0x1

    .line 37
    sparse-switch p1, :sswitch_data_0

    .line 38
    .line 39
    .line 40
    :goto_2
    move v0, v3

    .line 41
    goto :goto_3

    .line 42
    :sswitch_0
    const-string p1, "cursive"

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_4

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    const/4 v0, 0x4

    .line 52
    goto :goto_3

    .line 53
    :sswitch_1
    const-string p1, "serif"

    .line 54
    .line 55
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_5

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_5
    move v0, v4

    .line 63
    goto :goto_3

    .line 64
    :sswitch_2
    const-string p1, "fantasy"

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_6

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_6
    move v0, v2

    .line 74
    goto :goto_3

    .line 75
    :sswitch_3
    const-string p1, "monospace"

    .line 76
    .line 77
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_7

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_7
    move v0, v1

    .line 85
    goto :goto_3

    .line 86
    :sswitch_4
    const-string p1, "sans-serif"

    .line 87
    .line 88
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_8

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_8
    :goto_3
    packed-switch v0, :pswitch_data_0

    .line 96
    .line 97
    .line 98
    const/4 p0, 0x0

    .line 99
    return-object p0

    .line 100
    :pswitch_0
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 101
    .line 102
    invoke-static {p1, p0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :pswitch_1
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 108
    .line 109
    invoke-static {p1, p0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :pswitch_2
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 115
    .line 116
    invoke-static {p1, p0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :pswitch_3
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 122
    .line 123
    invoke-static {p1, p0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :pswitch_4
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 129
    .line 130
    invoke-static {p1, p0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :sswitch_data_0
    .sparse-switch
        -0x5b97f43d -> :sswitch_4
        -0x5559f3fd -> :sswitch_3
        -0x407a00da -> :sswitch_2
        0x684317d -> :sswitch_1
        0x432c41c5 -> :sswitch_0
    .end sparse-switch

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static v(IF)I
    .locals 2

    .line 1
    shr-int/lit8 v0, p0, 0x18

    .line 2
    .line 3
    const/16 v1, 0xff

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    int-to-float v0, v0

    .line 7
    mul-float/2addr v0, p1

    .line 8
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-gez p1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-le p1, v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move v1, p1

    .line 20
    :goto_0
    shl-int/lit8 p1, v1, 0x18

    .line 21
    .line 22
    const v0, 0xffffff

    .line 23
    .line 24
    .line 25
    and-int/2addr p0, v0

    .line 26
    or-int/2addr p0, p1

    .line 27
    return p0
.end method

.method public static w(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 5

    .line 1
    sget v0, Llxb;->colorControlHighlight:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Luje;->c(Landroid/content/Context;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget v1, Llxb;->colorButtonNormal:I

    .line 8
    .line 9
    invoke-static {p0, v1}, Luje;->b(Landroid/content/Context;I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {v0, p1}, Lfo2;->d(II)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v0, p1}, Lfo2;->d(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x4

    .line 22
    new-array v2, v2, [[I

    .line 23
    .line 24
    sget-object v3, Luje;->b:[I

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    aput-object v3, v2, v4

    .line 28
    .line 29
    sget-object v3, Luje;->d:[I

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    aput-object v3, v2, v4

    .line 33
    .line 34
    sget-object v3, Luje;->c:[I

    .line 35
    .line 36
    const/4 v4, 0x2

    .line 37
    aput-object v3, v2, v4

    .line 38
    .line 39
    sget-object v3, Luje;->f:[I

    .line 40
    .line 41
    const/4 v4, 0x3

    .line 42
    aput-object v3, v2, v4

    .line 43
    .line 44
    filled-new-array {p0, v1, v0, p1}, [I

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    new-instance p1, Landroid/content/res/ColorStateList;

    .line 49
    .line 50
    invoke-direct {p1, v2, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 51
    .line 52
    .line 53
    return-object p1
.end method

.method public static x(Lcq5;)Lvfa;
    .locals 5

    .line 1
    sget-object v0, Lvv;->a:Lvfa;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvfa;->a()Lufa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v2, "timeout"

    .line 13
    .line 14
    const-wide/16 v3, 0x6

    .line 15
    .line 16
    invoke-static {v2, v3, v4, v1}, Lwkg;->b(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    iput v3, v0, Lufa;->x:I

    .line 21
    .line 22
    const-wide/16 v3, 0xa

    .line 23
    .line 24
    invoke-static {v2, v3, v4, v1}, Lwkg;->b(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iput v1, v0, Lufa;->w:I

    .line 29
    .line 30
    new-instance v1, Ly16;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v1, v2, p0}, Ly16;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, v0, Lufa;->c:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    new-instance p0, Lvfa;

    .line 42
    .line 43
    invoke-direct {p0, v0}, Lvfa;-><init>(Lufa;)V

    .line 44
    .line 45
    .line 46
    return-object p0
.end method


# virtual methods
.method public A(Lisc;Landroid/graphics/Path;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lktc;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Landroid/graphics/Canvas;

    .line 10
    .line 11
    iget-object v4, v0, Lktc;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, Litc;

    .line 14
    .line 15
    iget-object v4, v4, Litc;->a:Ldsc;

    .line 16
    .line 17
    iget-object v4, v4, Ldsc;->Y:Lmsc;

    .line 18
    .line 19
    instance-of v5, v4, Lurc;

    .line 20
    .line 21
    if-eqz v5, :cond_1d

    .line 22
    .line 23
    iget-object v5, v0, Lktc;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v5, Lxza;

    .line 26
    .line 27
    check-cast v4, Lurc;

    .line 28
    .line 29
    iget-object v4, v4, Lurc;->X:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v5, v4}, Lxza;->e0(Ljava/lang/String;)Ljsc;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    instance-of v5, v4, Lxrc;

    .line 36
    .line 37
    if-eqz v5, :cond_1d

    .line 38
    .line 39
    check-cast v4, Lxrc;

    .line 40
    .line 41
    iget-object v5, v4, Lxrc;->p:Ljava/lang/Boolean;

    .line 42
    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_0

    .line 50
    .line 51
    const/4 v5, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v5, 0x0

    .line 54
    :goto_0
    iget-object v8, v4, Lxrc;->w:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v8, :cond_1

    .line 57
    .line 58
    invoke-static {v4, v8}, Lktc;->H(Lxrc;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v8, v4, Lxrc;->s:Lprc;

    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    if-eqz v5, :cond_6

    .line 65
    .line 66
    if-eqz v8, :cond_2

    .line 67
    .line 68
    invoke-virtual {v8, v0}, Lprc;->e(Lktc;)F

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move v5, v9

    .line 74
    :goto_1
    iget-object v8, v4, Lxrc;->t:Lprc;

    .line 75
    .line 76
    if-eqz v8, :cond_3

    .line 77
    .line 78
    invoke-virtual {v8, v0}, Lprc;->f(Lktc;)F

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    move v8, v9

    .line 84
    :goto_2
    iget-object v10, v4, Lxrc;->u:Lprc;

    .line 85
    .line 86
    if-eqz v10, :cond_4

    .line 87
    .line 88
    invoke-virtual {v10, v0}, Lprc;->e(Lktc;)F

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    goto :goto_3

    .line 93
    :cond_4
    move v10, v9

    .line 94
    :goto_3
    iget-object v11, v4, Lxrc;->v:Lprc;

    .line 95
    .line 96
    if-eqz v11, :cond_5

    .line 97
    .line 98
    invoke-virtual {v11, v0}, Lprc;->f(Lktc;)F

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    goto :goto_8

    .line 103
    :cond_5
    move v11, v9

    .line 104
    goto :goto_8

    .line 105
    :cond_6
    const/high16 v5, 0x3f800000    # 1.0f

    .line 106
    .line 107
    if-eqz v8, :cond_7

    .line 108
    .line 109
    invoke-virtual {v8, v0, v5}, Lprc;->b(Lktc;F)F

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    goto :goto_4

    .line 114
    :cond_7
    move v8, v9

    .line 115
    :goto_4
    iget-object v10, v4, Lxrc;->t:Lprc;

    .line 116
    .line 117
    if-eqz v10, :cond_8

    .line 118
    .line 119
    invoke-virtual {v10, v0, v5}, Lprc;->b(Lktc;F)F

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    goto :goto_5

    .line 124
    :cond_8
    move v10, v9

    .line 125
    :goto_5
    iget-object v11, v4, Lxrc;->u:Lprc;

    .line 126
    .line 127
    if-eqz v11, :cond_9

    .line 128
    .line 129
    invoke-virtual {v11, v0, v5}, Lprc;->b(Lktc;F)F

    .line 130
    .line 131
    .line 132
    move-result v11

    .line 133
    goto :goto_6

    .line 134
    :cond_9
    move v11, v9

    .line 135
    :goto_6
    iget-object v12, v4, Lxrc;->v:Lprc;

    .line 136
    .line 137
    if-eqz v12, :cond_a

    .line 138
    .line 139
    invoke-virtual {v12, v0, v5}, Lprc;->b(Lktc;F)F

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    goto :goto_7

    .line 144
    :cond_a
    move v5, v9

    .line 145
    :goto_7
    iget-object v12, v1, Lisc;->h:Lc0a;

    .line 146
    .line 147
    iget v13, v12, Lc0a;->b:F

    .line 148
    .line 149
    iget v14, v12, Lc0a;->d:F

    .line 150
    .line 151
    mul-float/2addr v8, v14

    .line 152
    add-float/2addr v8, v13

    .line 153
    iget v13, v12, Lc0a;->c:F

    .line 154
    .line 155
    iget v12, v12, Lc0a;->e:F

    .line 156
    .line 157
    mul-float/2addr v10, v12

    .line 158
    add-float/2addr v10, v13

    .line 159
    mul-float/2addr v11, v14

    .line 160
    mul-float/2addr v5, v12

    .line 161
    move/from16 v21, v11

    .line 162
    .line 163
    move v11, v5

    .line 164
    move v5, v8

    .line 165
    move v8, v10

    .line 166
    move/from16 v10, v21

    .line 167
    .line 168
    :goto_8
    cmpl-float v12, v10, v9

    .line 169
    .line 170
    if-eqz v12, :cond_1c

    .line 171
    .line 172
    cmpl-float v12, v11, v9

    .line 173
    .line 174
    if-nez v12, :cond_b

    .line 175
    .line 176
    goto/16 :goto_13

    .line 177
    .line 178
    :cond_b
    iget-object v12, v4, Lnsc;->n:Luib;

    .line 179
    .line 180
    if-eqz v12, :cond_c

    .line 181
    .line 182
    goto :goto_9

    .line 183
    :cond_c
    sget-object v12, Luib;->d:Luib;

    .line 184
    .line 185
    :goto_9
    invoke-virtual {v0}, Lktc;->w0()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 189
    .line 190
    .line 191
    new-instance v2, Litc;

    .line 192
    .line 193
    invoke-direct {v2}, Litc;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-static {}, Ldsc;->a()Ldsc;

    .line 197
    .line 198
    .line 199
    move-result-object v13

    .line 200
    invoke-virtual {v0, v2, v13}, Lktc;->B0(Litc;Ldsc;)V

    .line 201
    .line 202
    .line 203
    iget-object v13, v2, Litc;->a:Ldsc;

    .line 204
    .line 205
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 206
    .line 207
    iput-object v14, v13, Ldsc;->b1:Ljava/lang/Boolean;

    .line 208
    .line 209
    invoke-virtual {v0, v4, v2}, Lktc;->K(Llsc;Litc;)V

    .line 210
    .line 211
    .line 212
    iput-object v2, v0, Lktc;->c:Ljava/lang/Object;

    .line 213
    .line 214
    iget-object v2, v1, Lisc;->h:Lc0a;

    .line 215
    .line 216
    iget-object v13, v4, Lxrc;->r:Landroid/graphics/Matrix;

    .line 217
    .line 218
    if-eqz v13, :cond_12

    .line 219
    .line 220
    invoke-virtual {v3, v13}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 221
    .line 222
    .line 223
    new-instance v13, Landroid/graphics/Matrix;

    .line 224
    .line 225
    invoke-direct {v13}, Landroid/graphics/Matrix;-><init>()V

    .line 226
    .line 227
    .line 228
    iget-object v14, v4, Lxrc;->r:Landroid/graphics/Matrix;

    .line 229
    .line 230
    invoke-virtual {v14, v13}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 231
    .line 232
    .line 233
    move-result v14

    .line 234
    if-eqz v14, :cond_12

    .line 235
    .line 236
    iget-object v2, v1, Lisc;->h:Lc0a;

    .line 237
    .line 238
    iget v14, v2, Lc0a;->b:F

    .line 239
    .line 240
    iget v15, v2, Lc0a;->c:F

    .line 241
    .line 242
    invoke-virtual {v2}, Lc0a;->c()F

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    const/16 v16, 0x1

    .line 247
    .line 248
    iget-object v6, v1, Lisc;->h:Lc0a;

    .line 249
    .line 250
    const/16 v17, 0x0

    .line 251
    .line 252
    iget v7, v6, Lc0a;->c:F

    .line 253
    .line 254
    invoke-virtual {v6}, Lc0a;->c()F

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    iget-object v9, v1, Lisc;->h:Lc0a;

    .line 259
    .line 260
    invoke-virtual {v9}, Lc0a;->d()F

    .line 261
    .line 262
    .line 263
    move-result v9

    .line 264
    move/from16 p2, v2

    .line 265
    .line 266
    iget-object v2, v1, Lisc;->h:Lc0a;

    .line 267
    .line 268
    move/from16 v19, v5

    .line 269
    .line 270
    iget v5, v2, Lc0a;->b:F

    .line 271
    .line 272
    invoke-virtual {v2}, Lc0a;->d()F

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    move/from16 v20, v2

    .line 277
    .line 278
    const/16 v2, 0x8

    .line 279
    .line 280
    new-array v2, v2, [F

    .line 281
    .line 282
    aput v14, v2, v17

    .line 283
    .line 284
    aput v15, v2, v16

    .line 285
    .line 286
    const/4 v14, 0x2

    .line 287
    aput p2, v2, v14

    .line 288
    .line 289
    const/4 v15, 0x3

    .line 290
    aput v7, v2, v15

    .line 291
    .line 292
    const/4 v7, 0x4

    .line 293
    aput v6, v2, v7

    .line 294
    .line 295
    const/4 v6, 0x5

    .line 296
    aput v9, v2, v6

    .line 297
    .line 298
    const/4 v6, 0x6

    .line 299
    aput v5, v2, v6

    .line 300
    .line 301
    const/4 v5, 0x7

    .line 302
    aput v20, v2, v5

    .line 303
    .line 304
    invoke-virtual {v13, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 305
    .line 306
    .line 307
    new-instance v5, Landroid/graphics/RectF;

    .line 308
    .line 309
    aget v7, v2, v17

    .line 310
    .line 311
    aget v9, v2, v16

    .line 312
    .line 313
    invoke-direct {v5, v7, v9, v7, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 314
    .line 315
    .line 316
    :goto_a
    if-gt v14, v6, :cond_11

    .line 317
    .line 318
    aget v7, v2, v14

    .line 319
    .line 320
    iget v9, v5, Landroid/graphics/RectF;->left:F

    .line 321
    .line 322
    cmpg-float v9, v7, v9

    .line 323
    .line 324
    if-gez v9, :cond_d

    .line 325
    .line 326
    iput v7, v5, Landroid/graphics/RectF;->left:F

    .line 327
    .line 328
    :cond_d
    iget v9, v5, Landroid/graphics/RectF;->right:F

    .line 329
    .line 330
    cmpl-float v9, v7, v9

    .line 331
    .line 332
    if-lez v9, :cond_e

    .line 333
    .line 334
    iput v7, v5, Landroid/graphics/RectF;->right:F

    .line 335
    .line 336
    :cond_e
    add-int/lit8 v7, v14, 0x1

    .line 337
    .line 338
    aget v7, v2, v7

    .line 339
    .line 340
    iget v9, v5, Landroid/graphics/RectF;->top:F

    .line 341
    .line 342
    cmpg-float v9, v7, v9

    .line 343
    .line 344
    if-gez v9, :cond_f

    .line 345
    .line 346
    iput v7, v5, Landroid/graphics/RectF;->top:F

    .line 347
    .line 348
    :cond_f
    iget v9, v5, Landroid/graphics/RectF;->bottom:F

    .line 349
    .line 350
    cmpl-float v9, v7, v9

    .line 351
    .line 352
    if-lez v9, :cond_10

    .line 353
    .line 354
    iput v7, v5, Landroid/graphics/RectF;->bottom:F

    .line 355
    .line 356
    :cond_10
    add-int/lit8 v14, v14, 0x2

    .line 357
    .line 358
    goto :goto_a

    .line 359
    :cond_11
    new-instance v2, Lc0a;

    .line 360
    .line 361
    iget v6, v5, Landroid/graphics/RectF;->left:F

    .line 362
    .line 363
    iget v7, v5, Landroid/graphics/RectF;->top:F

    .line 364
    .line 365
    iget v9, v5, Landroid/graphics/RectF;->right:F

    .line 366
    .line 367
    sub-float/2addr v9, v6

    .line 368
    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    .line 369
    .line 370
    sub-float/2addr v5, v7

    .line 371
    invoke-direct {v2, v6, v7, v9, v5}, Lc0a;-><init>(FFFF)V

    .line 372
    .line 373
    .line 374
    goto :goto_b

    .line 375
    :cond_12
    move/from16 v19, v5

    .line 376
    .line 377
    const/16 v16, 0x1

    .line 378
    .line 379
    const/16 v17, 0x0

    .line 380
    .line 381
    :goto_b
    iget v5, v2, Lc0a;->b:F

    .line 382
    .line 383
    sub-float v5, v5, v19

    .line 384
    .line 385
    div-float/2addr v5, v10

    .line 386
    float-to-double v5, v5

    .line 387
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 388
    .line 389
    .line 390
    move-result-wide v5

    .line 391
    double-to-float v5, v5

    .line 392
    mul-float/2addr v5, v10

    .line 393
    add-float v5, v5, v19

    .line 394
    .line 395
    iget v6, v2, Lc0a;->c:F

    .line 396
    .line 397
    sub-float/2addr v6, v8

    .line 398
    div-float/2addr v6, v11

    .line 399
    float-to-double v6, v6

    .line 400
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    .line 401
    .line 402
    .line 403
    move-result-wide v6

    .line 404
    double-to-float v6, v6

    .line 405
    mul-float/2addr v6, v11

    .line 406
    add-float/2addr v6, v8

    .line 407
    invoke-virtual {v2}, Lc0a;->c()F

    .line 408
    .line 409
    .line 410
    move-result v7

    .line 411
    invoke-virtual {v2}, Lc0a;->d()F

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    new-instance v8, Lc0a;

    .line 416
    .line 417
    const/4 v9, 0x0

    .line 418
    invoke-direct {v8, v9, v9, v10, v11}, Lc0a;-><init>(FFFF)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0}, Lktc;->f0()Z

    .line 422
    .line 423
    .line 424
    move-result v9

    .line 425
    :goto_c
    cmpg-float v13, v6, v2

    .line 426
    .line 427
    if-gez v13, :cond_1a

    .line 428
    .line 429
    move v13, v5

    .line 430
    :goto_d
    cmpg-float v14, v13, v7

    .line 431
    .line 432
    if-gez v14, :cond_19

    .line 433
    .line 434
    iput v13, v8, Lc0a;->b:F

    .line 435
    .line 436
    iput v6, v8, Lc0a;->c:F

    .line 437
    .line 438
    invoke-virtual {v0}, Lktc;->w0()V

    .line 439
    .line 440
    .line 441
    iget-object v14, v0, Lktc;->c:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v14, Litc;

    .line 444
    .line 445
    iget-object v14, v14, Litc;->a:Ldsc;

    .line 446
    .line 447
    iget-object v14, v14, Ldsc;->b1:Ljava/lang/Boolean;

    .line 448
    .line 449
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 450
    .line 451
    .line 452
    move-result v14

    .line 453
    if-nez v14, :cond_13

    .line 454
    .line 455
    iget v14, v8, Lc0a;->b:F

    .line 456
    .line 457
    iget v15, v8, Lc0a;->c:F

    .line 458
    .line 459
    move/from16 p2, v2

    .line 460
    .line 461
    iget v2, v8, Lc0a;->d:F

    .line 462
    .line 463
    move/from16 v18, v5

    .line 464
    .line 465
    iget v5, v8, Lc0a;->e:F

    .line 466
    .line 467
    invoke-virtual {v0, v14, v15, v2, v5}, Lktc;->p0(FFFF)V

    .line 468
    .line 469
    .line 470
    goto :goto_e

    .line 471
    :cond_13
    move/from16 p2, v2

    .line 472
    .line 473
    move/from16 v18, v5

    .line 474
    .line 475
    :goto_e
    iget-object v2, v4, Lpsc;->o:Lc0a;

    .line 476
    .line 477
    if-eqz v2, :cond_14

    .line 478
    .line 479
    invoke-static {v8, v2, v12}, Lktc;->q(Lc0a;Lc0a;Luib;)Landroid/graphics/Matrix;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    invoke-virtual {v3, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 484
    .line 485
    .line 486
    goto :goto_11

    .line 487
    :cond_14
    iget-object v2, v4, Lxrc;->q:Ljava/lang/Boolean;

    .line 488
    .line 489
    if-eqz v2, :cond_16

    .line 490
    .line 491
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 492
    .line 493
    .line 494
    move-result v2

    .line 495
    if-eqz v2, :cond_15

    .line 496
    .line 497
    goto :goto_f

    .line 498
    :cond_15
    move/from16 v2, v17

    .line 499
    .line 500
    goto :goto_10

    .line 501
    :cond_16
    :goto_f
    move/from16 v2, v16

    .line 502
    .line 503
    :goto_10
    invoke-virtual {v3, v13, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 504
    .line 505
    .line 506
    if-nez v2, :cond_17

    .line 507
    .line 508
    iget-object v2, v1, Lisc;->h:Lc0a;

    .line 509
    .line 510
    iget v5, v2, Lc0a;->d:F

    .line 511
    .line 512
    iget v2, v2, Lc0a;->e:F

    .line 513
    .line 514
    invoke-virtual {v3, v5, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 515
    .line 516
    .line 517
    :cond_17
    :goto_11
    iget-object v2, v4, Lgsc;->i:Ljava/util/List;

    .line 518
    .line 519
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 524
    .line 525
    .line 526
    move-result v5

    .line 527
    if-eqz v5, :cond_18

    .line 528
    .line 529
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v5

    .line 533
    check-cast v5, Llsc;

    .line 534
    .line 535
    invoke-virtual {v0, v5}, Lktc;->i0(Llsc;)V

    .line 536
    .line 537
    .line 538
    goto :goto_12

    .line 539
    :cond_18
    invoke-virtual {v0}, Lktc;->v0()V

    .line 540
    .line 541
    .line 542
    add-float/2addr v13, v10

    .line 543
    move/from16 v2, p2

    .line 544
    .line 545
    move/from16 v5, v18

    .line 546
    .line 547
    goto :goto_d

    .line 548
    :cond_19
    move/from16 p2, v2

    .line 549
    .line 550
    move/from16 v18, v5

    .line 551
    .line 552
    add-float/2addr v6, v11

    .line 553
    goto/16 :goto_c

    .line 554
    .line 555
    :cond_1a
    if-eqz v9, :cond_1b

    .line 556
    .line 557
    iget-object v1, v4, Lisc;->h:Lc0a;

    .line 558
    .line 559
    invoke-virtual {v0, v1}, Lktc;->e0(Lc0a;)V

    .line 560
    .line 561
    .line 562
    :cond_1b
    invoke-virtual {v0}, Lktc;->v0()V

    .line 563
    .line 564
    .line 565
    :cond_1c
    :goto_13
    return-void

    .line 566
    :cond_1d
    iget-object v0, v0, Lktc;->c:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v0, Litc;

    .line 569
    .line 570
    iget-object v0, v0, Litc;->d:Landroid/graphics/Paint;

    .line 571
    .line 572
    invoke-virtual {v3, v2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 573
    .line 574
    .line 575
    return-void
.end method

.method public A0(Lisc;)V
    .locals 10

    .line 1
    iget-object v0, p1, Llsc;->b:Lhsc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    iget-object v0, p1, Lisc;->h:Lc0a;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :cond_1
    new-instance v0, Landroid/graphics/Matrix;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lktc;->f:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/util/Stack;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/graphics/Matrix;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_b

    .line 33
    .line 34
    iget-object v1, p1, Lisc;->h:Lc0a;

    .line 35
    .line 36
    iget v2, v1, Lc0a;->b:F

    .line 37
    .line 38
    iget v3, v1, Lc0a;->c:F

    .line 39
    .line 40
    invoke-virtual {v1}, Lc0a;->c()F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget-object v4, p1, Lisc;->h:Lc0a;

    .line 45
    .line 46
    iget v5, v4, Lc0a;->c:F

    .line 47
    .line 48
    invoke-virtual {v4}, Lc0a;->c()F

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    iget-object v6, p1, Lisc;->h:Lc0a;

    .line 53
    .line 54
    invoke-virtual {v6}, Lc0a;->d()F

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    iget-object p1, p1, Lisc;->h:Lc0a;

    .line 59
    .line 60
    iget v7, p1, Lc0a;->b:F

    .line 61
    .line 62
    invoke-virtual {p1}, Lc0a;->d()F

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    const/16 v8, 0x8

    .line 67
    .line 68
    new-array v8, v8, [F

    .line 69
    .line 70
    const/4 v9, 0x0

    .line 71
    aput v2, v8, v9

    .line 72
    .line 73
    const/4 v2, 0x1

    .line 74
    aput v3, v8, v2

    .line 75
    .line 76
    const/4 v3, 0x2

    .line 77
    aput v1, v8, v3

    .line 78
    .line 79
    const/4 v1, 0x3

    .line 80
    aput v5, v8, v1

    .line 81
    .line 82
    const/4 v1, 0x4

    .line 83
    aput v4, v8, v1

    .line 84
    .line 85
    const/4 v1, 0x5

    .line 86
    aput v6, v8, v1

    .line 87
    .line 88
    const/4 v1, 0x6

    .line 89
    aput v7, v8, v1

    .line 90
    .line 91
    const/4 v4, 0x7

    .line 92
    aput p1, v8, v4

    .line 93
    .line 94
    iget-object p1, p0, Lktc;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, Landroid/graphics/Canvas;

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v8}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 106
    .line 107
    .line 108
    new-instance p1, Landroid/graphics/RectF;

    .line 109
    .line 110
    aget v0, v8, v9

    .line 111
    .line 112
    aget v2, v8, v2

    .line 113
    .line 114
    invoke-direct {p1, v0, v2, v0, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 115
    .line 116
    .line 117
    :goto_0
    if-gt v3, v1, :cond_6

    .line 118
    .line 119
    aget v0, v8, v3

    .line 120
    .line 121
    iget v2, p1, Landroid/graphics/RectF;->left:F

    .line 122
    .line 123
    cmpg-float v2, v0, v2

    .line 124
    .line 125
    if-gez v2, :cond_2

    .line 126
    .line 127
    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 128
    .line 129
    :cond_2
    iget v2, p1, Landroid/graphics/RectF;->right:F

    .line 130
    .line 131
    cmpl-float v2, v0, v2

    .line 132
    .line 133
    if-lez v2, :cond_3

    .line 134
    .line 135
    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 136
    .line 137
    :cond_3
    add-int/lit8 v0, v3, 0x1

    .line 138
    .line 139
    aget v0, v8, v0

    .line 140
    .line 141
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 142
    .line 143
    cmpg-float v2, v0, v2

    .line 144
    .line 145
    if-gez v2, :cond_4

    .line 146
    .line 147
    iput v0, p1, Landroid/graphics/RectF;->top:F

    .line 148
    .line 149
    :cond_4
    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    .line 150
    .line 151
    cmpl-float v2, v0, v2

    .line 152
    .line 153
    if-lez v2, :cond_5

    .line 154
    .line 155
    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 156
    .line 157
    :cond_5
    add-int/lit8 v3, v3, 0x2

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_6
    iget-object p0, p0, Lktc;->e:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p0, Ljava/util/Stack;

    .line 163
    .line 164
    invoke-virtual {p0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    check-cast p0, Lisc;

    .line 169
    .line 170
    iget-object v0, p0, Lisc;->h:Lc0a;

    .line 171
    .line 172
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 173
    .line 174
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 175
    .line 176
    if-nez v0, :cond_7

    .line 177
    .line 178
    iget v0, p1, Landroid/graphics/RectF;->right:F

    .line 179
    .line 180
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 181
    .line 182
    new-instance v3, Lc0a;

    .line 183
    .line 184
    sub-float/2addr v0, v1

    .line 185
    sub-float/2addr p1, v2

    .line 186
    invoke-direct {v3, v1, v2, v0, p1}, Lc0a;-><init>(FFFF)V

    .line 187
    .line 188
    .line 189
    iput-object v3, p0, Lisc;->h:Lc0a;

    .line 190
    .line 191
    return-void

    .line 192
    :cond_7
    iget p0, p1, Landroid/graphics/RectF;->right:F

    .line 193
    .line 194
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 195
    .line 196
    sub-float/2addr p0, v1

    .line 197
    sub-float/2addr p1, v2

    .line 198
    iget v3, v0, Lc0a;->b:F

    .line 199
    .line 200
    cmpg-float v3, v1, v3

    .line 201
    .line 202
    if-gez v3, :cond_8

    .line 203
    .line 204
    iput v1, v0, Lc0a;->b:F

    .line 205
    .line 206
    :cond_8
    iget v3, v0, Lc0a;->c:F

    .line 207
    .line 208
    cmpg-float v3, v2, v3

    .line 209
    .line 210
    if-gez v3, :cond_9

    .line 211
    .line 212
    iput v2, v0, Lc0a;->c:F

    .line 213
    .line 214
    :cond_9
    add-float v3, v1, p0

    .line 215
    .line 216
    invoke-virtual {v0}, Lc0a;->c()F

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    cmpl-float v3, v3, v4

    .line 221
    .line 222
    if-lez v3, :cond_a

    .line 223
    .line 224
    add-float/2addr v1, p0

    .line 225
    iget p0, v0, Lc0a;->b:F

    .line 226
    .line 227
    sub-float/2addr v1, p0

    .line 228
    iput v1, v0, Lc0a;->d:F

    .line 229
    .line 230
    :cond_a
    add-float p0, v2, p1

    .line 231
    .line 232
    invoke-virtual {v0}, Lc0a;->d()F

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    cmpl-float p0, p0, v1

    .line 237
    .line 238
    if-lez p0, :cond_b

    .line 239
    .line 240
    add-float/2addr v2, p1

    .line 241
    iget p0, v0, Lc0a;->c:F

    .line 242
    .line 243
    sub-float/2addr v2, p0

    .line 244
    iput v2, v0, Lc0a;->e:F

    .line 245
    .line 246
    :cond_b
    :goto_1
    return-void
.end method

.method public B(Landroid/graphics/Path;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lktc;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Litc;

    .line 4
    .line 5
    iget-object v1, v0, Litc;->a:Ldsc;

    .line 6
    .line 7
    iget v1, v1, Ldsc;->y1:I

    .line 8
    .line 9
    iget-object v2, p0, Lktc;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Landroid/graphics/Canvas;

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    if-ne v1, v3, :cond_2

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Landroid/graphics/Path;

    .line 21
    .line 22
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Landroid/graphics/Matrix;

    .line 29
    .line 30
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p1}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lktc;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Litc;

    .line 39
    .line 40
    iget-object p1, p1, Litc;->e:Landroid/graphics/Paint;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v3, Landroid/graphics/Matrix;

    .line 47
    .line 48
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 49
    .line 50
    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    invoke-virtual {p1, v3}, Landroid/graphics/Shader;->getLocalMatrix(Landroid/graphics/Matrix;)Z

    .line 54
    .line 55
    .line 56
    new-instance v4, Landroid/graphics/Matrix;

    .line 57
    .line 58
    invoke-direct {v4, v3}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v4}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    iget-object p0, p0, Lktc;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Litc;

    .line 70
    .line 71
    iget-object p0, p0, Litc;->e:Landroid/graphics/Paint;

    .line 72
    .line 73
    invoke-virtual {v2, v1, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 77
    .line 78
    .line 79
    if-eqz p1, :cond_1

    .line 80
    .line 81
    invoke-virtual {p1, v3}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    return-void

    .line 85
    :cond_2
    iget-object p0, v0, Litc;->e:Landroid/graphics/Paint;

    .line 86
    .line 87
    invoke-virtual {v2, p1, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public B0(Litc;Ldsc;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-wide/16 v3, 0x1000

    .line 8
    .line 9
    invoke-static {v2, v3, v4}, Lktc;->T(Ldsc;J)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    iget-object v3, v1, Litc;->a:Ldsc;

    .line 16
    .line 17
    iget-object v4, v2, Ldsc;->X0:Lgrc;

    .line 18
    .line 19
    iput-object v4, v3, Ldsc;->X0:Lgrc;

    .line 20
    .line 21
    :cond_0
    const-wide/16 v3, 0x800

    .line 22
    .line 23
    invoke-static {v2, v3, v4}, Lktc;->T(Ldsc;J)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    iget-object v3, v1, Litc;->a:Ldsc;

    .line 30
    .line 31
    iget-object v4, v2, Ldsc;->W0:Ljava/lang/Float;

    .line 32
    .line 33
    iput-object v4, v3, Ldsc;->W0:Ljava/lang/Float;

    .line 34
    .line 35
    :cond_1
    const-wide/16 v3, 0x1

    .line 36
    .line 37
    invoke-static {v2, v3, v4}, Lktc;->T(Ldsc;J)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    sget-object v4, Lgrc;->Z:Lgrc;

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x1

    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    iget-object v3, v1, Litc;->a:Ldsc;

    .line 48
    .line 49
    iget-object v7, v2, Ldsc;->Y:Lmsc;

    .line 50
    .line 51
    iput-object v7, v3, Ldsc;->Y:Lmsc;

    .line 52
    .line 53
    iget-object v3, v2, Ldsc;->Y:Lmsc;

    .line 54
    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    if-eq v3, v4, :cond_2

    .line 58
    .line 59
    move v3, v6

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move v3, v5

    .line 62
    :goto_0
    iput-boolean v3, v1, Litc;->b:Z

    .line 63
    .line 64
    :cond_3
    const-wide/16 v7, 0x4

    .line 65
    .line 66
    invoke-static {v2, v7, v8}, Lktc;->T(Ldsc;J)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_4

    .line 71
    .line 72
    iget-object v3, v1, Litc;->a:Ldsc;

    .line 73
    .line 74
    iget-object v7, v2, Ldsc;->Z:Ljava/lang/Float;

    .line 75
    .line 76
    iput-object v7, v3, Ldsc;->Z:Ljava/lang/Float;

    .line 77
    .line 78
    :cond_4
    const-wide/16 v7, 0x1805

    .line 79
    .line 80
    invoke-static {v2, v7, v8}, Lktc;->T(Ldsc;J)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_5

    .line 85
    .line 86
    iget-object v3, v1, Litc;->a:Ldsc;

    .line 87
    .line 88
    iget-object v3, v3, Ldsc;->Y:Lmsc;

    .line 89
    .line 90
    invoke-static {v1, v6, v3}, Lktc;->r0(Litc;ZLmsc;)V

    .line 91
    .line 92
    .line 93
    :cond_5
    const-wide/16 v7, 0x2

    .line 94
    .line 95
    invoke-static {v2, v7, v8}, Lktc;->T(Ldsc;J)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_6

    .line 100
    .line 101
    iget-object v3, v1, Litc;->a:Ldsc;

    .line 102
    .line 103
    iget v7, v2, Ldsc;->q1:I

    .line 104
    .line 105
    iput v7, v3, Ldsc;->q1:I

    .line 106
    .line 107
    :cond_6
    const-wide/16 v7, 0x8

    .line 108
    .line 109
    invoke-static {v2, v7, v8}, Lktc;->T(Ldsc;J)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_8

    .line 114
    .line 115
    iget-object v3, v1, Litc;->a:Ldsc;

    .line 116
    .line 117
    iget-object v7, v2, Ldsc;->Q0:Lmsc;

    .line 118
    .line 119
    iput-object v7, v3, Ldsc;->Q0:Lmsc;

    .line 120
    .line 121
    iget-object v3, v2, Ldsc;->Q0:Lmsc;

    .line 122
    .line 123
    if-eqz v3, :cond_7

    .line 124
    .line 125
    if-eq v3, v4, :cond_7

    .line 126
    .line 127
    move v3, v6

    .line 128
    goto :goto_1

    .line 129
    :cond_7
    move v3, v5

    .line 130
    :goto_1
    iput-boolean v3, v1, Litc;->c:Z

    .line 131
    .line 132
    :cond_8
    const-wide/16 v3, 0x10

    .line 133
    .line 134
    invoke-static {v2, v3, v4}, Lktc;->T(Ldsc;J)Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_9

    .line 139
    .line 140
    iget-object v3, v1, Litc;->a:Ldsc;

    .line 141
    .line 142
    iget-object v4, v2, Ldsc;->R0:Ljava/lang/Float;

    .line 143
    .line 144
    iput-object v4, v3, Ldsc;->R0:Ljava/lang/Float;

    .line 145
    .line 146
    :cond_9
    const-wide/16 v3, 0x1818

    .line 147
    .line 148
    invoke-static {v2, v3, v4}, Lktc;->T(Ldsc;J)Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_a

    .line 153
    .line 154
    iget-object v3, v1, Litc;->a:Ldsc;

    .line 155
    .line 156
    iget-object v3, v3, Ldsc;->Q0:Lmsc;

    .line 157
    .line 158
    invoke-static {v1, v5, v3}, Lktc;->r0(Litc;ZLmsc;)V

    .line 159
    .line 160
    .line 161
    :cond_a
    const-wide v3, 0x800000000L

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    invoke-static {v2, v3, v4}, Lktc;->T(Ldsc;J)Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-eqz v3, :cond_b

    .line 171
    .line 172
    iget-object v3, v1, Litc;->a:Ldsc;

    .line 173
    .line 174
    iget v4, v2, Ldsc;->y1:I

    .line 175
    .line 176
    iput v4, v3, Ldsc;->y1:I

    .line 177
    .line 178
    :cond_b
    const-wide/16 v3, 0x20

    .line 179
    .line 180
    invoke-static {v2, v3, v4}, Lktc;->T(Ldsc;J)Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-eqz v3, :cond_c

    .line 185
    .line 186
    iget-object v3, v1, Litc;->a:Ldsc;

    .line 187
    .line 188
    iget-object v4, v2, Ldsc;->S0:Lprc;

    .line 189
    .line 190
    iput-object v4, v3, Ldsc;->S0:Lprc;

    .line 191
    .line 192
    iget-object v3, v1, Litc;->e:Landroid/graphics/Paint;

    .line 193
    .line 194
    invoke-virtual {v4, v0}, Lprc;->a(Lktc;)F

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 199
    .line 200
    .line 201
    :cond_c
    const-wide/16 v3, 0x40

    .line 202
    .line 203
    invoke-static {v2, v3, v4}, Lktc;->T(Ldsc;J)Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    const/4 v4, 0x2

    .line 208
    if-eqz v3, :cond_10

    .line 209
    .line 210
    iget-object v3, v1, Litc;->a:Ldsc;

    .line 211
    .line 212
    iget-object v7, v1, Litc;->e:Landroid/graphics/Paint;

    .line 213
    .line 214
    iget v8, v2, Ldsc;->r1:I

    .line 215
    .line 216
    iput v8, v3, Ldsc;->r1:I

    .line 217
    .line 218
    iget v3, v2, Ldsc;->r1:I

    .line 219
    .line 220
    invoke-static {v3}, Lqc3;->M(I)I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    if-eqz v3, :cond_f

    .line 225
    .line 226
    if-eq v3, v6, :cond_e

    .line 227
    .line 228
    if-eq v3, v4, :cond_d

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_d
    sget-object v3, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 232
    .line 233
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_e
    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 238
    .line 239
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 240
    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_f
    sget-object v3, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 244
    .line 245
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 246
    .line 247
    .line 248
    :cond_10
    :goto_2
    const-wide/16 v7, 0x80

    .line 249
    .line 250
    invoke-static {v2, v7, v8}, Lktc;->T(Ldsc;J)Z

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    if-eqz v3, :cond_14

    .line 255
    .line 256
    iget-object v3, v1, Litc;->a:Ldsc;

    .line 257
    .line 258
    iget-object v7, v1, Litc;->e:Landroid/graphics/Paint;

    .line 259
    .line 260
    iget v8, v2, Ldsc;->s1:I

    .line 261
    .line 262
    iput v8, v3, Ldsc;->s1:I

    .line 263
    .line 264
    iget v3, v2, Ldsc;->s1:I

    .line 265
    .line 266
    invoke-static {v3}, Lqc3;->M(I)I

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    if-eqz v3, :cond_13

    .line 271
    .line 272
    if-eq v3, v6, :cond_12

    .line 273
    .line 274
    if-eq v3, v4, :cond_11

    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_11
    sget-object v3, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    .line 278
    .line 279
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 280
    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_12
    sget-object v3, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 284
    .line 285
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 286
    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_13
    sget-object v3, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 290
    .line 291
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 292
    .line 293
    .line 294
    :cond_14
    :goto_3
    const-wide/16 v7, 0x100

    .line 295
    .line 296
    invoke-static {v2, v7, v8}, Lktc;->T(Ldsc;J)Z

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    if-eqz v3, :cond_15

    .line 301
    .line 302
    iget-object v3, v1, Litc;->a:Ldsc;

    .line 303
    .line 304
    iget-object v7, v2, Ldsc;->T0:Ljava/lang/Float;

    .line 305
    .line 306
    iput-object v7, v3, Ldsc;->T0:Ljava/lang/Float;

    .line 307
    .line 308
    iget-object v3, v1, Litc;->e:Landroid/graphics/Paint;

    .line 309
    .line 310
    iget-object v7, v2, Ldsc;->T0:Ljava/lang/Float;

    .line 311
    .line 312
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 313
    .line 314
    .line 315
    move-result v7

    .line 316
    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 317
    .line 318
    .line 319
    :cond_15
    const-wide/16 v7, 0x200

    .line 320
    .line 321
    invoke-static {v2, v7, v8}, Lktc;->T(Ldsc;J)Z

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    if-eqz v3, :cond_16

    .line 326
    .line 327
    iget-object v3, v1, Litc;->a:Ldsc;

    .line 328
    .line 329
    iget-object v7, v2, Ldsc;->U0:[Lprc;

    .line 330
    .line 331
    iput-object v7, v3, Ldsc;->U0:[Lprc;

    .line 332
    .line 333
    :cond_16
    const-wide/16 v7, 0x400

    .line 334
    .line 335
    invoke-static {v2, v7, v8}, Lktc;->T(Ldsc;J)Z

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    if-eqz v3, :cond_17

    .line 340
    .line 341
    iget-object v3, v1, Litc;->a:Ldsc;

    .line 342
    .line 343
    iget-object v7, v2, Ldsc;->V0:Lprc;

    .line 344
    .line 345
    iput-object v7, v3, Ldsc;->V0:Lprc;

    .line 346
    .line 347
    :cond_17
    const-wide/16 v7, 0x600

    .line 348
    .line 349
    invoke-static {v2, v7, v8}, Lktc;->T(Ldsc;J)Z

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    const/4 v7, 0x0

    .line 354
    if-eqz v3, :cond_1d

    .line 355
    .line 356
    iget-object v3, v1, Litc;->a:Ldsc;

    .line 357
    .line 358
    iget-object v8, v1, Litc;->e:Landroid/graphics/Paint;

    .line 359
    .line 360
    iget-object v9, v3, Ldsc;->U0:[Lprc;

    .line 361
    .line 362
    if-nez v9, :cond_18

    .line 363
    .line 364
    invoke-virtual {v8, v7}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 365
    .line 366
    .line 367
    goto :goto_6

    .line 368
    :cond_18
    array-length v9, v9

    .line 369
    rem-int/lit8 v10, v9, 0x2

    .line 370
    .line 371
    if-nez v10, :cond_19

    .line 372
    .line 373
    move v10, v9

    .line 374
    goto :goto_4

    .line 375
    :cond_19
    mul-int/lit8 v10, v9, 0x2

    .line 376
    .line 377
    :goto_4
    new-array v11, v10, [F

    .line 378
    .line 379
    const/4 v12, 0x0

    .line 380
    move v13, v5

    .line 381
    move v14, v12

    .line 382
    :goto_5
    if-ge v13, v10, :cond_1a

    .line 383
    .line 384
    iget-object v15, v3, Ldsc;->U0:[Lprc;

    .line 385
    .line 386
    rem-int v16, v13, v9

    .line 387
    .line 388
    aget-object v15, v15, v16

    .line 389
    .line 390
    invoke-virtual {v15, v0}, Lprc;->a(Lktc;)F

    .line 391
    .line 392
    .line 393
    move-result v15

    .line 394
    aput v15, v11, v13

    .line 395
    .line 396
    add-float/2addr v14, v15

    .line 397
    add-int/lit8 v13, v13, 0x1

    .line 398
    .line 399
    goto :goto_5

    .line 400
    :cond_1a
    cmpl-float v9, v14, v12

    .line 401
    .line 402
    if-nez v9, :cond_1b

    .line 403
    .line 404
    invoke-virtual {v8, v7}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 405
    .line 406
    .line 407
    goto :goto_6

    .line 408
    :cond_1b
    iget-object v3, v3, Ldsc;->V0:Lprc;

    .line 409
    .line 410
    invoke-virtual {v3, v0}, Lprc;->a(Lktc;)F

    .line 411
    .line 412
    .line 413
    move-result v3

    .line 414
    cmpg-float v9, v3, v12

    .line 415
    .line 416
    if-gez v9, :cond_1c

    .line 417
    .line 418
    rem-float/2addr v3, v14

    .line 419
    add-float/2addr v3, v14

    .line 420
    :cond_1c
    new-instance v9, Landroid/graphics/DashPathEffect;

    .line 421
    .line 422
    invoke-direct {v9, v11, v3}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 426
    .line 427
    .line 428
    :cond_1d
    :goto_6
    const-wide/16 v8, 0x4000

    .line 429
    .line 430
    invoke-static {v2, v8, v9}, Lktc;->T(Ldsc;J)Z

    .line 431
    .line 432
    .line 433
    move-result v3

    .line 434
    if-eqz v3, :cond_1e

    .line 435
    .line 436
    iget-object v3, v0, Lktc;->c:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v3, Litc;

    .line 439
    .line 440
    iget-object v3, v3, Litc;->d:Landroid/graphics/Paint;

    .line 441
    .line 442
    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextSize()F

    .line 443
    .line 444
    .line 445
    move-result v3

    .line 446
    iget-object v8, v1, Litc;->a:Ldsc;

    .line 447
    .line 448
    iget-object v9, v2, Ldsc;->Z0:Lprc;

    .line 449
    .line 450
    iput-object v9, v8, Ldsc;->Z0:Lprc;

    .line 451
    .line 452
    iget-object v8, v1, Litc;->d:Landroid/graphics/Paint;

    .line 453
    .line 454
    iget-object v9, v2, Ldsc;->Z0:Lprc;

    .line 455
    .line 456
    invoke-virtual {v9, v0, v3}, Lprc;->b(Lktc;F)F

    .line 457
    .line 458
    .line 459
    move-result v9

    .line 460
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 461
    .line 462
    .line 463
    iget-object v8, v1, Litc;->e:Landroid/graphics/Paint;

    .line 464
    .line 465
    iget-object v9, v2, Ldsc;->Z0:Lprc;

    .line 466
    .line 467
    invoke-virtual {v9, v0, v3}, Lprc;->b(Lktc;F)F

    .line 468
    .line 469
    .line 470
    move-result v3

    .line 471
    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 472
    .line 473
    .line 474
    :cond_1e
    const-wide/16 v8, 0x2000

    .line 475
    .line 476
    invoke-static {v2, v8, v9}, Lktc;->T(Ldsc;J)Z

    .line 477
    .line 478
    .line 479
    move-result v3

    .line 480
    if-eqz v3, :cond_1f

    .line 481
    .line 482
    iget-object v3, v1, Litc;->a:Ldsc;

    .line 483
    .line 484
    iget-object v8, v2, Ldsc;->Y0:Ljava/util/ArrayList;

    .line 485
    .line 486
    iput-object v8, v3, Ldsc;->Y0:Ljava/util/ArrayList;

    .line 487
    .line 488
    :cond_1f
    const-wide/32 v8, 0x8000

    .line 489
    .line 490
    .line 491
    invoke-static {v2, v8, v9}, Lktc;->T(Ldsc;J)Z

    .line 492
    .line 493
    .line 494
    move-result v3

    .line 495
    if-eqz v3, :cond_22

    .line 496
    .line 497
    iget-object v3, v2, Ldsc;->a1:Ljava/lang/Integer;

    .line 498
    .line 499
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 500
    .line 501
    .line 502
    move-result v3

    .line 503
    const/4 v8, -0x1

    .line 504
    const/16 v9, 0x64

    .line 505
    .line 506
    if-ne v3, v8, :cond_20

    .line 507
    .line 508
    iget-object v3, v1, Litc;->a:Ldsc;

    .line 509
    .line 510
    iget-object v3, v3, Ldsc;->a1:Ljava/lang/Integer;

    .line 511
    .line 512
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 513
    .line 514
    .line 515
    move-result v3

    .line 516
    if-le v3, v9, :cond_20

    .line 517
    .line 518
    iget-object v3, v1, Litc;->a:Ldsc;

    .line 519
    .line 520
    iget-object v8, v3, Ldsc;->a1:Ljava/lang/Integer;

    .line 521
    .line 522
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 523
    .line 524
    .line 525
    move-result v8

    .line 526
    sub-int/2addr v8, v9

    .line 527
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 528
    .line 529
    .line 530
    move-result-object v8

    .line 531
    iput-object v8, v3, Ldsc;->a1:Ljava/lang/Integer;

    .line 532
    .line 533
    goto :goto_7

    .line 534
    :cond_20
    iget-object v3, v2, Ldsc;->a1:Ljava/lang/Integer;

    .line 535
    .line 536
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 537
    .line 538
    .line 539
    move-result v3

    .line 540
    if-ne v3, v6, :cond_21

    .line 541
    .line 542
    iget-object v3, v1, Litc;->a:Ldsc;

    .line 543
    .line 544
    iget-object v3, v3, Ldsc;->a1:Ljava/lang/Integer;

    .line 545
    .line 546
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 547
    .line 548
    .line 549
    move-result v3

    .line 550
    const/16 v8, 0x384

    .line 551
    .line 552
    if-ge v3, v8, :cond_21

    .line 553
    .line 554
    iget-object v3, v1, Litc;->a:Ldsc;

    .line 555
    .line 556
    iget-object v8, v3, Ldsc;->a1:Ljava/lang/Integer;

    .line 557
    .line 558
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 559
    .line 560
    .line 561
    move-result v8

    .line 562
    add-int/2addr v8, v9

    .line 563
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 564
    .line 565
    .line 566
    move-result-object v8

    .line 567
    iput-object v8, v3, Ldsc;->a1:Ljava/lang/Integer;

    .line 568
    .line 569
    goto :goto_7

    .line 570
    :cond_21
    iget-object v3, v1, Litc;->a:Ldsc;

    .line 571
    .line 572
    iget-object v8, v2, Ldsc;->a1:Ljava/lang/Integer;

    .line 573
    .line 574
    iput-object v8, v3, Ldsc;->a1:Ljava/lang/Integer;

    .line 575
    .line 576
    :cond_22
    :goto_7
    const-wide/32 v8, 0x10000

    .line 577
    .line 578
    .line 579
    invoke-static {v2, v8, v9}, Lktc;->T(Ldsc;J)Z

    .line 580
    .line 581
    .line 582
    move-result v3

    .line 583
    if-eqz v3, :cond_23

    .line 584
    .line 585
    iget-object v3, v1, Litc;->a:Ldsc;

    .line 586
    .line 587
    iget v8, v2, Ldsc;->t1:I

    .line 588
    .line 589
    iput v8, v3, Ldsc;->t1:I

    .line 590
    .line 591
    :cond_23
    const-wide/32 v8, 0x1a000

    .line 592
    .line 593
    .line 594
    invoke-static {v2, v8, v9}, Lktc;->T(Ldsc;J)Z

    .line 595
    .line 596
    .line 597
    move-result v3

    .line 598
    if-eqz v3, :cond_27

    .line 599
    .line 600
    iget-object v3, v1, Litc;->a:Ldsc;

    .line 601
    .line 602
    iget-object v8, v3, Ldsc;->Y0:Ljava/util/ArrayList;

    .line 603
    .line 604
    if-eqz v8, :cond_25

    .line 605
    .line 606
    iget-object v0, v0, Lktc;->b:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v0, Lxza;

    .line 609
    .line 610
    if-eqz v0, :cond_25

    .line 611
    .line 612
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 613
    .line 614
    .line 615
    move-result v0

    .line 616
    move v9, v5

    .line 617
    :cond_24
    if-ge v9, v0, :cond_25

    .line 618
    .line 619
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v7

    .line 623
    add-int/lit8 v9, v9, 0x1

    .line 624
    .line 625
    check-cast v7, Ljava/lang/String;

    .line 626
    .line 627
    iget-object v10, v3, Ldsc;->a1:Ljava/lang/Integer;

    .line 628
    .line 629
    iget v11, v3, Ldsc;->t1:I

    .line 630
    .line 631
    invoke-static {v11, v10, v7}, Lktc;->u(ILjava/lang/Integer;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 632
    .line 633
    .line 634
    move-result-object v7

    .line 635
    if-eqz v7, :cond_24

    .line 636
    .line 637
    :cond_25
    if-nez v7, :cond_26

    .line 638
    .line 639
    iget-object v0, v3, Ldsc;->a1:Ljava/lang/Integer;

    .line 640
    .line 641
    iget v3, v3, Ldsc;->t1:I

    .line 642
    .line 643
    const-string v7, "serif"

    .line 644
    .line 645
    invoke-static {v3, v0, v7}, Lktc;->u(ILjava/lang/Integer;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 646
    .line 647
    .line 648
    move-result-object v7

    .line 649
    :cond_26
    iget-object v0, v1, Litc;->d:Landroid/graphics/Paint;

    .line 650
    .line 651
    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 652
    .line 653
    .line 654
    iget-object v0, v1, Litc;->e:Landroid/graphics/Paint;

    .line 655
    .line 656
    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 657
    .line 658
    .line 659
    :cond_27
    const-wide/32 v7, 0x20000

    .line 660
    .line 661
    .line 662
    invoke-static {v2, v7, v8}, Lktc;->T(Ldsc;J)Z

    .line 663
    .line 664
    .line 665
    move-result v0

    .line 666
    if-eqz v0, :cond_2c

    .line 667
    .line 668
    iget-object v0, v1, Litc;->a:Ldsc;

    .line 669
    .line 670
    iget-object v3, v1, Litc;->e:Landroid/graphics/Paint;

    .line 671
    .line 672
    iget-object v7, v1, Litc;->d:Landroid/graphics/Paint;

    .line 673
    .line 674
    iget v8, v2, Ldsc;->u1:I

    .line 675
    .line 676
    iput v8, v0, Ldsc;->u1:I

    .line 677
    .line 678
    iget v0, v2, Ldsc;->u1:I

    .line 679
    .line 680
    const/4 v8, 0x4

    .line 681
    if-ne v0, v8, :cond_28

    .line 682
    .line 683
    move v0, v6

    .line 684
    goto :goto_8

    .line 685
    :cond_28
    move v0, v5

    .line 686
    :goto_8
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    .line 687
    .line 688
    .line 689
    iget v0, v2, Ldsc;->u1:I

    .line 690
    .line 691
    if-ne v0, v4, :cond_29

    .line 692
    .line 693
    move v0, v6

    .line 694
    goto :goto_9

    .line 695
    :cond_29
    move v0, v5

    .line 696
    :goto_9
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 697
    .line 698
    .line 699
    iget v0, v2, Ldsc;->u1:I

    .line 700
    .line 701
    if-ne v0, v8, :cond_2a

    .line 702
    .line 703
    move v0, v6

    .line 704
    goto :goto_a

    .line 705
    :cond_2a
    move v0, v5

    .line 706
    :goto_a
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    .line 707
    .line 708
    .line 709
    iget v0, v2, Ldsc;->u1:I

    .line 710
    .line 711
    if-ne v0, v4, :cond_2b

    .line 712
    .line 713
    move v5, v6

    .line 714
    :cond_2b
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 715
    .line 716
    .line 717
    :cond_2c
    const-wide v3, 0x1000000000L

    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    invoke-static {v2, v3, v4}, Lktc;->T(Ldsc;J)Z

    .line 723
    .line 724
    .line 725
    move-result v0

    .line 726
    if-eqz v0, :cond_2d

    .line 727
    .line 728
    iget-object v0, v1, Litc;->a:Ldsc;

    .line 729
    .line 730
    iget v3, v2, Ldsc;->v1:I

    .line 731
    .line 732
    iput v3, v0, Ldsc;->v1:I

    .line 733
    .line 734
    :cond_2d
    const-wide/32 v3, 0x40000

    .line 735
    .line 736
    .line 737
    invoke-static {v2, v3, v4}, Lktc;->T(Ldsc;J)Z

    .line 738
    .line 739
    .line 740
    move-result v0

    .line 741
    if-eqz v0, :cond_2e

    .line 742
    .line 743
    iget-object v0, v1, Litc;->a:Ldsc;

    .line 744
    .line 745
    iget v3, v2, Ldsc;->w1:I

    .line 746
    .line 747
    iput v3, v0, Ldsc;->w1:I

    .line 748
    .line 749
    :cond_2e
    const-wide/32 v3, 0x80000

    .line 750
    .line 751
    .line 752
    invoke-static {v2, v3, v4}, Lktc;->T(Ldsc;J)Z

    .line 753
    .line 754
    .line 755
    move-result v0

    .line 756
    if-eqz v0, :cond_2f

    .line 757
    .line 758
    iget-object v0, v1, Litc;->a:Ldsc;

    .line 759
    .line 760
    iget-object v3, v2, Ldsc;->b1:Ljava/lang/Boolean;

    .line 761
    .line 762
    iput-object v3, v0, Ldsc;->b1:Ljava/lang/Boolean;

    .line 763
    .line 764
    :cond_2f
    const-wide/32 v3, 0x200000

    .line 765
    .line 766
    .line 767
    invoke-static {v2, v3, v4}, Lktc;->T(Ldsc;J)Z

    .line 768
    .line 769
    .line 770
    move-result v0

    .line 771
    if-eqz v0, :cond_30

    .line 772
    .line 773
    iget-object v0, v1, Litc;->a:Ldsc;

    .line 774
    .line 775
    iget-object v3, v2, Ldsc;->d1:Ljava/lang/String;

    .line 776
    .line 777
    iput-object v3, v0, Ldsc;->d1:Ljava/lang/String;

    .line 778
    .line 779
    :cond_30
    const-wide/32 v3, 0x400000

    .line 780
    .line 781
    .line 782
    invoke-static {v2, v3, v4}, Lktc;->T(Ldsc;J)Z

    .line 783
    .line 784
    .line 785
    move-result v0

    .line 786
    if-eqz v0, :cond_31

    .line 787
    .line 788
    iget-object v0, v1, Litc;->a:Ldsc;

    .line 789
    .line 790
    iget-object v3, v2, Ldsc;->e1:Ljava/lang/String;

    .line 791
    .line 792
    iput-object v3, v0, Ldsc;->e1:Ljava/lang/String;

    .line 793
    .line 794
    :cond_31
    const-wide/32 v3, 0x800000

    .line 795
    .line 796
    .line 797
    invoke-static {v2, v3, v4}, Lktc;->T(Ldsc;J)Z

    .line 798
    .line 799
    .line 800
    move-result v0

    .line 801
    if-eqz v0, :cond_32

    .line 802
    .line 803
    iget-object v0, v1, Litc;->a:Ldsc;

    .line 804
    .line 805
    iget-object v3, v2, Ldsc;->f1:Ljava/lang/String;

    .line 806
    .line 807
    iput-object v3, v0, Ldsc;->f1:Ljava/lang/String;

    .line 808
    .line 809
    :cond_32
    const-wide/32 v3, 0x1000000

    .line 810
    .line 811
    .line 812
    invoke-static {v2, v3, v4}, Lktc;->T(Ldsc;J)Z

    .line 813
    .line 814
    .line 815
    move-result v0

    .line 816
    if-eqz v0, :cond_33

    .line 817
    .line 818
    iget-object v0, v1, Litc;->a:Ldsc;

    .line 819
    .line 820
    iget-object v3, v2, Ldsc;->g1:Ljava/lang/Boolean;

    .line 821
    .line 822
    iput-object v3, v0, Ldsc;->g1:Ljava/lang/Boolean;

    .line 823
    .line 824
    :cond_33
    const-wide/32 v3, 0x2000000

    .line 825
    .line 826
    .line 827
    invoke-static {v2, v3, v4}, Lktc;->T(Ldsc;J)Z

    .line 828
    .line 829
    .line 830
    move-result v0

    .line 831
    if-eqz v0, :cond_34

    .line 832
    .line 833
    iget-object v0, v1, Litc;->a:Ldsc;

    .line 834
    .line 835
    iget-object v3, v2, Ldsc;->h1:Ljava/lang/Boolean;

    .line 836
    .line 837
    iput-object v3, v0, Ldsc;->h1:Ljava/lang/Boolean;

    .line 838
    .line 839
    :cond_34
    const-wide/32 v3, 0x100000

    .line 840
    .line 841
    .line 842
    invoke-static {v2, v3, v4}, Lktc;->T(Ldsc;J)Z

    .line 843
    .line 844
    .line 845
    move-result v0

    .line 846
    if-eqz v0, :cond_35

    .line 847
    .line 848
    iget-object v0, v1, Litc;->a:Ldsc;

    .line 849
    .line 850
    iget-object v3, v2, Ldsc;->c1:Lfad;

    .line 851
    .line 852
    iput-object v3, v0, Ldsc;->c1:Lfad;

    .line 853
    .line 854
    :cond_35
    const-wide/32 v3, 0x10000000

    .line 855
    .line 856
    .line 857
    invoke-static {v2, v3, v4}, Lktc;->T(Ldsc;J)Z

    .line 858
    .line 859
    .line 860
    move-result v0

    .line 861
    if-eqz v0, :cond_36

    .line 862
    .line 863
    iget-object v0, v1, Litc;->a:Ldsc;

    .line 864
    .line 865
    iget-object v3, v2, Ldsc;->k1:Ljava/lang/String;

    .line 866
    .line 867
    iput-object v3, v0, Ldsc;->k1:Ljava/lang/String;

    .line 868
    .line 869
    :cond_36
    const-wide/32 v3, 0x20000000

    .line 870
    .line 871
    .line 872
    invoke-static {v2, v3, v4}, Lktc;->T(Ldsc;J)Z

    .line 873
    .line 874
    .line 875
    move-result v0

    .line 876
    if-eqz v0, :cond_37

    .line 877
    .line 878
    iget-object v0, v1, Litc;->a:Ldsc;

    .line 879
    .line 880
    iget v3, v2, Ldsc;->x1:I

    .line 881
    .line 882
    iput v3, v0, Ldsc;->x1:I

    .line 883
    .line 884
    :cond_37
    const-wide/32 v3, 0x40000000

    .line 885
    .line 886
    .line 887
    invoke-static {v2, v3, v4}, Lktc;->T(Ldsc;J)Z

    .line 888
    .line 889
    .line 890
    move-result v0

    .line 891
    if-eqz v0, :cond_38

    .line 892
    .line 893
    iget-object v0, v1, Litc;->a:Ldsc;

    .line 894
    .line 895
    iget-object v3, v2, Ldsc;->l1:Ljava/lang/String;

    .line 896
    .line 897
    iput-object v3, v0, Ldsc;->l1:Ljava/lang/String;

    .line 898
    .line 899
    :cond_38
    const-wide/32 v3, 0x4000000

    .line 900
    .line 901
    .line 902
    invoke-static {v2, v3, v4}, Lktc;->T(Ldsc;J)Z

    .line 903
    .line 904
    .line 905
    move-result v0

    .line 906
    if-eqz v0, :cond_39

    .line 907
    .line 908
    iget-object v0, v1, Litc;->a:Ldsc;

    .line 909
    .line 910
    iget-object v3, v2, Ldsc;->i1:Lmsc;

    .line 911
    .line 912
    iput-object v3, v0, Ldsc;->i1:Lmsc;

    .line 913
    .line 914
    :cond_39
    const-wide/32 v3, 0x8000000

    .line 915
    .line 916
    .line 917
    invoke-static {v2, v3, v4}, Lktc;->T(Ldsc;J)Z

    .line 918
    .line 919
    .line 920
    move-result v0

    .line 921
    if-eqz v0, :cond_3a

    .line 922
    .line 923
    iget-object v0, v1, Litc;->a:Ldsc;

    .line 924
    .line 925
    iget-object v3, v2, Ldsc;->j1:Ljava/lang/Float;

    .line 926
    .line 927
    iput-object v3, v0, Ldsc;->j1:Ljava/lang/Float;

    .line 928
    .line 929
    :cond_3a
    const-wide v3, 0x200000000L

    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    invoke-static {v2, v3, v4}, Lktc;->T(Ldsc;J)Z

    .line 935
    .line 936
    .line 937
    move-result v0

    .line 938
    if-eqz v0, :cond_3b

    .line 939
    .line 940
    iget-object v0, v1, Litc;->a:Ldsc;

    .line 941
    .line 942
    iget-object v3, v2, Ldsc;->o1:Lmsc;

    .line 943
    .line 944
    iput-object v3, v0, Ldsc;->o1:Lmsc;

    .line 945
    .line 946
    :cond_3b
    const-wide v3, 0x400000000L

    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    invoke-static {v2, v3, v4}, Lktc;->T(Ldsc;J)Z

    .line 952
    .line 953
    .line 954
    move-result v0

    .line 955
    if-eqz v0, :cond_3c

    .line 956
    .line 957
    iget-object v0, v1, Litc;->a:Ldsc;

    .line 958
    .line 959
    iget-object v3, v2, Ldsc;->p1:Ljava/lang/Float;

    .line 960
    .line 961
    iput-object v3, v0, Ldsc;->p1:Ljava/lang/Float;

    .line 962
    .line 963
    :cond_3c
    const-wide v3, 0x2000000000L

    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    invoke-static {v2, v3, v4}, Lktc;->T(Ldsc;J)Z

    .line 969
    .line 970
    .line 971
    move-result v0

    .line 972
    if-eqz v0, :cond_3d

    .line 973
    .line 974
    iget-object v0, v1, Litc;->a:Ldsc;

    .line 975
    .line 976
    iget v1, v2, Ldsc;->z1:I

    .line 977
    .line 978
    iput v1, v0, Ldsc;->z1:I

    .line 979
    .line 980
    :cond_3d
    return-void
.end method

.method public C(Lwsc;Lbtg;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lktc;->z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_c

    .line 8
    .line 9
    :cond_0
    iget-object p1, p1, Lgsc;->i:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x1

    .line 16
    move v1, v0

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1d

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Llsc;

    .line 28
    .line 29
    instance-of v3, v2, Lzsc;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    check-cast v2, Lzsc;

    .line 35
    .line 36
    iget-object v2, v2, Lzsc;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    xor-int/2addr v3, v0

    .line 43
    invoke-virtual {p0, v1, v3, v2}, Lktc;->y0(ZZLjava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p2, v1}, Lbtg;->l(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_b

    .line 51
    .line 52
    :cond_1
    move-object v1, v2

    .line 53
    check-cast v1, Lwsc;

    .line 54
    .line 55
    invoke-virtual {p2, v1}, Lbtg;->f(Lwsc;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    goto/16 :goto_b

    .line 62
    .line 63
    :cond_2
    instance-of v1, v2, Lxsc;

    .line 64
    .line 65
    const/high16 v3, 0x40000000    # 2.0f

    .line 66
    .line 67
    const/4 v5, 0x2

    .line 68
    const/4 v6, 0x0

    .line 69
    if-eqz v1, :cond_b

    .line 70
    .line 71
    invoke-virtual {p0}, Lktc;->w0()V

    .line 72
    .line 73
    .line 74
    check-cast v2, Lxsc;

    .line 75
    .line 76
    iget-object v1, p0, Lktc;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Litc;

    .line 79
    .line 80
    invoke-virtual {p0, v1, v2}, Lktc;->C0(Litc;Ljsc;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lktc;->z()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_3

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    invoke-virtual {p0}, Lktc;->E0()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_4

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    iget-object v1, v2, Llsc;->a:Lxza;

    .line 98
    .line 99
    iget-object v7, v2, Lxsc;->n:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v1, v7}, Lxza;->e0(Ljava/lang/String;)Ljsc;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-nez v1, :cond_5

    .line 106
    .line 107
    iget-object v1, v2, Lxsc;->n:Ljava/lang/String;

    .line 108
    .line 109
    new-array v2, v0, [Ljava/lang/Object;

    .line 110
    .line 111
    aput-object v1, v2, v4

    .line 112
    .line 113
    const-string v1, "TextPath reference \'%s\' not found"

    .line 114
    .line 115
    invoke-static {v1, v2}, Lktc;->D(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_5
    check-cast v1, Lvrc;

    .line 120
    .line 121
    new-instance v7, Letc;

    .line 122
    .line 123
    iget-object v8, v1, Lvrc;->o:Luf1;

    .line 124
    .line 125
    invoke-direct {v7, v8}, Letc;-><init>(Luf1;)V

    .line 126
    .line 127
    .line 128
    iget-object v1, v1, Llrc;->n:Landroid/graphics/Matrix;

    .line 129
    .line 130
    iget-object v7, v7, Letc;->X:Landroid/graphics/Path;

    .line 131
    .line 132
    if-eqz v1, :cond_6

    .line 133
    .line 134
    invoke-virtual {v7, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 135
    .line 136
    .line 137
    :cond_6
    new-instance v1, Landroid/graphics/PathMeasure;

    .line 138
    .line 139
    invoke-direct {v1, v7, v4}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 140
    .line 141
    .line 142
    iget-object v8, v2, Lxsc;->o:Lprc;

    .line 143
    .line 144
    if-eqz v8, :cond_7

    .line 145
    .line 146
    invoke-virtual {v1}, Landroid/graphics/PathMeasure;->getLength()F

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-virtual {v8, p0, v1}, Lprc;->b(Lktc;F)F

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    :cond_7
    invoke-virtual {p0}, Lktc;->M()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eq v1, v0, :cond_9

    .line 159
    .line 160
    invoke-virtual {p0, v2}, Lktc;->p(Lwsc;)F

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    if-ne v1, v5, :cond_8

    .line 165
    .line 166
    div-float/2addr v8, v3

    .line 167
    :cond_8
    sub-float/2addr v6, v8

    .line 168
    :cond_9
    iget-object v1, v2, Lxsc;->p:Lusc;

    .line 169
    .line 170
    invoke-virtual {p0, v1}, Lktc;->t(Lisc;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Lktc;->f0()Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    new-instance v3, Lftc;

    .line 178
    .line 179
    invoke-direct {v3, p0, v7, v6}, Lftc;-><init>(Lktc;Landroid/graphics/Path;F)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, v2, v3}, Lktc;->C(Lwsc;Lbtg;)V

    .line 183
    .line 184
    .line 185
    if-eqz v1, :cond_a

    .line 186
    .line 187
    iget-object v1, v2, Lisc;->h:Lc0a;

    .line 188
    .line 189
    invoke-virtual {p0, v1}, Lktc;->e0(Lc0a;)V

    .line 190
    .line 191
    .line 192
    :cond_a
    :goto_1
    invoke-virtual {p0}, Lktc;->v0()V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_b

    .line 196
    .line 197
    :cond_b
    instance-of v1, v2, Ltsc;

    .line 198
    .line 199
    if-eqz v1, :cond_19

    .line 200
    .line 201
    invoke-virtual {p0}, Lktc;->w0()V

    .line 202
    .line 203
    .line 204
    check-cast v2, Ltsc;

    .line 205
    .line 206
    iget-object v1, p0, Lktc;->c:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v1, Litc;

    .line 209
    .line 210
    invoke-virtual {p0, v1, v2}, Lktc;->C0(Litc;Ljsc;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0}, Lktc;->z()Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_18

    .line 218
    .line 219
    iget-object v1, v2, Lysc;->n:Ljava/util/ArrayList;

    .line 220
    .line 221
    if-eqz v1, :cond_c

    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-lez v1, :cond_c

    .line 228
    .line 229
    move v1, v0

    .line 230
    goto :goto_2

    .line 231
    :cond_c
    move v1, v4

    .line 232
    :goto_2
    instance-of v7, p2, Lgtc;

    .line 233
    .line 234
    if-eqz v7, :cond_14

    .line 235
    .line 236
    if-nez v1, :cond_d

    .line 237
    .line 238
    move-object v8, p2

    .line 239
    check-cast v8, Lgtc;

    .line 240
    .line 241
    iget v8, v8, Lgtc;->b:F

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_d
    iget-object v8, v2, Lysc;->n:Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    check-cast v8, Lprc;

    .line 251
    .line 252
    invoke-virtual {v8, p0}, Lprc;->e(Lktc;)F

    .line 253
    .line 254
    .line 255
    move-result v8

    .line 256
    :goto_3
    iget-object v9, v2, Lysc;->o:Ljava/util/ArrayList;

    .line 257
    .line 258
    if-eqz v9, :cond_f

    .line 259
    .line 260
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 261
    .line 262
    .line 263
    move-result v9

    .line 264
    if-nez v9, :cond_e

    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_e
    iget-object v9, v2, Lysc;->o:Ljava/util/ArrayList;

    .line 268
    .line 269
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    check-cast v9, Lprc;

    .line 274
    .line 275
    invoke-virtual {v9, p0}, Lprc;->f(Lktc;)F

    .line 276
    .line 277
    .line 278
    move-result v9

    .line 279
    goto :goto_5

    .line 280
    :cond_f
    :goto_4
    move-object v9, p2

    .line 281
    check-cast v9, Lgtc;

    .line 282
    .line 283
    iget v9, v9, Lgtc;->c:F

    .line 284
    .line 285
    :goto_5
    iget-object v10, v2, Lysc;->p:Ljava/util/ArrayList;

    .line 286
    .line 287
    if-eqz v10, :cond_11

    .line 288
    .line 289
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 290
    .line 291
    .line 292
    move-result v10

    .line 293
    if-nez v10, :cond_10

    .line 294
    .line 295
    goto :goto_6

    .line 296
    :cond_10
    iget-object v10, v2, Lysc;->p:Ljava/util/ArrayList;

    .line 297
    .line 298
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v10

    .line 302
    check-cast v10, Lprc;

    .line 303
    .line 304
    invoke-virtual {v10, p0}, Lprc;->e(Lktc;)F

    .line 305
    .line 306
    .line 307
    move-result v10

    .line 308
    goto :goto_7

    .line 309
    :cond_11
    :goto_6
    move v10, v6

    .line 310
    :goto_7
    iget-object v11, v2, Lysc;->q:Ljava/util/ArrayList;

    .line 311
    .line 312
    if-eqz v11, :cond_13

    .line 313
    .line 314
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 315
    .line 316
    .line 317
    move-result v11

    .line 318
    if-nez v11, :cond_12

    .line 319
    .line 320
    goto :goto_8

    .line 321
    :cond_12
    iget-object v6, v2, Lysc;->q:Ljava/util/ArrayList;

    .line 322
    .line 323
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    check-cast v6, Lprc;

    .line 328
    .line 329
    invoke-virtual {v6, p0}, Lprc;->f(Lktc;)F

    .line 330
    .line 331
    .line 332
    move-result v6

    .line 333
    :cond_13
    :goto_8
    move v12, v8

    .line 334
    move v8, v6

    .line 335
    move v6, v12

    .line 336
    goto :goto_9

    .line 337
    :cond_14
    move v8, v6

    .line 338
    move v9, v8

    .line 339
    move v10, v9

    .line 340
    :goto_9
    if-eqz v1, :cond_16

    .line 341
    .line 342
    invoke-virtual {p0}, Lktc;->M()I

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    if-eq v1, v0, :cond_16

    .line 347
    .line 348
    invoke-virtual {p0, v2}, Lktc;->p(Lwsc;)F

    .line 349
    .line 350
    .line 351
    move-result v11

    .line 352
    if-ne v1, v5, :cond_15

    .line 353
    .line 354
    div-float/2addr v11, v3

    .line 355
    :cond_15
    sub-float/2addr v6, v11

    .line 356
    :cond_16
    iget-object v1, v2, Ltsc;->r:Lusc;

    .line 357
    .line 358
    invoke-virtual {p0, v1}, Lktc;->t(Lisc;)V

    .line 359
    .line 360
    .line 361
    if-eqz v7, :cond_17

    .line 362
    .line 363
    move-object v1, p2

    .line 364
    check-cast v1, Lgtc;

    .line 365
    .line 366
    add-float/2addr v6, v10

    .line 367
    iput v6, v1, Lgtc;->b:F

    .line 368
    .line 369
    add-float/2addr v9, v8

    .line 370
    iput v9, v1, Lgtc;->c:F

    .line 371
    .line 372
    :cond_17
    invoke-virtual {p0}, Lktc;->f0()Z

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    invoke-virtual {p0, v2, p2}, Lktc;->C(Lwsc;Lbtg;)V

    .line 377
    .line 378
    .line 379
    if-eqz v1, :cond_18

    .line 380
    .line 381
    iget-object v1, v2, Lisc;->h:Lc0a;

    .line 382
    .line 383
    invoke-virtual {p0, v1}, Lktc;->e0(Lc0a;)V

    .line 384
    .line 385
    .line 386
    :cond_18
    invoke-virtual {p0}, Lktc;->v0()V

    .line 387
    .line 388
    .line 389
    goto :goto_b

    .line 390
    :cond_19
    instance-of v1, v2, Lssc;

    .line 391
    .line 392
    if-eqz v1, :cond_1c

    .line 393
    .line 394
    invoke-virtual {p0}, Lktc;->w0()V

    .line 395
    .line 396
    .line 397
    move-object v1, v2

    .line 398
    check-cast v1, Lssc;

    .line 399
    .line 400
    iget-object v3, p0, Lktc;->c:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v3, Litc;

    .line 403
    .line 404
    invoke-virtual {p0, v3, v1}, Lktc;->C0(Litc;Ljsc;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {p0}, Lktc;->z()Z

    .line 408
    .line 409
    .line 410
    move-result v3

    .line 411
    if-eqz v3, :cond_1b

    .line 412
    .line 413
    iget-object v3, v1, Lssc;->o:Lusc;

    .line 414
    .line 415
    invoke-virtual {p0, v3}, Lktc;->t(Lisc;)V

    .line 416
    .line 417
    .line 418
    iget-object v2, v2, Llsc;->a:Lxza;

    .line 419
    .line 420
    iget-object v3, v1, Lssc;->n:Ljava/lang/String;

    .line 421
    .line 422
    invoke-virtual {v2, v3}, Lxza;->e0(Ljava/lang/String;)Ljsc;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    if-eqz v2, :cond_1a

    .line 427
    .line 428
    instance-of v3, v2, Lwsc;

    .line 429
    .line 430
    if-eqz v3, :cond_1a

    .line 431
    .line 432
    new-instance v1, Ljava/lang/StringBuilder;

    .line 433
    .line 434
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 435
    .line 436
    .line 437
    check-cast v2, Lwsc;

    .line 438
    .line 439
    invoke-virtual {p0, v2, v1}, Lktc;->E(Lwsc;Ljava/lang/StringBuilder;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 443
    .line 444
    .line 445
    move-result v2

    .line 446
    if-lez v2, :cond_1b

    .line 447
    .line 448
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    invoke-virtual {p2, v1}, Lbtg;->l(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    goto :goto_a

    .line 456
    :cond_1a
    iget-object v1, v1, Lssc;->n:Ljava/lang/String;

    .line 457
    .line 458
    new-array v2, v0, [Ljava/lang/Object;

    .line 459
    .line 460
    aput-object v1, v2, v4

    .line 461
    .line 462
    const-string v1, "Tref reference \'%s\' not found"

    .line 463
    .line 464
    invoke-static {v1, v2}, Lktc;->D(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    :cond_1b
    :goto_a
    invoke-virtual {p0}, Lktc;->v0()V

    .line 468
    .line 469
    .line 470
    :cond_1c
    :goto_b
    move v1, v4

    .line 471
    goto/16 :goto_0

    .line 472
    .line 473
    :cond_1d
    :goto_c
    return-void
.end method

.method public C0(Litc;Ljsc;)V
    .locals 6

    .line 1
    iget-object v0, p2, Llsc;->b:Lhsc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    iget-object v3, p1, Litc;->a:Ldsc;

    .line 11
    .line 12
    const/high16 v4, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    .line 20
    iput-object v5, v3, Ldsc;->g1:Ljava/lang/Boolean;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    :goto_1
    iput-object v5, v3, Ldsc;->b1:Ljava/lang/Boolean;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, v3, Ldsc;->c1:Lfad;

    .line 31
    .line 32
    iput-object v0, v3, Ldsc;->k1:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v4, v3, Ldsc;->W0:Ljava/lang/Float;

    .line 35
    .line 36
    sget-object v5, Lgrc;->Y:Lgrc;

    .line 37
    .line 38
    iput-object v5, v3, Ldsc;->i1:Lmsc;

    .line 39
    .line 40
    iput-object v4, v3, Ldsc;->j1:Ljava/lang/Float;

    .line 41
    .line 42
    iput-object v0, v3, Ldsc;->l1:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v0, v3, Ldsc;->m1:Lmsc;

    .line 45
    .line 46
    iput-object v4, v3, Ldsc;->n1:Ljava/lang/Float;

    .line 47
    .line 48
    iput-object v0, v3, Ldsc;->o1:Lmsc;

    .line 49
    .line 50
    iput-object v4, v3, Ldsc;->p1:Ljava/lang/Float;

    .line 51
    .line 52
    iput v2, v3, Ldsc;->y1:I

    .line 53
    .line 54
    iget-object v0, p2, Ljsc;->e:Ldsc;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0, p1, v0}, Lktc;->B0(Litc;Ldsc;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object v0, p0, Lktc;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lxza;

    .line 64
    .line 65
    iget-object v0, v0, Lxza;->Z:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Ljj1;

    .line 68
    .line 69
    iget-object v0, v0, Ljj1;->b:Ljava/util/ArrayList;

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    iget-object v0, p0, Lktc;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lxza;

    .line 83
    .line 84
    iget-object v0, v0, Lxza;->Z:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Ljj1;

    .line 87
    .line 88
    iget-object v0, v0, Ljj1;->b:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    :cond_4
    :goto_2
    if-ge v1, v2, :cond_5

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    add-int/lit8 v1, v1, 0x1

    .line 101
    .line 102
    check-cast v3, Lij1;

    .line 103
    .line 104
    iget-object v4, v3, Lij1;->a:Lkj1;

    .line 105
    .line 106
    invoke-static {v4, p2}, Lw;->p(Lkj1;Ljsc;)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_4

    .line 111
    .line 112
    iget-object v3, v3, Lij1;->b:Ldsc;

    .line 113
    .line 114
    invoke-virtual {p0, p1, v3}, Lktc;->B0(Litc;Ldsc;)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_5
    :goto_3
    iget-object p2, p2, Ljsc;->f:Ldsc;

    .line 119
    .line 120
    if-eqz p2, :cond_6

    .line 121
    .line 122
    invoke-virtual {p0, p1, p2}, Lktc;->B0(Litc;Ldsc;)V

    .line 123
    .line 124
    .line 125
    :cond_6
    return-void
.end method

.method public D0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lktc;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Litc;

    .line 4
    .line 5
    iget-object v0, v0, Litc;->a:Ldsc;

    .line 6
    .line 7
    iget-object v1, v0, Ldsc;->o1:Lmsc;

    .line 8
    .line 9
    instance-of v2, v1, Lgrc;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    check-cast v1, Lgrc;

    .line 14
    .line 15
    iget v1, v1, Lgrc;->X:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    instance-of v1, v1, Lhrc;

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-object v1, v0, Ldsc;->X0:Lgrc;

    .line 23
    .line 24
    iget v1, v1, Lgrc;->X:I

    .line 25
    .line 26
    :goto_0
    iget-object v0, v0, Ldsc;->p1:Ljava/lang/Float;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v1, v0}, Lktc;->v(IF)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    :cond_1
    iget-object p0, p0, Lktc;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Landroid/graphics/Canvas;

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method public E(Lwsc;Ljava/lang/StringBuilder;)V
    .locals 4

    .line 1
    iget-object p1, p1, Lgsc;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    move v1, v0

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Llsc;

    .line 20
    .line 21
    instance-of v3, v2, Lwsc;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    check-cast v2, Lwsc;

    .line 26
    .line 27
    invoke-virtual {p0, v2, p2}, Lktc;->E(Lwsc;Ljava/lang/StringBuilder;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    instance-of v3, v2, Lzsc;

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    check-cast v2, Lzsc;

    .line 36
    .line 37
    iget-object v2, v2, Lzsc;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    xor-int/2addr v3, v0

    .line 44
    invoke-virtual {p0, v1, v3, v2}, Lktc;->y0(ZZLjava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_1
    const/4 v1, 0x0

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    return-void
.end method

.method public E0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lktc;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Litc;

    .line 4
    .line 5
    iget-object p0, p0, Litc;->a:Ldsc;

    .line 6
    .line 7
    iget-object p0, p0, Ldsc;->h1:Ljava/lang/Boolean;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public J(Ljsc;)Litc;
    .locals 2

    .line 1
    new-instance v0, Litc;

    .line 2
    .line 3
    invoke-direct {v0}, Litc;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ldsc;->a()Ldsc;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0, v0, v1}, Lktc;->B0(Litc;Ldsc;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lktc;->K(Llsc;Litc;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public K(Llsc;Litc;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    instance-of v1, p1, Ljsc;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    check-cast v1, Ljsc;

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p1, p1, Llsc;->b:Lhsc;

    .line 18
    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    :goto_1
    if-ge v2, p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    check-cast v1, Ljsc;

    .line 34
    .line 35
    invoke-virtual {p0, p2, v1}, Lktc;->C0(Litc;Ljsc;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-object p0, p0, Lktc;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Litc;

    .line 42
    .line 43
    iget-object p1, p0, Litc;->g:Lc0a;

    .line 44
    .line 45
    iput-object p1, p2, Litc;->g:Lc0a;

    .line 46
    .line 47
    iget-object p0, p0, Litc;->f:Lc0a;

    .line 48
    .line 49
    iput-object p0, p2, Litc;->f:Lc0a;

    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    check-cast p1, Llsc;

    .line 53
    .line 54
    goto :goto_0
.end method

.method public L(Ljava/lang/String;)Lik1;
    .locals 0

    .line 1
    iget-object p0, p0, Lktc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lik1;

    .line 10
    .line 11
    return-object p0
.end method

.method public M()I
    .locals 3

    .line 1
    iget-object p0, p0, Lktc;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Litc;

    .line 4
    .line 5
    iget-object p0, p0, Litc;->a:Ldsc;

    .line 6
    .line 7
    iget v0, p0, Ldsc;->v1:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    iget v0, p0, Ldsc;->w1:I

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    const/4 p0, 0x3

    .line 21
    return p0

    .line 22
    :cond_1
    return v1

    .line 23
    :cond_2
    :goto_0
    iget p0, p0, Ldsc;->w1:I

    .line 24
    .line 25
    return p0
.end method

.method public N()I
    .locals 2

    .line 1
    invoke-static {}, Lwkh;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lktc;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lak3;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    const-string v1, "The ImageReader is not initialized."

    .line 14
    .line 15
    invoke-static {v1, v0}, Lmyh;->h(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lktc;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lak3;

    .line 21
    .line 22
    iget-object v0, p0, Lak3;->Z:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter v0

    .line 25
    :try_start_0
    iget-object v1, p0, Lak3;->Q0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Llv6;

    .line 28
    .line 29
    invoke-interface {v1}, Llv6;->u()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget p0, p0, Lak3;->X:I

    .line 34
    .line 35
    sub-int/2addr v1, p0

    .line 36
    monitor-exit v0

    .line 37
    return v1

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p0
.end method

.method public O(Ljava/lang/String;)Lik1;
    .locals 6

    .line 1
    iget-object v0, p0, Lktc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lik1;

    .line 10
    .line 11
    if-nez v1, :cond_4

    .line 12
    .line 13
    iget-object v1, p0, Lktc;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Landroid/util/SparseArray;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x1

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    move v5, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    add-int/lit8 v5, v2, -0x1

    .line 28
    .line 29
    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->keyAt(I)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    add-int/2addr v5, v4

    .line 34
    :goto_0
    if-gez v5, :cond_3

    .line 35
    .line 36
    :goto_1
    if-ge v3, v2, :cond_2

    .line 37
    .line 38
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eq v3, v5, :cond_1

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    :goto_2
    move v5, v3

    .line 49
    :cond_3
    new-instance v2, Lik1;

    .line 50
    .line 51
    sget-object v3, Lax3;->c:Lax3;

    .line 52
    .line 53
    invoke-direct {v2, v5, p1, v3}, Lik1;-><init>(ILjava/lang/String;Lax3;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v5, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lktc;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Landroid/util/SparseBooleanArray;

    .line 65
    .line 66
    invoke-virtual {p1, v5, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Lktc;->e:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Ljk1;

    .line 72
    .line 73
    invoke-interface {p0, v2}, Ljk1;->h(Lik1;)V

    .line 74
    .line 75
    .line 76
    return-object v2

    .line 77
    :cond_4
    return-object v1
.end method

.method public Q(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 5

    .line 1
    sget v0, Leyb;->abc_edit_text_material:I

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    sget p0, Lrxb;->abc_tint_edittext:I

    .line 6
    .line 7
    invoke-static {p1, p0}, Ltvh;->h(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    sget v0, Leyb;->abc_switch_track_mtrl_alpha:I

    .line 13
    .line 14
    if-ne p2, v0, :cond_1

    .line 15
    .line 16
    sget p0, Lrxb;->abc_tint_switch_track:I

    .line 17
    .line 18
    invoke-static {p1, p0}, Ltvh;->h(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    sget v0, Leyb;->abc_switch_thumb_material:I

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-ne p2, v0, :cond_3

    .line 27
    .line 28
    const/4 p0, 0x3

    .line 29
    new-array p2, p0, [[I

    .line 30
    .line 31
    new-array p0, p0, [I

    .line 32
    .line 33
    sget v0, Llxb;->colorSwitchThumbNormal:I

    .line 34
    .line 35
    invoke-static {p1, v0}, Luje;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v2, 0x2

    .line 40
    const/4 v3, 0x1

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    sget-object v4, Luje;->b:[I

    .line 50
    .line 51
    aput-object v4, p2, v1

    .line 52
    .line 53
    invoke-virtual {v0, v4, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    aput v4, p0, v1

    .line 58
    .line 59
    sget-object v1, Luje;->e:[I

    .line 60
    .line 61
    aput-object v1, p2, v3

    .line 62
    .line 63
    sget v1, Llxb;->colorControlActivated:I

    .line 64
    .line 65
    invoke-static {p1, v1}, Luje;->c(Landroid/content/Context;I)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    aput p1, p0, v3

    .line 70
    .line 71
    sget-object p1, Luje;->f:[I

    .line 72
    .line 73
    aput-object p1, p2, v2

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    aput p1, p0, v2

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    sget-object v0, Luje;->b:[I

    .line 83
    .line 84
    aput-object v0, p2, v1

    .line 85
    .line 86
    sget v0, Llxb;->colorSwitchThumbNormal:I

    .line 87
    .line 88
    invoke-static {p1, v0}, Luje;->b(Landroid/content/Context;I)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    aput v0, p0, v1

    .line 93
    .line 94
    sget-object v0, Luje;->e:[I

    .line 95
    .line 96
    aput-object v0, p2, v3

    .line 97
    .line 98
    sget v0, Llxb;->colorControlActivated:I

    .line 99
    .line 100
    invoke-static {p1, v0}, Luje;->c(Landroid/content/Context;I)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    aput v0, p0, v3

    .line 105
    .line 106
    sget-object v0, Luje;->f:[I

    .line 107
    .line 108
    aput-object v0, p2, v2

    .line 109
    .line 110
    sget v0, Llxb;->colorSwitchThumbNormal:I

    .line 111
    .line 112
    invoke-static {p1, v0}, Luje;->c(Landroid/content/Context;I)I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    aput p1, p0, v2

    .line 117
    .line 118
    :goto_0
    new-instance p1, Landroid/content/res/ColorStateList;

    .line 119
    .line 120
    invoke-direct {p1, p2, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 121
    .line 122
    .line 123
    return-object p1

    .line 124
    :cond_3
    sget v0, Leyb;->abc_btn_default_mtrl_shape:I

    .line 125
    .line 126
    if-ne p2, v0, :cond_4

    .line 127
    .line 128
    sget p0, Llxb;->colorButtonNormal:I

    .line 129
    .line 130
    invoke-static {p1, p0}, Luje;->c(Landroid/content/Context;I)I

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    invoke-static {p1, p0}, Lktc;->w(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    :cond_4
    sget v0, Leyb;->abc_btn_borderless_material:I

    .line 140
    .line 141
    if-ne p2, v0, :cond_5

    .line 142
    .line 143
    invoke-static {p1, v1}, Lktc;->w(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    return-object p0

    .line 148
    :cond_5
    sget v0, Leyb;->abc_btn_colored_material:I

    .line 149
    .line 150
    if-ne p2, v0, :cond_6

    .line 151
    .line 152
    sget p0, Llxb;->colorAccent:I

    .line 153
    .line 154
    invoke-static {p1, p0}, Luje;->c(Landroid/content/Context;I)I

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    invoke-static {p1, p0}, Lktc;->w(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    return-object p0

    .line 163
    :cond_6
    sget v0, Leyb;->abc_spinner_mtrl_am_alpha:I

    .line 164
    .line 165
    if-eq p2, v0, :cond_c

    .line 166
    .line 167
    sget v0, Leyb;->abc_spinner_textfield_background_material:I

    .line 168
    .line 169
    if-ne p2, v0, :cond_7

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_7
    iget-object v0, p0, Lktc;->b:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, [I

    .line 175
    .line 176
    invoke-static {p2, v0}, Lktc;->k(I[I)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_8

    .line 181
    .line 182
    sget p0, Llxb;->colorControlNormal:I

    .line 183
    .line 184
    invoke-static {p1, p0}, Luje;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    return-object p0

    .line 189
    :cond_8
    iget-object v0, p0, Lktc;->e:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, [I

    .line 192
    .line 193
    invoke-static {p2, v0}, Lktc;->k(I[I)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_9

    .line 198
    .line 199
    sget p0, Lrxb;->abc_tint_default:I

    .line 200
    .line 201
    invoke-static {p1, p0}, Ltvh;->h(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    return-object p0

    .line 206
    :cond_9
    iget-object p0, p0, Lktc;->f:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast p0, [I

    .line 209
    .line 210
    invoke-static {p2, p0}, Lktc;->k(I[I)Z

    .line 211
    .line 212
    .line 213
    move-result p0

    .line 214
    if-eqz p0, :cond_a

    .line 215
    .line 216
    sget p0, Lrxb;->abc_tint_btn_checkable:I

    .line 217
    .line 218
    invoke-static {p1, p0}, Ltvh;->h(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    return-object p0

    .line 223
    :cond_a
    sget p0, Leyb;->abc_seekbar_thumb_material:I

    .line 224
    .line 225
    if-ne p2, p0, :cond_b

    .line 226
    .line 227
    sget p0, Lrxb;->abc_tint_seek_thumb:I

    .line 228
    .line 229
    invoke-static {p1, p0}, Ltvh;->h(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    return-object p0

    .line 234
    :cond_b
    const/4 p0, 0x0

    .line 235
    return-object p0

    .line 236
    :cond_c
    :goto_1
    sget p0, Lrxb;->abc_tint_spinner:I

    .line 237
    .line 238
    invoke-static {p1, p0}, Ltvh;->h(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    return-object p0
.end method

.method public R(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lktc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/util/SparseArray;

    .line 4
    .line 5
    iget-object v1, p0, Lktc;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/HashMap;

    .line 8
    .line 9
    iget-object v2, p0, Lktc;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljk1;

    .line 12
    .line 13
    invoke-interface {v2, p1, p2}, Ljk1;->m(J)V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Lktc;->f:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Ljk1;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-interface {v3, p1, p2}, Ljk1;->m(J)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-interface {v2}, Ljk1;->j()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lktc;->f:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Ljk1;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-interface {p1}, Ljk1;->j()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    iget-object p1, p0, Lktc;->f:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Ljk1;

    .line 46
    .line 47
    invoke-interface {p1, v1, v0}, Ljk1;->p(Ljava/util/HashMap;Landroid/util/SparseArray;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v2, v1}, Ljk1;->b(Ljava/util/HashMap;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-interface {v2, v1, v0}, Ljk1;->p(Ljava/util/HashMap;Landroid/util/SparseArray;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    iget-object p1, p0, Lktc;->f:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Ljk1;

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    invoke-interface {p1}, Ljk1;->s()V

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    iput-object p1, p0, Lktc;->f:Ljava/lang/Object;

    .line 68
    .line 69
    :cond_2
    return-void
.end method

.method public U()Ly40;
    .locals 2

    .line 1
    sget-object v0, Lk4b;->a:Lk4b;

    .line 2
    .line 3
    sget-object v0, Lk4b;->a:Lk4b;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v0, Lu93;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Lu93;->b()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object v0, v1

    .line 20
    :goto_1
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move-object v0, v1

    .line 28
    :goto_2
    if-nez v0, :cond_4

    .line 29
    .line 30
    sget-object p0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 31
    .line 32
    if-nez p0, :cond_3

    .line 33
    .line 34
    const-string p0, "Platform applicationContext not initialized. Possibly running Android unit test without Robolectric. Android tests should run with Robolectric and call OkHttp.initialize before test"

    .line 35
    .line 36
    invoke-static {p0}, Lu55;->f(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_3
    const-string p0, "Platform applicationContext not initialized. Startup Initializer possibly disabled, call OkHttp.initialize before test."

    .line 41
    .line 42
    invoke-static {p0}, Lu55;->f(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_4
    iget-object p0, p0, Lktc;->f:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {p0}, Lroh;->d(Ljava/io/InputStream;)Ly40;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public V(Lerc;)Landroid/graphics/Path;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lerc;->o:Lprc;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Lprc;->e(Lktc;)F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    move v9, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v9, v3

    .line 17
    :goto_0
    iget-object v2, v1, Lerc;->p:Lprc;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Lprc;->f(Lktc;)F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    :cond_1
    move/from16 v16, v3

    .line 26
    .line 27
    iget-object v2, v1, Lerc;->q:Lprc;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Lprc;->a(Lktc;)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sub-float v2, v9, v0

    .line 34
    .line 35
    sub-float v8, v16, v0

    .line 36
    .line 37
    add-float v5, v9, v0

    .line 38
    .line 39
    add-float v3, v16, v0

    .line 40
    .line 41
    iget-object v4, v1, Lisc;->h:Lc0a;

    .line 42
    .line 43
    if-nez v4, :cond_2

    .line 44
    .line 45
    new-instance v4, Lc0a;

    .line 46
    .line 47
    const/high16 v6, 0x40000000    # 2.0f

    .line 48
    .line 49
    mul-float/2addr v6, v0

    .line 50
    invoke-direct {v4, v2, v8, v6, v6}, Lc0a;-><init>(FFFF)V

    .line 51
    .line 52
    .line 53
    iput-object v4, v1, Lisc;->h:Lc0a;

    .line 54
    .line 55
    :cond_2
    const v1, 0x3f0d6289

    .line 56
    .line 57
    .line 58
    mul-float/2addr v0, v1

    .line 59
    new-instance v4, Landroid/graphics/Path;

    .line 60
    .line 61
    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v9, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 65
    .line 66
    .line 67
    add-float v7, v9, v0

    .line 68
    .line 69
    sub-float v14, v16, v0

    .line 70
    .line 71
    move v15, v5

    .line 72
    move-object v10, v4

    .line 73
    move v13, v5

    .line 74
    move v11, v7

    .line 75
    move v12, v8

    .line 76
    invoke-virtual/range {v10 .. v16}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 77
    .line 78
    .line 79
    move v1, v12

    .line 80
    move/from16 v17, v14

    .line 81
    .line 82
    add-float v14, v16, v0

    .line 83
    .line 84
    move v10, v3

    .line 85
    move v8, v3

    .line 86
    move v6, v14

    .line 87
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 88
    .line 89
    .line 90
    sub-float v7, v9, v0

    .line 91
    .line 92
    move v15, v2

    .line 93
    move v13, v2

    .line 94
    move-object v10, v4

    .line 95
    move v11, v7

    .line 96
    move v12, v8

    .line 97
    invoke-virtual/range {v10 .. v16}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 98
    .line 99
    .line 100
    move v5, v13

    .line 101
    move v10, v1

    .line 102
    move v8, v1

    .line 103
    move/from16 v6, v17

    .line 104
    .line 105
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    .line 109
    .line 110
    .line 111
    return-object v4
.end method

.method public W(Ljrc;)Landroid/graphics/Path;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Ljrc;->o:Lprc;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Lprc;->e(Lktc;)F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    move v9, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v9, v3

    .line 17
    :goto_0
    iget-object v2, v1, Ljrc;->p:Lprc;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Lprc;->f(Lktc;)F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    :cond_1
    move/from16 v16, v3

    .line 26
    .line 27
    iget-object v2, v1, Ljrc;->q:Lprc;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Lprc;->e(Lktc;)F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-object v3, v1, Ljrc;->r:Lprc;

    .line 34
    .line 35
    invoke-virtual {v3, v0}, Lprc;->f(Lktc;)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sub-float v3, v9, v2

    .line 40
    .line 41
    sub-float v8, v16, v0

    .line 42
    .line 43
    add-float v5, v9, v2

    .line 44
    .line 45
    add-float v4, v16, v0

    .line 46
    .line 47
    iget-object v6, v1, Lisc;->h:Lc0a;

    .line 48
    .line 49
    if-nez v6, :cond_2

    .line 50
    .line 51
    new-instance v6, Lc0a;

    .line 52
    .line 53
    const/high16 v7, 0x40000000    # 2.0f

    .line 54
    .line 55
    mul-float v10, v2, v7

    .line 56
    .line 57
    mul-float/2addr v7, v0

    .line 58
    invoke-direct {v6, v3, v8, v10, v7}, Lc0a;-><init>(FFFF)V

    .line 59
    .line 60
    .line 61
    iput-object v6, v1, Lisc;->h:Lc0a;

    .line 62
    .line 63
    :cond_2
    const v1, 0x3f0d6289

    .line 64
    .line 65
    .line 66
    mul-float/2addr v2, v1

    .line 67
    mul-float/2addr v0, v1

    .line 68
    new-instance v10, Landroid/graphics/Path;

    .line 69
    .line 70
    invoke-direct {v10}, Landroid/graphics/Path;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v10, v9, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 74
    .line 75
    .line 76
    add-float v7, v9, v2

    .line 77
    .line 78
    sub-float v14, v16, v0

    .line 79
    .line 80
    move v15, v5

    .line 81
    move v13, v5

    .line 82
    move v11, v7

    .line 83
    move v12, v8

    .line 84
    invoke-virtual/range {v10 .. v16}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 85
    .line 86
    .line 87
    move v1, v12

    .line 88
    move/from16 v17, v14

    .line 89
    .line 90
    add-float v14, v16, v0

    .line 91
    .line 92
    move v8, v4

    .line 93
    move-object v4, v10

    .line 94
    move v10, v8

    .line 95
    move v6, v14

    .line 96
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 97
    .line 98
    .line 99
    sub-float v7, v9, v2

    .line 100
    .line 101
    move v15, v3

    .line 102
    move v13, v3

    .line 103
    move-object v10, v4

    .line 104
    move v11, v7

    .line 105
    move v12, v8

    .line 106
    invoke-virtual/range {v10 .. v16}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 107
    .line 108
    .line 109
    move v5, v13

    .line 110
    move v10, v1

    .line 111
    move v8, v1

    .line 112
    move/from16 v6, v17

    .line 113
    .line 114
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    .line 118
    .line 119
    .line 120
    return-object v4
.end method

.method public Y(Lasc;)Landroid/graphics/Path;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lasc;->s:Lprc;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    iget-object v4, v1, Lasc;->t:Lprc;

    .line 11
    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    move v2, v3

    .line 15
    :goto_0
    move v4, v2

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object v4, v1, Lasc;->t:Lprc;

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v4, v0}, Lprc;->f(Lktc;)F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    if-nez v4, :cond_2

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Lprc;->e(Lktc;)F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-virtual {v2, v0}, Lprc;->e(Lktc;)F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget-object v4, v1, Lasc;->t:Lprc;

    .line 38
    .line 39
    invoke-virtual {v4, v0}, Lprc;->f(Lktc;)F

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    :goto_1
    iget-object v5, v1, Lasc;->q:Lprc;

    .line 44
    .line 45
    invoke-virtual {v5, v0}, Lprc;->e(Lktc;)F

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    const/high16 v6, 0x40000000    # 2.0f

    .line 50
    .line 51
    div-float/2addr v5, v6

    .line 52
    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iget-object v5, v1, Lasc;->r:Lprc;

    .line 57
    .line 58
    invoke-virtual {v5, v0}, Lprc;->f(Lktc;)F

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    div-float/2addr v5, v6

    .line 63
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    iget-object v5, v1, Lasc;->o:Lprc;

    .line 68
    .line 69
    if-eqz v5, :cond_3

    .line 70
    .line 71
    invoke-virtual {v5, v0}, Lprc;->e(Lktc;)F

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    move v7, v5

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    move v7, v3

    .line 78
    :goto_2
    iget-object v5, v1, Lasc;->p:Lprc;

    .line 79
    .line 80
    if-eqz v5, :cond_4

    .line 81
    .line 82
    invoke-virtual {v5, v0}, Lprc;->f(Lktc;)F

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    move v10, v5

    .line 87
    goto :goto_3

    .line 88
    :cond_4
    move v10, v3

    .line 89
    :goto_3
    iget-object v5, v1, Lasc;->q:Lprc;

    .line 90
    .line 91
    invoke-virtual {v5, v0}, Lprc;->e(Lktc;)F

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    iget-object v6, v1, Lasc;->r:Lprc;

    .line 96
    .line 97
    invoke-virtual {v6, v0}, Lprc;->f(Lktc;)F

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iget-object v6, v1, Lisc;->h:Lc0a;

    .line 102
    .line 103
    if-nez v6, :cond_5

    .line 104
    .line 105
    new-instance v6, Lc0a;

    .line 106
    .line 107
    invoke-direct {v6, v7, v10, v5, v0}, Lc0a;-><init>(FFFF)V

    .line 108
    .line 109
    .line 110
    iput-object v6, v1, Lisc;->h:Lc0a;

    .line 111
    .line 112
    :cond_5
    add-float/2addr v5, v7

    .line 113
    add-float v15, v10, v0

    .line 114
    .line 115
    new-instance v6, Landroid/graphics/Path;

    .line 116
    .line 117
    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    .line 118
    .line 119
    .line 120
    cmpl-float v0, v2, v3

    .line 121
    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    cmpl-float v0, v4, v3

    .line 125
    .line 126
    if-nez v0, :cond_7

    .line 127
    .line 128
    :cond_6
    move v11, v5

    .line 129
    goto :goto_4

    .line 130
    :cond_7
    const v0, 0x3f0d6289

    .line 131
    .line 132
    .line 133
    mul-float v1, v2, v0

    .line 134
    .line 135
    mul-float/2addr v0, v4

    .line 136
    add-float v14, v10, v4

    .line 137
    .line 138
    invoke-virtual {v6, v7, v14}, Landroid/graphics/Path;->moveTo(FF)V

    .line 139
    .line 140
    .line 141
    sub-float v8, v14, v0

    .line 142
    .line 143
    add-float v11, v7, v2

    .line 144
    .line 145
    sub-float v9, v11, v1

    .line 146
    .line 147
    move v12, v10

    .line 148
    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 149
    .line 150
    .line 151
    move/from16 v18, v9

    .line 152
    .line 153
    move v3, v11

    .line 154
    sub-float v2, v5, v2

    .line 155
    .line 156
    invoke-virtual {v6, v2, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 157
    .line 158
    .line 159
    add-float v9, v2, v1

    .line 160
    .line 161
    move v13, v5

    .line 162
    move v11, v5

    .line 163
    move v12, v8

    .line 164
    move-object v8, v6

    .line 165
    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 166
    .line 167
    .line 168
    move v1, v14

    .line 169
    move v14, v9

    .line 170
    sub-float v4, v15, v4

    .line 171
    .line 172
    invoke-virtual {v6, v11, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 173
    .line 174
    .line 175
    add-float v10, v4, v0

    .line 176
    .line 177
    move/from16 v17, v15

    .line 178
    .line 179
    move/from16 v16, v2

    .line 180
    .line 181
    move v13, v10

    .line 182
    move v12, v11

    .line 183
    move-object v11, v6

    .line 184
    invoke-virtual/range {v11 .. v17}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v6, v3, v15}, Landroid/graphics/Path;->lineTo(FF)V

    .line 188
    .line 189
    .line 190
    move v11, v7

    .line 191
    move v12, v4

    .line 192
    move v9, v7

    .line 193
    move v8, v15

    .line 194
    move/from16 v7, v18

    .line 195
    .line 196
    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 197
    .line 198
    .line 199
    move v7, v9

    .line 200
    invoke-virtual {v6, v7, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 201
    .line 202
    .line 203
    goto :goto_5

    .line 204
    :goto_4
    invoke-virtual {v6, v7, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v6, v11, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v6, v11, v15}, Landroid/graphics/Path;->lineTo(FF)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v6, v7, v15}, Landroid/graphics/Path;->lineTo(FF)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v6, v7, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 217
    .line 218
    .line 219
    :goto_5
    invoke-virtual {v6}, Landroid/graphics/Path;->close()V

    .line 220
    .line 221
    .line 222
    return-object v6
.end method

.method public Z(Lprc;Lprc;Lprc;Lprc;)Lc0a;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1, p0}, Lprc;->e(Lktc;)F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move p1, v0

    .line 10
    :goto_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p2, p0}, Lprc;->f(Lktc;)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :cond_1
    iget-object p2, p0, Lktc;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p2, Litc;

    .line 19
    .line 20
    iget-object v1, p2, Litc;->g:Lc0a;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    iget-object v1, p2, Litc;->f:Lc0a;

    .line 26
    .line 27
    :goto_1
    if-eqz p3, :cond_3

    .line 28
    .line 29
    invoke-virtual {p3, p0}, Lprc;->e(Lktc;)F

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    goto :goto_2

    .line 34
    :cond_3
    iget p2, v1, Lc0a;->d:F

    .line 35
    .line 36
    :goto_2
    if-eqz p4, :cond_4

    .line 37
    .line 38
    invoke-virtual {p4, p0}, Lprc;->f(Lktc;)F

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    goto :goto_3

    .line 43
    :cond_4
    iget p0, v1, Lc0a;->e:F

    .line 44
    .line 45
    :goto_3
    new-instance p3, Lc0a;

    .line 46
    .line 47
    invoke-direct {p3, p1, v0, p2, p0}, Lc0a;-><init>(FFFF)V

    .line 48
    .line 49
    .line 50
    return-object p3
.end method

.method public a0(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lktc;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/util/SparseBooleanArray;

    .line 4
    .line 5
    iget-object v1, p0, Lktc;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lik1;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget-object v3, v2, Lik1;->c:Ljava/util/TreeSet;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/util/TreeSet;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    iget-object v3, v2, Lik1;->d:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget p1, v2, Lik1;->a:I

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-object v3, p0, Lktc;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Ljk1;

    .line 45
    .line 46
    invoke-interface {v3, v2, v1}, Ljk1;->e(Lik1;Z)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lktc;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Landroid/util/SparseArray;

    .line 52
    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    const/4 v0, 0x0

    .line 63
    invoke-virtual {v2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lktc;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Landroid/util/SparseBooleanArray;

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    invoke-virtual {p0, p1, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void
.end method

.method public b0(Lisc;Z)Landroid/graphics/Path;
    .locals 10

    .line 1
    iget-object v0, p0, Lktc;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Stack;

    .line 4
    .line 5
    iget-object v1, p0, Lktc;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Litc;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    new-instance v0, Litc;

    .line 13
    .line 14
    iget-object v1, p0, Lktc;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Litc;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Litc;-><init>(Litc;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lktc;->c:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {p0, v0, p1}, Lktc;->C0(Litc;Ljsc;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lktc;->z()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_22

    .line 32
    .line 33
    invoke-virtual {p0}, Lktc;->E0()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    goto/16 :goto_d

    .line 40
    .line 41
    :cond_0
    instance-of v0, p1, Latc;

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    const/4 v3, 0x0

    .line 45
    if-eqz v0, :cond_6

    .line 46
    .line 47
    if-nez p2, :cond_1

    .line 48
    .line 49
    const-string p2, "<use> elements inside a <clipPath> cannot reference another <use>"

    .line 50
    .line 51
    new-array v0, v3, [Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {p2, v0}, Lktc;->D(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    move-object p2, p1

    .line 57
    check-cast p2, Latc;

    .line 58
    .line 59
    iget-object v0, p1, Llsc;->a:Lxza;

    .line 60
    .line 61
    iget-object v4, p2, Latc;->o:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v4}, Lxza;->e0(Ljava/lang/String;)Ljsc;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    iget-object p1, p2, Latc;->o:Ljava/lang/String;

    .line 70
    .line 71
    new-array p2, v2, [Ljava/lang/Object;

    .line 72
    .line 73
    aput-object p1, p2, v3

    .line 74
    .line 75
    const-string p1, "Use reference \'%s\' not found"

    .line 76
    .line 77
    invoke-static {p1, p2}, Lktc;->D(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lktc;->d:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Ljava/util/Stack;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Litc;

    .line 89
    .line 90
    iput-object p1, p0, Lktc;->c:Ljava/lang/Object;

    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_2
    instance-of v2, v0, Lisc;

    .line 94
    .line 95
    if-nez v2, :cond_3

    .line 96
    .line 97
    iget-object p1, p0, Lktc;->d:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, Ljava/util/Stack;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Litc;

    .line 106
    .line 107
    iput-object p1, p0, Lktc;->c:Ljava/lang/Object;

    .line 108
    .line 109
    return-object v1

    .line 110
    :cond_3
    check-cast v0, Lisc;

    .line 111
    .line 112
    invoke-virtual {p0, v0, v3}, Lktc;->b0(Lisc;Z)Landroid/graphics/Path;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-nez v0, :cond_4

    .line 117
    .line 118
    goto/16 :goto_1

    .line 119
    .line 120
    :cond_4
    iget-object v1, p2, Lisc;->h:Lc0a;

    .line 121
    .line 122
    if-nez v1, :cond_5

    .line 123
    .line 124
    invoke-static {v0}, Lktc;->o(Landroid/graphics/Path;)Lc0a;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iput-object v1, p2, Lisc;->h:Lc0a;

    .line 129
    .line 130
    :cond_5
    iget-object p2, p2, Lmrc;->n:Landroid/graphics/Matrix;

    .line 131
    .line 132
    if-eqz p2, :cond_1f

    .line 133
    .line 134
    invoke-virtual {v0, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 135
    .line 136
    .line 137
    goto/16 :goto_c

    .line 138
    .line 139
    :cond_6
    instance-of p2, p1, Llrc;

    .line 140
    .line 141
    const/4 v0, 0x2

    .line 142
    if-eqz p2, :cond_11

    .line 143
    .line 144
    move-object p2, p1

    .line 145
    check-cast p2, Llrc;

    .line 146
    .line 147
    instance-of v2, p1, Lvrc;

    .line 148
    .line 149
    if-eqz v2, :cond_8

    .line 150
    .line 151
    move-object v2, p1

    .line 152
    check-cast v2, Lvrc;

    .line 153
    .line 154
    new-instance v3, Letc;

    .line 155
    .line 156
    iget-object v2, v2, Lvrc;->o:Luf1;

    .line 157
    .line 158
    invoke-direct {v3, v2}, Letc;-><init>(Luf1;)V

    .line 159
    .line 160
    .line 161
    iget-object v2, p1, Lisc;->h:Lc0a;

    .line 162
    .line 163
    iget-object v3, v3, Letc;->X:Landroid/graphics/Path;

    .line 164
    .line 165
    if-nez v2, :cond_7

    .line 166
    .line 167
    invoke-static {v3}, Lktc;->o(Landroid/graphics/Path;)Lc0a;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    iput-object v2, p1, Lisc;->h:Lc0a;

    .line 172
    .line 173
    :cond_7
    move-object v2, v3

    .line 174
    goto :goto_0

    .line 175
    :cond_8
    instance-of v2, p1, Lasc;

    .line 176
    .line 177
    if-eqz v2, :cond_9

    .line 178
    .line 179
    move-object v2, p1

    .line 180
    check-cast v2, Lasc;

    .line 181
    .line 182
    invoke-virtual {p0, v2}, Lktc;->Y(Lasc;)Landroid/graphics/Path;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    goto :goto_0

    .line 187
    :cond_9
    instance-of v2, p1, Lerc;

    .line 188
    .line 189
    if-eqz v2, :cond_a

    .line 190
    .line 191
    move-object v2, p1

    .line 192
    check-cast v2, Lerc;

    .line 193
    .line 194
    invoke-virtual {p0, v2}, Lktc;->V(Lerc;)Landroid/graphics/Path;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    goto :goto_0

    .line 199
    :cond_a
    instance-of v2, p1, Ljrc;

    .line 200
    .line 201
    if-eqz v2, :cond_b

    .line 202
    .line 203
    move-object v2, p1

    .line 204
    check-cast v2, Ljrc;

    .line 205
    .line 206
    invoke-virtual {p0, v2}, Lktc;->W(Ljrc;)Landroid/graphics/Path;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    goto :goto_0

    .line 211
    :cond_b
    instance-of v2, p1, Lyrc;

    .line 212
    .line 213
    if-eqz v2, :cond_c

    .line 214
    .line 215
    move-object v2, p1

    .line 216
    check-cast v2, Lyrc;

    .line 217
    .line 218
    invoke-static {v2}, Lktc;->X(Lyrc;)Landroid/graphics/Path;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    goto :goto_0

    .line 223
    :cond_c
    move-object v2, v1

    .line 224
    :goto_0
    if-nez v2, :cond_d

    .line 225
    .line 226
    :goto_1
    return-object v1

    .line 227
    :cond_d
    iget-object v1, p2, Lisc;->h:Lc0a;

    .line 228
    .line 229
    if-nez v1, :cond_e

    .line 230
    .line 231
    invoke-static {v2}, Lktc;->o(Landroid/graphics/Path;)Lc0a;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    iput-object v1, p2, Lisc;->h:Lc0a;

    .line 236
    .line 237
    :cond_e
    iget-object p2, p2, Llrc;->n:Landroid/graphics/Matrix;

    .line 238
    .line 239
    if-eqz p2, :cond_f

    .line 240
    .line 241
    invoke-virtual {v2, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 242
    .line 243
    .line 244
    :cond_f
    iget-object p2, p0, Lktc;->c:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast p2, Litc;

    .line 247
    .line 248
    iget-object p2, p2, Litc;->a:Ldsc;

    .line 249
    .line 250
    iget p2, p2, Ldsc;->x1:I

    .line 251
    .line 252
    if-eqz p2, :cond_10

    .line 253
    .line 254
    if-ne p2, v0, :cond_10

    .line 255
    .line 256
    sget-object p2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_10
    sget-object p2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 260
    .line 261
    :goto_2
    invoke-virtual {v2, p2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 262
    .line 263
    .line 264
    :goto_3
    move-object v0, v2

    .line 265
    goto/16 :goto_c

    .line 266
    .line 267
    :cond_11
    instance-of p2, p1, Lusc;

    .line 268
    .line 269
    if-eqz p2, :cond_21

    .line 270
    .line 271
    move-object p2, p1

    .line 272
    check-cast p2, Lusc;

    .line 273
    .line 274
    iget-object v1, p2, Lysc;->n:Ljava/util/ArrayList;

    .line 275
    .line 276
    const/4 v4, 0x0

    .line 277
    if-eqz v1, :cond_13

    .line 278
    .line 279
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-nez v1, :cond_12

    .line 284
    .line 285
    goto :goto_4

    .line 286
    :cond_12
    iget-object v1, p2, Lysc;->n:Ljava/util/ArrayList;

    .line 287
    .line 288
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    check-cast v1, Lprc;

    .line 293
    .line 294
    invoke-virtual {v1, p0}, Lprc;->e(Lktc;)F

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    goto :goto_5

    .line 299
    :cond_13
    :goto_4
    move v1, v4

    .line 300
    :goto_5
    iget-object v5, p2, Lysc;->o:Ljava/util/ArrayList;

    .line 301
    .line 302
    if-eqz v5, :cond_15

    .line 303
    .line 304
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    if-nez v5, :cond_14

    .line 309
    .line 310
    goto :goto_6

    .line 311
    :cond_14
    iget-object v5, p2, Lysc;->o:Ljava/util/ArrayList;

    .line 312
    .line 313
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    check-cast v5, Lprc;

    .line 318
    .line 319
    invoke-virtual {v5, p0}, Lprc;->f(Lktc;)F

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    goto :goto_7

    .line 324
    :cond_15
    :goto_6
    move v5, v4

    .line 325
    :goto_7
    iget-object v6, p2, Lysc;->p:Ljava/util/ArrayList;

    .line 326
    .line 327
    if-eqz v6, :cond_17

    .line 328
    .line 329
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 330
    .line 331
    .line 332
    move-result v6

    .line 333
    if-nez v6, :cond_16

    .line 334
    .line 335
    goto :goto_8

    .line 336
    :cond_16
    iget-object v6, p2, Lysc;->p:Ljava/util/ArrayList;

    .line 337
    .line 338
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    check-cast v6, Lprc;

    .line 343
    .line 344
    invoke-virtual {v6, p0}, Lprc;->e(Lktc;)F

    .line 345
    .line 346
    .line 347
    move-result v6

    .line 348
    goto :goto_9

    .line 349
    :cond_17
    :goto_8
    move v6, v4

    .line 350
    :goto_9
    iget-object v7, p2, Lysc;->q:Ljava/util/ArrayList;

    .line 351
    .line 352
    if-eqz v7, :cond_19

    .line 353
    .line 354
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 355
    .line 356
    .line 357
    move-result v7

    .line 358
    if-nez v7, :cond_18

    .line 359
    .line 360
    goto :goto_a

    .line 361
    :cond_18
    iget-object v4, p2, Lysc;->q:Ljava/util/ArrayList;

    .line 362
    .line 363
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    check-cast v3, Lprc;

    .line 368
    .line 369
    invoke-virtual {v3, p0}, Lprc;->f(Lktc;)F

    .line 370
    .line 371
    .line 372
    move-result v4

    .line 373
    :cond_19
    :goto_a
    iget-object v3, p0, Lktc;->c:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v3, Litc;

    .line 376
    .line 377
    iget-object v3, v3, Litc;->a:Ldsc;

    .line 378
    .line 379
    iget v3, v3, Ldsc;->w1:I

    .line 380
    .line 381
    if-eq v3, v2, :cond_1b

    .line 382
    .line 383
    invoke-virtual {p0, p2}, Lktc;->p(Lwsc;)F

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    iget-object v3, p0, Lktc;->c:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v3, Litc;

    .line 390
    .line 391
    iget-object v3, v3, Litc;->a:Ldsc;

    .line 392
    .line 393
    iget v3, v3, Ldsc;->w1:I

    .line 394
    .line 395
    if-ne v3, v0, :cond_1a

    .line 396
    .line 397
    const/high16 v3, 0x40000000    # 2.0f

    .line 398
    .line 399
    div-float/2addr v2, v3

    .line 400
    :cond_1a
    sub-float/2addr v1, v2

    .line 401
    :cond_1b
    iget-object v2, p2, Lisc;->h:Lc0a;

    .line 402
    .line 403
    if-nez v2, :cond_1c

    .line 404
    .line 405
    new-instance v2, Lhtc;

    .line 406
    .line 407
    invoke-direct {v2, p0, v1, v5}, Lhtc;-><init>(Lktc;FF)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {p0, p2, v2}, Lktc;->C(Lwsc;Lbtg;)V

    .line 411
    .line 412
    .line 413
    new-instance v3, Lc0a;

    .line 414
    .line 415
    iget-object v2, v2, Lhtc;->f:Ljava/lang/Object;

    .line 416
    .line 417
    move-object v7, v2

    .line 418
    check-cast v7, Landroid/graphics/RectF;

    .line 419
    .line 420
    iget v8, v7, Landroid/graphics/RectF;->left:F

    .line 421
    .line 422
    iget v9, v7, Landroid/graphics/RectF;->top:F

    .line 423
    .line 424
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    .line 425
    .line 426
    .line 427
    move-result v7

    .line 428
    check-cast v2, Landroid/graphics/RectF;

    .line 429
    .line 430
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 431
    .line 432
    .line 433
    move-result v2

    .line 434
    invoke-direct {v3, v8, v9, v7, v2}, Lc0a;-><init>(FFFF)V

    .line 435
    .line 436
    .line 437
    iput-object v3, p2, Lisc;->h:Lc0a;

    .line 438
    .line 439
    :cond_1c
    new-instance v2, Landroid/graphics/Path;

    .line 440
    .line 441
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 442
    .line 443
    .line 444
    new-instance v3, Lhtc;

    .line 445
    .line 446
    add-float/2addr v1, v6

    .line 447
    add-float/2addr v5, v4

    .line 448
    invoke-direct {v3, p0, v1, v5, v2}, Lhtc;-><init>(Lktc;FFLandroid/graphics/Path;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {p0, p2, v3}, Lktc;->C(Lwsc;Lbtg;)V

    .line 452
    .line 453
    .line 454
    iget-object p2, p2, Lusc;->r:Landroid/graphics/Matrix;

    .line 455
    .line 456
    if-eqz p2, :cond_1d

    .line 457
    .line 458
    invoke-virtual {v2, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 459
    .line 460
    .line 461
    :cond_1d
    iget-object p2, p0, Lktc;->c:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast p2, Litc;

    .line 464
    .line 465
    iget-object p2, p2, Litc;->a:Ldsc;

    .line 466
    .line 467
    iget p2, p2, Ldsc;->x1:I

    .line 468
    .line 469
    if-eqz p2, :cond_1e

    .line 470
    .line 471
    if-ne p2, v0, :cond_1e

    .line 472
    .line 473
    sget-object p2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 474
    .line 475
    goto :goto_b

    .line 476
    :cond_1e
    sget-object p2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 477
    .line 478
    :goto_b
    invoke-virtual {v2, p2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 479
    .line 480
    .line 481
    goto/16 :goto_3

    .line 482
    .line 483
    :cond_1f
    :goto_c
    iget-object p2, p0, Lktc;->c:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast p2, Litc;

    .line 486
    .line 487
    iget-object p2, p2, Litc;->a:Ldsc;

    .line 488
    .line 489
    iget-object p2, p2, Ldsc;->k1:Ljava/lang/String;

    .line 490
    .line 491
    if-eqz p2, :cond_20

    .line 492
    .line 493
    iget-object p2, p1, Lisc;->h:Lc0a;

    .line 494
    .line 495
    invoke-virtual {p0, p1, p2}, Lktc;->n(Lisc;Lc0a;)Landroid/graphics/Path;

    .line 496
    .line 497
    .line 498
    move-result-object p1

    .line 499
    if-eqz p1, :cond_20

    .line 500
    .line 501
    sget-object p2, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    .line 502
    .line 503
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 504
    .line 505
    .line 506
    :cond_20
    iget-object p1, p0, Lktc;->d:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast p1, Ljava/util/Stack;

    .line 509
    .line 510
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object p1

    .line 514
    check-cast p1, Litc;

    .line 515
    .line 516
    iput-object p1, p0, Lktc;->c:Ljava/lang/Object;

    .line 517
    .line 518
    return-object v0

    .line 519
    :cond_21
    invoke-virtual {p1}, Llsc;->o()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object p0

    .line 523
    new-array p1, v2, [Ljava/lang/Object;

    .line 524
    .line 525
    aput-object p0, p1, v3

    .line 526
    .line 527
    const-string p0, "Invalid %s element found in clipPath definition"

    .line 528
    .line 529
    invoke-static {p0, p1}, Lktc;->D(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    return-object v1

    .line 533
    :cond_22
    :goto_d
    iget-object p1, p0, Lktc;->d:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast p1, Ljava/util/Stack;

    .line 536
    .line 537
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object p1

    .line 541
    check-cast p1, Litc;

    .line 542
    .line 543
    iput-object p1, p0, Lktc;->c:Ljava/lang/Object;

    .line 544
    .line 545
    return-object v1
.end method

.method public c0(Liv6;)V
    .locals 4

    .line 1
    invoke-static {}, Lwkh;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lktc;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lykb;

    .line 7
    .line 8
    const-string v1, "CaptureNode"

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance p0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v0, "Discarding ImageProxy which was inadvertently acquired: "

    .line 15
    .line 16
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {v1, p0}, Ltfh;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-interface {p1}, Liv6;->g0()Luu6;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Luu6;->d()Lqae;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v2, p0, Lktc;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Lykb;

    .line 44
    .line 45
    iget-object v2, v2, Lykb;->i:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v3, v0, Lqae;->a:Landroid/util/ArrayMap;

    .line 48
    .line 49
    invoke-virtual {v3, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/lang/Integer;

    .line 54
    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v3, "Discarding ImageProxy which was acquired for another request, mCurrentRequest id = "

    .line 60
    .line 61
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lktc;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Lykb;

    .line 67
    .line 68
    iget p0, p0, Lykb;->a:I

    .line 69
    .line 70
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p0, ", ImageProxy tagBundle keys = "

    .line 74
    .line 75
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object p0, v0, Lqae;->a:Landroid/util/ArrayMap;

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {v1, p0}, Ltfh;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_1
    invoke-static {}, Lwkh;->a()V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lktc;->d:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lye0;

    .line 104
    .line 105
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    iget-object v0, v0, Lye0;->a:Ljk4;

    .line 109
    .line 110
    iget-object v1, p0, Lktc;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, Lykb;

    .line 113
    .line 114
    new-instance v2, Lze0;

    .line 115
    .line 116
    invoke-direct {v2, v1, p1}, Lze0;-><init>(Lykb;Liv6;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v2}, Ljk4;->accept(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lktc;->a:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Lykb;

    .line 125
    .line 126
    iget-object v1, p0, Lktc;->e:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v1, Lqd0;

    .line 129
    .line 130
    const/4 v2, 0x1

    .line 131
    if-eqz v1, :cond_2

    .line 132
    .line 133
    iget-object v1, v1, Lqd0;->h:Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-le v1, v2, :cond_2

    .line 140
    .line 141
    move v1, v2

    .line 142
    goto :goto_0

    .line 143
    :cond_2
    const/4 v1, 0x0

    .line 144
    :goto_0
    if-eqz v1, :cond_3

    .line 145
    .line 146
    iget-object v3, p0, Lktc;->a:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v3, Lykb;

    .line 149
    .line 150
    if-eqz v3, :cond_3

    .line 151
    .line 152
    iget-object v3, v3, Lykb;->b:Lwf0;

    .line 153
    .line 154
    invoke-interface {p1}, Liv6;->getFormat()I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    invoke-virtual {v3, p1}, Lwf0;->b(I)V

    .line 159
    .line 160
    .line 161
    :cond_3
    const/4 p1, 0x0

    .line 162
    if-eqz v1, :cond_4

    .line 163
    .line 164
    iget-object v1, p0, Lktc;->a:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v1, Lykb;

    .line 167
    .line 168
    if-eqz v1, :cond_5

    .line 169
    .line 170
    iget-object v1, v1, Lykb;->b:Lwf0;

    .line 171
    .line 172
    invoke-virtual {v1}, Lwf0;->a()Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_5

    .line 177
    .line 178
    :cond_4
    iput-object p1, p0, Lktc;->a:Ljava/lang/Object;

    .line 179
    .line 180
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    const-string v1, "onImageCaptured: request ID = "

    .line 183
    .line 184
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iget v1, v0, Lykb;->a:I

    .line 188
    .line 189
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    const-string v1, "ProcessingRequest"

    .line 197
    .line 198
    invoke-static {v1, p0}, Ltfh;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    iget p0, v0, Lykb;->l:I

    .line 202
    .line 203
    const/4 v1, -0x1

    .line 204
    if-eq p0, v1, :cond_6

    .line 205
    .line 206
    const/16 p0, 0x64

    .line 207
    .line 208
    invoke-virtual {v0, p0}, Lykb;->a(I)V

    .line 209
    .line 210
    .line 211
    :cond_6
    iget-object p0, v0, Lykb;->h:Lvfc;

    .line 212
    .line 213
    invoke-static {}, Lwkh;->a()V

    .line 214
    .line 215
    .line 216
    iget-boolean v0, p0, Lvfc;->g:Z

    .line 217
    .line 218
    if-eqz v0, :cond_7

    .line 219
    .line 220
    return-void

    .line 221
    :cond_7
    iget-boolean v0, p0, Lvfc;->h:Z

    .line 222
    .line 223
    if-nez v0, :cond_9

    .line 224
    .line 225
    invoke-static {}, Lwkh;->a()V

    .line 226
    .line 227
    .line 228
    iget-boolean v0, p0, Lvfc;->g:Z

    .line 229
    .line 230
    if-nez v0, :cond_9

    .line 231
    .line 232
    iget-boolean v0, p0, Lvfc;->h:Z

    .line 233
    .line 234
    if-eqz v0, :cond_8

    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_8
    iput-boolean v2, p0, Lvfc;->h:Z

    .line 238
    .line 239
    :cond_9
    :goto_1
    iget-object p0, p0, Lvfc;->e:Lsl1;

    .line 240
    .line 241
    invoke-virtual {p0, p1}, Lsl1;->b(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    return-void
.end method

.method public d0(Lykb;)V
    .locals 4

    .line 1
    invoke-static {}, Lwkh;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lykb;->j:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    move v0, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    const-string v3, "only one capture stage is supported."

    .line 18
    .line 19
    invoke-static {v3, v0}, Lmyh;->h(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lktc;->N()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-lez v0, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v2, v1

    .line 30
    :goto_1
    const-string v0, "Too many acquire images. Close image to be able to process next."

    .line 31
    .line 32
    invoke-static {v0, v2}, Lmyh;->h(Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lktc;->a:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v0, p1, Lykb;->k:Llc8;

    .line 38
    .line 39
    new-instance v2, Li17;

    .line 40
    .line 41
    const/16 v3, 0x14

    .line 42
    .line 43
    invoke-direct {v2, p0, p1, v1, v3}, Li17;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, La6h;->f()Lx94;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {v0, v2, p0}, Lpfh;->a(Llc8;Lgr5;Ljava/util/concurrent/Executor;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public e0(Lc0a;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lktc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Canvas;

    .line 4
    .line 5
    iget-object v1, p0, Lktc;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Litc;

    .line 8
    .line 9
    iget-object v1, v1, Litc;->a:Ldsc;

    .line 10
    .line 11
    iget-object v1, v1, Ldsc;->l1:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Landroid/graphics/Paint;

    .line 16
    .line 17
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    .line 21
    .line 22
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 23
    .line 24
    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const/16 v4, 0x1f

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1, v4}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 34
    .line 35
    .line 36
    new-instance v1, Landroid/graphics/Paint;

    .line 37
    .line 38
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v5, Landroid/graphics/ColorMatrix;

    .line 42
    .line 43
    const/16 v6, 0x14

    .line 44
    .line 45
    new-array v6, v6, [F

    .line 46
    .line 47
    fill-array-data v6, :array_0

    .line 48
    .line 49
    .line 50
    invoke-direct {v5, v6}, Landroid/graphics/ColorMatrix;-><init>([F)V

    .line 51
    .line 52
    .line 53
    new-instance v6, Landroid/graphics/ColorMatrixColorFilter;

    .line 54
    .line 55
    invoke-direct {v6, v5}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2, v1, v4}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lktc;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Lxza;

    .line 67
    .line 68
    iget-object v5, p0, Lktc;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v5, Litc;

    .line 71
    .line 72
    iget-object v5, v5, Litc;->a:Ldsc;

    .line 73
    .line 74
    iget-object v5, v5, Ldsc;->l1:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v1, v5}, Lxza;->e0(Ljava/lang/String;)Ljsc;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lsrc;

    .line 81
    .line 82
    invoke-virtual {p0, v1, p1}, Lktc;->m0(Lsrc;Lc0a;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 86
    .line 87
    .line 88
    new-instance v5, Landroid/graphics/Paint;

    .line 89
    .line 90
    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 91
    .line 92
    .line 93
    new-instance v6, Landroid/graphics/PorterDuffXfermode;

    .line 94
    .line 95
    invoke-direct {v6, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v2, v5, v4}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v1, p1}, Lktc;->m0(Lsrc;Lc0a;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 111
    .line 112
    .line 113
    :cond_0
    invoke-virtual {p0}, Lktc;->v0()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3e59ce07    # 0.2127f
        0x3f3710cb    # 0.7151f
        0x3d93dd98    # 0.0722f
        0x0
        0x0
    .end array-data
.end method

.method public f0()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lktc;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Litc;

    .line 4
    .line 5
    iget-object v0, v0, Litc;->a:Ldsc;

    .line 6
    .line 7
    iget-object v0, v0, Ldsc;->W0:Ljava/lang/Float;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/high16 v1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    cmpg-float v0, v0, v1

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-ltz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lktc;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Litc;

    .line 23
    .line 24
    iget-object v0, v0, Litc;->a:Ldsc;

    .line 25
    .line 26
    iget-object v0, v0, Ldsc;->l1:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return v1

    .line 32
    :cond_1
    :goto_0
    iget-object v0, p0, Lktc;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Landroid/graphics/Canvas;

    .line 35
    .line 36
    iget-object v2, p0, Lktc;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Litc;

    .line 39
    .line 40
    iget-object v2, v2, Litc;->a:Ldsc;

    .line 41
    .line 42
    iget-object v2, v2, Ldsc;->W0:Ljava/lang/Float;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/high16 v3, 0x43800000    # 256.0f

    .line 49
    .line 50
    mul-float/2addr v2, v3

    .line 51
    float-to-int v2, v2

    .line 52
    if-gez v2, :cond_2

    .line 53
    .line 54
    move v2, v1

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const/16 v3, 0xff

    .line 57
    .line 58
    if-le v2, v3, :cond_3

    .line 59
    .line 60
    move v2, v3

    .line 61
    :cond_3
    :goto_1
    const/16 v3, 0x1f

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-virtual {v0, v4, v2, v3}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lktc;->d:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Ljava/util/Stack;

    .line 70
    .line 71
    iget-object v2, p0, Lktc;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Litc;

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    new-instance v0, Litc;

    .line 79
    .line 80
    iget-object v2, p0, Lktc;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Litc;

    .line 83
    .line 84
    invoke-direct {v0, v2}, Litc;-><init>(Litc;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lktc;->c:Ljava/lang/Object;

    .line 88
    .line 89
    iget-object v0, v0, Litc;->a:Ldsc;

    .line 90
    .line 91
    iget-object v0, v0, Ldsc;->l1:Ljava/lang/String;

    .line 92
    .line 93
    const/4 v2, 0x1

    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    iget-object v3, p0, Lktc;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v3, Lxza;

    .line 99
    .line 100
    invoke-virtual {v3, v0}, Lxza;->e0(Ljava/lang/String;)Ljsc;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    instance-of v0, v0, Lsrc;

    .line 107
    .line 108
    if-nez v0, :cond_5

    .line 109
    .line 110
    :cond_4
    iget-object v0, p0, Lktc;->c:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Litc;

    .line 113
    .line 114
    iget-object v0, v0, Litc;->a:Ldsc;

    .line 115
    .line 116
    iget-object v0, v0, Ldsc;->l1:Ljava/lang/String;

    .line 117
    .line 118
    new-array v3, v2, [Ljava/lang/Object;

    .line 119
    .line 120
    aput-object v0, v3, v1

    .line 121
    .line 122
    const-string v0, "Mask reference \'%s\' not found"

    .line 123
    .line 124
    invoke-static {v0, v3}, Lktc;->D(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object p0, p0, Lktc;->c:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p0, Litc;

    .line 130
    .line 131
    iget-object p0, p0, Litc;->a:Ldsc;

    .line 132
    .line 133
    iput-object v4, p0, Ldsc;->l1:Ljava/lang/String;

    .line 134
    .line 135
    :cond_5
    return v2
.end method

.method public g0()V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lktc;->U()Ly40;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lp3c;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lp3c;-><init>(Ljqd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    :try_start_1
    invoke-virtual {v1}, Lp3c;->readInt()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-long v2, v0

    .line 15
    invoke-virtual {v1, v2, v3}, Lp3c;->o(J)Lji1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1}, Lp3c;->readInt()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    int-to-long v2, v2

    .line 24
    invoke-virtual {v1, v2, v3}, Lp3c;->o(J)Lji1;

    .line 25
    .line 26
    .line 27
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 28
    :try_start_2
    invoke-virtual {v1}, Lp3c;->close()V

    .line 29
    .line 30
    .line 31
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lktc;->c:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, Lktc;->d:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 41
    .line 42
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 43
    iget-object p0, p0, Lktc;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto :goto_0

    .line 53
    :catchall_1
    move-exception v0

    .line 54
    :try_start_5
    monitor-exit p0

    .line 55
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 56
    :catchall_2
    move-exception v0

    .line 57
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 58
    :catchall_3
    move-exception v2

    .line 59
    :try_start_7
    invoke-static {v1, v0}, Lrch;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 63
    :goto_0
    iget-object p0, p0, Lktc;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 68
    .line 69
    .line 70
    throw v0
.end method

.method public h0(Lesc;Lc0a;Lc0a;Luib;)V
    .locals 3

    .line 1
    iget v0, p2, Lc0a;->d:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v0, v0, v1

    .line 5
    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    iget v0, p2, Lc0a;->e:F

    .line 9
    .line 10
    cmpl-float v0, v0, v1

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :cond_0
    if-nez p4, :cond_2

    .line 17
    .line 18
    iget-object p4, p1, Lnsc;->n:Luib;

    .line 19
    .line 20
    if-eqz p4, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object p4, Luib;->d:Luib;

    .line 24
    .line 25
    :cond_2
    :goto_0
    iget-object v0, p0, Lktc;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Litc;

    .line 28
    .line 29
    invoke-virtual {p0, v0, p1}, Lktc;->C0(Litc;Ljsc;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lktc;->z()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_3
    iget-object v0, p0, Lktc;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Litc;

    .line 42
    .line 43
    iput-object p2, v0, Litc;->f:Lc0a;

    .line 44
    .line 45
    iget-object p2, v0, Litc;->a:Ldsc;

    .line 46
    .line 47
    iget-object p2, p2, Ldsc;->b1:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-nez p2, :cond_4

    .line 54
    .line 55
    iget-object p2, p0, Lktc;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p2, Litc;

    .line 58
    .line 59
    iget-object p2, p2, Litc;->f:Lc0a;

    .line 60
    .line 61
    iget v0, p2, Lc0a;->b:F

    .line 62
    .line 63
    iget v1, p2, Lc0a;->c:F

    .line 64
    .line 65
    iget v2, p2, Lc0a;->d:F

    .line 66
    .line 67
    iget p2, p2, Lc0a;->e:F

    .line 68
    .line 69
    invoke-virtual {p0, v0, v1, v2, p2}, Lktc;->p0(FFFF)V

    .line 70
    .line 71
    .line 72
    :cond_4
    iget-object p2, p0, Lktc;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p2, Litc;

    .line 75
    .line 76
    iget-object p2, p2, Litc;->f:Lc0a;

    .line 77
    .line 78
    invoke-virtual {p0, p1, p2}, Lktc;->s(Lisc;Lc0a;)V

    .line 79
    .line 80
    .line 81
    iget-object p2, p0, Lktc;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p2, Landroid/graphics/Canvas;

    .line 84
    .line 85
    iget-object v0, p0, Lktc;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Litc;

    .line 88
    .line 89
    if-eqz p3, :cond_5

    .line 90
    .line 91
    iget-object v0, v0, Litc;->f:Lc0a;

    .line 92
    .line 93
    invoke-static {v0, p3, p4}, Lktc;->q(Lc0a;Lc0a;Luib;)Landroid/graphics/Matrix;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    invoke-virtual {p2, p3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 98
    .line 99
    .line 100
    iget-object p2, p0, Lktc;->c:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p2, Litc;

    .line 103
    .line 104
    iget-object p3, p1, Lpsc;->o:Lc0a;

    .line 105
    .line 106
    iput-object p3, p2, Litc;->g:Lc0a;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    iget-object p3, v0, Litc;->f:Lc0a;

    .line 110
    .line 111
    iget p4, p3, Lc0a;->b:F

    .line 112
    .line 113
    iget p3, p3, Lc0a;->c:F

    .line 114
    .line 115
    invoke-virtual {p2, p4, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 116
    .line 117
    .line 118
    :goto_1
    invoke-virtual {p0}, Lktc;->f0()Z

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    invoke-virtual {p0}, Lktc;->D0()V

    .line 123
    .line 124
    .line 125
    const/4 p3, 0x1

    .line 126
    invoke-virtual {p0, p1, p3}, Lktc;->j0(Lgsc;Z)V

    .line 127
    .line 128
    .line 129
    if-eqz p2, :cond_6

    .line 130
    .line 131
    iget-object p2, p1, Lisc;->h:Lc0a;

    .line 132
    .line 133
    invoke-virtual {p0, p2}, Lktc;->e0(Lc0a;)V

    .line 134
    .line 135
    .line 136
    :cond_6
    invoke-virtual {p0, p1}, Lktc;->A0(Lisc;)V

    .line 137
    .line 138
    .line 139
    :cond_7
    :goto_2
    return-void
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lktc;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/HashMap;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string p0, "Property \"autoMetadata\" has not been set"

    .line 12
    .line 13
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public i0(Llsc;)V
    .locals 13

    .line 1
    instance-of v0, p1, Ltrc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lktc;->w0()V

    .line 7
    .line 8
    .line 9
    instance-of v0, p1, Ljsc;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move-object v0, p1

    .line 15
    check-cast v0, Ljsc;

    .line 16
    .line 17
    iget-object v0, v0, Ljsc;->d:Ljava/lang/Boolean;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, Lktc;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Litc;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput-boolean v0, v1, Litc;->h:Z

    .line 30
    .line 31
    :cond_2
    :goto_0
    instance-of v0, p1, Lesc;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    check-cast p1, Lesc;

    .line 36
    .line 37
    iget-object v0, p1, Lesc;->p:Lprc;

    .line 38
    .line 39
    iget-object v1, p1, Lesc;->q:Lprc;

    .line 40
    .line 41
    iget-object v2, p1, Lesc;->r:Lprc;

    .line 42
    .line 43
    iget-object v3, p1, Lesc;->s:Lprc;

    .line 44
    .line 45
    invoke-virtual {p0, v0, v1, v2, v3}, Lktc;->Z(Lprc;Lprc;Lprc;Lprc;)Lc0a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p1, Lpsc;->o:Lc0a;

    .line 50
    .line 51
    iget-object v2, p1, Lnsc;->n:Luib;

    .line 52
    .line 53
    invoke-virtual {p0, p1, v0, v1, v2}, Lktc;->h0(Lesc;Lc0a;Lc0a;Luib;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_1d

    .line 57
    .line 58
    :cond_3
    instance-of v0, p1, Latc;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    const/4 v2, 0x0

    .line 62
    const/4 v3, 0x1

    .line 63
    const/4 v4, 0x0

    .line 64
    if-eqz v0, :cond_16

    .line 65
    .line 66
    check-cast p1, Latc;

    .line 67
    .line 68
    iget-object v0, p0, Lktc;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Landroid/graphics/Canvas;

    .line 71
    .line 72
    iget-object v5, p1, Latc;->r:Lprc;

    .line 73
    .line 74
    if-eqz v5, :cond_4

    .line 75
    .line 76
    invoke-virtual {v5}, Lprc;->i()Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-nez v5, :cond_7f

    .line 81
    .line 82
    :cond_4
    iget-object v5, p1, Latc;->s:Lprc;

    .line 83
    .line 84
    if-eqz v5, :cond_5

    .line 85
    .line 86
    invoke-virtual {v5}, Lprc;->i()Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_5

    .line 91
    .line 92
    goto/16 :goto_1d

    .line 93
    .line 94
    :cond_5
    iget-object v5, p0, Lktc;->c:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v5, Litc;

    .line 97
    .line 98
    invoke-virtual {p0, v5, p1}, Lktc;->C0(Litc;Ljsc;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lktc;->z()Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-nez v5, :cond_6

    .line 106
    .line 107
    goto/16 :goto_1d

    .line 108
    .line 109
    :cond_6
    iget-object v5, p1, Llsc;->a:Lxza;

    .line 110
    .line 111
    iget-object v6, p1, Latc;->o:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v5, v6}, Lxza;->e0(Ljava/lang/String;)Ljsc;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    if-nez v5, :cond_7

    .line 118
    .line 119
    const-string v0, "Use reference \'%s\' not found"

    .line 120
    .line 121
    iget-object p1, p1, Latc;->o:Ljava/lang/String;

    .line 122
    .line 123
    new-array v2, v3, [Ljava/lang/Object;

    .line 124
    .line 125
    aput-object p1, v2, v1

    .line 126
    .line 127
    invoke-static {v0, v2}, Lktc;->D(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_1d

    .line 131
    .line 132
    :cond_7
    iget-object v1, p1, Lmrc;->n:Landroid/graphics/Matrix;

    .line 133
    .line 134
    if-eqz v1, :cond_8

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 137
    .line 138
    .line 139
    :cond_8
    iget-object v1, p1, Latc;->p:Lprc;

    .line 140
    .line 141
    if-eqz v1, :cond_9

    .line 142
    .line 143
    invoke-virtual {v1, p0}, Lprc;->e(Lktc;)F

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    goto :goto_1

    .line 148
    :cond_9
    move v1, v4

    .line 149
    :goto_1
    iget-object v6, p1, Latc;->q:Lprc;

    .line 150
    .line 151
    if-eqz v6, :cond_a

    .line 152
    .line 153
    invoke-virtual {v6, p0}, Lprc;->f(Lktc;)F

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    goto :goto_2

    .line 158
    :cond_a
    move v6, v4

    .line 159
    :goto_2
    invoke-virtual {v0, v1, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 160
    .line 161
    .line 162
    iget-object v1, p1, Lisc;->h:Lc0a;

    .line 163
    .line 164
    invoke-virtual {p0, p1, v1}, Lktc;->s(Lisc;Lc0a;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Lktc;->f0()Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    iget-object v6, p0, Lktc;->e:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v6, Ljava/util/Stack;

    .line 174
    .line 175
    invoke-virtual {v6, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    iget-object v6, p0, Lktc;->f:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v6, Ljava/util/Stack;

    .line 181
    .line 182
    iget-object v7, p0, Lktc;->a:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v7, Landroid/graphics/Canvas;

    .line 185
    .line 186
    invoke-virtual {v7}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    invoke-virtual {v6, v7}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    instance-of v6, v5, Lesc;

    .line 194
    .line 195
    if-eqz v6, :cond_b

    .line 196
    .line 197
    check-cast v5, Lesc;

    .line 198
    .line 199
    iget-object v0, p1, Latc;->r:Lprc;

    .line 200
    .line 201
    iget-object v3, p1, Latc;->s:Lprc;

    .line 202
    .line 203
    invoke-virtual {p0, v2, v2, v0, v3}, Lktc;->Z(Lprc;Lprc;Lprc;Lprc;)Lc0a;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {p0}, Lktc;->w0()V

    .line 208
    .line 209
    .line 210
    iget-object v2, v5, Lpsc;->o:Lc0a;

    .line 211
    .line 212
    iget-object v3, v5, Lnsc;->n:Luib;

    .line 213
    .line 214
    invoke-virtual {p0, v5, v0, v2, v3}, Lktc;->h0(Lesc;Lc0a;Lc0a;Luib;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0}, Lktc;->v0()V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_8

    .line 221
    .line 222
    :cond_b
    instance-of v6, v5, Lrsc;

    .line 223
    .line 224
    if-eqz v6, :cond_14

    .line 225
    .line 226
    iget-object v6, p1, Latc;->r:Lprc;

    .line 227
    .line 228
    const/16 v7, 0x9

    .line 229
    .line 230
    const/high16 v8, 0x42c80000    # 100.0f

    .line 231
    .line 232
    if-eqz v6, :cond_c

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_c
    new-instance v6, Lprc;

    .line 236
    .line 237
    invoke-direct {v6, v7, v8}, Lprc;-><init>(IF)V

    .line 238
    .line 239
    .line 240
    :goto_3
    iget-object v9, p1, Latc;->s:Lprc;

    .line 241
    .line 242
    if-eqz v9, :cond_d

    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_d
    new-instance v9, Lprc;

    .line 246
    .line 247
    invoke-direct {v9, v7, v8}, Lprc;-><init>(IF)V

    .line 248
    .line 249
    .line 250
    :goto_4
    invoke-virtual {p0, v2, v2, v6, v9}, Lktc;->Z(Lprc;Lprc;Lprc;Lprc;)Lc0a;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-virtual {p0}, Lktc;->w0()V

    .line 255
    .line 256
    .line 257
    check-cast v5, Lrsc;

    .line 258
    .line 259
    iget v6, v2, Lc0a;->d:F

    .line 260
    .line 261
    cmpl-float v6, v6, v4

    .line 262
    .line 263
    if-eqz v6, :cond_13

    .line 264
    .line 265
    iget v6, v2, Lc0a;->e:F

    .line 266
    .line 267
    cmpl-float v4, v6, v4

    .line 268
    .line 269
    if-nez v4, :cond_e

    .line 270
    .line 271
    goto :goto_7

    .line 272
    :cond_e
    iget-object v4, v5, Lnsc;->n:Luib;

    .line 273
    .line 274
    if-eqz v4, :cond_f

    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_f
    sget-object v4, Luib;->d:Luib;

    .line 278
    .line 279
    :goto_5
    iget-object v6, p0, Lktc;->c:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v6, Litc;

    .line 282
    .line 283
    invoke-virtual {p0, v6, v5}, Lktc;->C0(Litc;Ljsc;)V

    .line 284
    .line 285
    .line 286
    iget-object v6, p0, Lktc;->c:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v6, Litc;

    .line 289
    .line 290
    iput-object v2, v6, Litc;->f:Lc0a;

    .line 291
    .line 292
    iget-object v2, v6, Litc;->a:Ldsc;

    .line 293
    .line 294
    iget-object v2, v2, Ldsc;->b1:Ljava/lang/Boolean;

    .line 295
    .line 296
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    if-nez v2, :cond_10

    .line 301
    .line 302
    iget-object v2, p0, Lktc;->c:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v2, Litc;

    .line 305
    .line 306
    iget-object v2, v2, Litc;->f:Lc0a;

    .line 307
    .line 308
    iget v6, v2, Lc0a;->b:F

    .line 309
    .line 310
    iget v7, v2, Lc0a;->c:F

    .line 311
    .line 312
    iget v8, v2, Lc0a;->d:F

    .line 313
    .line 314
    iget v2, v2, Lc0a;->e:F

    .line 315
    .line 316
    invoke-virtual {p0, v6, v7, v8, v2}, Lktc;->p0(FFFF)V

    .line 317
    .line 318
    .line 319
    :cond_10
    iget-object v2, v5, Lpsc;->o:Lc0a;

    .line 320
    .line 321
    iget-object v6, p0, Lktc;->c:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v6, Litc;

    .line 324
    .line 325
    if-eqz v2, :cond_11

    .line 326
    .line 327
    iget-object v6, v6, Litc;->f:Lc0a;

    .line 328
    .line 329
    invoke-static {v6, v2, v4}, Lktc;->q(Lc0a;Lc0a;Luib;)Landroid/graphics/Matrix;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-virtual {v0, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 334
    .line 335
    .line 336
    iget-object v0, p0, Lktc;->c:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v0, Litc;

    .line 339
    .line 340
    iget-object v2, v5, Lpsc;->o:Lc0a;

    .line 341
    .line 342
    iput-object v2, v0, Litc;->g:Lc0a;

    .line 343
    .line 344
    goto :goto_6

    .line 345
    :cond_11
    iget-object v2, v6, Litc;->f:Lc0a;

    .line 346
    .line 347
    iget v4, v2, Lc0a;->b:F

    .line 348
    .line 349
    iget v2, v2, Lc0a;->c:F

    .line 350
    .line 351
    invoke-virtual {v0, v4, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 352
    .line 353
    .line 354
    :goto_6
    invoke-virtual {p0}, Lktc;->f0()Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    invoke-virtual {p0, v5, v3}, Lktc;->j0(Lgsc;Z)V

    .line 359
    .line 360
    .line 361
    if-eqz v0, :cond_12

    .line 362
    .line 363
    iget-object v0, v5, Lisc;->h:Lc0a;

    .line 364
    .line 365
    invoke-virtual {p0, v0}, Lktc;->e0(Lc0a;)V

    .line 366
    .line 367
    .line 368
    :cond_12
    invoke-virtual {p0, v5}, Lktc;->A0(Lisc;)V

    .line 369
    .line 370
    .line 371
    :cond_13
    :goto_7
    invoke-virtual {p0}, Lktc;->v0()V

    .line 372
    .line 373
    .line 374
    goto :goto_8

    .line 375
    :cond_14
    invoke-virtual {p0, v5}, Lktc;->i0(Llsc;)V

    .line 376
    .line 377
    .line 378
    :goto_8
    iget-object v0, p0, Lktc;->e:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v0, Ljava/util/Stack;

    .line 381
    .line 382
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    iget-object v0, p0, Lktc;->f:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v0, Ljava/util/Stack;

    .line 388
    .line 389
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    if-eqz v1, :cond_15

    .line 393
    .line 394
    iget-object v0, p1, Lisc;->h:Lc0a;

    .line 395
    .line 396
    invoke-virtual {p0, v0}, Lktc;->e0(Lc0a;)V

    .line 397
    .line 398
    .line 399
    :cond_15
    invoke-virtual {p0, p1}, Lktc;->A0(Lisc;)V

    .line 400
    .line 401
    .line 402
    goto/16 :goto_1d

    .line 403
    .line 404
    :cond_16
    instance-of v0, p1, Lqsc;

    .line 405
    .line 406
    if-eqz v0, :cond_23

    .line 407
    .line 408
    check-cast p1, Lqsc;

    .line 409
    .line 410
    iget-object v0, p0, Lktc;->c:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v0, Litc;

    .line 413
    .line 414
    invoke-virtual {p0, v0, p1}, Lktc;->C0(Litc;Ljsc;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {p0}, Lktc;->z()Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-nez v0, :cond_17

    .line 422
    .line 423
    goto/16 :goto_1d

    .line 424
    .line 425
    :cond_17
    iget-object v0, p1, Lmrc;->n:Landroid/graphics/Matrix;

    .line 426
    .line 427
    if-eqz v0, :cond_18

    .line 428
    .line 429
    iget-object v1, p0, Lktc;->a:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v1, Landroid/graphics/Canvas;

    .line 432
    .line 433
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 434
    .line 435
    .line 436
    :cond_18
    iget-object v0, p1, Lisc;->h:Lc0a;

    .line 437
    .line 438
    invoke-virtual {p0, p1, v0}, Lktc;->s(Lisc;Lc0a;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {p0}, Lktc;->f0()Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    iget-object v2, p1, Lgsc;->i:Ljava/util/List;

    .line 454
    .line 455
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    :cond_19
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 460
    .line 461
    .line 462
    move-result v3

    .line 463
    if-eqz v3, :cond_21

    .line 464
    .line 465
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    check-cast v3, Llsc;

    .line 470
    .line 471
    instance-of v4, v3, Lfsc;

    .line 472
    .line 473
    if-nez v4, :cond_1a

    .line 474
    .line 475
    goto :goto_9

    .line 476
    :cond_1a
    move-object v4, v3

    .line 477
    check-cast v4, Lfsc;

    .line 478
    .line 479
    invoke-interface {v4}, Lfsc;->c()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v5

    .line 483
    if-eqz v5, :cond_1b

    .line 484
    .line 485
    goto :goto_9

    .line 486
    :cond_1b
    invoke-interface {v4}, Lfsc;->b()Ljava/util/Set;

    .line 487
    .line 488
    .line 489
    move-result-object v5

    .line 490
    if-eqz v5, :cond_1c

    .line 491
    .line 492
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 493
    .line 494
    .line 495
    move-result v6

    .line 496
    if-nez v6, :cond_19

    .line 497
    .line 498
    invoke-interface {v5, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v5

    .line 502
    if-nez v5, :cond_1c

    .line 503
    .line 504
    goto :goto_9

    .line 505
    :cond_1c
    invoke-interface {v4}, Lfsc;->g()Ljava/util/Set;

    .line 506
    .line 507
    .line 508
    move-result-object v5

    .line 509
    if-eqz v5, :cond_1e

    .line 510
    .line 511
    sget-object v6, Lktc;->g:Ljava/util/HashSet;

    .line 512
    .line 513
    if-nez v6, :cond_1d

    .line 514
    .line 515
    const-class v6, Lktc;

    .line 516
    .line 517
    monitor-enter v6

    .line 518
    :try_start_0
    new-instance v7, Ljava/util/HashSet;

    .line 519
    .line 520
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 521
    .line 522
    .line 523
    sput-object v7, Lktc;->g:Ljava/util/HashSet;

    .line 524
    .line 525
    const-string v8, "Structure"

    .line 526
    .line 527
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    sget-object v7, Lktc;->g:Ljava/util/HashSet;

    .line 531
    .line 532
    const-string v8, "BasicStructure"

    .line 533
    .line 534
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    sget-object v7, Lktc;->g:Ljava/util/HashSet;

    .line 538
    .line 539
    const-string v8, "ConditionalProcessing"

    .line 540
    .line 541
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    sget-object v7, Lktc;->g:Ljava/util/HashSet;

    .line 545
    .line 546
    const-string v8, "Image"

    .line 547
    .line 548
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    sget-object v7, Lktc;->g:Ljava/util/HashSet;

    .line 552
    .line 553
    const-string v8, "Style"

    .line 554
    .line 555
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    sget-object v7, Lktc;->g:Ljava/util/HashSet;

    .line 559
    .line 560
    const-string v8, "ViewportAttribute"

    .line 561
    .line 562
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    sget-object v7, Lktc;->g:Ljava/util/HashSet;

    .line 566
    .line 567
    const-string v8, "Shape"

    .line 568
    .line 569
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    sget-object v7, Lktc;->g:Ljava/util/HashSet;

    .line 573
    .line 574
    const-string v8, "BasicText"

    .line 575
    .line 576
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    sget-object v7, Lktc;->g:Ljava/util/HashSet;

    .line 580
    .line 581
    const-string v8, "PaintAttribute"

    .line 582
    .line 583
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    sget-object v7, Lktc;->g:Ljava/util/HashSet;

    .line 587
    .line 588
    const-string v8, "BasicPaintAttribute"

    .line 589
    .line 590
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    sget-object v7, Lktc;->g:Ljava/util/HashSet;

    .line 594
    .line 595
    const-string v8, "OpacityAttribute"

    .line 596
    .line 597
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    sget-object v7, Lktc;->g:Ljava/util/HashSet;

    .line 601
    .line 602
    const-string v8, "BasicGraphicsAttribute"

    .line 603
    .line 604
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    sget-object v7, Lktc;->g:Ljava/util/HashSet;

    .line 608
    .line 609
    const-string v8, "Marker"

    .line 610
    .line 611
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    sget-object v7, Lktc;->g:Ljava/util/HashSet;

    .line 615
    .line 616
    const-string v8, "Gradient"

    .line 617
    .line 618
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    sget-object v7, Lktc;->g:Ljava/util/HashSet;

    .line 622
    .line 623
    const-string v8, "Pattern"

    .line 624
    .line 625
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    sget-object v7, Lktc;->g:Ljava/util/HashSet;

    .line 629
    .line 630
    const-string v8, "Clip"

    .line 631
    .line 632
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    sget-object v7, Lktc;->g:Ljava/util/HashSet;

    .line 636
    .line 637
    const-string v8, "BasicClip"

    .line 638
    .line 639
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    sget-object v7, Lktc;->g:Ljava/util/HashSet;

    .line 643
    .line 644
    const-string v8, "Mask"

    .line 645
    .line 646
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    sget-object v7, Lktc;->g:Ljava/util/HashSet;

    .line 650
    .line 651
    const-string v8, "View"

    .line 652
    .line 653
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 654
    .line 655
    .line 656
    monitor-exit v6

    .line 657
    goto :goto_a

    .line 658
    :catchall_0
    move-exception p0

    .line 659
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 660
    throw p0

    .line 661
    :cond_1d
    :goto_a
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 662
    .line 663
    .line 664
    move-result v6

    .line 665
    if-nez v6, :cond_19

    .line 666
    .line 667
    sget-object v6, Lktc;->g:Ljava/util/HashSet;

    .line 668
    .line 669
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    .line 670
    .line 671
    .line 672
    move-result v5

    .line 673
    if-nez v5, :cond_1e

    .line 674
    .line 675
    goto/16 :goto_9

    .line 676
    .line 677
    :cond_1e
    invoke-interface {v4}, Lfsc;->m()Ljava/util/Set;

    .line 678
    .line 679
    .line 680
    move-result-object v5

    .line 681
    if-eqz v5, :cond_1f

    .line 682
    .line 683
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 684
    .line 685
    .line 686
    goto/16 :goto_9

    .line 687
    .line 688
    :cond_1f
    invoke-interface {v4}, Lfsc;->n()Ljava/util/Set;

    .line 689
    .line 690
    .line 691
    move-result-object v4

    .line 692
    if-eqz v4, :cond_20

    .line 693
    .line 694
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 695
    .line 696
    .line 697
    goto/16 :goto_9

    .line 698
    .line 699
    :cond_20
    invoke-virtual {p0, v3}, Lktc;->i0(Llsc;)V

    .line 700
    .line 701
    .line 702
    :cond_21
    if-eqz v0, :cond_22

    .line 703
    .line 704
    iget-object v0, p1, Lisc;->h:Lc0a;

    .line 705
    .line 706
    invoke-virtual {p0, v0}, Lktc;->e0(Lc0a;)V

    .line 707
    .line 708
    .line 709
    :cond_22
    invoke-virtual {p0, p1}, Lktc;->A0(Lisc;)V

    .line 710
    .line 711
    .line 712
    goto/16 :goto_1d

    .line 713
    .line 714
    :cond_23
    instance-of v0, p1, Lmrc;

    .line 715
    .line 716
    if-eqz v0, :cond_27

    .line 717
    .line 718
    check-cast p1, Lmrc;

    .line 719
    .line 720
    iget-object v0, p0, Lktc;->c:Ljava/lang/Object;

    .line 721
    .line 722
    check-cast v0, Litc;

    .line 723
    .line 724
    invoke-virtual {p0, v0, p1}, Lktc;->C0(Litc;Ljsc;)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {p0}, Lktc;->z()Z

    .line 728
    .line 729
    .line 730
    move-result v0

    .line 731
    if-nez v0, :cond_24

    .line 732
    .line 733
    goto/16 :goto_1d

    .line 734
    .line 735
    :cond_24
    iget-object v0, p1, Lmrc;->n:Landroid/graphics/Matrix;

    .line 736
    .line 737
    if-eqz v0, :cond_25

    .line 738
    .line 739
    iget-object v1, p0, Lktc;->a:Ljava/lang/Object;

    .line 740
    .line 741
    check-cast v1, Landroid/graphics/Canvas;

    .line 742
    .line 743
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 744
    .line 745
    .line 746
    :cond_25
    iget-object v0, p1, Lisc;->h:Lc0a;

    .line 747
    .line 748
    invoke-virtual {p0, p1, v0}, Lktc;->s(Lisc;Lc0a;)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {p0}, Lktc;->f0()Z

    .line 752
    .line 753
    .line 754
    move-result v0

    .line 755
    invoke-virtual {p0, p1, v3}, Lktc;->j0(Lgsc;Z)V

    .line 756
    .line 757
    .line 758
    if-eqz v0, :cond_26

    .line 759
    .line 760
    iget-object v0, p1, Lisc;->h:Lc0a;

    .line 761
    .line 762
    invoke-virtual {p0, v0}, Lktc;->e0(Lc0a;)V

    .line 763
    .line 764
    .line 765
    :cond_26
    invoke-virtual {p0, p1}, Lktc;->A0(Lisc;)V

    .line 766
    .line 767
    .line 768
    goto/16 :goto_1d

    .line 769
    .line 770
    :cond_27
    instance-of v0, p1, Lorc;

    .line 771
    .line 772
    const/4 v5, 0x2

    .line 773
    if-eqz v0, :cond_37

    .line 774
    .line 775
    check-cast p1, Lorc;

    .line 776
    .line 777
    iget-object v0, p0, Lktc;->a:Ljava/lang/Object;

    .line 778
    .line 779
    check-cast v0, Landroid/graphics/Canvas;

    .line 780
    .line 781
    iget-object v6, p1, Lorc;->r:Lprc;

    .line 782
    .line 783
    if-eqz v6, :cond_7f

    .line 784
    .line 785
    invoke-virtual {v6}, Lprc;->i()Z

    .line 786
    .line 787
    .line 788
    move-result v6

    .line 789
    if-nez v6, :cond_7f

    .line 790
    .line 791
    iget-object v6, p1, Lorc;->s:Lprc;

    .line 792
    .line 793
    if-eqz v6, :cond_7f

    .line 794
    .line 795
    invoke-virtual {v6}, Lprc;->i()Z

    .line 796
    .line 797
    .line 798
    move-result v6

    .line 799
    if-eqz v6, :cond_28

    .line 800
    .line 801
    goto/16 :goto_1d

    .line 802
    .line 803
    :cond_28
    iget-object v6, p1, Lorc;->o:Ljava/lang/String;

    .line 804
    .line 805
    if-nez v6, :cond_29

    .line 806
    .line 807
    goto/16 :goto_1d

    .line 808
    .line 809
    :cond_29
    iget-object v7, p1, Lnsc;->n:Luib;

    .line 810
    .line 811
    if-eqz v7, :cond_2a

    .line 812
    .line 813
    goto :goto_b

    .line 814
    :cond_2a
    sget-object v7, Luib;->d:Luib;

    .line 815
    .line 816
    :goto_b
    const-string v8, "data:"

    .line 817
    .line 818
    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 819
    .line 820
    .line 821
    move-result v8

    .line 822
    if-nez v8, :cond_2b

    .line 823
    .line 824
    goto :goto_c

    .line 825
    :cond_2b
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 826
    .line 827
    .line 828
    move-result v8

    .line 829
    const/16 v9, 0xe

    .line 830
    .line 831
    if-ge v8, v9, :cond_2c

    .line 832
    .line 833
    goto :goto_c

    .line 834
    :cond_2c
    const/16 v8, 0x2c

    .line 835
    .line 836
    invoke-virtual {v6, v8}, Ljava/lang/String;->indexOf(I)I

    .line 837
    .line 838
    .line 839
    move-result v8

    .line 840
    const/16 v9, 0xc

    .line 841
    .line 842
    if-ge v8, v9, :cond_2d

    .line 843
    .line 844
    goto :goto_c

    .line 845
    :cond_2d
    const-string v9, ";base64"

    .line 846
    .line 847
    add-int/lit8 v10, v8, -0x7

    .line 848
    .line 849
    invoke-virtual {v6, v10, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v10

    .line 853
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 854
    .line 855
    .line 856
    move-result v9

    .line 857
    if-nez v9, :cond_2e

    .line 858
    .line 859
    goto :goto_c

    .line 860
    :cond_2e
    add-int/2addr v8, v3

    .line 861
    :try_start_2
    invoke-virtual {v6, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v3

    .line 865
    invoke-static {v3, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 866
    .line 867
    .line 868
    move-result-object v3

    .line 869
    array-length v6, v3

    .line 870
    invoke-static {v3, v1, v6}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 871
    .line 872
    .line 873
    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 874
    goto :goto_c

    .line 875
    :catch_0
    move-exception v3

    .line 876
    const-string v6, "SVGAndroidRenderer"

    .line 877
    .line 878
    const-string v8, "Could not decode bad Data URL"

    .line 879
    .line 880
    invoke-static {v6, v8, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 881
    .line 882
    .line 883
    :goto_c
    if-nez v2, :cond_2f

    .line 884
    .line 885
    goto/16 :goto_1d

    .line 886
    .line 887
    :cond_2f
    new-instance v3, Lc0a;

    .line 888
    .line 889
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 890
    .line 891
    .line 892
    move-result v6

    .line 893
    int-to-float v6, v6

    .line 894
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 895
    .line 896
    .line 897
    move-result v8

    .line 898
    int-to-float v8, v8

    .line 899
    invoke-direct {v3, v4, v4, v6, v8}, Lc0a;-><init>(FFFF)V

    .line 900
    .line 901
    .line 902
    iget-object v6, p0, Lktc;->c:Ljava/lang/Object;

    .line 903
    .line 904
    check-cast v6, Litc;

    .line 905
    .line 906
    invoke-virtual {p0, v6, p1}, Lktc;->C0(Litc;Ljsc;)V

    .line 907
    .line 908
    .line 909
    invoke-virtual {p0}, Lktc;->z()Z

    .line 910
    .line 911
    .line 912
    move-result v6

    .line 913
    if-nez v6, :cond_30

    .line 914
    .line 915
    goto/16 :goto_1d

    .line 916
    .line 917
    :cond_30
    invoke-virtual {p0}, Lktc;->E0()Z

    .line 918
    .line 919
    .line 920
    move-result v6

    .line 921
    if-nez v6, :cond_31

    .line 922
    .line 923
    goto/16 :goto_1d

    .line 924
    .line 925
    :cond_31
    iget-object v6, p1, Lorc;->t:Landroid/graphics/Matrix;

    .line 926
    .line 927
    if-eqz v6, :cond_32

    .line 928
    .line 929
    invoke-virtual {v0, v6}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 930
    .line 931
    .line 932
    :cond_32
    iget-object v6, p1, Lorc;->p:Lprc;

    .line 933
    .line 934
    if-eqz v6, :cond_33

    .line 935
    .line 936
    invoke-virtual {v6, p0}, Lprc;->e(Lktc;)F

    .line 937
    .line 938
    .line 939
    move-result v6

    .line 940
    goto :goto_d

    .line 941
    :cond_33
    move v6, v4

    .line 942
    :goto_d
    iget-object v8, p1, Lorc;->q:Lprc;

    .line 943
    .line 944
    if-eqz v8, :cond_34

    .line 945
    .line 946
    invoke-virtual {v8, p0}, Lprc;->f(Lktc;)F

    .line 947
    .line 948
    .line 949
    move-result v8

    .line 950
    goto :goto_e

    .line 951
    :cond_34
    move v8, v4

    .line 952
    :goto_e
    iget-object v9, p1, Lorc;->r:Lprc;

    .line 953
    .line 954
    invoke-virtual {v9, p0}, Lprc;->e(Lktc;)F

    .line 955
    .line 956
    .line 957
    move-result v9

    .line 958
    iget-object v10, p1, Lorc;->s:Lprc;

    .line 959
    .line 960
    invoke-virtual {v10, p0}, Lprc;->e(Lktc;)F

    .line 961
    .line 962
    .line 963
    move-result v10

    .line 964
    iget-object v11, p0, Lktc;->c:Ljava/lang/Object;

    .line 965
    .line 966
    check-cast v11, Litc;

    .line 967
    .line 968
    new-instance v12, Lc0a;

    .line 969
    .line 970
    invoke-direct {v12, v6, v8, v9, v10}, Lc0a;-><init>(FFFF)V

    .line 971
    .line 972
    .line 973
    iput-object v12, v11, Litc;->f:Lc0a;

    .line 974
    .line 975
    iget-object v6, v11, Litc;->a:Ldsc;

    .line 976
    .line 977
    iget-object v6, v6, Ldsc;->b1:Ljava/lang/Boolean;

    .line 978
    .line 979
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 980
    .line 981
    .line 982
    move-result v6

    .line 983
    if-nez v6, :cond_35

    .line 984
    .line 985
    iget-object v6, p0, Lktc;->c:Ljava/lang/Object;

    .line 986
    .line 987
    check-cast v6, Litc;

    .line 988
    .line 989
    iget-object v6, v6, Litc;->f:Lc0a;

    .line 990
    .line 991
    iget v8, v6, Lc0a;->b:F

    .line 992
    .line 993
    iget v9, v6, Lc0a;->c:F

    .line 994
    .line 995
    iget v10, v6, Lc0a;->d:F

    .line 996
    .line 997
    iget v6, v6, Lc0a;->e:F

    .line 998
    .line 999
    invoke-virtual {p0, v8, v9, v10, v6}, Lktc;->p0(FFFF)V

    .line 1000
    .line 1001
    .line 1002
    :cond_35
    iget-object v6, p0, Lktc;->c:Ljava/lang/Object;

    .line 1003
    .line 1004
    check-cast v6, Litc;

    .line 1005
    .line 1006
    iget-object v6, v6, Litc;->f:Lc0a;

    .line 1007
    .line 1008
    iput-object v6, p1, Lisc;->h:Lc0a;

    .line 1009
    .line 1010
    invoke-virtual {p0, p1}, Lktc;->A0(Lisc;)V

    .line 1011
    .line 1012
    .line 1013
    iget-object v6, p1, Lisc;->h:Lc0a;

    .line 1014
    .line 1015
    invoke-virtual {p0, p1, v6}, Lktc;->s(Lisc;Lc0a;)V

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {p0}, Lktc;->f0()Z

    .line 1019
    .line 1020
    .line 1021
    move-result v6

    .line 1022
    invoke-virtual {p0}, Lktc;->D0()V

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 1026
    .line 1027
    .line 1028
    iget-object v8, p0, Lktc;->c:Ljava/lang/Object;

    .line 1029
    .line 1030
    check-cast v8, Litc;

    .line 1031
    .line 1032
    iget-object v8, v8, Litc;->f:Lc0a;

    .line 1033
    .line 1034
    invoke-static {v8, v3, v7}, Lktc;->q(Lc0a;Lc0a;Luib;)Landroid/graphics/Matrix;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v3

    .line 1038
    invoke-virtual {v0, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1039
    .line 1040
    .line 1041
    new-instance v3, Landroid/graphics/Paint;

    .line 1042
    .line 1043
    iget-object v7, p0, Lktc;->c:Ljava/lang/Object;

    .line 1044
    .line 1045
    check-cast v7, Litc;

    .line 1046
    .line 1047
    iget-object v7, v7, Litc;->a:Ldsc;

    .line 1048
    .line 1049
    iget v7, v7, Ldsc;->z1:I

    .line 1050
    .line 1051
    const/4 v8, 0x3

    .line 1052
    if-ne v7, v8, :cond_36

    .line 1053
    .line 1054
    goto :goto_f

    .line 1055
    :cond_36
    move v1, v5

    .line 1056
    :goto_f
    invoke-direct {v3, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v0, v2, v4, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 1063
    .line 1064
    .line 1065
    if-eqz v6, :cond_7f

    .line 1066
    .line 1067
    iget-object p1, p1, Lisc;->h:Lc0a;

    .line 1068
    .line 1069
    invoke-virtual {p0, p1}, Lktc;->e0(Lc0a;)V

    .line 1070
    .line 1071
    .line 1072
    goto/16 :goto_1d

    .line 1073
    .line 1074
    :cond_37
    instance-of v0, p1, Lvrc;

    .line 1075
    .line 1076
    if-eqz v0, :cond_41

    .line 1077
    .line 1078
    check-cast p1, Lvrc;

    .line 1079
    .line 1080
    iget-object v0, p1, Lvrc;->o:Luf1;

    .line 1081
    .line 1082
    if-nez v0, :cond_38

    .line 1083
    .line 1084
    goto/16 :goto_1d

    .line 1085
    .line 1086
    :cond_38
    iget-object v0, p0, Lktc;->c:Ljava/lang/Object;

    .line 1087
    .line 1088
    check-cast v0, Litc;

    .line 1089
    .line 1090
    invoke-virtual {p0, v0, p1}, Lktc;->C0(Litc;Ljsc;)V

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {p0}, Lktc;->z()Z

    .line 1094
    .line 1095
    .line 1096
    move-result v0

    .line 1097
    if-nez v0, :cond_39

    .line 1098
    .line 1099
    goto/16 :goto_1d

    .line 1100
    .line 1101
    :cond_39
    invoke-virtual {p0}, Lktc;->E0()Z

    .line 1102
    .line 1103
    .line 1104
    move-result v0

    .line 1105
    if-nez v0, :cond_3a

    .line 1106
    .line 1107
    goto/16 :goto_1d

    .line 1108
    .line 1109
    :cond_3a
    iget-object v0, p0, Lktc;->c:Ljava/lang/Object;

    .line 1110
    .line 1111
    check-cast v0, Litc;

    .line 1112
    .line 1113
    iget-boolean v1, v0, Litc;->c:Z

    .line 1114
    .line 1115
    if-nez v1, :cond_3b

    .line 1116
    .line 1117
    iget-boolean v0, v0, Litc;->b:Z

    .line 1118
    .line 1119
    if-nez v0, :cond_3b

    .line 1120
    .line 1121
    goto/16 :goto_1d

    .line 1122
    .line 1123
    :cond_3b
    iget-object v0, p1, Llrc;->n:Landroid/graphics/Matrix;

    .line 1124
    .line 1125
    if-eqz v0, :cond_3c

    .line 1126
    .line 1127
    iget-object v1, p0, Lktc;->a:Ljava/lang/Object;

    .line 1128
    .line 1129
    check-cast v1, Landroid/graphics/Canvas;

    .line 1130
    .line 1131
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1132
    .line 1133
    .line 1134
    :cond_3c
    new-instance v0, Letc;

    .line 1135
    .line 1136
    iget-object v1, p1, Lvrc;->o:Luf1;

    .line 1137
    .line 1138
    invoke-direct {v0, v1}, Letc;-><init>(Luf1;)V

    .line 1139
    .line 1140
    .line 1141
    iget-object v0, v0, Letc;->X:Landroid/graphics/Path;

    .line 1142
    .line 1143
    iget-object v1, p1, Lisc;->h:Lc0a;

    .line 1144
    .line 1145
    if-nez v1, :cond_3d

    .line 1146
    .line 1147
    invoke-static {v0}, Lktc;->o(Landroid/graphics/Path;)Lc0a;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v1

    .line 1151
    iput-object v1, p1, Lisc;->h:Lc0a;

    .line 1152
    .line 1153
    :cond_3d
    invoke-virtual {p0, p1}, Lktc;->A0(Lisc;)V

    .line 1154
    .line 1155
    .line 1156
    invoke-virtual {p0, p1}, Lktc;->t(Lisc;)V

    .line 1157
    .line 1158
    .line 1159
    iget-object v1, p1, Lisc;->h:Lc0a;

    .line 1160
    .line 1161
    invoke-virtual {p0, p1, v1}, Lktc;->s(Lisc;Lc0a;)V

    .line 1162
    .line 1163
    .line 1164
    invoke-virtual {p0}, Lktc;->f0()Z

    .line 1165
    .line 1166
    .line 1167
    move-result v1

    .line 1168
    iget-object v2, p0, Lktc;->c:Ljava/lang/Object;

    .line 1169
    .line 1170
    check-cast v2, Litc;

    .line 1171
    .line 1172
    iget-boolean v3, v2, Litc;->b:Z

    .line 1173
    .line 1174
    if-eqz v3, :cond_3f

    .line 1175
    .line 1176
    iget-object v2, v2, Litc;->a:Ldsc;

    .line 1177
    .line 1178
    iget v2, v2, Ldsc;->q1:I

    .line 1179
    .line 1180
    if-eqz v2, :cond_3e

    .line 1181
    .line 1182
    if-ne v2, v5, :cond_3e

    .line 1183
    .line 1184
    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 1185
    .line 1186
    goto :goto_10

    .line 1187
    :cond_3e
    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 1188
    .line 1189
    :goto_10
    invoke-virtual {v0, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 1190
    .line 1191
    .line 1192
    invoke-virtual {p0, p1, v0}, Lktc;->A(Lisc;Landroid/graphics/Path;)V

    .line 1193
    .line 1194
    .line 1195
    :cond_3f
    iget-object v2, p0, Lktc;->c:Ljava/lang/Object;

    .line 1196
    .line 1197
    check-cast v2, Litc;

    .line 1198
    .line 1199
    iget-boolean v2, v2, Litc;->c:Z

    .line 1200
    .line 1201
    if-eqz v2, :cond_40

    .line 1202
    .line 1203
    invoke-virtual {p0, v0}, Lktc;->B(Landroid/graphics/Path;)V

    .line 1204
    .line 1205
    .line 1206
    :cond_40
    invoke-virtual {p0, p1}, Lktc;->l0(Llrc;)V

    .line 1207
    .line 1208
    .line 1209
    if-eqz v1, :cond_7f

    .line 1210
    .line 1211
    iget-object p1, p1, Lisc;->h:Lc0a;

    .line 1212
    .line 1213
    invoke-virtual {p0, p1}, Lktc;->e0(Lc0a;)V

    .line 1214
    .line 1215
    .line 1216
    goto/16 :goto_1d

    .line 1217
    .line 1218
    :cond_41
    instance-of v0, p1, Lasc;

    .line 1219
    .line 1220
    if-eqz v0, :cond_48

    .line 1221
    .line 1222
    check-cast p1, Lasc;

    .line 1223
    .line 1224
    iget-object v0, p1, Lasc;->q:Lprc;

    .line 1225
    .line 1226
    if-eqz v0, :cond_7f

    .line 1227
    .line 1228
    iget-object v1, p1, Lasc;->r:Lprc;

    .line 1229
    .line 1230
    if-eqz v1, :cond_7f

    .line 1231
    .line 1232
    invoke-virtual {v0}, Lprc;->i()Z

    .line 1233
    .line 1234
    .line 1235
    move-result v0

    .line 1236
    if-nez v0, :cond_7f

    .line 1237
    .line 1238
    iget-object v0, p1, Lasc;->r:Lprc;

    .line 1239
    .line 1240
    invoke-virtual {v0}, Lprc;->i()Z

    .line 1241
    .line 1242
    .line 1243
    move-result v0

    .line 1244
    if-eqz v0, :cond_42

    .line 1245
    .line 1246
    goto/16 :goto_1d

    .line 1247
    .line 1248
    :cond_42
    iget-object v0, p0, Lktc;->c:Ljava/lang/Object;

    .line 1249
    .line 1250
    check-cast v0, Litc;

    .line 1251
    .line 1252
    invoke-virtual {p0, v0, p1}, Lktc;->C0(Litc;Ljsc;)V

    .line 1253
    .line 1254
    .line 1255
    invoke-virtual {p0}, Lktc;->z()Z

    .line 1256
    .line 1257
    .line 1258
    move-result v0

    .line 1259
    if-nez v0, :cond_43

    .line 1260
    .line 1261
    goto/16 :goto_1d

    .line 1262
    .line 1263
    :cond_43
    invoke-virtual {p0}, Lktc;->E0()Z

    .line 1264
    .line 1265
    .line 1266
    move-result v0

    .line 1267
    if-nez v0, :cond_44

    .line 1268
    .line 1269
    goto/16 :goto_1d

    .line 1270
    .line 1271
    :cond_44
    iget-object v0, p1, Llrc;->n:Landroid/graphics/Matrix;

    .line 1272
    .line 1273
    if-eqz v0, :cond_45

    .line 1274
    .line 1275
    iget-object v1, p0, Lktc;->a:Ljava/lang/Object;

    .line 1276
    .line 1277
    check-cast v1, Landroid/graphics/Canvas;

    .line 1278
    .line 1279
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1280
    .line 1281
    .line 1282
    :cond_45
    invoke-virtual {p0, p1}, Lktc;->Y(Lasc;)Landroid/graphics/Path;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v0

    .line 1286
    invoke-virtual {p0, p1}, Lktc;->A0(Lisc;)V

    .line 1287
    .line 1288
    .line 1289
    invoke-virtual {p0, p1}, Lktc;->t(Lisc;)V

    .line 1290
    .line 1291
    .line 1292
    iget-object v1, p1, Lisc;->h:Lc0a;

    .line 1293
    .line 1294
    invoke-virtual {p0, p1, v1}, Lktc;->s(Lisc;Lc0a;)V

    .line 1295
    .line 1296
    .line 1297
    invoke-virtual {p0}, Lktc;->f0()Z

    .line 1298
    .line 1299
    .line 1300
    move-result v1

    .line 1301
    iget-object v2, p0, Lktc;->c:Ljava/lang/Object;

    .line 1302
    .line 1303
    check-cast v2, Litc;

    .line 1304
    .line 1305
    iget-boolean v2, v2, Litc;->b:Z

    .line 1306
    .line 1307
    if-eqz v2, :cond_46

    .line 1308
    .line 1309
    invoke-virtual {p0, p1, v0}, Lktc;->A(Lisc;Landroid/graphics/Path;)V

    .line 1310
    .line 1311
    .line 1312
    :cond_46
    iget-object v2, p0, Lktc;->c:Ljava/lang/Object;

    .line 1313
    .line 1314
    check-cast v2, Litc;

    .line 1315
    .line 1316
    iget-boolean v2, v2, Litc;->c:Z

    .line 1317
    .line 1318
    if-eqz v2, :cond_47

    .line 1319
    .line 1320
    invoke-virtual {p0, v0}, Lktc;->B(Landroid/graphics/Path;)V

    .line 1321
    .line 1322
    .line 1323
    :cond_47
    if-eqz v1, :cond_7f

    .line 1324
    .line 1325
    iget-object p1, p1, Lisc;->h:Lc0a;

    .line 1326
    .line 1327
    invoke-virtual {p0, p1}, Lktc;->e0(Lc0a;)V

    .line 1328
    .line 1329
    .line 1330
    goto/16 :goto_1d

    .line 1331
    .line 1332
    :cond_48
    instance-of v0, p1, Lerc;

    .line 1333
    .line 1334
    if-eqz v0, :cond_4f

    .line 1335
    .line 1336
    check-cast p1, Lerc;

    .line 1337
    .line 1338
    iget-object v0, p1, Lerc;->q:Lprc;

    .line 1339
    .line 1340
    if-eqz v0, :cond_7f

    .line 1341
    .line 1342
    invoke-virtual {v0}, Lprc;->i()Z

    .line 1343
    .line 1344
    .line 1345
    move-result v0

    .line 1346
    if-eqz v0, :cond_49

    .line 1347
    .line 1348
    goto/16 :goto_1d

    .line 1349
    .line 1350
    :cond_49
    iget-object v0, p0, Lktc;->c:Ljava/lang/Object;

    .line 1351
    .line 1352
    check-cast v0, Litc;

    .line 1353
    .line 1354
    invoke-virtual {p0, v0, p1}, Lktc;->C0(Litc;Ljsc;)V

    .line 1355
    .line 1356
    .line 1357
    invoke-virtual {p0}, Lktc;->z()Z

    .line 1358
    .line 1359
    .line 1360
    move-result v0

    .line 1361
    if-nez v0, :cond_4a

    .line 1362
    .line 1363
    goto/16 :goto_1d

    .line 1364
    .line 1365
    :cond_4a
    invoke-virtual {p0}, Lktc;->E0()Z

    .line 1366
    .line 1367
    .line 1368
    move-result v0

    .line 1369
    if-nez v0, :cond_4b

    .line 1370
    .line 1371
    goto/16 :goto_1d

    .line 1372
    .line 1373
    :cond_4b
    iget-object v0, p1, Llrc;->n:Landroid/graphics/Matrix;

    .line 1374
    .line 1375
    if-eqz v0, :cond_4c

    .line 1376
    .line 1377
    iget-object v1, p0, Lktc;->a:Ljava/lang/Object;

    .line 1378
    .line 1379
    check-cast v1, Landroid/graphics/Canvas;

    .line 1380
    .line 1381
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1382
    .line 1383
    .line 1384
    :cond_4c
    invoke-virtual {p0, p1}, Lktc;->V(Lerc;)Landroid/graphics/Path;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v0

    .line 1388
    invoke-virtual {p0, p1}, Lktc;->A0(Lisc;)V

    .line 1389
    .line 1390
    .line 1391
    invoke-virtual {p0, p1}, Lktc;->t(Lisc;)V

    .line 1392
    .line 1393
    .line 1394
    iget-object v1, p1, Lisc;->h:Lc0a;

    .line 1395
    .line 1396
    invoke-virtual {p0, p1, v1}, Lktc;->s(Lisc;Lc0a;)V

    .line 1397
    .line 1398
    .line 1399
    invoke-virtual {p0}, Lktc;->f0()Z

    .line 1400
    .line 1401
    .line 1402
    move-result v1

    .line 1403
    iget-object v2, p0, Lktc;->c:Ljava/lang/Object;

    .line 1404
    .line 1405
    check-cast v2, Litc;

    .line 1406
    .line 1407
    iget-boolean v2, v2, Litc;->b:Z

    .line 1408
    .line 1409
    if-eqz v2, :cond_4d

    .line 1410
    .line 1411
    invoke-virtual {p0, p1, v0}, Lktc;->A(Lisc;Landroid/graphics/Path;)V

    .line 1412
    .line 1413
    .line 1414
    :cond_4d
    iget-object v2, p0, Lktc;->c:Ljava/lang/Object;

    .line 1415
    .line 1416
    check-cast v2, Litc;

    .line 1417
    .line 1418
    iget-boolean v2, v2, Litc;->c:Z

    .line 1419
    .line 1420
    if-eqz v2, :cond_4e

    .line 1421
    .line 1422
    invoke-virtual {p0, v0}, Lktc;->B(Landroid/graphics/Path;)V

    .line 1423
    .line 1424
    .line 1425
    :cond_4e
    if-eqz v1, :cond_7f

    .line 1426
    .line 1427
    iget-object p1, p1, Lisc;->h:Lc0a;

    .line 1428
    .line 1429
    invoke-virtual {p0, p1}, Lktc;->e0(Lc0a;)V

    .line 1430
    .line 1431
    .line 1432
    goto/16 :goto_1d

    .line 1433
    .line 1434
    :cond_4f
    instance-of v0, p1, Ljrc;

    .line 1435
    .line 1436
    if-eqz v0, :cond_56

    .line 1437
    .line 1438
    check-cast p1, Ljrc;

    .line 1439
    .line 1440
    iget-object v0, p1, Ljrc;->q:Lprc;

    .line 1441
    .line 1442
    if-eqz v0, :cond_7f

    .line 1443
    .line 1444
    iget-object v1, p1, Ljrc;->r:Lprc;

    .line 1445
    .line 1446
    if-eqz v1, :cond_7f

    .line 1447
    .line 1448
    invoke-virtual {v0}, Lprc;->i()Z

    .line 1449
    .line 1450
    .line 1451
    move-result v0

    .line 1452
    if-nez v0, :cond_7f

    .line 1453
    .line 1454
    iget-object v0, p1, Ljrc;->r:Lprc;

    .line 1455
    .line 1456
    invoke-virtual {v0}, Lprc;->i()Z

    .line 1457
    .line 1458
    .line 1459
    move-result v0

    .line 1460
    if-eqz v0, :cond_50

    .line 1461
    .line 1462
    goto/16 :goto_1d

    .line 1463
    .line 1464
    :cond_50
    iget-object v0, p0, Lktc;->c:Ljava/lang/Object;

    .line 1465
    .line 1466
    check-cast v0, Litc;

    .line 1467
    .line 1468
    invoke-virtual {p0, v0, p1}, Lktc;->C0(Litc;Ljsc;)V

    .line 1469
    .line 1470
    .line 1471
    invoke-virtual {p0}, Lktc;->z()Z

    .line 1472
    .line 1473
    .line 1474
    move-result v0

    .line 1475
    if-nez v0, :cond_51

    .line 1476
    .line 1477
    goto/16 :goto_1d

    .line 1478
    .line 1479
    :cond_51
    invoke-virtual {p0}, Lktc;->E0()Z

    .line 1480
    .line 1481
    .line 1482
    move-result v0

    .line 1483
    if-nez v0, :cond_52

    .line 1484
    .line 1485
    goto/16 :goto_1d

    .line 1486
    .line 1487
    :cond_52
    iget-object v0, p1, Llrc;->n:Landroid/graphics/Matrix;

    .line 1488
    .line 1489
    if-eqz v0, :cond_53

    .line 1490
    .line 1491
    iget-object v1, p0, Lktc;->a:Ljava/lang/Object;

    .line 1492
    .line 1493
    check-cast v1, Landroid/graphics/Canvas;

    .line 1494
    .line 1495
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1496
    .line 1497
    .line 1498
    :cond_53
    invoke-virtual {p0, p1}, Lktc;->W(Ljrc;)Landroid/graphics/Path;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v0

    .line 1502
    invoke-virtual {p0, p1}, Lktc;->A0(Lisc;)V

    .line 1503
    .line 1504
    .line 1505
    invoke-virtual {p0, p1}, Lktc;->t(Lisc;)V

    .line 1506
    .line 1507
    .line 1508
    iget-object v1, p1, Lisc;->h:Lc0a;

    .line 1509
    .line 1510
    invoke-virtual {p0, p1, v1}, Lktc;->s(Lisc;Lc0a;)V

    .line 1511
    .line 1512
    .line 1513
    invoke-virtual {p0}, Lktc;->f0()Z

    .line 1514
    .line 1515
    .line 1516
    move-result v1

    .line 1517
    iget-object v2, p0, Lktc;->c:Ljava/lang/Object;

    .line 1518
    .line 1519
    check-cast v2, Litc;

    .line 1520
    .line 1521
    iget-boolean v2, v2, Litc;->b:Z

    .line 1522
    .line 1523
    if-eqz v2, :cond_54

    .line 1524
    .line 1525
    invoke-virtual {p0, p1, v0}, Lktc;->A(Lisc;Landroid/graphics/Path;)V

    .line 1526
    .line 1527
    .line 1528
    :cond_54
    iget-object v2, p0, Lktc;->c:Ljava/lang/Object;

    .line 1529
    .line 1530
    check-cast v2, Litc;

    .line 1531
    .line 1532
    iget-boolean v2, v2, Litc;->c:Z

    .line 1533
    .line 1534
    if-eqz v2, :cond_55

    .line 1535
    .line 1536
    invoke-virtual {p0, v0}, Lktc;->B(Landroid/graphics/Path;)V

    .line 1537
    .line 1538
    .line 1539
    :cond_55
    if-eqz v1, :cond_7f

    .line 1540
    .line 1541
    iget-object p1, p1, Lisc;->h:Lc0a;

    .line 1542
    .line 1543
    invoke-virtual {p0, p1}, Lktc;->e0(Lc0a;)V

    .line 1544
    .line 1545
    .line 1546
    goto/16 :goto_1d

    .line 1547
    .line 1548
    :cond_56
    instance-of v0, p1, Lqrc;

    .line 1549
    .line 1550
    if-eqz v0, :cond_60

    .line 1551
    .line 1552
    check-cast p1, Lqrc;

    .line 1553
    .line 1554
    iget-object v0, p0, Lktc;->c:Ljava/lang/Object;

    .line 1555
    .line 1556
    check-cast v0, Litc;

    .line 1557
    .line 1558
    invoke-virtual {p0, v0, p1}, Lktc;->C0(Litc;Ljsc;)V

    .line 1559
    .line 1560
    .line 1561
    invoke-virtual {p0}, Lktc;->z()Z

    .line 1562
    .line 1563
    .line 1564
    move-result v0

    .line 1565
    if-nez v0, :cond_57

    .line 1566
    .line 1567
    goto/16 :goto_1d

    .line 1568
    .line 1569
    :cond_57
    invoke-virtual {p0}, Lktc;->E0()Z

    .line 1570
    .line 1571
    .line 1572
    move-result v0

    .line 1573
    if-nez v0, :cond_58

    .line 1574
    .line 1575
    goto/16 :goto_1d

    .line 1576
    .line 1577
    :cond_58
    iget-object v0, p0, Lktc;->c:Ljava/lang/Object;

    .line 1578
    .line 1579
    check-cast v0, Litc;

    .line 1580
    .line 1581
    iget-boolean v0, v0, Litc;->c:Z

    .line 1582
    .line 1583
    if-nez v0, :cond_59

    .line 1584
    .line 1585
    goto/16 :goto_1d

    .line 1586
    .line 1587
    :cond_59
    iget-object v0, p1, Llrc;->n:Landroid/graphics/Matrix;

    .line 1588
    .line 1589
    if-eqz v0, :cond_5a

    .line 1590
    .line 1591
    iget-object v1, p0, Lktc;->a:Ljava/lang/Object;

    .line 1592
    .line 1593
    check-cast v1, Landroid/graphics/Canvas;

    .line 1594
    .line 1595
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1596
    .line 1597
    .line 1598
    :cond_5a
    iget-object v0, p1, Lqrc;->o:Lprc;

    .line 1599
    .line 1600
    if-nez v0, :cond_5b

    .line 1601
    .line 1602
    move v0, v4

    .line 1603
    goto :goto_11

    .line 1604
    :cond_5b
    invoke-virtual {v0, p0}, Lprc;->e(Lktc;)F

    .line 1605
    .line 1606
    .line 1607
    move-result v0

    .line 1608
    :goto_11
    iget-object v1, p1, Lqrc;->p:Lprc;

    .line 1609
    .line 1610
    if-nez v1, :cond_5c

    .line 1611
    .line 1612
    move v1, v4

    .line 1613
    goto :goto_12

    .line 1614
    :cond_5c
    invoke-virtual {v1, p0}, Lprc;->f(Lktc;)F

    .line 1615
    .line 1616
    .line 1617
    move-result v1

    .line 1618
    :goto_12
    iget-object v2, p1, Lqrc;->q:Lprc;

    .line 1619
    .line 1620
    if-nez v2, :cond_5d

    .line 1621
    .line 1622
    move v2, v4

    .line 1623
    goto :goto_13

    .line 1624
    :cond_5d
    invoke-virtual {v2, p0}, Lprc;->e(Lktc;)F

    .line 1625
    .line 1626
    .line 1627
    move-result v2

    .line 1628
    :goto_13
    iget-object v3, p1, Lqrc;->r:Lprc;

    .line 1629
    .line 1630
    if-nez v3, :cond_5e

    .line 1631
    .line 1632
    goto :goto_14

    .line 1633
    :cond_5e
    invoke-virtual {v3, p0}, Lprc;->f(Lktc;)F

    .line 1634
    .line 1635
    .line 1636
    move-result v4

    .line 1637
    :goto_14
    iget-object v3, p1, Lisc;->h:Lc0a;

    .line 1638
    .line 1639
    if-nez v3, :cond_5f

    .line 1640
    .line 1641
    new-instance v3, Lc0a;

    .line 1642
    .line 1643
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 1644
    .line 1645
    .line 1646
    move-result v5

    .line 1647
    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    .line 1648
    .line 1649
    .line 1650
    move-result v6

    .line 1651
    sub-float v7, v2, v0

    .line 1652
    .line 1653
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 1654
    .line 1655
    .line 1656
    move-result v7

    .line 1657
    sub-float v8, v4, v1

    .line 1658
    .line 1659
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 1660
    .line 1661
    .line 1662
    move-result v8

    .line 1663
    invoke-direct {v3, v5, v6, v7, v8}, Lc0a;-><init>(FFFF)V

    .line 1664
    .line 1665
    .line 1666
    iput-object v3, p1, Lisc;->h:Lc0a;

    .line 1667
    .line 1668
    :cond_5f
    new-instance v3, Landroid/graphics/Path;

    .line 1669
    .line 1670
    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 1671
    .line 1672
    .line 1673
    invoke-virtual {v3, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1674
    .line 1675
    .line 1676
    invoke-virtual {v3, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1677
    .line 1678
    .line 1679
    invoke-virtual {p0, p1}, Lktc;->A0(Lisc;)V

    .line 1680
    .line 1681
    .line 1682
    invoke-virtual {p0, p1}, Lktc;->t(Lisc;)V

    .line 1683
    .line 1684
    .line 1685
    iget-object v0, p1, Lisc;->h:Lc0a;

    .line 1686
    .line 1687
    invoke-virtual {p0, p1, v0}, Lktc;->s(Lisc;Lc0a;)V

    .line 1688
    .line 1689
    .line 1690
    invoke-virtual {p0}, Lktc;->f0()Z

    .line 1691
    .line 1692
    .line 1693
    move-result v0

    .line 1694
    invoke-virtual {p0, v3}, Lktc;->B(Landroid/graphics/Path;)V

    .line 1695
    .line 1696
    .line 1697
    invoke-virtual {p0, p1}, Lktc;->l0(Llrc;)V

    .line 1698
    .line 1699
    .line 1700
    if-eqz v0, :cond_7f

    .line 1701
    .line 1702
    iget-object p1, p1, Lisc;->h:Lc0a;

    .line 1703
    .line 1704
    invoke-virtual {p0, p1}, Lktc;->e0(Lc0a;)V

    .line 1705
    .line 1706
    .line 1707
    goto/16 :goto_1d

    .line 1708
    .line 1709
    :cond_60
    instance-of v0, p1, Lzrc;

    .line 1710
    .line 1711
    if-eqz v0, :cond_68

    .line 1712
    .line 1713
    check-cast p1, Lzrc;

    .line 1714
    .line 1715
    iget-object v0, p0, Lktc;->c:Ljava/lang/Object;

    .line 1716
    .line 1717
    check-cast v0, Litc;

    .line 1718
    .line 1719
    invoke-virtual {p0, v0, p1}, Lktc;->C0(Litc;Ljsc;)V

    .line 1720
    .line 1721
    .line 1722
    invoke-virtual {p0}, Lktc;->z()Z

    .line 1723
    .line 1724
    .line 1725
    move-result v0

    .line 1726
    if-nez v0, :cond_61

    .line 1727
    .line 1728
    goto/16 :goto_1d

    .line 1729
    .line 1730
    :cond_61
    invoke-virtual {p0}, Lktc;->E0()Z

    .line 1731
    .line 1732
    .line 1733
    move-result v0

    .line 1734
    if-nez v0, :cond_62

    .line 1735
    .line 1736
    goto/16 :goto_1d

    .line 1737
    .line 1738
    :cond_62
    iget-object v0, p0, Lktc;->c:Ljava/lang/Object;

    .line 1739
    .line 1740
    check-cast v0, Litc;

    .line 1741
    .line 1742
    iget-boolean v1, v0, Litc;->c:Z

    .line 1743
    .line 1744
    if-nez v1, :cond_63

    .line 1745
    .line 1746
    iget-boolean v0, v0, Litc;->b:Z

    .line 1747
    .line 1748
    if-nez v0, :cond_63

    .line 1749
    .line 1750
    goto/16 :goto_1d

    .line 1751
    .line 1752
    :cond_63
    iget-object v0, p1, Llrc;->n:Landroid/graphics/Matrix;

    .line 1753
    .line 1754
    if-eqz v0, :cond_64

    .line 1755
    .line 1756
    iget-object v1, p0, Lktc;->a:Ljava/lang/Object;

    .line 1757
    .line 1758
    check-cast v1, Landroid/graphics/Canvas;

    .line 1759
    .line 1760
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1761
    .line 1762
    .line 1763
    :cond_64
    iget-object v0, p1, Lyrc;->o:[F

    .line 1764
    .line 1765
    array-length v0, v0

    .line 1766
    if-ge v0, v5, :cond_65

    .line 1767
    .line 1768
    goto/16 :goto_1d

    .line 1769
    .line 1770
    :cond_65
    invoke-static {p1}, Lktc;->X(Lyrc;)Landroid/graphics/Path;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v0

    .line 1774
    invoke-virtual {p0, p1}, Lktc;->A0(Lisc;)V

    .line 1775
    .line 1776
    .line 1777
    invoke-virtual {p0, p1}, Lktc;->t(Lisc;)V

    .line 1778
    .line 1779
    .line 1780
    iget-object v1, p1, Lisc;->h:Lc0a;

    .line 1781
    .line 1782
    invoke-virtual {p0, p1, v1}, Lktc;->s(Lisc;Lc0a;)V

    .line 1783
    .line 1784
    .line 1785
    invoke-virtual {p0}, Lktc;->f0()Z

    .line 1786
    .line 1787
    .line 1788
    move-result v1

    .line 1789
    iget-object v2, p0, Lktc;->c:Ljava/lang/Object;

    .line 1790
    .line 1791
    check-cast v2, Litc;

    .line 1792
    .line 1793
    iget-boolean v2, v2, Litc;->b:Z

    .line 1794
    .line 1795
    if-eqz v2, :cond_66

    .line 1796
    .line 1797
    invoke-virtual {p0, p1, v0}, Lktc;->A(Lisc;Landroid/graphics/Path;)V

    .line 1798
    .line 1799
    .line 1800
    :cond_66
    iget-object v2, p0, Lktc;->c:Ljava/lang/Object;

    .line 1801
    .line 1802
    check-cast v2, Litc;

    .line 1803
    .line 1804
    iget-boolean v2, v2, Litc;->c:Z

    .line 1805
    .line 1806
    if-eqz v2, :cond_67

    .line 1807
    .line 1808
    invoke-virtual {p0, v0}, Lktc;->B(Landroid/graphics/Path;)V

    .line 1809
    .line 1810
    .line 1811
    :cond_67
    invoke-virtual {p0, p1}, Lktc;->l0(Llrc;)V

    .line 1812
    .line 1813
    .line 1814
    if-eqz v1, :cond_7f

    .line 1815
    .line 1816
    iget-object p1, p1, Lisc;->h:Lc0a;

    .line 1817
    .line 1818
    invoke-virtual {p0, p1}, Lktc;->e0(Lc0a;)V

    .line 1819
    .line 1820
    .line 1821
    goto/16 :goto_1d

    .line 1822
    .line 1823
    :cond_68
    instance-of v0, p1, Lyrc;

    .line 1824
    .line 1825
    if-eqz v0, :cond_71

    .line 1826
    .line 1827
    check-cast p1, Lyrc;

    .line 1828
    .line 1829
    iget-object v0, p0, Lktc;->c:Ljava/lang/Object;

    .line 1830
    .line 1831
    check-cast v0, Litc;

    .line 1832
    .line 1833
    invoke-virtual {p0, v0, p1}, Lktc;->C0(Litc;Ljsc;)V

    .line 1834
    .line 1835
    .line 1836
    invoke-virtual {p0}, Lktc;->z()Z

    .line 1837
    .line 1838
    .line 1839
    move-result v0

    .line 1840
    if-nez v0, :cond_69

    .line 1841
    .line 1842
    goto/16 :goto_1d

    .line 1843
    .line 1844
    :cond_69
    invoke-virtual {p0}, Lktc;->E0()Z

    .line 1845
    .line 1846
    .line 1847
    move-result v0

    .line 1848
    if-nez v0, :cond_6a

    .line 1849
    .line 1850
    goto/16 :goto_1d

    .line 1851
    .line 1852
    :cond_6a
    iget-object v0, p0, Lktc;->c:Ljava/lang/Object;

    .line 1853
    .line 1854
    check-cast v0, Litc;

    .line 1855
    .line 1856
    iget-boolean v1, v0, Litc;->c:Z

    .line 1857
    .line 1858
    if-nez v1, :cond_6b

    .line 1859
    .line 1860
    iget-boolean v0, v0, Litc;->b:Z

    .line 1861
    .line 1862
    if-nez v0, :cond_6b

    .line 1863
    .line 1864
    goto/16 :goto_1d

    .line 1865
    .line 1866
    :cond_6b
    iget-object v0, p1, Llrc;->n:Landroid/graphics/Matrix;

    .line 1867
    .line 1868
    if-eqz v0, :cond_6c

    .line 1869
    .line 1870
    iget-object v1, p0, Lktc;->a:Ljava/lang/Object;

    .line 1871
    .line 1872
    check-cast v1, Landroid/graphics/Canvas;

    .line 1873
    .line 1874
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1875
    .line 1876
    .line 1877
    :cond_6c
    iget-object v0, p1, Lyrc;->o:[F

    .line 1878
    .line 1879
    array-length v0, v0

    .line 1880
    if-ge v0, v5, :cond_6d

    .line 1881
    .line 1882
    goto/16 :goto_1d

    .line 1883
    .line 1884
    :cond_6d
    invoke-static {p1}, Lktc;->X(Lyrc;)Landroid/graphics/Path;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v0

    .line 1888
    invoke-virtual {p0, p1}, Lktc;->A0(Lisc;)V

    .line 1889
    .line 1890
    .line 1891
    iget-object v1, p0, Lktc;->c:Ljava/lang/Object;

    .line 1892
    .line 1893
    check-cast v1, Litc;

    .line 1894
    .line 1895
    iget-object v1, v1, Litc;->a:Ldsc;

    .line 1896
    .line 1897
    iget v1, v1, Ldsc;->q1:I

    .line 1898
    .line 1899
    if-eqz v1, :cond_6e

    .line 1900
    .line 1901
    if-ne v1, v5, :cond_6e

    .line 1902
    .line 1903
    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 1904
    .line 1905
    goto :goto_15

    .line 1906
    :cond_6e
    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 1907
    .line 1908
    :goto_15
    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 1909
    .line 1910
    .line 1911
    invoke-virtual {p0, p1}, Lktc;->t(Lisc;)V

    .line 1912
    .line 1913
    .line 1914
    iget-object v1, p1, Lisc;->h:Lc0a;

    .line 1915
    .line 1916
    invoke-virtual {p0, p1, v1}, Lktc;->s(Lisc;Lc0a;)V

    .line 1917
    .line 1918
    .line 1919
    invoke-virtual {p0}, Lktc;->f0()Z

    .line 1920
    .line 1921
    .line 1922
    move-result v1

    .line 1923
    iget-object v2, p0, Lktc;->c:Ljava/lang/Object;

    .line 1924
    .line 1925
    check-cast v2, Litc;

    .line 1926
    .line 1927
    iget-boolean v2, v2, Litc;->b:Z

    .line 1928
    .line 1929
    if-eqz v2, :cond_6f

    .line 1930
    .line 1931
    invoke-virtual {p0, p1, v0}, Lktc;->A(Lisc;Landroid/graphics/Path;)V

    .line 1932
    .line 1933
    .line 1934
    :cond_6f
    iget-object v2, p0, Lktc;->c:Ljava/lang/Object;

    .line 1935
    .line 1936
    check-cast v2, Litc;

    .line 1937
    .line 1938
    iget-boolean v2, v2, Litc;->c:Z

    .line 1939
    .line 1940
    if-eqz v2, :cond_70

    .line 1941
    .line 1942
    invoke-virtual {p0, v0}, Lktc;->B(Landroid/graphics/Path;)V

    .line 1943
    .line 1944
    .line 1945
    :cond_70
    invoke-virtual {p0, p1}, Lktc;->l0(Llrc;)V

    .line 1946
    .line 1947
    .line 1948
    if-eqz v1, :cond_7f

    .line 1949
    .line 1950
    iget-object p1, p1, Lisc;->h:Lc0a;

    .line 1951
    .line 1952
    invoke-virtual {p0, p1}, Lktc;->e0(Lc0a;)V

    .line 1953
    .line 1954
    .line 1955
    goto/16 :goto_1d

    .line 1956
    .line 1957
    :cond_71
    instance-of v0, p1, Lusc;

    .line 1958
    .line 1959
    if-eqz v0, :cond_7f

    .line 1960
    .line 1961
    check-cast p1, Lusc;

    .line 1962
    .line 1963
    iget-object v0, p0, Lktc;->c:Ljava/lang/Object;

    .line 1964
    .line 1965
    check-cast v0, Litc;

    .line 1966
    .line 1967
    invoke-virtual {p0, v0, p1}, Lktc;->C0(Litc;Ljsc;)V

    .line 1968
    .line 1969
    .line 1970
    invoke-virtual {p0}, Lktc;->z()Z

    .line 1971
    .line 1972
    .line 1973
    move-result v0

    .line 1974
    if-nez v0, :cond_72

    .line 1975
    .line 1976
    goto/16 :goto_1d

    .line 1977
    .line 1978
    :cond_72
    iget-object v0, p1, Lusc;->r:Landroid/graphics/Matrix;

    .line 1979
    .line 1980
    if-eqz v0, :cond_73

    .line 1981
    .line 1982
    iget-object v2, p0, Lktc;->a:Ljava/lang/Object;

    .line 1983
    .line 1984
    check-cast v2, Landroid/graphics/Canvas;

    .line 1985
    .line 1986
    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1987
    .line 1988
    .line 1989
    :cond_73
    iget-object v0, p1, Lysc;->n:Ljava/util/ArrayList;

    .line 1990
    .line 1991
    if-eqz v0, :cond_75

    .line 1992
    .line 1993
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1994
    .line 1995
    .line 1996
    move-result v0

    .line 1997
    if-nez v0, :cond_74

    .line 1998
    .line 1999
    goto :goto_16

    .line 2000
    :cond_74
    iget-object v0, p1, Lysc;->n:Ljava/util/ArrayList;

    .line 2001
    .line 2002
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2003
    .line 2004
    .line 2005
    move-result-object v0

    .line 2006
    check-cast v0, Lprc;

    .line 2007
    .line 2008
    invoke-virtual {v0, p0}, Lprc;->e(Lktc;)F

    .line 2009
    .line 2010
    .line 2011
    move-result v0

    .line 2012
    goto :goto_17

    .line 2013
    :cond_75
    :goto_16
    move v0, v4

    .line 2014
    :goto_17
    iget-object v2, p1, Lysc;->o:Ljava/util/ArrayList;

    .line 2015
    .line 2016
    if-eqz v2, :cond_77

    .line 2017
    .line 2018
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 2019
    .line 2020
    .line 2021
    move-result v2

    .line 2022
    if-nez v2, :cond_76

    .line 2023
    .line 2024
    goto :goto_18

    .line 2025
    :cond_76
    iget-object v2, p1, Lysc;->o:Ljava/util/ArrayList;

    .line 2026
    .line 2027
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2028
    .line 2029
    .line 2030
    move-result-object v2

    .line 2031
    check-cast v2, Lprc;

    .line 2032
    .line 2033
    invoke-virtual {v2, p0}, Lprc;->f(Lktc;)F

    .line 2034
    .line 2035
    .line 2036
    move-result v2

    .line 2037
    goto :goto_19

    .line 2038
    :cond_77
    :goto_18
    move v2, v4

    .line 2039
    :goto_19
    iget-object v6, p1, Lysc;->p:Ljava/util/ArrayList;

    .line 2040
    .line 2041
    if-eqz v6, :cond_79

    .line 2042
    .line 2043
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 2044
    .line 2045
    .line 2046
    move-result v6

    .line 2047
    if-nez v6, :cond_78

    .line 2048
    .line 2049
    goto :goto_1a

    .line 2050
    :cond_78
    iget-object v6, p1, Lysc;->p:Ljava/util/ArrayList;

    .line 2051
    .line 2052
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2053
    .line 2054
    .line 2055
    move-result-object v6

    .line 2056
    check-cast v6, Lprc;

    .line 2057
    .line 2058
    invoke-virtual {v6, p0}, Lprc;->e(Lktc;)F

    .line 2059
    .line 2060
    .line 2061
    move-result v6

    .line 2062
    goto :goto_1b

    .line 2063
    :cond_79
    :goto_1a
    move v6, v4

    .line 2064
    :goto_1b
    iget-object v7, p1, Lysc;->q:Ljava/util/ArrayList;

    .line 2065
    .line 2066
    if-eqz v7, :cond_7b

    .line 2067
    .line 2068
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 2069
    .line 2070
    .line 2071
    move-result v7

    .line 2072
    if-nez v7, :cond_7a

    .line 2073
    .line 2074
    goto :goto_1c

    .line 2075
    :cond_7a
    iget-object v4, p1, Lysc;->q:Ljava/util/ArrayList;

    .line 2076
    .line 2077
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2078
    .line 2079
    .line 2080
    move-result-object v1

    .line 2081
    check-cast v1, Lprc;

    .line 2082
    .line 2083
    invoke-virtual {v1, p0}, Lprc;->f(Lktc;)F

    .line 2084
    .line 2085
    .line 2086
    move-result v4

    .line 2087
    :cond_7b
    :goto_1c
    invoke-virtual {p0}, Lktc;->M()I

    .line 2088
    .line 2089
    .line 2090
    move-result v1

    .line 2091
    if-eq v1, v3, :cond_7d

    .line 2092
    .line 2093
    invoke-virtual {p0, p1}, Lktc;->p(Lwsc;)F

    .line 2094
    .line 2095
    .line 2096
    move-result v3

    .line 2097
    if-ne v1, v5, :cond_7c

    .line 2098
    .line 2099
    const/high16 v1, 0x40000000    # 2.0f

    .line 2100
    .line 2101
    div-float/2addr v3, v1

    .line 2102
    :cond_7c
    sub-float/2addr v0, v3

    .line 2103
    :cond_7d
    iget-object v1, p1, Lisc;->h:Lc0a;

    .line 2104
    .line 2105
    if-nez v1, :cond_7e

    .line 2106
    .line 2107
    new-instance v1, Lhtc;

    .line 2108
    .line 2109
    invoke-direct {v1, p0, v0, v2}, Lhtc;-><init>(Lktc;FF)V

    .line 2110
    .line 2111
    .line 2112
    invoke-virtual {p0, p1, v1}, Lktc;->C(Lwsc;Lbtg;)V

    .line 2113
    .line 2114
    .line 2115
    new-instance v3, Lc0a;

    .line 2116
    .line 2117
    iget-object v5, v1, Lhtc;->f:Ljava/lang/Object;

    .line 2118
    .line 2119
    check-cast v5, Landroid/graphics/RectF;

    .line 2120
    .line 2121
    iget v7, v5, Landroid/graphics/RectF;->left:F

    .line 2122
    .line 2123
    iget v8, v5, Landroid/graphics/RectF;->top:F

    .line 2124
    .line 2125
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 2126
    .line 2127
    .line 2128
    move-result v5

    .line 2129
    iget-object v1, v1, Lhtc;->f:Ljava/lang/Object;

    .line 2130
    .line 2131
    check-cast v1, Landroid/graphics/RectF;

    .line 2132
    .line 2133
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 2134
    .line 2135
    .line 2136
    move-result v1

    .line 2137
    invoke-direct {v3, v7, v8, v5, v1}, Lc0a;-><init>(FFFF)V

    .line 2138
    .line 2139
    .line 2140
    iput-object v3, p1, Lisc;->h:Lc0a;

    .line 2141
    .line 2142
    :cond_7e
    invoke-virtual {p0, p1}, Lktc;->A0(Lisc;)V

    .line 2143
    .line 2144
    .line 2145
    invoke-virtual {p0, p1}, Lktc;->t(Lisc;)V

    .line 2146
    .line 2147
    .line 2148
    iget-object v1, p1, Lisc;->h:Lc0a;

    .line 2149
    .line 2150
    invoke-virtual {p0, p1, v1}, Lktc;->s(Lisc;Lc0a;)V

    .line 2151
    .line 2152
    .line 2153
    invoke-virtual {p0}, Lktc;->f0()Z

    .line 2154
    .line 2155
    .line 2156
    move-result v1

    .line 2157
    new-instance v3, Lgtc;

    .line 2158
    .line 2159
    add-float/2addr v0, v6

    .line 2160
    add-float/2addr v2, v4

    .line 2161
    invoke-direct {v3, p0, v0, v2}, Lgtc;-><init>(Lktc;FF)V

    .line 2162
    .line 2163
    .line 2164
    invoke-virtual {p0, p1, v3}, Lktc;->C(Lwsc;Lbtg;)V

    .line 2165
    .line 2166
    .line 2167
    if-eqz v1, :cond_7f

    .line 2168
    .line 2169
    iget-object p1, p1, Lisc;->h:Lc0a;

    .line 2170
    .line 2171
    invoke-virtual {p0, p1}, Lktc;->e0(Lc0a;)V

    .line 2172
    .line 2173
    .line 2174
    :cond_7f
    :goto_1d
    invoke-virtual {p0}, Lktc;->v0()V

    .line 2175
    .line 2176
    .line 2177
    return-void
.end method

.method public j(Lck;Lei9;Lsme;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p2, Lei9;->a:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p3, v0}, Lsme;->b(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, p2, p3}, Lck;->B(Ljava/lang/Object;Ljava/lang/Object;)Lck;

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-object p0, p0, Lktc;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lt8c;

    .line 20
    .line 21
    invoke-virtual {p0, p2}, Lt8c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lsme;

    .line 26
    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1, p2, p0}, Lck;->B(Ljava/lang/Object;Ljava/lang/Object;)Lck;

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_0
    return-void
.end method

.method public j0(Lgsc;Z)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lktc;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/Stack;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lktc;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/util/Stack;

    .line 13
    .line 14
    iget-object v1, p0, Lktc;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Landroid/graphics/Canvas;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p1, p1, Lgsc;->i:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Llsc;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lktc;->i0(Llsc;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    if-eqz p2, :cond_2

    .line 48
    .line 49
    iget-object p1, p0, Lktc;->e:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Ljava/util/Stack;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lktc;->f:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Ljava/util/Stack;

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
.end method

.method public k0(Lrrc;Ldtc;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lktc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Canvas;

    .line 4
    .line 5
    invoke-virtual {p0}, Lktc;->w0()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, Lrrc;->u:Ljava/lang/Float;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget v1, p2, Ldtc;->c:F

    .line 24
    .line 25
    cmpl-float v3, v1, v2

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    iget v3, p2, Ldtc;->d:F

    .line 30
    .line 31
    cmpl-float v3, v3, v2

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    :cond_0
    iget v3, p2, Ldtc;->d:F

    .line 36
    .line 37
    float-to-double v3, v3

    .line 38
    float-to-double v5, v1

    .line 39
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    double-to-float v1, v3

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v1, p1, Lrrc;->u:Ljava/lang/Float;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move v1, v2

    .line 57
    :goto_0
    iget-boolean v3, p1, Lrrc;->p:Z

    .line 58
    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    const/high16 v3, 0x3f800000    # 1.0f

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    iget-object v3, p0, Lktc;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v3, Litc;

    .line 67
    .line 68
    iget-object v3, v3, Litc;->a:Ldsc;

    .line 69
    .line 70
    iget-object v3, v3, Ldsc;->S0:Lprc;

    .line 71
    .line 72
    invoke-virtual {v3}, Lprc;->d()F

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    :goto_1
    invoke-virtual {p0, p1}, Lktc;->J(Ljsc;)Litc;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    iput-object v4, p0, Lktc;->c:Ljava/lang/Object;

    .line 81
    .line 82
    new-instance v4, Landroid/graphics/Matrix;

    .line 83
    .line 84
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 85
    .line 86
    .line 87
    iget v5, p2, Ldtc;->a:F

    .line 88
    .line 89
    iget p2, p2, Ldtc;->b:F

    .line 90
    .line 91
    invoke-virtual {v4, v5, p2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v1}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v3, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 98
    .line 99
    .line 100
    iget-object p2, p1, Lrrc;->q:Lprc;

    .line 101
    .line 102
    if-eqz p2, :cond_4

    .line 103
    .line 104
    invoke-virtual {p2, p0}, Lprc;->e(Lktc;)F

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    goto :goto_2

    .line 109
    :cond_4
    move p2, v2

    .line 110
    :goto_2
    iget-object v1, p1, Lrrc;->r:Lprc;

    .line 111
    .line 112
    if-eqz v1, :cond_5

    .line 113
    .line 114
    invoke-virtual {v1, p0}, Lprc;->f(Lktc;)F

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    goto :goto_3

    .line 119
    :cond_5
    move v1, v2

    .line 120
    :goto_3
    iget-object v3, p1, Lrrc;->s:Lprc;

    .line 121
    .line 122
    const/high16 v5, 0x40400000    # 3.0f

    .line 123
    .line 124
    if-eqz v3, :cond_6

    .line 125
    .line 126
    invoke-virtual {v3, p0}, Lprc;->e(Lktc;)F

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    goto :goto_4

    .line 131
    :cond_6
    move v3, v5

    .line 132
    :goto_4
    iget-object v6, p1, Lrrc;->t:Lprc;

    .line 133
    .line 134
    if-eqz v6, :cond_7

    .line 135
    .line 136
    invoke-virtual {v6, p0}, Lprc;->f(Lktc;)F

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    :cond_7
    iget-object v6, p1, Lpsc;->o:Lc0a;

    .line 141
    .line 142
    if-eqz v6, :cond_e

    .line 143
    .line 144
    iget v7, v6, Lc0a;->d:F

    .line 145
    .line 146
    div-float v7, v3, v7

    .line 147
    .line 148
    iget v6, v6, Lc0a;->e:F

    .line 149
    .line 150
    div-float v6, v5, v6

    .line 151
    .line 152
    iget-object v8, p1, Lnsc;->n:Luib;

    .line 153
    .line 154
    if-eqz v8, :cond_8

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_8
    sget-object v8, Luib;->d:Luib;

    .line 158
    .line 159
    :goto_5
    sget-object v9, Luib;->c:Luib;

    .line 160
    .line 161
    invoke-virtual {v8, v9}, Luib;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    iget-object v10, v8, Luib;->a:Ltib;

    .line 166
    .line 167
    const/4 v11, 0x2

    .line 168
    if-nez v9, :cond_a

    .line 169
    .line 170
    iget v8, v8, Luib;->b:I

    .line 171
    .line 172
    if-ne v8, v11, :cond_9

    .line 173
    .line 174
    invoke-static {v7, v6}, Ljava/lang/Math;->max(FF)F

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    :goto_6
    move v7, v6

    .line 179
    goto :goto_7

    .line 180
    :cond_9
    invoke-static {v7, v6}, Ljava/lang/Math;->min(FF)F

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    goto :goto_6

    .line 185
    :goto_7
    move v6, v7

    .line 186
    :cond_a
    neg-float p2, p2

    .line 187
    mul-float/2addr p2, v7

    .line 188
    neg-float v1, v1

    .line 189
    mul-float/2addr v1, v6

    .line 190
    invoke-virtual {v4, p2, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v4}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 194
    .line 195
    .line 196
    iget-object p2, p1, Lpsc;->o:Lc0a;

    .line 197
    .line 198
    iget v1, p2, Lc0a;->d:F

    .line 199
    .line 200
    mul-float/2addr v1, v7

    .line 201
    iget p2, p2, Lc0a;->e:F

    .line 202
    .line 203
    mul-float/2addr p2, v6

    .line 204
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    const/high16 v9, 0x40000000    # 2.0f

    .line 209
    .line 210
    if-eq v8, v11, :cond_c

    .line 211
    .line 212
    const/4 v11, 0x3

    .line 213
    if-eq v8, v11, :cond_b

    .line 214
    .line 215
    const/4 v11, 0x5

    .line 216
    if-eq v8, v11, :cond_c

    .line 217
    .line 218
    const/4 v11, 0x6

    .line 219
    if-eq v8, v11, :cond_b

    .line 220
    .line 221
    const/16 v11, 0x8

    .line 222
    .line 223
    if-eq v8, v11, :cond_c

    .line 224
    .line 225
    const/16 v11, 0x9

    .line 226
    .line 227
    if-eq v8, v11, :cond_b

    .line 228
    .line 229
    move v1, v2

    .line 230
    goto :goto_9

    .line 231
    :cond_b
    sub-float v1, v3, v1

    .line 232
    .line 233
    :goto_8
    sub-float v1, v2, v1

    .line 234
    .line 235
    goto :goto_9

    .line 236
    :cond_c
    sub-float v1, v3, v1

    .line 237
    .line 238
    div-float/2addr v1, v9

    .line 239
    goto :goto_8

    .line 240
    :goto_9
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 241
    .line 242
    .line 243
    move-result v8

    .line 244
    packed-switch v8, :pswitch_data_0

    .line 245
    .line 246
    .line 247
    goto :goto_b

    .line 248
    :pswitch_0
    sub-float p2, v5, p2

    .line 249
    .line 250
    :goto_a
    sub-float/2addr v2, p2

    .line 251
    goto :goto_b

    .line 252
    :pswitch_1
    sub-float p2, v5, p2

    .line 253
    .line 254
    div-float/2addr p2, v9

    .line 255
    goto :goto_a

    .line 256
    :goto_b
    iget-object p2, p0, Lktc;->c:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast p2, Litc;

    .line 259
    .line 260
    iget-object p2, p2, Litc;->a:Ldsc;

    .line 261
    .line 262
    iget-object p2, p2, Ldsc;->b1:Ljava/lang/Boolean;

    .line 263
    .line 264
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 265
    .line 266
    .line 267
    move-result p2

    .line 268
    if-nez p2, :cond_d

    .line 269
    .line 270
    invoke-virtual {p0, v1, v2, v3, v5}, Lktc;->p0(FFFF)V

    .line 271
    .line 272
    .line 273
    :cond_d
    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v4, v7, v6}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v4}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 280
    .line 281
    .line 282
    goto :goto_c

    .line 283
    :cond_e
    neg-float p2, p2

    .line 284
    neg-float v1, v1

    .line 285
    invoke-virtual {v4, p2, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v4}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 289
    .line 290
    .line 291
    iget-object p2, p0, Lktc;->c:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast p2, Litc;

    .line 294
    .line 295
    iget-object p2, p2, Litc;->a:Ldsc;

    .line 296
    .line 297
    iget-object p2, p2, Ldsc;->b1:Ljava/lang/Boolean;

    .line 298
    .line 299
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 300
    .line 301
    .line 302
    move-result p2

    .line 303
    if-nez p2, :cond_f

    .line 304
    .line 305
    invoke-virtual {p0, v2, v2, v3, v5}, Lktc;->p0(FFFF)V

    .line 306
    .line 307
    .line 308
    :cond_f
    :goto_c
    invoke-virtual {p0}, Lktc;->f0()Z

    .line 309
    .line 310
    .line 311
    move-result p2

    .line 312
    const/4 v0, 0x0

    .line 313
    invoke-virtual {p0, p1, v0}, Lktc;->j0(Lgsc;Z)V

    .line 314
    .line 315
    .line 316
    if-eqz p2, :cond_10

    .line 317
    .line 318
    iget-object p1, p1, Lisc;->h:Lc0a;

    .line 319
    .line 320
    invoke-virtual {p0, p1}, Lktc;->e0(Lc0a;)V

    .line 321
    .line 322
    .line 323
    :cond_10
    invoke-virtual {p0}, Lktc;->v0()V

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public l()Lbe0;
    .locals 11

    .line 1
    iget-object v0, p0, Lktc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, " transportName"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Lktc;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lrq4;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string v1, " encodedPayload"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    iget-object v1, p0, Lktc;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Long;

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    const-string v1, " eventMillis"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_2
    iget-object v1, p0, Lktc;->e:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/lang/Long;

    .line 39
    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    const-string v1, " uptimeMillis"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_3
    iget-object v1, p0, Lktc;->f:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Ljava/util/HashMap;

    .line 51
    .line 52
    if-nez v1, :cond_4

    .line 53
    .line 54
    const-string v1, " autoMetadata"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    new-instance v2, Lbe0;

    .line 67
    .line 68
    iget-object v0, p0, Lktc;->a:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v3, v0

    .line 71
    check-cast v3, Ljava/lang/String;

    .line 72
    .line 73
    iget-object v0, p0, Lktc;->b:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v4, v0

    .line 76
    check-cast v4, Ljava/lang/Integer;

    .line 77
    .line 78
    iget-object v0, p0, Lktc;->c:Ljava/lang/Object;

    .line 79
    .line 80
    move-object v5, v0

    .line 81
    check-cast v5, Lrq4;

    .line 82
    .line 83
    iget-object v0, p0, Lktc;->d:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Ljava/lang/Long;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 88
    .line 89
    .line 90
    move-result-wide v6

    .line 91
    iget-object v0, p0, Lktc;->e:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Ljava/lang/Long;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 96
    .line 97
    .line 98
    move-result-wide v8

    .line 99
    iget-object p0, p0, Lktc;->f:Ljava/lang/Object;

    .line 100
    .line 101
    move-object v10, p0

    .line 102
    check-cast v10, Ljava/util/HashMap;

    .line 103
    .line 104
    invoke-direct/range {v2 .. v10}, Lbe0;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lrq4;JJLjava/util/HashMap;)V

    .line 105
    .line 106
    .line 107
    return-object v2

    .line 108
    :cond_5
    const-string p0, "Missing required properties:"

    .line 109
    .line 110
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const/4 p0, 0x0

    .line 118
    return-object p0
.end method

.method public l0(Llrc;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lktc;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Litc;

    .line 8
    .line 9
    iget-object v2, v2, Litc;->a:Ldsc;

    .line 10
    .line 11
    iget-object v3, v2, Ldsc;->d1:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    iget-object v4, v2, Ldsc;->e1:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    iget-object v2, v2, Ldsc;->f1:Ljava/lang/String;

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    goto/16 :goto_d

    .line 24
    .line 25
    :cond_0
    const/4 v2, 0x0

    .line 26
    const-string v4, "Marker reference \'%s\' not found"

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x1

    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    iget-object v7, v1, Llsc;->a:Lxza;

    .line 33
    .line 34
    invoke-virtual {v7, v3}, Lxza;->e0(Ljava/lang/String;)Ljsc;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    check-cast v3, Lrrc;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v3, v0, Lktc;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Litc;

    .line 46
    .line 47
    iget-object v3, v3, Litc;->a:Ldsc;

    .line 48
    .line 49
    iget-object v3, v3, Ldsc;->d1:Ljava/lang/String;

    .line 50
    .line 51
    new-array v7, v6, [Ljava/lang/Object;

    .line 52
    .line 53
    aput-object v3, v7, v2

    .line 54
    .line 55
    invoke-static {v4, v7}, Lktc;->D(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    move-object v3, v5

    .line 59
    :goto_0
    iget-object v7, v0, Lktc;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v7, Litc;

    .line 62
    .line 63
    iget-object v7, v7, Litc;->a:Ldsc;

    .line 64
    .line 65
    iget-object v7, v7, Ldsc;->e1:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v7, :cond_4

    .line 68
    .line 69
    iget-object v8, v1, Llsc;->a:Lxza;

    .line 70
    .line 71
    invoke-virtual {v8, v7}, Lxza;->e0(Ljava/lang/String;)Ljsc;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    if-eqz v7, :cond_3

    .line 76
    .line 77
    check-cast v7, Lrrc;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    iget-object v7, v0, Lktc;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v7, Litc;

    .line 83
    .line 84
    iget-object v7, v7, Litc;->a:Ldsc;

    .line 85
    .line 86
    iget-object v7, v7, Ldsc;->e1:Ljava/lang/String;

    .line 87
    .line 88
    new-array v8, v6, [Ljava/lang/Object;

    .line 89
    .line 90
    aput-object v7, v8, v2

    .line 91
    .line 92
    invoke-static {v4, v8}, Lktc;->D(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    move-object v7, v5

    .line 96
    :goto_1
    iget-object v8, v0, Lktc;->c:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v8, Litc;

    .line 99
    .line 100
    iget-object v8, v8, Litc;->a:Ldsc;

    .line 101
    .line 102
    iget-object v8, v8, Ldsc;->f1:Ljava/lang/String;

    .line 103
    .line 104
    if-eqz v8, :cond_6

    .line 105
    .line 106
    iget-object v9, v1, Llsc;->a:Lxza;

    .line 107
    .line 108
    invoke-virtual {v9, v8}, Lxza;->e0(Ljava/lang/String;)Ljsc;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    if-eqz v8, :cond_5

    .line 113
    .line 114
    check-cast v8, Lrrc;

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_5
    iget-object v8, v0, Lktc;->c:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v8, Litc;

    .line 120
    .line 121
    iget-object v8, v8, Litc;->a:Ldsc;

    .line 122
    .line 123
    iget-object v8, v8, Ldsc;->f1:Ljava/lang/String;

    .line 124
    .line 125
    new-array v9, v6, [Ljava/lang/Object;

    .line 126
    .line 127
    aput-object v8, v9, v2

    .line 128
    .line 129
    invoke-static {v4, v9}, Lktc;->D(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_6
    move-object v8, v5

    .line 133
    :goto_2
    instance-of v4, v1, Lvrc;

    .line 134
    .line 135
    const/4 v9, 0x2

    .line 136
    const/4 v10, 0x0

    .line 137
    if-eqz v4, :cond_7

    .line 138
    .line 139
    new-instance v4, Lctc;

    .line 140
    .line 141
    check-cast v1, Lvrc;

    .line 142
    .line 143
    iget-object v1, v1, Lvrc;->o:Luf1;

    .line 144
    .line 145
    invoke-direct {v4, v0, v1}, Lctc;-><init>(Lktc;Luf1;)V

    .line 146
    .line 147
    .line 148
    iget-object v1, v4, Lctc;->X:Ljava/util/ArrayList;

    .line 149
    .line 150
    move/from16 v16, v6

    .line 151
    .line 152
    :goto_3
    move/from16 v17, v10

    .line 153
    .line 154
    goto/16 :goto_a

    .line 155
    .line 156
    :cond_7
    instance-of v4, v1, Lqrc;

    .line 157
    .line 158
    if-eqz v4, :cond_c

    .line 159
    .line 160
    check-cast v1, Lqrc;

    .line 161
    .line 162
    iget-object v4, v1, Lqrc;->o:Lprc;

    .line 163
    .line 164
    if-eqz v4, :cond_8

    .line 165
    .line 166
    invoke-virtual {v4, v0}, Lprc;->e(Lktc;)F

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    goto :goto_4

    .line 171
    :cond_8
    move v4, v10

    .line 172
    :goto_4
    iget-object v11, v1, Lqrc;->p:Lprc;

    .line 173
    .line 174
    if-eqz v11, :cond_9

    .line 175
    .line 176
    invoke-virtual {v11, v0}, Lprc;->f(Lktc;)F

    .line 177
    .line 178
    .line 179
    move-result v11

    .line 180
    goto :goto_5

    .line 181
    :cond_9
    move v11, v10

    .line 182
    :goto_5
    iget-object v12, v1, Lqrc;->q:Lprc;

    .line 183
    .line 184
    if-eqz v12, :cond_a

    .line 185
    .line 186
    invoke-virtual {v12, v0}, Lprc;->e(Lktc;)F

    .line 187
    .line 188
    .line 189
    move-result v12

    .line 190
    goto :goto_6

    .line 191
    :cond_a
    move v12, v10

    .line 192
    :goto_6
    iget-object v1, v1, Lqrc;->r:Lprc;

    .line 193
    .line 194
    if-eqz v1, :cond_b

    .line 195
    .line 196
    invoke-virtual {v1, v0}, Lprc;->f(Lktc;)F

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    goto :goto_7

    .line 201
    :cond_b
    move v1, v10

    .line 202
    :goto_7
    new-instance v13, Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-direct {v13, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 205
    .line 206
    .line 207
    new-instance v14, Ldtc;

    .line 208
    .line 209
    sub-float v15, v12, v4

    .line 210
    .line 211
    move/from16 v16, v6

    .line 212
    .line 213
    sub-float v6, v1, v11

    .line 214
    .line 215
    invoke-direct {v14, v4, v11, v15, v6}, Ldtc;-><init>(FFFF)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    new-instance v4, Ldtc;

    .line 222
    .line 223
    invoke-direct {v4, v12, v1, v15, v6}, Ldtc;-><init>(FFFF)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move/from16 v17, v10

    .line 230
    .line 231
    move-object v1, v13

    .line 232
    goto/16 :goto_a

    .line 233
    .line 234
    :cond_c
    move/from16 v16, v6

    .line 235
    .line 236
    check-cast v1, Lyrc;

    .line 237
    .line 238
    iget-object v4, v1, Lyrc;->o:[F

    .line 239
    .line 240
    array-length v4, v4

    .line 241
    if-ge v4, v9, :cond_d

    .line 242
    .line 243
    move-object v1, v5

    .line 244
    goto :goto_3

    .line 245
    :cond_d
    new-instance v6, Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 248
    .line 249
    .line 250
    new-instance v11, Ldtc;

    .line 251
    .line 252
    iget-object v12, v1, Lyrc;->o:[F

    .line 253
    .line 254
    aget v13, v12, v2

    .line 255
    .line 256
    aget v12, v12, v16

    .line 257
    .line 258
    invoke-direct {v11, v13, v12, v10, v10}, Ldtc;-><init>(FFFF)V

    .line 259
    .line 260
    .line 261
    move v12, v9

    .line 262
    move v13, v10

    .line 263
    move v14, v13

    .line 264
    :goto_8
    iget v15, v11, Ldtc;->b:F

    .line 265
    .line 266
    move/from16 v17, v10

    .line 267
    .line 268
    iget v10, v11, Ldtc;->a:F

    .line 269
    .line 270
    if-ge v12, v4, :cond_e

    .line 271
    .line 272
    iget-object v13, v1, Lyrc;->o:[F

    .line 273
    .line 274
    aget v14, v13, v12

    .line 275
    .line 276
    add-int/lit8 v18, v12, 0x1

    .line 277
    .line 278
    aget v13, v13, v18

    .line 279
    .line 280
    invoke-virtual {v11, v14, v13}, Ldtc;->a(FF)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    new-instance v11, Ldtc;

    .line 287
    .line 288
    sub-float v10, v14, v10

    .line 289
    .line 290
    sub-float v15, v13, v15

    .line 291
    .line 292
    invoke-direct {v11, v14, v13, v10, v15}, Ldtc;-><init>(FFFF)V

    .line 293
    .line 294
    .line 295
    add-int/lit8 v12, v12, 0x2

    .line 296
    .line 297
    move v10, v14

    .line 298
    move v14, v13

    .line 299
    move v13, v10

    .line 300
    move/from16 v10, v17

    .line 301
    .line 302
    goto :goto_8

    .line 303
    :cond_e
    instance-of v4, v1, Lzrc;

    .line 304
    .line 305
    if-eqz v4, :cond_10

    .line 306
    .line 307
    iget-object v1, v1, Lyrc;->o:[F

    .line 308
    .line 309
    aget v4, v1, v2

    .line 310
    .line 311
    cmpl-float v12, v13, v4

    .line 312
    .line 313
    if-eqz v12, :cond_f

    .line 314
    .line 315
    aget v1, v1, v16

    .line 316
    .line 317
    cmpl-float v12, v14, v1

    .line 318
    .line 319
    if-eqz v12, :cond_f

    .line 320
    .line 321
    invoke-virtual {v11, v4, v1}, Ldtc;->a(FF)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    new-instance v11, Ldtc;

    .line 328
    .line 329
    sub-float v10, v4, v10

    .line 330
    .line 331
    sub-float v12, v1, v15

    .line 332
    .line 333
    invoke-direct {v11, v4, v1, v10, v12}, Ldtc;-><init>(FFFF)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    check-cast v1, Ldtc;

    .line 341
    .line 342
    invoke-virtual {v11, v1}, Ldtc;->b(Ldtc;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    invoke-virtual {v6, v2, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    :cond_f
    :goto_9
    move-object v1, v6

    .line 352
    goto :goto_a

    .line 353
    :cond_10
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    goto :goto_9

    .line 357
    :goto_a
    if-nez v1, :cond_11

    .line 358
    .line 359
    goto/16 :goto_d

    .line 360
    .line 361
    :cond_11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 362
    .line 363
    .line 364
    move-result v4

    .line 365
    if-nez v4, :cond_12

    .line 366
    .line 367
    goto/16 :goto_d

    .line 368
    .line 369
    :cond_12
    iget-object v6, v0, Lktc;->c:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v6, Litc;

    .line 372
    .line 373
    iget-object v6, v6, Litc;->a:Ldsc;

    .line 374
    .line 375
    iput-object v5, v6, Ldsc;->f1:Ljava/lang/String;

    .line 376
    .line 377
    iput-object v5, v6, Ldsc;->e1:Ljava/lang/String;

    .line 378
    .line 379
    iput-object v5, v6, Ldsc;->d1:Ljava/lang/String;

    .line 380
    .line 381
    if-eqz v3, :cond_13

    .line 382
    .line 383
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    check-cast v5, Ldtc;

    .line 388
    .line 389
    invoke-virtual {v0, v3, v5}, Lktc;->k0(Lrrc;Ldtc;)V

    .line 390
    .line 391
    .line 392
    :cond_13
    if-eqz v7, :cond_18

    .line 393
    .line 394
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    if-le v3, v9, :cond_18

    .line 399
    .line 400
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    check-cast v2, Ldtc;

    .line 405
    .line 406
    move/from16 v3, v16

    .line 407
    .line 408
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    check-cast v5, Ldtc;

    .line 413
    .line 414
    move-object v3, v2

    .line 415
    move-object v2, v5

    .line 416
    const/4 v5, 0x1

    .line 417
    :goto_b
    add-int/lit8 v6, v4, -0x1

    .line 418
    .line 419
    if-ge v5, v6, :cond_18

    .line 420
    .line 421
    add-int/lit8 v5, v5, 0x1

    .line 422
    .line 423
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v6

    .line 427
    check-cast v6, Ldtc;

    .line 428
    .line 429
    iget-boolean v9, v2, Ldtc;->e:Z

    .line 430
    .line 431
    if-eqz v9, :cond_17

    .line 432
    .line 433
    iget v9, v2, Ldtc;->c:F

    .line 434
    .line 435
    iget v10, v2, Ldtc;->d:F

    .line 436
    .line 437
    iget v11, v2, Ldtc;->a:F

    .line 438
    .line 439
    iget v12, v3, Ldtc;->a:F

    .line 440
    .line 441
    sub-float v12, v11, v12

    .line 442
    .line 443
    iget v13, v2, Ldtc;->b:F

    .line 444
    .line 445
    iget v3, v3, Ldtc;->b:F

    .line 446
    .line 447
    sub-float v3, v13, v3

    .line 448
    .line 449
    mul-float/2addr v12, v9

    .line 450
    mul-float/2addr v3, v10

    .line 451
    add-float/2addr v3, v12

    .line 452
    cmpl-float v12, v3, v17

    .line 453
    .line 454
    if-nez v12, :cond_14

    .line 455
    .line 456
    iget v3, v6, Ldtc;->a:F

    .line 457
    .line 458
    sub-float/2addr v3, v11

    .line 459
    iget v11, v6, Ldtc;->b:F

    .line 460
    .line 461
    sub-float/2addr v11, v13

    .line 462
    mul-float/2addr v3, v9

    .line 463
    mul-float/2addr v11, v10

    .line 464
    add-float/2addr v3, v11

    .line 465
    :cond_14
    cmpl-float v3, v3, v17

    .line 466
    .line 467
    if-lez v3, :cond_15

    .line 468
    .line 469
    goto :goto_c

    .line 470
    :cond_15
    if-nez v3, :cond_16

    .line 471
    .line 472
    cmpl-float v3, v9, v17

    .line 473
    .line 474
    if-gtz v3, :cond_17

    .line 475
    .line 476
    cmpl-float v3, v10, v17

    .line 477
    .line 478
    if-ltz v3, :cond_16

    .line 479
    .line 480
    goto :goto_c

    .line 481
    :cond_16
    neg-float v3, v9

    .line 482
    iput v3, v2, Ldtc;->c:F

    .line 483
    .line 484
    neg-float v3, v10

    .line 485
    iput v3, v2, Ldtc;->d:F

    .line 486
    .line 487
    :cond_17
    :goto_c
    invoke-virtual {v0, v7, v2}, Lktc;->k0(Lrrc;Ldtc;)V

    .line 488
    .line 489
    .line 490
    move-object v3, v2

    .line 491
    move-object v2, v6

    .line 492
    goto :goto_b

    .line 493
    :cond_18
    if-eqz v8, :cond_19

    .line 494
    .line 495
    const/16 v16, 0x1

    .line 496
    .line 497
    add-int/lit8 v4, v4, -0x1

    .line 498
    .line 499
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    check-cast v1, Ldtc;

    .line 504
    .line 505
    invoke-virtual {v0, v8, v1}, Lktc;->k0(Lrrc;Ldtc;)V

    .line 506
    .line 507
    .line 508
    :cond_19
    :goto_d
    return-void
.end method

.method public m()La4c;
    .locals 12

    .line 1
    new-instance v0, Ly3c;

    .line 2
    .line 3
    iget-object v1, p0, Lktc;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/content/Context;

    .line 6
    .line 7
    iget-object v2, p0, Lktc;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lrv6;

    .line 10
    .line 11
    iget-object v3, p0, Lktc;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lg45;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v4, Li45;

    .line 19
    .line 20
    iget-object v3, v3, Lg45;->a:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-static {v3}, Ledh;->j(Ljava/util/Map;)Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-direct {v4, v3}, Li45;-><init>(Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    const/16 v3, 0x1fff

    .line 30
    .line 31
    invoke-static {v2, v4, v3}, Lrv6;->a(Lrv6;Li45;I)Lrv6;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v3, Ltj6;

    .line 36
    .line 37
    const/4 v4, 0x6

    .line 38
    invoke-direct {v3, v4}, Ltj6;-><init>(I)V

    .line 39
    .line 40
    .line 41
    move-object v4, v3

    .line 42
    new-instance v3, Lo8e;

    .line 43
    .line 44
    invoke-direct {v3, v4}, Lo8e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 45
    .line 46
    .line 47
    iget-object v4, p0, Lktc;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v4, Lo8e;

    .line 50
    .line 51
    if-nez v4, :cond_0

    .line 52
    .line 53
    new-instance v4, Lp13;

    .line 54
    .line 55
    const/16 v5, 0x18

    .line 56
    .line 57
    invoke-direct {v4, v5, p0}, Lp13;-><init>(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v5, Lo8e;

    .line 61
    .line 62
    invoke-direct {v5, v4}, Lo8e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 63
    .line 64
    .line 65
    move-object v4, v5

    .line 66
    :cond_0
    iget-object v5, p0, Lktc;->d:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v5, Lo8e;

    .line 69
    .line 70
    if-nez v5, :cond_1

    .line 71
    .line 72
    new-instance v5, Ltj6;

    .line 73
    .line 74
    const/4 v6, 0x7

    .line 75
    invoke-direct {v5, v6}, Ltj6;-><init>(I)V

    .line 76
    .line 77
    .line 78
    new-instance v6, Lo8e;

    .line 79
    .line 80
    invoke-direct {v6, v5}, Lo8e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 81
    .line 82
    .line 83
    move-object v5, v6

    .line 84
    :cond_1
    iget-object p0, p0, Lktc;->e:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p0, Lzu2;

    .line 87
    .line 88
    if-nez p0, :cond_2

    .line 89
    .line 90
    new-instance v6, Lzu2;

    .line 91
    .line 92
    sget-object v7, Lfq4;->X:Lfq4;

    .line 93
    .line 94
    move-object v8, v7

    .line 95
    move-object v9, v7

    .line 96
    move-object v10, v7

    .line 97
    move-object v11, v7

    .line 98
    invoke-direct/range {v6 .. v11}, Lzu2;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    move-object v6, p0

    .line 103
    :goto_0
    invoke-direct/range {v0 .. v6}, Ly3c;-><init>(Landroid/content/Context;Lrv6;Lo8e;Lo8e;Lo8e;Lzu2;)V

    .line 104
    .line 105
    .line 106
    new-instance p0, La4c;

    .line 107
    .line 108
    invoke-direct {p0, v0}, La4c;-><init>(Ly3c;)V

    .line 109
    .line 110
    .line 111
    return-object p0
.end method

.method public m0(Lsrc;Lc0a;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lktc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Canvas;

    .line 4
    .line 5
    iget-object v1, p1, Lsrc;->n:Ljava/lang/Boolean;

    .line 6
    .line 7
    const/high16 v2, 0x3f800000    # 1.0f

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-object v1, p1, Lsrc;->p:Lprc;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1, p0}, Lprc;->e(Lktc;)F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget v1, p2, Lc0a;->d:F

    .line 27
    .line 28
    :goto_0
    iget-object v3, p1, Lsrc;->q:Lprc;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v3, p0}, Lprc;->f(Lktc;)F

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    iget v3, p2, Lc0a;->e:F

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    iget-object v1, p1, Lsrc;->p:Lprc;

    .line 41
    .line 42
    const v3, 0x3f99999a    # 1.2f

    .line 43
    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    invoke-virtual {v1, p0, v2}, Lprc;->b(Lktc;F)F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    move v1, v3

    .line 53
    :goto_1
    iget-object v4, p1, Lsrc;->q:Lprc;

    .line 54
    .line 55
    if-eqz v4, :cond_4

    .line 56
    .line 57
    invoke-virtual {v4, p0, v2}, Lprc;->b(Lktc;F)F

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    :cond_4
    iget v4, p2, Lc0a;->d:F

    .line 62
    .line 63
    mul-float/2addr v1, v4

    .line 64
    iget v4, p2, Lc0a;->e:F

    .line 65
    .line 66
    mul-float/2addr v3, v4

    .line 67
    :goto_2
    const/4 v4, 0x0

    .line 68
    cmpl-float v1, v1, v4

    .line 69
    .line 70
    if-eqz v1, :cond_9

    .line 71
    .line 72
    cmpl-float v1, v3, v4

    .line 73
    .line 74
    if-nez v1, :cond_5

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_5
    invoke-virtual {p0}, Lktc;->w0()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lktc;->J(Ljsc;)Litc;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iput-object v1, p0, Lktc;->c:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object v1, v1, Litc;->a:Ldsc;

    .line 87
    .line 88
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iput-object v2, v1, Ldsc;->W0:Ljava/lang/Float;

    .line 93
    .line 94
    invoke-virtual {p0}, Lktc;->f0()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 99
    .line 100
    .line 101
    iget-object v2, p1, Lsrc;->o:Ljava/lang/Boolean;

    .line 102
    .line 103
    if-eqz v2, :cond_7

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_6

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_6
    iget v2, p2, Lc0a;->b:F

    .line 113
    .line 114
    iget v3, p2, Lc0a;->c:F

    .line 115
    .line 116
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 117
    .line 118
    .line 119
    iget v2, p2, Lc0a;->d:F

    .line 120
    .line 121
    iget v3, p2, Lc0a;->e:F

    .line 122
    .line 123
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 124
    .line 125
    .line 126
    :cond_7
    :goto_3
    const/4 v2, 0x0

    .line 127
    invoke-virtual {p0, p1, v2}, Lktc;->j0(Lgsc;Z)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 131
    .line 132
    .line 133
    if-eqz v1, :cond_8

    .line 134
    .line 135
    invoke-virtual {p0, p2}, Lktc;->e0(Lc0a;)V

    .line 136
    .line 137
    .line 138
    :cond_8
    invoke-virtual {p0}, Lktc;->v0()V

    .line 139
    .line 140
    .line 141
    :cond_9
    :goto_4
    return-void
.end method

.method public n(Lisc;Lc0a;)Landroid/graphics/Path;
    .locals 5

    .line 1
    iget-object p1, p1, Llsc;->a:Lxza;

    .line 2
    .line 3
    iget-object v0, p0, Lktc;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Litc;

    .line 6
    .line 7
    iget-object v0, v0, Litc;->a:Ldsc;

    .line 8
    .line 9
    iget-object v0, v0, Ldsc;->k1:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lxza;->e0(Ljava/lang/String;)Ljsc;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lktc;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Litc;

    .line 22
    .line 23
    iget-object p0, p0, Litc;->a:Ldsc;

    .line 24
    .line 25
    iget-object p0, p0, Ldsc;->k1:Ljava/lang/String;

    .line 26
    .line 27
    new-array p1, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    aput-object p0, p1, v0

    .line 30
    .line 31
    const-string p0, "ClipPath reference \'%s\' not found"

    .line 32
    .line 33
    invoke-static {p0, p1}, Lktc;->D(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return-object p0

    .line 38
    :cond_0
    check-cast p1, Lfrc;

    .line 39
    .line 40
    iget-object v2, p0, Lktc;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Ljava/util/Stack;

    .line 43
    .line 44
    iget-object v3, p0, Lktc;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, Litc;

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lktc;->J(Ljsc;)Litc;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iput-object v2, p0, Lktc;->c:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v2, p1, Lfrc;->o:Ljava/lang/Boolean;

    .line 58
    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    :cond_1
    move v0, v1

    .line 68
    :cond_2
    new-instance v2, Landroid/graphics/Matrix;

    .line 69
    .line 70
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 71
    .line 72
    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    iget v0, p2, Lc0a;->b:F

    .line 76
    .line 77
    iget v3, p2, Lc0a;->c:F

    .line 78
    .line 79
    invoke-virtual {v2, v0, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 80
    .line 81
    .line 82
    iget v0, p2, Lc0a;->d:F

    .line 83
    .line 84
    iget p2, p2, Lc0a;->e:F

    .line 85
    .line 86
    invoke-virtual {v2, v0, p2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 87
    .line 88
    .line 89
    :cond_3
    iget-object p2, p1, Lmrc;->n:Landroid/graphics/Matrix;

    .line 90
    .line 91
    if-eqz p2, :cond_4

    .line 92
    .line 93
    invoke-virtual {v2, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 94
    .line 95
    .line 96
    :cond_4
    new-instance p2, Landroid/graphics/Path;

    .line 97
    .line 98
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 99
    .line 100
    .line 101
    iget-object v0, p1, Lgsc;->i:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :cond_5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_7

    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Llsc;

    .line 118
    .line 119
    instance-of v4, v3, Lisc;

    .line 120
    .line 121
    if-nez v4, :cond_6

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_6
    check-cast v3, Lisc;

    .line 125
    .line 126
    invoke-virtual {p0, v3, v1}, Lktc;->b0(Lisc;Z)Landroid/graphics/Path;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    if-eqz v3, :cond_5

    .line 131
    .line 132
    sget-object v4, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    .line 133
    .line 134
    invoke-virtual {p2, v3, v4}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_7
    iget-object v0, p0, Lktc;->c:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Litc;

    .line 141
    .line 142
    iget-object v0, v0, Litc;->a:Ldsc;

    .line 143
    .line 144
    iget-object v0, v0, Ldsc;->k1:Ljava/lang/String;

    .line 145
    .line 146
    if-eqz v0, :cond_9

    .line 147
    .line 148
    iget-object v0, p1, Lisc;->h:Lc0a;

    .line 149
    .line 150
    if-nez v0, :cond_8

    .line 151
    .line 152
    invoke-static {p2}, Lktc;->o(Landroid/graphics/Path;)Lc0a;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, p1, Lisc;->h:Lc0a;

    .line 157
    .line 158
    :cond_8
    iget-object v0, p1, Lisc;->h:Lc0a;

    .line 159
    .line 160
    invoke-virtual {p0, p1, v0}, Lktc;->n(Lisc;Lc0a;)Landroid/graphics/Path;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    if-eqz p1, :cond_9

    .line 165
    .line 166
    sget-object v0, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    .line 167
    .line 168
    invoke-virtual {p2, p1, v0}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 169
    .line 170
    .line 171
    :cond_9
    invoke-virtual {p2, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Lktc;->d:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast p1, Ljava/util/Stack;

    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    check-cast p1, Litc;

    .line 183
    .line 184
    iput-object p1, p0, Lktc;->c:Ljava/lang/Object;

    .line 185
    .line 186
    return-object p2
.end method

.method public n0(Lrc7;Lga3;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lmwe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lmwe;

    .line 7
    .line 8
    iget v1, v0, Lmwe;->Q0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lmwe;->Q0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmwe;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lmwe;-><init>(Lktc;Lga3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lmwe;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lmwe;->Q0:I

    .line 28
    .line 29
    sget-object v2, Lsbf;->a:Lsbf;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lmwe;->X:Lrc7;

    .line 37
    .line 38
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object p1, p0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_2
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lktc;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p2, Llud;

    .line 56
    .line 57
    invoke-virtual {p2}, Llud;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    sget-object v1, Ln2g;->R0:Ln2g;

    .line 62
    .line 63
    if-ne p2, v1, :cond_3

    .line 64
    .line 65
    invoke-static {p1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    return-object v2

    .line 69
    :cond_3
    iget-object p0, p0, Lktc;->f:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Lww3;

    .line 72
    .line 73
    if-eqz p0, :cond_6

    .line 74
    .line 75
    new-instance p2, Lfo5;

    .line 76
    .line 77
    invoke-virtual {p1}, Lsa7;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-direct {p2, v1}, Lfo5;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iput-object p1, v0, Lmwe;->X:Lrc7;

    .line 85
    .line 86
    iput v3, v0, Lmwe;->Q0:I

    .line 87
    .line 88
    iget-object p0, p0, Lww3;->X:Lc34;

    .line 89
    .line 90
    invoke-interface {p0, p2, v0}, Lu2g;->h0(Lgo5;Lea3;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    sget-object p0, Lfd3;->X:Lfd3;

    .line 95
    .line 96
    if-ne p2, p0, :cond_4

    .line 97
    .line 98
    return-object p0

    .line 99
    :cond_4
    :goto_1
    check-cast p2, Lsbf;

    .line 100
    .line 101
    if-nez p2, :cond_5

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    return-object v2

    .line 105
    :cond_6
    :goto_2
    invoke-static {p1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    return-object v2
.end method

.method public o0(Lvf0;)V
    .locals 5

    .line 1
    invoke-static {}, Lwkh;->a()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lktc;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lykb;

    .line 7
    .line 8
    if-eqz p0, :cond_3

    .line 9
    .line 10
    iget v0, p0, Lykb;->a:I

    .line 11
    .line 12
    iget v1, p1, Lvf0;->a:I

    .line 13
    .line 14
    if-ne v0, v1, :cond_3

    .line 15
    .line 16
    iget-object p1, p1, Lvf0;->b:Lou6;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, "onCaptureFailure: request ID = "

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "ProcessingRequest"

    .line 33
    .line 34
    invoke-static {v1, v0, p1}, Ltfh;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lykb;->h:Lvfc;

    .line 38
    .line 39
    iget-object v0, p0, Lvfc;->a:Lwf0;

    .line 40
    .line 41
    invoke-static {}, Lwkh;->a()V

    .line 42
    .line 43
    .line 44
    iget-boolean v1, p0, Lvfc;->g:Z

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-static {}, Lwkh;->a()V

    .line 50
    .line 51
    .line 52
    iget v1, v0, Lwf0;->a:I

    .line 53
    .line 54
    if-lez v1, :cond_1

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    sub-int/2addr v1, v2

    .line 58
    iput v1, v0, Lwf0;->a:I

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 v2, 0x0

    .line 62
    :goto_0
    if-nez v2, :cond_2

    .line 63
    .line 64
    invoke-static {}, Lwkh;->a()V

    .line 65
    .line 66
    .line 67
    iget-object v1, v0, Lwf0;->c:Ljava/util/concurrent/Executor;

    .line 68
    .line 69
    new-instance v3, Lqy9;

    .line 70
    .line 71
    const/16 v4, 0x1c

    .line 72
    .line 73
    invoke-direct {v3, v4, v0, p1}, Lqy9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-virtual {p0}, Lvfc;->a()V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lvfc;->e:Lsl1;

    .line 83
    .line 84
    invoke-virtual {v1, p1}, Lsl1;->d(Ljava/lang/Throwable;)Z

    .line 85
    .line 86
    .line 87
    if-eqz v2, :cond_3

    .line 88
    .line 89
    iget-object p0, p0, Lvfc;->b:Lwae;

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Lwae;->d(Lwf0;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    :goto_1
    return-void
.end method

.method public p(Lwsc;)F
    .locals 1

    .line 1
    new-instance v0, Ljtc;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljtc;-><init>(Lktc;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lktc;->C(Lwsc;Lbtg;)V

    .line 7
    .line 8
    .line 9
    iget p0, v0, Ljtc;->b:F

    .line 10
    .line 11
    return p0
.end method

.method public p0(FFFF)V
    .locals 1

    .line 1
    add-float/2addr p3, p1

    .line 2
    add-float/2addr p4, p2

    .line 3
    iget-object v0, p0, Lktc;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Litc;

    .line 6
    .line 7
    iget-object v0, v0, Litc;->a:Ldsc;

    .line 8
    .line 9
    iget-object v0, v0, Ldsc;->c1:Lfad;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lfad;->R0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lprc;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lprc;->e(Lktc;)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-float/2addr p1, v0

    .line 22
    iget-object v0, p0, Lktc;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Litc;

    .line 25
    .line 26
    iget-object v0, v0, Litc;->a:Ldsc;

    .line 27
    .line 28
    iget-object v0, v0, Ldsc;->c1:Lfad;

    .line 29
    .line 30
    iget-object v0, v0, Lfad;->Y:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lprc;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Lprc;->f(Lktc;)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-float/2addr p2, v0

    .line 39
    iget-object v0, p0, Lktc;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Litc;

    .line 42
    .line 43
    iget-object v0, v0, Litc;->a:Ldsc;

    .line 44
    .line 45
    iget-object v0, v0, Ldsc;->c1:Lfad;

    .line 46
    .line 47
    iget-object v0, v0, Lfad;->Z:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lprc;

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Lprc;->e(Lktc;)F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    sub-float/2addr p3, v0

    .line 56
    iget-object v0, p0, Lktc;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Litc;

    .line 59
    .line 60
    iget-object v0, v0, Litc;->a:Ldsc;

    .line 61
    .line 62
    iget-object v0, v0, Ldsc;->c1:Lfad;

    .line 63
    .line 64
    iget-object v0, v0, Lfad;->Q0:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lprc;

    .line 67
    .line 68
    invoke-virtual {v0, p0}, Lprc;->f(Lktc;)F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    sub-float/2addr p4, v0

    .line 73
    :cond_0
    iget-object p0, p0, Lktc;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Landroid/graphics/Canvas;

    .line 76
    .line 77
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public q0(Ljava/lang/String;Landroid/os/Bundle;Z)V
    .locals 2

    .line 1
    const-string v0, "*"

    .line 2
    .line 3
    const-string v1, "scope"

    .line 4
    .line 5
    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "sender"

    .line 9
    .line 10
    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "subtype"

    .line 14
    .line 15
    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string p1, "gmp_app_id"

    .line 19
    .line 20
    iget-object v0, p0, Lktc;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lkb5;

    .line 23
    .line 24
    invoke-virtual {v0}, Lkb5;->a()V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Lkb5;->c:Lyb5;

    .line 28
    .line 29
    iget-object v0, v0, Lyb5;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p2, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string p1, "gmsv"

    .line 35
    .line 36
    iget-object v0, p0, Lktc;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lgv1;

    .line 39
    .line 40
    invoke-virtual {v0}, Lgv1;->e()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p2, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string p1, "osv"

    .line 52
    .line 53
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p2, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string p1, "app_ver"

    .line 63
    .line 64
    iget-object v0, p0, Lktc;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lgv1;

    .line 67
    .line 68
    invoke-virtual {v0}, Lgv1;->c()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p2, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string p1, "app_ver_name"

    .line 76
    .line 77
    iget-object v0, p0, Lktc;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lgv1;

    .line 80
    .line 81
    monitor-enter v0

    .line 82
    :try_start_0
    iget-object v1, v0, Lgv1;->e:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Ljava/lang/String;

    .line 85
    .line 86
    if-nez v1, :cond_0

    .line 87
    .line 88
    invoke-virtual {v0}, Lgv1;->l()V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catchall_0
    move-exception p0

    .line 93
    goto/16 :goto_4

    .line 94
    .line 95
    :cond_0
    :goto_0
    iget-object v1, v0, Lgv1;->e:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    monitor-exit v0

    .line 100
    invoke-virtual {p2, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string p1, "firebase-app-name-hash"

    .line 104
    .line 105
    iget-object v0, p0, Lktc;->a:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Lkb5;

    .line 108
    .line 109
    invoke-virtual {v0}, Lkb5;->a()V

    .line 110
    .line 111
    .line 112
    iget-object v0, v0, Lkb5;->b:Ljava/lang/String;

    .line 113
    .line 114
    const-string v1, "SHA-1"

    .line 115
    .line 116
    :try_start_1
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const/16 v1, 0xb

    .line 129
    .line 130
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0

    .line 134
    goto :goto_1

    .line 135
    :catch_0
    const-string v0, "[HASH-ERROR]"

    .line 136
    .line 137
    :goto_1
    invoke-virtual {p2, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    if-eqz p3, :cond_1

    .line 141
    .line 142
    const-string p1, "Goog-Api-Key"

    .line 143
    .line 144
    iget-object p3, p0, Lktc;->a:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p3, Lkb5;

    .line 147
    .line 148
    invoke-virtual {p3}, Lkb5;->a()V

    .line 149
    .line 150
    .line 151
    iget-object p3, p3, Lkb5;->c:Lyb5;

    .line 152
    .line 153
    iget-object p3, p3, Lyb5;->a:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {p2, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_1
    :try_start_2
    iget-object p1, p0, Lktc;->f:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p1, Lqb5;

    .line 161
    .line 162
    check-cast p1, Lpb5;

    .line 163
    .line 164
    invoke-virtual {p1}, Lpb5;->f()Lh1i;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-static {p1}, Llih;->a(Lh1i;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Lle0;

    .line 173
    .line 174
    iget-object p1, p1, Lle0;->a:Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 177
    .line 178
    .line 179
    move-result p3

    .line 180
    if-nez p3, :cond_2

    .line 181
    .line 182
    const-string p3, "Goog-Firebase-Installations-Auth"

    .line 183
    .line 184
    invoke-virtual {p2, p3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :catch_1
    move-exception p1

    .line 189
    goto :goto_2

    .line 190
    :catch_2
    move-exception p1

    .line 191
    goto :goto_2

    .line 192
    :cond_2
    const-string p1, "FirebaseMessaging"

    .line 193
    .line 194
    const-string p3, "FIS auth token is empty"

    .line 195
    .line 196
    invoke-static {p1, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :goto_2
    const-string p3, "FirebaseMessaging"

    .line 201
    .line 202
    const-string v0, "Failed to get FIS auth token"

    .line 203
    .line 204
    invoke-static {p3, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 205
    .line 206
    .line 207
    :goto_3
    const-string p1, "appid"

    .line 208
    .line 209
    iget-object p3, p0, Lktc;->f:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast p3, Lqb5;

    .line 212
    .line 213
    check-cast p3, Lpb5;

    .line 214
    .line 215
    invoke-virtual {p3}, Lpb5;->e()Lh1i;

    .line 216
    .line 217
    .line 218
    move-result-object p3

    .line 219
    invoke-static {p3}, Llih;->a(Lh1i;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p3

    .line 223
    check-cast p3, Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {p2, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    const-string p1, "cliv"

    .line 229
    .line 230
    const-string p3, "fcm-25.1.1"

    .line 231
    .line 232
    invoke-virtual {p2, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    iget-object p1, p0, Lktc;->e:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast p1, Lhtb;

    .line 238
    .line 239
    invoke-interface {p1}, Lhtb;->get()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    check-cast p1, Lrh6;

    .line 244
    .line 245
    iget-object p0, p0, Lktc;->d:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast p0, Lhtb;

    .line 248
    .line 249
    invoke-interface {p0}, Lhtb;->get()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    check-cast p0, Le24;

    .line 254
    .line 255
    if-eqz p1, :cond_3

    .line 256
    .line 257
    if-eqz p0, :cond_3

    .line 258
    .line 259
    check-cast p1, Lly3;

    .line 260
    .line 261
    invoke-virtual {p1}, Lly3;->a()I

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    const/4 p3, 0x1

    .line 266
    if-eq p1, p3, :cond_3

    .line 267
    .line 268
    const-string p3, "Firebase-Client-Log-Type"

    .line 269
    .line 270
    invoke-static {p1}, Lqc3;->M(I)I

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-virtual {p2, p3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    const-string p1, "Firebase-Client"

    .line 282
    .line 283
    invoke-virtual {p0}, Le24;->a()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    invoke-virtual {p2, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    :cond_3
    return-void

    .line 291
    :goto_4
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 292
    throw p0
.end method

.method public declared-synchronized r()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lktc;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lvsd;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v2, "DELETE_REQUESTED"

    .line 10
    .line 11
    invoke-static {v0, v2, v1}, Lktg;->e(Lg87;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_4

    .line 17
    :cond_0
    :goto_0
    iget-object v0, p0, Lktc;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Llud;

    .line 20
    .line 21
    invoke-virtual {v0}, Llud;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    instance-of v2, v0, Ll90;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    check-cast v0, Ll90;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object v0, v1

    .line 33
    :goto_1
    if-eqz v0, :cond_3

    .line 34
    .line 35
    :try_start_1
    iget-object v2, v0, Ll90;->a:Ljava/io/File;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :catchall_1
    move-exception v2

    .line 50
    :try_start_2
    new-instance v3, Lqhc;

    .line 51
    .line 52
    invoke-direct {v3, v2}, Lqhc;-><init>(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :goto_2
    iget-object v0, v0, Ll90;->b:Lgb8;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-virtual {v0, v2}, Lgb8;->listIterator(I)Ljava/util/ListIterator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_3
    move-object v2, v0

    .line 66
    check-cast v2, Lyi6;

    .line 67
    .line 68
    invoke-virtual {v2}, Lyi6;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_2

    .line 73
    .line 74
    invoke-virtual {v2}, Lyi6;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Ljava/io/File;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    .line 80
    :try_start_3
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :catchall_2
    move-exception v2

    .line 93
    :try_start_4
    new-instance v3, Lqhc;

    .line 94
    .line 95
    invoke-direct {v3, v2}, Lqhc;-><init>(Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_2
    iget-object v0, p0, Lktc;->c:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Llud;

    .line 105
    .line 106
    sget-object v2, Lm90;->a:Lm90;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1, v2}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 112
    .line 113
    .line 114
    :cond_3
    monitor-exit p0

    .line 115
    return-void

    .line 116
    :goto_4
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 117
    throw v0
.end method

.method public s(Lisc;Lc0a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lktc;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Litc;

    .line 4
    .line 5
    iget-object v0, v0, Litc;->a:Ldsc;

    .line 6
    .line 7
    iget-object v0, v0, Ldsc;->k1:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2}, Lktc;->n(Lisc;Lc0a;)Landroid/graphics/Path;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Lktc;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Landroid/graphics/Canvas;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public t(Lisc;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lktc;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Litc;

    .line 4
    .line 5
    iget-object v0, v0, Litc;->a:Ldsc;

    .line 6
    .line 7
    iget-object v0, v0, Ldsc;->Y:Lmsc;

    .line 8
    .line 9
    instance-of v1, v0, Lurc;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p1, Lisc;->h:Lc0a;

    .line 14
    .line 15
    check-cast v0, Lurc;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {p0, v2, v1, v0}, Lktc;->y(ZLc0a;Lurc;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lktc;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Litc;

    .line 24
    .line 25
    iget-object v0, v0, Litc;->a:Ldsc;

    .line 26
    .line 27
    iget-object v0, v0, Ldsc;->Q0:Lmsc;

    .line 28
    .line 29
    instance-of v1, v0, Lurc;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object p1, p1, Lisc;->h:Lc0a;

    .line 34
    .line 35
    check-cast v0, Lurc;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {p0, v1, p1, v0}, Lktc;->y(ZLc0a;Lurc;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public u0(Ljava/lang/String;Landroid/os/Bundle;Z)Lh1i;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lktc;->q0(Ljava/lang/String;Landroid/os/Bundle;Z)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lktc;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lvnc;

    .line 7
    .line 8
    sget-object p1, Lx94;->Q0:Lx94;

    .line 9
    .line 10
    iget-object p3, p0, Lvnc;->c:Llfa;

    .line 11
    .line 12
    invoke-virtual {p3}, Llfa;->D()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const v1, 0xb71b00

    .line 17
    .line 18
    .line 19
    if-ge v0, v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p3}, Llfa;->C()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    if-eqz p3, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, p2}, Lvnc;->d(Landroid/os/Bundle;)Lh1i;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    new-instance v0, Lt9g;

    .line 32
    .line 33
    const/16 v1, 0x9

    .line 34
    .line 35
    invoke-direct {v0, v1, p0, p2}, Lt9g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3, p1, v0}, Lh1i;->g(Ljava/util/concurrent/Executor;Lfa3;)Lh1i;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 44
    .line 45
    const-string p1, "MISSING_INSTANCEID_SERVICE"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Llih;->f(Ljava/lang/Exception;)Lh1i;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_1
    iget-object p0, p0, Lvnc;->b:Landroid/content/Context;

    .line 56
    .line 57
    invoke-static {p0}, Lj0i;->n(Landroid/content/Context;)Lj0i;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    new-instance p3, Lawh;

    .line 62
    .line 63
    monitor-enter p0

    .line 64
    :try_start_1
    iget v0, p0, Lj0i;->Y:I

    .line 65
    .line 66
    add-int/lit8 v1, v0, 0x1

    .line 67
    .line 68
    iput v1, p0, Lj0i;->Y:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    monitor-exit p0

    .line 71
    const/4 v1, 0x1

    .line 72
    invoke-direct {p3, v0, v1, p2, v1}, Lawh;-><init>(IILandroid/os/Bundle;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p3}, Lj0i;->o(Lawh;)Lh1i;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    sget-object p2, Llrd;->X:Llrd;

    .line 80
    .line 81
    invoke-virtual {p0, p1, p2}, Lh1i;->f(Ljava/util/concurrent/Executor;Lfa3;)Lh1i;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    throw p1

    .line 89
    :catch_0
    move-exception p0

    .line 90
    invoke-static {p0}, Llih;->f(Ljava/lang/Exception;)Lh1i;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method

.method public v0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lktc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Canvas;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lktc;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/Stack;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Litc;

    .line 17
    .line 18
    iput-object v0, p0, Lktc;->c:Ljava/lang/Object;

    .line 19
    .line 20
    return-void
.end method

.method public w0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lktc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Canvas;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lktc;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/Stack;

    .line 11
    .line 12
    iget-object v1, p0, Lktc;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Litc;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    new-instance v0, Litc;

    .line 20
    .line 21
    iget-object v1, p0, Lktc;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Litc;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Litc;-><init>(Litc;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lktc;->c:Ljava/lang/Object;

    .line 29
    .line 30
    return-void
.end method

.method public x0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lktc;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljk1;

    .line 4
    .line 5
    iget-object v1, p0, Lktc;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljk1;->k(Ljava/util/HashMap;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lktc;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroid/util/SparseBooleanArray;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v1, :cond_0

    .line 22
    .line 23
    iget-object v3, p0, Lktc;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Landroid/util/SparseArray;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->remove(I)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lktc;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Landroid/util/SparseBooleanArray;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public y(ZLc0a;Lurc;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v0, Lktc;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, Lxza;

    .line 12
    .line 13
    iget-object v5, v3, Lurc;->X:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v4, v5}, Lxza;->e0(Ljava/lang/String;)Ljsc;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const/4 v5, 0x2

    .line 20
    const/4 v6, 0x1

    .line 21
    const/4 v7, 0x0

    .line 22
    if-nez v4, :cond_3

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const-string v2, "Fill"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v2, "Stroke"

    .line 30
    .line 31
    :goto_0
    iget-object v4, v3, Lurc;->X:Ljava/lang/String;

    .line 32
    .line 33
    new-array v5, v5, [Ljava/lang/Object;

    .line 34
    .line 35
    aput-object v2, v5, v7

    .line 36
    .line 37
    aput-object v4, v5, v6

    .line 38
    .line 39
    const-string v2, "%s reference \'%s\' not found"

    .line 40
    .line 41
    invoke-static {v2, v5}, Lktc;->D(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, v3, Lurc;->Y:Lmsc;

    .line 45
    .line 46
    iget-object v0, v0, Lktc;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Litc;

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, Lktc;->r0(Litc;ZLmsc;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    if-eqz v1, :cond_2

    .line 57
    .line 58
    iput-boolean v7, v0, Litc;->b:Z

    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    iput-boolean v7, v0, Litc;->c:Z

    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    instance-of v3, v4, Lksc;

    .line 65
    .line 66
    const/4 v10, 0x3

    .line 67
    sget-object v11, Lgrc;->Y:Lgrc;

    .line 68
    .line 69
    const/high16 v14, 0x3f800000    # 1.0f

    .line 70
    .line 71
    if-eqz v3, :cond_20

    .line 72
    .line 73
    check-cast v4, Lksc;

    .line 74
    .line 75
    iget-object v3, v4, Lkrc;->l:Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v3, :cond_4

    .line 78
    .line 79
    invoke-static {v4, v3}, Lktc;->F(Lkrc;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    iget-object v3, v4, Lkrc;->i:Ljava/lang/Boolean;

    .line 83
    .line 84
    if-eqz v3, :cond_5

    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_5

    .line 91
    .line 92
    move v3, v6

    .line 93
    goto :goto_1

    .line 94
    :cond_5
    move v3, v7

    .line 95
    :goto_1
    iget-object v15, v0, Lktc;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v15, Litc;

    .line 98
    .line 99
    const/high16 p3, 0x43800000    # 256.0f

    .line 100
    .line 101
    if-eqz v1, :cond_6

    .line 102
    .line 103
    iget-object v8, v15, Litc;->d:Landroid/graphics/Paint;

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_6
    iget-object v8, v15, Litc;->e:Landroid/graphics/Paint;

    .line 107
    .line 108
    :goto_2
    if-eqz v3, :cond_c

    .line 109
    .line 110
    iget-object v14, v15, Litc;->g:Lc0a;

    .line 111
    .line 112
    if-eqz v14, :cond_7

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_7
    iget-object v14, v15, Litc;->f:Lc0a;

    .line 116
    .line 117
    :goto_3
    iget-object v15, v4, Lksc;->m:Lprc;

    .line 118
    .line 119
    if-eqz v15, :cond_8

    .line 120
    .line 121
    invoke-virtual {v15, v0}, Lprc;->e(Lktc;)F

    .line 122
    .line 123
    .line 124
    move-result v15

    .line 125
    goto :goto_4

    .line 126
    :cond_8
    const/4 v15, 0x0

    .line 127
    :goto_4
    iget-object v12, v4, Lksc;->n:Lprc;

    .line 128
    .line 129
    if-eqz v12, :cond_9

    .line 130
    .line 131
    invoke-virtual {v12, v0}, Lprc;->f(Lktc;)F

    .line 132
    .line 133
    .line 134
    move-result v12

    .line 135
    :goto_5
    const/16 v17, 0x0

    .line 136
    .line 137
    goto :goto_6

    .line 138
    :cond_9
    const/4 v12, 0x0

    .line 139
    goto :goto_5

    .line 140
    :goto_6
    iget-object v13, v4, Lksc;->o:Lprc;

    .line 141
    .line 142
    if-eqz v13, :cond_a

    .line 143
    .line 144
    invoke-virtual {v13, v0}, Lprc;->e(Lktc;)F

    .line 145
    .line 146
    .line 147
    move-result v13

    .line 148
    goto :goto_7

    .line 149
    :cond_a
    iget v13, v14, Lc0a;->d:F

    .line 150
    .line 151
    :goto_7
    iget-object v14, v4, Lksc;->p:Lprc;

    .line 152
    .line 153
    if-eqz v14, :cond_b

    .line 154
    .line 155
    invoke-virtual {v14, v0}, Lprc;->f(Lktc;)F

    .line 156
    .line 157
    .line 158
    move-result v14

    .line 159
    goto :goto_8

    .line 160
    :cond_b
    move/from16 v14, v17

    .line 161
    .line 162
    :goto_8
    move/from16 v20, v12

    .line 163
    .line 164
    move/from16 v21, v13

    .line 165
    .line 166
    move/from16 v22, v14

    .line 167
    .line 168
    move/from16 v19, v15

    .line 169
    .line 170
    goto :goto_c

    .line 171
    :cond_c
    const/16 v17, 0x0

    .line 172
    .line 173
    iget-object v12, v4, Lksc;->m:Lprc;

    .line 174
    .line 175
    if-eqz v12, :cond_d

    .line 176
    .line 177
    invoke-virtual {v12, v0, v14}, Lprc;->b(Lktc;F)F

    .line 178
    .line 179
    .line 180
    move-result v12

    .line 181
    move v15, v12

    .line 182
    goto :goto_9

    .line 183
    :cond_d
    move/from16 v15, v17

    .line 184
    .line 185
    :goto_9
    iget-object v12, v4, Lksc;->n:Lprc;

    .line 186
    .line 187
    if-eqz v12, :cond_e

    .line 188
    .line 189
    invoke-virtual {v12, v0, v14}, Lprc;->b(Lktc;F)F

    .line 190
    .line 191
    .line 192
    move-result v12

    .line 193
    goto :goto_a

    .line 194
    :cond_e
    move/from16 v12, v17

    .line 195
    .line 196
    :goto_a
    iget-object v13, v4, Lksc;->o:Lprc;

    .line 197
    .line 198
    if-eqz v13, :cond_f

    .line 199
    .line 200
    invoke-virtual {v13, v0, v14}, Lprc;->b(Lktc;F)F

    .line 201
    .line 202
    .line 203
    move-result v13

    .line 204
    goto :goto_b

    .line 205
    :cond_f
    move v13, v14

    .line 206
    :goto_b
    iget-object v9, v4, Lksc;->p:Lprc;

    .line 207
    .line 208
    if-eqz v9, :cond_b

    .line 209
    .line 210
    invoke-virtual {v9, v0, v14}, Lprc;->b(Lktc;F)F

    .line 211
    .line 212
    .line 213
    move-result v9

    .line 214
    move v14, v9

    .line 215
    goto :goto_8

    .line 216
    :goto_c
    invoke-virtual {v0}, Lktc;->w0()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v4}, Lktc;->J(Ljsc;)Litc;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    iput-object v9, v0, Lktc;->c:Ljava/lang/Object;

    .line 224
    .line 225
    new-instance v9, Landroid/graphics/Matrix;

    .line 226
    .line 227
    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    .line 228
    .line 229
    .line 230
    if-nez v3, :cond_10

    .line 231
    .line 232
    iget v3, v2, Lc0a;->b:F

    .line 233
    .line 234
    iget v12, v2, Lc0a;->c:F

    .line 235
    .line 236
    invoke-virtual {v9, v3, v12}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 237
    .line 238
    .line 239
    iget v3, v2, Lc0a;->d:F

    .line 240
    .line 241
    iget v2, v2, Lc0a;->e:F

    .line 242
    .line 243
    invoke-virtual {v9, v3, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 244
    .line 245
    .line 246
    :cond_10
    iget-object v2, v4, Lkrc;->j:Landroid/graphics/Matrix;

    .line 247
    .line 248
    if-eqz v2, :cond_11

    .line 249
    .line 250
    invoke-virtual {v9, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 251
    .line 252
    .line 253
    :cond_11
    iget-object v2, v4, Lkrc;->h:Ljava/util/List;

    .line 254
    .line 255
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-nez v2, :cond_13

    .line 260
    .line 261
    invoke-virtual {v0}, Lktc;->v0()V

    .line 262
    .line 263
    .line 264
    iget-object v0, v0, Lktc;->c:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v0, Litc;

    .line 267
    .line 268
    if-eqz v1, :cond_12

    .line 269
    .line 270
    iput-boolean v7, v0, Litc;->b:Z

    .line 271
    .line 272
    return-void

    .line 273
    :cond_12
    iput-boolean v7, v0, Litc;->c:Z

    .line 274
    .line 275
    return-void

    .line 276
    :cond_13
    new-array v1, v2, [I

    .line 277
    .line 278
    new-array v3, v2, [F

    .line 279
    .line 280
    iget-object v12, v4, Lkrc;->h:Ljava/util/List;

    .line 281
    .line 282
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 283
    .line 284
    .line 285
    move-result-object v12

    .line 286
    move v13, v7

    .line 287
    const/high16 v16, -0x40800000    # -1.0f

    .line 288
    .line 289
    :goto_d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    .line 291
    .line 292
    move-result v14

    .line 293
    if-eqz v14, :cond_18

    .line 294
    .line 295
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v14

    .line 299
    check-cast v14, Llsc;

    .line 300
    .line 301
    check-cast v14, Lcsc;

    .line 302
    .line 303
    iget-object v15, v14, Lcsc;->h:Ljava/lang/Float;

    .line 304
    .line 305
    if-eqz v15, :cond_14

    .line 306
    .line 307
    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    .line 308
    .line 309
    .line 310
    move-result v15

    .line 311
    goto :goto_e

    .line 312
    :cond_14
    move/from16 v15, v17

    .line 313
    .line 314
    :goto_e
    if-eqz v13, :cond_16

    .line 315
    .line 316
    cmpl-float v18, v15, v16

    .line 317
    .line 318
    if-ltz v18, :cond_15

    .line 319
    .line 320
    goto :goto_f

    .line 321
    :cond_15
    aput v16, v3, v13

    .line 322
    .line 323
    goto :goto_10

    .line 324
    :cond_16
    :goto_f
    aput v15, v3, v13

    .line 325
    .line 326
    move/from16 v16, v15

    .line 327
    .line 328
    :goto_10
    invoke-virtual {v0}, Lktc;->w0()V

    .line 329
    .line 330
    .line 331
    iget-object v15, v0, Lktc;->c:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v15, Litc;

    .line 334
    .line 335
    invoke-virtual {v0, v15, v14}, Lktc;->C0(Litc;Ljsc;)V

    .line 336
    .line 337
    .line 338
    iget-object v14, v0, Lktc;->c:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v14, Litc;

    .line 341
    .line 342
    iget-object v14, v14, Litc;->a:Ldsc;

    .line 343
    .line 344
    iget-object v15, v14, Ldsc;->i1:Lmsc;

    .line 345
    .line 346
    check-cast v15, Lgrc;

    .line 347
    .line 348
    if-nez v15, :cond_17

    .line 349
    .line 350
    move-object v15, v11

    .line 351
    :cond_17
    iget v15, v15, Lgrc;->X:I

    .line 352
    .line 353
    iget-object v14, v14, Ldsc;->j1:Ljava/lang/Float;

    .line 354
    .line 355
    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    .line 356
    .line 357
    .line 358
    move-result v14

    .line 359
    invoke-static {v15, v14}, Lktc;->v(IF)I

    .line 360
    .line 361
    .line 362
    move-result v14

    .line 363
    aput v14, v1, v13

    .line 364
    .line 365
    add-int/lit8 v13, v13, 0x1

    .line 366
    .line 367
    invoke-virtual {v0}, Lktc;->v0()V

    .line 368
    .line 369
    .line 370
    goto :goto_d

    .line 371
    :cond_18
    cmpl-float v11, v19, v21

    .line 372
    .line 373
    if-nez v11, :cond_19

    .line 374
    .line 375
    cmpl-float v11, v20, v22

    .line 376
    .line 377
    if-eqz v11, :cond_1a

    .line 378
    .line 379
    :cond_19
    if-ne v2, v6, :cond_1b

    .line 380
    .line 381
    :cond_1a
    invoke-virtual {v0}, Lktc;->v0()V

    .line 382
    .line 383
    .line 384
    sub-int/2addr v2, v6

    .line 385
    aget v0, v1, v2

    .line 386
    .line 387
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 388
    .line 389
    .line 390
    return-void

    .line 391
    :cond_1b
    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 392
    .line 393
    iget v4, v4, Lkrc;->k:I

    .line 394
    .line 395
    if-eqz v4, :cond_1c

    .line 396
    .line 397
    if-ne v4, v5, :cond_1d

    .line 398
    .line 399
    sget-object v2, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 400
    .line 401
    :cond_1c
    :goto_11
    move-object/from16 v25, v2

    .line 402
    .line 403
    goto :goto_12

    .line 404
    :cond_1d
    if-ne v4, v10, :cond_1c

    .line 405
    .line 406
    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 407
    .line 408
    goto :goto_11

    .line 409
    :goto_12
    invoke-virtual {v0}, Lktc;->v0()V

    .line 410
    .line 411
    .line 412
    new-instance v18, Landroid/graphics/LinearGradient;

    .line 413
    .line 414
    move-object/from16 v23, v1

    .line 415
    .line 416
    move-object/from16 v24, v3

    .line 417
    .line 418
    invoke-direct/range {v18 .. v25}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 419
    .line 420
    .line 421
    move-object/from16 v1, v18

    .line 422
    .line 423
    invoke-virtual {v1, v9}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 427
    .line 428
    .line 429
    iget-object v0, v0, Lktc;->c:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v0, Litc;

    .line 432
    .line 433
    iget-object v0, v0, Litc;->a:Ldsc;

    .line 434
    .line 435
    iget-object v0, v0, Ldsc;->Z:Ljava/lang/Float;

    .line 436
    .line 437
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    mul-float v0, v0, p3

    .line 442
    .line 443
    float-to-int v0, v0

    .line 444
    if-gez v0, :cond_1e

    .line 445
    .line 446
    goto :goto_13

    .line 447
    :cond_1e
    const/16 v1, 0xff

    .line 448
    .line 449
    if-le v0, v1, :cond_1f

    .line 450
    .line 451
    const/16 v7, 0xff

    .line 452
    .line 453
    goto :goto_13

    .line 454
    :cond_1f
    move v7, v0

    .line 455
    :goto_13
    invoke-virtual {v8, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 456
    .line 457
    .line 458
    return-void

    .line 459
    :cond_20
    const/high16 p3, 0x43800000    # 256.0f

    .line 460
    .line 461
    const/16 v17, 0x0

    .line 462
    .line 463
    instance-of v3, v4, Losc;

    .line 464
    .line 465
    if-eqz v3, :cond_3a

    .line 466
    .line 467
    check-cast v4, Losc;

    .line 468
    .line 469
    iget-object v3, v4, Lkrc;->l:Ljava/lang/String;

    .line 470
    .line 471
    if-eqz v3, :cond_21

    .line 472
    .line 473
    invoke-static {v4, v3}, Lktc;->F(Lkrc;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    :cond_21
    iget-object v3, v4, Lkrc;->i:Ljava/lang/Boolean;

    .line 477
    .line 478
    if-eqz v3, :cond_22

    .line 479
    .line 480
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 481
    .line 482
    .line 483
    move-result v3

    .line 484
    if-eqz v3, :cond_22

    .line 485
    .line 486
    move v3, v6

    .line 487
    goto :goto_14

    .line 488
    :cond_22
    move v3, v7

    .line 489
    :goto_14
    iget-object v8, v0, Lktc;->c:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v8, Litc;

    .line 492
    .line 493
    if-eqz v1, :cond_23

    .line 494
    .line 495
    iget-object v8, v8, Litc;->d:Landroid/graphics/Paint;

    .line 496
    .line 497
    goto :goto_15

    .line 498
    :cond_23
    iget-object v8, v8, Litc;->e:Landroid/graphics/Paint;

    .line 499
    .line 500
    :goto_15
    if-eqz v3, :cond_27

    .line 501
    .line 502
    new-instance v9, Lprc;

    .line 503
    .line 504
    const/high16 v12, 0x42480000    # 50.0f

    .line 505
    .line 506
    const/16 v13, 0x9

    .line 507
    .line 508
    invoke-direct {v9, v13, v12}, Lprc;-><init>(IF)V

    .line 509
    .line 510
    .line 511
    iget-object v12, v4, Losc;->m:Lprc;

    .line 512
    .line 513
    if-eqz v12, :cond_24

    .line 514
    .line 515
    invoke-virtual {v12, v0}, Lprc;->e(Lktc;)F

    .line 516
    .line 517
    .line 518
    move-result v12

    .line 519
    goto :goto_16

    .line 520
    :cond_24
    invoke-virtual {v9, v0}, Lprc;->e(Lktc;)F

    .line 521
    .line 522
    .line 523
    move-result v12

    .line 524
    :goto_16
    iget-object v13, v4, Losc;->n:Lprc;

    .line 525
    .line 526
    if-eqz v13, :cond_25

    .line 527
    .line 528
    invoke-virtual {v13, v0}, Lprc;->f(Lktc;)F

    .line 529
    .line 530
    .line 531
    move-result v13

    .line 532
    goto :goto_17

    .line 533
    :cond_25
    invoke-virtual {v9, v0}, Lprc;->f(Lktc;)F

    .line 534
    .line 535
    .line 536
    move-result v13

    .line 537
    :goto_17
    iget-object v14, v4, Losc;->o:Lprc;

    .line 538
    .line 539
    if-eqz v14, :cond_26

    .line 540
    .line 541
    invoke-virtual {v14, v0}, Lprc;->a(Lktc;)F

    .line 542
    .line 543
    .line 544
    move-result v9

    .line 545
    goto :goto_18

    .line 546
    :cond_26
    invoke-virtual {v9, v0}, Lprc;->a(Lktc;)F

    .line 547
    .line 548
    .line 549
    move-result v9

    .line 550
    :goto_18
    move/from16 v21, v9

    .line 551
    .line 552
    move/from16 v19, v12

    .line 553
    .line 554
    :goto_19
    move/from16 v20, v13

    .line 555
    .line 556
    goto :goto_1c

    .line 557
    :cond_27
    iget-object v9, v4, Losc;->m:Lprc;

    .line 558
    .line 559
    const/high16 v12, 0x3f000000    # 0.5f

    .line 560
    .line 561
    if-eqz v9, :cond_28

    .line 562
    .line 563
    invoke-virtual {v9, v0, v14}, Lprc;->b(Lktc;F)F

    .line 564
    .line 565
    .line 566
    move-result v9

    .line 567
    goto :goto_1a

    .line 568
    :cond_28
    move v9, v12

    .line 569
    :goto_1a
    iget-object v13, v4, Losc;->n:Lprc;

    .line 570
    .line 571
    if-eqz v13, :cond_29

    .line 572
    .line 573
    invoke-virtual {v13, v0, v14}, Lprc;->b(Lktc;F)F

    .line 574
    .line 575
    .line 576
    move-result v13

    .line 577
    goto :goto_1b

    .line 578
    :cond_29
    move v13, v12

    .line 579
    :goto_1b
    iget-object v15, v4, Losc;->o:Lprc;

    .line 580
    .line 581
    if-eqz v15, :cond_2a

    .line 582
    .line 583
    invoke-virtual {v15, v0, v14}, Lprc;->b(Lktc;F)F

    .line 584
    .line 585
    .line 586
    move-result v12

    .line 587
    :cond_2a
    move/from16 v19, v9

    .line 588
    .line 589
    move/from16 v21, v12

    .line 590
    .line 591
    goto :goto_19

    .line 592
    :goto_1c
    invoke-virtual {v0}, Lktc;->w0()V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v0, v4}, Lktc;->J(Ljsc;)Litc;

    .line 596
    .line 597
    .line 598
    move-result-object v9

    .line 599
    iput-object v9, v0, Lktc;->c:Ljava/lang/Object;

    .line 600
    .line 601
    new-instance v9, Landroid/graphics/Matrix;

    .line 602
    .line 603
    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    .line 604
    .line 605
    .line 606
    if-nez v3, :cond_2b

    .line 607
    .line 608
    iget v3, v2, Lc0a;->b:F

    .line 609
    .line 610
    iget v12, v2, Lc0a;->c:F

    .line 611
    .line 612
    invoke-virtual {v9, v3, v12}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 613
    .line 614
    .line 615
    iget v3, v2, Lc0a;->d:F

    .line 616
    .line 617
    iget v2, v2, Lc0a;->e:F

    .line 618
    .line 619
    invoke-virtual {v9, v3, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 620
    .line 621
    .line 622
    :cond_2b
    iget-object v2, v4, Lkrc;->j:Landroid/graphics/Matrix;

    .line 623
    .line 624
    if-eqz v2, :cond_2c

    .line 625
    .line 626
    invoke-virtual {v9, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 627
    .line 628
    .line 629
    :cond_2c
    iget-object v2, v4, Lkrc;->h:Ljava/util/List;

    .line 630
    .line 631
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 632
    .line 633
    .line 634
    move-result v2

    .line 635
    if-nez v2, :cond_2e

    .line 636
    .line 637
    invoke-virtual {v0}, Lktc;->v0()V

    .line 638
    .line 639
    .line 640
    iget-object v0, v0, Lktc;->c:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v0, Litc;

    .line 643
    .line 644
    if-eqz v1, :cond_2d

    .line 645
    .line 646
    iput-boolean v7, v0, Litc;->b:Z

    .line 647
    .line 648
    return-void

    .line 649
    :cond_2d
    iput-boolean v7, v0, Litc;->c:Z

    .line 650
    .line 651
    return-void

    .line 652
    :cond_2e
    new-array v1, v2, [I

    .line 653
    .line 654
    new-array v3, v2, [F

    .line 655
    .line 656
    iget-object v12, v4, Lkrc;->h:Ljava/util/List;

    .line 657
    .line 658
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 659
    .line 660
    .line 661
    move-result-object v12

    .line 662
    move v13, v7

    .line 663
    const/high16 v16, -0x40800000    # -1.0f

    .line 664
    .line 665
    :goto_1d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 666
    .line 667
    .line 668
    move-result v14

    .line 669
    if-eqz v14, :cond_33

    .line 670
    .line 671
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v14

    .line 675
    check-cast v14, Llsc;

    .line 676
    .line 677
    check-cast v14, Lcsc;

    .line 678
    .line 679
    iget-object v15, v14, Lcsc;->h:Ljava/lang/Float;

    .line 680
    .line 681
    if-eqz v15, :cond_2f

    .line 682
    .line 683
    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    .line 684
    .line 685
    .line 686
    move-result v15

    .line 687
    goto :goto_1e

    .line 688
    :cond_2f
    move/from16 v15, v17

    .line 689
    .line 690
    :goto_1e
    if-eqz v13, :cond_31

    .line 691
    .line 692
    cmpl-float v18, v15, v16

    .line 693
    .line 694
    if-ltz v18, :cond_30

    .line 695
    .line 696
    goto :goto_1f

    .line 697
    :cond_30
    aput v16, v3, v13

    .line 698
    .line 699
    goto :goto_20

    .line 700
    :cond_31
    :goto_1f
    aput v15, v3, v13

    .line 701
    .line 702
    move/from16 v16, v15

    .line 703
    .line 704
    :goto_20
    invoke-virtual {v0}, Lktc;->w0()V

    .line 705
    .line 706
    .line 707
    iget-object v15, v0, Lktc;->c:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast v15, Litc;

    .line 710
    .line 711
    invoke-virtual {v0, v15, v14}, Lktc;->C0(Litc;Ljsc;)V

    .line 712
    .line 713
    .line 714
    iget-object v14, v0, Lktc;->c:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast v14, Litc;

    .line 717
    .line 718
    iget-object v14, v14, Litc;->a:Ldsc;

    .line 719
    .line 720
    iget-object v15, v14, Ldsc;->i1:Lmsc;

    .line 721
    .line 722
    check-cast v15, Lgrc;

    .line 723
    .line 724
    if-nez v15, :cond_32

    .line 725
    .line 726
    move-object v15, v11

    .line 727
    :cond_32
    iget v15, v15, Lgrc;->X:I

    .line 728
    .line 729
    iget-object v14, v14, Ldsc;->j1:Ljava/lang/Float;

    .line 730
    .line 731
    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    .line 732
    .line 733
    .line 734
    move-result v14

    .line 735
    invoke-static {v15, v14}, Lktc;->v(IF)I

    .line 736
    .line 737
    .line 738
    move-result v14

    .line 739
    aput v14, v1, v13

    .line 740
    .line 741
    add-int/lit8 v13, v13, 0x1

    .line 742
    .line 743
    invoke-virtual {v0}, Lktc;->v0()V

    .line 744
    .line 745
    .line 746
    goto :goto_1d

    .line 747
    :cond_33
    cmpl-float v11, v21, v17

    .line 748
    .line 749
    if-eqz v11, :cond_34

    .line 750
    .line 751
    if-ne v2, v6, :cond_35

    .line 752
    .line 753
    :cond_34
    move-object/from16 v22, v1

    .line 754
    .line 755
    goto :goto_24

    .line 756
    :cond_35
    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 757
    .line 758
    iget v4, v4, Lkrc;->k:I

    .line 759
    .line 760
    if-eqz v4, :cond_36

    .line 761
    .line 762
    if-ne v4, v5, :cond_37

    .line 763
    .line 764
    sget-object v2, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 765
    .line 766
    :cond_36
    :goto_21
    move-object/from16 v24, v2

    .line 767
    .line 768
    goto :goto_22

    .line 769
    :cond_37
    if-ne v4, v10, :cond_36

    .line 770
    .line 771
    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 772
    .line 773
    goto :goto_21

    .line 774
    :goto_22
    invoke-virtual {v0}, Lktc;->v0()V

    .line 775
    .line 776
    .line 777
    new-instance v18, Landroid/graphics/RadialGradient;

    .line 778
    .line 779
    move-object/from16 v22, v1

    .line 780
    .line 781
    move-object/from16 v23, v3

    .line 782
    .line 783
    invoke-direct/range {v18 .. v24}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 784
    .line 785
    .line 786
    move-object/from16 v1, v18

    .line 787
    .line 788
    invoke-virtual {v1, v9}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 792
    .line 793
    .line 794
    iget-object v0, v0, Lktc;->c:Ljava/lang/Object;

    .line 795
    .line 796
    check-cast v0, Litc;

    .line 797
    .line 798
    iget-object v0, v0, Litc;->a:Ldsc;

    .line 799
    .line 800
    iget-object v0, v0, Ldsc;->Z:Ljava/lang/Float;

    .line 801
    .line 802
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 803
    .line 804
    .line 805
    move-result v0

    .line 806
    mul-float v0, v0, p3

    .line 807
    .line 808
    float-to-int v0, v0

    .line 809
    if-gez v0, :cond_38

    .line 810
    .line 811
    goto :goto_23

    .line 812
    :cond_38
    const/16 v1, 0xff

    .line 813
    .line 814
    if-le v0, v1, :cond_39

    .line 815
    .line 816
    move v7, v1

    .line 817
    goto :goto_23

    .line 818
    :cond_39
    move v7, v0

    .line 819
    :goto_23
    invoke-virtual {v8, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 820
    .line 821
    .line 822
    return-void

    .line 823
    :goto_24
    invoke-virtual {v0}, Lktc;->v0()V

    .line 824
    .line 825
    .line 826
    sub-int/2addr v2, v6

    .line 827
    aget v0, v22, v2

    .line 828
    .line 829
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 830
    .line 831
    .line 832
    return-void

    .line 833
    :cond_3a
    instance-of v2, v4, Lbsc;

    .line 834
    .line 835
    if-eqz v2, :cond_42

    .line 836
    .line 837
    check-cast v4, Lbsc;

    .line 838
    .line 839
    iget-object v2, v4, Ljsc;->e:Ldsc;

    .line 840
    .line 841
    const-wide v8, 0x180000000L

    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    const-wide v10, 0x100000000L

    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    const-wide v12, 0x80000000L

    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    if-eqz v1, :cond_3e

    .line 857
    .line 858
    invoke-static {v2, v12, v13}, Lktc;->T(Ldsc;J)Z

    .line 859
    .line 860
    .line 861
    move-result v2

    .line 862
    if-eqz v2, :cond_3c

    .line 863
    .line 864
    iget-object v2, v0, Lktc;->c:Ljava/lang/Object;

    .line 865
    .line 866
    check-cast v2, Litc;

    .line 867
    .line 868
    iget-object v3, v2, Litc;->a:Ldsc;

    .line 869
    .line 870
    iget-object v5, v4, Ljsc;->e:Ldsc;

    .line 871
    .line 872
    iget-object v5, v5, Ldsc;->m1:Lmsc;

    .line 873
    .line 874
    iput-object v5, v3, Ldsc;->Y:Lmsc;

    .line 875
    .line 876
    if-eqz v5, :cond_3b

    .line 877
    .line 878
    goto :goto_25

    .line 879
    :cond_3b
    move v6, v7

    .line 880
    :goto_25
    iput-boolean v6, v2, Litc;->b:Z

    .line 881
    .line 882
    :cond_3c
    iget-object v2, v4, Ljsc;->e:Ldsc;

    .line 883
    .line 884
    invoke-static {v2, v10, v11}, Lktc;->T(Ldsc;J)Z

    .line 885
    .line 886
    .line 887
    move-result v2

    .line 888
    if-eqz v2, :cond_3d

    .line 889
    .line 890
    iget-object v2, v0, Lktc;->c:Ljava/lang/Object;

    .line 891
    .line 892
    check-cast v2, Litc;

    .line 893
    .line 894
    iget-object v2, v2, Litc;->a:Ldsc;

    .line 895
    .line 896
    iget-object v3, v4, Ljsc;->e:Ldsc;

    .line 897
    .line 898
    iget-object v3, v3, Ldsc;->n1:Ljava/lang/Float;

    .line 899
    .line 900
    iput-object v3, v2, Ldsc;->Z:Ljava/lang/Float;

    .line 901
    .line 902
    :cond_3d
    iget-object v2, v4, Ljsc;->e:Ldsc;

    .line 903
    .line 904
    invoke-static {v2, v8, v9}, Lktc;->T(Ldsc;J)Z

    .line 905
    .line 906
    .line 907
    move-result v2

    .line 908
    if-eqz v2, :cond_42

    .line 909
    .line 910
    iget-object v0, v0, Lktc;->c:Ljava/lang/Object;

    .line 911
    .line 912
    check-cast v0, Litc;

    .line 913
    .line 914
    iget-object v2, v0, Litc;->a:Ldsc;

    .line 915
    .line 916
    iget-object v2, v2, Ldsc;->Y:Lmsc;

    .line 917
    .line 918
    invoke-static {v0, v1, v2}, Lktc;->r0(Litc;ZLmsc;)V

    .line 919
    .line 920
    .line 921
    return-void

    .line 922
    :cond_3e
    invoke-static {v2, v12, v13}, Lktc;->T(Ldsc;J)Z

    .line 923
    .line 924
    .line 925
    move-result v2

    .line 926
    if-eqz v2, :cond_40

    .line 927
    .line 928
    iget-object v2, v0, Lktc;->c:Ljava/lang/Object;

    .line 929
    .line 930
    check-cast v2, Litc;

    .line 931
    .line 932
    iget-object v3, v2, Litc;->a:Ldsc;

    .line 933
    .line 934
    iget-object v5, v4, Ljsc;->e:Ldsc;

    .line 935
    .line 936
    iget-object v5, v5, Ldsc;->m1:Lmsc;

    .line 937
    .line 938
    iput-object v5, v3, Ldsc;->Q0:Lmsc;

    .line 939
    .line 940
    if-eqz v5, :cond_3f

    .line 941
    .line 942
    goto :goto_26

    .line 943
    :cond_3f
    move v6, v7

    .line 944
    :goto_26
    iput-boolean v6, v2, Litc;->c:Z

    .line 945
    .line 946
    :cond_40
    iget-object v2, v4, Ljsc;->e:Ldsc;

    .line 947
    .line 948
    invoke-static {v2, v10, v11}, Lktc;->T(Ldsc;J)Z

    .line 949
    .line 950
    .line 951
    move-result v2

    .line 952
    if-eqz v2, :cond_41

    .line 953
    .line 954
    iget-object v2, v0, Lktc;->c:Ljava/lang/Object;

    .line 955
    .line 956
    check-cast v2, Litc;

    .line 957
    .line 958
    iget-object v2, v2, Litc;->a:Ldsc;

    .line 959
    .line 960
    iget-object v3, v4, Ljsc;->e:Ldsc;

    .line 961
    .line 962
    iget-object v3, v3, Ldsc;->n1:Ljava/lang/Float;

    .line 963
    .line 964
    iput-object v3, v2, Ldsc;->R0:Ljava/lang/Float;

    .line 965
    .line 966
    :cond_41
    iget-object v2, v4, Ljsc;->e:Ldsc;

    .line 967
    .line 968
    invoke-static {v2, v8, v9}, Lktc;->T(Ldsc;J)Z

    .line 969
    .line 970
    .line 971
    move-result v2

    .line 972
    if-eqz v2, :cond_42

    .line 973
    .line 974
    iget-object v0, v0, Lktc;->c:Ljava/lang/Object;

    .line 975
    .line 976
    check-cast v0, Litc;

    .line 977
    .line 978
    iget-object v2, v0, Litc;->a:Ldsc;

    .line 979
    .line 980
    iget-object v2, v2, Ldsc;->Q0:Lmsc;

    .line 981
    .line 982
    invoke-static {v0, v1, v2}, Lktc;->r0(Litc;ZLmsc;)V

    .line 983
    .line 984
    .line 985
    :cond_42
    return-void
.end method

.method public y0(ZZLjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lktc;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Litc;

    .line 4
    .line 5
    iget-boolean p0, p0, Litc;->h:Z

    .line 6
    .line 7
    const-string v0, " "

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const-string p0, "[\\n\\t]"

    .line 12
    .line 13
    invoke-virtual {p3, p0, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const-string p0, "\\n"

    .line 19
    .line 20
    const-string v1, ""

    .line 21
    .line 22
    invoke-virtual {p3, p0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string p3, "\\t"

    .line 27
    .line 28
    invoke-virtual {p0, p3, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    const-string p1, "^\\s+"

    .line 35
    .line 36
    invoke-virtual {p0, p1, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :cond_1
    if-eqz p2, :cond_2

    .line 41
    .line 42
    const-string p1, "\\s+$"

    .line 43
    .line 44
    invoke-virtual {p0, p1, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :cond_2
    const-string p1, "\\s{2,}"

    .line 49
    .line 50
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public z()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lktc;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Litc;

    .line 4
    .line 5
    iget-object p0, p0, Litc;->a:Ldsc;

    .line 6
    .line 7
    iget-object p0, p0, Ldsc;->g1:Ljava/lang/Boolean;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public z0(Lsme;)V
    .locals 4

    .line 1
    new-instance v0, Lck;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lck;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lktc;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lhx6;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lktc;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lei9;

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1, p1}, Lktc;->j(Lck;Lei9;Lsme;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lktc;->f:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lei9;

    .line 27
    .line 28
    iget-object v2, p0, Lktc;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lei9;

    .line 31
    .line 32
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, Lktc;->f:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lei9;

    .line 41
    .line 42
    invoke-virtual {p0, v0, v1, p1}, Lktc;->j(Lck;Lei9;Lsme;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v1, p0, Lktc;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lei9;

    .line 48
    .line 49
    iget-object v2, p0, Lktc;->e:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Lei9;

    .line 52
    .line 53
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    iget-object v1, p0, Lktc;->d:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Lei9;

    .line 62
    .line 63
    iget-object v2, p0, Lktc;->f:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Lei9;

    .line 66
    .line 67
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_3

    .line 72
    .line 73
    iget-object v1, p0, Lktc;->d:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Lei9;

    .line 76
    .line 77
    invoke-virtual {p0, v0, v1, p1}, Lktc;->j(Lck;Lei9;Lsme;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    const/4 v1, 0x0

    .line 82
    :goto_0
    iget-object v2, p0, Lktc;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Lhx6;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    iget-object v3, p0, Lktc;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v3, Lhx6;

    .line 93
    .line 94
    if-ge v1, v2, :cond_2

    .line 95
    .line 96
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Lei9;

    .line 101
    .line 102
    invoke-virtual {p0, v0, v2, p1}, Lktc;->j(Lck;Lei9;Lsme;)V

    .line 103
    .line 104
    .line 105
    add-int/lit8 v1, v1, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    iget-object v1, p0, Lktc;->d:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Lei9;

    .line 111
    .line 112
    invoke-virtual {v3, v1}, Lhx6;->contains(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_3

    .line 117
    .line 118
    iget-object v1, p0, Lktc;->d:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, Lei9;

    .line 121
    .line 122
    invoke-virtual {p0, v0, v1, p1}, Lktc;->j(Lck;Lei9;Lsme;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 126
    invoke-virtual {v0, p1}, Lck;->g(Z)Lt8c;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iput-object p1, p0, Lktc;->c:Ljava/lang/Object;

    .line 131
    .line 132
    return-void
.end method
