.class public final synthetic Ld9c;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lua8;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ld9c;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Ld9c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Ld9c;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lea8;)V
    .locals 2

    .line 1
    iget v0, p0, Ld9c;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ld9c;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Ld9c;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;

    .line 11
    .line 12
    check-cast v1, Ly4a;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;->y()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;->n()Ljo7;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Ls7h;->f(Ljo7;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    new-instance p1, Lswf;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;->h()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {p1, p0}, Lswf;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    check-cast v1, Lz4a;

    .line 43
    .line 44
    invoke-virtual {v1, p1}, Lz4a;->B(Lvvh;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p0}, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;->e()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;->e()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast v1, Lz4a;

    .line 59
    .line 60
    invoke-virtual {v1, p0}, Lz4a;->v(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_0
    return-void

    .line 64
    :pswitch_0
    check-cast p0, Lnn;

    .line 65
    .line 66
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    instance-of v0, p1, Lda8;

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    check-cast p1, Lda8;

    .line 76
    .line 77
    iget-object p1, p1, Lda8;->a:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lnn;->a(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    :cond_2
    return-void

    .line 86
    :pswitch_1
    check-cast p0, Lnn;

    .line 87
    .line 88
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    instance-of v0, p1, Lda8;

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    check-cast p1, Lda8;

    .line 98
    .line 99
    iget-object p1, p1, Lda8;->a:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p0, p1}, Lnn;->a(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    :cond_3
    return-void

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
