.class public final Ls88;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ldic;


# instance fields
.field public final a:Lpb9;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lpb9;

    .line 2
    .line 3
    invoke-direct {v0}, Lpb9;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ls88;->a:Lpb9;

    .line 10
    .line 11
    iget-boolean p0, v0, Lpb9;->b:Z

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-boolean p0, v0, Lpb9;->c:Z

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    const-string p0, "ManagedValuesStore tried to enter composition twice. Did you attempt to install the same store multiple times or into two compositions?"

    .line 21
    .line 22
    invoke-static {p0}, Lmbb;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {v0}, Lpb9;->d()V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    iput-boolean p0, v0, Lpb9;->c:Z

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Laic;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ls88;->a:Lpb9;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lpb9;->a(Laic;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Laic;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ls88;->a:Lpb9;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lpb9;->b(Laic;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
