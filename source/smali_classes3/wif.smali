.class public final synthetic Lwif;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lcq5;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lyif;

.field public final synthetic Z:Lk0a;


# direct methods
.method public synthetic constructor <init>(Lyif;Lk0a;I)V
    .locals 0

    .line 1
    iput p3, p0, Lwif;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lwif;->Y:Lyif;

    .line 4
    .line 5
    iput-object p2, p0, Lwif;->Z:Lk0a;

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
    .locals 10

    .line 1
    iget v0, p0, Lwif;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    iget-object v3, p0, Lwif;->Z:Lk0a;

    .line 7
    .line 8
    iget-object p0, p0, Lwif;->Y:Lyif;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object v6, p1

    .line 14
    check-cast v6, Landroid/net/Uri;

    .line 15
    .line 16
    sget p1, Lyif;->Z:I

    .line 17
    .line 18
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lyif;->h()Lfjf;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-interface {v3}, Lhud;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    invoke-static {v5}, Layf;->a(Lyxf;)Lmk2;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-instance v4, Lzx1;

    .line 40
    .line 41
    const/16 v9, 0xe

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    invoke-direct/range {v4 .. v9}, Lzx1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLea3;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v8, v8, v4, v2}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 52
    .line 53
    sget v0, Lyif;->Z:I

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lyif;->h()Lfjf;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, Layf;->a(Lyxf;)Lmk2;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v4, Lw0c;

    .line 67
    .line 68
    const/16 v5, 0x1c

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    invoke-direct {v4, p0, p1, v6, v5}, Lw0c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v6, v6, v4, v2}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 75
    .line 76
    .line 77
    invoke-interface {v3, v6}, Lk0a;->setValue(Ljava/lang/Object;)V

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
