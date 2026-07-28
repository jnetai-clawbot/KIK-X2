.class public final Lwj5;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final c:Lod3;


# instance fields
.field public final a:Lij2;

.field public final b:Loi1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lv1i;->Q0:Lv1i;

    .line 2
    .line 3
    new-instance v1, Lod3;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v0, v2}, Lod3;-><init>(Ltc3;I)V

    .line 7
    .line 8
    .line 9
    sput-object v1, Lwj5;->c:Lod3;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lij2;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwj5;->a:Lij2;

    .line 5
    .line 6
    sget-object p1, Lza4;->a:Lif6;

    .line 7
    .line 8
    sget-object v0, Lwj5;->c:Lod3;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1}, Lfjh;->i(Lsc3;Luc3;)Luc3;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Laq4;->X:Laq4;

    .line 18
    .line 19
    invoke-interface {p1, v0}, Luc3;->plus(Luc3;)Luc3;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Lu3e;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, v1}, Li87;-><init>(Lg87;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v0}, Luc3;->plus(Luc3;)Luc3;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lmjh;->a(Luc3;)Loi1;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lwj5;->b:Loi1;

    .line 38
    .line 39
    return-void
.end method
