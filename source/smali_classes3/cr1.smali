.class public final synthetic Lcr1;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic Q0:Lnqf;

.field public final synthetic R0:Lhud;

.field public final synthetic S0:Lhud;

.field public final synthetic T0:Lhud;

.field public final synthetic U0:Lk0a;

.field public final synthetic V0:Lk0a;

.field public final synthetic W0:Lk0a;

.field public final synthetic X:Lhr1;

.field public final synthetic Y:Landroid/content/Context;

.field public final synthetic Z:Lmu6;


# direct methods
.method public synthetic constructor <init>(Lhr1;Landroid/content/Context;Lmu6;Lnqf;Lhud;Lhud;Lhud;Lk0a;Lk0a;Lk0a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcr1;->X:Lhr1;

    .line 5
    .line 6
    iput-object p2, p0, Lcr1;->Y:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lcr1;->Z:Lmu6;

    .line 9
    .line 10
    iput-object p4, p0, Lcr1;->Q0:Lnqf;

    .line 11
    .line 12
    iput-object p5, p0, Lcr1;->R0:Lhud;

    .line 13
    .line 14
    iput-object p6, p0, Lcr1;->S0:Lhud;

    .line 15
    .line 16
    iput-object p7, p0, Lcr1;->T0:Lhud;

    .line 17
    .line 18
    iput-object p8, p0, Lcr1;->U0:Lk0a;

    .line 19
    .line 20
    iput-object p9, p0, Lcr1;->V0:Lk0a;

    .line 21
    .line 22
    iput-object p10, p0, Lcr1;->W0:Lk0a;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 10

    .line 1
    const/16 p1, 0x18

    .line 2
    .line 3
    if-eq p2, p1, :cond_0

    .line 4
    .line 5
    const/16 p1, 0x19

    .line 6
    .line 7
    if-eq p2, p1, :cond_0

    .line 8
    .line 9
    const/16 p1, 0x1b

    .line 10
    .line 11
    if-ne p2, p1, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcr1;->X:Lhr1;

    .line 20
    .line 21
    iget-object v1, p0, Lcr1;->Y:Landroid/content/Context;

    .line 22
    .line 23
    iget-object v2, p0, Lcr1;->Z:Lmu6;

    .line 24
    .line 25
    iget-object v3, p0, Lcr1;->Q0:Lnqf;

    .line 26
    .line 27
    iget-object v4, p0, Lcr1;->R0:Lhud;

    .line 28
    .line 29
    iget-object v5, p0, Lcr1;->S0:Lhud;

    .line 30
    .line 31
    iget-object v6, p0, Lcr1;->T0:Lhud;

    .line 32
    .line 33
    iget-object v7, p0, Lcr1;->U0:Lk0a;

    .line 34
    .line 35
    iget-object v8, p0, Lcr1;->V0:Lk0a;

    .line 36
    .line 37
    iget-object v9, p0, Lcr1;->W0:Lk0a;

    .line 38
    .line 39
    invoke-static/range {v0 .. v9}, Lhr1;->o(Lhr1;Landroid/content/Context;Lmu6;Lnqf;Lhud;Lhud;Lhud;Lk0a;Lk0a;Lk0a;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_1
    const/4 p0, 0x0

    .line 45
    return p0
.end method
