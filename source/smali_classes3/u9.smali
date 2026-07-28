.class public final Lu9;
.super Lyxf;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final a:Lgo3;

.field public final b:Lh61;


# direct methods
.method public constructor <init>(Lgo3;Lh61;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyxf;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu9;->a:Lgo3;

    .line 5
    .line 6
    iput-object p2, p0, Lu9;->b:Lh61;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCleared()V
    .locals 1

    .line 1
    invoke-super {p0}, Lyxf;->onCleared()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lu9;->a:Lgo3;

    .line 5
    .line 6
    const-class v0, Lv9;

    .line 7
    .line 8
    invoke-static {v0, p0}, Ltuh;->d(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lv9;

    .line 13
    .line 14
    check-cast p0, Lgo3;

    .line 15
    .line 16
    iget-object p0, p0, Lgo3;->c:Lftb;

    .line 17
    .line 18
    invoke-interface {p0}, Lgtb;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lbic;

    .line 23
    .line 24
    invoke-virtual {p0}, Lbic;->a()V

    .line 25
    .line 26
    .line 27
    return-void
.end method
