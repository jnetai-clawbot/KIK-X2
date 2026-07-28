.class public final Ldqb;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:Z

.field public final synthetic Z:Z


# direct methods
.method public constructor <init>(ZZZLea3;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ldqb;->X:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Ldqb;->Y:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Ldqb;->Z:Z

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lg6e;-><init>(ILea3;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lea3;)Lea3;
    .locals 2

    .line 1
    new-instance p1, Ldqb;

    .line 2
    .line 3
    iget-boolean v0, p0, Ldqb;->Y:Z

    .line 4
    .line 5
    iget-boolean v1, p0, Ldqb;->Z:Z

    .line 6
    .line 7
    iget-boolean p0, p0, Ldqb;->X:Z

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Ldqb;-><init>(ZZZLea3;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ldd3;

    .line 2
    .line 3
    check-cast p2, Lea3;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ldqb;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ldqb;

    .line 10
    .line 11
    sget-object p1, Lsbf;->a:Lsbf;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ldqb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lsbf;->a:Lsbf;

    .line 5
    .line 6
    return-object p0
.end method
