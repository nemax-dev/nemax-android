.class public final Lrp5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltk6;
.implements Lwk6;


# instance fields
.field public A:Landroid/opengl/EGLSurface;

.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Landroid/opengl/EGLDisplay;

.field public final e:Landroid/opengl/EGLContext;

.field public final f:Landroid/opengl/EGLSurface;

.field public final g:Ll83;

.field public final h:Lvv1;

.field public final i:Ljava/util/concurrent/Executor;

.field public final j:Lgyf;

.field public final k:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final l:Lfr0;

.field public final m:Lox;

.field public final n:Lox;

.field public final o:Lvk6;

.field public final p:Z

.field public q:I

.field public r:I

.field public s:Lei4;

.field public t:Z

.field public u:Lrk6;

.field public v:Le5e;

.field public w:Lqz;

.field public x:Z

.field public y:Z

.field public z:Lyre;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;Landroid/opengl/EGLSurface;Ll83;Lvv1;Ljava/util/concurrent/Executor;Lgyf;Lvk6;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrp5;->a:Landroid/content/Context;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lrp5;->b:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lrp5;->c:Ljava/util/ArrayList;

    iput-object p2, p0, Lrp5;->d:Landroid/opengl/EGLDisplay;

    iput-object p3, p0, Lrp5;->e:Landroid/opengl/EGLContext;

    iput-object p4, p0, Lrp5;->f:Landroid/opengl/EGLSurface;

    iput-object p5, p0, Lrp5;->g:Ll83;

    iput-object p6, p0, Lrp5;->h:Lvv1;

    iput-object p7, p0, Lrp5;->i:Ljava/util/concurrent/Executor;

    iput-object p8, p0, Lrp5;->j:Lgyf;

    iput-object p9, p0, Lrp5;->o:Lvk6;

    iput-boolean p11, p0, Lrp5;->p:Z

    new-instance p1, Lt52;

    const/16 p2, 0xc

    invoke-direct {p1, p2}, Lt52;-><init>(I)V

    iput-object p1, p0, Lrp5;->u:Lrk6;

    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lrp5;->k:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-static {p5}, Ll83;->g(Ll83;)Z

    move-result p1

    new-instance p2, Lfr0;

    invoke-direct {p2, p1, p10}, Lfr0;-><init>(ZI)V

    iput-object p2, p0, Lrp5;->l:Lfr0;

    new-instance p1, Lox;

    invoke-direct {p1, p10}, Lox;-><init>(I)V

    iput-object p1, p0, Lrp5;->m:Lox;

    new-instance p1, Lox;

    invoke-direct {p1, p10}, Lox;-><init>(I)V

    iput-object p1, p0, Lrp5;->n:Lox;

    return-void
.end method


# virtual methods
.method public final a(Lnk6;Luk6;J)V
    .locals 10

    iget-object v0, p0, Lrp5;->h:Lvv1;

    invoke-virtual {v0}, Lvv1;->h()V

    new-instance v0, Lo50;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p3, p4, v1}, Lo50;-><init>(Ljava/lang/Object;JI)V

    iget-object v1, p0, Lrp5;->i:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lrp5;->o:Lvk6;

    const-wide/16 v1, 0x3e8

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lrp5;->p:Z

    if-eqz v0, :cond_0

    mul-long v8, p3, v1

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-wide v6, p3

    invoke-virtual/range {v3 .. v9}, Lrp5;->i(Lnk6;Luk6;JJ)V

    goto :goto_0

    :cond_0
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    iget-object p2, p0, Lrp5;->k:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object p0, p0, Lrp5;->u:Lrk6;

    invoke-interface {p0}, Lrk6;->q()V

    return-void

    :cond_1
    iget-object v3, p0, Lrp5;->l:Lfr0;

    invoke-virtual {v3}, Lfr0;->j()I

    move-result v3

    if-lez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    invoke-static {v3}, Lmq0;->g(Z)V

    mul-long/2addr v1, p3

    move-object v0, p0

    move-wide v3, p3

    move-wide v5, v1

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v6}, Lrp5;->i(Lnk6;Luk6;JJ)V

    return-void
.end method

.method public final b(Luk6;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lrp5;->h:Lvv1;

    invoke-virtual {v0}, Lvv1;->h()V

    iget-object v0, p0, Lrp5;->k:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrp5;->w:Lqz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lqz;->j()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lrp5;->t:Z

    return-void

    :cond_0
    iget-boolean v0, p0, Lrp5;->p:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lmq0;->g(Z)V

    iput-boolean v1, p0, Lrp5;->t:Z

    return-void
.end method

.method public final d(J)V
    .locals 2

    new-instance v0, Lzj4;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, p2, v1}, Lzj4;-><init>(Ljava/lang/Object;JI)V

    const/4 p1, 0x1

    iget-object p0, p0, Lrp5;->h:Lvv1;

    invoke-virtual {p0, v0, p1}, Lvv1;->f(Ldyf;Z)V

    return-void
.end method

.method public final e(Ljava/util/concurrent/Executor;Lfk4;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final f(Lfw7;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final flush()V
    .locals 5

    iget-object v0, p0, Lrp5;->h:Lvv1;

    invoke-virtual {v0}, Lvv1;->h()V

    iget-object v0, p0, Lrp5;->l:Lfr0;

    const/4 v1, 0x0

    iget-object v2, p0, Lrp5;->o:Lvk6;

    if-eqz v2, :cond_0

    iget-object v3, v0, Lfr0;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayDeque;

    iget-object v4, v0, Lfr0;->e:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayDeque;

    invoke-virtual {v3, v4}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->clear()V

    iget-object v3, p0, Lrp5;->m:Lox;

    iput v1, v3, Lox;->b:I

    const/4 v4, -0x1

    iput v4, v3, Lox;->c:I

    iput v1, v3, Lox;->o:I

    iget-object v3, p0, Lrp5;->n:Lox;

    iput v1, v3, Lox;->b:I

    iput v4, v3, Lox;->c:I

    iput v1, v3, Lox;->o:I

    :cond_0
    iget-object v3, p0, Lrp5;->k:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    iput-boolean v1, p0, Lrp5;->t:Z

    iget-object v3, p0, Lrp5;->s:Lei4;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lpi0;->flush()V

    :cond_1
    iget-object v3, p0, Lrp5;->u:Lrk6;

    invoke-interface {v3}, Lrk6;->v()V

    :goto_0
    if-nez v2, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lfr0;->j()I

    move-result v3

    :goto_1
    if-ge v1, v3, :cond_3

    iget-object v3, p0, Lrp5;->u:Lrk6;

    invoke-interface {v3}, Lrk6;->q()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final g(Lrk6;)V
    .locals 2

    iget-object v0, p0, Lrp5;->h:Lvv1;

    invoke-virtual {v0}, Lvv1;->h()V

    iput-object p1, p0, Lrp5;->u:Lrk6;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lrp5;->o:Lvk6;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lrp5;->l:Lfr0;

    invoke-virtual {v1}, Lfr0;->j()I

    move-result v1

    :goto_1
    if-ge v0, v1, :cond_1

    invoke-interface {p1}, Lrk6;->q()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final h(Lnk6;II)Z
    .locals 11

    iget v0, p0, Lrp5;->q:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, p2, :cond_1

    iget v0, p0, Lrp5;->r:I

    if-ne v0, p3, :cond_1

    iget-object v0, p0, Lrp5;->v:Le5e;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    iget-object v3, p0, Lrp5;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iput p2, p0, Lrp5;->q:I

    iput p3, p0, Lrp5;->r:I

    invoke-static {v3, p2, p3}, Lve2;->f(Ljava/util/List;II)Le5e;

    move-result-object p2

    iget-object p3, p0, Lrp5;->v:Le5e;

    invoke-static {p3, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    iput-object p2, p0, Lrp5;->v:Le5e;

    new-instance p3, Lpk4;

    const/16 v4, 0x1c

    invoke-direct {p3, p0, v4, p2}, Lpk4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p2, p0, Lrp5;->i:Ljava/util/concurrent/Executor;

    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    iget-object p2, p0, Lrp5;->v:Le5e;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lrp5;->z:Lyre;

    iget-object p3, p0, Lrp5;->o:Lvk6;

    const/4 v4, 0x0

    if-nez p2, :cond_5

    if-nez p3, :cond_5

    iget-object p1, p0, Lrp5;->A:Landroid/opengl/EGLSurface;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    invoke-static {v1}, Lmq0;->g(Z)V

    iget-object p1, p0, Lrp5;->s:Lei4;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lei4;->release()V

    iput-object v4, p0, Lrp5;->s:Lei4;

    :cond_4
    const-string p0, "Output surface and size not set, dropping frame."

    invoke-static {p0}, Loe0;->X(Ljava/lang/String;)V

    return v2

    :cond_5
    if-nez p2, :cond_6

    iget-object v5, p0, Lrp5;->v:Le5e;

    iget v5, v5, Le5e;->a:I

    goto :goto_3

    :cond_6
    iget v5, p2, Lyre;->b:I

    :goto_3
    if-nez p2, :cond_7

    iget-object v6, p0, Lrp5;->v:Le5e;

    iget v6, v6, Le5e;->b:I

    goto :goto_4

    :cond_7
    iget v6, p2, Lyre;->c:I

    :goto_4
    iget-object v7, p0, Lrp5;->g:Ll83;

    if-eqz p2, :cond_8

    iget-object v8, p0, Lrp5;->A:Landroid/opengl/EGLSurface;

    if-nez v8, :cond_8

    iget-object v8, p2, Lyre;->a:Landroid/view/Surface;

    iget v9, v7, Ll83;->c:I

    iget-boolean p2, p2, Lyre;->e:Z

    iget-object v10, p0, Lrp5;->d:Landroid/opengl/EGLDisplay;

    invoke-interface {p1, v10, v8, v9, p2}, Lnk6;->l(Landroid/opengl/EGLDisplay;Ljava/lang/Object;IZ)Landroid/opengl/EGLSurface;

    move-result-object p2

    iput-object p2, p0, Lrp5;->A:Landroid/opengl/EGLSurface;

    :cond_8
    if-eqz p3, :cond_9

    iget-object p2, p0, Lrp5;->l:Lfr0;

    invoke-virtual {p2, p1, v5, v6}, Lfr0;->i(Lnk6;II)V

    :cond_9
    iget-object p1, p0, Lrp5;->s:Lei4;

    if-eqz p1, :cond_b

    iget-boolean p2, p0, Lrp5;->y:Z

    if-nez p2, :cond_a

    if-nez v0, :cond_a

    iget-boolean p2, p0, Lrp5;->x:Z

    if-eqz p2, :cond_b

    :cond_a
    invoke-virtual {p1}, Lei4;->release()V

    iput-object v4, p0, Lrp5;->s:Lei4;

    iput-boolean v2, p0, Lrp5;->y:Z

    iput-boolean v2, p0, Lrp5;->x:Z

    :cond_b
    iget-object p1, p0, Lrp5;->s:Lei4;

    if-nez p1, :cond_12

    iget-object p1, p0, Lrp5;->z:Lyre;

    if-nez p1, :cond_c

    move p1, v2

    goto :goto_5

    :cond_c
    iget p1, p1, Lyre;->d:I

    :goto_5
    new-instance p2, Lb47;

    const/4 p3, 0x4

    invoke-direct {p2, p3}, Lu37;-><init>(I)V

    invoke-virtual {p2, v3}, Lu37;->d(Ljava/lang/Iterable;)V

    if-eqz p1, :cond_e

    int-to-float p1, p1

    const/high16 p3, 0x43b40000    # 360.0f

    rem-float/2addr p1, p3

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_d

    add-float/2addr p1, p3

    :cond_d
    new-instance p3, Lz4d;

    invoke-direct {p3, p1}, Lz4d;-><init>(F)V

    invoke-virtual {p2, p3}, Lu37;->a(Ljava/lang/Object;)V

    :cond_e
    invoke-static {v5, v6}, Lwhb;->f(II)Lwhb;

    move-result-object p1

    invoke-virtual {p2, p1}, Lu37;->a(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lb47;->h()Ldrc;

    move-result-object p1

    iget-object p2, p0, Lrp5;->a:Landroid/content/Context;

    iget-object p3, p0, Lrp5;->c:Ljava/util/ArrayList;

    invoke-static {p2, p1, p3, v7, v2}, Lei4;->i(Landroid/content/Context;Ldrc;Ljava/util/List;Ll83;I)Lei4;

    move-result-object p1

    iget p2, p0, Lrp5;->q:I

    iget p3, p0, Lrp5;->r:I

    iget-object v0, p1, Lei4;->i:Le47;

    invoke-static {v0, p2, p3}, Lve2;->f(Ljava/util/List;II)Le5e;

    move-result-object p2

    iget-object p3, p0, Lrp5;->z:Lyre;

    if-eqz p3, :cond_11

    iget v0, p2, Le5e;->a:I

    iget v3, p3, Lyre;->b:I

    if-ne v0, v3, :cond_f

    move v0, v1

    goto :goto_6

    :cond_f
    move v0, v2

    :goto_6
    invoke-static {v0}, Lmq0;->g(Z)V

    iget p2, p2, Le5e;->b:I

    iget p3, p3, Lyre;->c:I

    if-ne p2, p3, :cond_10

    move p2, v1

    goto :goto_7

    :cond_10
    move p2, v2

    :goto_7
    invoke-static {p2}, Lmq0;->g(Z)V

    :cond_11
    iput-object p1, p0, Lrp5;->s:Lei4;

    iput-boolean v2, p0, Lrp5;->y:Z

    :cond_12
    return v1
.end method

.method public final i(Lnk6;Luk6;JJ)V
    .locals 7

    const-wide/16 v0, -0x2

    cmp-long v0, p5, v0

    if-eqz v0, :cond_0

    :try_start_0
    iget v0, p2, Luk6;->c:I

    iget v1, p2, Luk6;->d:I

    invoke-virtual {p0, p1, v0, v1}, Lrp5;->h(Lnk6;II)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    move-object v1, p0

    move-object v2, p2

    move-wide v3, p3

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lrp5;->z:Lyre;
    :try_end_0
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p1, :cond_2

    move-object v1, p0

    move-object v2, p2

    move-wide v3, p3

    move-wide v5, p5

    :try_start_1
    invoke-virtual/range {v1 .. v6}, Lrp5;->j(Luk6;JJ)V

    goto :goto_3

    :catch_0
    move-exception v0

    :goto_0
    move-object p0, v0

    goto :goto_2

    :cond_2
    move-object v1, p0

    move-object v2, p2

    move-wide v3, p3

    iget-object p0, v1, Lrp5;->o:Lvk6;

    if-eqz p0, :cond_3

    invoke-virtual {v1, v2, v3, v4}, Lrp5;->k(Luk6;J)V

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v1, p0

    move-object v2, p2

    move-wide v3, p3

    goto :goto_0

    :goto_1
    iget-object p0, v1, Lrp5;->u:Lrk6;

    invoke-interface {p0, v2}, Lrk6;->s(Luk6;)V
    :try_end_1
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :goto_2
    new-instance p1, Lpk4;

    invoke-direct {p1, v1, p0, v3, v4}, Lpk4;-><init>(Lrp5;Ljava/lang/Exception;J)V

    iget-object p0, v1, Lrp5;->i:Ljava/util/concurrent/Executor;

    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    :goto_3
    iget-object p0, v1, Lrp5;->u:Lrk6;

    invoke-interface {p0, v2}, Lrk6;->s(Luk6;)V

    return-void
.end method

.method public final j(Luk6;JJ)V
    .locals 5

    iget-object v0, p0, Lrp5;->A:Landroid/opengl/EGLSurface;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lrp5;->z:Lyre;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lrp5;->s:Lei4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v1, Lyre;->b:I

    iget v1, v1, Lyre;->c:I

    iget-object v4, p0, Lrp5;->d:Landroid/opengl/EGLDisplay;

    iget-object p0, p0, Lrp5;->e:Landroid/opengl/EGLContext;

    invoke-static {v4, v0, v0, p0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    const-string p0, "Error making context current"

    invoke-static {p0}, Lh5h;->i(Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-static {p0, v3, v1}, Lh5h;->w(III)V

    invoke-static {}, Lh5h;->m()V

    iget p1, p1, Luk6;->a:I

    invoke-virtual {v2, p1, p2, p3}, Lei4;->d(IJ)V

    const-wide/16 v1, -0x1

    cmp-long p1, p4, v1

    if-nez p1, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p4

    goto :goto_0

    :cond_0
    const-wide/16 v1, -0x3

    cmp-long p1, p4, v1

    if-nez p1, :cond_2

    const-wide p4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p2, p4

    if-eqz p1, :cond_1

    const/4 p0, 0x1

    :cond_1
    invoke-static {p0}, Lmq0;->g(Z)V

    const-wide/16 p0, 0x3e8

    mul-long p4, p2, p0

    :cond_2
    :goto_0
    invoke-static {v4, v0, p4, p5}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    invoke-static {v4, v0}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    invoke-static {}, Lz94;->a()V

    return-void
.end method

.method public final k(Luk6;J)V
    .locals 4

    iget-object v0, p0, Lrp5;->l:Lfr0;

    invoke-virtual {v0}, Lfr0;->l()Luk6;

    move-result-object v0

    iget-object v1, p0, Lrp5;->m:Lox;

    invoke-virtual {v1, p2, p3}, Lox;->e(J)V

    iget v1, v0, Luk6;->b:I

    iget v2, v0, Luk6;->c:I

    iget v3, v0, Luk6;->d:I

    invoke-static {v1, v2, v3}, Lh5h;->w(III)V

    invoke-static {}, Lh5h;->m()V

    iget-object v1, p0, Lrp5;->s:Lei4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p1, Luk6;->a:I

    invoke-virtual {v1, p1, p2, p3}, Lei4;->d(IJ)V

    invoke-static {}, Lh5h;->r()J

    move-result-wide v1

    iget-object p1, p0, Lrp5;->n:Lox;

    invoke-virtual {p1, v1, v2}, Lox;->e(J)V

    iget-object p1, p0, Lrp5;->o:Lvk6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0, v0, p2, p3}, Lvk6;->b(Lwk6;Luk6;J)V

    return-void
.end method

.method public final release()V
    .locals 1

    iget-object v0, p0, Lrp5;->h:Lvv1;

    invoke-virtual {v0}, Lvv1;->h()V

    iget-object v0, p0, Lrp5;->s:Lei4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lei4;->release()V

    :cond_0
    :try_start_0
    iget-object v0, p0, Lrp5;->l:Lfr0;

    invoke-virtual {v0}, Lfr0;->h()V

    iget-object v0, p0, Lrp5;->d:Landroid/opengl/EGLDisplay;

    iget-object p0, p0, Lrp5;->A:Landroid/opengl/EGLSurface;

    invoke-static {v0, p0}, Lh5h;->v(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)V

    invoke-static {}, Lh5h;->j()V
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance v0, Landroidx/media3/common/VideoFrameProcessingException;

    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
