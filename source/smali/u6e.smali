.class public final Lu6e;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lkv3;


# static fields
.field public static final g:Lgzd;


# instance fields
.field public final a:Lcw6;

.field public final b:Llka;

.field public final c:Lr6e;

.field public final d:Lcq5;

.field public final e:Z

.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgzd;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lgzd;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lu6e;->g:Lgzd;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcw6;Llka;Lr6e;Lcq5;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu6e;->a:Lcw6;

    .line 5
    .line 6
    iput-object p2, p0, Lu6e;->b:Llka;

    .line 7
    .line 8
    iput-object p3, p0, Lu6e;->c:Lr6e;

    .line 9
    .line 10
    iput-object p4, p0, Lu6e;->d:Lcq5;

    .line 11
    .line 12
    iput-boolean p5, p0, Lu6e;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lu6e;->f:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lea3;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Levb;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Levb;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Lga3;

    .line 9
    .line 10
    new-instance p0, Lal6;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-direct {p0, v0, v1, v2}, Lal6;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Laq4;->X:Laq4;

    .line 18
    .line 19
    invoke-static {v0, p0, p1}, Lasg;->i(Luc3;Lqq5;Lea3;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
