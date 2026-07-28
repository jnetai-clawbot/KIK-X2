.class public final Lak;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Llv6;
.implements Leg9;
.implements Lu2c;
.implements Lgr5;


# instance fields
.field public Q0:Ljava/lang/Object;

.field public final synthetic X:I

.field public Y:Z

.field public Z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    iput p1, p0, Lak;->X:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 p1, -0x2

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget v0, Lmx6;->Z:I

    .line 15
    .line 16
    new-instance v0, Lhkd;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lhkd;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lak;->Q0:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance p1, Lex6;

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    invoke-direct {p1, v0}, Lbx6;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lak;->Z:Ljava/lang/Object;

    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance p1, Ljava/lang/Object;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lak;->Q0:Ljava/lang/Object;

    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/media/ImageReader;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lak;->X:I

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lak;->Q0:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 54
    iput-boolean v0, p0, Lak;->Y:Z

    .line 55
    iput-object p1, p0, Lak;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ld50;Ld50;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lak;->X:I

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lak;->Z:Ljava/lang/Object;

    .line 62
    iput-object p2, p0, Lak;->Q0:Ljava/lang/Object;

    .line 63
    iput-boolean v0, p0, Lak;->Y:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 3

    const/4 v0, 0x4

    iput v0, p0, Lak;->X:I

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x2

    .line 74
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lmx6;->Z:I

    .line 75
    new-instance v2, Lhkd;

    invoke-direct {v2, v1}, Lhkd;-><init>(Ljava/lang/Object;)V

    .line 76
    iput-object v2, p0, Lak;->Q0:Ljava/lang/Object;

    .line 77
    new-instance v1, Lex6;

    .line 78
    invoke-direct {v1, v0}, Lbx6;-><init>(I)V

    .line 79
    invoke-virtual {v1, p1}, Lbx6;->c(Ljava/lang/Iterable;)V

    .line 80
    iput-object v1, p0, Lak;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/Map;Z)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lak;->X:I

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p2, p0, Lak;->Z:Ljava/lang/Object;

    .line 58
    iput-boolean p3, p0, Lak;->Y:Z

    .line 59
    iput-object p1, p0, Lak;->Q0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;)V
    .locals 3

    const/4 v0, 0x4

    iput v0, p0, Lak;->X:I

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Liyh;->r(Z)V

    .line 66
    sget-object v1, Lql4;->f:Lmx6;

    .line 67
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    move-result v1

    const-string v2, "trackTypes must only contain TRACK_TYPE_AUDIO and/or TRACK_TYPE_VIDEO."

    .line 68
    invoke-static {v2, v1}, Liyh;->p(Ljava/lang/Object;Z)V

    .line 69
    invoke-static {p1}, Lmx6;->r(Ljava/util/Collection;)Lmx6;

    move-result-object p1

    iput-object p1, p0, Lak;->Q0:Ljava/lang/Object;

    .line 70
    new-instance p1, Lex6;

    .line 71
    invoke-direct {p1, v0}, Lbx6;-><init>(I)V

    .line 72
    iput-object p1, p0, Lak;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnqf;Lvl1;Z)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lak;->X:I

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lak;->Q0:Ljava/lang/Object;

    iput-object p2, p0, Lak;->Z:Ljava/lang/Object;

    iput-boolean p3, p0, Lak;->Y:Z

    return-void
.end method

.method public constructor <init>(Lod6;Lg6f;Z)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lak;->X:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lak;->Z:Ljava/lang/Object;

    .line 45
    iput-object p2, p0, Lak;->Q0:Ljava/lang/Object;

    .line 46
    iput-boolean p3, p0, Lak;->Y:Z

    return-void
.end method

.method public constructor <init>(Los1;)V
    .locals 2

    const/4 v0, 0x3

    iput v0, p0, Lak;->X:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lak;->Z:Ljava/lang/Object;

    .line 48
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p1

    check-cast v1, Lwm1;

    invoke-virtual {v1, v0}, Lwm1;->d(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    if-eqz v0, :cond_0

    const/16 v1, 0x12

    .line 49
    invoke-static {v1, v0}, La20;->g(I[I)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 50
    :goto_0
    iput-boolean v0, p0, Lak;->Y:Z

    .line 51
    invoke-static {p1}, Lt5;->c(Los1;)Lq5a;

    move-result-object p1

    iput-object p1, p0, Lak;->Q0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr79;Lal4;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lak;->X:I

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p1, p0, Lak;->Z:Ljava/lang/Object;

    .line 83
    iput-object p2, p0, Lak;->Q0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltge;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lak;->X:I

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput-object p1, p0, Lak;->Q0:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 90
    iput-boolean p1, p0, Lak;->Y:Z

    return-void
.end method

.method public constructor <init>(ZLy4d;Lhh2;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lak;->X:I

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-boolean p1, p0, Lak;->Y:Z

    .line 86
    iput-object p2, p0, Lak;->Z:Ljava/lang/Object;

    .line 87
    iput-object p3, p0, Lak;->Q0:Ljava/lang/Object;

    return-void
.end method

.method public static h(Lki4;Lki4;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Lki4;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p1, Lki4;->a:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    iget v0, p0, Lki4;->a:I

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v4, 0x2

    .line 14
    if-ne v0, v4, :cond_0

    .line 15
    .line 16
    if-ne v1, v3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    if-eq v0, v4, :cond_1

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget p0, p0, Lki4;->b:I

    .line 27
    .line 28
    if-eqz p0, :cond_3

    .line 29
    .line 30
    iget p1, p1, Lki4;->b:I

    .line 31
    .line 32
    if-ne p0, p1, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    :goto_0
    return v2

    .line 36
    :cond_3
    :goto_1
    return v3

    .line 37
    :cond_4
    const-string p0, "Fully specified range "

    .line 38
    .line 39
    const-string v0, " not actually fully specified."

    .line 40
    .line 41
    invoke-static {p1, v0, p0}, Lbo2;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return v2
.end method

.method public static i(Lki4;Lki4;Ljava/util/Set;)Z
    .locals 2

    .line 1
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_1

    .line 6
    .line 7
    const-string p2, "CXCP"

    .line 8
    .line 9
    invoke-static {p2}, Ltfh;->y(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "DynamicRangeResolver: Candidate Dynamic range is not within constraints.\nDynamic range to resolve:\n  "

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p0, "\nCandidate dynamic range:\n  "

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    :cond_0
    const/4 p0, 0x0

    .line 41
    return p0

    .line 42
    :cond_1
    invoke-static {p0, p1}, Lak;->h(Lki4;Lki4;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0
.end method

.method public static j(Ljava/lang/Class;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isInterface(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "Interfaces can\'t be instantiated! Register an InstanceCreator or a TypeAdapter for this type. Interface name: "

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v1, "Abstract classes can\'t be instantiated! Adjust the R8 configuration or register an InstanceCreator or a TypeAdapter for this type. Class name: "

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p0, "\nSee "

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p0, "r8-abstract-class"

    .line 48
    .line 49
    const-string v1, "https://github.com/google/gson/blob/main/Troubleshooting.md#"

    .line 50
    .line 51
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_1
    const/4 p0, 0x0

    .line 64
    return-object p0
.end method

.method public static l(Lki4;Ljava/util/LinkedHashSet;Ljava/util/Set;)Lki4;
    .locals 5

    .line 1
    iget v0, p0, Lki4;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lki4;

    .line 23
    .line 24
    iget v3, v0, Lki4;->a:I

    .line 25
    .line 26
    invoke-virtual {v0}, Lki4;->b()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_3

    .line 31
    .line 32
    if-ne v3, v2, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p0, v0, p2}, Lak;->i(Lki4;Lki4;Ljava/util/Set;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_3
    const-string p0, "Fully specified DynamicRange must have fully defined encoding."

    .line 43
    .line 44
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_4
    :goto_1
    return-object v1
.end method

.method public static s(Ljava/util/Set;Lki4;Lq5a;)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    xor-int/lit8 v1, v1, 0x1

    .line 9
    .line 10
    const-string v2, "Cannot update already-empty constraints."

    .line 11
    .line 12
    invoke-static {v2, v1}, Lmyh;->h(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object p2, p2, Lq5a;->Y:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p2, Loi4;

    .line 24
    .line 25
    invoke-interface {p2, p1}, Loi4;->b(Lki4;)Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    move-object v1, p2

    .line 30
    check-cast v1, Ljava/util/Collection;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    move-object v2, p0

    .line 39
    check-cast v2, Ljava/lang/Iterable;

    .line 40
    .line 41
    invoke-static {v2}, Lvm2;->s0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {p0, v1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v0, "Constraints of dynamic range cannot be combined with existing constraints.\nDynamic range:\n  "

    .line 58
    .line 59
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p1, "\nConstraints:\n  "

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p1, "\nExisting constraints:\n  "

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a(J)Z
    .locals 6

    .line 1
    iget-object p0, p0, Lak;->Q0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lal4;

    .line 4
    .line 5
    iget-object p0, p0, Lal4;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :goto_0
    if-ge v2, v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    move-object v4, v3

    .line 22
    check-cast v4, Lh8b;

    .line 23
    .line 24
    iget-wide v4, v4, Lh8b;->a:J

    .line 25
    .line 26
    invoke-static {v4, v5, p1, p2}, Lvxh;->b(JJ)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v3, 0x0

    .line 37
    :goto_1
    check-cast v3, Lh8b;

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    iget-boolean p0, v3, Lh8b;->h:Z

    .line 42
    .line 43
    return p0

    .line 44
    :cond_2
    return v1
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Llhc;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lak;->Z:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lod6;

    .line 9
    .line 10
    invoke-virtual {p1}, Llhc;->c()Ljava/io/Reader;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Lod6;->f(Ljava/io/Reader;)Ljd7;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :try_start_0
    invoke-virtual {p0, p1}, Lak;->n(Ljd7;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-virtual {p1}, Ljd7;->close()V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    :catchall_1
    move-exception v0

    .line 29
    invoke-static {p1, p0}, Lrch;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public c()Liv6;
    .locals 4

    .line 1
    iget-object v0, p0, Lak;->Q0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iget-object p0, p0, Lak;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroid/media/ImageReader;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_1

    .line 16
    :catch_0
    move-exception p0

    .line 17
    :try_start_1
    const-string v2, "ImageReaderContext is not initialized"

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    move-object p0, v1

    .line 30
    :goto_0
    if-nez p0, :cond_0

    .line 31
    .line 32
    monitor-exit v0

    .line 33
    return-object v1

    .line 34
    :cond_0
    new-instance v1, Lyj;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lyj;-><init>(Landroid/media/Image;)V

    .line 37
    .line 38
    .line 39
    monitor-exit v0

    .line 40
    return-object v1

    .line 41
    :cond_1
    throw p0

    .line 42
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw p0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lak;->Q0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lak;->Z:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Landroid/media/ImageReader;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/media/ImageReader;->close()V

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p0
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lak;->Q0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lak;->Z:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Landroid/media/ImageReader;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/media/ImageReader;->getImageFormat()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    monitor-exit v0

    .line 13
    return p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p0
.end method

.method public bridge synthetic e(Lktc;)Lfg9;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lak;->k(Lktc;)Le50;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public f(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    instance-of p0, p1, Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "VideoCapture"

    .line 6
    .line 7
    const-string v0, "Surface update completed with unexpected exception"

    .line 8
    .line 9
    invoke-static {p0, v0, p1}, Ltfh;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lak;->Q0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lak;->Y:Z

    .line 6
    .line 7
    iget-object p0, p0, Lak;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Landroid/media/ImageReader;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v1, v1}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lak;->Q0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lak;->Z:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Landroid/media/ImageReader;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/media/ImageReader;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    monitor-exit v0

    .line 13
    return p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p0
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 1

    .line 1
    iget-object v0, p0, Lak;->Q0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lak;->Z:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Landroid/media/ImageReader;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    monitor-exit v0

    .line 13
    return-object p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lak;->Q0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lak;->Z:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Landroid/media/ImageReader;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/media/ImageReader;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    monitor-exit v0

    .line 13
    return p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p0
.end method

.method public k(Lktc;)Le50;
    .locals 6

    .line 1
    const-string v0, "createCodec:"

    .line 2
    .line 3
    iget-object v1, p1, Lktc;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljg9;

    .line 6
    .line 7
    iget-object v1, v1, Ljg9;->a:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 26
    .line 27
    .line 28
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 29
    :try_start_1
    iget-boolean v1, p0, Lak;->Y:Z

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    .line 35
    const/16 v3, 0x24

    .line 36
    .line 37
    if-lt v1, v3, :cond_0

    .line 38
    .line 39
    new-instance v1, Llnd;

    .line 40
    .line 41
    const/4 v3, 0x4

    .line 42
    invoke-direct {v1, v3, v0}, Llnd;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception p0

    .line 47
    goto :goto_2

    .line 48
    :cond_0
    new-instance v1, Lg50;

    .line 49
    .line 50
    iget-object v3, p0, Lak;->Q0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Ld50;

    .line 53
    .line 54
    invoke-virtual {v3}, Ld50;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Landroid/os/HandlerThread;

    .line 59
    .line 60
    invoke-direct {v1, v0, v3}, Lg50;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;)V

    .line 61
    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    :goto_0
    new-instance v4, Le50;

    .line 65
    .line 66
    iget-object p0, p0, Lak;->Z:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Ld50;

    .line 69
    .line 70
    invoke-virtual {p0}, Ld50;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Landroid/os/HandlerThread;

    .line 75
    .line 76
    iget-object v5, p1, Lktc;->f:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v5, Lu99;

    .line 79
    .line 80
    invoke-direct {v4, v0, p0, v1, v5}, Le50;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Lhg9;Lu99;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 81
    .line 82
    .line 83
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 84
    .line 85
    .line 86
    iget-object p0, p1, Lktc;->d:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p0, Landroid/view/Surface;

    .line 89
    .line 90
    if-nez p0, :cond_1

    .line 91
    .line 92
    iget-object v1, p1, Lktc;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Ljg9;

    .line 95
    .line 96
    iget-boolean v1, v1, Ljg9;->h:Z

    .line 97
    .line 98
    if-eqz v1, :cond_1

    .line 99
    .line 100
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 101
    .line 102
    const/16 v2, 0x23

    .line 103
    .line 104
    if-lt v1, v2, :cond_1

    .line 105
    .line 106
    or-int/lit8 v3, v3, 0x8

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :catch_1
    move-exception p0

    .line 110
    move-object v2, v4

    .line 111
    goto :goto_2

    .line 112
    :cond_1
    :goto_1
    iget-object v1, p1, Lktc;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, Landroid/media/MediaFormat;

    .line 115
    .line 116
    iget-object p1, p1, Lktc;->e:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p1, Landroid/media/MediaCrypto;

    .line 119
    .line 120
    invoke-static {v4, v1, p0, p1, v3}, Le50;->q(Le50;Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 121
    .line 122
    .line 123
    return-object v4

    .line 124
    :catch_2
    move-exception p0

    .line 125
    move-object v0, v2

    .line 126
    :goto_2
    if-nez v2, :cond_2

    .line 127
    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_2
    invoke-virtual {v2}, Le50;->release()V

    .line 135
    .line 136
    .line 137
    :cond_3
    :goto_3
    throw p0
.end method

.method public m(Ln8f;Z)Ltda;
    .locals 9

    .line 1
    iget-object v0, p1, Ln8f;->b:Ljava/lang/reflect/Type;

    .line 2
    .line 3
    iget-object p1, p1, Ln8f;->a:Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v1, p0, Lak;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v2, :cond_1a

    .line 15
    .line 16
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_19

    .line 21
    .line 22
    const-class v1, Ljava/util/EnumSet;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v4, 0x1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    new-instance v1, Lj43;

    .line 33
    .line 34
    invoke-direct {v1, v2, v0}, Lj43;-><init>(ILjava/lang/reflect/Type;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-class v1, Ljava/util/EnumMap;

    .line 39
    .line 40
    if-ne p1, v1, :cond_1

    .line 41
    .line 42
    new-instance v1, Lj43;

    .line 43
    .line 44
    invoke-direct {v1, v4, v0}, Lj43;-><init>(ILjava/lang/reflect/Type;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-object v1, v3

    .line 49
    :goto_0
    if-eqz v1, :cond_2

    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_2
    iget-object v1, p0, Lak;->Q0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Ljava/util/List;

    .line 55
    .line 56
    invoke-static {p1, v1}, Lf81;->b(Ljava/lang/Class;Ljava/util/List;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_3

    .line 69
    .line 70
    :catch_0
    move-object v6, v3

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    :try_start_0
    invoke-virtual {p1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 73
    .line 74
    .line 75
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    if-eq v1, v4, :cond_5

    .line 77
    .line 78
    sget-object v6, Lt7c;->a:Lt7c;

    .line 79
    .line 80
    invoke-virtual {v6, v3, v5}, Lt7c;->a(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_4

    .line 85
    .line 86
    const/4 v6, 0x4

    .line 87
    if-ne v1, v6, :cond_5

    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/lang/reflect/Constructor;->getModifiers()I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_4

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    const-string v5, "Unable to invoke no-args constructor of "

    .line 101
    .line 102
    const-string v6, "; constructor is not accessible and ReflectionAccessFilter does not permit making it accessible. Register an InstanceCreator or a TypeAdapter for this type, change the visibility of the constructor or adjust the access filter."

    .line 103
    .line 104
    invoke-static {p1, v5, v6}, Lv1b;->p(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    new-instance v6, Lb81;

    .line 109
    .line 110
    invoke-direct {v6, v5, v4}, Lb81;-><init>(Ljava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_5
    :goto_1
    if-ne v1, v4, :cond_6

    .line 115
    .line 116
    sget-object v6, Ly7c;->a:Li81;

    .line 117
    .line 118
    :try_start_1
    invoke-virtual {v5, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 119
    .line 120
    .line 121
    move-object v6, v3

    .line 122
    goto :goto_2

    .line 123
    :catch_1
    move-exception v6

    .line 124
    new-instance v7, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string v8, "Failed making constructor \'"

    .line 127
    .line 128
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v5}, Ly7c;->b(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v8, "\' accessible; either increase its visibility or write a custom InstanceCreator or TypeAdapter for its declaring type: "

    .line 139
    .line 140
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-static {v6}, Ly7c;->e(Ljava/lang/Exception;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    :goto_2
    if-eqz v6, :cond_6

    .line 162
    .line 163
    new-instance v5, Lb81;

    .line 164
    .line 165
    invoke-direct {v5, v6, v4}, Lb81;-><init>(Ljava/lang/String;I)V

    .line 166
    .line 167
    .line 168
    move-object v6, v5

    .line 169
    goto :goto_3

    .line 170
    :cond_6
    new-instance v6, Lpc3;

    .line 171
    .line 172
    const/16 v7, 0xb

    .line 173
    .line 174
    invoke-direct {v6, v7, v5}, Lpc3;-><init>(ILjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :goto_3
    if-eqz v6, :cond_7

    .line 178
    .line 179
    return-object v6

    .line 180
    :cond_7
    const-class v5, Ljava/util/Collection;

    .line 181
    .line 182
    invoke-virtual {v5, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    const/16 v6, 0xc

    .line 187
    .line 188
    if-eqz v5, :cond_b

    .line 189
    .line 190
    const-class v0, Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_8

    .line 197
    .line 198
    new-instance v3, Lbo2;

    .line 199
    .line 200
    invoke-direct {v3, v6}, Lbo2;-><init>(I)V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_6

    .line 204
    .line 205
    :cond_8
    const-class v0, Ljava/util/LinkedHashSet;

    .line 206
    .line 207
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_9

    .line 212
    .line 213
    new-instance v3, Lbo2;

    .line 214
    .line 215
    const/16 v0, 0xf

    .line 216
    .line 217
    invoke-direct {v3, v0}, Lbo2;-><init>(I)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_6

    .line 221
    .line 222
    :cond_9
    const-class v0, Ljava/util/TreeSet;

    .line 223
    .line 224
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_a

    .line 229
    .line 230
    new-instance v3, Lbo2;

    .line 231
    .line 232
    const/16 v0, 0x10

    .line 233
    .line 234
    invoke-direct {v3, v0}, Lbo2;-><init>(I)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_6

    .line 238
    .line 239
    :cond_a
    const-class v0, Ljava/util/ArrayDeque;

    .line 240
    .line 241
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_12

    .line 246
    .line 247
    new-instance v3, Lbo2;

    .line 248
    .line 249
    const/16 v0, 0x11

    .line 250
    .line 251
    invoke-direct {v3, v0}, Lbo2;-><init>(I)V

    .line 252
    .line 253
    .line 254
    goto/16 :goto_6

    .line 255
    .line 256
    :cond_b
    const-class v5, Ljava/util/Map;

    .line 257
    .line 258
    invoke-virtual {v5, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    if-eqz v5, :cond_12

    .line 263
    .line 264
    const-class v5, Lcb8;

    .line 265
    .line 266
    invoke-virtual {p1, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    if-eqz v5, :cond_e

    .line 271
    .line 272
    instance-of v5, v0, Ljava/lang/reflect/ParameterizedType;

    .line 273
    .line 274
    if-nez v5, :cond_c

    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_c
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 278
    .line 279
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    array-length v5, v0

    .line 284
    if-nez v5, :cond_d

    .line 285
    .line 286
    goto :goto_5

    .line 287
    :cond_d
    aget-object v0, v0, v2

    .line 288
    .line 289
    invoke-static {v0}, Lr0e;->i(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    const-class v2, Ljava/lang/String;

    .line 294
    .line 295
    if-ne v0, v2, :cond_e

    .line 296
    .line 297
    :goto_4
    new-instance v3, Lbo2;

    .line 298
    .line 299
    const/16 v0, 0x12

    .line 300
    .line 301
    invoke-direct {v3, v0}, Lbo2;-><init>(I)V

    .line 302
    .line 303
    .line 304
    goto :goto_6

    .line 305
    :cond_e
    :goto_5
    const-class v0, Ljava/util/LinkedHashMap;

    .line 306
    .line 307
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_f

    .line 312
    .line 313
    new-instance v3, Lbo2;

    .line 314
    .line 315
    const/16 v0, 0x13

    .line 316
    .line 317
    invoke-direct {v3, v0}, Lbo2;-><init>(I)V

    .line 318
    .line 319
    .line 320
    goto :goto_6

    .line 321
    :cond_f
    const-class v0, Ljava/util/TreeMap;

    .line 322
    .line 323
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_10

    .line 328
    .line 329
    new-instance v3, Lbo2;

    .line 330
    .line 331
    const/16 v0, 0x14

    .line 332
    .line 333
    invoke-direct {v3, v0}, Lbo2;-><init>(I)V

    .line 334
    .line 335
    .line 336
    goto :goto_6

    .line 337
    :cond_10
    const-class v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 338
    .line 339
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_11

    .line 344
    .line 345
    new-instance v3, Lbo2;

    .line 346
    .line 347
    const/16 v0, 0xd

    .line 348
    .line 349
    invoke-direct {v3, v0}, Lbo2;-><init>(I)V

    .line 350
    .line 351
    .line 352
    goto :goto_6

    .line 353
    :cond_11
    const-class v0, Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 354
    .line 355
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_12

    .line 360
    .line 361
    new-instance v3, Lbo2;

    .line 362
    .line 363
    const/16 v0, 0xe

    .line 364
    .line 365
    invoke-direct {v3, v0}, Lbo2;-><init>(I)V

    .line 366
    .line 367
    .line 368
    :cond_12
    :goto_6
    if-eqz v3, :cond_13

    .line 369
    .line 370
    return-object v3

    .line 371
    :cond_13
    invoke-static {p1}, Lak;->j(Ljava/lang/Class;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    if-eqz v0, :cond_14

    .line 376
    .line 377
    new-instance p0, Lb81;

    .line 378
    .line 379
    invoke-direct {p0, v0, v4}, Lb81;-><init>(Ljava/lang/String;I)V

    .line 380
    .line 381
    .line 382
    return-object p0

    .line 383
    :cond_14
    const-string v0, "Unable to create instance of "

    .line 384
    .line 385
    if-nez p2, :cond_15

    .line 386
    .line 387
    const-string p0, "; Register an InstanceCreator or a TypeAdapter for this type."

    .line 388
    .line 389
    invoke-static {p1, v0, p0}, Lv1b;->p(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object p0

    .line 393
    new-instance p1, Lb81;

    .line 394
    .line 395
    invoke-direct {p1, p0, v4}, Lb81;-><init>(Ljava/lang/String;I)V

    .line 396
    .line 397
    .line 398
    return-object p1

    .line 399
    :cond_15
    if-eq v1, v4, :cond_16

    .line 400
    .line 401
    const-string p0, "; ReflectionAccessFilter does not permit using reflection or Unsafe. Register an InstanceCreator or a TypeAdapter for this type or adjust the access filter to allow using reflection."

    .line 402
    .line 403
    invoke-static {p1, v0, p0}, Lv1b;->p(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object p0

    .line 407
    new-instance p1, Lb81;

    .line 408
    .line 409
    invoke-direct {p1, p0, v4}, Lb81;-><init>(Ljava/lang/String;I)V

    .line 410
    .line 411
    .line 412
    return-object p1

    .line 413
    :cond_16
    iget-boolean p0, p0, Lak;->Y:Z

    .line 414
    .line 415
    if-eqz p0, :cond_17

    .line 416
    .line 417
    new-instance p0, Lpc3;

    .line 418
    .line 419
    invoke-direct {p0, v6, p1}, Lpc3;-><init>(ILjava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    goto :goto_7

    .line 423
    :cond_17
    const-string p0, "; usage of JDK Unsafe is disabled. Registering an InstanceCreator or a TypeAdapter for this type, adding a no-args constructor, or enabling usage of JDK Unsafe may fix this problem."

    .line 424
    .line 425
    invoke-static {p1, v0, p0}, Lv1b;->p(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object p0

    .line 429
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    array-length p1, p1

    .line 434
    if-nez p1, :cond_18

    .line 435
    .line 436
    const-string p1, " Or adjust your R8 configuration to keep the no-args constructor of the class."

    .line 437
    .line 438
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object p0

    .line 442
    :cond_18
    new-instance p1, Lb81;

    .line 443
    .line 444
    invoke-direct {p1, p0, v4}, Lb81;-><init>(Ljava/lang/String;I)V

    .line 445
    .line 446
    .line 447
    move-object p0, p1

    .line 448
    :goto_7
    return-object p0

    .line 449
    :cond_19
    invoke-static {}, Lxh3;->b()V

    .line 450
    .line 451
    .line 452
    return-object v3

    .line 453
    :cond_1a
    invoke-static {}, Lxh3;->b()V

    .line 454
    .line 455
    .line 456
    return-object v3
.end method

.method public n(Ljd7;)Ljava/lang/Object;
    .locals 6

    .line 1
    const-string v0, "unknown element type: "

    .line 2
    .line 3
    const-string v1, "result"

    .line 4
    .line 5
    iget-object v2, p0, Lak;->Q0:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lg6f;

    .line 8
    .line 9
    :try_start_0
    iget-boolean p0, p0, Lak;->Y:Z

    .line 10
    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v2, p1}, Lg6f;->c(Ljd7;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p1}, Ljd7;->w0()I

    .line 18
    .line 19
    .line 20
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    const/16 v1, 0xa

    .line 22
    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Ljd7;->close()V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    :try_start_1
    new-instance p0, Lob7;

    .line 30
    .line 31
    const-string v0, "JSON document was not fully consumed."

    .line 32
    .line 33
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :cond_1
    invoke-virtual {p1}, Ljd7;->w0()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    const/4 v3, 0x3

    .line 45
    if-ne p0, v3, :cond_7

    .line 46
    .line 47
    invoke-virtual {p1}, Ljd7;->g()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljd7;->w0()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    const/4 v4, 0x5

    .line 55
    if-ne p0, v4, :cond_7

    .line 56
    .line 57
    invoke-virtual {p1}, Ljd7;->l0()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_7

    .line 66
    .line 67
    invoke-virtual {p1}, Ljd7;->w0()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-nez p0, :cond_2

    .line 72
    .line 73
    const/4 p0, -0x1

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    sget-object v5, Ltta;->a:[I

    .line 76
    .line 77
    invoke-static {p0}, Lqc3;->M(I)I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    aget p0, v5, p0

    .line 82
    .line 83
    :goto_0
    const/4 v5, 0x1

    .line 84
    if-eq p0, v5, :cond_6

    .line 85
    .line 86
    const/4 v5, 0x2

    .line 87
    if-eq p0, v5, :cond_6

    .line 88
    .line 89
    if-eq p0, v3, :cond_5

    .line 90
    .line 91
    const/4 v3, 0x4

    .line 92
    if-eq p0, v3, :cond_4

    .line 93
    .line 94
    if-ne p0, v4, :cond_3

    .line 95
    .line 96
    new-instance p0, Lrc7;

    .line 97
    .line 98
    invoke-direct {p0}, Lrc7;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Ljd7;->t0()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p0, v1, v0}, Lrc7;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, p0}, Lg6f;->a(Lrc7;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    invoke-virtual {p1}, Ljd7;->close()V

    .line 113
    .line 114
    .line 115
    return-object p0

    .line 116
    :cond_3
    :try_start_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljd7;->w0()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-static {v1}, Lok5;->I(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p0

    .line 134
    :cond_4
    new-instance p0, Lrc7;

    .line 135
    .line 136
    invoke-direct {p0}, Lrc7;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Ljd7;->T()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    new-instance v3, Lzc7;

    .line 148
    .line 149
    invoke-direct {v3, v0}, Lzc7;-><init>(Ljava/lang/Boolean;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v1, v3}, Lrc7;->j(Ljava/lang/String;Lsa7;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, p0}, Lg6f;->a(Lrc7;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 159
    invoke-virtual {p1}, Ljd7;->close()V

    .line 160
    .line 161
    .line 162
    return-object p0

    .line 163
    :cond_5
    :try_start_3
    new-instance p0, Lrc7;

    .line 164
    .line 165
    invoke-direct {p0}, Lrc7;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Ljd7;->h0()J

    .line 169
    .line 170
    .line 171
    move-result-wide v3

    .line 172
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {p0, v0, v1}, Lrc7;->k(Ljava/lang/Number;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, p0}, Lg6f;->a(Lrc7;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 183
    invoke-virtual {p1}, Ljd7;->close()V

    .line 184
    .line 185
    .line 186
    return-object p0

    .line 187
    :cond_6
    :try_start_4
    invoke-virtual {v2, p1}, Lg6f;->c(Ljd7;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 191
    invoke-virtual {p1}, Ljd7;->close()V

    .line 192
    .line 193
    .line 194
    return-object p0

    .line 195
    :cond_7
    :try_start_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 196
    .line 197
    const-string v0, "unable to parse response"

    .line 198
    .line 199
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 203
    :goto_1
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 204
    :catchall_1
    move-exception v0

    .line 205
    invoke-static {p1, p0}, Lrch;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 206
    .line 207
    .line 208
    throw v0
.end method

.method public o()Llf3;
    .locals 1

    .line 1
    iget-object p0, p0, Lak;->Q0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lhh2;

    .line 4
    .line 5
    iget v0, p0, Lhh2;->b:I

    .line 6
    .line 7
    iget p0, p0, Lhh2;->c:I

    .line 8
    .line 9
    if-ge v0, p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Llf3;->Y:Llf3;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    if-le v0, p0, :cond_1

    .line 15
    .line 16
    sget-object p0, Llf3;->X:Llf3;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    sget-object p0, Llf3;->Z:Llf3;

    .line 20
    .line 21
    return-object p0
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Lak;->Z:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lvl1;

    .line 6
    .line 7
    iget-object v0, p0, Lak;->Q0:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lnqf;

    .line 10
    .line 11
    iget-object v1, v0, Lnqf;->x:Lvl1;

    .line 12
    .line 13
    if-ne p1, v1, :cond_1

    .line 14
    .line 15
    iget p1, v0, Lnqf;->z:I

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq p1, v1, :cond_1

    .line 19
    .line 20
    iget-boolean p0, p0, Lak;->Y:Z

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x2

    .line 27
    :goto_0
    if-eq p0, p1, :cond_1

    .line 28
    .line 29
    iput p0, v0, Lnqf;->z:I

    .line 30
    .line 31
    invoke-virtual {v0}, Lnqf;->O()Lysf;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1, p0}, Lysf;->b(I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public p()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lak;->Y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lak;->Q0:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ltge;

    .line 8
    .line 9
    iget-object p0, p0, Lak;->Z:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lkie;

    .line 12
    .line 13
    invoke-static {v0, p0}, Ltge;->b(Ltge;Lkie;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public q(Lkv6;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lak;->Q0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lak;->Y:Z

    .line 6
    .line 7
    new-instance v1, Lzj;

    .line 8
    .line 9
    invoke-direct {v1, p0, p2, p1}, Lzj;-><init>(Lak;Ljava/util/concurrent/Executor;Lkv6;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lak;->Z:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Landroid/media/ImageReader;

    .line 15
    .line 16
    invoke-static {}, Lxa9;->b()Landroid/os/Handler;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, v1, p1}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p0
.end method

.method public r(Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;)Ljava/util/LinkedHashMap;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lak;->Q0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lq5a;

    .line 6
    .line 7
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x0

    .line 17
    move v5, v4

    .line 18
    :goto_0
    if-ge v5, v3, :cond_0

    .line 19
    .line 20
    move-object/from16 v6, p1

    .line 21
    .line 22
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    add-int/lit8 v5, v5, 0x1

    .line 27
    .line 28
    check-cast v7, Lgd0;

    .line 29
    .line 30
    iget-object v7, v7, Lgd0;->d:Lki4;

    .line 31
    .line 32
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-interface {v2, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v3, v1, Lq5a;->Y:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, Loi4;

    .line 42
    .line 43
    invoke-interface {v3}, Loi4;->c()Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    move-object v5, v3

    .line 48
    check-cast v5, Ljava/lang/Iterable;

    .line 49
    .line 50
    invoke-static {v5}, Lvm2;->r0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_1

    .line 63
    .line 64
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    check-cast v7, Lki4;

    .line 69
    .line 70
    invoke-static {v5, v7, v1}, Lak;->s(Ljava/util/Set;Lki4;Lq5a;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    new-instance v7, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    new-instance v8, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    const/4 v11, 0x2

    .line 98
    if-eqz v10, :cond_6

    .line 99
    .line 100
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    check-cast v10, Ljava/lang/Number;

    .line 105
    .line 106
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    move-object/from16 v12, p2

    .line 111
    .line 112
    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    check-cast v10, Lfgf;

    .line 117
    .line 118
    invoke-interface {v10}, Lvu6;->f()Lki4;

    .line 119
    .line 120
    .line 121
    move-result-object v13

    .line 122
    sget-object v14, Lki4;->c:Lki4;

    .line 123
    .line 124
    invoke-virtual {v13, v14}, Lki4;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v14

    .line 128
    if-eqz v14, :cond_2

    .line 129
    .line 130
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_2
    iget v14, v13, Lki4;->a:I

    .line 135
    .line 136
    iget v13, v13, Lki4;->b:I

    .line 137
    .line 138
    if-eq v14, v11, :cond_5

    .line 139
    .line 140
    if-eqz v14, :cond_3

    .line 141
    .line 142
    if-eqz v13, :cond_5

    .line 143
    .line 144
    :cond_3
    if-nez v14, :cond_4

    .line 145
    .line 146
    if-eqz v13, :cond_4

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_4
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_5
    :goto_3
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_6
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 158
    .line 159
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 160
    .line 161
    .line 162
    new-instance v10, Ljava/util/LinkedHashSet;

    .line 163
    .line 164
    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    .line 165
    .line 166
    .line 167
    new-instance v12, Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 173
    .line 174
    .line 175
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 176
    .line 177
    .line 178
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 179
    .line 180
    .line 181
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    :goto_4
    if-ge v4, v6, :cond_1c

    .line 186
    .line 187
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    add-int/lit8 v4, v4, 0x1

    .line 192
    .line 193
    check-cast v7, Lfgf;

    .line 194
    .line 195
    invoke-interface {v7}, Lvu6;->f()Lki4;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    invoke-interface {v7}, Llbe;->S()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v13

    .line 203
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v8}, Lki4;->b()Z

    .line 207
    .line 208
    .line 209
    move-result v14

    .line 210
    if-eqz v14, :cond_8

    .line 211
    .line 212
    invoke-interface {v5, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v13

    .line 216
    move-object/from16 v18, v3

    .line 217
    .line 218
    move/from16 p2, v4

    .line 219
    .line 220
    move/from16 v16, v6

    .line 221
    .line 222
    if-eqz v13, :cond_7

    .line 223
    .line 224
    move-object v15, v8

    .line 225
    :goto_5
    move-object/from16 v17, v12

    .line 226
    .line 227
    goto/16 :goto_c

    .line 228
    .line 229
    :cond_7
    move-object/from16 v17, v12

    .line 230
    .line 231
    const/4 v15, 0x0

    .line 232
    goto/16 :goto_c

    .line 233
    .line 234
    :cond_8
    iget v14, v8, Lki4;->a:I

    .line 235
    .line 236
    const/16 p1, 0x0

    .line 237
    .line 238
    iget v15, v8, Lki4;->b:I

    .line 239
    .line 240
    const/4 v11, 0x1

    .line 241
    move/from16 p2, v4

    .line 242
    .line 243
    sget-object v4, Lki4;->d:Lki4;

    .line 244
    .line 245
    if-ne v14, v11, :cond_a

    .line 246
    .line 247
    if-nez v15, :cond_a

    .line 248
    .line 249
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v11

    .line 253
    if-eqz v11, :cond_9

    .line 254
    .line 255
    move-object/from16 v18, v3

    .line 256
    .line 257
    move-object v15, v4

    .line 258
    :goto_6
    move/from16 v16, v6

    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_9
    move-object/from16 v15, p1

    .line 262
    .line 263
    move-object/from16 v18, v3

    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_a
    invoke-static {v8, v2, v5}, Lak;->l(Lki4;Ljava/util/LinkedHashSet;Ljava/util/Set;)Lki4;

    .line 267
    .line 268
    .line 269
    move-result-object v11

    .line 270
    move/from16 v16, v6

    .line 271
    .line 272
    const-string v6, "\n->\n"

    .line 273
    .line 274
    move-object/from16 v17, v12

    .line 275
    .line 276
    const-string v12, "DynamicRangeResolver: Resolved dynamic range for use case "

    .line 277
    .line 278
    move-object/from16 v18, v3

    .line 279
    .line 280
    const-string v3, "CXCP"

    .line 281
    .line 282
    if-eqz v11, :cond_c

    .line 283
    .line 284
    invoke-static {v3}, Ltfh;->y(Ljava/lang/String;)Z

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    if-eqz v4, :cond_b

    .line 289
    .line 290
    new-instance v4, Ljava/lang/StringBuilder;

    .line 291
    .line 292
    invoke-direct {v4, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    const-string v12, " from existing attached surface.\n"

    .line 299
    .line 300
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 317
    .line 318
    .line 319
    :cond_b
    :goto_7
    move-object v15, v11

    .line 320
    goto/16 :goto_c

    .line 321
    .line 322
    :cond_c
    invoke-static {v8, v10, v5}, Lak;->l(Lki4;Ljava/util/LinkedHashSet;Ljava/util/Set;)Lki4;

    .line 323
    .line 324
    .line 325
    move-result-object v11

    .line 326
    if-eqz v11, :cond_d

    .line 327
    .line 328
    invoke-static {v3}, Ltfh;->y(Ljava/lang/String;)Z

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    if-eqz v4, :cond_b

    .line 333
    .line 334
    new-instance v4, Ljava/lang/StringBuilder;

    .line 335
    .line 336
    invoke-direct {v4, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    const-string v12, " from concurrently bound use case.\n"

    .line 343
    .line 344
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 361
    .line 362
    .line 363
    goto :goto_7

    .line 364
    :cond_d
    invoke-static {v8, v4, v5}, Lak;->i(Lki4;Lki4;Ljava/util/Set;)Z

    .line 365
    .line 366
    .line 367
    move-result v11

    .line 368
    if-eqz v11, :cond_f

    .line 369
    .line 370
    invoke-static {v3}, Ltfh;->y(Ljava/lang/String;)Z

    .line 371
    .line 372
    .line 373
    move-result v11

    .line 374
    if-eqz v11, :cond_e

    .line 375
    .line 376
    new-instance v11, Ljava/lang/StringBuilder;

    .line 377
    .line 378
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    const-string v12, " to no compatible HDR dynamic ranges.\n"

    .line 385
    .line 386
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v6

    .line 402
    invoke-static {v3, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 403
    .line 404
    .line 405
    :cond_e
    move-object v15, v4

    .line 406
    goto/16 :goto_c

    .line 407
    .line 408
    :cond_f
    const/4 v11, 0x2

    .line 409
    if-ne v14, v11, :cond_15

    .line 410
    .line 411
    const/16 v14, 0xa

    .line 412
    .line 413
    if-eq v15, v14, :cond_10

    .line 414
    .line 415
    if-nez v15, :cond_15

    .line 416
    .line 417
    :cond_10
    new-instance v14, Ljava/util/LinkedHashSet;

    .line 418
    .line 419
    invoke-direct {v14}, Ljava/util/LinkedHashSet;-><init>()V

    .line 420
    .line 421
    .line 422
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 423
    .line 424
    const/16 v11, 0x21

    .line 425
    .line 426
    if-lt v15, v11, :cond_11

    .line 427
    .line 428
    iget-object v11, v0, Lak;->Z:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v11, Los1;

    .line 431
    .line 432
    invoke-static {v11}, Lt5;->l(Los1;)Lki4;

    .line 433
    .line 434
    .line 435
    move-result-object v11

    .line 436
    if-eqz v11, :cond_12

    .line 437
    .line 438
    invoke-interface {v14, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    goto :goto_8

    .line 442
    :cond_11
    move-object/from16 v11, p1

    .line 443
    .line 444
    :cond_12
    :goto_8
    sget-object v15, Lki4;->e:Lki4;

    .line 445
    .line 446
    invoke-interface {v14, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    invoke-static {v8, v14, v5}, Lak;->l(Lki4;Ljava/util/LinkedHashSet;Ljava/util/Set;)Lki4;

    .line 450
    .line 451
    .line 452
    move-result-object v14

    .line 453
    if-eqz v14, :cond_15

    .line 454
    .line 455
    invoke-static {v3}, Ltfh;->y(Ljava/lang/String;)Z

    .line 456
    .line 457
    .line 458
    move-result v4

    .line 459
    if-eqz v4, :cond_14

    .line 460
    .line 461
    const-string v4, "from "

    .line 462
    .line 463
    invoke-static {v12, v13, v4}, Lqc3;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    invoke-virtual {v14, v11}, Lki4;->equals(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v11

    .line 471
    if-eqz v11, :cond_13

    .line 472
    .line 473
    const-string v11, "recommended"

    .line 474
    .line 475
    goto :goto_9

    .line 476
    :cond_13
    const-string v11, "required"

    .line 477
    .line 478
    :goto_9
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    const-string v11, " 10-bit supported dynamic range.\n"

    .line 482
    .line 483
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 500
    .line 501
    .line 502
    :cond_14
    :goto_a
    move-object v15, v14

    .line 503
    goto :goto_c

    .line 504
    :cond_15
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 505
    .line 506
    .line 507
    move-result-object v11

    .line 508
    :cond_16
    :goto_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 509
    .line 510
    .line 511
    move-result v14

    .line 512
    if-eqz v14, :cond_19

    .line 513
    .line 514
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v14

    .line 518
    check-cast v14, Lki4;

    .line 519
    .line 520
    invoke-virtual {v14}, Lki4;->b()Z

    .line 521
    .line 522
    .line 523
    move-result v15

    .line 524
    if-eqz v15, :cond_18

    .line 525
    .line 526
    invoke-virtual {v14, v4}, Lki4;->equals(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v15

    .line 530
    if-eqz v15, :cond_17

    .line 531
    .line 532
    goto :goto_b

    .line 533
    :cond_17
    invoke-static {v8, v14}, Lak;->h(Lki4;Lki4;)Z

    .line 534
    .line 535
    .line 536
    move-result v15

    .line 537
    if-eqz v15, :cond_16

    .line 538
    .line 539
    invoke-static {v3}, Ltfh;->y(Ljava/lang/String;)Z

    .line 540
    .line 541
    .line 542
    move-result v4

    .line 543
    if-eqz v4, :cond_14

    .line 544
    .line 545
    new-instance v4, Ljava/lang/StringBuilder;

    .line 546
    .line 547
    invoke-direct {v4, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    const-string v11, " from validated dynamic range constraints or supported HDR dynamic ranges.\n"

    .line 554
    .line 555
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v4

    .line 571
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 572
    .line 573
    .line 574
    goto :goto_a

    .line 575
    :cond_18
    const-string v0, "Candidate dynamic range must be fully specified."

    .line 576
    .line 577
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    return-object p1

    .line 581
    :cond_19
    move-object/from16 v15, p1

    .line 582
    .line 583
    :goto_c
    if-eqz v15, :cond_1b

    .line 584
    .line 585
    invoke-static {v5, v15, v1}, Lak;->s(Ljava/util/Set;Lki4;Lq5a;)V

    .line 586
    .line 587
    .line 588
    invoke-interface {v9, v7, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    invoke-interface {v2, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    move-result v3

    .line 595
    if-nez v3, :cond_1a

    .line 596
    .line 597
    invoke-interface {v10, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    :cond_1a
    move/from16 v4, p2

    .line 601
    .line 602
    move/from16 v6, v16

    .line 603
    .line 604
    move-object/from16 v12, v17

    .line 605
    .line 606
    move-object/from16 v3, v18

    .line 607
    .line 608
    const/4 v11, 0x2

    .line 609
    goto/16 :goto_4

    .line 610
    .line 611
    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 612
    .line 613
    invoke-interface {v7}, Llbe;->S()Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    new-instance v2, Ljava/lang/StringBuilder;

    .line 618
    .line 619
    const-string v3, "Unable to resolve supported dynamic range. The dynamic range may not be supported on the device or may not be allowed concurrently with other attached use cases.\nUse case:\n  "

    .line 620
    .line 621
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    const-string v1, "\nRequested dynamic range:\n  "

    .line 628
    .line 629
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 630
    .line 631
    .line 632
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 633
    .line 634
    .line 635
    const-string v1, "\nSupported dynamic ranges:\n  "

    .line 636
    .line 637
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 638
    .line 639
    .line 640
    move-object/from16 v1, v18

    .line 641
    .line 642
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 643
    .line 644
    .line 645
    const-string v1, "\nConstrained set of concurrent dynamic ranges:\n  "

    .line 646
    .line 647
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 648
    .line 649
    .line 650
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 651
    .line 652
    .line 653
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    throw v0

    .line 661
    :cond_1c
    return-object v9
.end method

.method public t(Lahe;JZLz4b;)J
    .locals 10

    .line 1
    iget-object v0, p0, Lak;->Q0:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ltge;

    .line 5
    .line 6
    const/4 v8, 0x0

    .line 7
    const/4 v9, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    move-object v2, p1

    .line 10
    move-wide v3, p2

    .line 11
    move v5, p4

    .line 12
    move-object v7, p5

    .line 13
    invoke-static/range {v1 .. v9}, Ltge;->c(Ltge;Lahe;JZZLz4b;ZLqf6;)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    iget-object p3, p0, Lak;->Z:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p3, Lkie;

    .line 20
    .line 21
    invoke-static {p1, p2, p3}, Lkie;->a(JLjava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    if-nez p3, :cond_0

    .line 26
    .line 27
    const/4 p3, 0x0

    .line 28
    iput-boolean p3, p0, Lak;->Y:Z

    .line 29
    .line 30
    :cond_0
    invoke-static {p1, p2}, Lkie;->c(J)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    sget-object p0, Lgf6;->Z:Lgf6;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    sget-object p0, Lgf6;->Y:Lgf6;

    .line 40
    .line 41
    :goto_0
    invoke-virtual {v1, p0}, Ltge;->q(Lgf6;)V

    .line 42
    .line 43
    .line 44
    return-wide p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lak;->X:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :sswitch_0
    iget-boolean v0, p0, Lak;->Y:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Lak;->o()Llf3;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object p0, p0, Lak;->Q0:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lhh2;

    .line 20
    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v3, "SingleSelectionLayout(isStartHandle="

    .line 24
    .line 25
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", crossed="

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", info=\n\t"

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p0, ")"

    .line 48
    .line 49
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :sswitch_1
    iget-object p0, p0, Lak;->Z:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Ljava/util/Map;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    nop

    .line 67
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x7 -> :sswitch_0
    .end sparse-switch
.end method

.method public u()I
    .locals 1

    .line 1
    iget-object v0, p0, Lak;->Q0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lak;->Z:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Landroid/media/ImageReader;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/media/ImageReader;->getMaxImages()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    monitor-exit v0

    .line 13
    return p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p0
.end method

.method public v(Lavh;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lak;->Q0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lak;->Z:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/ArrayDeque;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayDeque;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lak;->Z:Ljava/lang/Object;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    iget-object p0, p0, Lak;->Z:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Ljava/util/ArrayDeque;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p0
.end method

.method public w(Lh1i;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lak;->Q0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lak;->Z:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/ArrayDeque;

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    iget-boolean v1, p0, Lak;->Y:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, p0, Lak;->Y:Z

    .line 17
    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    :goto_0
    iget-object v1, p0, Lak;->Q0:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    :try_start_1
    iget-object v0, p0, Lak;->Z:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/util/ArrayDeque;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lavh;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    iput-boolean p1, p0, Lak;->Y:Z

    .line 36
    .line 37
    monitor-exit v1

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    invoke-interface {v0, p1}, Lavh;->a(Lh1i;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    throw p0

    .line 48
    :catchall_1
    move-exception p0

    .line 49
    goto :goto_3

    .line 50
    :cond_2
    :goto_2
    :try_start_3
    monitor-exit v0

    .line 51
    return-void

    .line 52
    :goto_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 53
    throw p0
.end method

.method public x()Liv6;
    .locals 4

    .line 1
    iget-object v0, p0, Lak;->Q0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iget-object p0, p0, Lak;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroid/media/ImageReader;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_1

    .line 16
    :catch_0
    move-exception p0

    .line 17
    :try_start_1
    const-string v2, "ImageReaderContext is not initialized"

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    move-object p0, v1

    .line 30
    :goto_0
    if-nez p0, :cond_0

    .line 31
    .line 32
    monitor-exit v0

    .line 33
    return-object v1

    .line 34
    :cond_0
    new-instance v1, Lyj;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lyj;-><init>(Landroid/media/Image;)V

    .line 37
    .line 38
    .line 39
    monitor-exit v0

    .line 40
    return-object v1

    .line 41
    :cond_1
    throw p0

    .line 42
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw p0
.end method
