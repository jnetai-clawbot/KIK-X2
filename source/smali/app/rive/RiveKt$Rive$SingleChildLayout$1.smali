.class final Lapp/rive/RiveKt$Rive$SingleChildLayout$1;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lpf9;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/RiveKt;->Rive$SingleChildLayout(Lpu9;Lqq5;Lgx2;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final INSTANCE:Lapp/rive/RiveKt$Rive$SingleChildLayout$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lapp/rive/RiveKt$Rive$SingleChildLayout$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lapp/rive/RiveKt$Rive$SingleChildLayout$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lapp/rive/RiveKt$Rive$SingleChildLayout$1;->INSTANCE:Lapp/rive/RiveKt$Rive$SingleChildLayout$1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic maxIntrinsicHeight(Lt47;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lb48;->h(Lpf9;Lt47;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic maxIntrinsicWidth(Lt47;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lb48;->j(Lpf9;Lt47;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final measure-3p2s80s(Lsf9;Ljava/util/List;J)Lqf9;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf9;",
            "Ljava/util/List<",
            "+",
            "Lkf9;",
            ">;J)",
            "Lqf9;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lvm2;->d0(Ljava/util/List;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lkf9;

    .line 12
    .line 13
    invoke-interface {p0, p3, p4}, Lkf9;->z(J)Ly3b;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget p2, p0, Ly3b;->X:I

    .line 18
    .line 19
    iget p3, p0, Ly3b;->Y:I

    .line 20
    .line 21
    new-instance p4, Lapp/rive/RiveKt$Rive$SingleChildLayout$1$1;

    .line 22
    .line 23
    invoke-direct {p4, p0}, Lapp/rive/RiveKt$Rive$SingleChildLayout$1$1;-><init>(Ly3b;)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lgq4;->X:Lgq4;

    .line 27
    .line 28
    invoke-interface {p1, p2, p3, p0, p4}, Lsf9;->L(IILjava/util/Map;Lcq5;)Lqf9;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public bridge synthetic minIntrinsicHeight(Lt47;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lb48;->l(Lpf9;Lt47;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic minIntrinsicWidth(Lt47;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lb48;->n(Lpf9;Lt47;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
