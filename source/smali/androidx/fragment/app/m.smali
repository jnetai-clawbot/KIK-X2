.class public abstract Landroidx/fragment/app/m;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Landroid/content/ComponentCallbacks;
.implements Landroid/view/View$OnCreateContextMenuListener;
.implements Ln88;
.implements Lfyf;
.implements Lvf6;
.implements Lsvc;


# static fields
.field static final ACTIVITY_CREATED:I = 0x4

.field static final ATTACHED:I = 0x0

.field static final AWAITING_ENTER_EFFECTS:I = 0x6

.field static final AWAITING_EXIT_EFFECTS:I = 0x3

.field static final CREATED:I = 0x1

.field static final INITIALIZING:I = -0x1

.field static final RESUMED:I = 0x7

.field static final STARTED:I = 0x5

.field static final USE_DEFAULT_TRANSITION:Ljava/lang/Object;

.field static final VIEW_CREATED:I = 0x2


# instance fields
.field mAdded:Z

.field mAnimationInfo:Lkm5;

.field mArguments:Landroid/os/Bundle;

.field mBackStackNesting:I

.field mBeingSaved:Z

.field private mCalled:Z

.field mChildFragmentManager:Landroidx/fragment/app/u;

.field mContainer:Landroid/view/ViewGroup;

.field mContainerId:I

.field private mContentLayoutId:I

.field mDefaultFactory:Lcyf;

.field mDeferStart:Z

.field mDetached:Z

.field mFragmentId:I

.field mFragmentManager:Landroidx/fragment/app/u;

.field mFromLayout:Z

.field mHasMenu:Z

.field mHidden:Z

.field mHiddenChanged:Z

.field mHost:Ltm5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltm5;"
        }
    .end annotation
.end field

.field mInLayout:Z

.field mIsCreated:Z

.field private mIsPrimaryNavigationFragment:Ljava/lang/Boolean;

.field mLayoutInflater:Landroid/view/LayoutInflater;

.field mLifecycleRegistry:Lq88;

.field mMaxState:Lx78;

.field mMenuVisible:Z

.field private final mNextLocalRequestCode:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final mOnPreAttachedListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Llm5;",
            ">;"
        }
    .end annotation
.end field

.field mParentFragment:Landroidx/fragment/app/m;

.field mPerformedCreateView:Z

.field mPostponedDurationRunnable:Ljava/lang/Runnable;

.field mPostponedHandler:Landroid/os/Handler;

.field public mPreviousWho:Ljava/lang/String;

.field mRemoving:Z

.field mRestored:Z

.field mRetainInstance:Z

.field mRetainInstanceChangedWhileDetached:Z

.field mSavedFragmentState:Landroid/os/Bundle;

.field private final mSavedStateAttachListener:Llm5;

.field mSavedStateRegistryController:Lqvc;

.field mSavedUserVisibleHint:Ljava/lang/Boolean;

.field mSavedViewRegistryState:Landroid/os/Bundle;

.field mSavedViewState:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field

.field mState:I

.field mTag:Ljava/lang/String;

.field mTarget:Landroidx/fragment/app/m;

.field mTargetRequestCode:I

.field mTargetWho:Ljava/lang/String;

.field mUserVisibleHint:Z

.field mView:Landroid/view/View;

.field mViewLifecycleOwner:Landroidx/fragment/app/z;

.field mViewLifecycleOwnerLiveData:Liz9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liz9;"
        }
    .end annotation
.end field

.field mWho:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/fragment/app/m;->USE_DEFAULT_TRANSITION:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/fragment/app/m;->mState:I

    .line 6
    .line 7
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/fragment/app/m;->mWho:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Landroidx/fragment/app/m;->mTargetWho:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Landroidx/fragment/app/m;->mIsPrimaryNavigationFragment:Ljava/lang/Boolean;

    .line 21
    .line 22
    new-instance v0, Lbn5;

    .line 23
    .line 24
    invoke-direct {v0}, Landroidx/fragment/app/u;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Landroidx/fragment/app/m;->mChildFragmentManager:Landroidx/fragment/app/u;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Landroidx/fragment/app/m;->mMenuVisible:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Landroidx/fragment/app/m;->mUserVisibleHint:Z

    .line 33
    .line 34
    new-instance v0, Lim5;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-direct {v0, p0, v1}, Lim5;-><init>(Landroidx/fragment/app/m;I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Landroidx/fragment/app/m;->mPostponedDurationRunnable:Ljava/lang/Runnable;

    .line 41
    .line 42
    sget-object v0, Lx78;->R0:Lx78;

    .line 43
    .line 44
    iput-object v0, p0, Landroidx/fragment/app/m;->mMaxState:Lx78;

    .line 45
    .line 46
    new-instance v0, Liz9;

    .line 47
    .line 48
    invoke-direct {v0}, Lki8;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Landroidx/fragment/app/m;->mViewLifecycleOwnerLiveData:Liz9;

    .line 52
    .line 53
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Landroidx/fragment/app/m;->mNextLocalRequestCode:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 59
    .line 60
    new-instance v0, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Landroidx/fragment/app/m;->mOnPreAttachedListeners:Ljava/util/ArrayList;

    .line 66
    .line 67
    new-instance v0, Landroidx/fragment/app/i;

    .line 68
    .line 69
    invoke-direct {v0, p0}, Landroidx/fragment/app/i;-><init>(Landroidx/fragment/app/m;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Landroidx/fragment/app/m;->mSavedStateAttachListener:Llm5;

    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/fragment/app/m;->d()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public static instantiate(Landroid/content/Context;Ljava/lang/String;)Landroidx/fragment/app/m;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 94
    invoke-static {p0, p1, v0}, Landroidx/fragment/app/m;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/m;

    move-result-object p0

    return-object p0
.end method

.method public static instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/m;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string v0, ": make sure class name exists, is public, and has an empty constructor that is public"

    .line 2
    .line 3
    const-string v1, "Unable to instantiate fragment "

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0, p1}, Lwm5;->b(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Landroidx/fragment/app/m;

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p2}, Landroidx/fragment/app/m;->setArguments(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :catch_0
    move-exception p0

    .line 42
    goto :goto_0

    .line 43
    :catch_1
    move-exception p0

    .line 44
    goto :goto_1

    .line 45
    :catch_2
    move-exception p0

    .line 46
    goto :goto_2

    .line 47
    :catch_3
    move-exception p0

    .line 48
    goto :goto_3

    .line 49
    :cond_0
    return-object p0

    .line 50
    :goto_0
    new-instance p2, Lvt2;

    .line 51
    .line 52
    const-string v0, ": calling Fragment constructor caused an exception"

    .line 53
    .line 54
    invoke-static {v1, p1, v0}, Lv1b;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {p2, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    throw p2

    .line 62
    :goto_1
    new-instance p2, Lvt2;

    .line 63
    .line 64
    const-string v0, ": could not find Fragment constructor"

    .line 65
    .line 66
    invoke-static {v1, p1, v0}, Lv1b;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {p2, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    throw p2

    .line 74
    :goto_2
    new-instance p2, Lvt2;

    .line 75
    .line 76
    invoke-static {v1, p1, v0}, Lv1b;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {p2, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    throw p2

    .line 84
    :goto_3
    new-instance p2, Lvt2;

    .line 85
    .line 86
    invoke-static {v1, p1, v0}, Lv1b;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-direct {p2, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    throw p2
.end method


# virtual methods
.method public final a()Lkm5;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/m;->mAnimationInfo:Lkm5;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lkm5;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, Lkm5;->i:Ljava/lang/Object;

    .line 12
    .line 13
    sget-object v2, Landroidx/fragment/app/m;->USE_DEFAULT_TRANSITION:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object v2, v0, Lkm5;->j:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object v1, v0, Lkm5;->k:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object v2, v0, Lkm5;->l:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object v1, v0, Lkm5;->m:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object v2, v0, Lkm5;->n:Ljava/lang/Object;

    .line 24
    .line 25
    const/high16 v2, 0x3f800000    # 1.0f

    .line 26
    .line 27
    iput v2, v0, Lkm5;->q:F

    .line 28
    .line 29
    iput-object v1, v0, Lkm5;->r:Landroid/view/View;

    .line 30
    .line 31
    iput-object v0, p0, Landroidx/fragment/app/m;->mAnimationInfo:Lkm5;

    .line 32
    .line 33
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/m;->mAnimationInfo:Lkm5;

    .line 34
    .line 35
    return-object p0
.end method

.method public final b()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/m;->mMaxState:Lx78;

    .line 2
    .line 3
    sget-object v1, Lx78;->Y:Lx78;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/fragment/app/m;->mParentFragment:Landroidx/fragment/app/m;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Landroidx/fragment/app/m;->mParentFragment:Landroidx/fragment/app/m;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/m;->b()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public final c(Z)Landroidx/fragment/app/m;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lin5;->a:Lhn5;

    .line 4
    .line 5
    new-instance p1, Lv06;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "Attempting to get target fragment from fragment "

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p1, p0, v0}, Lc0g;-><init>(Landroidx/fragment/app/m;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lin5;->b(Lc0g;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lin5;->a(Landroidx/fragment/app/m;)Lhn5;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/m;->mTarget:Landroidx/fragment/app/m;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_1
    iget-object p1, p0, Landroidx/fragment/app/m;->mFragmentManager:Landroidx/fragment/app/u;

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    iget-object p0, p0, Landroidx/fragment/app/m;->mTargetWho:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz p0, :cond_2

    .line 46
    .line 47
    iget-object p1, p1, Landroidx/fragment/app/u;->c:Landroidx/fragment/app/y;

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Landroidx/fragment/app/y;->b(Ljava/lang/String;)Landroidx/fragment/app/m;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_2
    const/4 p0, 0x0

    .line 55
    return-object p0
.end method

.method public callStartTransitionListener(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/m;->mAnimationInfo:Lkm5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, Lkm5;->s:Z

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/m;->mView:Landroid/view/View;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/fragment/app/m;->mContainer:Landroid/view/ViewGroup;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/fragment/app/m;->mFragmentManager:Landroidx/fragment/app/u;

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-static {v0, v1}, Landroidx/fragment/app/f;->h(Landroid/view/ViewGroup;Landroidx/fragment/app/u;)Landroidx/fragment/app/f;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroidx/fragment/app/f;->i()V

    .line 25
    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Landroidx/fragment/app/m;->mHost:Ltm5;

    .line 30
    .line 31
    iget-object p1, p1, Ltm5;->Z:Landroid/os/Handler;

    .line 32
    .line 33
    new-instance v1, Lnh;

    .line 34
    .line 35
    const/16 v2, 0x9

    .line 36
    .line 37
    invoke-direct {v1, v2, v0}, Lnh;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/f;->d()V

    .line 45
    .line 46
    .line 47
    :goto_0
    iget-object p1, p0, Landroidx/fragment/app/m;->mPostponedHandler:Landroid/os/Handler;

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Landroidx/fragment/app/m;->mPostponedDurationRunnable:Ljava/lang/Runnable;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    iput-object p1, p0, Landroidx/fragment/app/m;->mPostponedHandler:Landroid/os/Handler;

    .line 58
    .line 59
    :cond_2
    return-void
.end method

.method public createFragmentContainer()Lqm5;
    .locals 1

    .line 1
    new-instance v0, Landroidx/fragment/app/j;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/fragment/app/j;-><init>(Landroidx/fragment/app/m;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final d()V
    .locals 3

    .line 1
    new-instance v0, Lq88;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lq88;-><init>(Ln88;Z)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Landroidx/fragment/app/m;->mLifecycleRegistry:Lq88;

    .line 8
    .line 9
    new-instance v0, Lrvc;

    .line 10
    .line 11
    new-instance v1, Levb;

    .line 12
    .line 13
    const/16 v2, 0xb

    .line 14
    .line 15
    invoke-direct {v1, v2, p0}, Levb;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Lrvc;-><init>(Lsvc;Levb;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lqvc;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lqvc;-><init>(Lrvc;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Landroidx/fragment/app/m;->mSavedStateRegistryController:Lqvc;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Landroidx/fragment/app/m;->mDefaultFactory:Lcyf;

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/fragment/app/m;->mOnPreAttachedListeners:Ljava/util/ArrayList;

    .line 32
    .line 33
    iget-object v1, p0, Landroidx/fragment/app/m;->mSavedStateAttachListener:Llm5;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Landroidx/fragment/app/m;->mSavedStateAttachListener:Llm5;

    .line 42
    .line 43
    iget v1, p0, Landroidx/fragment/app/m;->mState:I

    .line 44
    .line 45
    if-ltz v1, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0}, Llm5;->a()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/m;->mOnPreAttachedListeners:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "mFragmentId=#"

    .line 5
    .line 6
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Landroidx/fragment/app/m;->mFragmentId:I

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, " mContainerId=#"

    .line 19
    .line 20
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Landroidx/fragment/app/m;->mContainerId:I

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, " mTag="

    .line 33
    .line 34
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Landroidx/fragment/app/m;->mTag:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "mState="

    .line 46
    .line 47
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget v0, p0, Landroidx/fragment/app/m;->mState:I

    .line 51
    .line 52
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 53
    .line 54
    .line 55
    const-string v0, " mWho="

    .line 56
    .line 57
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Landroidx/fragment/app/m;->mWho:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v0, " mBackStackNesting="

    .line 66
    .line 67
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget v0, p0, Landroidx/fragment/app/m;->mBackStackNesting:I

    .line 71
    .line 72
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v0, "mAdded="

    .line 79
    .line 80
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-boolean v0, p0, Landroidx/fragment/app/m;->mAdded:Z

    .line 84
    .line 85
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 86
    .line 87
    .line 88
    const-string v0, " mRemoving="

    .line 89
    .line 90
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-boolean v0, p0, Landroidx/fragment/app/m;->mRemoving:Z

    .line 94
    .line 95
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 96
    .line 97
    .line 98
    const-string v0, " mFromLayout="

    .line 99
    .line 100
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-boolean v0, p0, Landroidx/fragment/app/m;->mFromLayout:Z

    .line 104
    .line 105
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 106
    .line 107
    .line 108
    const-string v0, " mInLayout="

    .line 109
    .line 110
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-boolean v0, p0, Landroidx/fragment/app/m;->mInLayout:Z

    .line 114
    .line 115
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string v0, "mHidden="

    .line 122
    .line 123
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-boolean v0, p0, Landroidx/fragment/app/m;->mHidden:Z

    .line 127
    .line 128
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 129
    .line 130
    .line 131
    const-string v0, " mDetached="

    .line 132
    .line 133
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-boolean v0, p0, Landroidx/fragment/app/m;->mDetached:Z

    .line 137
    .line 138
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 139
    .line 140
    .line 141
    const-string v0, " mMenuVisible="

    .line 142
    .line 143
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-boolean v0, p0, Landroidx/fragment/app/m;->mMenuVisible:Z

    .line 147
    .line 148
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 149
    .line 150
    .line 151
    const-string v0, " mHasMenu="

    .line 152
    .line 153
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-boolean v0, p0, Landroidx/fragment/app/m;->mHasMenu:Z

    .line 157
    .line 158
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const-string v0, "mRetainInstance="

    .line 165
    .line 166
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-boolean v0, p0, Landroidx/fragment/app/m;->mRetainInstance:Z

    .line 170
    .line 171
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 172
    .line 173
    .line 174
    const-string v0, " mUserVisibleHint="

    .line 175
    .line 176
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-boolean v0, p0, Landroidx/fragment/app/m;->mUserVisibleHint:Z

    .line 180
    .line 181
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Landroidx/fragment/app/m;->mFragmentManager:Landroidx/fragment/app/u;

    .line 185
    .line 186
    if-eqz v0, :cond_0

    .line 187
    .line 188
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const-string v0, "mFragmentManager="

    .line 192
    .line 193
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Landroidx/fragment/app/m;->mFragmentManager:Landroidx/fragment/app/u;

    .line 197
    .line 198
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/m;->mHost:Ltm5;

    .line 202
    .line 203
    if-eqz v0, :cond_1

    .line 204
    .line 205
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    const-string v0, "mHost="

    .line 209
    .line 210
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, Landroidx/fragment/app/m;->mHost:Ltm5;

    .line 214
    .line 215
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/m;->mParentFragment:Landroidx/fragment/app/m;

    .line 219
    .line 220
    if-eqz v0, :cond_2

    .line 221
    .line 222
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    const-string v0, "mParentFragment="

    .line 226
    .line 227
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    iget-object v0, p0, Landroidx/fragment/app/m;->mParentFragment:Landroidx/fragment/app/m;

    .line 231
    .line 232
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :cond_2
    iget-object v0, p0, Landroidx/fragment/app/m;->mArguments:Landroid/os/Bundle;

    .line 236
    .line 237
    if-eqz v0, :cond_3

    .line 238
    .line 239
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    const-string v0, "mArguments="

    .line 243
    .line 244
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    iget-object v0, p0, Landroidx/fragment/app/m;->mArguments:Landroid/os/Bundle;

    .line 248
    .line 249
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    :cond_3
    iget-object v0, p0, Landroidx/fragment/app/m;->mSavedFragmentState:Landroid/os/Bundle;

    .line 253
    .line 254
    if-eqz v0, :cond_4

    .line 255
    .line 256
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    const-string v0, "mSavedFragmentState="

    .line 260
    .line 261
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    iget-object v0, p0, Landroidx/fragment/app/m;->mSavedFragmentState:Landroid/os/Bundle;

    .line 265
    .line 266
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    :cond_4
    iget-object v0, p0, Landroidx/fragment/app/m;->mSavedViewState:Landroid/util/SparseArray;

    .line 270
    .line 271
    if-eqz v0, :cond_5

    .line 272
    .line 273
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    const-string v0, "mSavedViewState="

    .line 277
    .line 278
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    iget-object v0, p0, Landroidx/fragment/app/m;->mSavedViewState:Landroid/util/SparseArray;

    .line 282
    .line 283
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    :cond_5
    iget-object v0, p0, Landroidx/fragment/app/m;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 287
    .line 288
    if-eqz v0, :cond_6

    .line 289
    .line 290
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    const-string v0, "mSavedViewRegistryState="

    .line 294
    .line 295
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    iget-object v0, p0, Landroidx/fragment/app/m;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 299
    .line 300
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    :cond_6
    const/4 v0, 0x0

    .line 304
    invoke-virtual {p0, v0}, Landroidx/fragment/app/m;->c(Z)Landroidx/fragment/app/m;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    if-eqz v0, :cond_7

    .line 309
    .line 310
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    const-string v1, "mTarget="

    .line 314
    .line 315
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    const-string v0, " mTargetRequestCode="

    .line 322
    .line 323
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    iget v0, p0, Landroidx/fragment/app/m;->mTargetRequestCode:I

    .line 327
    .line 328
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 329
    .line 330
    .line 331
    :cond_7
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    const-string v0, "mPopDirection="

    .line 335
    .line 336
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {p0}, Landroidx/fragment/app/m;->getPopDirection()Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {p0}, Landroidx/fragment/app/m;->getEnterAnim()I

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_8

    .line 351
    .line 352
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    const-string v0, "getEnterAnim="

    .line 356
    .line 357
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {p0}, Landroidx/fragment/app/m;->getEnterAnim()I

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 365
    .line 366
    .line 367
    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/m;->getExitAnim()I

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_9

    .line 372
    .line 373
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    const-string v0, "getExitAnim="

    .line 377
    .line 378
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {p0}, Landroidx/fragment/app/m;->getExitAnim()I

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 386
    .line 387
    .line 388
    :cond_9
    invoke-virtual {p0}, Landroidx/fragment/app/m;->getPopEnterAnim()I

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_a

    .line 393
    .line 394
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    const-string v0, "getPopEnterAnim="

    .line 398
    .line 399
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {p0}, Landroidx/fragment/app/m;->getPopEnterAnim()I

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 407
    .line 408
    .line 409
    :cond_a
    invoke-virtual {p0}, Landroidx/fragment/app/m;->getPopExitAnim()I

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_b

    .line 414
    .line 415
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    const-string v0, "getPopExitAnim="

    .line 419
    .line 420
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {p0}, Landroidx/fragment/app/m;->getPopExitAnim()I

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 428
    .line 429
    .line 430
    :cond_b
    iget-object v0, p0, Landroidx/fragment/app/m;->mContainer:Landroid/view/ViewGroup;

    .line 431
    .line 432
    if-eqz v0, :cond_c

    .line 433
    .line 434
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    const-string v0, "mContainer="

    .line 438
    .line 439
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    iget-object v0, p0, Landroidx/fragment/app/m;->mContainer:Landroid/view/ViewGroup;

    .line 443
    .line 444
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    :cond_c
    iget-object v0, p0, Landroidx/fragment/app/m;->mView:Landroid/view/View;

    .line 448
    .line 449
    if-eqz v0, :cond_d

    .line 450
    .line 451
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    const-string v0, "mView="

    .line 455
    .line 456
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    iget-object v0, p0, Landroidx/fragment/app/m;->mView:Landroid/view/View;

    .line 460
    .line 461
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    :cond_d
    invoke-virtual {p0}, Landroidx/fragment/app/m;->getAnimatingAway()Landroid/view/View;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    if-eqz v0, :cond_e

    .line 469
    .line 470
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    const-string v0, "mAnimatingAway="

    .line 474
    .line 475
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {p0}, Landroidx/fragment/app/m;->getAnimatingAway()Landroid/view/View;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    :cond_e
    invoke-virtual {p0}, Landroidx/fragment/app/m;->getContext()Landroid/content/Context;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    if-eqz v0, :cond_f

    .line 490
    .line 491
    invoke-static {p0}, Lmz8;->a(Ln88;)Loz8;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-virtual {v0, p1, p3}, Loz8;->b(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 496
    .line 497
    .line 498
    :cond_f
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    new-instance v0, Ljava/lang/StringBuilder;

    .line 502
    .line 503
    const-string v1, "Child "

    .line 504
    .line 505
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    iget-object v1, p0, Landroidx/fragment/app/m;->mChildFragmentManager:Landroidx/fragment/app/u;

    .line 509
    .line 510
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    const-string v1, ":"

    .line 514
    .line 515
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    iget-object p0, p0, Landroidx/fragment/app/m;->mChildFragmentManager:Landroidx/fragment/app/u;

    .line 526
    .line 527
    const-string v0, "  "

    .line 528
    .line 529
    invoke-static {p1, v0}, Lyff;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object p1

    .line 533
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/fragment/app/u;->u(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    return-void
.end method

.method public final e(Lb9;Lzq5;Lz8;)Lm9;
    .locals 8

    .line 1
    iget v0, p0, Landroidx/fragment/app/m;->mState:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-gt v0, v1, :cond_1

    .line 5
    .line 6
    new-instance v5, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-direct {v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljm5;

    .line 12
    .line 13
    move-object v3, p0

    .line 14
    move-object v6, p1

    .line 15
    move-object v4, p2

    .line 16
    move-object v7, p3

    .line 17
    invoke-direct/range {v2 .. v7}, Ljm5;-><init>(Landroidx/fragment/app/m;Lzq5;Ljava/util/concurrent/atomic/AtomicReference;Lb9;Lz8;)V

    .line 18
    .line 19
    .line 20
    iget p0, v3, Landroidx/fragment/app/m;->mState:I

    .line 21
    .line 22
    if-ltz p0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, Ljm5;->a()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p0, v3, Landroidx/fragment/app/m;->mOnPreAttachedListeners:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :goto_0
    new-instance p0, Lm9;

    .line 34
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_1
    move-object v3, p0

    .line 40
    const-string p0, "Fragment "

    .line 41
    .line 42
    const-string p1, " is attempting to registerForActivityResult after being created. Fragments must call registerForActivityResult() before they are created (i.e. initialization, onAttach(), or onCreate())."

    .line 43
    .line 44
    invoke-static {p0, v3, p1}, Lok5;->y(Ljava/lang/String;Landroidx/fragment/app/m;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x1

    .line 6
    return p0
.end method

.method public findFragmentByWho(Ljava/lang/String;)Landroidx/fragment/app/m;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/m;->mWho:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/m;->mChildFragmentManager:Landroidx/fragment/app/u;

    .line 11
    .line 12
    iget-object p0, p0, Landroidx/fragment/app/u;->c:Landroidx/fragment/app/y;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/fragment/app/y;->c(Ljava/lang/String;)Landroidx/fragment/app/m;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public generateActivityResultKey()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "fragment_"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/fragment/app/m;->mWho:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "_rq#"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Landroidx/fragment/app/m;->mNextLocalRequestCode:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public final getActivity()Landroidx/fragment/app/r;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/m;->mHost:Ltm5;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    iget-object p0, p0, Ltm5;->X:Llw;

    .line 8
    .line 9
    return-object p0
.end method

.method public getAllowEnterTransitionOverlap()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/m;->mAnimationInfo:Lkm5;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lkm5;->p:Ljava/lang/Boolean;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 16
    return p0
.end method

.method public getAllowReturnTransitionOverlap()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/m;->mAnimationInfo:Lkm5;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lkm5;->o:Ljava/lang/Boolean;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 16
    return p0
.end method

.method public getAnimatingAway()Landroid/view/View;
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/m;->mAnimationInfo:Lkm5;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final getArguments()Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/m;->mArguments:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getChildFragmentManager()Landroidx/fragment/app/u;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/m;->mHost:Ltm5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/fragment/app/m;->mChildFragmentManager:Landroidx/fragment/app/u;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string v0, "Fragment "

    .line 9
    .line 10
    const-string v1, " has not been attached yet."

    .line 11
    .line 12
    invoke-static {v0, p0, v1}, Lok5;->y(Ljava/lang/String;Landroidx/fragment/app/m;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public getContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/m;->mHost:Ltm5;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    iget-object p0, p0, Ltm5;->Y:Llw;

    .line 8
    .line 9
    return-object p0
.end method

.method public getDefaultViewModelCreationExtras()Lcf3;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/m;->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    instance-of v1, v0, Landroid/app/Application;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, Landroid/app/Application;

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_1
    if-nez v0, :cond_2

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    invoke-static {v1}, Landroidx/fragment/app/u;->H(I)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v2, "Could not find Application instance from Context "

    .line 40
    .line 41
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/m;->requireContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v2, ", you will not be able to use AndroidViewModel with the default ViewModelProvider.Factory"

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v2, "FragmentManager"

    .line 65
    .line 66
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    :cond_2
    new-instance v1, Lzy9;

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-direct {v1, v2}, Lzy9;-><init>(I)V

    .line 73
    .line 74
    .line 75
    iget-object v2, v1, Lcf3;->a:Ljava/util/LinkedHashMap;

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    sget-object v3, Lbyf;->f:Lkic;

    .line 80
    .line 81
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :cond_3
    sget-object v0, Lkvc;->a:Lhvc;

    .line 85
    .line 86
    invoke-interface {v2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    sget-object v0, Lkvc;->b:Livc;

    .line 90
    .line 91
    invoke-interface {v2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Landroidx/fragment/app/m;->getArguments()Landroid/os/Bundle;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    sget-object v0, Lkvc;->c:Ljvc;

    .line 101
    .line 102
    invoke-virtual {p0}, Landroidx/fragment/app/m;->getArguments()Landroid/os/Bundle;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-interface {v2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    :cond_4
    return-object v1
.end method

.method public getDefaultViewModelProviderFactory()Lcyf;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/m;->mFragmentManager:Landroidx/fragment/app/u;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/fragment/app/m;->mDefaultFactory:Lcyf;

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/m;->requireContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    instance-of v2, v0, Landroid/content/ContextWrapper;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    instance-of v2, v0, Landroid/app/Application;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    move-object v1, v0

    .line 27
    check-cast v1, Landroid/app/Application;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    :goto_1
    if-nez v1, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    invoke-static {v0}, Landroidx/fragment/app/u;->H(I)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v2, "Could not find Application instance from Context "

    .line 49
    .line 50
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/m;->requireContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v2, ", you will need CreationExtras to use AndroidViewModel with the default ViewModelProvider.Factory"

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v2, "FragmentManager"

    .line 74
    .line 75
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    :cond_2
    new-instance v0, Ltvc;

    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/fragment/app/m;->getArguments()Landroid/os/Bundle;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-direct {v0, v1, p0, v2}, Ltvc;-><init>(Landroid/app/Application;Lsvc;Landroid/os/Bundle;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Landroidx/fragment/app/m;->mDefaultFactory:Lcyf;

    .line 88
    .line 89
    :cond_3
    iget-object p0, p0, Landroidx/fragment/app/m;->mDefaultFactory:Lcyf;

    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_4
    const-string p0, "Can\'t access ViewModels from detached fragment"

    .line 93
    .line 94
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-object v1
.end method

.method public getEnterAnim()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/m;->mAnimationInfo:Lkm5;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget p0, p0, Lkm5;->b:I

    .line 8
    .line 9
    return p0
.end method

.method public getEnterTransition()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/m;->mAnimationInfo:Lkm5;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    iget-object p0, p0, Lkm5;->i:Ljava/lang/Object;

    .line 8
    .line 9
    return-object p0
.end method

.method public getEnterTransitionCallback()Lafd;
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/m;->mAnimationInfo:Lkm5;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public getExitAnim()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/m;->mAnimationInfo:Lkm5;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget p0, p0, Lkm5;->c:I

    .line 8
    .line 9
    return p0
.end method

.method public getExitTransition()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/m;->mAnimationInfo:Lkm5;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    iget-object p0, p0, Lkm5;->k:Ljava/lang/Object;

    .line 8
    .line 9
    return-object p0
.end method

.method public getExitTransitionCallback()Lafd;
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/m;->mAnimationInfo:Lkm5;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public getFocusedView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/m;->mAnimationInfo:Lkm5;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    iget-object p0, p0, Lkm5;->r:Landroid/view/View;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getFragmentManager()Landroidx/fragment/app/u;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/m;->mFragmentManager:Landroidx/fragment/app/u;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHost()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/m;->mHost:Ltm5;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    check-cast p0, Landroidx/fragment/app/q;

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/fragment/app/q;->R0:Llw;

    .line 10
    .line 11
    return-object p0
.end method

.method public final getId()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/fragment/app/m;->mFragmentId:I

    .line 2
    .line 3
    return p0
.end method

.method public final getLayoutInflater()Landroid/view/LayoutInflater;
    .locals 1

    .line 32
    iget-object v0, p0, Landroidx/fragment/app/m;->mLayoutInflater:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 33
    invoke-virtual {p0, v0}, Landroidx/fragment/app/m;->performGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public getLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/m;->mHost:Ltm5;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroidx/fragment/app/q;

    .line 6
    .line 7
    iget-object p1, p1, Landroidx/fragment/app/q;->R0:Llw;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p0, p0, Landroidx/fragment/app/m;->mChildFragmentManager:Landroidx/fragment/app/u;

    .line 18
    .line 19
    iget-object p0, p0, Landroidx/fragment/app/u;->f:Landroidx/fragment/app/t;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    const-string p0, "onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager."

    .line 26
    .line 27
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public getLifecycle()Ly78;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/m;->mLifecycleRegistry:Lq88;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLoaderManager()Lmz8;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lmz8;->a(Ln88;)Loz8;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getNextTransition()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/m;->mAnimationInfo:Lkm5;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget p0, p0, Lkm5;->f:I

    .line 8
    .line 9
    return p0
.end method

.method public final getParentFragment()Landroidx/fragment/app/m;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/m;->mParentFragment:Landroidx/fragment/app/m;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getParentFragmentManager()Landroidx/fragment/app/u;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/m;->mFragmentManager:Landroidx/fragment/app/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "Fragment "

    .line 7
    .line 8
    const-string v1, " not associated with a fragment manager."

    .line 9
    .line 10
    invoke-static {v0, p0, v1}, Lok5;->y(Ljava/lang/String;Landroidx/fragment/app/m;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public getPopDirection()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/m;->mAnimationInfo:Lkm5;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget-boolean p0, p0, Lkm5;->a:Z

    .line 8
    .line 9
    return p0
.end method

.method public getPopEnterAnim()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/m;->mAnimationInfo:Lkm5;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget p0, p0, Lkm5;->d:I

    .line 8
    .line 9
    return p0
.end method

.method public getPopExitAnim()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/m;->mAnimationInfo:Lkm5;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget p0, p0, Lkm5;->e:I

    .line 8
    .line 9
    return p0
.end method

.method public getPostOnViewCreatedAlpha()F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/m;->mAnimationInfo:Lkm5;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/high16 p0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    iget p0, p0, Lkm5;->q:F

    .line 9
    .line 10
    return p0
.end method

.method public getReenterTransition()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/m;->mAnimationInfo:Lkm5;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    iget-object v0, v0, Lkm5;->l:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v1, Landroidx/fragment/app/m;->USE_DEFAULT_TRANSITION:Ljava/lang/Object;

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/m;->getExitTransition()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_1
    return-object v0
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/m;->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final getRetainInstance()Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lin5;->a:Lhn5;

    .line 2
    .line 3
    new-instance v0, Li06;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "Attempting to get retain instance for fragment "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, p0, v1}, Lc0g;-><init>(Landroidx/fragment/app/m;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lin5;->b(Lc0g;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lin5;->a(Landroidx/fragment/app/m;)Lhn5;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-boolean p0, p0, Landroidx/fragment/app/m;->mRetainInstance:Z

    .line 33
    .line 34
    return p0
.end method

.method public getReturnTransition()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/m;->mAnimationInfo:Lkm5;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    iget-object v0, v0, Lkm5;->j:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v1, Landroidx/fragment/app/m;->USE_DEFAULT_TRANSITION:Ljava/lang/Object;

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/m;->getEnterTransition()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_1
    return-object v0
.end method

.method public final getSavedStateRegistry()Lpvc;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/m;->mSavedStateRegistryController:Lqvc;

    .line 2
    .line 3
    iget-object p0, p0, Lqvc;->b:Lpvc;

    .line 4
    .line 5
    return-object p0
.end method

.method public getSharedElementEnterTransition()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/m;->mAnimationInfo:Lkm5;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    iget-object p0, p0, Lkm5;->m:Ljava/lang/Object;

    .line 8
    .line 9
    return-object p0
.end method

.method public getSharedElementReturnTransition()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/m;->mAnimationInfo:Lkm5;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    iget-object v0, v0, Lkm5;->n:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v1, Landroidx/fragment/app/m;->USE_DEFAULT_TRANSITION:Ljava/lang/Object;

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/m;->getSharedElementEnterTransition()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_1
    return-object v0
.end method

.method public getSharedElementSourceNames()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/m;->mAnimationInfo:Lkm5;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lkm5;->g:Ljava/util/ArrayList;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-object p0

    .line 11
    :cond_1
    :goto_0
    new-instance p0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public getSharedElementTargetNames()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/m;->mAnimationInfo:Lkm5;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lkm5;->h:Ljava/util/ArrayList;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-object p0

    .line 11
    :cond_1
    :goto_0
    new-instance p0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public final getString(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/m;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final varargs getString(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/m;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/m;->mTag:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTargetFragment()Landroidx/fragment/app/m;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/m;->c(Z)Landroidx/fragment/app/m;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final getTargetRequestCode()I
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lin5;->a:Lhn5;

    .line 2
    .line 3
    new-instance v0, Lv06;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "Attempting to get target request code from fragment "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, p0, v1}, Lc0g;-><init>(Landroidx/fragment/app/m;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lin5;->b(Lc0g;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lin5;->a(Landroidx/fragment/app/m;)Lhn5;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget p0, p0, Landroidx/fragment/app/m;->mTargetRequestCode:I

    .line 33
    .line 34
    return p0
.end method

.method public final getText(I)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/m;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getUserVisibleHint()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-boolean p0, p0, Landroidx/fragment/app/m;->mUserVisibleHint:Z

    .line 2
    .line 3
    return p0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/m;->mView:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public getViewLifecycleOwner()Ln88;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/m;->mViewLifecycleOwner:Landroidx/fragment/app/z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "Can\'t access the Fragment View\'s LifecycleOwner for "

    .line 7
    .line 8
    const-string v1, " when getView() is null i.e., before onCreateView() or after onDestroyView()"

    .line 9
    .line 10
    invoke-static {v0, p0, v1}, Lok5;->y(Ljava/lang/String;Landroidx/fragment/app/m;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public getViewLifecycleOwnerLiveData()Lki8;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lki8;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/m;->mViewLifecycleOwnerLiveData:Liz9;

    .line 2
    .line 3
    return-object p0
.end method

.method public getViewModelStore()Leyf;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/m;->mFragmentManager:Landroidx/fragment/app/u;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/m;->b()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v0, v2, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/fragment/app/m;->mFragmentManager:Landroidx/fragment/app/u;

    .line 14
    .line 15
    iget-object v0, v0, Landroidx/fragment/app/u;->L:Landroidx/fragment/app/v;

    .line 16
    .line 17
    iget-object v0, v0, Landroidx/fragment/app/v;->c:Ljava/util/HashMap;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/fragment/app/m;->mWho:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Leyf;

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    new-instance v1, Leyf;

    .line 30
    .line 31
    invoke-direct {v1}, Leyf;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Landroidx/fragment/app/m;->mWho:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_0
    return-object v1

    .line 40
    :cond_1
    const-string p0, "Calling getViewModelStore() before a Fragment reaches onCreate() when using setMaxLifecycle(INITIALIZED) is not supported"

    .line 41
    .line 42
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_2
    const-string p0, "Can\'t access ViewModels from detached fragment"

    .line 47
    .line 48
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v1
.end method

.method public final hasOptionsMenu()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/fragment/app/m;->mHasMenu:Z

    .line 2
    .line 3
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public initState()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/m;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/m;->mWho:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/fragment/app/m;->mPreviousWho:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Landroidx/fragment/app/m;->mWho:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Landroidx/fragment/app/m;->mAdded:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Landroidx/fragment/app/m;->mRemoving:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Landroidx/fragment/app/m;->mFromLayout:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Landroidx/fragment/app/m;->mInLayout:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Landroidx/fragment/app/m;->mRestored:Z

    .line 28
    .line 29
    iput v0, p0, Landroidx/fragment/app/m;->mBackStackNesting:I

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput-object v1, p0, Landroidx/fragment/app/m;->mFragmentManager:Landroidx/fragment/app/u;

    .line 33
    .line 34
    new-instance v2, Lbn5;

    .line 35
    .line 36
    invoke-direct {v2}, Landroidx/fragment/app/u;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, Landroidx/fragment/app/m;->mChildFragmentManager:Landroidx/fragment/app/u;

    .line 40
    .line 41
    iput-object v1, p0, Landroidx/fragment/app/m;->mHost:Ltm5;

    .line 42
    .line 43
    iput v0, p0, Landroidx/fragment/app/m;->mFragmentId:I

    .line 44
    .line 45
    iput v0, p0, Landroidx/fragment/app/m;->mContainerId:I

    .line 46
    .line 47
    iput-object v1, p0, Landroidx/fragment/app/m;->mTag:Ljava/lang/String;

    .line 48
    .line 49
    iput-boolean v0, p0, Landroidx/fragment/app/m;->mHidden:Z

    .line 50
    .line 51
    iput-boolean v0, p0, Landroidx/fragment/app/m;->mDetached:Z

    .line 52
    .line 53
    return-void
.end method

.method public final isAdded()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/m;->mHost:Ltm5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Landroidx/fragment/app/m;->mAdded:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final isDetached()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/fragment/app/m;->mDetached:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isHidden()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/m;->mHidden:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/fragment/app/m;->mFragmentManager:Landroidx/fragment/app/u;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object p0, p0, Landroidx/fragment/app/m;->mParentFragment:Landroidx/fragment/app/m;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    move p0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/m;->isHidden()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    :goto_0
    if-eqz p0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    return v1

    .line 27
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 28
    return p0
.end method

.method public final isInBackStack()Z
    .locals 0

    .line 1
    iget p0, p0, Landroidx/fragment/app/m;->mBackStackNesting:I

    .line 2
    .line 3
    if-lez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final isInLayout()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/fragment/app/m;->mInLayout:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isMenuVisible()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/m;->mMenuVisible:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/fragment/app/m;->mFragmentManager:Landroidx/fragment/app/u;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object p0, p0, Landroidx/fragment/app/m;->mParentFragment:Landroidx/fragment/app/m;

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    move p0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/m;->isMenuVisible()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    :goto_0
    if-eqz p0, :cond_2

    .line 21
    .line 22
    :cond_1
    return v1

    .line 23
    :cond_2
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public isPostponed()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/m;->mAnimationInfo:Lkm5;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget-boolean p0, p0, Lkm5;->s:Z

    .line 8
    .line 9
    return p0
.end method

.method public final isRemoving()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/fragment/app/m;->mRemoving:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isResumed()Z
    .locals 1

    .line 1
    iget p0, p0, Landroidx/fragment/app/m;->mState:I

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    if-lt p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final isStateSaved()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/m;->mFragmentManager:Landroidx/fragment/app/u;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/u;->L()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final isVisible()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/m;->isAdded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/m;->isHidden()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/fragment/app/m;->mView:Landroid/view/View;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Landroidx/fragment/app/m;->mView:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public noteStateNotSaved()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/m;->mChildFragmentManager:Landroidx/fragment/app/u;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/u;->N()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/fragment/app/m;->mCalled:Z

    .line 3
    .line 4
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/u;->H(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "Fragment "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p0, " received the following in onActivityResult(): requestCode: "

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p0, " resultCode: "

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p0, " data: "

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string p1, "FragmentManager"

    .line 47
    .line 48
    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Landroidx/fragment/app/m;->mCalled:Z

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/fragment/app/m;->mCalled:Z

    .line 3
    .line 4
    iget-object p1, p0, Landroidx/fragment/app/m;->mHost:Ltm5;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p1, Ltm5;->X:Llw;

    .line 11
    .line 12
    :goto_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Landroidx/fragment/app/m;->mCalled:Z

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroidx/fragment/app/m;->onAttach(Landroid/app/Activity;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public onAttachFragment(Landroidx/fragment/app/m;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/fragment/app/m;->mCalled:Z

    .line 3
    .line 4
    return-void
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/fragment/app/m;->mCalled:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/m;->restoreChildFragmentState()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Landroidx/fragment/app/m;->mChildFragmentManager:Landroidx/fragment/app/u;

    .line 8
    .line 9
    iget v0, p0, Landroidx/fragment/app/u;->s:I

    .line 10
    .line 11
    if-lt v0, p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Landroidx/fragment/app/u;->E:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Landroidx/fragment/app/u;->F:Z

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/fragment/app/u;->L:Landroidx/fragment/app/v;

    .line 20
    .line 21
    iput-boolean v0, v1, Landroidx/fragment/app/v;->f:Z

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroidx/fragment/app/u;->t(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onCreateAnimation(IZI)Landroid/view/animation/Animation;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public onCreateAnimator(IZI)Landroid/animation/Animator;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/m;->requireActivity()Landroidx/fragment/app/r;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    iget p0, p0, Landroidx/fragment/app/m;->mContentLayoutId:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p1, p0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/m;->mCalled:Z

    .line 3
    .line 4
    return-void
.end method

.method public onDestroyOptionsMenu()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/m;->mCalled:Z

    .line 3
    .line 4
    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/m;->mCalled:Z

    .line 3
    .line 4
    return-void
.end method

.method public onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/m;->getLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public onHiddenChanged(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public onInflate(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Landroidx/fragment/app/m;->mCalled:Z

    return-void
.end method

.method public onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/fragment/app/m;->mCalled:Z

    .line 3
    .line 4
    iget-object p1, p0, Landroidx/fragment/app/m;->mHost:Ltm5;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p1, Ltm5;->X:Llw;

    .line 11
    .line 12
    :goto_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Landroidx/fragment/app/m;->mCalled:Z

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2, p3}, Landroidx/fragment/app/m;->onInflate(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/m;->mCalled:Z

    .line 3
    .line 4
    return-void
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public onOptionsMenuClosed(Landroid/view/Menu;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/m;->mCalled:Z

    .line 3
    .line 4
    return-void
.end method

.method public onPictureInPictureModeChanged(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public onPrimaryNavigationFragmentChanged(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/m;->mCalled:Z

    .line 3
    .line 4
    return-void
.end method

.method public abstract onSaveInstanceState(Landroid/os/Bundle;)V
.end method

.method public onStart()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/m;->mCalled:Z

    .line 3
    .line 4
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/m;->mCalled:Z

    .line 3
    .line 4
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/fragment/app/m;->mCalled:Z

    .line 3
    .line 4
    return-void
.end method

.method public performActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/m;->mChildFragmentManager:Landroidx/fragment/app/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/u;->N()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    iput v0, p0, Landroidx/fragment/app/m;->mState:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Landroidx/fragment/app/m;->mCalled:Z

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroidx/fragment/app/m;->onActivityCreated(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    iget-boolean p1, p0, Landroidx/fragment/app/m;->mCalled:Z

    .line 16
    .line 17
    if-eqz p1, :cond_3

    .line 18
    .line 19
    invoke-static {v0}, Landroidx/fragment/app/u;->H(I)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v0, "moveto RESTORE_VIEW_STATE: "

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v0, "FragmentManager"

    .line 40
    .line 41
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/m;->mView:Landroid/view/View;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    iget-object p1, p0, Landroidx/fragment/app/m;->mSavedFragmentState:Landroid/os/Bundle;

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    const-string v2, "savedInstanceState"

    .line 54
    .line 55
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move-object p1, v0

    .line 61
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/m;->restoreViewState(Landroid/os/Bundle;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    iput-object v0, p0, Landroidx/fragment/app/m;->mSavedFragmentState:Landroid/os/Bundle;

    .line 65
    .line 66
    iget-object p0, p0, Landroidx/fragment/app/m;->mChildFragmentManager:Landroidx/fragment/app/u;

    .line 67
    .line 68
    iput-boolean v1, p0, Landroidx/fragment/app/u;->E:Z

    .line 69
    .line 70
    iput-boolean v1, p0, Landroidx/fragment/app/u;->F:Z

    .line 71
    .line 72
    iget-object p1, p0, Landroidx/fragment/app/u;->L:Landroidx/fragment/app/v;

    .line 73
    .line 74
    iput-boolean v1, p1, Landroidx/fragment/app/v;->f:Z

    .line 75
    .line 76
    const/4 p1, 0x4

    .line 77
    invoke-virtual {p0, p1}, Landroidx/fragment/app/u;->t(I)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    new-instance p1, Ls3e;

    .line 82
    .line 83
    const-string v0, "Fragment "

    .line 84
    .line 85
    const-string v1, " did not call through to super.onActivityCreated()"

    .line 86
    .line 87
    invoke-static {v0, p0, v1}, Lok5;->y(Ljava/lang/String;Landroidx/fragment/app/m;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-direct {p1, p0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1
.end method

.method public performAttach()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/m;->mOnPreAttachedListeners:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 16
    .line 17
    check-cast v4, Llm5;

    .line 18
    .line 19
    invoke-virtual {v4}, Llm5;->a()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/m;->mOnPreAttachedListeners:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Landroidx/fragment/app/m;->mChildFragmentManager:Landroidx/fragment/app/u;

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/fragment/app/m;->mHost:Ltm5;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/m;->createFragmentContainer()Lqm5;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v0, v1, v3, p0}, Landroidx/fragment/app/u;->b(Ltm5;Lqm5;Landroidx/fragment/app/m;)V

    .line 37
    .line 38
    .line 39
    iput v2, p0, Landroidx/fragment/app/m;->mState:I

    .line 40
    .line 41
    iput-boolean v2, p0, Landroidx/fragment/app/m;->mCalled:Z

    .line 42
    .line 43
    iget-object v0, p0, Landroidx/fragment/app/m;->mHost:Ltm5;

    .line 44
    .line 45
    iget-object v0, v0, Ltm5;->Y:Llw;

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroidx/fragment/app/m;->onAttach(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    iget-boolean v0, p0, Landroidx/fragment/app/m;->mCalled:Z

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object v0, p0, Landroidx/fragment/app/m;->mFragmentManager:Landroidx/fragment/app/u;

    .line 55
    .line 56
    iget-object v0, v0, Landroidx/fragment/app/u;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lfn5;

    .line 73
    .line 74
    invoke-interface {v1, p0}, Lfn5;->a(Landroidx/fragment/app/m;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    iget-object p0, p0, Landroidx/fragment/app/m;->mChildFragmentManager:Landroidx/fragment/app/u;

    .line 79
    .line 80
    iput-boolean v2, p0, Landroidx/fragment/app/u;->E:Z

    .line 81
    .line 82
    iput-boolean v2, p0, Landroidx/fragment/app/u;->F:Z

    .line 83
    .line 84
    iget-object v0, p0, Landroidx/fragment/app/u;->L:Landroidx/fragment/app/v;

    .line 85
    .line 86
    iput-boolean v2, v0, Landroidx/fragment/app/v;->f:Z

    .line 87
    .line 88
    invoke-virtual {p0, v2}, Landroidx/fragment/app/u;->t(I)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    new-instance v0, Ls3e;

    .line 93
    .line 94
    const-string v1, "Fragment "

    .line 95
    .line 96
    const-string v2, " did not call through to super.onAttach()"

    .line 97
    .line 98
    invoke-static {v1, p0, v2}, Lok5;->y(Ljava/lang/String;Landroidx/fragment/app/m;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-direct {v0, p0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v0
.end method

.method public performConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/m;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public performContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/m;->mHidden:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/fragment/app/m;->onContextItemSelected(Landroid/view/MenuItem;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/m;->mChildFragmentManager:Landroidx/fragment/app/u;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/fragment/app/u;->i(Landroid/view/MenuItem;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public performCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/m;->mChildFragmentManager:Landroidx/fragment/app/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/u;->N()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput v0, p0, Landroidx/fragment/app/m;->mState:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Landroidx/fragment/app/m;->mCalled:Z

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/fragment/app/m;->mLifecycleRegistry:Lq88;

    .line 13
    .line 14
    new-instance v2, Landroidx/fragment/app/k;

    .line 15
    .line 16
    invoke-direct {v2, p0}, Landroidx/fragment/app/k;-><init>(Landroidx/fragment/app/m;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lq88;->a(Lm88;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroidx/fragment/app/m;->onCreate(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    iput-boolean v0, p0, Landroidx/fragment/app/m;->mIsCreated:Z

    .line 26
    .line 27
    iget-boolean p1, p0, Landroidx/fragment/app/m;->mCalled:Z

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object p0, p0, Landroidx/fragment/app/m;->mLifecycleRegistry:Lq88;

    .line 32
    .line 33
    sget-object p1, Lw78;->ON_CREATE:Lw78;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lq88;->e(Lw78;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    new-instance p1, Ls3e;

    .line 40
    .line 41
    const-string v0, "Fragment "

    .line 42
    .line 43
    const-string v1, " did not call through to super.onCreate()"

    .line 44
    .line 45
    invoke-static {v0, p0, v1}, Lok5;->y(Ljava/lang/String;Landroidx/fragment/app/m;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-direct {p1, p0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1
.end method

.method public performCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/m;->mHidden:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Landroidx/fragment/app/m;->mHasMenu:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Landroidx/fragment/app/m;->mMenuVisible:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/m;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/m;->mChildFragmentManager:Landroidx/fragment/app/u;

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/u;->j(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    or-int/2addr p0, v1

    .line 25
    return p0

    .line 26
    :cond_1
    return v1
.end method

.method public performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/m;->mChildFragmentManager:Landroidx/fragment/app/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/u;->N()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/fragment/app/m;->mPerformedCreateView:Z

    .line 8
    .line 9
    new-instance v0, Landroidx/fragment/app/z;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/m;->getViewModelStore()Leyf;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Landroidx/fragment/app/h;

    .line 16
    .line 17
    invoke-direct {v2, p0}, Landroidx/fragment/app/h;-><init>(Landroidx/fragment/app/m;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0, v1, v2}, Landroidx/fragment/app/z;-><init>(Landroidx/fragment/app/m;Leyf;Landroidx/fragment/app/h;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/fragment/app/m;->mViewLifecycleOwner:Landroidx/fragment/app/z;

    .line 24
    .line 25
    invoke-virtual {p0, p1, p2, p3}, Landroidx/fragment/app/m;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Landroidx/fragment/app/m;->mView:Landroid/view/View;

    .line 30
    .line 31
    iget-object p2, p0, Landroidx/fragment/app/m;->mViewLifecycleOwner:Landroidx/fragment/app/z;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p2}, Landroidx/fragment/app/z;->b()V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x3

    .line 39
    invoke-static {p1}, Landroidx/fragment/app/u;->H(I)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    new-instance p1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string p2, "Setting ViewLifecycleOwner on View "

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Landroidx/fragment/app/m;->mView:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p2, " for Fragment "

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string p2, "FragmentManager"

    .line 70
    .line 71
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/m;->mView:Landroid/view/View;

    .line 75
    .line 76
    iget-object p2, p0, Landroidx/fragment/app/m;->mViewLifecycleOwner:Landroidx/fragment/app/z;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    sget p3, Lgyb;->view_tree_lifecycle_owner:I

    .line 82
    .line 83
    invoke-virtual {p1, p3, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Landroidx/fragment/app/m;->mView:Landroid/view/View;

    .line 87
    .line 88
    iget-object p2, p0, Landroidx/fragment/app/m;->mViewLifecycleOwner:Landroidx/fragment/app/z;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    sget p3, Lhyb;->view_tree_view_model_store_owner:I

    .line 94
    .line 95
    invoke-virtual {p1, p3, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Landroidx/fragment/app/m;->mView:Landroid/view/View;

    .line 99
    .line 100
    iget-object p2, p0, Landroidx/fragment/app/m;->mViewLifecycleOwner:Landroidx/fragment/app/z;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    sget p3, Ljyb;->view_tree_saved_state_registry_owner:I

    .line 106
    .line 107
    invoke-virtual {p1, p3, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Landroidx/fragment/app/m;->mViewLifecycleOwnerLiveData:Liz9;

    .line 111
    .line 112
    iget-object p0, p0, Landroidx/fragment/app/m;->mViewLifecycleOwner:Landroidx/fragment/app/z;

    .line 113
    .line 114
    invoke-virtual {p1, p0}, Liz9;->h(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_1
    iget-object p1, p2, Landroidx/fragment/app/z;->R0:Lq88;

    .line 119
    .line 120
    if-nez p1, :cond_2

    .line 121
    .line 122
    const/4 p1, 0x0

    .line 123
    iput-object p1, p0, Landroidx/fragment/app/m;->mViewLifecycleOwner:Landroidx/fragment/app/z;

    .line 124
    .line 125
    return-void

    .line 126
    :cond_2
    const-string p0, "Called getViewLifecycleOwner() but onCreateView() returned null"

    .line 127
    .line 128
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public performDestroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/m;->mChildFragmentManager:Landroidx/fragment/app/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/u;->k()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/fragment/app/m;->mLifecycleRegistry:Lq88;

    .line 7
    .line 8
    sget-object v1, Lw78;->ON_DESTROY:Lw78;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lq88;->e(Lw78;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Landroidx/fragment/app/m;->mState:I

    .line 15
    .line 16
    iput-boolean v0, p0, Landroidx/fragment/app/m;->mCalled:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Landroidx/fragment/app/m;->mIsCreated:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/m;->onDestroy()V

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p0, Landroidx/fragment/app/m;->mCalled:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance v0, Ls3e;

    .line 29
    .line 30
    const-string v1, "Fragment "

    .line 31
    .line 32
    const-string v2, " did not call through to super.onDestroy()"

    .line 33
    .line 34
    invoke-static {v1, p0, v2}, Lok5;->y(Ljava/lang/String;Landroidx/fragment/app/m;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-direct {v0, p0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method public performDestroyView()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/m;->mChildFragmentManager:Landroidx/fragment/app/u;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/fragment/app/u;->t(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/fragment/app/m;->mView:Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/fragment/app/m;->mViewLifecycleOwner:Landroidx/fragment/app/z;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/z;->b()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Landroidx/fragment/app/z;->R0:Lq88;

    .line 17
    .line 18
    iget-object v0, v0, Lq88;->i:Lx78;

    .line 19
    .line 20
    sget-object v2, Lx78;->Z:Lx78;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ltz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/fragment/app/m;->mViewLifecycleOwner:Landroidx/fragment/app/z;

    .line 29
    .line 30
    sget-object v2, Lw78;->ON_DESTROY:Lw78;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroidx/fragment/app/z;->a(Lw78;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iput v1, p0, Landroidx/fragment/app/m;->mState:I

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Landroidx/fragment/app/m;->mCalled:Z

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/m;->onDestroyView()V

    .line 41
    .line 42
    .line 43
    iget-boolean v1, p0, Landroidx/fragment/app/m;->mCalled:Z

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-static {p0}, Lmz8;->a(Ln88;)Loz8;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v1, v1, Loz8;->b:Lnz8;

    .line 52
    .line 53
    iget-object v1, v1, Lnz8;->a:Lvqd;

    .line 54
    .line 55
    iget v2, v1, Lvqd;->Z:I

    .line 56
    .line 57
    if-gtz v2, :cond_1

    .line 58
    .line 59
    iput-boolean v0, p0, Landroidx/fragment/app/m;->mPerformedCreateView:Z

    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    invoke-virtual {v1, v0}, Lvqd;->f(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lxh3;->b()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    new-instance v0, Ls3e;

    .line 74
    .line 75
    const-string v1, "Fragment "

    .line 76
    .line 77
    const-string v2, " did not call through to super.onDestroyView()"

    .line 78
    .line 79
    invoke-static {v1, p0, v2}, Lok5;->y(Ljava/lang/String;Landroidx/fragment/app/m;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-direct {v0, p0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0
.end method

.method public performDetach()V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/fragment/app/m;->mState:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/fragment/app/m;->mCalled:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/m;->onDetach()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Landroidx/fragment/app/m;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 12
    .line 13
    iget-boolean v0, p0, Landroidx/fragment/app/m;->mCalled:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/fragment/app/m;->mChildFragmentManager:Landroidx/fragment/app/u;

    .line 18
    .line 19
    iget-boolean v1, v0, Landroidx/fragment/app/u;->G:Z

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/fragment/app/u;->k()V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lbn5;

    .line 27
    .line 28
    invoke-direct {v0}, Landroidx/fragment/app/u;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Landroidx/fragment/app/m;->mChildFragmentManager:Landroidx/fragment/app/u;

    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    new-instance v0, Ls3e;

    .line 35
    .line 36
    const-string v1, "Fragment "

    .line 37
    .line 38
    const-string v2, " did not call through to super.onDetach()"

    .line 39
    .line 40
    invoke-static {v1, p0, v2}, Lok5;->y(Ljava/lang/String;Landroidx/fragment/app/m;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-direct {v0, p0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0
.end method

.method public performGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/m;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/fragment/app/m;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 6
    .line 7
    return-object p1
.end method

.method public performLowMemory()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/m;->onLowMemory()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public performMultiWindowModeChanged(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/m;->onMultiWindowModeChanged(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public performOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/m;->mHidden:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/fragment/app/m;->mHasMenu:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Landroidx/fragment/app/m;->mMenuVisible:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/fragment/app/m;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/m;->mChildFragmentManager:Landroidx/fragment/app/u;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroidx/fragment/app/u;->o(Landroid/view/MenuItem;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public performOptionsMenuClosed(Landroid/view/Menu;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/m;->mHidden:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/fragment/app/m;->mHasMenu:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Landroidx/fragment/app/m;->mMenuVisible:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/fragment/app/m;->onOptionsMenuClosed(Landroid/view/Menu;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/m;->mChildFragmentManager:Landroidx/fragment/app/u;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroidx/fragment/app/u;->p(Landroid/view/Menu;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public performPause()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/m;->mChildFragmentManager:Landroidx/fragment/app/u;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-virtual {v0, v1}, Landroidx/fragment/app/u;->t(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/fragment/app/m;->mView:Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/fragment/app/m;->mViewLifecycleOwner:Landroidx/fragment/app/z;

    .line 12
    .line 13
    sget-object v1, Lw78;->ON_PAUSE:Lw78;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/fragment/app/z;->a(Lw78;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/m;->mLifecycleRegistry:Lq88;

    .line 19
    .line 20
    sget-object v1, Lw78;->ON_PAUSE:Lw78;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lq88;->e(Lw78;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x6

    .line 26
    iput v0, p0, Landroidx/fragment/app/m;->mState:I

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Landroidx/fragment/app/m;->mCalled:Z

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/m;->onPause()V

    .line 32
    .line 33
    .line 34
    iget-boolean v0, p0, Landroidx/fragment/app/m;->mCalled:Z

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    new-instance v0, Ls3e;

    .line 40
    .line 41
    const-string v1, "Fragment "

    .line 42
    .line 43
    const-string v2, " did not call through to super.onPause()"

    .line 44
    .line 45
    invoke-static {v1, p0, v2}, Lok5;->y(Ljava/lang/String;Landroidx/fragment/app/m;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-direct {v0, p0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0
.end method

.method public performPictureInPictureModeChanged(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/m;->onPictureInPictureModeChanged(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public performPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/m;->mHidden:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Landroidx/fragment/app/m;->mHasMenu:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Landroidx/fragment/app/m;->mMenuVisible:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/fragment/app/m;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/m;->mChildFragmentManager:Landroidx/fragment/app/u;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroidx/fragment/app/u;->s(Landroid/view/Menu;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    or-int/2addr p0, v1

    .line 25
    return p0

    .line 26
    :cond_1
    return v1
.end method

.method public performPrimaryNavigationFragmentChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/m;->mFragmentManager:Landroidx/fragment/app/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroidx/fragment/app/u;->K(Landroidx/fragment/app/m;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Landroidx/fragment/app/m;->mIsPrimaryNavigationFragment:Ljava/lang/Boolean;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eq v1, v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Landroidx/fragment/app/m;->mIsPrimaryNavigationFragment:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroidx/fragment/app/m;->onPrimaryNavigationFragmentChanged(Z)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Landroidx/fragment/app/m;->mChildFragmentManager:Landroidx/fragment/app/u;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/u;->c0()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Landroidx/fragment/app/u;->w:Landroidx/fragment/app/m;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroidx/fragment/app/u;->q(Landroidx/fragment/app/m;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public performResume()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/m;->mChildFragmentManager:Landroidx/fragment/app/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/u;->N()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/fragment/app/m;->mChildFragmentManager:Landroidx/fragment/app/u;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroidx/fragment/app/u;->x(Z)Z

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x7

    .line 13
    iput v0, p0, Landroidx/fragment/app/m;->mState:I

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, p0, Landroidx/fragment/app/m;->mCalled:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/m;->onResume()V

    .line 19
    .line 20
    .line 21
    iget-boolean v2, p0, Landroidx/fragment/app/m;->mCalled:Z

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iget-object v2, p0, Landroidx/fragment/app/m;->mLifecycleRegistry:Lq88;

    .line 26
    .line 27
    sget-object v3, Lw78;->ON_RESUME:Lw78;

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Lq88;->e(Lw78;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Landroidx/fragment/app/m;->mView:Landroid/view/View;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    iget-object v2, p0, Landroidx/fragment/app/m;->mViewLifecycleOwner:Landroidx/fragment/app/z;

    .line 37
    .line 38
    iget-object v2, v2, Landroidx/fragment/app/z;->R0:Lq88;

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Lq88;->e(Lw78;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/m;->mChildFragmentManager:Landroidx/fragment/app/u;

    .line 44
    .line 45
    iput-boolean v1, p0, Landroidx/fragment/app/u;->E:Z

    .line 46
    .line 47
    iput-boolean v1, p0, Landroidx/fragment/app/u;->F:Z

    .line 48
    .line 49
    iget-object v2, p0, Landroidx/fragment/app/u;->L:Landroidx/fragment/app/v;

    .line 50
    .line 51
    iput-boolean v1, v2, Landroidx/fragment/app/v;->f:Z

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroidx/fragment/app/u;->t(I)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    new-instance v0, Ls3e;

    .line 58
    .line 59
    const-string v1, "Fragment "

    .line 60
    .line 61
    const-string v2, " did not call through to super.onResume()"

    .line 62
    .line 63
    invoke-static {v1, p0, v2}, Lok5;->y(Ljava/lang/String;Landroidx/fragment/app/m;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-direct {v0, p0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0
.end method

.method public performSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/m;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public performStart()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/m;->mChildFragmentManager:Landroidx/fragment/app/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/u;->N()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/fragment/app/m;->mChildFragmentManager:Landroidx/fragment/app/u;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroidx/fragment/app/u;->x(Z)Z

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    iput v0, p0, Landroidx/fragment/app/m;->mState:I

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, p0, Landroidx/fragment/app/m;->mCalled:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/m;->onStart()V

    .line 19
    .line 20
    .line 21
    iget-boolean v2, p0, Landroidx/fragment/app/m;->mCalled:Z

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iget-object v2, p0, Landroidx/fragment/app/m;->mLifecycleRegistry:Lq88;

    .line 26
    .line 27
    sget-object v3, Lw78;->ON_START:Lw78;

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Lq88;->e(Lw78;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Landroidx/fragment/app/m;->mView:Landroid/view/View;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    iget-object v2, p0, Landroidx/fragment/app/m;->mViewLifecycleOwner:Landroidx/fragment/app/z;

    .line 37
    .line 38
    iget-object v2, v2, Landroidx/fragment/app/z;->R0:Lq88;

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Lq88;->e(Lw78;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/m;->mChildFragmentManager:Landroidx/fragment/app/u;

    .line 44
    .line 45
    iput-boolean v1, p0, Landroidx/fragment/app/u;->E:Z

    .line 46
    .line 47
    iput-boolean v1, p0, Landroidx/fragment/app/u;->F:Z

    .line 48
    .line 49
    iget-object v2, p0, Landroidx/fragment/app/u;->L:Landroidx/fragment/app/v;

    .line 50
    .line 51
    iput-boolean v1, v2, Landroidx/fragment/app/v;->f:Z

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroidx/fragment/app/u;->t(I)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    new-instance v0, Ls3e;

    .line 58
    .line 59
    const-string v1, "Fragment "

    .line 60
    .line 61
    const-string v2, " did not call through to super.onStart()"

    .line 62
    .line 63
    invoke-static {v1, p0, v2}, Lok5;->y(Ljava/lang/String;Landroidx/fragment/app/m;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-direct {v0, p0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0
.end method

.method public performStop()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/m;->mChildFragmentManager:Landroidx/fragment/app/u;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Landroidx/fragment/app/u;->F:Z

    .line 5
    .line 6
    iget-object v2, v0, Landroidx/fragment/app/u;->L:Landroidx/fragment/app/v;

    .line 7
    .line 8
    iput-boolean v1, v2, Landroidx/fragment/app/v;->f:Z

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-virtual {v0, v1}, Landroidx/fragment/app/u;->t(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/fragment/app/m;->mView:Landroid/view/View;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/fragment/app/m;->mViewLifecycleOwner:Landroidx/fragment/app/z;

    .line 19
    .line 20
    sget-object v2, Lw78;->ON_STOP:Lw78;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroidx/fragment/app/z;->a(Lw78;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/m;->mLifecycleRegistry:Lq88;

    .line 26
    .line 27
    sget-object v2, Lw78;->ON_STOP:Lw78;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lq88;->e(Lw78;)V

    .line 30
    .line 31
    .line 32
    iput v1, p0, Landroidx/fragment/app/m;->mState:I

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Landroidx/fragment/app/m;->mCalled:Z

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/m;->onStop()V

    .line 38
    .line 39
    .line 40
    iget-boolean v0, p0, Landroidx/fragment/app/m;->mCalled:Z

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    new-instance v0, Ls3e;

    .line 46
    .line 47
    const-string v1, "Fragment "

    .line 48
    .line 49
    const-string v2, " did not call through to super.onStop()"

    .line 50
    .line 51
    invoke-static {v1, p0, v2}, Lok5;->y(Ljava/lang/String;Landroidx/fragment/app/m;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-direct {v0, p0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0
.end method

.method public performViewCreated()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/m;->mSavedFragmentState:Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "savedInstanceState"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget-object v1, p0, Landroidx/fragment/app/m;->mView:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/m;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Landroidx/fragment/app/m;->mChildFragmentManager:Landroidx/fragment/app/u;

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-virtual {p0, v0}, Landroidx/fragment/app/u;->t(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public postponeEnterTransition()V
    .locals 1

    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/m;->a()Lkm5;

    move-result-object p0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkm5;->s:Z

    return-void
.end method

.method public final postponeEnterTransition(JLjava/util/concurrent/TimeUnit;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/m;->a()Lkm5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lkm5;->s:Z

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/fragment/app/m;->mPostponedHandler:Landroid/os/Handler;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/fragment/app/m;->mPostponedDurationRunnable:Ljava/lang/Runnable;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/m;->mFragmentManager:Landroidx/fragment/app/u;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, v0, Landroidx/fragment/app/u;->t:Ltm5;

    .line 22
    .line 23
    iget-object v0, v0, Ltm5;->Z:Landroid/os/Handler;

    .line 24
    .line 25
    iput-object v0, p0, Landroidx/fragment/app/m;->mPostponedHandler:Landroid/os/Handler;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance v0, Landroid/os/Handler;

    .line 29
    .line 30
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Landroidx/fragment/app/m;->mPostponedHandler:Landroid/os/Handler;

    .line 38
    .line 39
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/m;->mPostponedHandler:Landroid/os/Handler;

    .line 40
    .line 41
    iget-object v1, p0, Landroidx/fragment/app/m;->mPostponedDurationRunnable:Ljava/lang/Runnable;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Landroidx/fragment/app/m;->mPostponedHandler:Landroid/os/Handler;

    .line 47
    .line 48
    iget-object p0, p0, Landroidx/fragment/app/m;->mPostponedDurationRunnable:Ljava/lang/Runnable;

    .line 49
    .line 50
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 51
    .line 52
    .line 53
    move-result-wide p1

    .line 54
    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final registerForActivityResult(Lb9;Lo9;Lz8;)Lh9;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lb9;",
            "Lo9;",
            "Lz8;",
            ")",
            "Lh9;"
        }
    .end annotation

    .line 1
    new-instance v0, Lbac;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lbac;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0, p3}, Landroidx/fragment/app/m;->e(Lb9;Lzq5;Lz8;)Lm9;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final registerForActivityResult(Lb9;Lz8;)Lh9;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lb9;",
            "Lz8;",
            ")",
            "Lh9;"
        }
    .end annotation

    .line 13
    new-instance v0, Landroidx/fragment/app/l;

    invoke-direct {v0, p0}, Landroidx/fragment/app/l;-><init>(Landroidx/fragment/app/m;)V

    invoke-virtual {p0, p1, v0, p2}, Landroidx/fragment/app/m;->e(Lb9;Lzq5;Lz8;)Lm9;

    move-result-object p0

    return-object p0
.end method

.method public registerForContextMenu(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final requestPermissions([Ljava/lang/String;I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/m;->mHost:Ltm5;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/m;->getParentFragmentManager()Landroidx/fragment/app/u;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v0, Landroidx/fragment/app/u;->B:Ln9;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lym5;

    .line 14
    .line 15
    iget-object p0, p0, Landroidx/fragment/app/m;->mWho:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v1, p0, p2}, Lym5;-><init>(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    iget-object p0, v0, Landroidx/fragment/app/u;->C:Ljava/util/ArrayDeque;

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, v0, Landroidx/fragment/app/u;->B:Ln9;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ln9;->a(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object p0, v0, Landroidx/fragment/app/u;->t:Ltm5;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    const-string p1, "Fragment "

    .line 38
    .line 39
    const-string p2, " not attached to Activity"

    .line 40
    .line 41
    invoke-static {p1, p0, p2}, Lok5;->y(Ljava/lang/String;Landroidx/fragment/app/m;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final requireActivity()Landroidx/fragment/app/r;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/m;->getActivity()Landroidx/fragment/app/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-string v0, "Fragment "

    .line 9
    .line 10
    const-string v1, " not attached to an activity."

    .line 11
    .line 12
    invoke-static {v0, p0, v1}, Lok5;->y(Ljava/lang/String;Landroidx/fragment/app/m;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public final requireArguments()Landroid/os/Bundle;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/m;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-string v0, "Fragment "

    .line 9
    .line 10
    const-string v1, " does not have any arguments."

    .line 11
    .line 12
    invoke-static {v0, p0, v1}, Lok5;->y(Ljava/lang/String;Landroidx/fragment/app/m;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public final requireContext()Landroid/content/Context;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/m;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-string v0, "Fragment "

    .line 9
    .line 10
    const-string v1, " not attached to a context."

    .line 11
    .line 12
    invoke-static {v0, p0, v1}, Lok5;->y(Ljava/lang/String;Landroidx/fragment/app/m;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public final requireFragmentManager()Landroidx/fragment/app/u;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/m;->getParentFragmentManager()Landroidx/fragment/app/u;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final requireHost()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/m;->getHost()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-string v0, "Fragment "

    .line 9
    .line 10
    const-string v1, " not attached to a host."

    .line 11
    .line 12
    invoke-static {v0, p0, v1}, Lok5;->y(Ljava/lang/String;Landroidx/fragment/app/m;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public final requireParentFragment()Landroidx/fragment/app/m;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/m;->getParentFragment()Landroidx/fragment/app/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/m;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "Fragment "

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, " is not attached to any Fragment or host"

    .line 16
    .line 17
    invoke-static {v1, p0, v0}, Lok5;->y(Ljava/lang/String;Landroidx/fragment/app/m;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/m;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string v1, " is not a child Fragment, it is directly attached to "

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_1
    return-object v0
.end method

.method public final requireView()Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/m;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-string v0, "Fragment "

    .line 9
    .line 10
    const-string v1, " did not return a View from onCreateView() or this was called before onCreateView()."

    .line 11
    .line 12
    invoke-static {v0, p0, v1}, Lok5;->y(Ljava/lang/String;Landroidx/fragment/app/m;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public restoreChildFragmentState()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/m;->mSavedFragmentState:Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "childFragmentManager"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/fragment/app/m;->mChildFragmentManager:Landroidx/fragment/app/u;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroidx/fragment/app/u;->T(Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Landroidx/fragment/app/m;->mChildFragmentManager:Landroidx/fragment/app/u;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Landroidx/fragment/app/u;->E:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Landroidx/fragment/app/u;->F:Z

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/fragment/app/u;->L:Landroidx/fragment/app/v;

    .line 26
    .line 27
    iput-boolean v0, v1, Landroidx/fragment/app/v;->f:Z

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {p0, v0}, Landroidx/fragment/app/u;->t(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final restoreViewState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/m;->mSavedViewState:Landroid/util/SparseArray;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/fragment/app/m;->mView:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Landroidx/fragment/app/m;->mSavedViewState:Landroid/util/SparseArray;

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Landroidx/fragment/app/m;->mCalled:Z

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroidx/fragment/app/m;->onViewStateRestored(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    iget-boolean p1, p0, Landroidx/fragment/app/m;->mCalled:Z

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-object p1, p0, Landroidx/fragment/app/m;->mView:Landroid/view/View;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p0, p0, Landroidx/fragment/app/m;->mViewLifecycleOwner:Landroidx/fragment/app/z;

    .line 28
    .line 29
    sget-object p1, Lw78;->ON_CREATE:Lw78;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroidx/fragment/app/z;->a(Lw78;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void

    .line 35
    :cond_2
    new-instance p1, Ls3e;

    .line 36
    .line 37
    const-string v0, "Fragment "

    .line 38
    .line 39
    const-string v1, " did not call through to super.onViewStateRestored()"

    .line 40
    .line 41
    invoke-static {v0, p0, v1}, Lok5;->y(Ljava/lang/String;Landroidx/fragment/app/m;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {p1, p0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1
.end method

.method public setAllowEnterTransitionOverlap(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/m;->a()Lkm5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lkm5;->p:Ljava/lang/Boolean;

    .line 10
    .line 11
    return-void
.end method

.method public setAllowReturnTransitionOverlap(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/m;->a()Lkm5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lkm5;->o:Ljava/lang/Boolean;

    .line 10
    .line 11
    return-void
.end method

.method public setAnimations(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/m;->mAnimationInfo:Lkm5;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    if-nez p4, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/m;->a()Lkm5;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput p1, v0, Lkm5;->b:I

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/m;->a()Lkm5;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput p2, p1, Lkm5;->c:I

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/m;->a()Lkm5;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput p3, p1, Lkm5;->d:I

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/m;->a()Lkm5;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    iput p4, p0, Lkm5;->e:I

    .line 37
    .line 38
    return-void
.end method

.method public setArguments(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/m;->mFragmentManager:Landroidx/fragment/app/u;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/m;->isStateSaved()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p0, "Fragment already added and state has been saved"

    .line 13
    .line 14
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    :goto_0
    iput-object p1, p0, Landroidx/fragment/app/m;->mArguments:Landroid/os/Bundle;

    .line 19
    .line 20
    return-void
.end method

.method public setEnterSharedElementCallback(Lafd;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/m;->a()Lkm5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setEnterTransition(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/m;->a()Lkm5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iput-object p1, p0, Lkm5;->i:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public setExitSharedElementCallback(Lafd;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/m;->a()Lkm5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setExitTransition(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/m;->a()Lkm5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iput-object p1, p0, Lkm5;->k:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public setFocusedView(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/m;->a()Lkm5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iput-object p1, p0, Lkm5;->r:Landroid/view/View;

    .line 6
    .line 7
    return-void
.end method

.method public setHasOptionsMenu(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/m;->mHasMenu:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/fragment/app/m;->mHasMenu:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/m;->isAdded()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/m;->isHidden()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Landroidx/fragment/app/m;->mHost:Ltm5;

    .line 20
    .line 21
    check-cast p0, Landroidx/fragment/app/q;

    .line 22
    .line 23
    iget-object p0, p0, Landroidx/fragment/app/q;->R0:Llw;

    .line 24
    .line 25
    invoke-virtual {p0}, Lou2;->invalidateMenu()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public setInitialSavedState(Lmm5;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/m;->mFragmentManager:Landroidx/fragment/app/u;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lmm5;->X:Landroid/os/Bundle;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    iput-object p1, p0, Landroidx/fragment/app/m;->mSavedFragmentState:Landroid/os/Bundle;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    const-string p0, "Fragment already added"

    .line 17
    .line 18
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setMenuVisibility(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/m;->mMenuVisible:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/fragment/app/m;->mMenuVisible:Z

    .line 6
    .line 7
    iget-boolean p1, p0, Landroidx/fragment/app/m;->mHasMenu:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/m;->isAdded()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/m;->isHidden()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Landroidx/fragment/app/m;->mHost:Ltm5;

    .line 24
    .line 25
    check-cast p0, Landroidx/fragment/app/q;

    .line 26
    .line 27
    iget-object p0, p0, Landroidx/fragment/app/q;->R0:Llw;

    .line 28
    .line 29
    invoke-virtual {p0}, Lou2;->invalidateMenu()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public setNextTransition(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/m;->mAnimationInfo:Lkm5;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/m;->a()Lkm5;

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Landroidx/fragment/app/m;->mAnimationInfo:Lkm5;

    .line 12
    .line 13
    iput p1, p0, Lkm5;->f:I

    .line 14
    .line 15
    return-void
.end method

.method public setPopDirection(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/m;->mAnimationInfo:Lkm5;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/m;->a()Lkm5;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iput-boolean p1, p0, Lkm5;->a:Z

    .line 11
    .line 12
    return-void
.end method

.method public setPostOnViewCreatedAlpha(F)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/m;->a()Lkm5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iput p1, p0, Lkm5;->q:F

    .line 6
    .line 7
    return-void
.end method

.method public setReenterTransition(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/m;->a()Lkm5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iput-object p1, p0, Lkm5;->l:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public setRetainInstance(Z)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lin5;->a:Lhn5;

    .line 2
    .line 3
    new-instance v0, Li06;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "Attempting to set retain instance for fragment "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, p0, v1}, Lc0g;-><init>(Landroidx/fragment/app/m;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lin5;->b(Lc0g;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lin5;->a(Landroidx/fragment/app/m;)Lhn5;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iput-boolean p1, p0, Landroidx/fragment/app/m;->mRetainInstance:Z

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/fragment/app/m;->mFragmentManager:Landroidx/fragment/app/u;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, v0, Landroidx/fragment/app/u;->L:Landroidx/fragment/app/v;

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Landroidx/fragment/app/v;->a(Landroidx/fragment/app/m;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    invoke-virtual {v0, p0}, Landroidx/fragment/app/v;->e(Landroidx/fragment/app/m;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    const/4 p1, 0x1

    .line 51
    iput-boolean p1, p0, Landroidx/fragment/app/m;->mRetainInstanceChangedWhileDetached:Z

    .line 52
    .line 53
    return-void
.end method

.method public setReturnTransition(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/m;->a()Lkm5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iput-object p1, p0, Lkm5;->j:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public setSharedElementEnterTransition(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/m;->a()Lkm5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iput-object p1, p0, Lkm5;->m:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public setSharedElementNames(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/m;->a()Lkm5;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/fragment/app/m;->mAnimationInfo:Lkm5;

    .line 5
    .line 6
    iput-object p1, p0, Lkm5;->g:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput-object p2, p0, Lkm5;->h:Ljava/util/ArrayList;

    .line 9
    .line 10
    return-void
.end method

.method public setSharedElementReturnTransition(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/m;->a()Lkm5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iput-object p1, p0, Lkm5;->n:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public setTargetFragment(Landroidx/fragment/app/m;I)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lin5;->a:Lhn5;

    .line 4
    .line 5
    new-instance v0, Lv06;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "Attempting to set target fragment "

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, " with request code "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, " for fragment "

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v0, p0, v1}, Lc0g;-><init>(Landroidx/fragment/app/m;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lin5;->b(Lc0g;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Lin5;->a(Landroidx/fragment/app/m;)Lhn5;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/m;->mFragmentManager:Landroidx/fragment/app/u;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    iget-object v2, p1, Landroidx/fragment/app/m;->mFragmentManager:Landroidx/fragment/app/u;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move-object v2, v1

    .line 59
    :goto_0
    if-eqz v0, :cond_3

    .line 60
    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    if-ne v0, v2, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const-string p0, "Fragment "

    .line 67
    .line 68
    const-string p2, " must share the same FragmentManager to be set as a target fragment"

    .line 69
    .line 70
    invoke-static {p0, p1, p2}, Lok5;->y(Ljava/lang/String;Landroidx/fragment/app/m;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    :goto_1
    move-object v0, p1

    .line 79
    :goto_2
    if-eqz v0, :cond_5

    .line 80
    .line 81
    invoke-virtual {v0, p0}, Landroidx/fragment/app/m;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_4

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    invoke-virtual {v0, v2}, Landroidx/fragment/app/m;->c(Z)Landroidx/fragment/app/m;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    goto :goto_2

    .line 93
    :cond_4
    const-string p2, " as the target of "

    .line 94
    .line 95
    const-string v0, " would create a target cycle"

    .line 96
    .line 97
    const-string v1, "Setting "

    .line 98
    .line 99
    invoke-static {v1, p1, p2, p0, v0}, Lu55;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_5
    if-nez p1, :cond_6

    .line 104
    .line 105
    iput-object v1, p0, Landroidx/fragment/app/m;->mTargetWho:Ljava/lang/String;

    .line 106
    .line 107
    iput-object v1, p0, Landroidx/fragment/app/m;->mTarget:Landroidx/fragment/app/m;

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_6
    iget-object v0, p0, Landroidx/fragment/app/m;->mFragmentManager:Landroidx/fragment/app/u;

    .line 111
    .line 112
    if-eqz v0, :cond_7

    .line 113
    .line 114
    iget-object v0, p1, Landroidx/fragment/app/m;->mFragmentManager:Landroidx/fragment/app/u;

    .line 115
    .line 116
    if-eqz v0, :cond_7

    .line 117
    .line 118
    iget-object p1, p1, Landroidx/fragment/app/m;->mWho:Ljava/lang/String;

    .line 119
    .line 120
    iput-object p1, p0, Landroidx/fragment/app/m;->mTargetWho:Ljava/lang/String;

    .line 121
    .line 122
    iput-object v1, p0, Landroidx/fragment/app/m;->mTarget:Landroidx/fragment/app/m;

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_7
    iput-object v1, p0, Landroidx/fragment/app/m;->mTargetWho:Ljava/lang/String;

    .line 126
    .line 127
    iput-object p1, p0, Landroidx/fragment/app/m;->mTarget:Landroidx/fragment/app/m;

    .line 128
    .line 129
    :goto_3
    iput p2, p0, Landroidx/fragment/app/m;->mTargetRequestCode:I

    .line 130
    .line 131
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lin5;->a:Lhn5;

    .line 2
    .line 3
    new-instance v0, Lgn5;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "Attempting to set user visible hint to "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, " for fragment "

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, p0, v1}, Lc0g;-><init>(Landroidx/fragment/app/m;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lin5;->b(Lc0g;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Lin5;->a(Landroidx/fragment/app/m;)Lhn5;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-boolean v0, p0, Landroidx/fragment/app/m;->mUserVisibleHint:Z

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    const/4 v2, 0x1

    .line 44
    const/4 v3, 0x5

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    iget v0, p0, Landroidx/fragment/app/m;->mState:I

    .line 50
    .line 51
    if-ge v0, v3, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Landroidx/fragment/app/m;->mFragmentManager:Landroidx/fragment/app/u;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/m;->isAdded()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget-boolean v0, p0, Landroidx/fragment/app/m;->mIsCreated:Z

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    iget-object v0, p0, Landroidx/fragment/app/m;->mFragmentManager:Landroidx/fragment/app/u;

    .line 68
    .line 69
    invoke-virtual {v0, p0}, Landroidx/fragment/app/u;->f(Landroidx/fragment/app/m;)Landroidx/fragment/app/x;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iget-object v5, v4, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/m;

    .line 74
    .line 75
    iget-boolean v6, v5, Landroidx/fragment/app/m;->mDeferStart:Z

    .line 76
    .line 77
    if-eqz v6, :cond_1

    .line 78
    .line 79
    iget-boolean v6, v0, Landroidx/fragment/app/u;->b:Z

    .line 80
    .line 81
    if-eqz v6, :cond_0

    .line 82
    .line 83
    iput-boolean v2, v0, Landroidx/fragment/app/u;->H:Z

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    iput-boolean v1, v5, Landroidx/fragment/app/m;->mDeferStart:Z

    .line 87
    .line 88
    invoke-virtual {v4}, Landroidx/fragment/app/x;->k()V

    .line 89
    .line 90
    .line 91
    :cond_1
    :goto_0
    iput-boolean p1, p0, Landroidx/fragment/app/m;->mUserVisibleHint:Z

    .line 92
    .line 93
    iget v0, p0, Landroidx/fragment/app/m;->mState:I

    .line 94
    .line 95
    if-ge v0, v3, :cond_2

    .line 96
    .line 97
    if-nez p1, :cond_2

    .line 98
    .line 99
    move v1, v2

    .line 100
    :cond_2
    iput-boolean v1, p0, Landroidx/fragment/app/m;->mDeferStart:Z

    .line 101
    .line 102
    iget-object v0, p0, Landroidx/fragment/app/m;->mSavedFragmentState:Landroid/os/Bundle;

    .line 103
    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, p0, Landroidx/fragment/app/m;->mSavedUserVisibleHint:Ljava/lang/Boolean;

    .line 111
    .line 112
    :cond_3
    return-void
.end method

.method public shouldShowRequestPermissionRationale(Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/m;->mHost:Ltm5;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroidx/fragment/app/q;

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/fragment/app/q;->R0:Llw;

    .line 8
    .line 9
    invoke-static {p0, p1}, Ltvh;->p(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/m;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/m;->mHost:Ltm5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, v0, Ltm5;->Y:Llw;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string p1, "Fragment "

    .line 12
    .line 13
    const-string p2, " not attached to Activity"

    .line 14
    .line 15
    invoke-static {p1, p0, p2}, Lok5;->y(Ljava/lang/String;Landroidx/fragment/app/m;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 70
    invoke-virtual {p0, p1, p2, v0}, Landroidx/fragment/app/m;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/m;->mHost:Ltm5;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/m;->getParentFragmentManager()Landroidx/fragment/app/u;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v0, Landroidx/fragment/app/u;->z:Ln9;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    new-instance v1, Lym5;

    .line 14
    .line 15
    iget-object p0, p0, Landroidx/fragment/app/m;->mWho:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v1, p0, p2}, Lym5;-><init>(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    iget-object p0, v0, Landroidx/fragment/app/u;->C:Ljava/util/ArrayDeque;

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    if-eqz p3, :cond_0

    .line 26
    .line 27
    const-string p0, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 28
    .line 29
    invoke-virtual {p1, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object p0, v0, Landroidx/fragment/app/u;->z:Ln9;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Ln9;->a(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-object p0, v0, Landroidx/fragment/app/u;->t:Ltm5;

    .line 39
    .line 40
    const/4 v0, -0x1

    .line 41
    if-ne p2, v0, :cond_2

    .line 42
    .line 43
    iget-object p0, p0, Ltm5;->Y:Llw;

    .line 44
    .line 45
    invoke-virtual {p0, p1, p3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    const-string p0, "Starting activity with a requestCode requires a FragmentActivity host"

    .line 53
    .line 54
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    const-string p1, "Fragment "

    .line 59
    .line 60
    const-string p2, " not attached to Activity"

    .line 61
    .line 62
    invoke-static {p1, p0, p2}, Lok5;->y(Ljava/lang/String;Landroidx/fragment/app/m;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/m;->mHost:Ltm5;

    .line 2
    .line 3
    const-string v1, "Fragment "

    .line 4
    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-static {v0}, Landroidx/fragment/app/u;->H(I)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const-string v3, "FragmentManager"

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v4, " received the following in startIntentSenderForResult() requestCode: "

    .line 25
    .line 26
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v4, " IntentSender: "

    .line 33
    .line 34
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v4, " fillInIntent: "

    .line 41
    .line 42
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v4, " options: "

    .line 49
    .line 50
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/m;->getParentFragmentManager()Landroidx/fragment/app/u;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v4, v2, Landroidx/fragment/app/u;->A:Ln9;

    .line 68
    .line 69
    if-eqz v4, :cond_5

    .line 70
    .line 71
    if-eqz p7, :cond_3

    .line 72
    .line 73
    if-nez p3, :cond_1

    .line 74
    .line 75
    new-instance p3, Landroid/content/Intent;

    .line 76
    .line 77
    invoke-direct {p3}, Landroid/content/Intent;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v4, "androidx.fragment.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 81
    .line 82
    const/4 v5, 0x1

    .line 83
    invoke-virtual {p3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    :cond_1
    invoke-static {v0}, Landroidx/fragment/app/u;->H(I)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_2

    .line 91
    .line 92
    new-instance v4, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v5, "ActivityOptions "

    .line 95
    .line 96
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v5, " were added to fillInIntent "

    .line 103
    .line 104
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v5, " for fragment "

    .line 111
    .line 112
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    :cond_2
    const-string v4, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 126
    .line 127
    invoke-virtual {p3, v4, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 128
    .line 129
    .line 130
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    new-instance v4, Ll37;

    .line 134
    .line 135
    invoke-direct {v4, p1, p3, p4, p5}, Ll37;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 136
    .line 137
    .line 138
    new-instance p1, Lym5;

    .line 139
    .line 140
    iget-object p3, p0, Landroidx/fragment/app/m;->mWho:Ljava/lang/String;

    .line 141
    .line 142
    invoke-direct {p1, p3, p2}, Lym5;-><init>(Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    iget-object p2, v2, Landroidx/fragment/app/u;->C:Ljava/util/ArrayDeque;

    .line 146
    .line 147
    invoke-virtual {p2, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v0}, Landroidx/fragment/app/u;->H(I)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_4

    .line 155
    .line 156
    new-instance p1, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string p0, "is launching an IntentSender for result "

    .line 165
    .line 166
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-static {v3, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    :cond_4
    iget-object p0, v2, Landroidx/fragment/app/u;->A:Ln9;

    .line 177
    .line 178
    invoke-virtual {p0, v4}, Ln9;->a(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_5
    iget-object p0, v2, Landroidx/fragment/app/u;->t:Ltm5;

    .line 183
    .line 184
    const/4 v0, -0x1

    .line 185
    if-ne p2, v0, :cond_6

    .line 186
    .line 187
    iget-object v0, p0, Ltm5;->X:Llw;

    .line 188
    .line 189
    move-object v1, p1

    .line 190
    move v2, p2

    .line 191
    move-object v3, p3

    .line 192
    move v4, p4

    .line 193
    move v5, p5

    .line 194
    move v6, p6

    .line 195
    move-object v7, p7

    .line 196
    invoke-virtual/range {v0 .. v7}, Lou2;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    const-string p0, "Starting intent sender with a requestCode requires a FragmentActivity host"

    .line 204
    .line 205
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_7
    const-string p1, " not attached to Activity"

    .line 210
    .line 211
    invoke-static {v1, p0, p1}, Lok5;->y(Ljava/lang/String;Landroidx/fragment/app/m;Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    return-void
.end method

.method public startPostponedEnterTransition()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/m;->mAnimationInfo:Lkm5;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/m;->a()Lkm5;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean v0, v0, Lkm5;->s:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/m;->mHost:Ltm5;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/m;->a()Lkm5;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lkm5;->s:Z

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Landroidx/fragment/app/m;->mHost:Ltm5;

    .line 31
    .line 32
    iget-object v1, v1, Ltm5;->Z:Landroid/os/Handler;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eq v0, v1, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Landroidx/fragment/app/m;->mHost:Ltm5;

    .line 41
    .line 42
    iget-object v0, v0, Ltm5;->Z:Landroid/os/Handler;

    .line 43
    .line 44
    new-instance v1, Lim5;

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-direct {v1, p0, v2}, Lim5;-><init>(Landroidx/fragment/app/m;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    const/4 v0, 0x1

    .line 55
    invoke-virtual {p0, v0}, Landroidx/fragment/app/m;->callStartTransitionListener(Z)V

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "{"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, "} ("

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Landroidx/fragment/app/m;->mWho:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget v1, p0, Landroidx/fragment/app/m;->mFragmentId:I

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    const-string v1, " id=0x"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget v1, p0, Landroidx/fragment/app/m;->mFragmentId:I

    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/m;->mTag:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    const-string v1, " tag="

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Landroidx/fragment/app/m;->mTag:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    :cond_1
    const-string p0, ")"

    .line 78
    .line 79
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method

.method public unregisterForContextMenu(Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
