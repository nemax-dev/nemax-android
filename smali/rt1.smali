.class public final synthetic Lrt1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmc6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lrt1;->a:I

    iput-object p1, p0, Lrt1;->o:Ljava/lang/Object;

    iput-object p2, p0, Lrt1;->b:Ljava/lang/Object;

    iput-object p3, p0, Lrt1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lrt1;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lrt1;->o:Ljava/lang/Object;

    check-cast v1, Lcd6;

    iget-object v2, v0, Lrt1;->b:Ljava/lang/Object;

    check-cast v2, Lwrf;

    iget-object v0, v0, Lrt1;->c:Ljava/lang/Object;

    check-cast v0, Lyrf;

    move-object/from16 v3, p1

    check-cast v3, Landroid/view/View;

    invoke-virtual {v0}, Lrpc;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v3, v2, v0}, Lcd6;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lxmf;->a:Lxmf;

    return-object v0

    :pswitch_0
    iget-object v1, v0, Lrt1;->o:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v5, v0, Lrt1;->b:Ljava/lang/Object;

    check-cast v5, Lh9d;

    iget-object v0, v0, Lrt1;->c:Ljava/lang/Object;

    check-cast v0, Lc9d;

    move-object/from16 v6, p1

    check-cast v6, Landroid/animation/ValueAnimator;

    int-to-float v7, v4

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v8

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    const/high16 v10, 0x40800000    # 4.0f

    mul-float/2addr v9, v10

    div-float/2addr v8, v9

    sub-float/2addr v7, v8

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v8

    cmpg-float v8, v8, v2

    if-nez v8, :cond_0

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v10

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v8

    :goto_0
    if-eqz v6, :cond_1

    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v6

    goto :goto_1

    :cond_1
    move v6, v2

    :goto_1
    const/4 v9, 0x2

    new-array v9, v9, [F

    aput v8, v9, v3

    aput v2, v9, v4

    invoke-static {v9}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v8, 0xc8

    long-to-float v3, v8

    mul-float/2addr v3, v7

    float-to-long v7, v3

    invoke-virtual {v2, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v3, Lh9d;->w0:Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v3, Lw40;

    invoke-direct {v3, v5, v0, v1, v4}, Lw40;-><init>(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v0, Lzyc;

    invoke-direct {v0, v1, v6, v4}, Lzyc;-><init>(Ljava/lang/Object;FI)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    return-object v2

    :pswitch_1
    iget-object v1, v0, Lrt1;->o:Ljava/lang/Object;

    check-cast v1, Lqxc;

    iget-object v2, v0, Lrt1;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v0, v0, Lrt1;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    move-object/from16 v3, p1

    check-cast v3, Lkotlin/coroutines/Continuation;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2, v0, v3}, Lqxc;->h(Lqxc;Ljava/util/List;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v1, v0, Lrt1;->o:Ljava/lang/Object;

    check-cast v1, Losc;

    iget-object v5, v0, Lrt1;->b:Ljava/lang/Object;

    check-cast v5, Landroid/util/Size;

    iget-object v0, v0, Lrt1;->c:Ljava/lang/Object;

    check-cast v0, Lx06;

    move-object/from16 v6, p1

    check-cast v6, Landroid/util/Size;

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v7

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v8

    invoke-static {v3, v3, v7, v8}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const-string v7, "glViewport"

    new-array v8, v3, [I

    invoke-static {v7, v8}, Luzg;->h(Ljava/lang/String;[I)V

    iget-object v7, v1, Losc;->h:Licb;

    iget-object v8, v1, Losc;->g:Lja6;

    iget-object v9, v7, Licb;->a:Landroid/util/Size;

    invoke-virtual {v5, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    iput-object v5, v7, Licb;->a:Landroid/util/Size;

    :cond_2
    iget-object v5, v1, Losc;->h:Licb;

    iget-object v7, v5, Licb;->b:Landroid/util/Size;

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    iput-object v6, v5, Licb;->b:Landroid/util/Size;

    :cond_3
    iget-object v5, v1, Losc;->h:Licb;

    iget-object v6, v5, Licb;->c:[F

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v2, v2, v2, v7}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const-string v2, "glClearColor"

    new-array v7, v3, [I

    invoke-static {v2, v7}, Luzg;->h(Ljava/lang/String;[I)V

    const/16 v2, 0x4000

    invoke-static {v2}, Landroid/opengl/GLES20;->glClear(I)V

    const-string v2, "glClear"

    const/16 v7, 0x505

    filled-new-array {v7}, [I

    move-result-object v9

    invoke-static {v2, v9}, Luzg;->h(Ljava/lang/String;[I)V

    iget-object v2, v5, Licb;->f:Lv2e;

    if-nez v2, :cond_4

    goto/16 :goto_2

    :cond_4
    iget v9, v8, Lja6;->b:I

    iput v9, v2, Lv2e;->i:I

    iget-object v9, v8, Lja6;->c:Ljava/lang/Object;

    check-cast v9, Landroid/graphics/SurfaceTexture;

    if-eqz v9, :cond_5

    invoke-virtual {v9, v6}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    :cond_5
    iput-object v6, v2, Lv2e;->g:[F

    iget-object v6, v5, Licb;->d:[F

    iput-object v6, v2, Lv2e;->f:[F

    iget-object v5, v5, Licb;->e:Lkl6;

    iget-object v5, v5, Lkl6;->b:Ljava/lang/Object;

    check-cast v5, Lrh8;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v2, Lv2e;->f:[F

    const/16 v9, 0x10

    if-nez v6, :cond_6

    new-array v6, v9, [F

    iput-object v6, v2, Lv2e;->f:[F

    invoke-static {v6, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    :cond_6
    iget-object v6, v2, Lv2e;->g:[F

    if-nez v6, :cond_7

    new-array v6, v9, [F

    iput-object v6, v2, Lv2e;->g:[F

    invoke-static {v6, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    :cond_7
    iget v6, v2, Lv2e;->a:I

    invoke-static {v6}, Landroid/opengl/GLES20;->glUseProgram(I)V

    new-array v6, v3, [I

    const-string v9, "glUseProgram"

    invoke-static {v9, v6}, Luzg;->h(Ljava/lang/String;[I)V

    iget v6, v2, Lv2e;->d:I

    iget-object v10, v2, Lv2e;->f:[F

    invoke-static {v6, v4, v3, v10, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    new-array v6, v3, [I

    const-string v10, "glUniformMatrix4fv"

    invoke-static {v10, v6}, Luzg;->h(Ljava/lang/String;[I)V

    iget v6, v2, Lv2e;->e:I

    iget-object v11, v2, Lv2e;->g:[F

    invoke-static {v6, v4, v3, v11, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    new-array v6, v3, [I

    invoke-static {v10, v6}, Luzg;->h(Ljava/lang/String;[I)V

    iget v6, v2, Lv2e;->h:I

    invoke-static {v6, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const-string v6, "glUniform1i"

    new-array v10, v3, [I

    invoke-static {v6, v10}, Luzg;->h(Ljava/lang/String;[I)V

    const v6, 0x84c0

    invoke-static {v6}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const-string v6, "glActiveTexture"

    new-array v10, v3, [I

    invoke-static {v6, v10}, Luzg;->h(Ljava/lang/String;[I)V

    iget v6, v2, Lv2e;->i:I

    const v10, 0x8d65

    invoke-static {v10, v6}, Landroid/opengl/GLES20;->glBindTexture(II)V

    new-array v6, v3, [I

    const-string v11, "glBindTexture"

    invoke-static {v11, v6}, Luzg;->h(Ljava/lang/String;[I)V

    iget-object v6, v5, Lrh8;->b:Ljava/lang/Object;

    check-cast v6, Ljava/nio/FloatBuffer;

    iget v12, v2, Lv2e;->b:I

    invoke-static {v12, v6}, Luzg;->l(ILjava/nio/Buffer;)V

    iget-object v5, v5, Lrh8;->c:Ljava/lang/Object;

    check-cast v5, Ljava/nio/FloatBuffer;

    iget v2, v2, Lv2e;->c:I

    invoke-static {v2, v5}, Luzg;->l(ILjava/nio/Buffer;)V

    const/4 v5, 0x5

    const/4 v6, 0x4

    invoke-static {v5, v3, v6}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    const-string v5, "glDrawArrays"

    filled-new-array {v7}, [I

    move-result-object v6

    invoke-static {v5, v6}, Luzg;->h(Ljava/lang/String;[I)V

    invoke-static {v12}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    new-array v5, v3, [I

    const-string v6, "glDisableVertexAttribArray"

    invoke-static {v6, v5}, Luzg;->h(Ljava/lang/String;[I)V

    invoke-static {v2}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    new-array v2, v3, [I

    invoke-static {v6, v2}, Luzg;->h(Ljava/lang/String;[I)V

    invoke-static {v10, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    new-array v2, v3, [I

    invoke-static {v11, v2}, Luzg;->h(Ljava/lang/String;[I)V

    invoke-static {v3}, Landroid/opengl/GLES20;->glUseProgram(I)V

    new-array v2, v3, [I

    invoke-static {v9, v2}, Luzg;->h(Ljava/lang/String;[I)V

    :goto_2
    invoke-virtual {v0}, Lx06;->i()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v1, Losc;->d:Lpsc;

    iget-object v2, v8, Lja6;->c:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/SurfaceTexture;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v2

    goto :goto_3

    :cond_8
    const-wide/16 v2, 0x0

    :goto_3
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Lpsc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v1, Losc;->l:Z

    if-nez v0, :cond_9

    iput-boolean v4, v1, Losc;->l:Z

    iget-object v0, v1, Losc;->c:Lgra;

    invoke-virtual {v0}, Lgra;->invoke()Ljava/lang/Object;

    :cond_9
    sget-object v0, Lxmf;->a:Lxmf;

    return-object v0

    :pswitch_3
    iget-object v1, v0, Lrt1;->o:Ljava/lang/Object;

    check-cast v1, Lqgb;

    iget-object v2, v0, Lrt1;->b:Ljava/lang/Object;

    check-cast v2, Lk09;

    iget-object v0, v0, Lrt1;->c:Ljava/lang/Object;

    check-cast v0, Lu72;

    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Long;

    iget-object v1, v1, Lqgb;->b:Lvl7;

    invoke-interface {v1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsgb;

    invoke-virtual {v1, v0, v2}, Lsgb;->a(Lu72;Lk09;)Lrgb;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v1, v0, Lrt1;->o:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Lrt1;->b:Ljava/lang/Object;

    check-cast v2, Lvo8;

    iget-object v0, v0, Lrt1;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/String;

    new-instance v3, Lzra;

    iget-object v4, v2, Lvo8;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, v2, Lvo8;->b:Ljava/lang/Object;

    check-cast v2, Lyha;

    iget-object v2, v2, Lyha;->b:Laia;

    iget-object v2, v2, Laia;->b:Lbe;

    invoke-direct {v3, v1, v4, v0, v2}, Lzra;-><init>(Ljava/lang/String;Ljava/lang/Thread$UncaughtExceptionHandler;ILt5f;)V

    return-object v3

    :pswitch_5
    iget-object v1, v0, Lrt1;->o:Ljava/lang/Object;

    check-cast v1, Lu72;

    iget-object v2, v0, Lrt1;->b:Ljava/lang/Object;

    check-cast v2, Lk09;

    iget-object v0, v0, Lrt1;->c:Ljava/lang/Object;

    check-cast v0, Lrgb;

    move-object/from16 v3, p1

    check-cast v3, Lk68;

    iput-object v1, v3, Lk68;->a:Lu72;

    iput-object v2, v3, Lk68;->c:Lk09;

    iput-object v0, v3, Lk68;->e:Lrgb;

    sget-object v0, Lxmf;->a:Lxmf;

    return-object v0

    :pswitch_6
    iget-object v1, v0, Lrt1;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, Lrt1;->b:Ljava/lang/Object;

    check-cast v2, Laqc;

    iget-object v0, v0, Lrt1;->c:Ljava/lang/Object;

    check-cast v0, Lk09;

    move-object/from16 v5, p1

    check-cast v5, Lan3;

    invoke-virtual {v5}, Lan3;->x()Z

    move-result v6

    if-nez v6, :cond_a

    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {v5}, Lan3;->n()J

    move-result-wide v6

    iget-object v1, v2, Laqc;->a:Ljava/lang/Object;

    check-cast v1, Ltw8;

    iget-object v1, v1, Ltw8;->Y:Lo53;

    check-cast v1, Lzad;

    invoke-virtual {v1}, Lzad;->q()J

    move-result-wide v1

    cmp-long v1, v6, v1

    if-eqz v1, :cond_a

    invoke-virtual {v5}, Lan3;->n()J

    move-result-wide v1

    iget-wide v5, v0, Lk09;->X:J

    cmp-long v0, v1, v5

    if-nez v0, :cond_a

    move v3, v4

    :cond_a
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v1, v0, Lrt1;->o:Ljava/lang/Object;

    check-cast v1, Lcs8;

    iget-object v2, v0, Lrt1;->b:Ljava/lang/Object;

    check-cast v2, Lzr8;

    iget-object v0, v0, Lrt1;->c:Ljava/lang/Object;

    check-cast v0, Lxe3;

    move-object/from16 v4, p1

    check-cast v4, Lan4;

    sget-object v5, Le08;->o:Le08;

    iget-object v6, v1, Lcs8;->a:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    sget-object v7, Lkug;->g:Leka;

    const/4 v8, 0x0

    if-nez v7, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {v7, v5}, Leka;->a(Le08;)Z

    move-result v9

    if-eqz v9, :cond_c

    const-string v9, "executeWithDetachableLooper"

    invoke-virtual {v7, v5, v6, v9, v8}, Leka;->b(Le08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_4
    iget-object v6, v1, Lcs8;->b:Ljava/lang/Object;

    check-cast v6, Lsr8;

    iget-object v6, v6, Lsr8;->c:Ljava/lang/String;

    new-instance v7, Lbs8;

    invoke-direct {v7, v2, v1, v4, v3}, Lbs8;-><init>(Lzr8;Lcs8;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lcs8;->t(Lzr8;)Lgf4;

    move-result-object v3

    invoke-virtual {v1, v3, v7}, Lcs8;->v(Lgf4;Lbs8;)Lnef;

    move-result-object v11

    sget-object v3, Lan4;->c:Lxue;

    iget-object v3, v4, Lan4;->b:Landroid/os/Looper;

    new-instance v10, Landroid/os/Handler;

    invoke-direct {v10, v3, v8}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    new-instance v9, Lvr8;

    iget-object v3, v1, Lcs8;->b:Ljava/lang/Object;

    check-cast v3, Lsr8;

    iget-wide v12, v3, Lsr8;->o:J

    iget-wide v14, v3, Lsr8;->p:J

    iget-object v3, v3, Lsr8;->n:Lqr7;

    move-object/from16 v16, v3

    invoke-direct/range {v9 .. v16}, Lvr8;-><init>(Landroid/os/Handler;Lnef;JJLqr7;)V

    :try_start_0
    invoke-virtual {v11, v0, v6}, Lnef;->f(Lxe3;Ljava/lang/String;)V

    invoke-virtual {v9}, Lvr8;->b()V

    iget-object v0, v1, Lcs8;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v3, Lkug;->g:Leka;

    if-nez v3, :cond_d

    goto :goto_5

    :cond_d
    invoke-virtual {v3, v5}, Leka;->a(Le08;)Z

    move-result v6

    if-eqz v6, :cond_e

    const-string v6, "executeWithDetachableLooper, starting loop ..."

    invoke-virtual {v3, v5, v0, v6, v8}, Leka;->b(Le08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_7

    :cond_e
    :goto_5
    iget-object v0, v4, Lan4;->b:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-static {v0, v3}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, Landroid/os/Looper;->loop()V

    iget-object v0, v1, Lcs8;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v3, Lkug;->g:Leka;

    if-nez v3, :cond_f

    goto :goto_6

    :cond_f
    invoke-virtual {v3, v5}, Leka;->a(Le08;)Z

    move-result v4

    if-eqz v4, :cond_10

    const-string v4, "executeWithDetachableLooper, loop completed"

    invoke-virtual {v3, v5, v0, v4, v8}, Leka;->b(Le08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_10
    :goto_6
    invoke-virtual {v1, v11}, Lcs8;->p(Lnef;)V

    invoke-virtual {v9}, Lvr8;->a()V

    goto :goto_8

    :cond_11
    :try_start_1
    const-string v0, "Illegal thread"

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_7
    :try_start_2
    new-instance v3, Lone/me/sdk/media/transformer/MediaTransformException;

    const-string v4, "Media transform failed (detachable_looper)"

    invoke-direct {v3, v4, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Lzr8;->a(Lone/me/sdk/media/transformer/MediaTransformException;)V

    invoke-virtual {v1, v11}, Lcs8;->a(Lnef;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_6

    :goto_8
    sget-object v0, Lxmf;->a:Lxmf;

    return-object v0

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v11}, Lcs8;->p(Lnef;)V

    invoke-virtual {v9}, Lvr8;->a()V

    throw v0

    :pswitch_8
    iget-object v1, v0, Lrt1;->o:Ljava/lang/Object;

    check-cast v1, Ltka;

    iget-object v2, v0, Lrt1;->b:Ljava/lang/Object;

    check-cast v2, Lzzb;

    iget-object v0, v0, Lrt1;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ltka;->h(Ljava/lang/CharSequence;)Ltgb;

    move-result-object v1

    iget-object v3, v1, Ltgb;->a:Ljava/lang/CharSequence;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, Lzzb;->b:Ljava/util/List;

    invoke-static {v3, v2}, Lvzg;->m(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    sget-object v3, Lfv4;->t0:Lrx9;

    invoke-virtual {v3, v0}, Lrx9;->l(Landroid/content/Context;)Lfv4;

    move-result-object v0

    invoke-virtual {v0}, Lfv4;->j()Lvra;

    move-result-object v0

    invoke-static {v0, v1, v2}, Lvzg;->o(Lvra;Ltgb;Ljava/util/List;)Landroid/text/SpannableString;

    move-result-object v0

    new-instance v2, Ltgb;

    iget-object v1, v1, Ltgb;->b:[Ljava/lang/String;

    invoke-direct {v2, v0, v1}, Ltgb;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    return-object v2

    :pswitch_9
    iget-object v1, v0, Lrt1;->o:Ljava/lang/Object;

    check-cast v1, Ln73;

    iget-object v2, v0, Lrt1;->b:Ljava/lang/Object;

    check-cast v2, Lh73;

    iget-object v0, v0, Lrt1;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/list/loader/MessageModel;

    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/String;

    iget-object v1, v1, Ln73;->T0:Ljava/lang/Object;

    check-cast v1, Lmc6;

    new-instance v4, Lk79;

    iget-wide v5, v0, Lone/me/messages/list/loader/MessageModel;->a:J

    invoke-direct {v4, v2, v5, v6, v3}, Lk79;-><init>(Lkz;JLjava/lang/String;)V

    invoke-interface {v1, v4}, Lmc6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lxmf;->a:Lxmf;

    return-object v0

    :pswitch_a
    iget-object v1, v0, Lrt1;->o:Ljava/lang/Object;

    check-cast v1, Ln73;

    iget-object v2, v0, Lrt1;->b:Ljava/lang/Object;

    check-cast v2, Lh73;

    iget-object v0, v0, Lrt1;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/list/loader/MessageModel;

    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/String;

    iget-object v1, v1, Ln73;->T0:Ljava/lang/Object;

    check-cast v1, Lmc6;

    new-instance v4, Lk79;

    iget-wide v5, v0, Lone/me/messages/list/loader/MessageModel;->a:J

    invoke-direct {v4, v2, v5, v6, v3}, Lk79;-><init>(Lkz;JLjava/lang/String;)V

    invoke-interface {v1, v4}, Lmc6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lxmf;->a:Lxmf;

    return-object v0

    :pswitch_b
    iget-object v1, v0, Lrt1;->o:Ljava/lang/Object;

    check-cast v1, Lf14;

    iget-object v2, v0, Lrt1;->b:Ljava/lang/Object;

    check-cast v2, Laqc;

    iget-object v0, v0, Lrt1;->c:Ljava/lang/Object;

    check-cast v0, Ldu1;

    move-object/from16 v3, p1

    check-cast v3, Lru/ok/android/externcalls/sdk/Conversation;

    invoke-interface {v3}, Lru/ok/android/externcalls/sdk/Conversation;->getConversationId()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " conversation for answer is created "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "CallEngineTag"

    invoke-static {v3, v1}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, Laqc;->a:Ljava/lang/Object;

    check-cast v1, Lh41;

    if-eqz v1, :cond_12

    sget-object v2, Ldu1;->P:[Lqj7;

    invoke-virtual {v0, v1}, Ldu1;->i(Lh41;)V

    :cond_12
    sget-object v0, Lxmf;->a:Lxmf;

    return-object v0

    :pswitch_c
    iget-object v1, v0, Lrt1;->o:Ljava/lang/Object;

    check-cast v1, Lnbe;

    iget-object v2, v0, Lrt1;->b:Ljava/lang/Object;

    check-cast v2, Laqc;

    iget-object v0, v0, Lrt1;->c:Ljava/lang/Object;

    check-cast v0, Ldu1;

    move-object/from16 v3, p1

    check-cast v3, Lru/ok/android/externcalls/sdk/Conversation;

    iget-object v1, v1, Lnbe;->d:Lkc6;

    if-eqz v1, :cond_13

    invoke-interface {v1}, Lkc6;->invoke()Ljava/lang/Object;

    :cond_13
    iget-object v1, v2, Laqc;->a:Ljava/lang/Object;

    check-cast v1, Lh41;

    if-eqz v1, :cond_14

    invoke-virtual {v0, v1}, Ldu1;->i(Lh41;)V

    :cond_14
    sget-object v0, Lxmf;->a:Lxmf;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
