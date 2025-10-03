.class public abstract Lzy1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final D:Lxy1;


# instance fields
.field public final A:Ljava/util/HashSet;

.field public final B:Landroid/content/Context;

.field public final C:Ljava/util/HashMap;

.field public a:Lc02;

.field public b:I

.field public c:Lcib;

.field public d:Ln17;

.field public e:Lx07;

.field public f:Lxvf;

.field public g:Lpoc;

.field public final h:Ljava/util/HashMap;

.field public i:Lftb;

.field public final j:Lnz4;

.field public final k:Lnz4;

.field public final l:Landroid/util/Range;

.field public m:Lxn7;

.field public n:Lfjb;

.field public o:Lcag;

.field public p:Lbib;

.field public final q:Lcub;

.field public final r:Lbx1;

.field public final s:Z

.field public t:Z

.field public final u:Lr76;

.field public final v:Lr76;

.field public final w:Llo9;

.field public final x:Le7;

.field public final y:Le7;

.field public final z:Le7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxy1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lzy1;->D:Lxy1;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    sget-object v0, Lejb;->f:Lejb;

    invoke-static {p1}, Lys9;->o(Landroid/content/Context;)Lb42;

    move-result-object v0

    new-instance v1, Lxw1;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lxw1;-><init>(I)V

    invoke-static {}, Lx68;->i()Llp4;

    move-result-object v2

    new-instance v3, La7;

    invoke-direct {v3, v1}, La7;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v3, v2}, Le5h;->G(Lwt7;Lvt;Ljava/util/concurrent/Executor;)Lb42;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lc02;->c:Lc02;

    iput-object v1, p0, Lzy1;->a:Lc02;

    const/4 v1, 0x3

    iput v1, p0, Lzy1;->b:I

    const/4 v1, 0x0

    iput-object v1, p0, Lzy1;->g:Lpoc;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lzy1;->h:Ljava/util/HashMap;

    sget-object v2, Lnoc;->i0:Lftb;

    iput-object v2, p0, Lzy1;->i:Lftb;

    sget-object v2, Lnz4;->c:Lnz4;

    iput-object v2, p0, Lzy1;->j:Lnz4;

    iput-object v2, p0, Lzy1;->k:Lnz4;

    sget-object v2, Lza0;->f:Landroid/util/Range;

    iput-object v2, p0, Lzy1;->l:Landroid/util/Range;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lzy1;->s:Z

    iput-boolean v2, p0, Lzy1;->t:Z

    new-instance v3, Lr76;

    invoke-direct {v3}, Lot8;-><init>()V

    iput-object v3, p0, Lzy1;->u:Lr76;

    new-instance v3, Lr76;

    invoke-direct {v3}, Lot8;-><init>()V

    iput-object v3, p0, Lzy1;->v:Lr76;

    new-instance v3, Llo9;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v3, v5}, Lsu7;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, Lzy1;->w:Llo9;

    new-instance v3, Le7;

    const/16 v5, 0x16

    invoke-direct {v3, v5, v4}, Le7;-><init>(IZ)V

    iput-object v3, p0, Lzy1;->x:Le7;

    new-instance v3, Le7;

    invoke-direct {v3, v5, v4}, Le7;-><init>(IZ)V

    iput-object v3, p0, Lzy1;->y:Le7;

    new-instance v3, Le7;

    invoke-direct {v3, v5, v4}, Le7;-><init>(IZ)V

    iput-object v3, p0, Lzy1;->z:Le7;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iput-object v3, p0, Lzy1;->A:Ljava/util/HashSet;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lzy1;->C:Ljava/util/HashMap;

    invoke-static {p1}, Lvzg;->l(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lzy1;->B:Landroid/content/Context;

    new-instance v3, Lu07;

    const/4 v5, 0x2

    invoke-direct {v3, v5}, Lu07;-><init>(I)V

    invoke-virtual {p0, v3}, Lzy1;->c(Lu07;)V

    iget-object v6, p0, Lzy1;->k:Lnz4;

    iget-object v7, v3, Lu07;->b:Lzo9;

    sget-object v8, Lc27;->x:Lc90;

    invoke-virtual {v7, v8, v6}, Lzo9;->l(Lc90;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lu07;->d()Lcib;

    move-result-object v3

    iput-object v3, p0, Lzy1;->c:Lcib;

    new-instance v3, Lu07;

    invoke-direct {v3, v2}, Lu07;-><init>(I)V

    invoke-virtual {p0, v3}, Lzy1;->c(Lu07;)V

    invoke-virtual {v3}, Lu07;->c()Ln17;

    move-result-object v2

    iput-object v2, p0, Lzy1;->d:Ln17;

    invoke-virtual {p0, v1, v1, v1}, Lzy1;->d(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lx07;

    move-result-object v1

    iput-object v1, p0, Lzy1;->e:Lx07;

    invoke-virtual {p0}, Lzy1;->e()Lxvf;

    move-result-object v1

    iput-object v1, p0, Lzy1;->f:Lxvf;

    new-instance v1, Lwy1;

    move-object v2, p0

    check-cast v2, Lyn7;

    invoke-direct {v1, v4, v2}, Lwy1;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lx68;->v()Lpp6;

    move-result-object v3

    new-instance v4, La7;

    invoke-direct {v4, v1}, La7;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v4, v3}, Le5h;->G(Lwt7;Lvt;Ljava/util/concurrent/Executor;)Lb42;

    new-instance v0, Lcub;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v1}, Lcub;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lzy1;->q:Lcub;

    new-instance p1, Lbx1;

    invoke-direct {p1, v5, v2}, Lbx1;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lzy1;->r:Lbx1;

    return-void
.end method


# virtual methods
.method public final a(Lbib;Lcag;)V
    .locals 6

    invoke-static {}, Loe0;->f()V

    iget-object v0, p0, Lzy1;->p:Lbib;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lzy1;->p:Lbib;

    iget-object v0, p0, Lzy1;->c:Lcib;

    invoke-virtual {v0, p1}, Lcib;->G(Lbib;)V

    :cond_0
    iget-object p1, p0, Lzy1;->o:Lcag;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p0, p2}, Lzy1;->g(Lcag;)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_1

    new-instance v2, Lgr5;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v3}, Lgr5;-><init>(II)V

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    iget-object p1, p0, Lzy1;->o:Lcag;

    invoke-virtual {p0, p1}, Lzy1;->g(Lcag;)I

    move-result p1

    if-eq p1, v1, :cond_2

    new-instance v1, Lgr5;

    const/4 v3, 0x1

    invoke-direct {v1, p1, v3}, Lgr5;-><init>(II)V

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    if-eq v2, v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 p1, 0x1

    :goto_3
    iput-object p2, p0, Lzy1;->o:Lcag;

    iget-object p2, p0, Lzy1;->q:Lcub;

    invoke-static {}, Lx68;->v()Lpp6;

    move-result-object v1

    iget-object v2, p0, Lzy1;->r:Lbx1;

    iget-object v3, p2, Lcub;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, p2, Lcub;->b:Ljava/lang/Object;

    check-cast v4, Llzc;

    invoke-virtual {v4}, Landroid/view/OrientationEventListener;->canDetectOrientation()Z

    move-result v4

    if-nez v4, :cond_5

    monitor-exit v3

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_5
    iget-object v4, p2, Lcub;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    new-instance v5, Lmzc;

    invoke-direct {v5, v2, v1}, Lmzc;-><init>(Lbx1;Lpp6;)V

    invoke-virtual {v4, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p2, Lcub;->b:Ljava/lang/Object;

    check-cast p2, Llzc;

    invoke-virtual {p2}, Landroid/view/OrientationEventListener;->enable()V

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lzy1;->q()V

    :cond_6
    invoke-virtual {p0, v0}, Lzy1;->p(Ljava/lang/Runnable;)V

    return-void

    :goto_5
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final b()V
    .locals 7

    invoke-static {}, Loe0;->f()V

    iget-object v0, p0, Lzy1;->n:Lfjb;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lzy1;->c:Lcib;

    iget-object v3, p0, Lzy1;->d:Ln17;

    iget-object v4, p0, Lzy1;->e:Lx07;

    iget-object v5, p0, Lzy1;->f:Lxvf;

    const/4 v6, 0x4

    new-array v6, v6, [Llrf;

    aput-object v2, v6, v1

    const/4 v2, 0x1

    aput-object v3, v6, v2

    const/4 v2, 0x2

    aput-object v4, v6, v2

    const/4 v2, 0x3

    aput-object v5, v6, v2

    invoke-virtual {v0, v6}, Lfjb;->a([Llrf;)V

    :cond_0
    iget-object v0, p0, Lzy1;->c:Lcib;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcib;->G(Lbib;)V

    iput-object v2, p0, Lzy1;->m:Lxn7;

    iput-object v2, p0, Lzy1;->p:Lbib;

    iput-object v2, p0, Lzy1;->o:Lcag;

    iget-object v0, p0, Lzy1;->q:Lcub;

    iget-object p0, p0, Lzy1;->r:Lbx1;

    iget-object v2, v0, Lcub;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Lcub;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmzc;

    if-eqz v3, :cond_1

    iget-object v3, v3, Lmzc;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v0, Lcub;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p0, v0, Lcub;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    iget-object p0, v0, Lcub;->b:Ljava/lang/Object;

    check-cast p0, Llzc;

    invoke-virtual {p0}, Landroid/view/OrientationEventListener;->disable()V

    :cond_2
    monitor-exit v2

    return-void

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final c(Lu07;)V
    .locals 3

    iget-object v0, p0, Lzy1;->o:Lcag;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lzy1;->g(Lcag;)I

    move-result p0

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eq p0, v0, :cond_0

    new-instance v0, Lgr5;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lgr5;-><init>(II)V

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    new-instance p0, Ltuc;

    invoke-direct {p0, v0, v1}, Ltuc;-><init>(Lgr5;Luuc;)V

    iget v0, p1, Lu07;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p1, Lu07;->b:Lzo9;

    sget-object v0, Lm27;->G:Lc90;

    invoke-virtual {p1, v0, p0}, Lzo9;->l(Lc90;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_0
    iget-object p1, p1, Lu07;->b:Lzo9;

    sget-object v0, Lm27;->G:Lc90;

    invoke-virtual {p1, v0, p0}, Lzo9;->l(Lc90;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    iget-object p1, p1, Lu07;->b:Lzo9;

    sget-object v0, Lm27;->G:Lc90;

    invoke-virtual {p1, v0, p0}, Lzo9;->l(Lc90;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_2
    iget-object p1, p1, Lu07;->b:Lzo9;

    sget-object v0, Lm27;->G:Lc90;

    invoke-virtual {p1, v0, p0}, Lzo9;->l(Lc90;Ljava/lang/Object;)V

    :cond_1
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lx07;
    .locals 3

    new-instance v0, Lu07;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu07;-><init>(I)V

    iget-object v1, v0, Lu07;->b:Lzo9;

    if-eqz p1, :cond_0

    sget-object v2, La17;->b:Lc90;

    invoke-virtual {v1, v2, p1}, Lzo9;->l(Lc90;Ljava/lang/Object;)V

    :cond_0
    if-eqz p2, :cond_1

    sget-object p1, La17;->c:Lc90;

    invoke-virtual {v1, p1, p2}, Lzo9;->l(Lc90;Ljava/lang/Object;)V

    :cond_1
    if-eqz p3, :cond_2

    sget-object p1, La17;->X:Lc90;

    invoke-virtual {v1, p1, p3}, Lzo9;->l(Lc90;Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p0, v0}, Lzy1;->c(Lu07;)V

    new-instance p0, La17;

    invoke-static {v1}, Lsva;->a(Lig3;)Lsva;

    move-result-object p1

    invoke-direct {p0, p1}, La17;-><init>(Lsva;)V

    invoke-static {p0}, Lm27;->L(Lm27;)V

    new-instance p1, Lx07;

    invoke-direct {p1, p0}, Lx07;-><init>(La17;)V

    return-object p1
.end method

.method public final e()Lxvf;
    .locals 7

    sget-object v0, Lnoc;->m0:Ltzb;

    invoke-static {}, Lda0;->a()Lfw7;

    move-result-object v1

    iget-object v2, p0, Lzy1;->i:Lftb;

    const-string v3, "The specified quality selector can\'t be null."

    invoke-static {v2, v3}, Lws9;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Lfw7;->a:Ljava/lang/Object;

    check-cast v3, Lqb0;

    const-string v4, "Property \"videoSpec\" has not been set"

    if-eqz v3, :cond_2

    new-instance v5, Lpb0;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v6, v3, Lqb0;->a:Lftb;

    iput-object v6, v5, Lpb0;->a:Lftb;

    iget-object v6, v3, Lqb0;->b:Landroid/util/Range;

    iput-object v6, v5, Lpb0;->b:Landroid/util/Range;

    iget-object v6, v3, Lqb0;->c:Landroid/util/Range;

    iput-object v6, v5, Lpb0;->c:Landroid/util/Range;

    iget v3, v3, Lqb0;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v5, Lpb0;->d:Ljava/lang/Integer;

    iput-object v2, v5, Lpb0;->a:Lftb;

    invoke-virtual {v5}, Lpb0;->a()Lqb0;

    move-result-object v2

    iput-object v2, v1, Lfw7;->a:Ljava/lang/Object;

    iget-object v2, p0, Lzy1;->o:Lcag;

    if-eqz v2, :cond_1

    iget-object v3, p0, Lzy1;->i:Lftb;

    sget-object v5, Lnoc;->i0:Lftb;

    if-ne v3, v5, :cond_1

    invoke-virtual {p0, v2}, Lzy1;->g(Lcag;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    iget-object v3, v1, Lfw7;->a:Ljava/lang/Object;

    check-cast v3, Lqb0;

    if-eqz v3, :cond_0

    new-instance v4, Lpb0;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v5, v3, Lqb0;->a:Lftb;

    iput-object v5, v4, Lpb0;->a:Lftb;

    iget-object v5, v3, Lqb0;->b:Landroid/util/Range;

    iput-object v5, v4, Lpb0;->b:Landroid/util/Range;

    iget-object v5, v3, Lqb0;->c:Landroid/util/Range;

    iput-object v5, v4, Lpb0;->c:Landroid/util/Range;

    iget v3, v3, Lqb0;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v4, Lpb0;->d:Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v4, Lpb0;->d:Ljava/lang/Integer;

    invoke-virtual {v4}, Lpb0;->a()Lqb0;

    move-result-object v2

    iput-object v2, v1, Lfw7;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    new-instance v2, Lu07;

    new-instance v3, Lnoc;

    invoke-virtual {v1}, Lfw7;->d()Lda0;

    move-result-object v1

    const/4 v4, 0x0

    invoke-direct {v3, v4, v1, v0, v0}, Lnoc;-><init>(Ljava/util/concurrent/ExecutorService;Lda0;Ltzb;Ltzb;)V

    invoke-direct {v2, v3}, Lu07;-><init>(Lv4g;)V

    iget-object v0, p0, Lzy1;->l:Landroid/util/Range;

    sget-object v1, Lorf;->k0:Lc90;

    iget-object v2, v2, Lu07;->b:Lzo9;

    invoke-virtual {v2, v1, v0}, Lzo9;->l(Lc90;Ljava/lang/Object;)V

    sget-object v0, Lm27;->B:Lc90;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lzo9;->l(Lc90;Ljava/lang/Object;)V

    iget-object p0, p0, Lzy1;->j:Lnz4;

    sget-object v0, Lc27;->x:Lc90;

    invoke-virtual {v2, v0, p0}, Lzo9;->l(Lc90;Ljava/lang/Object;)V

    new-instance p0, Lxvf;

    new-instance v0, Lyvf;

    invoke-static {v2}, Lsva;->a(Lig3;)Lsva;

    move-result-object v1

    invoke-direct {v0, v1}, Lyvf;-><init>(Lsva;)V

    invoke-direct {p0, v0}, Lxvf;-><init>(Lyvf;)V

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final f()Ls7d;
    .locals 2

    iget-object p0, p0, Lzy1;->C:Ljava/util/HashMap;

    sget-object v0, Lr7d;->b:Lr7d;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls7d;

    return-object p0

    :cond_0
    sget-object v0, Lr7d;->a:Lr7d;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls7d;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final g(Lcag;)I
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    iget v1, p1, Lcag;->c:I

    invoke-static {v1}, Lcl7;->z0(I)I

    move-result v1

    :goto_0
    iget-object v2, p0, Lzy1;->n:Lfjb;

    if-nez v2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lzy1;->a:Lc02;

    iget-object v2, v2, Lfjb;->a:Lejb;

    invoke-virtual {v2, v3}, Lejb;->e(Lc02;)Lsvc;

    move-result-object v2

    iget-object v2, v2, Lz66;->a:Lmz1;

    invoke-interface {v2}, Lmz1;->b()I

    move-result v2

    :goto_1
    iget-object v3, p0, Lzy1;->n:Lfjb;

    const/4 v4, 0x1

    if-nez v3, :cond_2

    :goto_2
    move p0, v4

    goto :goto_3

    :cond_2
    iget-object p0, p0, Lzy1;->a:Lc02;

    iget-object v3, v3, Lfjb;->a:Lejb;

    invoke-virtual {v3, p0}, Lejb;->e(Lc02;)Lsvc;

    move-result-object p0

    iget-object p0, p0, Lz66;->a:Lmz1;

    invoke-interface {p0}, Lmz1;->h()I

    move-result p0

    if-ne p0, v4, :cond_3

    goto :goto_2

    :cond_3
    move p0, v0

    :goto_3
    invoke-static {v1, v2, p0}, Lcl7;->i0(IIZ)I

    move-result p0

    iget-object p1, p1, Lcag;->b:Landroid/util/Rational;

    const/16 v1, 0x5a

    if-eq p0, v1, :cond_4

    const/16 v1, 0x10e

    if-ne p0, v1, :cond_5

    :cond_4
    new-instance p0, Landroid/util/Rational;

    invoke-virtual {p1}, Landroid/util/Rational;->getDenominator()I

    move-result v1

    invoke-virtual {p1}, Landroid/util/Rational;->getNumerator()I

    move-result p1

    invoke-direct {p0, v1, p1}, Landroid/util/Rational;-><init>(II)V

    move-object p1, p0

    :cond_5
    new-instance p0, Landroid/util/Rational;

    const/4 v1, 0x4

    const/4 v2, 0x3

    invoke-direct {p0, v1, v2}, Landroid/util/Rational;-><init>(II)V

    invoke-virtual {p1, p0}, Landroid/util/Rational;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    return v0

    :cond_6
    new-instance p0, Landroid/util/Rational;

    const/16 v0, 0x10

    const/16 v1, 0x9

    invoke-direct {p0, v0, v1}, Landroid/util/Rational;-><init>(II)V

    invoke-virtual {p1, p0}, Landroid/util/Rational;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    return v4

    :cond_7
    const/4 p0, -0x1

    return p0
.end method

.method public final h()Z
    .locals 0

    iget-object p0, p0, Lzy1;->m:Lxn7;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final i()Z
    .locals 0

    iget-object p0, p0, Lzy1;->n:Lfjb;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final j(Lc02;)V
    .locals 8

    invoke-static {}, Loe0;->f()V

    iget-object v0, p0, Lzy1;->a:Lc02;

    if-ne v0, p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lc02;->b()Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lzy1;->d:Ln17;

    invoke-virtual {v1}, Ln17;->H()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Not a front camera despite setting FLASH_MODE_SCREEN"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    iget-object v0, p0, Lzy1;->a:Lc02;

    iput-object p1, p0, Lzy1;->a:Lc02;

    iget-object p1, p0, Lzy1;->n:Lfjb;

    if-nez p1, :cond_3

    :goto_1
    return-void

    :cond_3
    iget-object v1, p0, Lzy1;->c:Lcib;

    iget-object v3, p0, Lzy1;->d:Ln17;

    iget-object v4, p0, Lzy1;->e:Lx07;

    iget-object v5, p0, Lzy1;->f:Lxvf;

    const/4 v6, 0x4

    new-array v6, v6, [Llrf;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    const/4 v1, 0x1

    aput-object v3, v6, v1

    const/4 v1, 0x2

    aput-object v4, v6, v1

    aput-object v5, v6, v2

    invoke-virtual {p1, v6}, Lfjb;->a([Llrf;)V

    new-instance p1, Law1;

    move-object v1, p0

    check-cast v1, Lyn7;

    const/4 v2, 0x7

    invoke-direct {p1, v1, v2, v0}, Law1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lzy1;->p(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final k(I)V
    .locals 3

    invoke-static {}, Loe0;->f()V

    iget v0, p0, Lzy1;->b:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lzy1;->b:I

    invoke-static {}, Loe0;->f()V

    iget p1, p0, Lzy1;->b:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Loe0;->f()V

    iget-object p1, p0, Lzy1;->g:Lpoc;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lpoc;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {}, Loe0;->f()V

    iget-object p1, p0, Lzy1;->g:Lpoc;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lpoc;->close()V

    const/4 p1, 0x0

    iput-object p1, p0, Lzy1;->g:Lpoc;

    :cond_2
    :goto_0
    new-instance p1, Ly20;

    move-object v1, p0

    check-cast v1, Lyn7;

    const/4 v2, 0x5

    invoke-direct {p1, v0, v2, v1}, Ly20;-><init>(IILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lzy1;->p(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final l(I)V
    .locals 5

    invoke-static {}, Loe0;->f()V

    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    iget-object v1, p0, Lzy1;->a:Lc02;

    invoke-virtual {v1}, Lc02;->b()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Not a front camera despite setting FLASH_MODE_SCREEN"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lzy1;->f()Ls7d;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lzy1;->d:Ln17;

    sget-object v2, Lzy1;->D:Lxy1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lv7d;

    invoke-direct {v3, v2}, Lv7d;-><init>(Lm17;)V

    iput-object v3, v1, Ln17;->u:Lv7d;

    invoke-virtual {v1}, Llrf;->d()Lvy1;

    move-result-object v1

    invoke-interface {v1, v3}, Lvy1;->g(Lm17;)V

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lzy1;->d:Ln17;

    iget-object v3, v1, Ls7d;->b:Lm17;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lv7d;

    invoke-direct {v4, v3}, Lv7d;-><init>(Lm17;)V

    iput-object v4, v2, Ln17;->u:Lv7d;

    invoke-virtual {v2}, Llrf;->d()Lvy1;

    move-result-object v2

    invoke-interface {v2, v4}, Lvy1;->g(Lm17;)V

    iget-object v1, v1, Ls7d;->a:Lr7d;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    :cond_3
    :goto_1
    iget-object p0, p0, Lzy1;->d:Ln17;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_8

    const/4 v1, 0x1

    if-eq p1, v1, :cond_8

    const/4 v1, 0x2

    if-eq p1, v1, :cond_8

    if-ne p1, v0, :cond_7

    iget-object v0, p0, Ln17;->u:Lv7d;

    iget-object v0, v0, Lv7d;->a:Lm17;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Llrf;->c()Loz1;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Llrf;->c()Loz1;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Loz1;->n()Lmz1;

    move-result-object v0

    invoke-interface {v0}, Lmz1;->h()I

    move-result v0

    goto :goto_2

    :cond_4
    const/4 v0, -0x1

    :goto_2
    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Not a front camera despite setting FLASH_MODE_SCREEN"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ScreenFlash not set for FLASH_MODE_SCREEN"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid flash mode: "

    invoke-static {p1, v0}, Low7;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    :goto_3
    iget-object v0, p0, Ln17;->q:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_0
    iput p1, p0, Ln17;->s:I

    invoke-virtual {p0}, Ln17;->K()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final m(Lftb;)V
    .locals 3

    invoke-static {}, Loe0;->f()V

    iput-object p1, p0, Lzy1;->i:Lftb;

    invoke-virtual {p0}, Lzy1;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lzy1;->n:Lfjb;

    iget-object v0, p0, Lzy1;->f:Lxvf;

    const/4 v1, 0x1

    new-array v1, v1, [Llrf;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {p1, v1}, Lfjb;->a([Llrf;)V

    :cond_0
    invoke-virtual {p0}, Lzy1;->e()Lxvf;

    move-result-object p1

    iput-object p1, p0, Lzy1;->f:Lxvf;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lzy1;->p(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final n(F)Lwt7;
    .locals 1

    invoke-static {}, Loe0;->f()V

    invoke-virtual {p0}, Lzy1;->h()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lzy1;->z:Le7;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Le7;->i(Ljava/lang/Object;)Lss1;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lzy1;->m:Lxn7;

    iget-object p0, p0, Lxn7;->c:Lj02;

    iget-object p0, p0, Lj02;->A0:Lrvc;

    iget-object p0, p0, Lrvc;->d:Ljava/lang/Object;

    check-cast p0, Lvy1;

    invoke-interface {p0, p1}, Lvy1;->d(F)Lwt7;

    move-result-object p0

    return-object p0
.end method

.method public abstract o()Lxn7;
.end method

.method public final p(Ljava/lang/Runnable;)V
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Lzy1;->o()Lxn7;

    move-result-object v0

    iput-object v0, p0, Lzy1;->m:Lxn7;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Lzy1;->h()Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object p1, p0, Lzy1;->m:Lxn7;

    iget-object p1, p1, Lxn7;->c:Lj02;

    iget-object p1, p1, Lj02;->B0:Lsvc;

    iget-object p1, p1, Lsvc;->b:Lmz1;

    invoke-interface {p1}, Lmz1;->q()Lsu7;

    move-result-object p1

    iget-object v0, p0, Lzy1;->u:Lr76;

    iget-object v1, v0, Lr76;->m:Lsu7;

    if-eqz v1, :cond_1

    iget-object v2, v0, Lot8;->l:La3d;

    invoke-virtual {v2, v1}, La3d;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnt8;

    if-eqz v1, :cond_1

    iget-object v2, v1, Lnt8;->a:Lsu7;

    invoke-virtual {v2, v1}, Lsu7;->j(Lv8a;)V

    :cond_1
    iput-object p1, v0, Lr76;->m:Lsu7;

    new-instance v1, Lrw1;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, Lrw1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Lot8;->l(Lsu7;Lv8a;)V

    iget-object p1, p0, Lzy1;->m:Lxn7;

    iget-object p1, p1, Lxn7;->c:Lj02;

    iget-object p1, p1, Lj02;->B0:Lsvc;

    iget-object p1, p1, Lsvc;->b:Lmz1;

    invoke-interface {p1}, Lmz1;->e()Lsu7;

    move-result-object p1

    iget-object v0, p0, Lzy1;->v:Lr76;

    iget-object v1, v0, Lr76;->m:Lsu7;

    if-eqz v1, :cond_2

    iget-object v2, v0, Lot8;->l:La3d;

    invoke-virtual {v2, v1}, La3d;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnt8;

    if-eqz v1, :cond_2

    iget-object v2, v1, Lnt8;->a:Lsu7;

    invoke-virtual {v2, v1}, Lsu7;->j(Lv8a;)V

    :cond_2
    iput-object p1, v0, Lr76;->m:Lsu7;

    new-instance v1, Lrw1;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, Lrw1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Lot8;->l(Lsu7;Lv8a;)V

    iget-object p1, p0, Lzy1;->x:Le7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Loe0;->f()V

    iget-object v0, p1, Le7;->b:Ljava/lang/Object;

    check-cast v0, Lkya;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lkya;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {}, Loe0;->f()V

    invoke-virtual {p0}, Lzy1;->h()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {p1, v0}, Le7;->i(Ljava/lang/Object;)Lss1;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lzy1;->m:Lxn7;

    iget-object v0, v0, Lxn7;->c:Lj02;

    iget-object v0, v0, Lj02;->A0:Lrvc;

    iget-object v0, v0, Lrvc;->d:Ljava/lang/Object;

    check-cast v0, Lvy1;

    invoke-interface {v0, v2}, Lvy1;->k(Z)Lwt7;

    move-result-object v0

    :goto_0
    iget-object v2, p1, Le7;->b:Ljava/lang/Object;

    check-cast v2, Lkya;

    iget-object v2, v2, Lkya;->a:Ljava/lang/Object;

    check-cast v2, Lps1;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v2}, Le5h;->D(Lwt7;Lps1;)V

    iput-object v1, p1, Le7;->b:Ljava/lang/Object;

    :cond_4
    iget-object p1, p0, Lzy1;->y:Le7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Loe0;->f()V

    iget-object v0, p1, Le7;->b:Ljava/lang/Object;

    check-cast v0, Lkya;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lkya;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {}, Loe0;->f()V

    invoke-virtual {p0}, Lzy1;->h()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {p1, v0}, Le7;->i(Ljava/lang/Object;)Lss1;

    move-result-object v0

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lzy1;->m:Lxn7;

    iget-object v0, v0, Lxn7;->c:Lj02;

    iget-object v0, v0, Lj02;->A0:Lrvc;

    iget-object v0, v0, Lrvc;->d:Ljava/lang/Object;

    check-cast v0, Lvy1;

    invoke-interface {v0, v2}, Lvy1;->b(F)Lwt7;

    move-result-object v0

    :goto_1
    iget-object v2, p1, Le7;->b:Ljava/lang/Object;

    check-cast v2, Lkya;

    iget-object v2, v2, Lkya;->a:Ljava/lang/Object;

    check-cast v2, Lps1;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v2}, Le5h;->D(Lwt7;Lps1;)V

    iput-object v1, p1, Le7;->b:Ljava/lang/Object;

    :cond_6
    iget-object p1, p0, Lzy1;->z:Le7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Loe0;->f()V

    iget-object v0, p1, Le7;->b:Ljava/lang/Object;

    check-cast v0, Lkya;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lkya;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Lzy1;->n(F)Lwt7;

    move-result-object p0

    iget-object v0, p1, Le7;->b:Ljava/lang/Object;

    check-cast v0, Lkya;

    iget-object v0, v0, Lkya;->a:Ljava/lang/Object;

    check-cast v0, Lps1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, v0}, Le5h;->D(Lwt7;Lps1;)V

    iput-object v1, p1, Le7;->b:Ljava/lang/Object;

    :cond_7
    :goto_2
    return-void

    :catch_0
    move-exception p0

    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_8
    throw p0
.end method

.method public final q()V
    .locals 8

    invoke-virtual {p0}, Lzy1;->i()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzy1;->n:Lfjb;

    iget-object v3, p0, Lzy1;->c:Lcib;

    new-array v4, v2, [Llrf;

    aput-object v3, v4, v1

    invoke-virtual {v0, v4}, Lfjb;->a([Llrf;)V

    :cond_0
    new-instance v0, Lu07;

    const/4 v3, 0x2

    invoke-direct {v0, v3}, Lu07;-><init>(I)V

    invoke-virtual {p0, v0}, Lzy1;->c(Lu07;)V

    iget-object v3, v0, Lu07;->b:Lzo9;

    sget-object v4, Lc27;->x:Lc90;

    iget-object v5, p0, Lzy1;->k:Lnz4;

    invoke-virtual {v3, v4, v5}, Lzo9;->l(Lc90;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lu07;->d()Lcib;

    move-result-object v0

    iput-object v0, p0, Lzy1;->c:Lcib;

    iget-object v3, p0, Lzy1;->p:Lbib;

    if-eqz v3, :cond_1

    invoke-virtual {v0, v3}, Lcib;->G(Lbib;)V

    :cond_1
    invoke-static {}, Loe0;->f()V

    iget-object v0, p0, Lzy1;->d:Ln17;

    iget v0, v0, Ln17;->p:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0}, Lzy1;->i()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lzy1;->n:Lfjb;

    iget-object v4, p0, Lzy1;->d:Ln17;

    new-array v5, v2, [Llrf;

    aput-object v4, v5, v1

    invoke-virtual {v3, v5}, Lfjb;->a([Llrf;)V

    :cond_2
    iget-object v3, p0, Lzy1;->d:Ln17;

    invoke-virtual {v3}, Ln17;->H()I

    move-result v3

    new-instance v4, Lu07;

    invoke-direct {v4, v2}, Lu07;-><init>(I)V

    iget-object v5, v4, Lu07;->b:Lzo9;

    sget-object v6, Lo17;->b:Lc90;

    invoke-virtual {v5, v6, v0}, Lzo9;->l(Lc90;Ljava/lang/Object;)V

    invoke-virtual {p0, v4}, Lzy1;->c(Lu07;)V

    invoke-virtual {v4}, Lu07;->c()Ln17;

    move-result-object v0

    iput-object v0, p0, Lzy1;->d:Ln17;

    invoke-virtual {p0, v3}, Lzy1;->l(I)V

    iget-object v0, p0, Lzy1;->e:Lx07;

    iget-object v0, v0, Llrf;->f:Lorf;

    check-cast v0, La17;

    sget-object v3, La17;->b:Lc90;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Lxic;->d(Lc90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    iget-object v3, p0, Lzy1;->e:Lx07;

    iget-object v3, v3, Llrf;->f:Lorf;

    check-cast v3, La17;

    sget-object v4, La17;->c:Lc90;

    const/4 v5, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lxic;->d(Lc90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    iget-object v4, p0, Lzy1;->e:Lx07;

    invoke-virtual {v4}, Lx07;->G()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {}, Loe0;->f()V

    invoke-virtual {p0}, Lzy1;->i()Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, p0, Lzy1;->n:Lfjb;

    iget-object v6, p0, Lzy1;->e:Lx07;

    new-array v7, v2, [Llrf;

    aput-object v6, v7, v1

    invoke-virtual {v5, v7}, Lfjb;->a([Llrf;)V

    :cond_3
    invoke-virtual {p0, v0, v3, v4}, Lzy1;->d(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lx07;

    move-result-object v0

    iput-object v0, p0, Lzy1;->e:Lx07;

    invoke-virtual {p0}, Lzy1;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lzy1;->n:Lfjb;

    iget-object v3, p0, Lzy1;->f:Lxvf;

    new-array v2, v2, [Llrf;

    aput-object v3, v2, v1

    invoke-virtual {v0, v2}, Lfjb;->a([Llrf;)V

    :cond_4
    invoke-virtual {p0}, Lzy1;->e()Lxvf;

    move-result-object v0

    iput-object v0, p0, Lzy1;->f:Lxvf;

    return-void
.end method
