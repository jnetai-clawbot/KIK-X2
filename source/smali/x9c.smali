.class public final Lx9c;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/CharSequence;

.field public final c:[Ljava/lang/CharSequence;

.field public final d:Z

.field public final e:I

.field public final f:Landroid/os/Bundle;

.field public final g:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;ZILandroid/os/Bundle;Ljava/util/HashSet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx9c;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lx9c;->b:Ljava/lang/CharSequence;

    .line 7
    .line 8
    iput-object p3, p0, Lx9c;->c:[Ljava/lang/CharSequence;

    .line 9
    .line 10
    iput-boolean p4, p0, Lx9c;->d:Z

    .line 11
    .line 12
    iput p5, p0, Lx9c;->e:I

    .line 13
    .line 14
    iput-object p6, p0, Lx9c;->f:Landroid/os/Bundle;

    .line 15
    .line 16
    iput-object p7, p0, Lx9c;->g:Ljava/util/HashSet;

    .line 17
    .line 18
    const/4 p0, 0x2

    .line 19
    if-ne p5, p0, :cond_1

    .line 20
    .line 21
    if-eqz p4, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string p0, "setEditChoicesBeforeSending requires setAllowFreeFormInput"

    .line 25
    .line 26
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    throw p0

    .line 31
    :cond_1
    :goto_0
    return-void
.end method
