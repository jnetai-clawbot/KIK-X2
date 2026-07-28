.class public final Lz08;
.super Lsbh;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lm18;


# static fields
.field public static final e:Lyp3;


# instance fields
.field public final b:Lq18;

.field public final c:Lck;

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lyp3;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lyp3;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lz08;->e:Lyp3;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcq5;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lq18;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lq18;-><init>(Lz08;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lz08;->b:Lq18;

    .line 10
    .line 11
    new-instance v0, Lck;

    .line 12
    .line 13
    const/16 v1, 0x10

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v0, v1, v2}, Lck;-><init>(IB)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lz08;->c:Lck;

    .line 20
    .line 21
    invoke-interface {p1, p0}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final g()Lck;
    .locals 0

    .line 1
    iget-object p0, p0, Lz08;->c:Lck;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i(ILcq5;Lqq5;Lcq5;Lfv2;)V
    .locals 2

    .line 1
    new-instance v0, Lw08;

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    sget-object v1, Lz08;->e:Lyp3;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v1, p3

    .line 9
    :goto_0
    invoke-direct {v0, p2, v1, p4, p5}, Lw08;-><init>(Lcq5;Lqq5;Lcq5;Lfv2;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lz08;->c:Lck;

    .line 13
    .line 14
    invoke-virtual {p2, p1, v0}, Lck;->c(ILg28;)V

    .line 15
    .line 16
    .line 17
    if-eqz p3, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lz08;->d:Z

    .line 21
    .line 22
    :cond_1
    return-void
.end method
