.class public final synthetic Lhg2;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lcq5;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ld6d;


# direct methods
.method public synthetic constructor <init>(Ld6d;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhg2;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lhg2;->Y:Ld6d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lhg2;->X:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lbxe;->Y:Lbxe;

    .line 5
    .line 6
    sget-object v3, Lbxe;->X:Lbxe;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object p0, p0, Lhg2;->Y:Ld6d;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Lt95;

    .line 15
    .line 16
    check-cast p1, Ljj;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljj;->a()Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    move-object v2, v3

    .line 31
    :cond_0
    invoke-static {p0, v2}, Lb6d;->i(Ld6d;Lbxe;)V

    .line 32
    .line 33
    .line 34
    move v1, v4

    .line 35
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_0
    check-cast p1, Lt95;

    .line 41
    .line 42
    check-cast p1, Ljj;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljj;->a()Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    move-object v2, v3

    .line 57
    :cond_2
    invoke-static {p0, v2}, Lb6d;->i(Ld6d;Lbxe;)V

    .line 58
    .line 59
    .line 60
    move v1, v4

    .line 61
    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_1
    check-cast p1, Lr4f;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    check-cast p1, Lfta;

    .line 72
    .line 73
    iput-boolean v4, p1, Lfta;->c1:Z

    .line 74
    .line 75
    iget-object v0, p1, Lfta;->b1:Lz5;

    .line 76
    .line 77
    invoke-virtual {v0, p0}, Lz5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Lp7h;->c(Lr5d;)V

    .line 81
    .line 82
    .line 83
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84
    .line 85
    return-object p0

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
