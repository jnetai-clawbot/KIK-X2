.class public abstract Ldyh;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static a:Ljw6;


# direct methods
.method public static a(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static b(Landroid/os/Handler;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v0, "null current looper"

    .line 23
    .line 24
    :goto_0
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    add-int/lit8 v1, v1, 0x23

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    add-int/2addr v2, v1

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 60
    .line 61
    .line 62
    const-string v2, "Must be called on "

    .line 63
    .line 64
    const-string v3, " thread, but got "

    .line 65
    .line 66
    invoke-static {v1, v2, p0, v3, v0}, Lec3;->M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string p0, "."

    .line 70
    .line 71
    invoke-static {v1, p0}, Lpz3;->n(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string p0, "Given String is empty or null"

    .line 9
    .line 10
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p1}, Lev0;->l(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static e(Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string p0, "null reference"

    .line 5
    .line 6
    invoke-static {p0}, Lobd;->f(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static f(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Lobd;->f(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static g(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static h(Z)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Lpn6;->f()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static i(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/animation/AnimatorSet;I)Landroid/animation/Animator;
    .locals 28

    move-object/from16 v7, p5

    .line 1
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v8

    const/4 v0, 0x0

    const/4 v10, 0x0

    .line 2
    :goto_0
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x3

    const/4 v11, 0x0

    if-ne v1, v2, :cond_1

    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v3

    if-le v3, v8, :cond_0

    goto :goto_1

    :cond_0
    move v1, v11

    goto/16 :goto_23

    :cond_1
    :goto_1
    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    const/4 v4, 0x2

    if-eq v1, v4, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    .line 4
    const-string v5, "objectAnimator"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 5
    new-instance v4, Landroid/animation/ObjectAnimator;

    invoke-direct {v4}, Landroid/animation/ObjectAnimator;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v5, p3

    move-object/from16 v3, p4

    .line 6
    invoke-static/range {v0 .. v5}, Ldyh;->l(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Landroid/animation/ObjectAnimator;Lorg/xmlpull/v1/XmlPullParser;)Landroid/animation/ValueAnimator;

    move-object/from16 v12, p3

    :goto_2
    move-object v0, v4

    :goto_3
    move/from16 v21, v8

    const/16 v16, 0x0

    goto/16 :goto_22

    .line 7
    :cond_3
    const-string v5, "animator"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v5, p3

    move-object/from16 v3, p4

    .line 8
    invoke-static/range {v0 .. v5}, Ldyh;->l(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Landroid/animation/ObjectAnimator;Lorg/xmlpull/v1/XmlPullParser;)Landroid/animation/ValueAnimator;

    move-result-object v4

    move-object v6, v2

    move-object v12, v5

    move-object v5, v1

    goto :goto_2

    :cond_4
    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v12, p3

    .line 9
    const-string v13, "set"

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    const-string v14, "http://schemas.android.com/apk/res/android"

    if-eqz v13, :cond_6

    .line 10
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 11
    sget-object v1, Lqp1;->U0:[I

    move-object/from16 v3, p4

    invoke-static {v5, v6, v3, v1}, Lwmh;->m(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v13

    .line 12
    const-string v1, "ordering"

    .line 13
    invoke-interface {v12, v14, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 14
    invoke-virtual {v13, v11, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    move-object v2, v6

    move v6, v1

    move-object v4, v3

    move-object v3, v12

    move-object v1, v5

    :goto_4
    move-object v5, v0

    move-object/from16 v0, p0

    goto :goto_5

    :cond_5
    move-object v2, v6

    move v6, v11

    move-object v4, v3

    move-object v1, v5

    move-object v3, v12

    goto :goto_4

    .line 15
    :goto_5
    invoke-static/range {v0 .. v6}, Ldyh;->i(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/animation/AnimatorSet;I)Landroid/animation/Animator;

    move-object v6, v2

    move-object v12, v3

    move-object v0, v5

    move-object v5, v1

    .line 16
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_3

    .line 17
    :cond_6
    const-string v13, "propertyValuesHolder"

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_38

    .line 18
    invoke-static {v12}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v1

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 19
    :goto_6
    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v9

    if-eq v9, v2, :cond_32

    if-eq v9, v3, :cond_32

    if-eq v9, v4, :cond_7

    .line 20
    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    goto :goto_6

    .line 21
    :cond_7
    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9

    .line 22
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_31

    .line 23
    sget-object v9, Lqp1;->V0:[I

    invoke-static {v5, v6, v1, v9}, Lwmh;->m(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v9

    .line 24
    const-string v11, "propertyName"

    invoke-static {v9, v12, v11, v2}, Lwmh;->e(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    .line 25
    const-string v3, "valueType"

    .line 26
    invoke-interface {v12, v14, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x4

    if-eqz v3, :cond_8

    .line 27
    invoke-virtual {v9, v4, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    goto :goto_7

    :cond_8
    move v3, v2

    :goto_7
    move-object/from16 v19, v1

    move v1, v3

    move/from16 v18, v4

    move-object/from16 v4, v16

    .line 28
    :goto_8
    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    move/from16 v21, v8

    const/4 v8, 0x3

    if-eq v2, v8, :cond_1c

    const/4 v8, 0x1

    if-eq v2, v8, :cond_1c

    .line 29
    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    .line 30
    const-string v8, "keyframe"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 31
    const-string v2, "value"

    sget-object v8, Lqp1;->W0:[I

    move-object/from16 v23, v13

    const/4 v13, 0x4

    if-ne v1, v13, :cond_b

    .line 32
    invoke-static {v12}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v1

    .line 33
    invoke-static {v5, v6, v1, v8}, Lwmh;->m(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 34
    invoke-static {v12, v2}, Lwmh;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_9

    move-object/from16 v13, v16

    goto :goto_9

    :cond_9
    const/4 v13, 0x0

    .line 35
    invoke-virtual {v1, v13}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v24

    move-object/from16 v13, v24

    :goto_9
    if-eqz v13, :cond_a

    .line 36
    iget v13, v13, Landroid/util/TypedValue;->type:I

    invoke-static {v13}, Ldyh;->k(I)Z

    move-result v13

    if-eqz v13, :cond_a

    const/4 v13, 0x3

    goto :goto_a

    :cond_a
    const/4 v13, 0x0

    .line 37
    :goto_a
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    move v1, v13

    .line 38
    :cond_b
    invoke-static {v12}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v13

    .line 39
    invoke-static {v5, v6, v13, v8}, Lwmh;->m(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v8

    .line 40
    const-string v13, "fraction"

    invoke-static {v12, v13}, Lwmh;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v13

    const/high16 v5, -0x40800000    # -1.0f

    if-nez v13, :cond_c

    goto :goto_b

    :cond_c
    const/4 v13, 0x3

    .line 41
    invoke-virtual {v8, v13, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    .line 42
    :goto_b
    invoke-static {v12, v2}, Lwmh;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_d

    move-object/from16 v13, v16

    goto :goto_c

    :cond_d
    const/4 v13, 0x0

    .line 43
    invoke-virtual {v8, v13}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v24

    move-object/from16 v13, v24

    :goto_c
    if-eqz v13, :cond_e

    const/16 v20, 0x1

    :goto_d
    const/4 v6, 0x4

    goto :goto_e

    :cond_e
    const/16 v20, 0x0

    goto :goto_d

    :goto_e
    if-ne v1, v6, :cond_10

    if-eqz v20, :cond_f

    .line 44
    iget v13, v13, Landroid/util/TypedValue;->type:I

    invoke-static {v13}, Ldyh;->k(I)Z

    move-result v13

    if-eqz v13, :cond_f

    const/4 v13, 0x3

    goto :goto_f

    :cond_f
    const/4 v13, 0x0

    goto :goto_f

    :cond_10
    move v13, v1

    :goto_f
    if-eqz v20, :cond_15

    if-eqz v13, :cond_13

    const/4 v6, 0x1

    if-eq v13, v6, :cond_11

    const/4 v6, 0x3

    if-eq v13, v6, :cond_11

    move-object/from16 v2, v16

    goto :goto_12

    .line 45
    :cond_11
    invoke-interface {v12, v14, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_12

    const/4 v13, 0x0

    .line 46
    invoke-virtual {v8, v13, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v17

    move/from16 v2, v17

    goto :goto_10

    :cond_12
    const/4 v13, 0x0

    move v2, v13

    .line 47
    :goto_10
    invoke-static {v5, v2}, Landroid/animation/Keyframe;->ofInt(FI)Landroid/animation/Keyframe;

    move-result-object v2

    goto :goto_12

    :cond_13
    const/4 v13, 0x0

    .line 48
    invoke-interface {v12, v14, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_14

    const/4 v2, 0x0

    .line 49
    invoke-virtual {v8, v13, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    goto :goto_11

    :cond_14
    const/4 v2, 0x0

    .line 50
    :goto_11
    invoke-static {v5, v2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v2

    goto :goto_12

    :cond_15
    if-nez v13, :cond_16

    .line 51
    invoke-static {v5}, Landroid/animation/Keyframe;->ofFloat(F)Landroid/animation/Keyframe;

    move-result-object v2

    goto :goto_12

    .line 52
    :cond_16
    invoke-static {v5}, Landroid/animation/Keyframe;->ofInt(F)Landroid/animation/Keyframe;

    move-result-object v2

    .line 53
    :goto_12
    const-string v5, "interpolator"

    .line 54
    invoke-interface {v12, v14, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_17

    const/4 v6, 0x1

    const/4 v13, 0x0

    .line 55
    invoke-virtual {v8, v6, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    goto :goto_13

    :cond_17
    const/4 v5, 0x0

    :goto_13
    move-object/from16 v6, p0

    if-lez v5, :cond_18

    .line 56
    invoke-static {v6, v5}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v5

    .line 57
    const-string v13, "Failed to parse interpolator, no start tag found"

    invoke-static {v5, v13}, Lfoh;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-virtual {v2, v5}, Landroid/animation/Keyframe;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 59
    :cond_18
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v2, :cond_1a

    if-nez v4, :cond_19

    .line 60
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 61
    :cond_19
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    :cond_1a
    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    goto :goto_14

    :cond_1b
    move-object/from16 v6, p0

    move-object/from16 v23, v13

    :goto_14
    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move/from16 v8, v21

    move-object/from16 v13, v23

    goto/16 :goto_8

    :cond_1c
    move-object/from16 v6, p0

    move-object/from16 v23, v13

    if-eqz v4, :cond_2c

    .line 63
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_2c

    const/4 v13, 0x0

    .line 64
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/animation/Keyframe;

    add-int/lit8 v8, v2, -0x1

    .line 65
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/animation/Keyframe;

    .line 66
    invoke-virtual {v8}, Landroid/animation/Keyframe;->getFraction()F

    move-result v13

    move/from16 v20, v2

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v24, v13, v2

    .line 67
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-gez v24, :cond_20

    const/16 v22, 0x0

    cmpg-float v13, v13, v22

    if-gez v13, :cond_1d

    const/high16 v13, 0x3f800000    # 1.0f

    .line 68
    invoke-virtual {v8, v13}, Landroid/animation/Keyframe;->setFraction(F)V

    goto :goto_16

    :cond_1d
    const/high16 v25, 0x3f800000    # 1.0f

    .line 69
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v13

    move-object/from16 v24, v8

    .line 70
    invoke-virtual/range {v24 .. v24}, Landroid/animation/Keyframe;->getType()Ljava/lang/Class;

    move-result-object v8

    if-ne v8, v6, :cond_1e

    .line 71
    invoke-static/range {v25 .. v25}, Landroid/animation/Keyframe;->ofFloat(F)Landroid/animation/Keyframe;

    move-result-object v8

    goto :goto_15

    .line 72
    :cond_1e
    invoke-virtual/range {v24 .. v24}, Landroid/animation/Keyframe;->getType()Ljava/lang/Class;

    move-result-object v8

    if-ne v8, v2, :cond_1f

    .line 73
    invoke-static/range {v25 .. v25}, Landroid/animation/Keyframe;->ofInt(F)Landroid/animation/Keyframe;

    move-result-object v8

    goto :goto_15

    .line 74
    :cond_1f
    invoke-static/range {v25 .. v25}, Landroid/animation/Keyframe;->ofObject(F)Landroid/animation/Keyframe;

    move-result-object v8

    .line 75
    :goto_15
    invoke-virtual {v4, v13, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v8, v20, 0x1

    move/from16 v20, v8

    .line 76
    :cond_20
    :goto_16
    invoke-virtual {v5}, Landroid/animation/Keyframe;->getFraction()F

    move-result v8

    const/4 v13, 0x0

    cmpl-float v22, v8, v13

    if-eqz v22, :cond_24

    cmpg-float v8, v8, v13

    if-gez v8, :cond_21

    .line 77
    invoke-virtual {v5, v13}, Landroid/animation/Keyframe;->setFraction(F)V

    goto :goto_19

    .line 78
    :cond_21
    invoke-virtual {v5}, Landroid/animation/Keyframe;->getType()Ljava/lang/Class;

    move-result-object v8

    if-ne v8, v6, :cond_22

    .line 79
    invoke-static {v13}, Landroid/animation/Keyframe;->ofFloat(F)Landroid/animation/Keyframe;

    move-result-object v2

    :goto_17
    const/4 v13, 0x0

    goto :goto_18

    .line 80
    :cond_22
    invoke-virtual {v5}, Landroid/animation/Keyframe;->getType()Ljava/lang/Class;

    move-result-object v5

    if-ne v5, v2, :cond_23

    .line 81
    invoke-static {v13}, Landroid/animation/Keyframe;->ofInt(F)Landroid/animation/Keyframe;

    move-result-object v2

    goto :goto_17

    .line 82
    :cond_23
    invoke-static {v13}, Landroid/animation/Keyframe;->ofObject(F)Landroid/animation/Keyframe;

    move-result-object v2

    goto :goto_17

    .line 83
    :goto_18
    invoke-virtual {v4, v13, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v20, v20, 0x1

    :cond_24
    :goto_19
    move/from16 v2, v20

    .line 84
    new-array v5, v2, [Landroid/animation/Keyframe;

    .line 85
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    const/4 v13, 0x0

    :goto_1a
    if-ge v13, v2, :cond_2b

    .line 86
    aget-object v4, v5, v13

    .line 87
    invoke-virtual {v4}, Landroid/animation/Keyframe;->getFraction()F

    move-result v6

    const/4 v8, 0x0

    cmpg-float v6, v6, v8

    if-gez v6, :cond_25

    if-nez v13, :cond_26

    .line 88
    invoke-virtual {v4, v8}, Landroid/animation/Keyframe;->setFraction(F)V

    :cond_25
    move/from16 v20, v2

    move/from16 v22, v8

    goto :goto_1e

    :cond_26
    add-int/lit8 v6, v2, -0x1

    if-ne v13, v6, :cond_27

    const/high16 v8, 0x3f800000    # 1.0f

    .line 89
    invoke-virtual {v4, v8}, Landroid/animation/Keyframe;->setFraction(F)V

    move/from16 v20, v2

    const/16 v22, 0x0

    goto :goto_1e

    :cond_27
    const/high16 v8, 0x3f800000    # 1.0f

    add-int/lit8 v4, v13, 0x1

    move v8, v13

    :goto_1b
    if-ge v4, v6, :cond_29

    .line 90
    aget-object v20, v5, v4

    invoke-virtual/range {v20 .. v20}, Landroid/animation/Keyframe;->getFraction()F

    move-result v20

    const/16 v22, 0x0

    cmpl-float v20, v20, v22

    if-ltz v20, :cond_28

    goto :goto_1c

    :cond_28
    add-int/lit8 v8, v4, 0x1

    move/from16 v27, v8

    move v8, v4

    move/from16 v4, v27

    goto :goto_1b

    :cond_29
    const/16 v22, 0x0

    :goto_1c
    add-int/lit8 v4, v8, 0x1

    .line 91
    aget-object v4, v5, v4

    invoke-virtual {v4}, Landroid/animation/Keyframe;->getFraction()F

    move-result v4

    add-int/lit8 v6, v13, -0x1

    aget-object v6, v5, v6

    .line 92
    invoke-virtual {v6}, Landroid/animation/Keyframe;->getFraction()F

    move-result v6

    sub-float/2addr v4, v6

    sub-int v6, v8, v13

    add-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    div-float/2addr v4, v6

    move v6, v13

    :goto_1d
    if-gt v6, v8, :cond_2a

    move/from16 v20, v2

    .line 93
    aget-object v2, v5, v6

    add-int/lit8 v24, v6, -0x1

    aget-object v24, v5, v24

    invoke-virtual/range {v24 .. v24}, Landroid/animation/Keyframe;->getFraction()F

    move-result v24

    move/from16 v26, v4

    add-float v4, v24, v26

    invoke-virtual {v2, v4}, Landroid/animation/Keyframe;->setFraction(F)V

    add-int/lit8 v6, v6, 0x1

    move/from16 v2, v20

    move/from16 v4, v26

    goto :goto_1d

    :cond_2a
    move/from16 v20, v2

    :goto_1e
    add-int/lit8 v13, v13, 0x1

    move/from16 v2, v20

    goto :goto_1a

    .line 94
    :cond_2b
    invoke-static {v11, v5}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    const/4 v13, 0x3

    if-ne v1, v13, :cond_2d

    .line 95
    sget-object v1, Lx00;->a:Lx00;

    invoke-virtual {v2, v1}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    goto :goto_1f

    :cond_2c
    const/4 v13, 0x3

    move-object/from16 v2, v16

    :cond_2d
    :goto_1f
    const/4 v1, 0x0

    const/4 v6, 0x1

    if-nez v2, :cond_2e

    .line 96
    invoke-static {v9, v3, v1, v6, v11}, Ldyh;->j(Landroid/content/res/TypedArray;IIILjava/lang/String;)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    :cond_2e
    if-eqz v2, :cond_30

    if-nez v15, :cond_2f

    .line 97
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object v15, v3

    .line 98
    :cond_2f
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    :cond_30
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_20

    :cond_31
    move-object/from16 v19, v1

    move v6, v3

    move/from16 v18, v4

    move/from16 v21, v8

    move v1, v11

    move-object/from16 v23, v13

    move v13, v2

    .line 100
    :goto_20
    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-object/from16 v5, p1

    move v11, v1

    move v3, v6

    move v2, v13

    move/from16 v4, v18

    move-object/from16 v1, v19

    move/from16 v8, v21

    move-object/from16 v13, v23

    move-object/from16 v6, p2

    goto/16 :goto_6

    :cond_32
    move v6, v3

    move/from16 v21, v8

    move v1, v11

    if-eqz v15, :cond_33

    .line 101
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 102
    new-array v3, v2, [Landroid/animation/PropertyValuesHolder;

    move v11, v1

    :goto_21
    if-ge v11, v2, :cond_34

    .line 103
    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/PropertyValuesHolder;

    aput-object v1, v3, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_21

    :cond_33
    move-object/from16 v3, v16

    :cond_34
    if-eqz v3, :cond_35

    .line 104
    instance-of v1, v0, Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_35

    .line 105
    move-object v1, v0

    check-cast v1, Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    :cond_35
    move v11, v6

    :goto_22
    if-eqz v7, :cond_37

    if-nez v11, :cond_37

    if-nez v10, :cond_36

    .line 106
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 107
    :cond_36
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_37
    move/from16 v8, v21

    goto/16 :goto_0

    :cond_38
    const/16 v16, 0x0

    .line 108
    const-string v0, "Unknown animator name: "

    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lev0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v16

    :goto_23
    if-eqz v7, :cond_3b

    if-eqz v10, :cond_3b

    .line 109
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Landroid/animation/Animator;

    .line 110
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v11, v1

    :goto_24
    if-ge v1, v3, :cond_39

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v1, v1, 0x1

    check-cast v4, Landroid/animation/Animator;

    add-int/lit8 v5, v11, 0x1

    .line 111
    aput-object v4, v2, v11

    move v11, v5

    goto :goto_24

    :cond_39
    if-nez p6, :cond_3a

    .line 112
    invoke-virtual {v7, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-object v0

    .line 113
    :cond_3a
    invoke-virtual {v7, v2}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    :cond_3b
    return-object v0
.end method

.method public static j(Landroid/content/res/TypedArray;IIILjava/lang/String;)Landroid/animation/PropertyValuesHolder;
    .locals 11

    .line 1
    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move v3, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v3, v2

    .line 12
    :goto_0
    if-eqz v3, :cond_1

    .line 13
    .line 14
    iget v0, v0, Landroid/util/TypedValue;->type:I

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move v0, v2

    .line 18
    :goto_1
    invoke-virtual {p0, p3}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    move v5, v1

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move v5, v2

    .line 27
    :goto_2
    if-eqz v5, :cond_3

    .line 28
    .line 29
    iget v4, v4, Landroid/util/TypedValue;->type:I

    .line 30
    .line 31
    goto :goto_3

    .line 32
    :cond_3
    move v4, v2

    .line 33
    :goto_3
    const/4 v6, 0x4

    .line 34
    const/4 v7, 0x3

    .line 35
    if-ne p1, v6, :cond_7

    .line 36
    .line 37
    if-eqz v3, :cond_4

    .line 38
    .line 39
    invoke-static {v0}, Ldyh;->k(I)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_5

    .line 44
    .line 45
    :cond_4
    if-eqz v5, :cond_6

    .line 46
    .line 47
    invoke-static {v4}, Ldyh;->k(I)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_6

    .line 52
    .line 53
    :cond_5
    move p1, v7

    .line 54
    goto :goto_4

    .line 55
    :cond_6
    move p1, v2

    .line 56
    :cond_7
    :goto_4
    if-nez p1, :cond_8

    .line 57
    .line 58
    move v6, v1

    .line 59
    goto :goto_5

    .line 60
    :cond_8
    move v6, v2

    .line 61
    :goto_5
    const/4 v8, 0x2

    .line 62
    const/4 v9, 0x0

    .line 63
    if-ne p1, v8, :cond_e

    .line 64
    .line 65
    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p0, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p1}, Lgvh;->d(Ljava/lang/String;)[Luxa;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-static {p0}, Lgvh;->d(Ljava/lang/String;)[Luxa;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    if-nez p2, :cond_9

    .line 82
    .line 83
    if-eqz p3, :cond_d

    .line 84
    .line 85
    :cond_9
    if-eqz p2, :cond_c

    .line 86
    .line 87
    new-instance v0, Lrr;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    .line 92
    if-eqz p3, :cond_b

    .line 93
    .line 94
    invoke-static {p2, p3}, Lgvh;->a([Luxa;[Luxa;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_a

    .line 99
    .line 100
    new-array p0, v8, [Ljava/lang/Object;

    .line 101
    .line 102
    aput-object p2, p0, v2

    .line 103
    .line 104
    aput-object p3, p0, v1

    .line 105
    .line 106
    invoke-static {p4, v0, p0}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :cond_a
    new-instance p2, Landroid/view/InflateException;

    .line 112
    .line 113
    const-string p3, " Can\'t morph from "

    .line 114
    .line 115
    const-string p4, " to "

    .line 116
    .line 117
    invoke-static {p3, p1, p4, p0}, Lrr1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-direct {p2, p0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p2

    .line 125
    :cond_b
    new-array p0, v1, [Ljava/lang/Object;

    .line 126
    .line 127
    aput-object p2, p0, v2

    .line 128
    .line 129
    invoke-static {p4, v0, p0}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0

    .line 134
    :cond_c
    if-eqz p3, :cond_d

    .line 135
    .line 136
    new-instance p0, Lrr;

    .line 137
    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    .line 140
    .line 141
    new-array p1, v1, [Ljava/lang/Object;

    .line 142
    .line 143
    aput-object p3, p1, v2

    .line 144
    .line 145
    invoke-static {p4, p0, p1}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    return-object p0

    .line 150
    :cond_d
    return-object v9

    .line 151
    :cond_e
    if-ne p1, v7, :cond_f

    .line 152
    .line 153
    sget-object p1, Lx00;->a:Lx00;

    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_f
    move-object p1, v9

    .line 157
    :goto_6
    const/4 v7, 0x5

    .line 158
    const/4 v10, 0x0

    .line 159
    if-eqz v6, :cond_15

    .line 160
    .line 161
    if-eqz v3, :cond_13

    .line 162
    .line 163
    if-ne v0, v7, :cond_10

    .line 164
    .line 165
    invoke-virtual {p0, p2, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    goto :goto_7

    .line 170
    :cond_10
    invoke-virtual {p0, p2, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    :goto_7
    if-eqz v5, :cond_12

    .line 175
    .line 176
    if-ne v4, v7, :cond_11

    .line 177
    .line 178
    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    goto :goto_8

    .line 183
    :cond_11
    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    :goto_8
    new-array p3, v8, [F

    .line 188
    .line 189
    aput p2, p3, v2

    .line 190
    .line 191
    aput p0, p3, v1

    .line 192
    .line 193
    invoke-static {p4, p3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    :goto_9
    move-object v9, p0

    .line 198
    goto/16 :goto_e

    .line 199
    .line 200
    :cond_12
    new-array p0, v1, [F

    .line 201
    .line 202
    aput p2, p0, v2

    .line 203
    .line 204
    invoke-static {p4, p0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    goto :goto_9

    .line 209
    :cond_13
    if-ne v4, v7, :cond_14

    .line 210
    .line 211
    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 212
    .line 213
    .line 214
    move-result p0

    .line 215
    goto :goto_a

    .line 216
    :cond_14
    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 217
    .line 218
    .line 219
    move-result p0

    .line 220
    :goto_a
    new-array p2, v1, [F

    .line 221
    .line 222
    aput p0, p2, v2

    .line 223
    .line 224
    invoke-static {p4, p2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    goto :goto_9

    .line 229
    :cond_15
    if-eqz v3, :cond_1b

    .line 230
    .line 231
    if-ne v0, v7, :cond_16

    .line 232
    .line 233
    invoke-virtual {p0, p2, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 234
    .line 235
    .line 236
    move-result p2

    .line 237
    float-to-int p2, p2

    .line 238
    goto :goto_b

    .line 239
    :cond_16
    invoke-static {v0}, Ldyh;->k(I)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_17

    .line 244
    .line 245
    invoke-virtual {p0, p2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 246
    .line 247
    .line 248
    move-result p2

    .line 249
    goto :goto_b

    .line 250
    :cond_17
    invoke-virtual {p0, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 251
    .line 252
    .line 253
    move-result p2

    .line 254
    :goto_b
    if-eqz v5, :cond_1a

    .line 255
    .line 256
    if-ne v4, v7, :cond_18

    .line 257
    .line 258
    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 259
    .line 260
    .line 261
    move-result p0

    .line 262
    float-to-int p0, p0

    .line 263
    goto :goto_c

    .line 264
    :cond_18
    invoke-static {v4}, Ldyh;->k(I)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_19

    .line 269
    .line 270
    invoke-virtual {p0, p3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 271
    .line 272
    .line 273
    move-result p0

    .line 274
    goto :goto_c

    .line 275
    :cond_19
    invoke-virtual {p0, p3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 276
    .line 277
    .line 278
    move-result p0

    .line 279
    :goto_c
    filled-new-array {p2, p0}, [I

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    invoke-static {p4, p0}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    .line 284
    .line 285
    .line 286
    move-result-object v9

    .line 287
    goto :goto_e

    .line 288
    :cond_1a
    filled-new-array {p2}, [I

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    invoke-static {p4, p0}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    .line 293
    .line 294
    .line 295
    move-result-object v9

    .line 296
    goto :goto_e

    .line 297
    :cond_1b
    if-eqz v5, :cond_1e

    .line 298
    .line 299
    if-ne v4, v7, :cond_1c

    .line 300
    .line 301
    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 302
    .line 303
    .line 304
    move-result p0

    .line 305
    float-to-int p0, p0

    .line 306
    goto :goto_d

    .line 307
    :cond_1c
    invoke-static {v4}, Ldyh;->k(I)Z

    .line 308
    .line 309
    .line 310
    move-result p2

    .line 311
    if-eqz p2, :cond_1d

    .line 312
    .line 313
    invoke-virtual {p0, p3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 314
    .line 315
    .line 316
    move-result p0

    .line 317
    goto :goto_d

    .line 318
    :cond_1d
    invoke-virtual {p0, p3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 319
    .line 320
    .line 321
    move-result p0

    .line 322
    :goto_d
    filled-new-array {p0}, [I

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    invoke-static {p4, p0}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    .line 327
    .line 328
    .line 329
    move-result-object v9

    .line 330
    :cond_1e
    :goto_e
    if-eqz v9, :cond_1f

    .line 331
    .line 332
    if-eqz p1, :cond_1f

    .line 333
    .line 334
    invoke-virtual {v9, p1}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 335
    .line 336
    .line 337
    :cond_1f
    return-object v9
.end method

.method public static k(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x1c

    .line 2
    .line 3
    if-lt p0, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x1f

    .line 6
    .line 7
    if-gt p0, v0, :cond_0

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

.method public static l(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Landroid/animation/ObjectAnimator;Lorg/xmlpull/v1/XmlPullParser;)Landroid/animation/ValueAnimator;
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    sget-object v4, Lqp1;->T0:[I

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v4}, Lwmh;->m(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    sget-object v5, Lqp1;->X0:[I

    .line 16
    .line 17
    invoke-static {v0, v1, v2, v5}, Lwmh;->m(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez p4, :cond_0

    .line 22
    .line 23
    new-instance v1, Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object/from16 v1, p4

    .line 30
    .line 31
    :goto_0
    const-string v2, "duration"

    .line 32
    .line 33
    invoke-static {v3, v2}, Lwmh;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v5, 0x1

    .line 38
    const/16 v6, 0x12c

    .line 39
    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    :goto_1
    int-to-long v6, v6

    .line 48
    const-string v2, "startOffset"

    .line 49
    .line 50
    const-string v8, "http://schemas.android.com/apk/res/android"

    .line 51
    .line 52
    invoke-interface {v3, v8, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/4 v9, 0x2

    .line 57
    const/4 v10, 0x0

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    invoke-virtual {v4, v9, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    move v2, v10

    .line 66
    :goto_2
    int-to-long v11, v2

    .line 67
    const-string v2, "valueType"

    .line 68
    .line 69
    invoke-interface {v3, v8, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const/4 v13, 0x4

    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    const/4 v2, 0x7

    .line 77
    invoke-virtual {v4, v2, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    move v2, v13

    .line 83
    :goto_3
    const-string v14, "valueFrom"

    .line 84
    .line 85
    invoke-interface {v3, v8, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v14

    .line 89
    const/4 v15, 0x3

    .line 90
    if-eqz v14, :cond_c

    .line 91
    .line 92
    const-string v14, "valueTo"

    .line 93
    .line 94
    invoke-interface {v3, v8, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v14

    .line 98
    if-eqz v14, :cond_c

    .line 99
    .line 100
    const/4 v14, 0x6

    .line 101
    const/4 v9, 0x5

    .line 102
    if-ne v2, v13, :cond_b

    .line 103
    .line 104
    invoke-virtual {v4, v9}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    if-eqz v2, :cond_4

    .line 109
    .line 110
    move/from16 v16, v5

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_4
    move/from16 v16, v10

    .line 114
    .line 115
    :goto_4
    if-eqz v16, :cond_5

    .line 116
    .line 117
    iget v2, v2, Landroid/util/TypedValue;->type:I

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_5
    move v2, v10

    .line 121
    :goto_5
    invoke-virtual {v4, v14}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    if-eqz v13, :cond_6

    .line 126
    .line 127
    move/from16 v17, v5

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_6
    move/from16 v17, v10

    .line 131
    .line 132
    :goto_6
    if-eqz v17, :cond_7

    .line 133
    .line 134
    iget v13, v13, Landroid/util/TypedValue;->type:I

    .line 135
    .line 136
    goto :goto_7

    .line 137
    :cond_7
    move v13, v10

    .line 138
    :goto_7
    if-eqz v16, :cond_8

    .line 139
    .line 140
    invoke-static {v2}, Ldyh;->k(I)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-nez v2, :cond_9

    .line 145
    .line 146
    :cond_8
    if-eqz v17, :cond_a

    .line 147
    .line 148
    invoke-static {v13}, Ldyh;->k(I)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_a

    .line 153
    .line 154
    :cond_9
    move v2, v15

    .line 155
    goto :goto_8

    .line 156
    :cond_a
    move v2, v10

    .line 157
    :cond_b
    :goto_8
    const-string v13, ""

    .line 158
    .line 159
    invoke-static {v4, v2, v9, v14, v13}, Ldyh;->j(Landroid/content/res/TypedArray;IIILjava/lang/String;)Landroid/animation/PropertyValuesHolder;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    if-eqz v9, :cond_c

    .line 164
    .line 165
    new-array v13, v5, [Landroid/animation/PropertyValuesHolder;

    .line 166
    .line 167
    aput-object v9, v13, v10

    .line 168
    .line 169
    invoke-virtual {v1, v13}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 170
    .line 171
    .line 172
    :cond_c
    invoke-virtual {v1, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v11, v12}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 176
    .line 177
    .line 178
    const-string v6, "repeatCount"

    .line 179
    .line 180
    invoke-interface {v3, v8, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    if-eqz v6, :cond_d

    .line 185
    .line 186
    invoke-virtual {v4, v15, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    goto :goto_9

    .line 191
    :cond_d
    move v6, v10

    .line 192
    :goto_9
    invoke-virtual {v1, v6}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 193
    .line 194
    .line 195
    const-string v6, "repeatMode"

    .line 196
    .line 197
    invoke-interface {v3, v8, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    if-eqz v6, :cond_e

    .line 202
    .line 203
    const/4 v6, 0x4

    .line 204
    invoke-virtual {v4, v6, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    goto :goto_a

    .line 209
    :cond_e
    move v7, v5

    .line 210
    :goto_a
    invoke-virtual {v1, v7}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 211
    .line 212
    .line 213
    if-eqz v0, :cond_1a

    .line 214
    .line 215
    move-object v6, v1

    .line 216
    check-cast v6, Landroid/animation/ObjectAnimator;

    .line 217
    .line 218
    const-string v7, "pathData"

    .line 219
    .line 220
    invoke-static {v0, v3, v7, v5}, Lwmh;->e(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    if-eqz v7, :cond_19

    .line 225
    .line 226
    const-string v9, "propertyXName"

    .line 227
    .line 228
    const/4 v11, 0x2

    .line 229
    invoke-static {v0, v3, v9, v11}, Lwmh;->e(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    const-string v12, "propertyYName"

    .line 234
    .line 235
    invoke-static {v0, v3, v12, v15}, Lwmh;->e(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v12

    .line 239
    if-eq v2, v11, :cond_f

    .line 240
    .line 241
    const/4 v11, 0x4

    .line 242
    :cond_f
    if-nez v9, :cond_11

    .line 243
    .line 244
    if-eqz v12, :cond_10

    .line 245
    .line 246
    goto :goto_b

    .line 247
    :cond_10
    new-instance v1, Landroid/view/InflateException;

    .line 248
    .line 249
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    new-instance v2, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    const-string v0, " propertyXName or propertyYName is needed for PathData"

    .line 262
    .line 263
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-direct {v1, v0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw v1

    .line 274
    :cond_11
    :goto_b
    new-instance v2, Landroid/graphics/Path;

    .line 275
    .line 276
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 277
    .line 278
    .line 279
    invoke-static {v7}, Lgvh;->d(Ljava/lang/String;)[Luxa;

    .line 280
    .line 281
    .line 282
    move-result-object v11

    .line 283
    :try_start_0
    invoke-static {v11, v2}, Lgvh;->g([Luxa;Landroid/graphics/Path;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 284
    .line 285
    .line 286
    new-instance v11, Landroid/graphics/PathMeasure;

    .line 287
    .line 288
    invoke-direct {v11, v2, v10}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 289
    .line 290
    .line 291
    new-instance v14, Ljava/util/ArrayList;

    .line 292
    .line 293
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 294
    .line 295
    .line 296
    const/4 v15, 0x0

    .line 297
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move v7, v15

    .line 305
    :goto_c
    invoke-virtual {v11}, Landroid/graphics/PathMeasure;->getLength()F

    .line 306
    .line 307
    .line 308
    move-result v16

    .line 309
    add-float v7, v16, v7

    .line 310
    .line 311
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 312
    .line 313
    .line 314
    move-result-object v15

    .line 315
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    invoke-virtual {v11}, Landroid/graphics/PathMeasure;->nextContour()Z

    .line 319
    .line 320
    .line 321
    move-result v15

    .line 322
    if-nez v15, :cond_18

    .line 323
    .line 324
    new-instance v11, Landroid/graphics/PathMeasure;

    .line 325
    .line 326
    invoke-direct {v11, v2, v10}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 327
    .line 328
    .line 329
    const/high16 v2, 0x3f000000    # 0.5f

    .line 330
    .line 331
    div-float v2, v7, v2

    .line 332
    .line 333
    float-to-int v2, v2

    .line 334
    add-int/2addr v2, v5

    .line 335
    const/16 v15, 0x64

    .line 336
    .line 337
    invoke-static {v15, v2}, Ljava/lang/Math;->min(II)I

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    new-array v15, v2, [F

    .line 342
    .line 343
    move/from16 p3, v10

    .line 344
    .line 345
    new-array v10, v2, [F

    .line 346
    .line 347
    move/from16 p4, v5

    .line 348
    .line 349
    const/4 v5, 0x2

    .line 350
    new-array v13, v5, [F

    .line 351
    .line 352
    add-int/lit8 v5, v2, -0x1

    .line 353
    .line 354
    int-to-float v5, v5

    .line 355
    div-float/2addr v7, v5

    .line 356
    move/from16 v5, p3

    .line 357
    .line 358
    move/from16 v17, v7

    .line 359
    .line 360
    const/16 p2, 0x0

    .line 361
    .line 362
    move v7, v5

    .line 363
    :goto_d
    if-ge v5, v2, :cond_13

    .line 364
    .line 365
    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v18

    .line 369
    check-cast v18, Ljava/lang/Float;

    .line 370
    .line 371
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Float;->floatValue()F

    .line 372
    .line 373
    .line 374
    move-result v18

    .line 375
    move/from16 v19, v2

    .line 376
    .line 377
    sub-float v2, p2, v18

    .line 378
    .line 379
    move/from16 v18, v5

    .line 380
    .line 381
    const/4 v5, 0x0

    .line 382
    invoke-virtual {v11, v2, v13, v5}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 383
    .line 384
    .line 385
    aget v2, v13, p3

    .line 386
    .line 387
    aput v2, v15, v18

    .line 388
    .line 389
    aget v2, v13, p4

    .line 390
    .line 391
    aput v2, v10, v18

    .line 392
    .line 393
    add-float v2, p2, v17

    .line 394
    .line 395
    add-int/lit8 v5, v7, 0x1

    .line 396
    .line 397
    move/from16 p2, v2

    .line 398
    .line 399
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    if-ge v5, v2, :cond_12

    .line 404
    .line 405
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    check-cast v2, Ljava/lang/Float;

    .line 410
    .line 411
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    cmpl-float v2, p2, v2

    .line 416
    .line 417
    if-lez v2, :cond_12

    .line 418
    .line 419
    invoke-virtual {v11}, Landroid/graphics/PathMeasure;->nextContour()Z

    .line 420
    .line 421
    .line 422
    move v7, v5

    .line 423
    :cond_12
    add-int/lit8 v5, v18, 0x1

    .line 424
    .line 425
    move/from16 v2, v19

    .line 426
    .line 427
    goto :goto_d

    .line 428
    :cond_13
    if-eqz v9, :cond_14

    .line 429
    .line 430
    invoke-static {v9, v15}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    goto :goto_e

    .line 435
    :cond_14
    const/4 v5, 0x0

    .line 436
    :goto_e
    if-eqz v12, :cond_15

    .line 437
    .line 438
    invoke-static {v12, v10}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 439
    .line 440
    .line 441
    move-result-object v13

    .line 442
    goto :goto_f

    .line 443
    :cond_15
    const/4 v13, 0x0

    .line 444
    :goto_f
    if-nez v5, :cond_16

    .line 445
    .line 446
    move/from16 v10, p4

    .line 447
    .line 448
    new-array v2, v10, [Landroid/animation/PropertyValuesHolder;

    .line 449
    .line 450
    aput-object v13, v2, p3

    .line 451
    .line 452
    invoke-virtual {v6, v2}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 453
    .line 454
    .line 455
    :goto_10
    move/from16 v5, p3

    .line 456
    .line 457
    goto :goto_11

    .line 458
    :cond_16
    move/from16 v10, p4

    .line 459
    .line 460
    if-nez v13, :cond_17

    .line 461
    .line 462
    new-array v2, v10, [Landroid/animation/PropertyValuesHolder;

    .line 463
    .line 464
    aput-object v5, v2, p3

    .line 465
    .line 466
    invoke-virtual {v6, v2}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 467
    .line 468
    .line 469
    goto :goto_10

    .line 470
    :cond_17
    const/4 v15, 0x2

    .line 471
    new-array v2, v15, [Landroid/animation/PropertyValuesHolder;

    .line 472
    .line 473
    aput-object v5, v2, p3

    .line 474
    .line 475
    aput-object v13, v2, v10

    .line 476
    .line 477
    invoke-virtual {v6, v2}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 478
    .line 479
    .line 480
    goto :goto_10

    .line 481
    :cond_18
    move/from16 p3, v10

    .line 482
    .line 483
    const/4 v15, 0x0

    .line 484
    goto/16 :goto_c

    .line 485
    .line 486
    :catch_0
    move-exception v0

    .line 487
    const-string v1, "Error in parsing "

    .line 488
    .line 489
    invoke-virtual {v1, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    invoke-static {v1, v0}, Lzm9;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 494
    .line 495
    .line 496
    const/16 v16, 0x0

    .line 497
    .line 498
    return-object v16

    .line 499
    :cond_19
    move/from16 p3, v10

    .line 500
    .line 501
    const-string v2, "propertyName"

    .line 502
    .line 503
    move/from16 v5, p3

    .line 504
    .line 505
    invoke-static {v0, v3, v2, v5}, Lwmh;->e(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    invoke-virtual {v6, v2}, Landroid/animation/ObjectAnimator;->setPropertyName(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    goto :goto_11

    .line 513
    :cond_1a
    move v5, v10

    .line 514
    :goto_11
    const-string v2, "interpolator"

    .line 515
    .line 516
    invoke-interface {v3, v8, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    if-eqz v2, :cond_1b

    .line 521
    .line 522
    invoke-virtual {v4, v5, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 523
    .line 524
    .line 525
    move-result v10

    .line 526
    goto :goto_12

    .line 527
    :cond_1b
    move v10, v5

    .line 528
    :goto_12
    if-lez v10, :cond_1c

    .line 529
    .line 530
    move-object/from16 v2, p0

    .line 531
    .line 532
    invoke-static {v2, v10}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    const-string v3, "Failed to parse interpolator, no start tag found"

    .line 537
    .line 538
    invoke-static {v2, v3}, Lfoh;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 542
    .line 543
    .line 544
    :cond_1c
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 545
    .line 546
    .line 547
    if-eqz v0, :cond_1d

    .line 548
    .line 549
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 550
    .line 551
    .line 552
    :cond_1d
    return-object v1
.end method

.method public static final m(Lu17;)Ld27;
    .locals 4

    .line 1
    new-instance v0, Ld27;

    .line 2
    .line 3
    iget v1, p0, Lu17;->a:I

    .line 4
    .line 5
    iget v2, p0, Lu17;->b:I

    .line 6
    .line 7
    iget v3, p0, Lu17;->c:I

    .line 8
    .line 9
    iget p0, p0, Lu17;->d:I

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p0}, Ld27;-><init>(IIII)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
