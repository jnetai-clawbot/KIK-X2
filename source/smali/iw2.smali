.class public final Liw2;
.super Landroid/text/style/ClickableSpan;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final X:Lea8;


# direct methods
.method public constructor <init>(Lea8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liw2;->X:Lea8;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Liw2;->X:Lea8;

    .line 2
    .line 3
    invoke-virtual {p0}, Lea8;->a()Lua8;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lua8;->a(Lea8;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
