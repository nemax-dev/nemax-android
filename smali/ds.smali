.class public abstract Lds;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:[Lkotlin/coroutines/Continuation;

.field public static final c:Lb58;

.field public static final d:[I


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Lkotlin/coroutines/Continuation;

    sput-object v0, Lds;->b:[Lkotlin/coroutines/Continuation;

    new-instance v0, Lb58;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lb58;-><init>(I)V

    sput-object v0, Lds;->c:Lb58;

    const v0, 0x1010448

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lds;->d:[I

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lds;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Lgm;F)V
    .locals 11

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Le9c;->app_bar_elevation_anim_duration:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    new-instance v1, Landroid/animation/StateListAnimator;

    invoke-direct {v1}, Landroid/animation/StateListAnimator;-><init>()V

    sget v2, Lk3c;->state_liftable:I

    sget v3, Lk3c;->state_lifted:I

    neg-int v3, v3

    const v4, 0x101009e

    filled-new-array {v4, v2, v3}, [I

    move-result-object v2

    const/4 v3, 0x1

    new-array v5, v3, [F

    const/4 v6, 0x0

    const/4 v7, 0x0

    aput v7, v5, v6

    const-string v8, "elevation"

    invoke-static {p0, v8, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    int-to-long v9, v0

    invoke-virtual {v5, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    filled-new-array {v4}, [I

    move-result-object v0

    new-array v2, v3, [F

    aput p1, v2, v6

    invoke-static {p0, v8, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    new-array p1, v6, [I

    new-array v0, v3, [F

    aput v7, v0, v6

    invoke-static {p0, v8, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    return-void
.end method

.method public static final D(Lkotlin/coroutines/Continuation;Lx04;Ljava/lang/Object;)Lsmf;
    .locals 2

    instance-of v0, p0, Lh14;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Ltmf;->a:Ltmf;

    invoke-interface {p1, v0}, Lx04;->get(Lw04;)Lv04;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast p0, Lh14;

    :cond_1
    instance-of v0, p0, Ljq4;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Lh14;->getCallerFrame()Lh14;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    instance-of v0, p0, Lsmf;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Lsmf;

    :goto_0
    if-eqz v1, :cond_4

    invoke-virtual {v1, p1, p2}, Lsmf;->E(Lx04;Ljava/lang/Object;)V

    :cond_4
    return-object v1
.end method

.method public static final E(Lrnf;)V
    .locals 2

    new-instance v0, Lnee;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lnee;-><init>(I)V

    const-class v1, Lmk7;

    invoke-virtual {p0, v1, v0}, Lrnf;->e(Ljava/lang/Class;Lfa7;)V

    new-instance v0, Lead;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lead;-><init>(I)V

    const-class v1, Lhje;

    invoke-virtual {p0, v1, v0}, Lrnf;->e(Ljava/lang/Class;Lfa7;)V

    new-instance v0, Lead;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lead;-><init>(I)V

    const-class v1, Lmje;

    invoke-virtual {p0, v1, v0}, Lrnf;->e(Ljava/lang/Class;Lfa7;)V

    return-void
.end method

.method public static F(Ljava/io/File;Lao5;)V
    .locals 5

    invoke-interface {p1, p0}, Lao5;->g(Ljava/io/File;)V

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v3, p1}, Lds;->F(Ljava/io/File;Lao5;)V

    goto :goto_1

    :cond_0
    invoke-interface {p1, v3}, Lao5;->d(Ljava/io/File;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p1, p0}, Lao5;->i(Ljava/io/File;)V

    return-void
.end method

.method public static final a(Lr77;Lqr7;)Lxg9;
    .locals 30

    move-object/from16 v0, p0

    iget-wide v1, v0, Lr77;->a:J

    iget-object v3, v0, Lr77;->b:Ljava/lang/String;

    iget-object v4, v0, Lr77;->c:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_0

    move-object v4, v6

    :cond_0
    iget-object v5, v0, Lr77;->d:Ljava/lang/String;

    iget-object v7, v0, Lr77;->q:[Lv77;

    array-length v8, v7

    if-nez v8, :cond_1

    move-object v7, v6

    :cond_1
    iget-object v8, v0, Lr77;->p:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_2

    move-object v8, v6

    :cond_2
    iget-object v9, v0, Lr77;->e:Ljava/lang/String;

    move-object v11, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    iget-wide v9, v0, Lr77;->f:J

    move-object v12, v11

    iget v11, v0, Lr77;->g:I

    move-object v13, v12

    iget v12, v0, Lr77;->h:I

    move-object v14, v13

    iget-boolean v13, v0, Lr77;->i:Z

    move-object v15, v14

    iget-boolean v14, v0, Lr77;->j:Z

    move-object/from16 v16, v15

    iget-boolean v15, v0, Lr77;->k:Z

    move-wide/from16 v17, v1

    iget-wide v1, v0, Lr77;->l:J

    move-wide/from16 v19, v1

    iget-wide v1, v0, Lr77;->m:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    const-wide/16 v22, 0x0

    cmp-long v1, v1, v22

    if-lez v1, :cond_3

    goto :goto_0

    :cond_3
    move-object/from16 v21, v16

    :goto_0
    iget-wide v1, v0, Lr77;->r:J

    move-wide/from16 v22, v1

    iget-object v1, v0, Lr77;->n:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_4

    move-object/from16 v1, v16

    :cond_4
    iget-object v2, v0, Lr77;->o:[B

    move-object/from16 v24, v1

    array-length v1, v2

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    move-object/from16 v16, v2

    :goto_1
    iget-object v1, v0, Lr77;->s:Ljava/lang/String;

    move-object/from16 v2, p1

    invoke-virtual {v2, v0}, Lqr7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    iget-boolean v0, v0, Lr77;->t:Z

    move/from16 v25, v0

    new-instance v0, Lxg9;

    move-object/from16 v26, v21

    move-object/from16 v21, v1

    move-object/from16 v27, v24

    move-object/from16 v24, v2

    move-wide/from16 v1, v17

    move-object/from16 v18, v26

    move-wide/from16 v28, v22

    move-object/from16 v23, v16

    move-wide/from16 v16, v19

    move-wide/from16 v19, v28

    move-object/from16 v22, v27

    invoke-direct/range {v0 .. v25}, Lxg9;-><init>(JLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/String;JIIZZZJLjava/lang/Long;JLjava/lang/CharSequence;Ljava/lang/String;[BLjava/lang/CharSequence;Z)V

    return-object v0
.end method

.method public static b(IILjava/lang/String;)V
    .locals 3

    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result p1

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    invoke-static {p1}, Landroid/opengl/GLES20;->glCompileShader(I)V

    const/4 v0, 0x0

    filled-new-array {v0}, [I

    move-result-object v1

    const v2, 0x8b81

    invoke-static {p1, v2, v1, v0}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-static {p1}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0xa

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    :cond_0
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    invoke-static {}, Lds;->c()V

    return-void
.end method

.method public static c()V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v1

    const-string v2, "glError: "

    if-eqz v1, :cond_1

    invoke-static {v1}, Landroid/opengl/GLU;->gluErrorString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    invoke-static {v0}, Landroid/opengl/GLU;->gluErrorString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public static final d(II)V
    .locals 4

    if-gt p0, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, ") is greater than size ("

    const-string v2, ")."

    const-string v3, "toIndex ("

    invoke-static {v3, p0, v1, p1, v2}, Lsg0;->f(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static e(Ljava/io/File;)Z
    .locals 4

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-static {v3}, Lds;->e(Ljava/io/File;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    return p0
.end method

.method public static final f(Ljava/util/Map;)Ljava/util/Map;
    .locals 2

    :try_start_0
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance v0, Lawc;

    invoke-direct {v0, p0}, Lawc;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v0

    :goto_0
    instance-of v0, p0, Lawc;

    if-eqz v0, :cond_0

    sget-object p0, Lh55;->a:Lh55;

    :cond_0
    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Lqpe;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lqpe;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lmu0;->k(Lqpe;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/graphics/Bitmap;)V
    .locals 19

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    mul-int v0, v3, v7

    new-array v1, v0, [I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    move v6, v3

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    const/16 v0, 0x3100

    new-array v0, v0, [I

    const/4 v2, 0x1

    const/16 v4, 0x19

    move v5, v2

    :goto_0
    const/16 v8, 0x100

    if-ge v5, v8, :cond_1

    const/4 v6, 0x0

    :goto_1
    const/16 v8, 0x31

    if-ge v6, v8, :cond_0

    aput v5, v0, v4

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    new-array v4, v4, [I

    const/4 v5, 0x0

    :goto_2
    const/4 v8, 0x3

    if-ge v5, v8, :cond_11

    const/4 v8, 0x0

    :goto_3
    const/16 v9, 0x18

    if-ge v8, v7, :cond_8

    mul-int v10, v3, v8

    add-int/lit8 v8, v8, 0x1

    mul-int v11, v8, v3

    sub-int/2addr v11, v2

    add-int/lit8 v12, v3, 0x18

    const/16 v13, -0x18

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_4
    if-ge v13, v12, :cond_7

    add-int v2, v10, v13

    if-ge v2, v10, :cond_2

    move v2, v10

    goto :goto_5

    :cond_2
    if-le v2, v11, :cond_3

    move v2, v11

    :cond_3
    :goto_5
    aget v2, v1, v2

    shr-int/lit8 v6, v2, 0x10

    and-int/lit16 v6, v6, 0xff

    add-int/2addr v14, v6

    shr-int/lit8 v6, v2, 0x8

    and-int/lit16 v6, v6, 0xff

    add-int/2addr v15, v6

    and-int/lit16 v6, v2, 0xff

    add-int v16, v16, v6

    ushr-int/2addr v2, v9

    add-int v17, v17, v2

    if-lt v13, v9, :cond_6

    add-int/lit8 v2, v13, -0x18

    aget v6, v0, v17

    shl-int/2addr v6, v9

    aget v18, v0, v14

    shl-int/lit8 v18, v18, 0x10

    or-int v6, v6, v18

    aget v18, v0, v15

    shl-int/lit8 v18, v18, 0x8

    or-int v6, v6, v18

    aget v18, v0, v16

    or-int v6, v6, v18

    aput v6, v4, v2

    add-int/lit8 v2, v13, -0x30

    add-int/2addr v2, v10

    if-ge v2, v10, :cond_4

    move v2, v10

    goto :goto_6

    :cond_4
    if-le v2, v11, :cond_5

    move v2, v11

    :cond_5
    :goto_6
    aget v2, v1, v2

    shr-int/lit8 v6, v2, 0x10

    and-int/lit16 v6, v6, 0xff

    sub-int/2addr v14, v6

    shr-int/lit8 v6, v2, 0x8

    and-int/lit16 v6, v6, 0xff

    sub-int/2addr v15, v6

    and-int/lit16 v6, v2, 0xff

    sub-int v16, v16, v6

    ushr-int/2addr v2, v9

    sub-int v17, v17, v2

    :cond_6
    add-int/lit8 v13, v13, 0x1

    const/4 v2, 0x1

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    invoke-static {v4, v2, v1, v10, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v2, 0x1

    goto :goto_3

    :cond_8
    const/4 v2, 0x0

    move v6, v2

    :goto_7
    if-ge v6, v3, :cond_10

    add-int/lit8 v8, v7, -0x1

    mul-int/2addr v8, v3

    add-int/2addr v8, v6

    mul-int v10, v9, v3

    const/16 v11, 0x30

    mul-int/2addr v11, v3

    sub-int v12, v6, v10

    move v13, v2

    move v14, v13

    move v15, v14

    move/from16 v16, v15

    move/from16 v17, v16

    :goto_8
    add-int v2, v8, v10

    if-gt v12, v2, :cond_e

    if-ge v12, v6, :cond_9

    move v2, v6

    goto :goto_9

    :cond_9
    if-le v12, v8, :cond_a

    move v2, v8

    goto :goto_9

    :cond_a
    move v2, v12

    :goto_9
    aget v2, v1, v2

    move/from16 v18, v9

    shr-int/lit8 v9, v2, 0x10

    and-int/lit16 v9, v9, 0xff

    add-int/2addr v13, v9

    shr-int/lit8 v9, v2, 0x8

    and-int/lit16 v9, v9, 0xff

    add-int/2addr v14, v9

    and-int/lit16 v9, v2, 0xff

    add-int/2addr v15, v9

    ushr-int/lit8 v2, v2, 0x18

    add-int v16, v16, v2

    sub-int v2, v12, v10

    if-lt v2, v6, :cond_d

    aget v2, v0, v16

    shl-int/lit8 v2, v2, 0x18

    aget v9, v0, v13

    shl-int/lit8 v9, v9, 0x10

    or-int/2addr v2, v9

    aget v9, v0, v14

    shl-int/lit8 v9, v9, 0x8

    or-int/2addr v2, v9

    aget v9, v0, v15

    or-int/2addr v2, v9

    aput v2, v4, v17

    add-int/lit8 v17, v17, 0x1

    sub-int v2, v12, v11

    if-ge v2, v6, :cond_b

    move v2, v6

    goto :goto_a

    :cond_b
    if-le v2, v8, :cond_c

    move v2, v8

    :cond_c
    :goto_a
    aget v2, v1, v2

    shr-int/lit8 v9, v2, 0x10

    and-int/lit16 v9, v9, 0xff

    sub-int/2addr v13, v9

    shr-int/lit8 v9, v2, 0x8

    and-int/lit16 v9, v9, 0xff

    sub-int/2addr v14, v9

    and-int/lit16 v9, v2, 0xff

    sub-int/2addr v15, v9

    ushr-int/lit8 v2, v2, 0x18

    sub-int v16, v16, v2

    :cond_d
    add-int/2addr v12, v3

    move/from16 v9, v18

    goto :goto_8

    :cond_e
    move/from16 v18, v9

    move v8, v6

    const/4 v2, 0x0

    :goto_b
    if-ge v2, v7, :cond_f

    aget v9, v4, v2

    aput v9, v1, v8

    add-int/2addr v8, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_f
    add-int/lit8 v6, v6, 0x1

    move/from16 v9, v18

    const/4 v2, 0x0

    goto/16 :goto_7

    :cond_10
    add-int/lit8 v5, v5, 0x1

    const/4 v2, 0x1

    goto/16 :goto_2

    :cond_11
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    move v6, v3

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    return-void
.end method

.method public static final h(Lx04;Lx04;Z)Lx04;
    .locals 3

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v0, Lyh0;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lyh0;-><init>(I)V

    invoke-interface {p0, p2, v0}, Lx04;->fold(Ljava/lang/Object;Lad6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v1, Lyh0;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lyh0;-><init>(I)V

    invoke-interface {p1, p2, v1}, Lx04;->fold(Ljava/lang/Object;Lad6;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    invoke-interface {p0, p1}, Lx04;->plus(Lx04;)Lx04;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lyh0;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lyh0;-><init>(I)V

    sget-object v1, Lr45;->a:Lr45;

    invoke-interface {p0, v1, v0}, Lx04;->fold(Ljava/lang/Object;Lad6;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx04;

    if-eqz p2, :cond_1

    check-cast p1, Lx04;

    new-instance p2, Lyh0;

    const/16 v0, 0xd

    invoke-direct {p2, v0}, Lyh0;-><init>(I)V

    invoke-interface {p1, v1, p2}, Lx04;->fold(Ljava/lang/Object;Lad6;)Ljava/lang/Object;

    move-result-object p1

    :cond_1
    check-cast p1, Lx04;

    invoke-interface {p0, p1}, Lx04;->plus(Lx04;)Lx04;

    move-result-object p0

    return-object p0
.end method

.method public static i(Landroid/net/Uri;Landroid/content/Context;Lbj0;)Ljava/util/ArrayList;
    .locals 25

    const-string v1, "fail to release"

    const-string v2, "ds"

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    :try_start_0
    new-instance v6, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v6}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    :try_start_1
    invoke-virtual {v6, v0, v7}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    const/16 v0, 0xc

    invoke-virtual {v6, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    const/16 v8, 0x12

    invoke-virtual {v6, v8}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x13

    invoke-virtual {v6, v9}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x14

    invoke-virtual {v6, v10}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0x18

    invoke-virtual {v6, v11}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_0

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v3, v0

    move-object v5, v6

    goto/16 :goto_1b

    :catch_0
    move-exception v0

    goto/16 :goto_a

    :cond_0
    move v11, v3

    :goto_0
    if-eqz v8, :cond_8

    if-nez v9, :cond_1

    goto/16 :goto_8

    :cond_1
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    rem-int/lit16 v11, v11, 0xb4

    const/16 v12, 0x5a

    if-ne v11, v12, :cond_2

    move v15, v8

    move v14, v9

    goto :goto_1

    :cond_2
    move v14, v8

    move v15, v9

    :goto_1
    if-eqz v10, :cond_3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move/from16 v16, v8

    goto :goto_2

    :cond_3
    move/from16 v16, v3

    :goto_2
    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v9, p2

    invoke-virtual {v9, v8}, Lbj0;->c(Ljava/lang/String;)Lqw3;

    move-result-object v8

    if-eqz v8, :cond_4

    iget-wide v8, v8, Lqw3;->b:J

    :goto_3
    move-wide/from16 v17, v8

    goto :goto_4

    :cond_4
    const-wide/16 v8, 0x0

    goto :goto_3

    :goto_4
    const/16 v8, 0xb

    invoke-static {v8}, Lmw1;->w(I)[I

    move-result-object v8

    array-length v9, v8

    move v10, v3

    :goto_5
    if-ge v10, v9, :cond_6

    aget v11, v8, v10

    invoke-static {v11}, Lqg9;->e(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_5

    goto :goto_6

    :cond_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_6
    move v11, v3

    :goto_6
    if-nez v11, :cond_7

    move/from16 v19, v4

    goto :goto_7

    :cond_7
    move/from16 v19, v11

    :goto_7
    new-instance v13, Lz0c;

    invoke-direct/range {v13 .. v19}, Lz0c;-><init>(IIIJI)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v6}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_c

    :catchall_1
    move-exception v0

    invoke-static {v2, v1, v0}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_c

    :cond_8
    :goto_8
    :try_start_3
    invoke-virtual {v6}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_9
    :goto_9
    move-object v13, v5

    goto :goto_c

    :catchall_2
    move-exception v0

    invoke-static {v2, v1, v0}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :catchall_3
    move-exception v0

    move-object v3, v0

    goto/16 :goto_1b

    :catch_1
    move-exception v0

    move-object/from16 v7, p0

    move-object v6, v5

    goto :goto_a

    :catch_2
    move-object v6, v5

    goto :goto_b

    :goto_a
    :try_start_4
    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7, v0}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v6, :cond_9

    :try_start_5
    invoke-virtual {v6}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_9

    :catch_3
    :goto_b
    :try_start_6
    const-string v0, "Could not get duration from video uri"

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v7, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    invoke-static {v2, v5, v0, v7}, Lkug;->R(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v6, :cond_9

    :try_start_7
    invoke-virtual {v6}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_9

    :goto_c
    if-nez v13, :cond_a

    goto/16 :goto_1a

    :cond_a
    :try_start_8
    iget v0, v13, Lz0c;->e:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_b

    const-string v0, "video/mp4v-es"

    goto :goto_d

    :catch_4
    move-exception v0

    goto :goto_e

    :catch_5
    move-exception v0

    goto :goto_f

    :cond_b
    invoke-static {v0}, Lqg9;->e(I)Ljava/lang/String;

    move-result-object v0

    :goto_d
    invoke-static {v0}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    goto :goto_10

    :catchall_4
    move-exception v0

    throw v0

    :goto_e
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v0}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    goto/16 :goto_1a

    :goto_f
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v0}, Lkug;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_10
    iget v0, v13, Lz0c;->a:I

    iget v1, v13, Lz0c;->b:I

    invoke-static {v0, v1}, Lds;->x(II)Lw0c;

    move-result-object v0

    iget v1, v0, Lw0c;->X:I

    iget v6, v13, Lz0c;->c:I

    if-eqz v6, :cond_d

    goto :goto_11

    :cond_d
    move v6, v1

    :goto_11
    int-to-float v7, v6

    int-to-float v1, v1

    div-float v1, v7, v1

    iget-wide v8, v13, Lz0c;->d:J

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget v11, v13, Lz0c;->a:I

    int-to-float v12, v11

    iget v14, v13, Lz0c;->b:I

    int-to-float v15, v14

    div-float/2addr v12, v15

    const/high16 v15, 0x3f800000    # 1.0f

    cmpg-float v16, v12, v15

    if-gez v16, :cond_e

    div-float v12, v15, v12

    iput v14, v13, Lz0c;->a:I

    iput v11, v13, Lz0c;->b:I

    goto :goto_12

    :cond_e
    move v4, v3

    :goto_12
    const/high16 v11, 0x42c80000    # 100.0f

    mul-float/2addr v12, v11

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v12

    int-to-float v12, v12

    div-float/2addr v12, v11

    invoke-static {}, Lw0c;->values()[Lw0c;

    move-result-object v14

    array-length v15, v14

    :goto_13
    if-ge v3, v15, :cond_18

    move/from16 v16, v15

    aget-object v15, v14, v3

    iget v5, v15, Lw0c;->c:I

    move/from16 p0, v11

    iget v11, v15, Lw0c;->o:I

    move/from16 p1, v1

    iget v1, v15, Lw0c;->X:I

    int-to-float v1, v1

    mul-float v1, v1, p1

    float-to-int v1, v1

    move/from16 p2, v3

    int-to-float v3, v5

    move/from16 v17, v3

    int-to-float v3, v11

    div-float v18, v17, v3

    mul-float v18, v18, p0

    move/from16 v19, v3

    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v3, v3

    div-float v3, v3, p0

    move/from16 v18, v3

    long-to-float v3, v8

    move/from16 v20, v3

    int-to-float v3, v1

    div-float v3, v7, v3

    div-float v3, v20, v3

    move/from16 v24, v4

    float-to-long v3, v3

    move/from16 v20, v1

    iget v1, v13, Lz0c;->a:I

    if-gt v5, v1, :cond_10

    iget v1, v13, Lz0c;->b:I

    if-le v11, v1, :cond_f

    goto :goto_14

    :cond_f
    move-wide/from16 v21, v3

    goto :goto_15

    :cond_10
    :goto_14
    if-eq v15, v0, :cond_f

    iget v1, v15, Lw0c;->b:I

    move-wide/from16 v21, v3

    iget v3, v0, Lw0c;->b:I

    if-le v1, v3, :cond_14

    :goto_15
    cmpl-float v1, v12, v18

    if-nez v1, :cond_11

    goto :goto_16

    :cond_11
    if-lez v1, :cond_12

    div-float v3, v17, v12

    float-to-int v11, v3

    goto :goto_16

    :cond_12
    mul-float v3, v19, v12

    float-to-int v5, v3

    :goto_16
    if-eqz v24, :cond_13

    move/from16 v17, v5

    move/from16 v18, v11

    goto :goto_17

    :cond_13
    move/from16 v18, v5

    move/from16 v17, v11

    :goto_17
    sget-object v1, Lw0c;->Z:Lw0c;

    if-eq v15, v1, :cond_15

    sget-object v1, Lw0c;->r0:Lw0c;

    if-eq v15, v1, :cond_15

    sget-object v1, Lw0c;->s0:Lw0c;

    if-eq v15, v1, :cond_15

    sget-object v1, Lw0c;->t0:Lw0c;

    if-eq v15, v1, :cond_15

    if-ne v15, v0, :cond_14

    goto :goto_18

    :cond_14
    move-wide v4, v8

    move-object v1, v14

    move/from16 v3, v16

    const/4 v14, 0x0

    goto :goto_19

    :cond_15
    :goto_18
    if-ne v15, v0, :cond_16

    move-object v1, v14

    new-instance v14, Ly0c;

    const/16 v21, 0x1

    move-wide/from16 v19, v8

    move/from16 v3, v16

    move/from16 v16, v18

    move/from16 v18, v6

    invoke-direct/range {v14 .. v21}, Ly0c;-><init>(Lw0c;IIIJZ)V

    move-wide/from16 v4, v19

    goto :goto_19

    :cond_16
    move-wide v4, v8

    move-object v1, v14

    move/from16 v3, v16

    move/from16 v16, v18

    new-instance v8, Ly0c;

    const/16 v23, 0x0

    move/from16 v19, v17

    move-object/from16 v16, v8

    move-object/from16 v17, v15

    invoke-direct/range {v16 .. v23}, Ly0c;-><init>(Lw0c;IIIJZ)V

    move-object/from16 v14, v16

    :goto_19
    if-eqz v14, :cond_17

    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_17
    add-int/lit8 v8, p2, 0x1

    move/from16 v11, p0

    move-object v14, v1

    move v15, v3

    move v3, v8

    move/from16 v1, p1

    move-wide v8, v4

    move/from16 v4, v24

    const/4 v5, 0x0

    goto/16 :goto_13

    :cond_18
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, v10

    :goto_1a
    return-object v5

    :goto_1b
    if-eqz v5, :cond_19

    :try_start_9
    invoke-virtual {v5}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    goto :goto_1c

    :catchall_5
    move-exception v0

    invoke-static {v2, v1, v0}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_19
    :goto_1c
    throw v3
.end method

.method public static j(Lzxe;)Le18;
    .locals 7

    iget-object v0, p0, Lzxe;->b:Ljava/lang/String;

    const-string v1, "service.unavailable"

    invoke-static {v0, v1}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_12

    const-string v1, "service.timeout"

    invoke-static {v0, v1}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    const-string v1, "errors.event.unavailable"

    invoke-static {v0, v1}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_8

    :cond_0
    instance-of v1, p0, Lqxe;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    new-instance p0, Ld18;

    sget v0, Lw1d;->n3:I

    new-instance v1, Lm3f;

    invoke-direct {v1, v0}, Lm3f;-><init>(I)V

    sget v0, Lw1d;->m3:I

    new-instance v2, Lm3f;

    invoke-direct {v2, v0}, Lm3f;-><init>(I)V

    invoke-direct {p0, v1, v2, v3}, Ld18;-><init>(Lr3f;Lr3f;I)V

    return-object p0

    :cond_1
    const-string v1, "error.limit.violate"

    invoke-static {v0, v1}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    instance-of v0, p0, Laye;

    if-eqz v0, :cond_2

    move-object v2, p0

    check-cast v2, Laye;

    :cond_2
    new-instance p0, Lb18;

    if-eqz v2, :cond_3

    iget-object v0, v2, Laye;->Y:Ljava/lang/String;

    if-eqz v0, :cond_3

    new-instance v1, Lq3f;

    invoke-direct {v1, v0}, Lq3f;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    sget v0, Ltbc;->oneme_login_sms_count_exceeded_title:I

    new-instance v1, Lm3f;

    invoke-direct {v1, v0}, Lm3f;-><init>(I)V

    :goto_0
    if-eqz v2, :cond_4

    iget-object v0, v2, Laye;->Z:Ljava/lang/String;

    if-eqz v0, :cond_4

    new-instance v2, Lq3f;

    invoke-direct {v2, v0}, Lq3f;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_4
    sget v0, Ltbc;->oneme_login_sms_count_exceeded_description:I

    new-instance v2, Lm3f;

    invoke-direct {v2, v0}, Lm3f;-><init>(I)V

    :goto_1
    invoke-direct {p0, v1, v2}, Lb18;-><init>(Lr3f;Lr3f;)V

    return-object p0

    :cond_5
    iget-object v2, p0, Lzxe;->o:Ljava/lang/String;

    const-string v4, "error.code.attempt.limit"

    const-string v5, "verify.code.wrong"

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_6

    goto :goto_2

    :cond_6
    new-instance v1, Lq3f;

    invoke-direct {v1, v2}, Lq3f;-><init>(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    :cond_7
    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_3

    :sswitch_1
    const-string v1, "login.token"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_3

    :cond_8
    sget v1, Lw1d;->n:I

    goto :goto_4

    :sswitch_2
    const-string v1, "verify.code.expired"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_3

    :cond_9
    sget v1, Lw1d;->l:I

    goto :goto_4

    :sswitch_3
    const-string v1, "error.phone.blacklisted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_3

    :cond_a
    sget v1, Lw1d;->k:I

    goto :goto_4

    :sswitch_4
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_3

    :cond_b
    sget v1, Lw1d;->j:I

    goto :goto_4

    :sswitch_5
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_3

    :sswitch_6
    const-string v1, "auth.blocked"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_3

    :cond_c
    sget v1, Lw1d;->h:I

    goto :goto_4

    :sswitch_7
    const-string v1, "code.limit"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_3

    :cond_d
    sget v1, Lw1d;->m:I

    goto :goto_4

    :sswitch_8
    const-string v1, "phone.wrong"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    :goto_3
    sget v1, Lw1d;->L:I

    goto :goto_4

    :cond_e
    sget v1, Lw1d;->o:I

    :goto_4
    new-instance v2, Lm3f;

    invoke-direct {v2, v1}, Lm3f;-><init>(I)V

    move-object v1, v2

    :goto_5
    invoke-static {v0, v5}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    invoke-static {v0, v4}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_6

    :cond_f
    const/4 v3, 0x0

    :cond_10
    :goto_6
    new-instance v2, Lz08;

    iget-object p0, p0, Lzxe;->X:Ljxe;

    if-eqz p0, :cond_11

    goto :goto_7

    :cond_11
    new-instance p0, Ljava/lang/Throwable;

    invoke-direct {p0, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    :goto_7
    invoke-direct {v2, v1, p0, v3}, Lz08;-><init>(Lr3f;Ljava/lang/Throwable;Z)V

    return-object v2

    :cond_12
    :goto_8
    instance-of v0, p0, Laye;

    if-eqz v0, :cond_13

    move-object v2, p0

    check-cast v2, Laye;

    :cond_13
    if-eqz v2, :cond_14

    iget-object p0, v2, Laye;->Y:Ljava/lang/String;

    if-eqz p0, :cond_14

    new-instance v0, Lq3f;

    invoke-direct {v0, p0}, Lq3f;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_9

    :cond_14
    sget p0, Ll1d;->U:I

    new-instance v0, Lm3f;

    invoke-direct {v0, p0}, Lm3f;-><init>(I)V

    :goto_9
    if-eqz v2, :cond_15

    iget-object p0, v2, Laye;->Z:Ljava/lang/String;

    if-eqz p0, :cond_15

    new-instance v1, Lq3f;

    invoke-direct {v1, p0}, Lq3f;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_a

    :cond_15
    sget p0, Ll1d;->T:I

    new-instance v1, Lm3f;

    invoke-direct {v1, p0}, Lm3f;-><init>(I)V

    :goto_a
    new-instance p0, Ld18;

    const/4 v2, 0x2

    invoke-direct {p0, v0, v1, v2}, Ld18;-><init>(Lr3f;Lr3f;I)V

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7d97b2d3 -> :sswitch_8
        -0x767fff86 -> :sswitch_7
        -0x72e7585a -> :sswitch_6
        -0x56eb4b41 -> :sswitch_5
        -0x35171cff -> :sswitch_4
        -0x2fd35c6a -> :sswitch_3
        0x6551779 -> :sswitch_2
        0xf3aa334 -> :sswitch_1
        0x54593c29 -> :sswitch_0
    .end sparse-switch
.end method

.method public static k(D)J
    .locals 3

    invoke-static {p0, p1}, Lds;->o(D)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, Ljava/lang/Math;->getExponent(D)I

    move-result v0

    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p0

    const-wide v1, 0xfffffffffffffL

    and-long/2addr p0, v1

    const/16 v1, -0x3ff

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    shl-long/2addr p0, v0

    return-wide p0

    :cond_0
    const-wide/high16 v0, 0x10000000000000L

    or-long/2addr p0, v0

    return-wide p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "not a normal value"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static l(Ljava/lang/String;)[I
    .locals 9

    const/4 v0, 0x4

    new-array v0, v0, [I

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eqz v1, :cond_0

    aput v3, v0, v2

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v4, 0x23

    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-ne v4, v3, :cond_1

    goto :goto_0

    :cond_1
    move v1, v4

    :goto_0
    const/16 v4, 0x3f

    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-eq v4, v3, :cond_2

    if-le v4, v1, :cond_3

    :cond_2
    move v4, v1

    :cond_3
    const/16 v5, 0x2f

    invoke-virtual {p0, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    if-eq v6, v3, :cond_4

    if-le v6, v4, :cond_5

    :cond_4
    move v6, v4

    :cond_5
    const/16 v7, 0x3a

    invoke-virtual {p0, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    if-le v7, v6, :cond_6

    move v7, v3

    :cond_6
    add-int/lit8 v6, v7, 0x2

    if-ge v6, v4, :cond_8

    add-int/lit8 v8, v7, 0x1

    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v8, v5, :cond_8

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v5, :cond_8

    add-int/lit8 v6, v7, 0x3

    invoke-virtual {p0, v5, v6}, Ljava/lang/String;->indexOf(II)I

    move-result p0

    if-eq p0, v3, :cond_7

    if-le p0, v4, :cond_9

    :cond_7
    move p0, v4

    goto :goto_1

    :cond_8
    add-int/lit8 p0, v7, 0x1

    :cond_9
    :goto_1
    aput v7, v0, v2

    const/4 v2, 0x1

    aput p0, v0, v2

    const/4 p0, 0x2

    aput v4, v0, p0

    const/4 p0, 0x3

    aput v1, v0, p0

    return-object v0
.end method

.method public static o(D)Z
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Math;->getExponent(D)I

    move-result p0

    const/16 p1, 0x3ff

    if-gt p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final p(Lf14;Lx04;)Lx04;
    .locals 1

    invoke-interface {p0}, Lf14;->getCoroutineContext()Lx04;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lds;->h(Lx04;Lx04;Z)Lx04;

    move-result-object p0

    sget-object p1, Lmq4;->a:Lzh4;

    if-eq p0, p1, :cond_0

    sget-object v0, Lw3e;->b:Lw3e;

    invoke-interface {p0, v0}, Lx04;->get(Lw04;)Lv04;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, Lx04;->plus(Lx04;)Lx04;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static q(Lj49;)Ll39;
    .locals 13

    const-string v0, ""

    const-string v1, "payloadCatching catch error"

    const-string v2, "ServerPayload/PayloadCatching"

    invoke-static {p0}, Lye5;->L(Lj49;)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v7, v4

    move v6, v5

    move v8, v6

    :goto_0
    if-ge v6, v3, :cond_f

    const/4 v9, 0x1

    :try_start_0
    invoke-static {p0}, Lye5;->N(Lj49;)Ljava/lang/String;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v10

    invoke-static {v2, v1, v10}, Lkug;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v11, Lmkd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v11}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_0

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Leba;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Leba;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    sget v11, Lnfc;->a:I

    invoke-static {v11}, Lmw1;->t(I)I

    move-result v11

    if-eqz v11, :cond_2

    if-eq v11, v9, :cond_1

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    throw v10

    :cond_2
    move-object v10, v4

    :goto_2
    const-string v11, "reaction"

    invoke-static {v10, v11}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    :try_start_1
    invoke-static {p0}, Lye5;->N(Lj49;)Ljava/lang/String;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v7, :cond_6

    goto :goto_4

    :catchall_1
    move-exception v7

    invoke-static {v2, v1, v7}, Lkug;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v10, Lmkd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v10}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Leba;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Leba;->a(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_3
    sget v10, Lnfc;->a:I

    invoke-static {v10}, Lmw1;->t(I)I

    move-result v10

    if-eqz v10, :cond_5

    if-eq v10, v9, :cond_4

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    throw v7

    :cond_5
    :goto_4
    move-object v7, v0

    :cond_6
    new-instance v9, Lk39;

    sget-object v10, Lp39;->b:Lp39;

    invoke-direct {v9, v10, v7}, Lk39;-><init>(Lp39;Ljava/lang/String;)V

    move-object v7, v9

    goto/16 :goto_8

    :cond_7
    const-string v11, "count"

    invoke-static {v10, v11}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :try_start_2
    invoke-static {p0}, Lye5;->I(Lj49;)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v10

    invoke-static {v2, v1, v10}, Lkug;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v11, Lmkd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v11}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Leba;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Leba;->a(Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_8
    sget v11, Lnfc;->a:I

    invoke-static {v11}, Lmw1;->t(I)I

    move-result v11

    if-eqz v11, :cond_a

    if-eq v11, v9, :cond_9

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_9
    throw v10

    :cond_a
    :goto_6
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    goto :goto_8

    :cond_b
    :try_start_3
    invoke-virtual {p0}, Lj49;->B()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_8

    :catchall_3
    move-exception v10

    invoke-static {v2, v1, v10}, Lkug;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v11, Lmkd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v11}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Leba;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Leba;->a(Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_c
    sget v11, Lnfc;->a:I

    invoke-static {v11}, Lmw1;->t(I)I

    move-result v11

    if-eqz v11, :cond_e

    if-eq v11, v9, :cond_d

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_d
    throw v10

    :cond_e
    :goto_8
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_f
    new-instance p0, Ll39;

    if-eqz v7, :cond_10

    invoke-direct {p0, v7, v8}, Ll39;-><init>(Lk39;I)V

    return-object p0

    :cond_10
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "reaction is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static r(Lsi7;)Lorg/json/JSONObject;
    .locals 3

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {p0}, Lsi7;->s()V

    :goto_0
    invoke-interface {p0}, Lsi7;->peek()I

    move-result v1

    const/16 v2, 0x7d

    if-eq v1, v2, :cond_0

    invoke-interface {p0}, Lsi7;->name()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {p0, v2}, Lds;->s(Lsi7;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lsi7;->q()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static s(Lsi7;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    :try_start_0
    invoke-interface {p0}, Lsi7;->peek()I

    move-result v0

    const/16 v1, 0x22

    if-eq v0, v1, :cond_8

    const/16 v1, 0x31

    if-eq v0, v1, :cond_5

    const/16 v1, 0x5b

    if-eq v0, v1, :cond_3

    const/16 v1, 0x62

    if-eq v0, v1, :cond_2

    const/16 v1, 0x6e

    if-eq v0, v1, :cond_1

    const/16 p1, 0x7b

    if-ne v0, p1, :cond_0

    invoke-static {p0}, Lds;->r(Lsi7;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v0}, Lru/ok/android/api/json/JsonStateException;->d(I)Lru/ok/android/api/json/JsonStateException;

    move-result-object p0

    throw p0

    :cond_1
    invoke-interface {p0}, Lsi7;->B()V

    return-object p1

    :cond_2
    invoke-interface {p0}, Lsi7;->e0()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p0}, Lsi7;->u()V

    :goto_0
    invoke-interface {p0}, Lsi7;->peek()I

    move-result v0

    const/16 v1, 0x5d

    if-eq v0, v1, :cond_4

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lds;->s(Lsi7;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_4
    invoke-interface {p0}, Lsi7;->t()V

    return-object p1

    :cond_5
    invoke-interface {p0}, Lsi7;->Y()Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x2e

    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    if-gez p1, :cond_7

    const/16 p1, 0x65

    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    if-gez p1, :cond_7

    const/16 p1, 0x45

    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    if-gez p1, :cond_7

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    const-wide/32 v0, -0x80000000

    cmp-long v0, p0, v0

    if-ltz v0, :cond_6

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p0, v0

    if-gtz v0, :cond_6

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_8
    invoke-interface {p0}, Lsi7;->H()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lru/ok/android/api/json/JsonTypeMismatchException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public static t(IILjava/lang/StringBuilder;)Ljava/lang/String;
    .locals 7

    if-lt p0, p1, :cond_0

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_1

    add-int/lit8 p0, p0, 0x1

    :cond_1
    move v0, p0

    move v2, v0

    :goto_0
    if-gt v0, p1, :cond_7

    if-ne v0, p1, :cond_2

    move v3, v0

    goto :goto_1

    :cond_2
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    if-ne v3, v1, :cond_6

    add-int/lit8 v3, v0, 0x1

    :goto_1
    add-int/lit8 v4, v2, 0x1

    const/16 v5, 0x2e

    if-ne v0, v4, :cond_3

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v6

    if-ne v6, v5, :cond_3

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    sub-int/2addr v3, v2

    sub-int/2addr p1, v3

    goto :goto_4

    :cond_3
    add-int/lit8 v6, v2, 0x2

    if-ne v0, v6, :cond_5

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v6

    if-ne v6, v5, :cond_5

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v4

    if-ne v4, v5, :cond_5

    const-string v0, "/"

    add-int/lit8 v2, v2, -0x2

    invoke-virtual {p2, v0, v2}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    if-le v0, p0, :cond_4

    move v2, v0

    goto :goto_2

    :cond_4
    move v2, p0

    :goto_2
    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    sub-int/2addr v3, v2

    sub-int/2addr p1, v3

    :goto_3
    move v2, v0

    goto :goto_4

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :goto_4
    move v0, v2

    goto :goto_0

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static u(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/io/CharConversionException;

    const-string v1, "Unsupported UCS-4 endianness ("

    const-string v2, ") detected"

    invoke-static {v1, p0, v2}, Low7;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/CharConversionException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    if-nez p0, :cond_0

    move-object p0, v1

    :cond_0
    if-nez p1, :cond_1

    move-object p1, v1

    :cond_1
    invoke-static {p1}, Lds;->l(Ljava/lang/String;)[I

    move-result-object v1

    const/4 v2, 0x0

    aget v3, v1, v2

    const/4 v4, -0x1

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v3, v4, :cond_2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget p0, v1, v6

    aget p1, v1, v5

    invoke-static {p0, p1, v0}, Lds;->t(IILjava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p0}, Lds;->l(Ljava/lang/String;)[I

    move-result-object v3

    const/4 v7, 0x3

    aget v8, v1, v7

    if-nez v8, :cond_3

    aget v1, v3, v7

    invoke-virtual {v0, p0, v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    aget v7, v1, v5

    if-nez v7, :cond_4

    aget v1, v3, v5

    invoke-virtual {v0, p0, v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    aget v7, v1, v6

    if-eqz v7, :cond_5

    aget v3, v3, v2

    add-int/2addr v3, v6

    invoke-virtual {v0, p0, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget p0, v1, v6

    add-int/2addr p0, v3

    aget p1, v1, v5

    add-int/2addr v3, p1

    invoke-static {p0, v3, v0}, Lds;->t(IILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x2f

    if-ne v7, v8, :cond_6

    aget v4, v3, v6

    invoke-virtual {v0, p0, v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget p0, v3, v6

    aget p1, v1, v5

    add-int/2addr p1, p0

    invoke-static {p0, p1, v0}, Lds;->t(IILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    aget v7, v3, v2

    add-int/2addr v7, v5

    aget v9, v3, v6

    if-ge v7, v9, :cond_7

    aget v7, v3, v5

    if-ne v9, v7, :cond_7

    invoke-virtual {v0, p0, v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget p0, v3, v6

    aget p1, v1, v5

    add-int/2addr p1, p0

    add-int/2addr p1, v6

    invoke-static {p0, p1, v0}, Lds;->t(IILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    aget v7, v3, v5

    sub-int/2addr v7, v6

    invoke-virtual {p0, v8, v7}, Ljava/lang/String;->lastIndexOf(II)I

    move-result v7

    if-ne v7, v4, :cond_8

    aget v4, v3, v6

    goto :goto_0

    :cond_8
    add-int/lit8 v4, v7, 0x1

    :goto_0
    invoke-virtual {v0, p0, v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget p0, v3, v6

    aget p1, v1, v5

    add-int/2addr v4, p1

    invoke-static {p0, v4, v0}, Lds;->t(IILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 0

    invoke-static {p0, p1}, Lds;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static x(II)Lw0c;
    .locals 13

    if-le p1, p0, :cond_0

    move v12, p1

    move p1, p0

    move p0, v12

    :cond_0
    invoke-static {}, Lw0c;->values()[Lw0c;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    iget v5, v4, Lw0c;->c:I

    if-ne v5, p0, :cond_1

    iget v5, v4, Lw0c;->o:I

    if-ne v5, p1, :cond_1

    return-object v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-static {}, Lw0c;->values()[Lw0c;

    move-result-object v0

    array-length v1, v0

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_4

    aget-object v4, v0, v3

    iget v5, v4, Lw0c;->o:I

    if-ne v5, p1, :cond_3

    return-object v4

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    invoke-static {}, Lw0c;->values()[Lw0c;

    move-result-object v0

    array-length v1, v0

    move v3, v2

    :goto_2
    if-ge v3, v1, :cond_6

    aget-object v4, v0, v3

    iget v5, v4, Lw0c;->o:I

    if-ne v5, p0, :cond_5

    return-object v4

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    int-to-float v0, p0

    int-to-float v1, p1

    div-float v1, v0, v1

    const v3, 0x3fe38e39

    cmpl-float v4, v1, v3

    if-lez v4, :cond_c

    invoke-static {}, Lw0c;->values()[Lw0c;

    move-result-object v4

    array-length v5, v4

    move v6, v2

    :goto_3
    if-ge v6, v5, :cond_8

    aget-object v7, v4, v6

    iget v8, v7, Lw0c;->c:I

    if-ne v8, p0, :cond_7

    return-object v7

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_8
    div-float/2addr v0, v3

    float-to-int v0, v0

    const/4 v3, 0x0

    :try_start_0
    invoke-static {}, Lw0c;->values()[Lw0c;

    move-result-object v4

    array-length v5, v4

    const/4 v6, -0x1

    move v7, v2

    move-object v8, v3

    move v9, v6

    :goto_4
    if-ge v7, v5, :cond_b

    aget-object v10, v4, v7

    iget v11, v10, Lw0c;->o:I

    sub-int/2addr v11, v0

    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v11
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v9, v6, :cond_9

    if-ge v11, v9, :cond_a

    :cond_9
    move-object v8, v10

    move v9, v11

    :cond_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_5

    :cond_b
    move-object v3, v8

    goto :goto_6

    :goto_5
    const-string v4, "ds"

    const-string v5, "Can\'t parse quality"

    invoke-static {v4, v5, v0}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    if-eqz v3, :cond_e

    return-object v3

    :cond_c
    invoke-static {}, Lw0c;->values()[Lw0c;

    move-result-object v0

    array-length v3, v0

    move v4, v2

    :goto_7
    if-ge v4, v3, :cond_e

    aget-object v5, v0, v4

    iget v6, v5, Lw0c;->o:I

    if-ne v6, p1, :cond_d

    return-object v5

    :cond_d
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_e
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_f

    move v12, p1

    move p1, p0

    move p0, v12

    :cond_f
    invoke-static {}, Lw0c;->values()[Lw0c;

    move-result-object v0

    array-length v1, v0

    :goto_8
    if-ge v2, v1, :cond_11

    aget-object v3, v0, v2

    iget v4, v3, Lw0c;->c:I

    if-gt v4, p0, :cond_10

    iget v4, v3, Lw0c;->o:I

    if-gt v4, p1, :cond_10

    goto :goto_9

    :cond_10
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_11
    sget-object v3, Lw0c;->u0:Lw0c;

    :goto_9
    return-object v3
.end method


# virtual methods
.method public abstract B()V
.end method

.method public abstract C(I)V
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lds;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0

    :pswitch_0
    invoke-virtual {p0}, Lds;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public abstract m(I)V
.end method

.method public abstract n()Z
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lds;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lbqc;->a(Ljava/lang/Class;)Lh43;

    move-result-object p0

    invoke-virtual {p0}, Lh43;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public abstract y(Z)V
.end method

.method public abstract z(Z)V
.end method
