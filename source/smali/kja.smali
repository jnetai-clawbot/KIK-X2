.class public final Lkja;
.super Lx2a;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final d:Lkja;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkja;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2, v2}, Lx2a;-><init>(III)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lkja;->d:Lkja;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lhh2;Ls00;Lhmd;Lqo3;Lyja;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-virtual {p1, p0}, Lhh2;->f(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lu4c;

    .line 7
    .line 8
    iget-object p1, p4, Lqo3;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Ljava/util/Set;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p2, Lyxa;

    .line 16
    .line 17
    invoke-direct {p2, p1}, Lyxa;-><init>(Ljava/util/Set;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p4, Lqo3;->i:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Ld0a;

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    sget-object p1, Laxc;->a:[J

    .line 27
    .line 28
    new-instance p1, Ld0a;

    .line 29
    .line 30
    invoke-direct {p1}, Ld0a;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p4, Lqo3;->i:Ljava/lang/Object;

    .line 34
    .line 35
    :cond_1
    invoke-virtual {p1, p0, p2}, Ld0a;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p4, Lqo3;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lr0a;

    .line 41
    .line 42
    new-instance p1, Ljt5;

    .line 43
    .line 44
    const/4 p3, -0x1

    .line 45
    invoke-direct {p1, p2, p3}, Ljt5;-><init>(Ll9c;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lr0a;->c(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
