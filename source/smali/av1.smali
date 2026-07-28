.class public final Lav1;
.super Lyu1;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final b:Lav1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lav1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lav1;->b:Lav1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lfgf;Lg1f;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lyu1;->a(Lfgf;Lg1f;)V

    .line 5
    .line 6
    .line 7
    instance-of p0, p1, Lnu6;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    new-instance p0, Lbac;

    .line 12
    .line 13
    const/16 v0, 0xb

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lbac;-><init>(I)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Lnu6;

    .line 19
    .line 20
    invoke-static {p0, p1}, Lh27;->C(Lbac;Lnu6;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lbac;->d0()Lsn1;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p2, p0}, Lg1f;->g(Llz2;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const-string p0, "config is not ImageCaptureConfig"

    .line 32
    .line 33
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
