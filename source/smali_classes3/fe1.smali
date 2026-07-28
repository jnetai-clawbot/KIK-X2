.class public final synthetic Lfe1;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lcq5;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Lcq5;


# direct methods
.method public synthetic constructor <init>(ILcq5;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput p1, p0, Lfe1;->X:I

    .line 2
    .line 3
    iput-object p3, p0, Lfe1;->Y:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lfe1;->Z:Lcq5;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lfe1;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    iget-object v2, p0, Lfe1;->Z:Lcq5;

    .line 6
    .line 7
    iget-object p0, p0, Lfe1;->Y:Ljava/lang/String;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lm8a;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string v0, "query"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lm8a;->h(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v3, "xmlns"

    .line 23
    .line 24
    const-string v4, "kik:groups:admin"

    .line 25
    .line 26
    invoke-virtual {p1, v3, v4}, Lm8a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v3, "g"

    .line 30
    .line 31
    invoke-virtual {p1, v3}, Lm8a;->h(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v4, "jid"

    .line 35
    .line 36
    invoke-virtual {p1, v4, p0}, Lm8a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string p0, "action"

    .line 40
    .line 41
    const-string v4, "join"

    .line 42
    .line 43
    invoke-virtual {p1, p0, v4}, Lm8a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v2, p1}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    invoke-virtual {p1, p0, v3}, Ltg7;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p0, v0}, Ltg7;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :pswitch_0
    check-cast p1, Lgq6;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-object v0, p1, Lgq6;->a:Ljaf;

    .line 63
    .line 64
    sget-object v3, Llaf;->R0:Llaf;

    .line 65
    .line 66
    invoke-virtual {v0, v3}, Ljaf;->f(Llaf;)V

    .line 67
    .line 68
    .line 69
    iget v3, v0, Ljaf;->c:I

    .line 70
    .line 71
    invoke-virtual {v0, v3}, Ljaf;->e(I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0, p0}, Lkaf;->b(Ljaf;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v2, p1}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    return-object v1

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
