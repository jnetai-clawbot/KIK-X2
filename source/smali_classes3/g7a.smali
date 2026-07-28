.class public final Lg7a;
.super Ldk6;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final R0:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ldk6;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "home/new_chats"

    .line 5
    .line 6
    iput-object v0, p0, Lg7a;->R0:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getScreenName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lg7a;->R0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final initialize()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldk6;->n()Ltl6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p0, Lkm3;->LOG:Lp59;

    .line 6
    .line 7
    const-string v1, "openNewChats"

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lp59;->s(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Ltl6;->e:Llud;

    .line 13
    .line 14
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p0, v1, v0}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method
