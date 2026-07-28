.class public final Lmg3;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final b:Lmf1;


# instance fields
.field public final a:Lo8c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lj4a;->Y:Lj4a;

    .line 2
    .line 3
    new-instance v1, Lbo2;

    .line 4
    .line 5
    const/16 v2, 0x1b

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lbo2;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lmf1;

    .line 11
    .line 12
    invoke-direct {v2, v1, v0}, Lmf1;-><init>(Lmq5;Lrka;)V

    .line 13
    .line 14
    .line 15
    sput-object v2, Lmg3;->b:Lmf1;

    .line 16
    .line 17
    new-instance v0, Lmg3;

    .line 18
    .line 19
    sget-object v1, Lhx6;->Y:Ljh5;

    .line 20
    .line 21
    sget-object v1, Lo8c;->R0:Lo8c;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lmg3;-><init>(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v0}, Lsmf;->F(I)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-static {v0}, Lsmf;->F(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lmg3;->b:Lmf1;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lhx6;->D(Ljava/lang/Iterable;Ljava/util/Comparator;)Lo8c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lmg3;->a:Lo8c;

    .line 11
    .line 12
    return-void
.end method
