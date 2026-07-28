.class public final Lk40;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lsq5;


# instance fields
.field public synthetic X:Z

.field public synthetic Y:Lpcb;

.field public final synthetic Z:Ll40;


# direct methods
.method public constructor <init>(Ll40;Lea3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk40;->Z:Ll40;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lg6e;-><init>(ILea3;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Lpcb;

    .line 8
    .line 9
    check-cast p3, Lea3;

    .line 10
    .line 11
    new-instance v0, Lk40;

    .line 12
    .line 13
    iget-object p0, p0, Lk40;->Z:Ll40;

    .line 14
    .line 15
    invoke-direct {v0, p0, p3}, Lk40;-><init>(Ll40;Lea3;)V

    .line 16
    .line 17
    .line 18
    iput-boolean p1, v0, Lk40;->X:Z

    .line 19
    .line 20
    iput-object p2, v0, Lk40;->Y:Lpcb;

    .line 21
    .line 22
    sget-object p0, Lsbf;->a:Lsbf;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lk40;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-boolean v4, p0, Lk40;->X:Z

    .line 2
    .line 3
    iget-object v5, p0, Lk40;->Y:Lpcb;

    .line 4
    .line 5
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lm40;

    .line 9
    .line 10
    iget-object p0, p0, Lk40;->Z:Ll40;

    .line 11
    .line 12
    iget-object v1, p0, Ll40;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p0, Ll40;->c:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p0, Ll40;->d:Ljava/lang/String;

    .line 17
    .line 18
    instance-of p1, v5, Locb;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Ll40;->e:Ljava/lang/String;

    .line 23
    .line 24
    :goto_0
    move-object v6, p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    goto :goto_0

    .line 28
    :goto_1
    invoke-direct/range {v0 .. v6}, Lm40;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLpcb;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method
