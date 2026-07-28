.class public final synthetic Lhl3;
.super Lba;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lcq5;


# instance fields
.field public final synthetic U0:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    .line 1
    iput p7, p0, Lhl3;->U0:I

    .line 2
    .line 3
    move-object v0, p4

    .line 4
    move-object p4, p2

    .line 5
    move p2, p6

    .line 6
    move-object p6, p5

    .line 7
    move-object p5, v0

    .line 8
    invoke-direct/range {p0 .. p6}, Lba;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lhl3;->U0:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lsbf;->a:Lsbf;

    .line 5
    .line 6
    iget-object p0, p0, Lba;->X:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lea3;

    .line 12
    .line 13
    check-cast p0, Lb3b;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lb3b;->c(Lea3;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object p1, Lfd3;->X:Lfd3;

    .line 20
    .line 21
    if-ne p0, p1, :cond_0

    .line 22
    .line 23
    move-object v2, p0

    .line 24
    :cond_0
    return-object v2

    .line 25
    :pswitch_0
    check-cast p1, Liyc;

    .line 26
    .line 27
    check-cast p0, Lr0a;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lr0a;->c(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object v2

    .line 33
    :pswitch_1
    check-cast p1, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    check-cast p0, Lvkf;

    .line 39
    .line 40
    invoke-virtual {p0, p1, v1}, Lvkf;->c(Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;Z)V

    .line 41
    .line 42
    .line 43
    return-object v2

    .line 44
    :pswitch_2
    check-cast p1, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    check-cast p0, Lvkf;

    .line 50
    .line 51
    invoke-virtual {p0, p1, v1}, Lvkf;->c(Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;Z)V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :pswitch_3
    check-cast p1, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    check-cast p0, Lvkf;

    .line 61
    .line 62
    invoke-virtual {p0, p1, v1}, Lvkf;->c(Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;Z)V

    .line 63
    .line 64
    .line 65
    return-object v2

    .line 66
    :pswitch_4
    check-cast p1, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    check-cast p0, Lvkf;

    .line 72
    .line 73
    invoke-virtual {p0, p1, v1}, Lvkf;->c(Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;Z)V

    .line 74
    .line 75
    .line 76
    return-object v2

    .line 77
    :pswitch_5
    check-cast p1, Lsl3;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    check-cast p0, Lzl3;

    .line 83
    .line 84
    sget v0, Lzl3;->z:I

    .line 85
    .line 86
    invoke-virtual {p0, p1, v1}, Lzl3;->d(Lsl3;Z)V

    .line 87
    .line 88
    .line 89
    return-object v2

    .line 90
    :pswitch_6
    check-cast p1, Lsl3;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    check-cast p0, Lzl3;

    .line 96
    .line 97
    sget v0, Lzl3;->z:I

    .line 98
    .line 99
    invoke-virtual {p0, p1, v1}, Lzl3;->d(Lsl3;Z)V

    .line 100
    .line 101
    .line 102
    return-object v2

    .line 103
    :pswitch_7
    check-cast p1, Lsl3;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    check-cast p0, Lzl3;

    .line 109
    .line 110
    sget v0, Lzl3;->z:I

    .line 111
    .line 112
    invoke-virtual {p0, p1, v1}, Lzl3;->d(Lsl3;Z)V

    .line 113
    .line 114
    .line 115
    return-object v2

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
