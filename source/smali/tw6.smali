.class public final Ltw6;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lk88;


# static fields
.field public static final Y:Lo8e;


# instance fields
.field public final X:Landroidx/fragment/app/r;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltj6;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ltj6;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lo8e;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lo8e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Ltw6;->Y:Lo8e;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltw6;->X:Landroidx/fragment/app/r;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final j(Ln88;Lw78;)V
    .locals 1

    .line 1
    sget-object p1, Lw78;->ON_DESTROY:Lw78;

    .line 2
    .line 3
    if-eq p2, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p0, p0, Ltw6;->X:Landroidx/fragment/app/r;

    .line 7
    .line 8
    const-string p1, "input_method"

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 18
    .line 19
    sget-object p1, Ltw6;->Y:Lo8e;

    .line 20
    .line 21
    invoke-virtual {p1}, Lo8e;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lqw6;

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Lqw6;->b(Landroid/view/inputmethod/InputMethodManager;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    if-nez p2, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    monitor-enter p2

    .line 35
    :try_start_0
    invoke-virtual {p1, p0}, Lqw6;->c(Landroid/view/inputmethod/InputMethodManager;)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    monitor-exit p2

    .line 42
    return-void

    .line 43
    :cond_2
    :try_start_1
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 44
    .line 45
    .line 46
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    monitor-exit p2

    .line 50
    return-void

    .line 51
    :cond_3
    :try_start_2
    invoke-virtual {p1, p0}, Lqw6;->a(Landroid/view/inputmethod/InputMethodManager;)Z

    .line 52
    .line 53
    .line 54
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    monitor-exit p2

    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    .line 59
    .line 60
    .line 61
    :cond_4
    :goto_0
    return-void

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    monitor-exit p2

    .line 64
    throw p0
.end method
