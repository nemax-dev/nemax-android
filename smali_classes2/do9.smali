.class public final Ldo9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmn9;
.implements Lwp;


# static fields
.field public static final I:J

.field public static final J:J

.field public static final synthetic K:I


# instance fields
.field public A:Z

.field public B:Lpi8;

.field public C:Lpi8;

.field public D:Lck8;

.field public E:J

.field public F:F

.field public final G:Ltde;

.field public final H:Lajc;

.field public final a:Landroid/content/Context;

.field public final b:Luxe;

.field public final c:Lkp5;

.field public final d:Li09;

.field public final e:Lo53;

.field public final f:Lev0;

.field public final g:Lmha;

.field public final h:Lkotlinx/coroutines/internal/ContextScope;

.field public final i:Lvl7;

.field public final j:Lvl7;

.field public volatile k:Lwae;

.field public l:I

.field public m:Lzf8;

.field public n:Lpn9;

.field public final o:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final p:Ljava/util/LinkedHashMap;

.field public q:Landroid/os/Handler;

.field public final r:Lc46;

.field public final s:Ltde;

.field public final t:Lajc;

.field public final u:Ltde;

.field public v:I

.field public w:Z

.field public x:Z

.field public y:Z

.field public final z:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget v0, Lmy4;->o:I

    sget-object v0, Lry4;->o:Lry4;

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ly94;->I(ILry4;)J

    move-result-wide v1

    sput-wide v1, Ldo9;->I:J

    const/4 v1, 0x3

    invoke-static {v1, v0}, Ly94;->I(ILry4;)J

    move-result-wide v0

    sput-wide v0, Ldo9;->J:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqkd;Luxe;Lkp5;Li09;Lo53;Lev0;Lxp;Lmha;La14;Lvl7;Lvl7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldo9;->a:Landroid/content/Context;

    iput-object p3, p0, Ldo9;->b:Luxe;

    iput-object p4, p0, Ldo9;->c:Lkp5;

    iput-object p5, p0, Ldo9;->d:Li09;

    iput-object p6, p0, Ldo9;->e:Lo53;

    iput-object p7, p0, Ldo9;->f:Lev0;

    iput-object p9, p0, Ldo9;->g:Lmha;

    iput-object p11, p0, Ldo9;->i:Lvl7;

    iput-object p12, p0, Ldo9;->j:Lvl7;

    check-cast p3, Lqga;

    invoke-virtual {p3}, Lqga;->c()Li48;

    move-result-object p1

    invoke-virtual {p1}, Li48;->getImmediate()Li48;

    move-result-object p1

    invoke-static {}, Lye5;->a()Ltqe;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf0;->plus(Lx04;)Lx04;

    move-result-object p1

    invoke-interface {p1, p10}, Lx04;->plus(Lx04;)Lx04;

    move-result-object p1

    invoke-static {p1}, Lpod;->a(Lx04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Ldo9;->h:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Ldo9;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Ldo9;->p:Ljava/util/LinkedHashMap;

    new-instance p1, Lc46;

    const/16 p2, 0x16

    invoke-direct {p1, p2, p0}, Lc46;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Ldo9;->r:Lc46;

    const-wide/16 p1, -0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-static {p3}, Lude;->a(Ljava/lang/Object;)Ltde;

    move-result-object p4

    iput-object p4, p0, Ldo9;->s:Ltde;

    new-instance p5, Lajc;

    invoke-direct {p5, p4}, Lajc;-><init>(Lgp9;)V

    iput-object p5, p0, Ldo9;->t:Lajc;

    invoke-static {p3}, Lude;->a(Ljava/lang/Object;)Ltde;

    move-result-object p3

    iput-object p3, p0, Ldo9;->u:Ltde;

    const/4 p3, 0x1

    iput p3, p0, Ldo9;->v:I

    const/high16 p4, 0x3f800000    # 1.0f

    iput p4, p0, Ldo9;->z:F

    iput-boolean p3, p0, Ldo9;->A:Z

    iput-wide p1, p0, Ldo9;->E:J

    iput p4, p0, Ldo9;->F:F

    check-cast p8, Lpbg;

    iget-object p1, p8, Lpbg;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p8}, Lpbg;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ldo9;->g()V

    :cond_0
    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Lude;->a(Ljava/lang/Object;)Ltde;

    move-result-object p1

    iput-object p1, p0, Ldo9;->G:Ltde;

    new-instance p2, Lajc;

    invoke-direct {p2, p1}, Lajc;-><init>(Lgp9;)V

    iput-object p2, p0, Ldo9;->H:Lajc;

    return-void
.end method

.method public static final c(Ldo9;I)Lpi8;
    .locals 3

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ldo9;->m:Lzf8;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lzf8;->C()Lq7f;

    move-result-object v0

    iget-object p0, p0, Lzf8;->a:Lo7f;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p1, p0, v1, v2}, Lq7f;->m(ILo7f;J)Lo7f;

    move-result-object p0

    iget-object p0, p0, Lo7f;->c:Lpi8;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final h(Ldo9;)V
    .locals 6

    const-string v0, "do9"

    const-string v1, "afterConnect"

    invoke-static {v0, v1}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput v0, p0, Ldo9;->l:I

    iget-object v0, p0, Ldo9;->h:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Lco9;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lco9;-><init>(Ldo9;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lvzg;->s(Lf14;Lx04;Li14;Lad6;I)Lwae;

    iget-object v0, p0, Ldo9;->n:Lpn9;

    if-nez v0, :cond_1

    new-instance v0, Lpn9;

    invoke-direct {v0, p0}, Lpn9;-><init>(Ldo9;)V

    iget-object v1, p0, Ldo9;->m:Lzf8;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lzf8;->b(Lkdb;)V

    :cond_0
    iput-object v0, p0, Ldo9;->n:Lpn9;

    :cond_1
    const-string v0, "do9"

    const-string v1, "notifyListeners"

    invoke-static {v0, v1}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldo9;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldo9;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lon9;

    invoke-virtual {p0}, Ldo9;->k()J

    move-result-wide v3

    invoke-virtual {p0}, Ldo9;->l()Lqi8;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Lon9;->a(JLqi8;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Lqi8;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lpi8;
    .locals 20

    new-instance v0, Lth8;

    invoke-direct {v0}, Lth8;-><init>()V

    new-instance v1, Lzh8;

    invoke-direct {v1}, Lzh8;-><init>()V

    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v9, Ldrc;->X:Ldrc;

    new-instance v12, Lci8;

    invoke-direct {v12}, Lci8;-><init>()V

    sget-object v19, Lii8;->d:Lii8;

    const/4 v2, 0x0

    if-nez p0, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    invoke-static/range {p0 .. p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lak8;

    invoke-direct {v4}, Lak8;-><init>()V

    move-object/from16 v5, p3

    iput-object v5, v4, Lak8;->b:Ljava/lang/CharSequence;

    move-object/from16 v5, p4

    iput-object v5, v4, Lak8;->a:Ljava/lang/CharSequence;

    move-object/from16 v5, p5

    iput-object v5, v4, Lak8;->H:Landroid/os/Bundle;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v4, Lak8;->G:Ljava/lang/Integer;

    new-instance v13, Lck8;

    invoke-direct {v13, v4}, Lck8;-><init>(Lak8;)V

    iget-object v4, v1, Lzh8;->b:Landroid/net/Uri;

    if-eqz v4, :cond_2

    iget-object v4, v1, Lzh8;->a:Ljava/util/UUID;

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v4, 0x1

    :goto_2
    invoke-static {v4}, Lmq0;->g(Z)V

    move-object v4, v2

    if-eqz v3, :cond_4

    new-instance v2, Lfi8;

    iget-object v5, v1, Lzh8;->a:Ljava/util/UUID;

    if-eqz v5, :cond_3

    new-instance v4, Lai8;

    invoke-direct {v4, v1}, Lai8;-><init>(Lzh8;)V

    :cond_3
    move-object v5, v4

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v2 .. v11}, Lfi8;-><init>(Landroid/net/Uri;Ljava/lang/String;Lai8;Lsh8;Ljava/util/List;Ljava/lang/String;Le47;J)V

    move-object/from16 v16, v2

    :goto_3
    move-object/from16 v18, v13

    goto :goto_4

    :cond_4
    move-object/from16 v16, v4

    goto :goto_3

    :goto_4
    new-instance v13, Lpi8;

    new-instance v15, Lxh8;

    invoke-direct {v15, v0}, Lvh8;-><init>(Lth8;)V

    new-instance v0, Lei8;

    invoke-direct {v0, v12}, Lei8;-><init>(Lci8;)V

    move-object/from16 v14, p1

    move-object/from16 v17, v0

    invoke-direct/range {v13 .. v19}, Lpi8;-><init>(Ljava/lang/String;Lxh8;Lfi8;Lei8;Lck8;Lii8;)V

    return-object v13
.end method


# virtual methods
.method public final a()V
    .locals 4

    const-string v0, "do9"

    const-string v1, "disconnect: "

    invoke-static {v0, v1}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ldo9;->f()V

    iget-object v0, p0, Ldo9;->h:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Ltn9;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ltn9;-><init>(Ldo9;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lvzg;->s(Lf14;Lx04;Li14;Lad6;I)Lwae;

    move-result-object v0

    iput-object v0, p0, Ldo9;->k:Lwae;

    return-void
.end method

.method public final b()V
    .locals 0

    invoke-virtual {p0}, Ldo9;->g()V

    return-void
.end method

.method public final d(Lkn9;)V
    .locals 3

    iget-object v0, p0, Ldo9;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lqn9;

    invoke-direct {v1, p1}, Lqn9;-><init>(Lkn9;)V

    iget-object v2, p0, Ldo9;->p:Ljava/util/LinkedHashMap;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lon9;

    if-eqz p1, :cond_0

    iget-object v2, p0, Ldo9;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p0, p0, Ldo9;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final e()V
    .locals 2

    const-string v0, "do9"

    const-string v1, "cancelPositionObserving"

    invoke-static {v0, v1}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldo9;->q:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object p0, p0, Ldo9;->r:Lc46;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    const-string v0, "do9"

    const-string v1, "cancelScheduledConnectionAction"

    invoke-static {v0, v1}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldo9;->k:Lwae;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Llg7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Ldo9;->k:Lwae;

    return-void
.end method

.method public final g()V
    .locals 4

    invoke-virtual {p0}, Ldo9;->f()V

    iget-object v0, p0, Ldo9;->h:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Lrn9;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lrn9;-><init>(Ldo9;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lvzg;->s(Lf14;Lx04;Li14;Lad6;I)Lwae;

    move-result-object v0

    iput-object v0, p0, Ldo9;->k:Lwae;

    return-void
.end method

.method public final j(Z)V
    .locals 4

    const-string v0, "do9"

    const-string v1, "disconnectNow started"

    invoke-static {v0, v1}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldo9;->q:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ldo9;->r:Lc46;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ldo9;->q:Landroid/os/Handler;

    new-instance v1, Lco9;

    invoke-direct {v1, p0, v0}, Lco9;-><init>(Ldo9;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object v3, p0, Ldo9;->h:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v0, v0, v1, v2}, Lvzg;->s(Lf14;Lx04;Li14;Lad6;I)Lwae;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ldo9;->f()V

    :cond_1
    return-void
.end method

.method public final k()J
    .locals 2

    iget-object p0, p0, Ldo9;->B:Lpi8;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lpi8;->a:Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-static {p0}, Ljne;->R(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final l()Lqi8;
    .locals 3

    iget-object p0, p0, Ldo9;->B:Lpi8;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lpi8;->d:Lck8;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lck8;->H:Ljava/lang/Integer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    new-instance v0, Lw1;

    const/4 v1, 0x0

    sget-object v2, Lqi8;->Y:Lg85;

    invoke-direct {v0, v1, v2}, Lw1;-><init>(ILjava/lang/Object;)V

    :cond_1
    invoke-virtual {v0}, Lw1;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lw1;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lqi8;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ne v2, p0, :cond_1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    check-cast v1, Lqi8;

    if-nez v1, :cond_3

    sget-object p0, Lqi8;->a:Lqi8;

    return-object p0

    :cond_3
    return-object v1
.end method

.method public final m()Lln9;
    .locals 6

    iget-object p0, p0, Ldo9;->D:Lck8;

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    iget-object v1, p0, Lck8;->b:Ljava/lang/CharSequence;

    iget-object v2, p0, Lck8;->a:Ljava/lang/CharSequence;

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    iget-object p0, p0, Lck8;->I:Landroid/os/Bundle;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lb83;->P(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-static {v3}, Ly68;->J(I)I

    move-result v3

    const/16 v4, 0x10

    if-ge v3, v4, :cond_1

    move v3, v4

    :cond_1
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    move-object v0, v4

    :cond_3
    if-nez v0, :cond_4

    sget-object v0, Ly45;->a:Ly45;

    :cond_4
    new-instance p0, Lln9;

    invoke-direct {p0, v1, v2, v0}, Lln9;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/Map;)V

    return-object p0

    :cond_5
    return-object v0
.end method

.method public final n()J
    .locals 2

    iget-object p0, p0, Ldo9;->s:Ltde;

    invoke-virtual {p0}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final o(J)Z
    .locals 2

    invoke-virtual {p0}, Ldo9;->k()J

    move-result-wide v0

    cmp-long p0, v0, p1

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final p()Z
    .locals 2

    iget-boolean v0, p0, Ldo9;->x:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ldo9;->w:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ldo9;->H:Lajc;

    iget-object v0, v0, Lajc;->a:Lmde;

    invoke-interface {v0}, Lmde;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget p0, p0, Ldo9;->v:I

    const/4 v0, 0x4

    if-ne p0, v0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final q()V
    .locals 3

    new-instance v0, Lvn9;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lvn9;-><init>(Ldo9;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object p0, p0, Ldo9;->h:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v1, v1, v0, v2}, Lvzg;->s(Lf14;Lx04;Li14;Lad6;I)Lwae;

    return-void
.end method

.method public final r()V
    .locals 3

    new-instance v0, Lwn9;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lwn9;-><init>(Ldo9;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object p0, p0, Ldo9;->h:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v1, v1, v0, v2}, Lvzg;->s(Lf14;Lx04;Li14;Lad6;I)Lwae;

    return-void
.end method

.method public final s()V
    .locals 3

    iget-object v0, p0, Ldo9;->m:Lzf8;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lzf8;->e()Lpi8;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Ldo9;->B:Lpi8;

    invoke-static {v0, v2}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v1, p0, Ldo9;->B:Lpi8;

    :cond_1
    iget-object v0, p0, Ldo9;->m:Lzf8;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lzf8;->A()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ltz v2, :cond_2

    move-object v1, v0

    :cond_2
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object p0, p0, Ldo9;->m:Lzf8;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lzf8;->t()V

    iget-object p0, p0, Lzf8;->c:Lyf8;

    invoke-interface {p0}, Lyf8;->isConnected()Z

    move-result v1

    if-nez v1, :cond_3

    const-string p0, "The controller is not connected. Ignoring removeMediaItem()."

    invoke-static {p0}, Loe0;->X(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-interface {p0, v0}, Lyf8;->Q(I)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final t(Lkn9;)V
    .locals 2

    iget-object v0, p0, Ldo9;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldo9;->p:Ljava/util/LinkedHashMap;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lon9;

    if-eqz p1, :cond_0

    iget-object p0, p0, Ldo9;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final u()V
    .locals 3

    new-instance v0, Lbo9;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lbo9;-><init>(Ldo9;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object p0, p0, Ldo9;->h:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v1, v1, v0, v2}, Lvzg;->s(Lf14;Lx04;Li14;Lad6;I)Lwae;

    return-void
.end method

.method public final v()V
    .locals 2

    const-string v0, "do9"

    const-string v1, "tryToStartPositionObserving"

    invoke-static {v0, v1}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ldo9;->e()V

    iget-object v0, p0, Ldo9;->q:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ldo9;->q:Landroid/os/Handler;

    :cond_0
    iget-object v0, p0, Ldo9;->q:Landroid/os/Handler;

    if-eqz v0, :cond_1

    iget-object p0, p0, Ldo9;->r:Lc46;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method
