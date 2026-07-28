.class public final Lbta;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbta;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcta;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-class p1, Lbta;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    new-instance v0, Lcta;

    .line 18
    .line 19
    if-eqz p0, :cond_3

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-eq p0, v1, :cond_2

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    if-ne p0, v1, :cond_1

    .line 26
    .line 27
    sget-object p0, Lut9;->U0:Lut9;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-string p1, "Unsupported MutableState policy "

    .line 31
    .line 32
    const-string v0, " was restored"

    .line 33
    .line 34
    invoke-static {p0, p1, v0}, Lv1b;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    return-object p0

    .line 43
    :cond_2
    sget-object p0, Luuc;->V0:Luuc;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    sget-object p0, Luuc;->S0:Luuc;

    .line 47
    .line 48
    :goto_0
    invoke-direct {v0, p1, p0}, Lcta;-><init>(Ljava/lang/Object;Llod;)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

.method public static b(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Luod;
    .locals 4

    .line 1
    new-instance v0, Luod;

    .line 2
    .line 3
    invoke-direct {v0}, Luod;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const-class p1, Luod;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v0, v3}, Luod;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    iget p0, p0, Lbta;->a:I

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    .line 57
    new-instance p0, Ltxe;

    invoke-direct {p0, p1, v0}, Ltxe;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 58
    :pswitch_0
    invoke-static {p1, v0}, Lbta;->b(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Luod;

    move-result-object p0

    return-object p0

    .line 59
    :pswitch_1
    new-instance p0, Ls6c;

    invoke-direct {p0, p1, v0}, Ls6c;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 60
    :pswitch_2
    new-instance p0, Lmm5;

    invoke-direct {p0, p1, v0}, Lmm5;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 61
    :pswitch_3
    new-instance p0, Lxf2;

    invoke-direct {p0, p1, v0}, Lxf2;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 62
    :pswitch_4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p0

    if-nez p0, :cond_0

    .line 63
    sget-object v0, Lr0;->Y:Lq0;

    goto :goto_0

    .line 64
    :cond_0
    const-string p0, "superState must be null"

    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    :goto_0
    return-object v0

    .line 65
    :pswitch_5
    invoke-static {p1, v0}, Lbta;->a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcta;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lbta;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Ltxe;

    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Ltxe;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_0
    invoke-static {p1, p2}, Lbta;->b(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Luod;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_1
    new-instance p0, Ls6c;

    .line 18
    .line 19
    invoke-direct {p0, p1, p2}, Ls6c;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_2
    new-instance p0, Lmm5;

    .line 24
    .line 25
    invoke-direct {p0, p1, p2}, Lmm5;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_3
    new-instance p0, Lxf2;

    .line 30
    .line 31
    invoke-direct {p0, p1, p2}, Lxf2;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_4
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-nez p0, :cond_0

    .line 40
    .line 41
    sget-object p0, Lr0;->Y:Lq0;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const-string p0, "superState must be null"

    .line 45
    .line 46
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    :goto_0
    return-object p0

    .line 51
    :pswitch_5
    invoke-static {p1, p2}, Lbta;->a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcta;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lbta;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Ltxe;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Luod;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Ls6c;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lmm5;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Lxf2;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Lr0;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Lcta;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
