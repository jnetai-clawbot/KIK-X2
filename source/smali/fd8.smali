.class public final synthetic Lfd8;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lgl1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrd8;


# direct methods
.method public synthetic constructor <init>(Lrd8;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfd8;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lfd8;->b:Lrd8;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lyec;)Lt3c;
    .locals 4

    .line 1
    iget v0, p0, Lfd8;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-class v2, Lld8;

    .line 5
    .line 6
    const-class v3, Lrd8;

    .line 7
    .line 8
    iget-object p0, p0, Lfd8;->b:Lrd8;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget-object v0, Lrd8;->v:Lvfa;

    .line 14
    .line 15
    invoke-virtual {p1}, Lyec;->a()Ldp;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, v3, p0}, Ldp;->L(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lld8;->Y:Lld8;

    .line 23
    .line 24
    invoke-virtual {p1, v2, p0}, Ldp;->L(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lrd8;->v:Lvfa;

    .line 28
    .line 29
    new-instance v0, Lyec;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Lyec;-><init>(Ldp;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance p1, Lt3c;

    .line 38
    .line 39
    invoke-direct {p1, p0, v0, v1}, Lt3c;-><init>(Lvfa;Lyec;Z)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_0
    sget-object v0, Lrd8;->v:Lvfa;

    .line 44
    .line 45
    invoke-virtual {p1}, Lyec;->a()Ldp;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1, v3, p0}, Ldp;->L(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object p0, Lld8;->X:Lld8;

    .line 53
    .line 54
    invoke-virtual {p1, v2, p0}, Ldp;->L(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object p0, Lrd8;->v:Lvfa;

    .line 58
    .line 59
    new-instance v0, Lyec;

    .line 60
    .line 61
    invoke-direct {v0, p1}, Lyec;-><init>(Ldp;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    new-instance p1, Lt3c;

    .line 68
    .line 69
    invoke-direct {p1, p0, v0, v1}, Lt3c;-><init>(Lvfa;Lyec;Z)V

    .line 70
    .line 71
    .line 72
    return-object p1

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
