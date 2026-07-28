.class public final synthetic Luh3;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lnf2;

.field public final synthetic Z:Lcom/jnetai/kikx2/storage/box/chat/Chat;


# direct methods
.method public synthetic constructor <init>(Lnf2;Lcom/jnetai/kikx2/storage/box/chat/Chat;I)V
    .locals 0

    .line 1
    iput p3, p0, Luh3;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Luh3;->Y:Lnf2;

    .line 4
    .line 5
    iput-object p2, p0, Luh3;->Z:Lcom/jnetai/kikx2/storage/box/chat/Chat;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Luh3;->X:I

    .line 2
    .line 3
    sget-object v1, Ldp2;->a:Ldp2;

    .line 4
    .line 5
    iget-object v2, p0, Luh3;->Z:Lcom/jnetai/kikx2/storage/box/chat/Chat;

    .line 6
    .line 7
    iget-object p0, p0, Luh3;->Y:Lnf2;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    check-cast p2, Lcom/jnetai/kikx2/storage/box/group/KikGroup;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lnf2;->y:Lihf;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/jnetai/kikx2/storage/box/chat/Chat;->e()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Lihf;->f(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Layf;->a(Lyxf;)Lmk2;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object v0, Lbb4;->a:Lm04;

    .line 43
    .line 44
    sget-object v0, Lty3;->Z:Lty3;

    .line 45
    .line 46
    new-instance v3, Le7;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-direct {v3, p0, v2, p2, v4}, Le7;-><init>(Lnf2;Lcom/jnetai/kikx2/storage/box/chat/Chat;Lcom/jnetai/kikx2/storage/box/group/KikGroup;Lea3;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x2

    .line 53
    invoke-static {p1, v0, v4, v3, p0}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
