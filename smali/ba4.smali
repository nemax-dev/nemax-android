.class public final Lba4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltk6;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lax0;

.field public c:Lei4;

.field public final d:Ll83;

.field public e:Lrk6;

.field public f:Lsk6;

.field public g:Lqk6;

.field public h:Ljava/util/concurrent/Executor;

.field public i:Landroid/opengl/EGLDisplay;

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lax0;Ll83;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lba4;->j:I

    iput v0, p0, Lba4;->k:I

    iput-object p1, p0, Lba4;->a:Landroid/content/Context;

    iput-object p2, p0, Lba4;->b:Lax0;

    iput-object p3, p0, Lba4;->d:Ll83;

    new-instance p1, Lmx9;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Lmx9;-><init>(I)V

    iput-object p1, p0, Lba4;->e:Lrk6;

    new-instance p1, Lox9;

    invoke-direct {p1, p2}, Lox9;-><init>(I)V

    iput-object p1, p0, Lba4;->f:Lsk6;

    new-instance p1, Ljz3;

    const/16 p2, 0x9

    invoke-direct {p1, p2}, Ljz3;-><init>(I)V

    iput-object p1, p0, Lba4;->g:Lqk6;

    sget-object p1, Lkp4;->a:Lkp4;

    iput-object p1, p0, Lba4;->h:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Lnk6;Luk6;J)V
    .locals 1

    :try_start_0
    iget p1, p2, Luk6;->c:I

    iget p2, p2, Luk6;->d:I

    invoke-virtual {p0, p1, p2}, Lba4;->d(II)V

    iget-object p1, p0, Lba4;->c:Lei4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x0

    throw p0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lba4;->h:Ljava/util/concurrent/Executor;

    new-instance v0, Law1;

    invoke-direct {v0, p0, p1, p3, p4}, Law1;-><init>(Lba4;Ljava/lang/Exception;J)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Luk6;)V
    .locals 1

    iget-object v0, p0, Lba4;->e:Lrk6;

    invoke-interface {v0, p1}, Lrk6;->s(Luk6;)V

    iget-object p0, p0, Lba4;->e:Lrk6;

    invoke-interface {p0}, Lrk6;->q()V

    return-void
.end method

.method public final c()V
    .locals 0

    iget-object p0, p0, Lba4;->f:Lsk6;

    invoke-interface {p0}, Lsk6;->c()V

    return-void
.end method

.method public final d(II)V
    .locals 4

    iget-object v0, p0, Lba4;->i:Landroid/opengl/EGLDisplay;

    if-nez v0, :cond_0

    invoke-static {}, Lh5h;->z()Landroid/opengl/EGLDisplay;

    move-result-object v0

    iput-object v0, p0, Lba4;->i:Landroid/opengl/EGLDisplay;

    :cond_0
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    iget v0, p0, Lba4;->j:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lba4;->k:I

    if-ne v0, v1, :cond_2

    :cond_1
    iput p1, p0, Lba4;->j:I

    iput p2, p0, Lba4;->k:I

    :cond_2
    iget-object p1, p0, Lba4;->b:Lax0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lba4;->c:Lei4;

    if-nez p1, :cond_5

    const-string p1, "initialCapacity"

    const/4 p2, 0x4

    invoke-static {p2, p1}, Lxu0;->d(ILjava/lang/String;)V

    new-array p1, p2, [Ljava/lang/Object;

    iget v0, p0, Lba4;->j:I

    iget v1, p0, Lba4;->k:I

    invoke-static {v0, v1}, Lwhb;->f(II)Lwhb;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p2, v1}, Lu37;->g(II)I

    move-result v2

    if-gt v2, p2, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    :goto_0
    const/4 p2, 0x0

    aput-object v0, p1, p2

    invoke-static {v1, p1}, Le47;->h(I[Ljava/lang/Object;)Ldrc;

    move-result-object p1

    sget-object v0, Ldrc;->X:Ldrc;

    iget-object v2, p0, Lba4;->d:Ll83;

    iget v3, v2, Ll83;->c:I

    if-ne v3, v1, :cond_4

    const/4 p2, 0x2

    :cond_4
    iget-object v1, p0, Lba4;->a:Landroid/content/Context;

    invoke-static {v1, p1, v0, v2, p2}, Lei4;->i(Landroid/content/Context;Ldrc;Ljava/util/List;Ll83;I)Lei4;

    move-result-object p1

    iput-object p1, p0, Lba4;->c:Lei4;

    :cond_5
    return-void
.end method

.method public final e(Ljava/util/concurrent/Executor;Lfk4;)V
    .locals 0

    iput-object p2, p0, Lba4;->g:Lqk6;

    iput-object p1, p0, Lba4;->h:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public final f(Lfw7;)V
    .locals 0

    iput-object p1, p0, Lba4;->f:Lsk6;

    return-void
.end method

.method public final flush()V
    .locals 1

    iget-object v0, p0, Lba4;->c:Lei4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpi0;->flush()V

    :cond_0
    iget-object v0, p0, Lba4;->e:Lrk6;

    invoke-interface {v0}, Lrk6;->v()V

    iget-object p0, p0, Lba4;->e:Lrk6;

    invoke-interface {p0}, Lrk6;->q()V

    return-void
.end method

.method public final g(Lrk6;)V
    .locals 0

    iput-object p1, p0, Lba4;->e:Lrk6;

    invoke-interface {p1}, Lrk6;->q()V

    return-void
.end method

.method public final release()V
    .locals 1

    iget-object p0, p0, Lba4;->c:Lei4;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lei4;->release()V

    :cond_0
    :try_start_0
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
