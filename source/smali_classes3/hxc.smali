.class public final Lhxc;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lo45;


# instance fields
.field public final synthetic a:I

.field public final b:Lgtb;

.field public final c:Lgtb;

.field public final d:Lo45;


# direct methods
.method public synthetic constructor <init>(Lgtb;Lgtb;Lo45;I)V
    .locals 0

    .line 1
    iput p4, p0, Lhxc;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lhxc;->b:Lgtb;

    .line 4
    .line 5
    iput-object p2, p0, Lhxc;->c:Lgtb;

    .line 6
    .line 7
    iput-object p3, p0, Lhxc;->d:Lo45;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lhxc;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lhxc;->d:Lo45;

    .line 4
    .line 5
    iget-object v2, p0, Lhxc;->c:Lgtb;

    .line 6
    .line 7
    iget-object p0, p0, Lhxc;->b:Lgtb;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v4, Lrmc;

    .line 13
    .line 14
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v5, Livc;

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-direct {v5, v0}, Livc;-><init>(I)V

    .line 21
    .line 22
    .line 23
    check-cast p0, Lo04;

    .line 24
    .line 25
    invoke-virtual {p0}, Lo04;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    move-object v6, p0

    .line 30
    check-cast v6, Ln04;

    .line 31
    .line 32
    check-cast v2, Lvdf;

    .line 33
    .line 34
    invoke-virtual {v2}, Lvdf;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    move-object v7, p0

    .line 39
    check-cast v7, Lb2a;

    .line 40
    .line 41
    check-cast v1, Lx7g;

    .line 42
    .line 43
    invoke-virtual {v1}, Lx7g;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    move-object v8, p0

    .line 48
    check-cast v8, Lvid;

    .line 49
    .line 50
    new-instance v3, Lp4f;

    .line 51
    .line 52
    invoke-direct/range {v3 .. v8}, Lp4f;-><init>(Lxj2;Lxj2;Ln04;Lb2a;Lvid;)V

    .line 53
    .line 54
    .line 55
    return-object v3

    .line 56
    :pswitch_0
    invoke-interface {p0}, Lgtb;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Landroid/content/Context;

    .line 61
    .line 62
    invoke-interface {v2}, Lgtb;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Larc;

    .line 67
    .line 68
    check-cast v1, Lex4;

    .line 69
    .line 70
    invoke-virtual {v1}, Lex4;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lif0;

    .line 75
    .line 76
    new-instance v2, Lnw3;

    .line 77
    .line 78
    const/16 v3, 0xe

    .line 79
    .line 80
    invoke-direct {v2, p0, v0, v1, v3}, Lnw3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    return-object v2

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
