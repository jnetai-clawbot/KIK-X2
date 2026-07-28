.class public final Lzu2;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public d:Ljava/util/List;

.field public e:Ljava/util/List;

.field public final f:Lo8e;

.field public final g:Lo8e;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzu2;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lzu2;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lzu2;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lzu2;->d:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Lzu2;->e:Ljava/util/List;

    .line 13
    .line 14
    new-instance p1, Lwu2;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-direct {p1, p0, p2}, Lwu2;-><init>(Lzu2;I)V

    .line 18
    .line 19
    .line 20
    new-instance p2, Lo8e;

    .line 21
    .line 22
    invoke-direct {p2, p1}, Lo8e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lzu2;->f:Lo8e;

    .line 26
    .line 27
    new-instance p1, Lwu2;

    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    invoke-direct {p1, p0, p2}, Lwu2;-><init>(Lzu2;I)V

    .line 31
    .line 32
    .line 33
    new-instance p2, Lo8e;

    .line 34
    .line 35
    invoke-direct {p2, p1}, Lo8e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lzu2;->g:Lo8e;

    .line 39
    .line 40
    return-void
.end method
