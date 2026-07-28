.class public final Lpye;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final e:Ll8c;


# instance fields
.field public a:F

.field public final b:Lxsa;

.field public final c:Lkotlin/jvm/functions/Function0;

.field public final d:Lxsa;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lege;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lege;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Llge;

    .line 8
    .line 9
    const/4 v2, 0x5

    .line 10
    invoke-direct {v1, v2}, Llge;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, Lqeh;->b(Lcq5;Lqq5;)Ll8c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lpye;->e:Ll8c;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lpye;->a:F

    .line 5
    .line 6
    new-instance p1, Lxsa;

    .line 7
    .line 8
    invoke-direct {p1, p3}, Lxsa;-><init>(F)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lpye;->b:Lxsa;

    .line 12
    .line 13
    new-instance p1, Lcde;

    .line 14
    .line 15
    const/16 p3, 0xd

    .line 16
    .line 17
    invoke-direct {p1, p3}, Lcde;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lpye;->c:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    new-instance p1, Lxsa;

    .line 23
    .line 24
    invoke-direct {p1, p2}, Lxsa;-><init>(F)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lpye;->d:Lxsa;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 2

    .line 1
    iget v0, p0, Lpye;->a:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v0, v0, v1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lpye;->d:Lxsa;

    .line 10
    .line 11
    invoke-virtual {v0}, Lxsa;->h()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget p0, p0, Lpye;->a:F

    .line 16
    .line 17
    div-float/2addr v0, p0

    .line 18
    return v0
.end method

.method public final b(F)V
    .locals 2

    .line 1
    iget v0, p0, Lpye;->a:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v0, v1}, Ly0i;->f(FFF)F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-object p0, p0, Lpye;->d:Lxsa;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lxsa;->i(F)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
