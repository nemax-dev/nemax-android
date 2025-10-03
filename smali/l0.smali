.class public abstract Ll0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcw4;
.implements Lzk4;


# static fields
.field public static final s:Ljava/util/Map;

.field public static final t:Ljava/util/Map;

.field public static final u:Ljava/lang/Class;


# instance fields
.field public final a:Lgw4;

.field public final b:Lal4;

.field public final c:Ljava/util/concurrent/Executor;

.field public d:Lh07;

.field public e:Luh6;

.field public f:Loy3;

.field public final g:Lcom/facebook/fresco/ui/common/ForwardingControllerListener2;

.field public h:Lnh6;

.field public i:Lp94;

.field public j:Ljava/lang/String;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Lh0;

.field public p:Ljava/lang/Object;

.field public q:Z

.field public r:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "component_tag"

    const-string v1, "drawee"

    invoke-static {v0, v1}, Lj47;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Ll0;->s:Ljava/util/Map;

    const-string v0, "origin_sub"

    const-string v1, "shortcut"

    const-string v2, "origin"

    const-string v3, "memory_bitmap"

    invoke-static {v2, v3, v0, v1}, Lj47;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Ll0;->t:Ljava/util/Map;

    const-class v0, Ll0;

    sput-object v0, Ll0;->u:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lal4;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lgw4;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Lgw4;

    invoke-direct {v0}, Lgw4;-><init>()V

    goto :goto_0

    :cond_0
    sget-object v0, Lgw4;->b:Lgw4;

    :goto_0
    iput-object v0, p0, Ll0;->a:Lgw4;

    new-instance v0, Lcom/facebook/fresco/ui/common/ForwardingControllerListener2;

    invoke-direct {v0}, Lcom/facebook/fresco/ui/common/ForwardingControllerListener2;-><init>()V

    iput-object v0, p0, Ll0;->g:Lcom/facebook/fresco/ui/common/ForwardingControllerListener2;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll0;->q:Z

    iput-object p1, p0, Ll0;->b:Lal4;

    iput-object p2, p0, Ll0;->c:Ljava/util/concurrent/Executor;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ll0;->g(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Loy3;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ll0;->f:Loy3;

    instance-of v1, v0, Lk0;

    if-eqz v1, :cond_0

    check-cast v0, Lk0;

    invoke-virtual {v0, p1}, Lk0;->a(Loy3;)V

    return-void

    :cond_0
    if-eqz v0, :cond_1

    invoke-static {}, Lib6;->t()Lhb6;

    new-instance v1, Lk0;

    invoke-direct {v1}, Lk0;-><init>()V

    invoke-virtual {v1, v0}, Lk0;->a(Loy3;)V

    invoke-virtual {v1, p1}, Lk0;->a(Loy3;)V

    invoke-static {}, Lib6;->t()Lhb6;

    iput-object v1, p0, Ll0;->f:Loy3;

    return-void

    :cond_1
    iput-object p1, p0, Ll0;->f:Loy3;

    return-void
.end method

.method public abstract b(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
.end method

.method public final c()Landroid/graphics/drawable/Animatable;
    .locals 1

    iget-object p0, p0, Ll0;->r:Landroid/graphics/drawable/Drawable;

    instance-of v0, p0, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/graphics/drawable/Animatable;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final d()Loy3;
    .locals 0

    iget-object p0, p0, Ll0;->f:Loy3;

    if-nez p0, :cond_0

    sget-object p0, Lgi0;->a:Lgi0;

    :cond_0
    return-object p0
.end method

.method public abstract e(Ljava/lang/Object;)La27;
.end method

.method public final f()Lnh6;
    .locals 1

    iget-object p0, p0, Ll0;->h:Lnh6;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "mSettableDraweeHierarchy is null; Caller context: null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final declared-synchronized g(Ljava/lang/String;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lib6;->t()Lhb6;

    iget-object v0, p0, Ll0;->a:Lgw4;

    sget-object v1, Lfw4;->Y:Lfw4;

    invoke-virtual {v0, v1}, Lgw4;->a(Lfw4;)V

    iget-boolean v0, p0, Ll0;->q:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ll0;->b:Lal4;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lal4;->e(Lzk4;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ll0;->k:Z

    invoke-virtual {p0}, Ll0;->o()V

    iput-boolean v0, p0, Ll0;->n:Z

    iget-object v1, p0, Ll0;->d:Lh07;

    if-eqz v1, :cond_1

    iput-boolean v0, v1, Lh07;->b:Z

    const/4 v2, 0x4

    iput v2, v1, Lh07;->a:I

    iput v0, v1, Lh07;->c:I

    :cond_1
    iget-object v1, p0, Ll0;->e:Luh6;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iput-object v2, v1, Luh6;->a:Ll0;

    iput-boolean v0, v1, Luh6;->c:Z

    iput-boolean v0, v1, Luh6;->d:Z

    iput-object p0, v1, Luh6;->a:Ll0;

    :cond_2
    iget-object v0, p0, Ll0;->f:Loy3;

    instance-of v1, v0, Lk0;

    if-eqz v1, :cond_3

    check-cast v0, Lk0;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, v0, Lk0;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p1

    :cond_3
    iput-object v2, p0, Ll0;->f:Loy3;

    :goto_1
    iget-object v0, p0, Ll0;->h:Lnh6;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lnh6;->f:Lb76;

    iget-object v3, v0, Lnh6;->a:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v1, v3}, Lb76;->o(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Lnh6;->g()V

    iget-object v0, p0, Ll0;->h:Lnh6;

    iget-object v0, v0, Lnh6;->d:Lezc;

    iput-object v2, v0, Lezc;->X:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iput-object v2, p0, Ll0;->h:Lnh6;

    :cond_4
    iput-object v2, p0, Ll0;->i:Lp94;

    sget-object v0, Ldg5;->a:Lq08;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lq08;->i(I)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Ll0;->u:Ljava/lang/Class;

    const-string v1, "controller %x %s -> %s: initialize"

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Ll0;->j:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p1}, Ldg5;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    iput-object p1, p0, Ll0;->j:Ljava/lang/String;

    invoke-static {}, Lib6;->t()Lhb6;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method public final h(Ljava/lang/String;Lh0;)Z
    .locals 1

    if-nez p2, :cond_0

    iget-object v0, p0, Ll0;->o:Lh0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ll0;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ll0;->o:Lh0;

    if-ne p2, p1, :cond_1

    iget-boolean p0, p0, Ll0;->l:Z

    if-eqz p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final i(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    sget-object v0, Ldg5;->a:Lq08;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lq08;->i(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p0, p0, Ll0;->j:Ljava/lang/String;

    sget-object v2, Ldg5;->a:Lq08;

    invoke-interface {v2, v1}, Lq08;->i(I)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Ldg5;->a:Lq08;

    sget-object v2, Ll0;->u:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0, p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x0

    const-string p2, "controller %x %s: %s: failure: %s"

    invoke-static {p1, p2, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-interface {v1, v2}, Lq08;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4

    sget-object v0, Ldg5;->a:Lq08;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lq08;->i(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p0, p0, Ll0;->j:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, "<null>"

    :goto_0
    check-cast p1, Lo63;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lo63;->q0()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object p1, p1, Lo63;->b:Lpyd;

    invoke-virtual {p1}, Lpyd;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v0, p0, p2, v2, p1}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ldg5;->a:Lq08;

    invoke-interface {p1, v1}, Lq08;->i(I)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Ldg5;->a:Lq08;

    sget-object p2, Ll0;->u:Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    const-string v1, "controller %x %s: %s: image: %s %x"

    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-interface {p1, p2}, Lq08;->a(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final k(Ljava/util/Map;Ljava/util/Map;Landroid/net/Uri;)Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;
    .locals 5

    iget-object v0, p0, Ll0;->h:Lnh6;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lnh6;->e(I)Lsv4;

    move-result-object v3

    instance-of v3, v3, La5d;

    if-nez v3, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Lnh6;->f(I)La5d;

    move-result-object v3

    iget-object v3, v3, La5d;->X:Lc5d;

    :goto_0
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2}, Lnh6;->e(I)Lsv4;

    move-result-object v4

    instance-of v4, v4, La5d;

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2}, Lnh6;->f(I)La5d;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_2
    move-object v3, v1

    :goto_1
    iget-object p0, p0, Ll0;->h:Lnh6;

    if-nez p0, :cond_3

    move-object p0, v1

    goto :goto_2

    :cond_3
    iget-object p0, p0, Lnh6;->d:Lezc;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    :goto_2
    new-instance v0, Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;

    invoke-direct {v0}, Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;-><init>()V

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v2

    iput v2, v0, Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;->viewportWidth:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    iput p0, v0, Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;->viewportHeight:I

    :cond_4
    iput-object v3, v0, Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;->scaleType:Ljava/lang/Object;

    iput-object v1, v0, Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;->callerContext:Ljava/lang/Object;

    const/4 p0, 0x0

    iput-boolean p0, v0, Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;->logWithHighSamplingRate:Z

    iput-object p3, v0, Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;->mainUri:Landroid/net/Uri;

    iput-object p1, v0, Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;->datasourceExtras:Ljava/util/Map;

    iput-object p2, v0, Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;->imageExtras:Ljava/util/Map;

    sget-object p0, Ll0;->t:Ljava/util/Map;

    iput-object p0, v0, Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;->shortcutExtras:Ljava/util/Map;

    sget-object p0, Ll0;->s:Ljava/util/Map;

    iput-object p0, v0, Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;->componentExtras:Ljava/util/Map;

    iput-object v1, v0, Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;->imageSourceExtras:Ljava/util/Map;

    return-object v0
.end method

.method public final l(Ljava/lang/String;Lh0;Ljava/lang/Throwable;Z)V
    .locals 5

    invoke-static {}, Lib6;->t()Lhb6;

    invoke-virtual {p0, p1, p2}, Ll0;->h(Ljava/lang/String;Lh0;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "ignore_old_datasource @ onFailure"

    invoke-virtual {p0, p1, p3}, Ll0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p2}, Lh0;->a()Z

    invoke-static {}, Lib6;->t()Lhb6;

    return-void

    :cond_0
    if-eqz p4, :cond_1

    sget-object p1, Lfw4;->w0:Lfw4;

    goto :goto_0

    :cond_1
    sget-object p1, Lfw4;->x0:Lfw4;

    :goto_0
    iget-object v0, p0, Ll0;->a:Lgw4;

    invoke-virtual {v0, p1}, Lgw4;->a(Lfw4;)V

    iget-object p1, p0, Ll0;->g:Lcom/facebook/fresco/ui/common/ForwardingControllerListener2;

    if-eqz p4, :cond_8

    const-string p4, "final_failed @ onFailure"

    invoke-virtual {p0, p4, p3}, Ll0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p4, 0x0

    iput-object p4, p0, Ll0;->o:Lh0;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll0;->m:Z

    iget-object v1, p0, Ll0;->h:Lnh6;

    if-eqz v1, :cond_6

    iget-object v2, v1, Lnh6;->e:Ljg5;

    iget-boolean v3, p0, Ll0;->n:Z

    if-eqz v3, :cond_2

    iget-object v3, p0, Ll0;->r:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_2

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v3, v2, v0}, Lnh6;->j(Landroid/graphics/drawable/Drawable;FZ)V

    goto :goto_3

    :cond_2
    invoke-virtual {p0}, Ll0;->q()Z

    move-result v3

    if-eqz v3, :cond_4

    iget v3, v2, Ljg5;->B0:I

    add-int/2addr v3, v0

    iput v3, v2, Ljg5;->B0:I

    invoke-virtual {v1}, Lnh6;->c()V

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Ljg5;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v1, v3}, Lnh6;->b(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v0}, Lnh6;->b(I)V

    :goto_1
    invoke-virtual {v2}, Ljg5;->a()V

    goto :goto_3

    :cond_4
    iget v3, v2, Ljg5;->B0:I

    add-int/2addr v3, v0

    iput v3, v2, Ljg5;->B0:I

    invoke-virtual {v1}, Lnh6;->c()V

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Ljg5;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v1, v3}, Lnh6;->b(I)V

    goto :goto_2

    :cond_5
    invoke-virtual {v1, v0}, Lnh6;->b(I)V

    :goto_2
    invoke-virtual {v2}, Ljg5;->a()V

    :cond_6
    :goto_3
    if-nez p2, :cond_7

    move-object p2, p4

    goto :goto_4

    :cond_7
    iget-object p2, p2, Lh0;->a:Ljava/util/Map;

    :goto_4
    invoke-virtual {p0, p2, p4, p4}, Ll0;->k(Ljava/util/Map;Ljava/util/Map;Landroid/net/Uri;)Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;

    move-result-object p2

    invoke-virtual {p0}, Ll0;->d()Loy3;

    move-result-object p4

    iget-object v0, p0, Ll0;->j:Ljava/lang/String;

    invoke-interface {p4, v0, p3}, Loy3;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Ll0;->j:Ljava/lang/String;

    invoke-interface {p1, p0, p3, p2}, Lcom/facebook/fresco/ui/common/ControllerListener2;->onFailure(Ljava/lang/String;Ljava/lang/Throwable;Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;)V

    goto :goto_5

    :cond_8
    const-string p2, "intermediate_failed @ onFailure"

    invoke-virtual {p0, p2, p3}, Ll0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ll0;->d()Loy3;

    move-result-object p2

    iget-object p4, p0, Ll0;->j:Ljava/lang/String;

    invoke-interface {p2, p4, p3}, Loy3;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Ll0;->j:Ljava/lang/String;

    invoke-interface {p1, p0}, Lcom/facebook/fresco/ui/common/ControllerListener2;->onIntermediateImageFailed(Ljava/lang/String;)V

    :goto_5
    invoke-static {}, Lib6;->t()Lhb6;

    return-void
.end method

.method public final m(Ljava/lang/String;Lh0;Ljava/lang/Object;FZZZ)V
    .locals 6

    :try_start_0
    invoke-static {}, Lib6;->t()Lhb6;

    invoke-virtual {p0, p1, p2}, Ll0;->h(Ljava/lang/String;Lh0;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "ignore_old_datasource @ onNewResult"

    invoke-virtual {p0, p3, p1}, Ll0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lo63;

    invoke-static {p3}, Lo63;->W(Lo63;)V

    invoke-virtual {p2}, Lh0;->a()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {}, Lib6;->t()Lhb6;

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Ll0;->a:Lgw4;

    if-eqz p5, :cond_1

    sget-object v1, Lfw4;->u0:Lfw4;

    goto :goto_0

    :cond_1
    sget-object v1, Lfw4;->v0:Lfw4;

    :goto_0
    invoke-virtual {v0, v1}, Lgw4;->a(Lfw4;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p0, p3}, Ll0;->b(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v1, p0, Ll0;->p:Ljava/lang/Object;

    iget-object v2, p0, Ll0;->r:Landroid/graphics/drawable/Drawable;

    iput-object p3, p0, Ll0;->p:Ljava/lang/Object;

    iput-object v0, p0, Ll0;->r:Landroid/graphics/drawable/Drawable;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v3, 0x0

    const-string v4, "release_previous_result @ onNewResult"

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz p5, :cond_4

    :try_start_4
    const-string p4, "set_final_result @ onNewResult"

    invoke-virtual {p0, p3, p4}, Ll0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, Ll0;->o:Lh0;

    invoke-virtual {p0}, Ll0;->f()Lnh6;

    move-result-object p4

    invoke-virtual {p4, v0, v5, p6}, Lnh6;->j(Landroid/graphics/drawable/Drawable;FZ)V

    invoke-virtual {p0, p3}, Ll0;->e(Ljava/lang/Object;)La27;

    move-result-object p4

    invoke-virtual {p0}, Ll0;->d()Loy3;

    move-result-object p5

    invoke-virtual {p0}, Ll0;->c()Landroid/graphics/drawable/Animatable;

    move-result-object p6

    invoke-interface {p5, p1, p4, p6}, Loy3;->c(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V

    iget-object p5, p0, Ll0;->g:Lcom/facebook/fresco/ui/common/ForwardingControllerListener2;

    if-nez p2, :cond_2

    move-object p2, v3

    goto :goto_1

    :cond_2
    iget-object p2, p2, Lh0;->a:Ljava/util/Map;

    :goto_1
    if-nez p4, :cond_3

    move-object p6, v3

    goto :goto_2

    :cond_3
    invoke-interface {p4}, La27;->getExtras()Ljava/util/Map;

    move-result-object p6

    :goto_2
    invoke-virtual {p0, p2, p6, v3}, Ll0;->k(Ljava/util/Map;Ljava/util/Map;Landroid/net/Uri;)Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;

    move-result-object p2

    invoke-interface {p5, p1, p4, p2}, Lcom/facebook/fresco/ui/common/ControllerListener2;->onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;)V

    goto :goto_5

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_4
    if-eqz p7, :cond_7

    const-string p4, "set_temporary_result @ onNewResult"

    invoke-virtual {p0, p3, p4}, Ll0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ll0;->f()Lnh6;

    move-result-object p4

    invoke-virtual {p4, v0, v5, p6}, Lnh6;->j(Landroid/graphics/drawable/Drawable;FZ)V

    invoke-virtual {p0, p3}, Ll0;->e(Ljava/lang/Object;)La27;

    move-result-object p4

    invoke-virtual {p0}, Ll0;->d()Loy3;

    move-result-object p5

    invoke-virtual {p0}, Ll0;->c()Landroid/graphics/drawable/Animatable;

    move-result-object p6

    invoke-interface {p5, p1, p4, p6}, Loy3;->c(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V

    iget-object p5, p0, Ll0;->g:Lcom/facebook/fresco/ui/common/ForwardingControllerListener2;

    if-nez p2, :cond_5

    move-object p2, v3

    goto :goto_3

    :cond_5
    iget-object p2, p2, Lh0;->a:Ljava/util/Map;

    :goto_3
    if-nez p4, :cond_6

    move-object p6, v3

    goto :goto_4

    :cond_6
    invoke-interface {p4}, La27;->getExtras()Ljava/util/Map;

    move-result-object p6

    :goto_4
    invoke-virtual {p0, p2, p6, v3}, Ll0;->k(Ljava/util/Map;Ljava/util/Map;Landroid/net/Uri;)Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;

    move-result-object p2

    invoke-interface {p5, p1, p4, p2}, Lcom/facebook/fresco/ui/common/ControllerListener2;->onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;)V

    goto :goto_5

    :cond_7
    const-string p2, "set_intermediate_result @ onNewResult"

    invoke-virtual {p0, p3, p2}, Ll0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ll0;->f()Lnh6;

    move-result-object p2

    invoke-virtual {p2, v0, p4, p6}, Lnh6;->j(Landroid/graphics/drawable/Drawable;FZ)V

    invoke-virtual {p0, p3}, Ll0;->e(Ljava/lang/Object;)La27;

    move-result-object p2

    invoke-virtual {p0}, Ll0;->d()Loy3;

    move-result-object p4

    invoke-interface {p4, p1, p2}, Loy3;->onIntermediateImageSet(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p4, p0, Ll0;->g:Lcom/facebook/fresco/ui/common/ForwardingControllerListener2;

    invoke-interface {p4, p1, p2}, Lcom/facebook/fresco/ui/common/ControllerListener2;->onIntermediateImageSet(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_5
    if-eqz v2, :cond_8

    if-eq v2, v0, :cond_8

    :try_start_5
    instance-of p1, v2, Law4;

    if-eqz p1, :cond_8

    check-cast v2, Law4;

    invoke-interface {v2}, Law4;->a()V

    :cond_8
    if-eqz v1, :cond_9

    if-eq v1, p3, :cond_9

    invoke-virtual {p0, v1, v4}, Ll0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lo63;

    invoke-static {v1}, Lo63;->W(Lo63;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_9
    invoke-static {}, Lib6;->t()Lhb6;

    return-void

    :goto_6
    if-eqz v2, :cond_a

    if-eq v2, v0, :cond_a

    :try_start_6
    instance-of p2, v2, Law4;

    if-eqz p2, :cond_a

    check-cast v2, Law4;

    invoke-interface {v2}, Law4;->a()V

    :cond_a
    if-eqz v1, :cond_b

    if-eq v1, p3, :cond_b

    invoke-virtual {p0, v1, v4}, Ll0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lo63;

    invoke-static {v1}, Lo63;->W(Lo63;)V

    :cond_b
    throw p1

    :catch_0
    move-exception p4

    const-string p6, "drawable_failed @ onNewResult"

    invoke-virtual {p0, p3, p6}, Ll0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lo63;

    invoke-static {p3}, Lo63;->W(Lo63;)V

    invoke-virtual {p0, p1, p2, p4, p5}, Ll0;->l(Ljava/lang/String;Lh0;Ljava/lang/Throwable;Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    invoke-static {}, Lib6;->t()Lhb6;

    return-void

    :catchall_1
    move-exception p0

    invoke-static {}, Lib6;->t()Lhb6;

    throw p0
.end method

.method public final n()V
    .locals 3

    iget-object v0, p0, Ll0;->a:Lgw4;

    sget-object v1, Lfw4;->s0:Lfw4;

    invoke-virtual {v0, v1}, Lgw4;->a(Lfw4;)V

    iget-object v0, p0, Ll0;->d:Lh07;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput v1, v0, Lh07;->c:I

    :cond_0
    iget-object v0, p0, Ll0;->e:Luh6;

    if-eqz v0, :cond_1

    iput-boolean v1, v0, Luh6;->c:Z

    iput-boolean v1, v0, Luh6;->d:Z

    :cond_1
    iget-object v0, p0, Ll0;->h:Lnh6;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lnh6;->f:Lb76;

    iget-object v2, v0, Lnh6;->a:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v1, v2}, Lb76;->o(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Lnh6;->g()V

    :cond_2
    invoke-virtual {p0}, Ll0;->o()V

    return-void
.end method

.method public final o()V
    .locals 6

    iget-boolean v0, p0, Ll0;->l:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Ll0;->l:Z

    iput-boolean v1, p0, Ll0;->m:Z

    iget-object v1, p0, Ll0;->o:Lh0;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v3, v1, Lh0;->a:Ljava/util/Map;

    invoke-virtual {v1}, Lh0;->a()Z

    iput-object v2, p0, Ll0;->o:Lh0;

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    iget-object v1, p0, Ll0;->r:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    instance-of v4, v1, Law4;

    if-eqz v4, :cond_1

    check-cast v1, Law4;

    invoke-interface {v1}, Law4;->a()V

    :cond_1
    iput-object v2, p0, Ll0;->r:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Ll0;->p:Ljava/lang/Object;

    if-eqz v1, :cond_3

    invoke-virtual {p0, v1}, Ll0;->e(Ljava/lang/Object;)La27;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v1, v2

    goto :goto_1

    :cond_2
    invoke-interface {v1}, La27;->getExtras()Ljava/util/Map;

    move-result-object v1

    :goto_1
    const-string v4, "release"

    iget-object v5, p0, Ll0;->p:Ljava/lang/Object;

    invoke-virtual {p0, v5, v4}, Ll0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Ll0;->p:Ljava/lang/Object;

    check-cast v4, Lo63;

    invoke-static {v4}, Lo63;->W(Lo63;)V

    iput-object v2, p0, Ll0;->p:Ljava/lang/Object;

    goto :goto_2

    :cond_3
    move-object v1, v2

    :goto_2
    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ll0;->d()Loy3;

    move-result-object v0

    iget-object v4, p0, Ll0;->j:Ljava/lang/String;

    invoke-interface {v0, v4}, Loy3;->e(Ljava/lang/String;)V

    iget-object v0, p0, Ll0;->j:Ljava/lang/String;

    invoke-virtual {p0, v3, v1, v2}, Ll0;->k(Ljava/util/Map;Ljava/util/Map;Landroid/net/Uri;)Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;

    move-result-object v1

    iget-object p0, p0, Ll0;->g:Lcom/facebook/fresco/ui/common/ForwardingControllerListener2;

    invoke-interface {p0, v0, v1}, Lcom/facebook/fresco/ui/common/ControllerListener2;->onRelease(Ljava/lang/String;Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;)V

    :cond_4
    return-void
.end method

.method public final p(Lh0;La27;)V
    .locals 4

    invoke-virtual {p0}, Ll0;->d()Loy3;

    move-result-object v0

    iget-object v1, p0, Ll0;->j:Ljava/lang/String;

    invoke-interface {v0, v1}, Loy3;->h(Ljava/lang/String;)V

    iget-object v0, p0, Ll0;->j:Ljava/lang/String;

    move-object v1, p0

    check-cast v1, Lxbb;

    iget-object v2, v1, Lxbb;->B:Lb37;

    iget-object v1, v1, Lxbb;->C:Lb37;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v2, Lb37;->b:Landroid/net/Uri;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    iget-object v2, v1, Lb37;->b:Landroid/net/Uri;

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    if-nez p1, :cond_3

    move-object p1, v3

    goto :goto_2

    :cond_3
    iget-object p1, p1, Lh0;->a:Ljava/util/Map;

    :goto_2
    if-nez p2, :cond_4

    move-object p2, v3

    goto :goto_3

    :cond_4
    invoke-interface {p2}, La27;->getExtras()Ljava/util/Map;

    move-result-object p2

    :goto_3
    invoke-virtual {p0, p1, p2, v2}, Ll0;->k(Ljava/util/Map;Ljava/util/Map;Landroid/net/Uri;)Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;

    move-result-object p1

    iget-object p0, p0, Ll0;->g:Lcom/facebook/fresco/ui/common/ForwardingControllerListener2;

    invoke-interface {p0, v0, v3, p1}, Lcom/facebook/fresco/ui/common/ControllerListener2;->onSubmit(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;)V

    return-void
.end method

.method public final q()Z
    .locals 1

    iget-boolean v0, p0, Ll0;->m:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Ll0;->d:Lh07;

    if-eqz p0, :cond_0

    iget-boolean v0, p0, Lh07;->b:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lh07;->c:I

    iget p0, p0, Lh07;->a:I

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final r()V
    .locals 8

    invoke-static {}, Lib6;->t()Lhb6;

    move-object v1, p0

    check-cast v1, Lxbb;

    invoke-static {}, Lib6;->t()Lhb6;

    :try_start_0
    iget-object v0, v1, Lxbb;->x:Luw8;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v3, v1, Lxbb;->y:Lco0;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, v3}, Luw8;->get(Ljava/lang/Object;)Lo63;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lo63;->i0()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll63;

    invoke-interface {v3}, Ll63;->getQualityInfo()La1c;

    move-result-object v3

    check-cast v3, Ln47;

    iget-boolean v3, v3, Ln47;->c:Z

    if-nez v3, :cond_2

    invoke-virtual {v0}, Lo63;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_1
    :goto_0
    invoke-static {}, Lib6;->t()Lhb6;

    goto :goto_1

    :cond_2
    invoke-static {}, Lib6;->t()Lhb6;

    move-object v3, v0

    goto :goto_2

    :goto_1
    move-object v3, v2

    :goto_2
    const/4 v0, 0x0

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    invoke-static {}, Lib6;->t()Lhb6;

    iput-object v2, p0, Ll0;->o:Lh0;

    iput-boolean v4, p0, Ll0;->l:Z

    iput-boolean v0, p0, Ll0;->m:Z

    iget-object v0, p0, Ll0;->a:Lgw4;

    sget-object v2, Lfw4;->C0:Lfw4;

    invoke-virtual {v0, v2}, Lgw4;->a(Lfw4;)V

    iget-object v0, p0, Ll0;->o:Lh0;

    invoke-virtual {p0, v3}, Ll0;->e(Ljava/lang/Object;)La27;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Ll0;->p(Lh0;La27;)V

    monitor-enter v1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, p0, Ll0;->j:Ljava/lang/String;

    iget-object v2, p0, Ll0;->o:Lh0;

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Ll0;->m(Ljava/lang/String;Lh0;Ljava/lang/Object;FZZZ)V

    invoke-static {}, Lib6;->t()Lhb6;

    invoke-static {}, Lib6;->t()Lhb6;

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_3
    iget-object v3, p0, Ll0;->a:Lgw4;

    sget-object v5, Lfw4;->t0:Lfw4;

    invoke-virtual {v3, v5}, Lgw4;->a(Lfw4;)V

    iget-object v3, p0, Ll0;->h:Lnh6;

    iget-object v5, v3, Lnh6;->e:Ljg5;

    const/4 v6, 0x3

    invoke-virtual {v5, v6}, Ljg5;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-nez v6, :cond_4

    goto :goto_3

    :cond_4
    iget v6, v5, Ljg5;->B0:I

    add-int/2addr v6, v4

    iput v6, v5, Ljg5;->B0:I

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Lnh6;->l(F)V

    invoke-virtual {v5}, Ljg5;->b()V

    invoke-virtual {v5}, Ljg5;->a()V

    :goto_3
    iput-boolean v4, p0, Ll0;->l:Z

    iput-boolean v0, p0, Ll0;->m:Z

    invoke-static {}, Lib6;->t()Lhb6;

    sget-object v0, Ldg5;->a:Lq08;

    const/4 v3, 0x2

    invoke-interface {v0, v3}, Lq08;->i(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const-class v0, Lxbb;

    const-string v4, "controller %x: getDataSource"

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0, v5, v4}, Ldg5;->d(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    iget-object v0, v1, Lxbb;->z:Luqe;

    invoke-interface {v0}, Luqe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh0;

    invoke-static {}, Lib6;->t()Lhb6;

    iput-object v0, p0, Ll0;->o:Lh0;

    invoke-virtual {p0, v0, v2}, Ll0;->p(Lh0;La27;)V

    sget-object v0, Ldg5;->a:Lq08;

    invoke-interface {v0, v3}, Lq08;->i(I)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Ll0;->u:Ljava/lang/Class;

    const-string v1, "controller %x %s: submitRequest: dataSource: %x"

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Ll0;->j:Ljava/lang/String;

    iget-object v4, p0, Ll0;->o:Lh0;

    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Ldg5;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_6
    iget-object v0, p0, Ll0;->j:Ljava/lang/String;

    iget-object v1, p0, Ll0;->o:Lh0;

    invoke-virtual {v1}, Lh0;->f()Z

    move-result v1

    new-instance v2, Lj0;

    invoke-direct {v2, p0, v0, v1}, Lj0;-><init>(Ll0;Ljava/lang/String;Z)V

    iget-object v0, p0, Ll0;->o:Lh0;

    iget-object p0, p0, Ll0;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v2, p0}, Lh0;->m(Lv74;Ljava/util/concurrent/Executor;)V

    invoke-static {}, Lib6;->t()Lhb6;

    return-void

    :catchall_1
    move-exception v0

    move-object p0, v0

    invoke-static {}, Lib6;->t()Lhb6;

    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lsya;->D(Ljava/lang/Object;)Lz15;

    move-result-object v0

    const-string v1, "isAttached"

    iget-boolean v2, p0, Ll0;->k:Z

    invoke-virtual {v0, v1, v2}, Lz15;->e(Ljava/lang/String;Z)V

    const-string v1, "isRequestSubmitted"

    iget-boolean v2, p0, Ll0;->l:Z

    invoke-virtual {v0, v1, v2}, Lz15;->e(Ljava/lang/String;Z)V

    const-string v1, "hasFetchFailed"

    iget-boolean v2, p0, Ll0;->m:Z

    invoke-virtual {v0, v1, v2}, Lz15;->e(Ljava/lang/String;Z)V

    iget-object v1, p0, Ll0;->p:Ljava/lang/Object;

    check-cast v1, Lo63;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lo63;->q0()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, v1, Lo63;->b:Lpyd;

    invoke-virtual {v1}, Lpyd;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "fetchedImage"

    invoke-virtual {v0, v1, v2}, Lz15;->d(ILjava/lang/String;)V

    iget-object p0, p0, Ll0;->a:Lgw4;

    iget-object p0, p0, Lgw4;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "events"

    invoke-virtual {v0, p0, v1}, Lz15;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lz15;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
