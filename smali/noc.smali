.class public final Lnoc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv4g;


# static fields
.field public static final g0:Ljava/util/Set;

.field public static final h0:Ljava/util/Set;

.field public static final i0:Lftb;

.field public static final j0:Lqb0;

.field public static final k0:Lda0;

.field public static final l0:Ljava/lang/RuntimeException;

.field public static final m0:Ltzb;

.field public static final n0:Lijd;

.field public static final o0:I

.field public static final p0:J


# instance fields
.field public A:Landroid/view/Surface;

.field public B:Landroid/media/MediaMuxer;

.field public final C:Lax;

.field public D:Ls50;

.field public E:Lo65;

.field public F:Lux3;

.field public G:Lo65;

.field public H:Lux3;

.field public I:Landroid/net/Uri;

.field public J:J

.field public K:J

.field public L:J

.field public M:J

.field public N:J

.field public O:J

.field public P:J

.field public Q:J

.field public R:I

.field public S:Ljava/lang/Throwable;

.field public T:Lp55;

.field public final U:Lwu9;

.field public V:Ljava/lang/Throwable;

.field public W:Z

.field public X:Ljava/util/concurrent/ScheduledFuture;

.field public Y:Z

.field public Z:Lvr4;

.field public final a:Lax;

.field public a0:Lvr4;

.field public final b:Lax;

.field public b0:D

.field public final c:Ljava/util/concurrent/Executor;

.field public c0:Z

.field public final d:Ljava/util/concurrent/Executor;

.field public d0:Lto4;

.field public final e:Lijd;

.field public e0:I

.field public final f:Ltzb;

.field public f0:I

.field public final g:Ltzb;

.field public final h:Ljava/lang/Object;

.field public final i:Z

.field public j:Lmoc;

.field public k:Lmoc;

.field public l:I

.field public m:Lra0;

.field public n:Lra0;

.field public o:J

.field public p:Lra0;

.field public q:Z

.field public r:Lgb0;

.field public s:Lgb0;

.field public t:Lrb0;

.field public final u:Ljava/util/ArrayList;

.field public v:Ljava/lang/Integer;

.field public w:Ljava/lang/Integer;

.field public x:Lgse;

.field public y:Lf7f;

.field public z:Landroid/view/Surface;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Lmoc;->b:Lmoc;

    sget-object v1, Lmoc;->c:Lmoc;

    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lnoc;->g0:Ljava/util/Set;

    sget-object v0, Lmoc;->Z:Lmoc;

    sget-object v1, Lmoc;->s0:Lmoc;

    sget-object v2, Lmoc;->a:Lmoc;

    sget-object v3, Lmoc;->o:Lmoc;

    sget-object v4, Lmoc;->r0:Lmoc;

    invoke-static {v2, v3, v4, v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lnoc;->h0:Ljava/util/Set;

    sget-object v0, Lqa0;->f:Lqa0;

    sget-object v1, Lqa0;->e:Lqa0;

    sget-object v2, Lqa0;->d:Lqa0;

    filled-new-array {v0, v1, v2}, [Lqa0;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ln90;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Ln90;-><init>(Lqa0;I)V

    invoke-static {v1, v2}, Lftb;->k(Ljava/util/List;Ln90;)Lftb;

    move-result-object v0

    sput-object v0, Lnoc;->i0:Lftb;

    invoke-static {}, Lqb0;->a()Lpb0;

    move-result-object v1

    iput-object v0, v1, Lpb0;->a:Lftb;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lpb0;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Lpb0;->a()Lqb0;

    move-result-object v1

    sput-object v1, Lnoc;->j0:Lqb0;

    invoke-static {}, Lda0;->a()Lfw7;

    move-result-object v2

    iput-object v0, v2, Lfw7;->c:Ljava/lang/Object;

    iput-object v1, v2, Lfw7;->a:Ljava/lang/Object;

    invoke-virtual {v2}, Lfw7;->d()Lda0;

    move-result-object v0

    sput-object v0, Lnoc;->k0:Lda0;

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "The video frame producer became inactive before any data was received."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    sput-object v0, Lnoc;->l0:Ljava/lang/RuntimeException;

    new-instance v0, Ltzb;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Ltzb;-><init>(I)V

    sput-object v0, Lnoc;->m0:Ltzb;

    invoke-static {}, Lx68;->r()Lde7;

    move-result-object v0

    new-instance v1, Lijd;

    invoke-direct {v1, v0}, Lijd;-><init>(Ljava/util/concurrent/Executor;)V

    sput-object v1, Lnoc;->n0:Lijd;

    const/4 v0, 0x3

    sput v0, Lnoc;->o0:I

    const-wide/16 v0, 0x3e8

    sput-wide v0, Lnoc;->p0:J

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lda0;Ltzb;Ltzb;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lnoc;->h:Ljava/lang/Object;

    const-class v0, Landroidx/camera/video/internal/compat/quirk/EncoderNotUsePersistentInputSurfaceQuirk;

    sget-object v1, Lwn4;->a:Lmhd;

    invoke-virtual {v1, v0}, Lmhd;->f(Ljava/lang/Class;)Ll2c;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lnoc;->i:Z

    sget-object v0, Lmoc;->a:Lmoc;

    iput-object v0, p0, Lnoc;->j:Lmoc;

    const/4 v0, 0x0

    iput-object v0, p0, Lnoc;->k:Lmoc;

    iput v2, p0, Lnoc;->l:I

    iput-object v0, p0, Lnoc;->m:Lra0;

    iput-object v0, p0, Lnoc;->n:Lra0;

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lnoc;->o:J

    iput-object v0, p0, Lnoc;->p:Lra0;

    iput-boolean v2, p0, Lnoc;->q:Z

    iput-object v0, p0, Lnoc;->r:Lgb0;

    iput-object v0, p0, Lnoc;->s:Lgb0;

    iput-object v0, p0, Lnoc;->t:Lrb0;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lnoc;->u:Ljava/util/ArrayList;

    iput-object v0, p0, Lnoc;->v:Ljava/lang/Integer;

    iput-object v0, p0, Lnoc;->w:Ljava/lang/Integer;

    iput-object v0, p0, Lnoc;->z:Landroid/view/Surface;

    iput-object v0, p0, Lnoc;->A:Landroid/view/Surface;

    iput-object v0, p0, Lnoc;->B:Landroid/media/MediaMuxer;

    iput-object v0, p0, Lnoc;->D:Ls50;

    iput-object v0, p0, Lnoc;->E:Lo65;

    iput-object v0, p0, Lnoc;->F:Lux3;

    iput-object v0, p0, Lnoc;->G:Lo65;

    iput-object v0, p0, Lnoc;->H:Lux3;

    iput v1, p0, Lnoc;->e0:I

    sget-object v5, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object v5, p0, Lnoc;->I:Landroid/net/Uri;

    iput-wide v3, p0, Lnoc;->J:J

    iput-wide v3, p0, Lnoc;->K:J

    const-wide v5, 0x7fffffffffffffffL

    iput-wide v5, p0, Lnoc;->L:J

    iput-wide v5, p0, Lnoc;->M:J

    iput-wide v5, p0, Lnoc;->N:J

    iput-wide v5, p0, Lnoc;->O:J

    iput-wide v3, p0, Lnoc;->P:J

    iput-wide v3, p0, Lnoc;->Q:J

    iput v1, p0, Lnoc;->R:I

    iput-object v0, p0, Lnoc;->S:Ljava/lang/Throwable;

    iput-object v0, p0, Lnoc;->T:Lp55;

    new-instance v1, Lwu9;

    const/16 v3, 0x3c

    invoke-direct {v1, v3, v0}, Lwu9;-><init>(ILcxf;)V

    iput-object v1, p0, Lnoc;->U:Lwu9;

    iput-object v0, p0, Lnoc;->V:Ljava/lang/Throwable;

    iput-boolean v2, p0, Lnoc;->W:Z

    const/4 v1, 0x3

    iput v1, p0, Lnoc;->f0:I

    iput-object v0, p0, Lnoc;->X:Ljava/util/concurrent/ScheduledFuture;

    iput-boolean v2, p0, Lnoc;->Y:Z

    iput-object v0, p0, Lnoc;->a0:Lvr4;

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lnoc;->b0:D

    iput-boolean v2, p0, Lnoc;->c0:Z

    iput-object v0, p0, Lnoc;->d0:Lto4;

    iput-object p1, p0, Lnoc;->c:Ljava/util/concurrent/Executor;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lx68;->r()Lde7;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lnoc;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Lijd;

    invoke-direct {v1, p1}, Lijd;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v1, p0, Lnoc;->e:Lijd;

    iget-object v2, p2, Lda0;->a:Lqb0;

    iget-object v3, p2, Lda0;->b:Lq80;

    iget v4, p2, Lda0;->c:I

    iget-object p2, p2, Lda0;->a:Lqb0;

    iget p2, p2, Lqb0;->d:I

    const/4 v5, -0x1

    if-ne p2, v5, :cond_3

    new-instance p2, Lnr9;

    const/16 v5, 0x12

    invoke-direct {p2, v5}, Lnr9;-><init>(I)V

    if-eqz v2, :cond_2

    new-instance v5, Lpb0;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v6, v2, Lqb0;->a:Lftb;

    iput-object v6, v5, Lpb0;->a:Lftb;

    iget-object v6, v2, Lqb0;->b:Landroid/util/Range;

    iput-object v6, v5, Lpb0;->b:Landroid/util/Range;

    iget-object v6, v2, Lqb0;->c:Landroid/util/Range;

    iput-object v6, v5, Lpb0;->c:Landroid/util/Range;

    iget v2, v2, Lqb0;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v5, Lpb0;->d:Ljava/lang/Integer;

    invoke-virtual {p2, v5}, Lnr9;->accept(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lpb0;->a()Lqb0;

    move-result-object v2

    goto :goto_2

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Property \"videoSpec\" has not been set"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_2
    if-nez v2, :cond_4

    const-string p2, " videoSpec"

    goto :goto_3

    :cond_4
    const-string p2, ""

    :goto_3
    if-nez v3, :cond_5

    const-string v5, " audioSpec"

    invoke-virtual {p2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_5
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_6

    new-instance p2, Lda0;

    invoke-direct {p2, v2, v3, v4}, Lda0;-><init>(Lqb0;Lq80;I)V

    new-instance v2, Lax;

    invoke-direct {v2, p2}, Lax;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lnoc;->C:Lax;

    iget p2, p0, Lnoc;->l:I

    iget-object v2, p0, Lnoc;->j:Lmoc;

    invoke-static {v2}, Lnoc;->m(Lmoc;)I

    move-result v2

    new-instance v3, Lya0;

    invoke-direct {v3, p2, v2, v0}, Lya0;-><init>(IILgb0;)V

    new-instance p2, Lax;

    invoke-direct {p2, v3}, Lax;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lnoc;->a:Lax;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v0, Lax;

    invoke-direct {v0, p2}, Lax;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lnoc;->b:Lax;

    iput-object p3, p0, Lnoc;->f:Ltzb;

    iput-object p4, p0, Lnoc;->g:Ltzb;

    new-instance p2, Lvr4;

    invoke-direct {p2, p3, v1, p1}, Lvr4;-><init>(Ltzb;Lijd;Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Lnoc;->Z:Lvr4;

    return-void

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Missing required properties:"

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static l(Lax;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lax;->g()Lwt7;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static m(Lmoc;)I
    .locals 2

    const-class v0, Landroidx/camera/video/internal/compat/quirk/DeactivateEncoderSurfaceBeforeStopEncoderQuirk;

    sget-object v1, Lwn4;->a:Lmhd;

    invoke-virtual {v1, v0}, Lmhd;->f(Ljava/lang/Class;)Ll2c;

    move-result-object v0

    check-cast v0, Landroidx/camera/video/internal/compat/quirk/DeactivateEncoderSurfaceBeforeStopEncoderQuirk;

    sget-object v1, Lmoc;->X:Lmoc;

    if-eq p0, v1, :cond_1

    sget-object v1, Lmoc;->Z:Lmoc;

    if-ne p0, v1, :cond_0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static p(Lpoc;Lra0;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-wide v1, p0, Lpoc;->c:J

    iget-wide p0, p1, Lra0;->w0:J

    cmp-long p0, v1, p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public static r(Ly55;)V
    .locals 3

    instance-of v0, p0, Lo65;

    if-eqz v0, :cond_0

    check-cast p0, Lo65;

    iget-object v0, p0, Lo65;->g:Lijd;

    new-instance v1, Lc65;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lc65;-><init>(Lo65;I)V

    invoke-virtual {v0, v1}, Lijd;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A(Landroid/view/Surface;)V
    .locals 4

    iget-object v0, p0, Lnoc;->z:Landroid/view/Surface;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lnoc;->z:Landroid/view/Surface;

    iget-object v0, p0, Lnoc;->h:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget v1, p0, Lnoc;->l:I

    if-ne v1, p1, :cond_2

    goto :goto_1

    :cond_2
    iput p1, p0, Lnoc;->l:I

    iget-object v1, p0, Lnoc;->a:Lax;

    iget-object v2, p0, Lnoc;->j:Lmoc;

    invoke-static {v2}, Lnoc;->m(Lmoc;)I

    move-result v2

    iget-object p0, p0, Lnoc;->r:Lgb0;

    new-instance v3, Lya0;

    invoke-direct {v3, p1, v2, p0}, Lya0;-><init>(IILgb0;)V

    invoke-virtual {v1, v3}, Lax;->B(Ljava/lang/Object;)V

    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final B(Lmoc;)V
    .locals 3

    iget-object v0, p0, Lnoc;->j:Lmoc;

    if-eq v0, p1, :cond_4

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    sget-object v0, Lnoc;->g0:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lnoc;->j:Lmoc;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lnoc;->h0:Ljava/util/Set;

    iget-object v1, p0, Lnoc;->j:Lmoc;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnoc;->j:Lmoc;

    iput-object v0, p0, Lnoc;->k:Lmoc;

    invoke-static {v0}, Lnoc;->m(Lmoc;)I

    move-result v0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid state transition. Should not be transitioning to a PENDING state from state "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lnoc;->j:Lmoc;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lnoc;->k:Lmoc;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-object v0, p0, Lnoc;->k:Lmoc;

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iput-object p1, p0, Lnoc;->j:Lmoc;

    if-nez v0, :cond_3

    invoke-static {p1}, Lnoc;->m(Lmoc;)I

    move-result v0

    :cond_3
    iget p1, p0, Lnoc;->l:I

    iget-object v1, p0, Lnoc;->r:Lgb0;

    new-instance v2, Lya0;

    invoke-direct {v2, p1, v0, v1}, Lya0;-><init>(IILgb0;)V

    iget-object p0, p0, Lnoc;->a:Lax;

    invoke-virtual {p0, v2}, Lax;->B(Ljava/lang/Object;)V

    return-void

    :cond_4
    new-instance p0, Ljava/lang/AssertionError;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Attempted to transition to state "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", but Recorder is already in state "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method public final C(Lra0;)V
    .locals 10

    iget-object v0, p0, Lnoc;->B:Landroid/media/MediaMuxer;

    if-nez v0, :cond_11

    invoke-virtual {p0}, Lnoc;->n()Z

    move-result v0

    iget-object v1, p0, Lnoc;->U:Lwu9;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lwu9;->l()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "Audio is enabled but no audio sample is ready. Cannot start media muxer."

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_1
    :goto_0
    iget-object v0, p0, Lnoc;->T:Lp55;

    if-eqz v0, :cond_10

    const/4 v2, 0x0

    :try_start_0
    iput-object v2, p0, Lnoc;->T:Lp55;

    invoke-interface {v0}, Lp55;->b0()J

    move-result-wide v3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    :goto_1
    invoke-virtual {v1}, Lwu9;->l()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v1}, Lwu9;->h()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lp55;

    invoke-interface {v6}, Lp55;->b0()J

    move-result-wide v7

    cmp-long v7, v7, v3

    if-ltz v7, :cond_2

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Lp55;->size()J

    move-result-wide v3

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lp55;

    invoke-interface {v6}, Lp55;->size()J

    move-result-wide v6

    add-long/2addr v3, v6

    goto :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_9

    :cond_4
    iget-wide v6, p0, Lnoc;->P:J

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    const/4 v8, 0x2

    if-eqz v1, :cond_5

    cmp-long v1, v3, v6

    if-lez v1, :cond_5

    const-string v1, "Initial data exceeds file size limit %d > %d"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-wide v4, p0, Lnoc;->P:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0, p1, v8, v2}, Lnoc;->s(Lra0;ILjava/io/IOException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :cond_5
    :try_start_1
    iget-object v1, p0, Lnoc;->C:Lax;

    invoke-static {v1}, Lnoc;->l(Lax;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lda0;

    iget v1, v1, Lda0;->c:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_9

    iget-object v1, p0, Lnoc;->t:Lrb0;

    sget-object v2, Lnoc;->k0:Lda0;

    iget v2, v2, Lda0;->c:I

    if-eq v2, v4, :cond_6

    move v2, v3

    goto :goto_3

    :cond_6
    move v2, v4

    :goto_3
    if-eqz v1, :cond_8

    iget v1, v1, Lrb0;->b:I

    if-eq v1, v4, :cond_c

    if-eq v1, v8, :cond_b

    const/16 v3, 0x9

    if-eq v1, v3, :cond_7

    goto :goto_4

    :cond_7
    move v8, v4

    goto :goto_6

    :catch_0
    move-exception v1

    goto :goto_8

    :cond_8
    :goto_4
    move v8, v2

    goto :goto_6

    :cond_9
    if-eq v1, v4, :cond_a

    goto :goto_5

    :cond_a
    move v3, v4

    :cond_b
    :goto_5
    move v8, v3

    :cond_c
    :goto_6
    new-instance v1, Lp02;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p0}, Lp02;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v8, v1}, Lra0;->m(ILp02;)Landroid/media/MediaMuxer;

    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v2, p0, Lnoc;->s:Lgb0;

    if-eqz v2, :cond_d

    invoke-virtual {p0, v2}, Lnoc;->z(Lgb0;)V

    iget v2, v2, Lgb0;->b:I

    invoke-virtual {v1, v2}, Landroid/media/MediaMuxer;->setOrientationHint(I)V

    :cond_d
    iget-object v2, p1, Lra0;->r0:Ldn5;

    iget-object v2, v2, Ldn5;->a:Lo90;

    iget-object v2, p0, Lnoc;->F:Lux3;

    iget-object v2, v2, Lux3;->b:Ljava/lang/Object;

    check-cast v2, Landroid/media/MediaFormat;

    invoke-virtual {v1, v2}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lnoc;->w:Ljava/lang/Integer;

    invoke-virtual {p0}, Lnoc;->n()Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, p0, Lnoc;->H:Lux3;

    iget-object v2, v2, Lux3;->b:Ljava/lang/Object;

    check-cast v2, Landroid/media/MediaFormat;

    invoke-virtual {v1, v2}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lnoc;->v:Ljava/lang/Integer;

    :cond_e
    invoke-virtual {v1}, Landroid/media/MediaMuxer;->start()V

    iput-object v1, p0, Lnoc;->B:Landroid/media/MediaMuxer;

    invoke-virtual {p0, v0, p1}, Lnoc;->K(Lp55;Lra0;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp55;

    invoke-virtual {p0, v2, p1}, Lnoc;->J(Lp55;Lra0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_7

    :cond_f
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :goto_8
    const/4 v2, 0x5

    :try_start_3
    invoke-virtual {p0, p1, v2, v1}, Lnoc;->s(Lra0;ILjava/io/IOException;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :goto_9
    :try_start_4
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_a

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_a
    throw p0

    :cond_10
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "Media muxer cannot be started without an encoded video frame."

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_11
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "Unable to set up media muxer when one already exists."

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method public final D(Lra0;)V
    .locals 12

    iget-object v0, p0, Lnoc;->C:Lax;

    invoke-static {v0}, Lnoc;->l(Lax;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lda0;

    iget-object v1, p0, Lnoc;->t:Lrb0;

    iget v2, v0, Lda0;->c:I

    const-string v3, "audio/vorbis"

    const-string v4, "audio/mp4a-latm"

    const/4 v5, 0x1

    if-eq v2, v5, :cond_0

    move-object v6, v4

    goto :goto_0

    :cond_0
    move-object v6, v3

    :goto_0
    if-eq v2, v5, :cond_1

    move-object v3, v4

    :cond_1
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_2

    const/4 v3, 0x2

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    const/4 v5, 0x0

    if-eqz v1, :cond_5

    iget-object v1, v1, Lrb0;->e:Lh90;

    if-eqz v1, :cond_5

    iget-object v7, v1, Lh90;->b:Ljava/lang/String;

    iget v8, v1, Lh90;->f:I

    const-string v9, "audio/none"

    invoke-static {v7, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_2

    :cond_3
    if-ne v2, v4, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    if-ne v3, v8, :cond_5

    move v8, v3

    goto :goto_3

    :cond_5
    :goto_2
    move v8, v3

    move-object v1, v5

    move-object v7, v6

    :goto_3
    if-eqz v7, :cond_d

    if-eqz v1, :cond_6

    move-object v11, v1

    goto :goto_4

    :cond_6
    move-object v11, v5

    :goto_4
    iget-object v1, v0, Lda0;->b:Lq80;

    if-eqz v11, :cond_7

    new-instance v2, Lehb;

    const/4 v3, 0x4

    invoke-direct {v2, v1, v3, v11}, Lehb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_5

    :cond_7
    new-instance v2, Lhm6;

    const/4 v3, 0x4

    invoke-direct {v2, v3, v1}, Lhm6;-><init>(ILjava/lang/Object;)V

    :goto_5
    invoke-interface {v2}, Lyqe;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lp80;

    iget-object v1, p0, Lnoc;->D:Ls50;

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lnoc;->u()V

    :cond_8
    iget-boolean v1, p1, Lra0;->u0:Z

    if-eqz v1, :cond_c

    iget-object v1, p1, Lra0;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lloc;

    if-eqz v1, :cond_b

    sget-object p1, Lnoc;->n0:Lijd;

    invoke-interface {v1, v10, p1}, Lloc;->a(Lp80;Ljava/util/concurrent/Executor;)Ls50;

    move-result-object p1

    iput-object p1, p0, Lnoc;->D:Ls50;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Set up new audio source: 0x%x"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget-object v9, v0, Lda0;->b:Lq80;

    if-eqz v11, :cond_9

    new-instance v6, Lqdf;

    invoke-direct/range {v6 .. v11}, Lqdf;-><init>(Ljava/lang/String;ILq80;Lp80;Lh90;)V

    goto :goto_6

    :cond_9
    new-instance v6, Lt9h;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v7, v6, Lt9h;->b:Ljava/lang/Object;

    iput v8, v6, Lt9h;->a:I

    iput-object v9, v6, Lt9h;->c:Ljava/lang/Object;

    iput-object v10, v6, Lt9h;->o:Ljava/lang/Object;

    :goto_6
    invoke-interface {v6}, Lyqe;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo80;

    iget-object v0, p0, Lnoc;->g:Ltzb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lo65;

    iget-object v1, p0, Lnoc;->d:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, p1}, Lo65;-><init>(Ljava/util/concurrent/Executor;Lb65;)V

    iput-object v0, p0, Lnoc;->G:Lo65;

    iget-object p1, v0, Lo65;->e:Lv55;

    instance-of v0, p1, Lk65;

    if-eqz v0, :cond_a

    iget-object p0, p0, Lnoc;->D:Ls50;

    check-cast p1, Lk65;

    iget-object v0, p0, Ls50;->a:Lijd;

    new-instance v1, Lc;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2, p1}, Lc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lijd;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_a
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "The EncoderInput of audio isn\'t a ByteBufferInput."

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_b
    new-instance p0, Ljava/lang/AssertionError;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "One-time audio source creation has already occurred for recording "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_c
    new-instance p0, Ljava/lang/AssertionError;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Recording does not have audio enabled. Unable to create audio source for recording "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_d
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null mimeType"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final E(Lra0;Z)V
    .locals 8

    iget-object v0, p0, Lnoc;->p:Lra0;

    if-nez v0, :cond_d

    iget-object v0, p1, Lra0;->r0:Ldn5;

    iget-boolean v1, p1, Lra0;->u0:Z

    iget-object v2, v0, Ldn5;->a:Lo90;

    iget-wide v2, v2, Lo90;->a:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    long-to-double v2, v2

    const-wide v6, 0x3fee666666666666L    # 0.95

    mul-double/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    iput-wide v2, p0, Lnoc;->P:J

    goto :goto_0

    :cond_0
    iput-wide v4, p0, Lnoc;->P:J

    :goto_0
    iget-object v0, v0, Ldn5;->a:Lo90;

    iget-wide v2, v0, Lo90;->b:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    iput-wide v2, p0, Lnoc;->Q:J

    goto :goto_1

    :cond_1
    iput-wide v4, p0, Lnoc;->Q:J

    :goto_1
    iput-object p1, p0, Lnoc;->p:Lra0;

    iget v0, p0, Lnoc;->e0:I

    invoke-static {v0}, Lmw1;->t(I)I

    move-result v0

    const/4 v2, 0x5

    const/4 v3, 0x4

    if-eqz v0, :cond_5

    const/4 v4, 0x1

    const/4 v5, 0x3

    if-eq v0, v4, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    if-eq v0, v5, :cond_2

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_2

    goto :goto_6

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    iget p0, p0, Lnoc;->e0:I

    invoke-static {p0}, Lnfc;->k(I)Ljava/lang/String;

    move-result-object p0

    const-string p2, "Incorrectly invoke startInternal in audio state "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_3
    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    move v3, v5

    :goto_2
    iput v3, p0, Lnoc;->e0:I

    goto :goto_6

    :cond_5
    if-eqz v1, :cond_a

    iget-object v0, p0, Lnoc;->C:Lax;

    invoke-static {v0}, Lnoc;->l(Lax;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lda0;

    iget-object v0, v0, Lda0;->b:Lq80;

    iget v0, v0, Lq80;->e:I

    if-eqz v0, :cond_9

    :try_start_0
    iget-object v0, p0, Lnoc;->p:Lra0;

    iget-boolean v0, v0, Lra0;->v0:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lnoc;->G:Lo65;

    if-nez v0, :cond_7

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_4

    :cond_6
    :goto_3
    invoke-virtual {p0, p1}, Lnoc;->D(Lra0;)V

    :cond_7
    iput v3, p0, Lnoc;->e0:I
    :try_end_0
    .catch Landroidx/camera/video/internal/audio/AudioSourceAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroidx/camera/video/internal/encoder/InvalidConfigException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :goto_4
    instance-of v1, v0, Landroidx/camera/video/internal/encoder/InvalidConfigException;

    if-eqz v1, :cond_8

    goto :goto_5

    :cond_8
    const/4 v2, 0x6

    :goto_5
    iput v2, p0, Lnoc;->e0:I

    iput-object v0, p0, Lnoc;->V:Ljava/lang/Throwable;

    goto :goto_6

    :cond_9
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "The Recorder doesn\'t support recording with audio"

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_a
    :goto_6
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lnoc;->G(Lra0;Z)V

    invoke-virtual {p0}, Lnoc;->n()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lnoc;->D:Ls50;

    iget-object v1, p1, Lra0;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    iget-object v2, v0, Ls50;->a:Lijd;

    new-instance v3, Lq50;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v4}, Lq50;-><init>(Ls50;ZI)V

    invoke-virtual {v2, v3}, Lijd;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lnoc;->G:Lo65;

    invoke-virtual {v0}, Lo65;->k()V

    :cond_b
    iget-object v0, p0, Lnoc;->E:Lo65;

    invoke-virtual {v0}, Lo65;->k()V

    iget-object v0, p0, Lnoc;->p:Lra0;

    iget-object v1, v0, Lra0;->r0:Ldn5;

    invoke-virtual {p0}, Lnoc;->k()Lsa0;

    move-result-object v2

    new-instance v3, Lw5g;

    invoke-direct {v3, v1, v2}, Ly5g;-><init>(Ldn5;Lsa0;)V

    invoke-virtual {v0, v3}, Lra0;->n(Ly5g;)V

    if-eqz p2, :cond_c

    invoke-virtual {p0, p1}, Lnoc;->t(Lra0;)V

    :cond_c
    return-void

    :cond_d
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "Attempted to start a new recording while another was in progress."

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method public final F(Lra0;JILjava/lang/Throwable;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lnoc;->p:Lra0;

    move-object/from16 v2, p1

    if-ne v1, v2, :cond_4

    iget-boolean v1, v0, Lnoc;->q:Z

    if-nez v1, :cond_4

    const/4 v1, 0x1

    iput-boolean v1, v0, Lnoc;->q:Z

    move/from16 v1, p4

    iput v1, v0, Lnoc;->R:I

    move-object/from16 v1, p5

    iput-object v1, v0, Lnoc;->S:Ljava/lang/Throwable;

    invoke-virtual {v0}, Lnoc;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    iget-object v1, v0, Lnoc;->U:Lwu9;

    invoke-virtual {v1}, Lwu9;->l()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lwu9;->h()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v9, v0, Lnoc;->G:Lo65;

    iget-object v1, v9, Lo65;->p:Lf05;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lf05;->w()J

    move-result-wide v7

    iget-object v1, v9, Lo65;->g:Lijd;

    new-instance v3, Lf65;

    const/4 v4, 0x0

    move-wide/from16 v5, p2

    invoke-direct/range {v3 .. v9}, Lf65;-><init>(IJJLjava/lang/Object;)V

    invoke-virtual {v1, v3}, Lijd;->execute(Ljava/lang/Runnable;)V

    :cond_1
    iget-object v1, v0, Lnoc;->T:Lp55;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    const/4 v1, 0x0

    iput-object v1, v0, Lnoc;->T:Lp55;

    :cond_2
    iget v1, v0, Lnoc;->f0:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    iget-object v1, v0, Lnoc;->E:Lo65;

    new-instance v2, Lk1b;

    const/16 v3, 0xa

    invoke-direct {v2, v3, v1}, Lk1b;-><init>(ILjava/lang/Object;)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lx68;->v()Lpp6;

    move-result-object v3

    new-instance v4, Lpxb;

    const/4 v5, 0x6

    iget-object v6, v0, Lnoc;->e:Lijd;

    invoke-direct {v4, v6, v5, v2}, Lpxb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-wide/16 v5, 0x3e8

    invoke-virtual {v3, v4, v5, v6, v1}, Lpp6;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    iput-object v1, v0, Lnoc;->X:Ljava/util/concurrent/ScheduledFuture;

    goto :goto_1

    :cond_3
    iget-object v1, v0, Lnoc;->E:Lo65;

    invoke-static {v1}, Lnoc;->r(Ly55;)V

    :goto_1
    iget-object v0, v0, Lnoc;->E:Lo65;

    iget-object v1, v0, Lo65;->p:Lf05;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lf05;->w()J

    move-result-wide v14

    iget-object v1, v0, Lo65;->g:Lijd;

    new-instance v10, Lf65;

    const/4 v11, 0x0

    move-wide/from16 v12, p2

    move-object/from16 v16, v0

    invoke-direct/range {v10 .. v16}, Lf65;-><init>(IJJLjava/lang/Object;)V

    invoke-virtual {v1, v10}, Lijd;->execute(Ljava/lang/Runnable;)V

    :cond_4
    return-void
.end method

.method public final G(Lra0;Z)V
    .locals 3

    iget-object v0, p0, Lnoc;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Le5h;->b(Ljava/util/List;)Lit7;

    move-result-object v1

    invoke-virtual {v1}, Lit7;->isDone()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lit7;->cancel(Z)Z

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_1
    new-instance v1, Lhoc;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lhoc;-><init>(Lnoc;Lra0;I)V

    invoke-static {v1}, Lm54;->n(Lqs1;)Lss1;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lnoc;->n()Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez p2, :cond_2

    new-instance p2, Lhoc;

    const/4 v1, 0x1

    invoke-direct {p2, p0, p1, v1}, Lhoc;-><init>(Lnoc;Lra0;I)V

    invoke-static {p2}, Lm54;->n(Lqs1;)Lss1;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {v0}, Le5h;->b(Ljava/util/List;)Lit7;

    move-result-object p1

    new-instance p2, Lgzc;

    const/16 v0, 0x1c

    invoke-direct {p2, v0, p0}, Lgzc;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lx68;->i()Llp4;

    move-result-object p0

    invoke-static {p1, p2, p0}, Le5h;->a(Lwt7;Lae6;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final H()V
    .locals 3

    iget-object v0, p0, Lnoc;->p:Lra0;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lra0;->r0:Ldn5;

    invoke-virtual {p0}, Lnoc;->k()Lsa0;

    move-result-object p0

    new-instance v2, Lx5g;

    invoke-direct {v2, v1, p0}, Ly5g;-><init>(Ldn5;Lsa0;)V

    invoke-virtual {v0, v2}, Lra0;->n(Ly5g;)V

    :cond_0
    return-void
.end method

.method public final I(Lmoc;)V
    .locals 3

    sget-object v0, Lnoc;->g0:Ljava/util/Set;

    iget-object v1, p0, Lnoc;->j:Lmoc;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lnoc;->h0:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnoc;->k:Lmoc;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lnoc;->k:Lmoc;

    iget v0, p0, Lnoc;->l:I

    invoke-static {p1}, Lnoc;->m(Lmoc;)I

    move-result p1

    iget-object v1, p0, Lnoc;->r:Lgb0;

    new-instance v2, Lya0;

    invoke-direct {v2, v0, p1, v1}, Lya0;-><init>(IILgb0;)V

    iget-object p0, p0, Lnoc;->a:Lax;

    invoke-virtual {p0, v2}, Lax;->B(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid state transition. State is not a valid non-pending state while in a pending state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Can only updated non-pending state from a pending state, but state is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lnoc;->j:Lmoc;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public final J(Lp55;Lra0;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-wide v2, v0, Lnoc;->J:J

    invoke-interface/range {p1 .. p1}, Lp55;->size()J

    move-result-wide v4

    add-long/2addr v4, v2

    iget-wide v2, v0, Lnoc;->P:J

    const-wide/16 v6, 0x0

    cmp-long v8, v2, v6

    const/4 v9, 0x0

    if-eqz v8, :cond_0

    cmp-long v2, v4, v2

    if-lez v2, :cond_0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, v0, Lnoc;->P:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Reach file size limit %d > %d"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2, v9}, Lnoc;->s(Lra0;ILjava/io/IOException;)V

    return-void

    :cond_0
    invoke-interface/range {p1 .. p1}, Lp55;->b0()J

    move-result-wide v2

    iget-wide v10, v0, Lnoc;->M:J

    const-wide v12, 0x7fffffffffffffffL

    cmp-long v8, v10, v12

    if-nez v8, :cond_1

    iput-wide v2, v0, Lnoc;->M:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v6, v0, Lnoc;->M:J

    invoke-static {v6, v7}, Lys9;->H(J)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v1, v6}, [Ljava/lang/Object;

    move-result-object v1

    const-string v6, "First audio time: %d (%s)"

    invoke-static {v6, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_1

    :cond_1
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v14, v0, Lnoc;->L:J

    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    sub-long v10, v2, v10

    invoke-virtual {v8, v10, v11}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v10

    iget-wide v14, v0, Lnoc;->O:J

    cmp-long v12, v14, v12

    if-eqz v12, :cond_2

    const/4 v12, 0x1

    goto :goto_0

    :cond_2
    const/4 v12, 0x0

    :goto_0
    const-string v13, "There should be a previous data for adjusting the duration."

    invoke-static {v13, v12}, Lws9;->k(Ljava/lang/String;Z)V

    iget-wide v12, v0, Lnoc;->O:J

    sub-long v12, v2, v12

    invoke-virtual {v8, v12, v13}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v12

    add-long/2addr v12, v10

    iget-wide v10, v0, Lnoc;->Q:J

    cmp-long v6, v10, v6

    if-eqz v6, :cond_3

    cmp-long v6, v12, v10

    if-lez v6, :cond_3

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, v0, Lnoc;->Q:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Audio data reaches duration limit %d > %d"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2, v9}, Lnoc;->s(Lra0;ILjava/io/IOException;)V

    return-void

    :cond_3
    :goto_1
    iget-object v1, v0, Lnoc;->B:Landroid/media/MediaMuxer;

    iget-object v6, v0, Lnoc;->v:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-interface/range {p1 .. p1}, Lp55;->r()Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-interface/range {p1 .. p1}, Lp55;->F()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v8

    invoke-virtual {v1, v6, v7, v8}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    iput-wide v4, v0, Lnoc;->J:J

    iput-wide v2, v0, Lnoc;->O:J

    return-void
.end method

.method public final K(Lp55;Lra0;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Lnoc;->w:Ljava/lang/Integer;

    if-eqz v2, :cond_4

    iget-wide v2, v0, Lnoc;->J:J

    invoke-interface/range {p1 .. p1}, Lp55;->size()J

    move-result-wide v4

    add-long/2addr v4, v2

    iget-wide v2, v0, Lnoc;->P:J

    const-wide/16 v6, 0x0

    cmp-long v8, v2, v6

    const/4 v9, 0x0

    if-eqz v8, :cond_0

    cmp-long v2, v4, v2

    if-lez v2, :cond_0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, v0, Lnoc;->P:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Reach file size limit %d > %d"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2, v9}, Lnoc;->s(Lra0;ILjava/io/IOException;)V

    return-void

    :cond_0
    invoke-interface/range {p1 .. p1}, Lp55;->b0()J

    move-result-wide v2

    iget-wide v10, v0, Lnoc;->L:J

    const-wide v12, 0x7fffffffffffffffL

    cmp-long v8, v10, v12

    if-nez v8, :cond_1

    iput-wide v2, v0, Lnoc;->L:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v8, v0, Lnoc;->L:J

    invoke-static {v8, v9}, Lys9;->H(J)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v1, v8}, [Ljava/lang/Object;

    move-result-object v1

    const-string v8, "First video time: %d (%s)"

    invoke-static {v8, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_1

    :cond_1
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v14, v0, Lnoc;->M:J

    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    sub-long v10, v2, v10

    invoke-virtual {v8, v10, v11}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v10

    iget-wide v14, v0, Lnoc;->N:J

    cmp-long v12, v14, v12

    if-eqz v12, :cond_2

    const/4 v12, 0x1

    goto :goto_0

    :cond_2
    const/4 v12, 0x0

    :goto_0
    const-string v13, "There should be a previous data for adjusting the duration."

    invoke-static {v13, v12}, Lws9;->k(Ljava/lang/String;Z)V

    iget-wide v12, v0, Lnoc;->N:J

    sub-long v12, v2, v12

    invoke-virtual {v8, v12, v13}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v12

    add-long/2addr v12, v10

    iget-wide v14, v0, Lnoc;->Q:J

    cmp-long v6, v14, v6

    if-eqz v6, :cond_3

    cmp-long v6, v12, v14

    if-lez v6, :cond_3

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, v0, Lnoc;->Q:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Video data reaches duration limit %d > %d"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2, v9}, Lnoc;->s(Lra0;ILjava/io/IOException;)V

    return-void

    :cond_3
    move-wide v6, v10

    :goto_1
    iget-object v1, v0, Lnoc;->B:Landroid/media/MediaMuxer;

    iget-object v8, v0, Lnoc;->w:Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-interface/range {p1 .. p1}, Lp55;->r()Ljava/nio/ByteBuffer;

    move-result-object v9

    invoke-interface/range {p1 .. p1}, Lp55;->F()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v10

    invoke-virtual {v1, v8, v9, v10}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    iput-wide v4, v0, Lnoc;->J:J

    iput-wide v6, v0, Lnoc;->K:J

    iput-wide v2, v0, Lnoc;->N:J

    invoke-virtual {v0}, Lnoc;->H()V

    return-void

    :cond_4
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Video data comes before the track is added to MediaMuxer."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final a()Lq5a;
    .locals 0

    iget-object p0, p0, Lnoc;->C:Lax;

    return-object p0
.end method

.method public final b(Lgse;)V
    .locals 1

    sget-object v0, Lf7f;->a:Lf7f;

    invoke-virtual {p0, p1, v0}, Lnoc;->f(Lgse;Lf7f;)V

    return-void
.end method

.method public final c(I)V
    .locals 2

    new-instance v0, Ly20;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v1, p0}, Ly20;-><init>(IILjava/lang/Object;)V

    iget-object p0, p0, Lnoc;->e:Lijd;

    invoke-virtual {p0, v0}, Lijd;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d()Lq5a;
    .locals 0

    iget-object p0, p0, Lnoc;->a:Lax;

    return-object p0
.end method

.method public final e()Lq5a;
    .locals 0

    iget-object p0, p0, Lnoc;->b:Lax;

    return-object p0
.end method

.method public final f(Lgse;Lf7f;)V
    .locals 3

    iget-object v0, p0, Lnoc;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lnoc;->j:Lmoc;

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v1, p0, Lnoc;->j:Lmoc;

    sget-object v2, Lmoc;->s0:Lmoc;

    if-ne v1, v2, :cond_0

    sget-object v1, Lmoc;->a:Lmoc;

    invoke-virtual {p0, v1}, Lnoc;->B(Lmoc;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lnoc;->e:Lijd;

    new-instance v1, Lg65;

    const/16 v2, 0x1b

    invoke-direct {v1, p0, p1, p2, v2}, Lg65;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lijd;->execute(Ljava/lang/Runnable;)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final g(Lmz1;)Lqvf;
    .locals 0

    new-instance p0, Looc;

    check-cast p1, Lmz1;

    invoke-direct {p0, p1}, Looc;-><init>(Lmz1;)V

    return-object p0
.end method

.method public final h(Lgse;Lf7f;Z)V
    .locals 7

    invoke-virtual {p1}, Lgse;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Leoc;

    invoke-direct {v0, p0}, Leoc;-><init>(Lnoc;)V

    iget-object v1, p0, Lnoc;->e:Lijd;

    invoke-virtual {p1, v1, v0}, Lgse;->c(Ljava/util/concurrent/Executor;Lfse;)V

    iget-object v0, p1, Lgse;->b:Landroid/util/Size;

    iget-object v2, p1, Lgse;->c:Lnz4;

    iget-object v3, p1, Lgse;->e:Loz1;

    invoke-interface {v3}, Loz1;->n()Lmz1;

    move-result-object v3

    new-instance v4, Looc;

    invoke-direct {v4, v3}, Looc;-><init>(Lmz1;)V

    invoke-virtual {v4, v2}, Looc;->d(Lnz4;)Ls12;

    move-result-object v3

    const/4 v5, 0x0

    if-nez v3, :cond_1

    sget-object v3, Lqa0;->j:Lqa0;

    goto :goto_1

    :cond_1
    iget-object v3, v3, Ls12;->b:Ljava/util/TreeMap;

    sget-object v6, Lf5e;->a:Landroid/util/Size;

    invoke-virtual {v3, v0}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_2
    invoke-virtual {v3, v0}, Ljava/util/TreeMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_3
    move-object v3, v5

    :goto_0
    check-cast v3, Lqa0;

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    sget-object v3, Lqa0;->j:Lqa0;

    :goto_1
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    sget-object v0, Lqa0;->j:Lqa0;

    if-eq v3, v0, :cond_7

    invoke-virtual {v4, v2}, Looc;->d(Lnz4;)Ls12;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v0, v5

    goto :goto_2

    :cond_5
    invoke-virtual {v0, v3}, Ls12;->a(Lqa0;)Lrb0;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lnoc;->t:Lrb0;

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "Camera advertised available quality but did not produce EncoderProfiles  for advertised quality."

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_7
    :goto_3
    iget-object v0, p0, Lnoc;->d0:Lto4;

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    iget-boolean v3, v0, Lto4;->b:Z

    if-eqz v3, :cond_8

    goto :goto_4

    :cond_8
    const/4 v3, 0x1

    iput-boolean v3, v0, Lto4;->b:Z

    iget-object v3, v0, Lto4;->f:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/ScheduledFuture;

    if-eqz v3, :cond_9

    invoke-interface {v3, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v5, v0, Lto4;->f:Ljava/lang/Object;

    :cond_9
    :goto_4
    new-instance v0, Lto4;

    if-eqz p3, :cond_a

    sget v2, Lnoc;->o0:I

    :cond_a
    invoke-direct {v0, p0, p1, p2, v2}, Lto4;-><init>(Lnoc;Lgse;Lf7f;I)V

    iput-object v0, p0, Lnoc;->d0:Lto4;

    iget-object p3, p0, Lnoc;->E:Lo65;

    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object p0, p0, Lnoc;->Z:Lvr4;

    invoke-virtual {p0}, Lvr4;->e()V

    iget-object p0, p0, Lvr4;->k:Ljava/lang/Object;

    check-cast p0, Lwt7;

    invoke-static {p0}, Le5h;->B(Lwt7;)Lwt7;

    move-result-object p0

    new-instance p3, Lg65;

    const/16 v2, 0x1c

    invoke-direct {p3, v0, p1, p2, v2}, Lg65;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p0, p3, v1}, Lwt7;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final i(Ljava/lang/Throwable;I)V
    .locals 16

    move-object/from16 v1, p0

    iget-object v0, v1, Lnoc;->p:Lra0;

    if-eqz v0, :cond_16

    iget-object v0, v1, Lnoc;->B:Landroid/media/MediaMuxer;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V

    iget-object v0, v1, Lnoc;->B:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    if-nez p2, :cond_0

    move v0, v2

    goto :goto_1

    :cond_0
    :goto_0
    move/from16 v0, p2

    :goto_1
    iput-object v3, v1, Lnoc;->B:Landroid/media/MediaMuxer;

    :goto_2
    move v8, v0

    goto :goto_3

    :cond_1
    if-nez p2, :cond_2

    const/16 v0, 0x8

    goto :goto_2

    :cond_2
    move/from16 v8, p2

    :goto_3
    iget-object v0, v1, Lnoc;->p:Lra0;

    iget-object v4, v1, Lnoc;->I:Landroid/net/Uri;

    invoke-virtual {v0, v4}, Lra0;->c(Landroid/net/Uri;)V

    iget-object v0, v1, Lnoc;->p:Lra0;

    iget-object v5, v0, Lra0;->r0:Ldn5;

    invoke-virtual {v1}, Lnoc;->k()Lsa0;

    move-result-object v6

    iget-object v0, v1, Lnoc;->I:Landroid/net/Uri;

    const-string v4, "OutputUri cannot be null."

    invoke-static {v0, v4}, Lws9;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lga0;

    invoke-direct {v7, v0}, Lga0;-><init>(Landroid/net/Uri;)V

    iget-object v0, v1, Lnoc;->p:Lra0;

    const/4 v15, 0x0

    if-nez v8, :cond_3

    new-instance v9, Lt5g;

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v10, v5

    move-object v11, v6

    move-object v12, v7

    invoke-direct/range {v9 .. v14}, Lt5g;-><init>(Ldn5;Lsa0;Lga0;ILjava/lang/Throwable;)V

    goto :goto_5

    :cond_3
    if-eqz v8, :cond_4

    move v4, v2

    goto :goto_4

    :cond_4
    move v4, v15

    :goto_4
    const-string v9, "An error type is required."

    invoke-static {v9, v4}, Lws9;->f(Ljava/lang/String;Z)V

    new-instance v4, Lt5g;

    move-object/from16 v9, p1

    invoke-direct/range {v4 .. v9}, Lt5g;-><init>(Ldn5;Lsa0;Lga0;ILjava/lang/Throwable;)V

    move-object v9, v4

    :goto_5
    invoke-virtual {v0, v9}, Lra0;->n(Ly5g;)V

    iget-object v0, v1, Lnoc;->p:Lra0;

    iput-object v3, v1, Lnoc;->p:Lra0;

    iput-boolean v15, v1, Lnoc;->q:Z

    iput-object v3, v1, Lnoc;->v:Ljava/lang/Integer;

    iput-object v3, v1, Lnoc;->w:Ljava/lang/Integer;

    iget-object v4, v1, Lnoc;->u:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    sget-object v4, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object v4, v1, Lnoc;->I:Landroid/net/Uri;

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lnoc;->J:J

    iput-wide v4, v1, Lnoc;->K:J

    const-wide v4, 0x7fffffffffffffffL

    iput-wide v4, v1, Lnoc;->L:J

    iput-wide v4, v1, Lnoc;->M:J

    iput-wide v4, v1, Lnoc;->N:J

    iput-wide v4, v1, Lnoc;->O:J

    iput v2, v1, Lnoc;->R:I

    iput-object v3, v1, Lnoc;->S:Ljava/lang/Throwable;

    iput-object v3, v1, Lnoc;->V:Ljava/lang/Throwable;

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lnoc;->b0:D

    iget-object v4, v1, Lnoc;->U:Lwu9;

    :goto_6
    invoke-virtual {v4}, Lwu9;->l()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v4}, Lwu9;->h()Ljava/lang/Object;

    goto :goto_6

    :cond_5
    invoke-virtual {v1, v3}, Lnoc;->z(Lgb0;)V

    iget v4, v1, Lnoc;->e0:I

    invoke-static {v4}, Lmw1;->t(I)I

    move-result v4

    if-eq v4, v2, :cond_15

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x4

    if-eq v4, v6, :cond_7

    if-eq v4, v5, :cond_7

    if-eq v4, v7, :cond_6

    const/4 v6, 0x5

    if-eq v4, v6, :cond_6

    goto :goto_7

    :cond_6
    iput v2, v1, Lnoc;->e0:I

    goto :goto_7

    :cond_7
    iput v6, v1, Lnoc;->e0:I

    iget-object v4, v1, Lnoc;->D:Ls50;

    iget-object v6, v4, Ls50;->a:Lijd;

    new-instance v8, Lb;

    const/16 v9, 0xe

    invoke-direct {v8, v9, v4}, Lb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v6, v8}, Lijd;->execute(Ljava/lang/Runnable;)V

    :goto_7
    const-string v4, "Unexpected state on finalize of recording: "

    iget-object v6, v1, Lnoc;->h:Ljava/lang/Object;

    monitor-enter v6

    :try_start_1
    iget-object v8, v1, Lnoc;->m:Lra0;

    if-ne v8, v0, :cond_14

    iget-object v0, v8, Lra0;->Z:Lax;

    iget-object v8, v0, Lax;->o:Ljava/lang/Object;

    monitor-enter v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v9, Ljava/util/HashSet;

    iget-object v10, v0, Lax;->Y:Ljava/lang/Object;

    check-cast v10, Ljava/util/HashMap;

    invoke-virtual {v10}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v9}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo5a;

    invoke-virtual {v0, v10}, Lax;->r(Lo5a;)V

    goto :goto_8

    :catchall_0
    move-exception v0

    goto/16 :goto_12

    :cond_8
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iput-object v3, v1, Lnoc;->m:Lra0;

    iget-object v0, v1, Lnoc;->j:Lmoc;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_b

    :pswitch_0
    move-object v4, v3

    move-object v5, v4

    move-object v7, v5

    move v0, v15

    move v8, v0

    move v3, v2

    move v2, v8

    goto/16 :goto_10

    :pswitch_1
    iget-boolean v0, v1, Lnoc;->i:Z

    if-eqz v0, :cond_a

    iput-object v3, v1, Lnoc;->A:Landroid/view/Surface;

    iget-object v0, v1, Lnoc;->x:Lgse;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lgse;->a()Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_9

    :catchall_1
    move-exception v0

    goto/16 :goto_13

    :cond_9
    move v2, v15

    :goto_9
    sget-object v0, Lmoc;->a:Lmoc;

    invoke-virtual {v1, v0}, Lnoc;->B(Lmoc;)V

    move-object v4, v3

    move-object v5, v4

    move-object v7, v5

    move v0, v15

    move v3, v0

    :goto_a
    move v8, v3

    goto/16 :goto_10

    :cond_a
    sget-object v0, Lmoc;->o:Lmoc;

    invoke-virtual {v1, v0}, Lnoc;->B(Lmoc;)V

    :goto_b
    move-object v4, v3

    move-object v5, v4

    move-object v7, v5

    move v0, v15

    move v2, v0

    :goto_c
    move v3, v2

    goto :goto_a

    :pswitch_2
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lnoc;->j:Lmoc;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_3
    move v0, v2

    goto :goto_d

    :pswitch_4
    move v0, v15

    :goto_d
    iget v4, v1, Lnoc;->f0:I

    if-ne v4, v5, :cond_b

    iget-object v2, v1, Lnoc;->n:Lra0;

    iput-object v3, v1, Lnoc;->n:Lra0;

    sget-object v4, Lmoc;->a:Lmoc;

    invoke-virtual {v1, v4}, Lnoc;->B(Lmoc;)V

    sget-object v4, Lnoc;->l0:Ljava/lang/RuntimeException;

    move-object v5, v2

    move v8, v7

    move v2, v15

    move-object v7, v4

    move-object v4, v3

    move v3, v2

    goto :goto_10

    :cond_b
    iget-boolean v4, v1, Lnoc;->i:Z

    if-eqz v4, :cond_d

    iput-object v3, v1, Lnoc;->A:Landroid/view/Surface;

    iget-object v4, v1, Lnoc;->x:Lgse;

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lgse;->a()Z

    move-result v4

    if-nez v4, :cond_c

    goto :goto_e

    :cond_c
    move v2, v15

    :goto_e
    sget-object v4, Lmoc;->a:Lmoc;

    invoke-virtual {v1, v4}, Lnoc;->I(Lmoc;)V

    move-object v4, v3

    move-object v5, v4

    move-object v7, v5

    move v3, v15

    goto :goto_a

    :cond_d
    iget-object v2, v1, Lnoc;->E:Lo65;

    if-eqz v2, :cond_e

    iget-object v2, v1, Lnoc;->j:Lmoc;

    invoke-virtual {v1, v2}, Lnoc;->q(Lmoc;)Lra0;

    move-result-object v2

    move-object v4, v2

    move-object v5, v3

    :goto_f
    move-object v7, v5

    move v2, v15

    goto :goto_c

    :cond_e
    move-object v4, v3

    move-object v5, v4

    goto :goto_f

    :goto_10
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v2, :cond_f

    iget-object v0, v1, Lnoc;->x:Lgse;

    iget-object v2, v1, Lnoc;->y:Lf7f;

    invoke-virtual {v1, v0, v2, v15}, Lnoc;->h(Lgse;Lf7f;Z)V

    goto :goto_11

    :cond_f
    if-eqz v3, :cond_10

    invoke-virtual {v1}, Lnoc;->w()V

    goto :goto_11

    :cond_10
    if-eqz v4, :cond_12

    iget-boolean v2, v1, Lnoc;->i:Z

    if-nez v2, :cond_11

    invoke-virtual {v1, v4, v0}, Lnoc;->E(Lra0;Z)V

    goto :goto_11

    :cond_11
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Attempt to start a pending recording while the Recorder is waiting for a new surface request."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_12
    if-eqz v5, :cond_13

    invoke-virtual {v1, v5, v8, v7}, Lnoc;->j(Lra0;ILjava/lang/Throwable;)V

    :cond_13
    :goto_11
    return-void

    :goto_12
    :try_start_4
    monitor-exit v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0

    :cond_14
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Active recording did not match finalized recording on finalize."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :goto_13
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :cond_15
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Incorrectly finalize recording when audio state is IDLING"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_16
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Attempted to finalize in-progress recording, but no recording is in progress."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Lra0;ILjava/lang/Throwable;)V
    .locals 7

    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Lra0;->c(Landroid/net/Uri;)V

    iget-object v2, p1, Lra0;->r0:Ldn5;

    iget-object p0, p0, Lnoc;->V:Ljava/lang/Throwable;

    new-instance v1, Lr80;

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    invoke-direct {v1, v3, v4, v5, p0}, Lr80;-><init>(IDLjava/lang/Throwable;)V

    const-wide/16 v4, 0x0

    invoke-static {v4, v5, v4, v5, v1}, Lsa0;->a(JJLr80;)Lsa0;

    move-result-object p0

    const-string v1, "OutputUri cannot be null."

    invoke-static {v0, v1}, Lws9;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lga0;

    invoke-direct {v4, v0}, Lga0;-><init>(Landroid/net/Uri;)V

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const-string v0, "An error type is required."

    invoke-static {v0, v3}, Lws9;->f(Ljava/lang/String;Z)V

    new-instance v1, Lt5g;

    move-object v3, p0

    move v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lt5g;-><init>(Ldn5;Lsa0;Lga0;ILjava/lang/Throwable;)V

    invoke-virtual {p1, v1}, Lra0;->n(Ly5g;)V

    return-void
.end method

.method public final k()Lsa0;
    .locals 9

    iget-wide v0, p0, Lnoc;->K:J

    iget-wide v2, p0, Lnoc;->J:J

    iget v4, p0, Lnoc;->e0:I

    invoke-static {v4}, Lmw1;->t(I)I

    move-result v5

    if-eqz v5, :cond_5

    const/4 v6, 0x2

    if-eq v5, v6, :cond_5

    const/4 v7, 0x5

    const/4 v8, 0x3

    if-eq v5, v8, :cond_2

    const/4 v6, 0x4

    if-eq v5, v6, :cond_1

    if-ne v5, v7, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-static {v4}, Lnfc;->k(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Invalid internal audio state: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_1
    move v6, v8

    goto :goto_0

    :cond_2
    iget-object v4, p0, Lnoc;->p:Lra0;

    if-eqz v4, :cond_3

    iget-object v4, v4, Lra0;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-eqz v4, :cond_3

    move v6, v7

    goto :goto_0

    :cond_3
    iget-boolean v4, p0, Lnoc;->W:Z

    if-eqz v4, :cond_4

    goto :goto_0

    :cond_4
    const/4 v6, 0x0

    goto :goto_0

    :cond_5
    const/4 v6, 0x1

    :goto_0
    iget-object v4, p0, Lnoc;->V:Ljava/lang/Throwable;

    iget-wide v7, p0, Lnoc;->b0:D

    new-instance p0, Lr80;

    invoke-direct {p0, v6, v7, v8, v4}, Lr80;-><init>(IDLjava/lang/Throwable;)V

    invoke-static {v0, v1, v2, v3, p0}, Lsa0;->a(JJLr80;)Lsa0;

    move-result-object p0

    return-object p0
.end method

.method public final n()Z
    .locals 1

    iget p0, p0, Lnoc;->e0:I

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final o()Z
    .locals 0

    iget-object p0, p0, Lnoc;->p:Lra0;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lra0;->v0:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final q(Lmoc;)Lra0;
    .locals 5

    sget-object v0, Lmoc;->c:Lmoc;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lmoc;->b:Lmoc;

    if-ne p1, v0, :cond_4

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lnoc;->m:Lra0;

    if-nez v0, :cond_3

    iget-object v0, p0, Lnoc;->n:Lra0;

    if-eqz v0, :cond_2

    iput-object v0, p0, Lnoc;->m:Lra0;

    iget-object v1, v0, Lra0;->Z:Lax;

    invoke-static {}, Lx68;->i()Llp4;

    move-result-object v2

    new-instance v3, Ln2c;

    const/4 v4, 0x1

    invoke-direct {v3, v4, p0}, Ln2c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2, v3}, Lax;->f(Ljava/util/concurrent/Executor;Lo5a;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lnoc;->n:Lra0;

    if-eqz p1, :cond_1

    sget-object p1, Lmoc;->Y:Lmoc;

    invoke-virtual {p0, p1}, Lnoc;->B(Lmoc;)V

    return-object v0

    :cond_1
    sget-object p1, Lmoc;->X:Lmoc;

    invoke-virtual {p0, p1}, Lnoc;->B(Lmoc;)V

    return-object v0

    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "Pending recording should exist when in a PENDING state."

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "Cannot make pending recording active because another recording is already active."

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "makePendingRecordingActiveLocked() can only be called from a pending state."

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method public final s(Lra0;ILjava/io/IOException;)V
    .locals 10

    const-string v0, "In-progress recording error occurred while in unexpected state: "

    iget-object v1, p0, Lnoc;->p:Lra0;

    if-ne p1, v1, :cond_2

    iget-object v1, p0, Lnoc;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lnoc;->j:Lmoc;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    sget-object v0, Lmoc;->Z:Lmoc;

    invoke-virtual {p0, v0}, Lnoc;->B(Lmoc;)V

    const/4 v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :goto_0
    :pswitch_1
    iget-object v0, p0, Lnoc;->m:Lra0;

    if-ne p1, v0, :cond_1

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    const-wide/16 v6, -0x1

    move-object v4, p0

    move-object v5, p1

    move v8, p2

    move-object v9, p3

    invoke-virtual/range {v4 .. v9}, Lnoc;->F(Lra0;JILjava/lang/Throwable;)V

    :cond_0
    return-void

    :cond_1
    :try_start_1
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "Internal error occurred for recording but it is not the active recording."

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :pswitch_2
    move-object v4, p0

    new-instance p0, Ljava/lang/AssertionError;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, v4, Lnoc;->j:Lmoc;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :goto_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "Internal error occurred on recording that is not the current in-progress recording."

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final t(Lra0;)V
    .locals 2

    iget-object v0, p0, Lnoc;->p:Lra0;

    if-ne v0, p1, :cond_1

    iget-boolean p1, p0, Lnoc;->q:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lnoc;->n()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lnoc;->G:Lo65;

    invoke-virtual {p1}, Lo65;->e()V

    :cond_0
    iget-object p1, p0, Lnoc;->E:Lo65;

    invoke-virtual {p1}, Lo65;->e()V

    iget-object p1, p0, Lnoc;->p:Lra0;

    iget-object v0, p1, Lra0;->r0:Ldn5;

    invoke-virtual {p0}, Lnoc;->k()Lsa0;

    move-result-object p0

    new-instance v1, Lu5g;

    invoke-direct {v1, v0, p0}, Ly5g;-><init>(Ldn5;Lsa0;)V

    invoke-virtual {p1, v1}, Lra0;->n(Ly5g;)V

    :cond_1
    return-void
.end method

.method public final u()V
    .locals 3

    iget-object v0, p0, Lnoc;->D:Ls50;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lnoc;->D:Ls50;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "Releasing audio source: 0x%x"

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-instance p0, Lj0d;

    const/16 v1, 0x9

    invoke-direct {p0, v1, v0}, Lj0d;-><init>(ILjava/lang/Object;)V

    invoke-static {p0}, Lm54;->n(Lqs1;)Lss1;

    move-result-object p0

    new-instance v1, Lf9h;

    const/16 v2, 0x1b

    invoke-direct {v1, v2, v0}, Lf9h;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lx68;->i()Llp4;

    move-result-object v0

    invoke-static {p0, v1, v0}, Le5h;->a(Lwt7;Lae6;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    const-string v0, "Cannot release null audio source."

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method public final v(Z)V
    .locals 12

    const-string v0, "In-progress recording shouldn\'t be null when in state "

    iget-object v1, p0, Lnoc;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lnoc;->j:Lmoc;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    sget-object v0, Lmoc;->r0:Lmoc;

    invoke-virtual {p0, v0}, Lnoc;->B(Lmoc;)V

    :goto_0
    move v3, v4

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :pswitch_2
    iget-object v2, p0, Lnoc;->p:Lra0;

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_1

    :cond_0
    move v2, v4

    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lnoc;->j:Lmoc;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lws9;->k(Ljava/lang/String;Z)V

    iget-object v0, p0, Lnoc;->m:Lra0;

    iget-object v2, p0, Lnoc;->p:Lra0;

    if-ne v0, v2, :cond_2

    invoke-virtual {p0}, Lnoc;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    sget-object v0, Lmoc;->r0:Lmoc;

    invoke-virtual {p0, v0}, Lnoc;->B(Lmoc;)V

    move v11, v4

    move v4, v3

    move v3, v11

    goto :goto_2

    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "In-progress recording does not match the active recording. Unable to reset encoder."

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :pswitch_3
    sget-object v0, Lmoc;->r0:Lmoc;

    invoke-virtual {p0, v0}, Lnoc;->I(Lmoc;)V

    :goto_2
    :pswitch_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_4

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lnoc;->x()V

    return-void

    :cond_3
    invoke-virtual {p0}, Lnoc;->w()V

    return-void

    :cond_4
    if-eqz v4, :cond_5

    iget-object v6, p0, Lnoc;->p:Lra0;

    const-wide/16 v7, -0x1

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v5, p0

    invoke-virtual/range {v5 .. v10}, Lnoc;->F(Lra0;JILjava/lang/Throwable;)V

    :cond_5
    return-void

    :goto_3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public final w()V
    .locals 4

    iget-object v0, p0, Lnoc;->G:Lo65;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lo65;->g:Lijd;

    new-instance v2, Lc65;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3}, Lc65;-><init>(Lo65;I)V

    invoke-virtual {v1, v2}, Lijd;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lnoc;->G:Lo65;

    iput-object v0, p0, Lnoc;->H:Lux3;

    :cond_0
    iget-object v0, p0, Lnoc;->D:Ls50;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lnoc;->u()V

    :cond_1
    const/4 v0, 0x1

    iput v0, p0, Lnoc;->e0:I

    invoke-virtual {p0}, Lnoc;->x()V

    return-void
.end method

.method public final x()V
    .locals 4

    iget-object v0, p0, Lnoc;->E:Lo65;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v3, p0, Lnoc;->a0:Lvr4;

    if-eqz v3, :cond_1

    iget-object v3, v3, Lvr4;->f:Ljava/lang/Object;

    check-cast v3, Lo65;

    if-ne v3, v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v3, 0x0

    invoke-static {v3, v0}, Lws9;->k(Ljava/lang/String;Z)V

    iget-object v0, p0, Lnoc;->E:Lo65;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lnoc;->a0:Lvr4;

    invoke-virtual {v0}, Lvr4;->u()V

    iput-object v3, p0, Lnoc;->a0:Lvr4;

    iput-object v3, p0, Lnoc;->E:Lo65;

    iput-object v3, p0, Lnoc;->F:Lux3;

    invoke-virtual {p0, v3}, Lnoc;->A(Landroid/view/Surface;)V

    goto :goto_1

    :cond_1
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lnoc;->Z:Lvr4;

    invoke-virtual {v0}, Lvr4;->e()V

    iget-object v0, v0, Lvr4;->k:Ljava/lang/Object;

    check-cast v0, Lwt7;

    invoke-static {v0}, Le5h;->B(Lwt7;)Lwt7;

    :cond_2
    :goto_1
    iget-object v0, p0, Lnoc;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v3, p0, Lnoc;->j:Lmoc;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    invoke-virtual {p0}, Lnoc;->o()Z

    move-result v3

    if-eqz v3, :cond_3

    move v2, v1

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_3
    :pswitch_1
    sget-object v3, Lmoc;->a:Lmoc;

    invoke-virtual {p0, v3}, Lnoc;->B(Lmoc;)V

    goto :goto_2

    :pswitch_2
    sget-object v3, Lmoc;->a:Lmoc;

    invoke-virtual {p0, v3}, Lnoc;->I(Lmoc;)V

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, Lnoc;->Y:Z

    if-eqz v2, :cond_4

    iget-object v0, p0, Lnoc;->x:Lgse;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lgse;->a()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lnoc;->x:Lgse;

    iget-object v2, p0, Lnoc;->y:Lf7f;

    invoke-virtual {p0, v0, v2, v1}, Lnoc;->h(Lgse;Lf7f;Z)V

    :cond_4
    return-void

    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final y()V
    .locals 3

    sget-object v0, Lnoc;->g0:Ljava/util/Set;

    iget-object v1, p0, Lnoc;->j:Lmoc;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnoc;->k:Lmoc;

    invoke-virtual {p0, v0}, Lnoc;->B(Lmoc;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot restore non-pending state when in state "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lnoc;->j:Lmoc;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final z(Lgb0;)V
    .locals 4

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iput-object p1, p0, Lnoc;->r:Lgb0;

    iget-object v0, p0, Lnoc;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lnoc;->a:Lax;

    iget v2, p0, Lnoc;->l:I

    iget-object p0, p0, Lnoc;->j:Lmoc;

    invoke-static {p0}, Lnoc;->m(Lmoc;)I

    move-result p0

    new-instance v3, Lya0;

    invoke-direct {v3, v2, p0, p1}, Lya0;-><init>(IILgb0;)V

    invoke-virtual {v1, v3}, Lax;->B(Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
