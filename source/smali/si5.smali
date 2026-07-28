.class public final Lsi5;
.super Ls44;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqea;
.implements Ljy2;


# instance fields
.field public final d1:Lui5;

.field public e1:Lb38;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Ls44;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lui5;

    .line 5
    .line 6
    new-instance v1, Lri5;

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v8, 0x0

    .line 10
    const/4 v2, 0x2

    .line 11
    const-class v4, Lsi5;

    .line 12
    .line 13
    const-string v5, "onFocusStateChange"

    .line 14
    .line 15
    const-string v6, "onFocusStateChange(Landroidx/compose/ui/focus/FocusState;Landroidx/compose/ui/focus/FocusState;)V"

    .line 16
    .line 17
    move-object v3, p0

    .line 18
    invoke-direct/range {v1 .. v8}, Lri5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    const/16 p0, 0x9

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v0, v2, p0, v1}, Lui5;-><init>(IILqq5;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ls44;->L0(Ll44;)Ll44;

    .line 28
    .line 29
    .line 30
    iput-object v0, v3, Lsi5;->d1:Lui5;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final h0()V
    .locals 3

    .line 1
    new-instance v0, Lj7c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lh7;

    .line 7
    .line 8
    const/16 v2, 0x13

    .line 9
    .line 10
    invoke-direct {v1, v2, v0, p0}, Lh7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v1}, Ljoh;->c(Lou9;Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lj7c;->X:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lb38;

    .line 19
    .line 20
    iget-object v1, p0, Lsi5;->d1:Lui5;

    .line 21
    .line 22
    invoke-virtual {v1}, Lui5;->Q0()Loi5;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Loi5;->b()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-object v1, p0, Lsi5;->e1:Lb38;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1}, Lb38;->b()V

    .line 37
    .line 38
    .line 39
    :cond_0
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Lb38;->a()Lb38;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    :goto_0
    iput-object v0, p0, Lsi5;->e1:Lb38;

    .line 47
    .line 48
    :cond_2
    return-void
.end method
