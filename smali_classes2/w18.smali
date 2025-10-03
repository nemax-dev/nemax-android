.class public final Lw18;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvl7;

.field public final b:Lvl7;

.field public final c:Lvl7;

.field public final d:Lvl7;

.field public final e:Lvl7;

.field public final f:Lvl7;

.field public final g:Lvl7;

.field public final h:Lvl7;

.field public final i:Lvl7;

.field public final j:Lvl7;

.field public final k:Lvl7;

.field public final l:Lvl7;

.field public final m:Lvl7;

.field public final n:Lvl7;

.field public final o:Lvl7;

.field public final p:Lvl7;

.field public final q:Lvl7;

.field public final r:Lvl7;

.field public final s:Lvl7;

.field public final t:Lvl7;

.field public final u:Lvl7;

.field public final v:Lvl7;

.field public final w:Lvl7;


# direct methods
.method public constructor <init>(Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw18;->a:Lvl7;

    iput-object p2, p0, Lw18;->b:Lvl7;

    iput-object p3, p0, Lw18;->c:Lvl7;

    iput-object p4, p0, Lw18;->d:Lvl7;

    iput-object p5, p0, Lw18;->e:Lvl7;

    iput-object p6, p0, Lw18;->f:Lvl7;

    iput-object p7, p0, Lw18;->g:Lvl7;

    iput-object p8, p0, Lw18;->h:Lvl7;

    iput-object p9, p0, Lw18;->i:Lvl7;

    iput-object p10, p0, Lw18;->j:Lvl7;

    iput-object p11, p0, Lw18;->k:Lvl7;

    iput-object p12, p0, Lw18;->l:Lvl7;

    iput-object p13, p0, Lw18;->m:Lvl7;

    iput-object p14, p0, Lw18;->n:Lvl7;

    iput-object p15, p0, Lw18;->o:Lvl7;

    move-object/from16 p1, p16

    iput-object p1, p0, Lw18;->p:Lvl7;

    move-object/from16 p1, p17

    iput-object p1, p0, Lw18;->q:Lvl7;

    move-object/from16 p1, p18

    iput-object p1, p0, Lw18;->r:Lvl7;

    move-object/from16 p1, p19

    iput-object p1, p0, Lw18;->s:Lvl7;

    move-object/from16 p1, p20

    iput-object p1, p0, Lw18;->t:Lvl7;

    move-object/from16 p1, p21

    iput-object p1, p0, Lw18;->u:Lvl7;

    move-object/from16 p1, p22

    iput-object p1, p0, Lw18;->v:Lvl7;

    move-object/from16 p1, p23

    iput-object p1, p0, Lw18;->w:Lvl7;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 10

    const-class v0, Lw18;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "process: start"

    invoke-static {v0, v1}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lw18;->j:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltye;

    check-cast v0, Laze;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Laze;->z0:Ljava/lang/String;

    const-string v2, "restartSynchronous"

    invoke-static {v1, v2}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    if-nez p1, :cond_0

    new-instance v3, Lv18;

    iget-object v4, v0, Laze;->X:Lvl7;

    invoke-interface {v4}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lihb;

    check-cast v4, Llhb;

    iget-object v4, v4, Llhb;->a:Lq53;

    invoke-virtual {v4}, Lzad;->m()J

    move-result-wide v4

    iget-object v6, v0, Laze;->Y:Lvl7;

    invoke-interface {v6}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpn4;

    check-cast v6, Lsn4;

    iget-object v6, v6, Lsn4;->i:Lvl7;

    invoke-interface {v6}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkwe;

    invoke-virtual {v6}, Lkwe;->H()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v4, v5, v6}, Lv18;-><init>(JLjava/lang/String;)V

    invoke-virtual {v0, v3, v3, v2}, Laze;->c(Lql;Lsze;Z)J

    iget-object v3, v0, Laze;->w0:Lxue;

    invoke-virtual {v3}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ExecutorService;

    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    iget-object v3, v0, Laze;->b:Ljava/util/concurrent/CountDownLatch;

    if-eqz v3, :cond_1

    :try_start_0
    iget-object v3, v0, Laze;->b:Ljava/util/concurrent/CountDownLatch;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x5

    invoke-virtual {v3, v5, v6, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v4, "syncLogoutLatch timeout"

    invoke-static {v1, v4, v3}, Lkug;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v3, v0, Laze;->w0:Lxue;

    invoke-virtual {v3}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ExecutorService;

    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    :cond_1
    :goto_0
    new-instance v3, Lryc;

    const/16 v4, 0x15

    invoke-direct {v3, v4, v0}, Lryc;-><init>(ILjava/lang/Object;)V

    new-instance v4, Lxue;

    invoke-direct {v4, v3}, Lxue;-><init>(Lkc6;)V

    iput-object v4, v0, Laze;->w0:Lxue;

    if-nez p1, :cond_2

    iget-object p1, v0, Laze;->v0:Lvl7;

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldze;

    check-cast p1, Lfze;

    iget-object p1, p1, Lfze;->Y:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lwf2;

    const/16 v3, 0xc

    invoke-direct {v0, v3}, Lwf2;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-object p1, v0, Laze;->v0:Lvl7;

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldze;

    check-cast p1, Lfze;

    invoke-virtual {p1}, Lfze;->h()V

    :goto_1
    const-string p1, "restartSynchronous finished"

    invoke-static {v1, p1}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lw18;->a:Lvl7;

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lihb;

    check-cast p1, Llhb;

    iget-object v0, p1, Llhb;->a:Lq53;

    invoke-virtual {v0}, Lq53;->c()V

    iget-object v0, p1, Llhb;->b:Lrkd;

    invoke-virtual {v0}, Li3;->c()V

    iget-object v0, p1, Llhb;->c:Lip;

    invoke-virtual {v0}, Li3;->c()V

    iget-object v0, p1, Llhb;->d:Lg70;

    invoke-virtual {v0}, Lg70;->c()V

    iget-object p1, p1, Llhb;->e:Lbk5;

    invoke-virtual {p1}, Li3;->c()V

    iget-object p1, p0, Lw18;->b:Lvl7;

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljo3;

    invoke-virtual {p1}, Ljo3;->b()V

    iget-object v0, p1, Ljo3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p1, Ljo3;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object p1, p1, Ljo3;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    iget-object p1, p0, Lw18;->c:Lvl7;

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqhb;

    iget-object p1, p1, Lqhb;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object p1, p0, Lw18;->d:Lvl7;

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbb2;

    invoke-virtual {p1}, Lbb2;->e()V

    const-string v0, "clear"

    new-instance v1, Lba2;

    const/4 v3, 0x1

    invoke-direct {v1, p1, v3}, Lba2;-><init>(Lbb2;I)V

    invoke-virtual {p1, v0, v1}, Lbb2;->e0(Ljava/lang/String;Ljava/lang/Runnable;)V

    iget-object p1, p0, Lw18;->e:Lvl7;

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltic;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    iget-object p1, p1, Ltic;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvq4;

    invoke-static {v0}, Ll2d;->b(Lvq4;)V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lw18;->f:Lvl7;

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqgb;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lqgb;->a()V

    :cond_4
    iget-object p1, p0, Lw18;->g:Lvl7;

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrfe;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "rfe"

    const-string v1, "Clear"

    invoke-static {v0, v1}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lrfe;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p1, Lrfe;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p1, Lrfe;->d:Lihb;

    check-cast v0, Llhb;

    iget-object v0, v0, Llhb;->a:Lq53;

    const-string v1, "user.stickersLastSync"

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Li3;->j(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p1, Lrfe;->j:Lnr4;

    invoke-virtual {v0}, Lnr4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lykc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "ykc"

    const-string v4, "Clear"

    invoke-static {v1, v4}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lykc;->f:Lodg;

    invoke-virtual {v1}, Lodg;->d()V

    invoke-virtual {v0}, Lykc;->b()Lrkc;

    move-result-object v0

    invoke-virtual {v0}, Lrkc;->b()Lo3e;

    move-result-object v0

    new-instance v1, Ltzb;

    const/16 v4, 0x10

    invoke-direct {v1, v4}, Ltzb;-><init>(I)V

    new-instance v4, Lrc3;

    const/4 v5, 0x2

    invoke-direct {v4, v0, v5, v1}, Lrc3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4}, Lqc3;->k()Lp5a;

    move-result-object v0

    sget-object v1, Lvzg;->d:Lhi9;

    new-instance v4, Lcbe;

    const/16 v6, 0xf

    invoke-direct {v4, v6}, Lcbe;-><init>(I)V

    new-instance v6, Lye4;

    const/16 v7, 0xb

    invoke-direct {v6, v7}, Lye4;-><init>(I)V

    invoke-static {v0, v1, v4, v6}, Lsec;->F(Lp5a;Lwm3;Lwm3;Lb6;)V

    monitor-enter p1

    :try_start_1
    iget-object v0, p1, Lrfe;->e:Lnr4;

    invoke-virtual {v0}, Lnr4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvn5;

    check-cast v0, Lkp5;

    invoke-virtual {v0}, Lkp5;->q()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_16

    monitor-exit p1

    iget-object v0, p1, Lrfe;->k:Lms1;

    invoke-static {v0}, Ll2d;->b(Lvq4;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ll2d;->b(Lvq4;)V

    iget-object p1, p1, Lrfe;->l:Lnl0;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {p1, v1}, Lnl0;->s(Ljava/lang/Object;)V

    iget-object p1, p0, Lw18;->m:Lvl7;

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfq0;

    if-eqz p1, :cond_5

    sget-object v1, Ll2d;->a:Lsae;

    new-instance v4, Lh5;

    const/4 v6, 0x3

    invoke-direct {v4, v6, p1}, Lh5;-><init>(ILjava/lang/Object;)V

    new-instance p1, Ldq0;

    invoke-direct {p1, v2}, Ldq0;-><init>(I)V

    iget-object v1, v1, Lsae;->a:Ljava/lang/Object;

    check-cast v1, Lo6d;

    invoke-static {v4, p1, v1}, Ll2d;->a(Lb6;Lwm3;Lo6d;)Lms1;

    :cond_5
    iget-object p1, p0, Lw18;->n:Lvl7;

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm49;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "m49"

    const-string v4, "clear: "

    invoke-static {v1, v4}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_2
    iget-object v4, p1, Lm49;->a:Lvl7;

    invoke-interface {v4}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls49;

    invoke-virtual {v4}, Ls49;->a()Lx98;

    move-result-object v4

    sget-object v6, Lx45;->a:Lx45;

    invoke-virtual {v4, v6}, Lq98;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll49;

    iget-object v7, p1, Lm49;->c:Lvl7;

    invoke-interface {v7}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lml5;

    iget-object v6, v6, Ll49;->a:Lw29;

    iget-wide v8, v6, Lw29;->a:J

    invoke-virtual {v7, v8, v9}, Lml5;->a(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v4

    const-string v6, "clear failure!"

    invoke-static {v1, v6, v4}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :try_start_3
    iget-object p1, p1, Lm49;->a:Lvl7;

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls49;

    invoke-virtual {p1}, Ls49;->b()Lo3e;

    move-result-object p1

    new-instance v4, Lzp8;

    const/16 v6, 0x12

    invoke-direct {v4, v6}, Lzp8;-><init>(I)V

    new-instance v6, Lrc3;

    invoke-direct {v6, p1, v5, v4}, Lrc3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v6}, Lqc3;->a()V

    const-string p1, "clear: cleared message upload repository"

    invoke-static {v1, p1}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_4

    :catch_1
    move-exception p1

    const-string v4, "clear: failed to clear message upload repository"

    invoke-static {v1, v4, p1}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    iget-object p1, p0, Lw18;->o:Lvl7;

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbv4;

    if-eqz p1, :cond_9

    sget-object v1, Lbv4;->g:Ljava/lang/String;

    const-string v4, "clear: "

    invoke-static {v1, v4}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_4
    iget-object v4, p1, Lbv4;->d:Lnr4;

    sget-object v6, Lbv4;->f:[Lqj7;

    aget-object v6, v6, v5

    invoke-virtual {v4}, Lnr4;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljv4;

    invoke-virtual {v4}, Ljv4;->a()Lo3e;

    move-result-object v4

    sget-object v6, Lhi9;->s0:Lhi9;

    new-instance v7, Lx98;

    invoke-direct {v7, v4, v5, v6}, Lx98;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v4, Llx9;->t0:Llx9;

    new-instance v6, Lz98;

    invoke-direct {v6, v7, v4, v2}, Lz98;-><init>(Ljava/lang/Object;Lbd6;I)V

    sget-object v4, Lmx9;->Y:Lmx9;

    new-instance v7, Li6a;

    const/4 v8, 0x5

    invoke-direct {v7, v6, v4, v8}, Li6a;-><init>(Lp5a;Lbd6;I)V

    invoke-virtual {v7}, Lp5a;->t()Lt5a;

    move-result-object v4

    sget-object v6, Lox9;->X:Lox9;

    new-instance v7, Lx98;

    invoke-direct {v7, v4, v5, v6}, Lx98;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v7}, Lq98;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v4

    new-instance v6, Lawc;

    invoke-direct {v6, v4}, Lawc;-><init>(Ljava/lang/Throwable;)V

    move-object v4, v6

    :goto_5
    sget-object v6, Lx45;->a:Lx45;

    instance-of v7, v4, Lawc;

    if-eqz v7, :cond_7

    move-object v4, v6

    :cond_7
    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_8

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lav4;

    iget-object v6, v6, Lav4;->a:Ltu4;

    iget-wide v6, v6, Ltu4;->a:J

    const-string v8, "cancel: chatId = "

    invoke-static {v6, v7, v8, v1}, Ld22;->l(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v8, p1, Lbv4;->c:Lnr4;

    sget-object v9, Lbv4;->f:[Lqj7;

    aget-object v9, v9, v3

    invoke-virtual {v8}, Lnr4;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lml5;

    invoke-virtual {v8, v6, v7}, Lml5;->b(J)V

    goto :goto_6

    :cond_8
    :try_start_5
    iget-object p1, p1, Lbv4;->d:Lnr4;

    sget-object v3, Lbv4;->f:[Lqj7;

    aget-object v3, v3, v5

    invoke-virtual {p1}, Lnr4;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljv4;

    invoke-virtual {p1}, Ljv4;->a()Lo3e;

    move-result-object p1

    sget-object v3, Lb58;->s0:Lb58;

    new-instance v4, Lrc3;

    invoke-direct {v4, p1, v5, v3}, Lrc3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4}, Lqc3;->a()V

    const-string p1, "clear: cleared draft upload repository"

    invoke-static {v1, p1}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception p1

    const-string v3, "clear: failed to clear draft upload repository"

    invoke-static {v1, v3, p1}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_7
    iget-object p1, p0, Lw18;->p:Lvl7;

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lbpf;

    monitor-enter v1

    :try_start_6
    const-string p1, "bpf"

    const-string v3, "clear: "

    invoke-static {p1, v3}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v1, Lbpf;->i:Lodg;

    invoke-virtual {p1}, Lodg;->d()V

    iget-object p1, v1, Lbpf;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object p1, v1, Lbpf;->a:Lxqf;

    invoke-interface {p1}, Lxqf;->clear()Lqc3;

    move-result-object p1

    invoke-virtual {p1}, Lqc3;->k()Lp5a;

    move-result-object p1

    sget-object v3, Lvzg;->d:Lhi9;

    new-instance v4, Lcff;

    const/16 v6, 0xa

    invoke-direct {v4, v6}, Lcff;-><init>(I)V

    new-instance v6, Lye4;

    const/16 v7, 0xd

    invoke-direct {v6, v7}, Lye4;-><init>(I)V

    invoke-static {p1, v3, v4, v6}, Lsec;->F(Lp5a;Lwm3;Lwm3;Lb6;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_15

    monitor-exit v1

    iget-object p1, p0, Lw18;->q:Lvl7;

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laxf;

    monitor-enter p1

    :try_start_7
    const-string v1, "axf"

    const-string v4, "clear: "

    invoke-static {v1, v4}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Laxf;->h:Lodg;

    invoke-virtual {v1}, Lodg;->d()V

    iget-object v1, p1, Laxf;->i:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object v1, p1, Laxf;->b:Ldxf;

    invoke-virtual {v1}, Ldxf;->a()Lo3e;

    move-result-object v1

    new-instance v4, Lcff;

    const/16 v6, 0x1d

    invoke-direct {v4, v6}, Lcff;-><init>(I)V

    new-instance v6, Lrc3;

    invoke-direct {v6, v1, v5, v4}, Lrc3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v6}, Lqc3;->k()Lp5a;

    move-result-object v1

    new-instance v4, Lcff;

    const/16 v6, 0x1a

    invoke-direct {v4, v6}, Lcff;-><init>(I)V

    new-instance v6, Lye4;

    const/16 v7, 0xe

    invoke-direct {v6, v7}, Lye4;-><init>(I)V

    invoke-static {v1, v3, v4, v6}, Lsec;->F(Lp5a;Lwm3;Lwm3;Lb6;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_14

    monitor-exit p1

    iget-object p1, p0, Lw18;->h:Lvl7;

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmla;

    invoke-virtual {p1}, Lmla;->b()Ll94;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Ll94;->k:Ljava/lang/String;

    const-string v4, "cancelAll"

    invoke-static {v3, v4}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ld94;

    invoke-direct {v3, v1, v0, v2}, Ld94;-><init>(Ll94;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v1, v3}, Ll94;->c(Lmc6;)V

    iget-object v0, p1, Lmla;->a:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llla;

    invoke-virtual {v0, v5}, Llla;->a(I)V

    iget-object v0, p1, Lmla;->a:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llla;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Llla;->a(I)V

    iget-object p1, p1, Lmla;->b:Lvl7;

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpz7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lw18;->i:Lvl7;

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx74;

    check-cast p1, Ld74;

    const-string v0, "deleteAllExceptStats end"

    const-string v1, "d74"

    iget-object v2, p1, Ld74;->a:Lzma;

    :try_start_8
    const-string v3, "deleteAllExceptStats start"

    invoke-static {v1, v3}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lyxc;->m()Lxxc;

    move-result-object v3

    check-cast v3, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v3}, Lxxc;->c()V

    iget-object v3, p1, Ld74;->c:Lmyc;

    invoke-virtual {v3}, Lmyc;->d()Lz79;

    move-result-object v3

    iget-object v4, v3, Lz79;->a:Lxxc;

    invoke-virtual {v4}, Lxxc;->b()V

    iget-object v3, v3, Lz79;->s:Lv79;

    invoke-virtual {v3}, Ly2;->f()Lore;

    move-result-object v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :try_start_9
    invoke-virtual {v4}, Lxxc;->c()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_b

    :try_start_a
    invoke-interface {v6}, Lore;->C()I

    invoke-virtual {v4}, Lxxc;->q()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_c

    :try_start_b
    invoke-virtual {v4}, Lxxc;->k()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    :try_start_c
    invoke-virtual {v3, v6}, Ly2;->u(Lore;)V

    iget-object v3, p1, Ld74;->b:Luxc;

    invoke-virtual {v3}, Luxc;->b()V

    iget-object v3, p1, Ld74;->d:Lvxc;

    invoke-virtual {v3}, Lvxc;->j()Llu3;

    move-result-object v3

    iget-object v4, v3, Llu3;->a:Lxxc;

    invoke-virtual {v4}, Lxxc;->c()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :try_start_d
    invoke-static {v3}, Llu3;->a(Llu3;)V

    invoke-virtual {v4}, Lxxc;->q()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    :try_start_e
    invoke-virtual {v4}, Lxxc;->k()V

    iget-object v3, p1, Ld74;->e:Lnyc;

    invoke-virtual {v3}, Lnyc;->a()V

    iget-object v3, p1, Ld74;->f:Ltyc;

    invoke-virtual {v3}, Ltyc;->b()Lo1f;

    move-result-object v3

    iget-object v4, v3, Lo1f;->a:Lxxc;

    invoke-virtual {v4}, Lxxc;->b()V

    iget-object v3, v3, Lo1f;->h:Lpxc;

    invoke-virtual {v3}, Ly2;->f()Lore;

    move-result-object v6
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :try_start_f
    invoke-virtual {v4}, Lxxc;->c()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    :try_start_10
    invoke-interface {v6}, Lore;->C()I

    invoke-virtual {v4}, Lxxc;->q()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    :try_start_11
    invoke-virtual {v4}, Lxxc;->k()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    :try_start_12
    invoke-virtual {v3, v6}, Ly2;->u(Lore;)V

    iget-object v3, p1, Ld74;->h:Lsyc;

    iget-object v3, v3, Lsyc;->c:Ljava/lang/Object;

    check-cast v3, Lxue;

    invoke-virtual {v3}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luhe;

    iget-object v4, v3, Luhe;->a:Lxxc;

    invoke-virtual {v4}, Lxxc;->b()V

    iget-object v3, v3, Luhe;->c:Lpxc;

    invoke-virtual {v3}, Ly2;->f()Lore;

    move-result-object v6
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    :try_start_13
    invoke-virtual {v4}, Lxxc;->c()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    :try_start_14
    invoke-interface {v6}, Lore;->C()I

    invoke-virtual {v4}, Lxxc;->q()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    :try_start_15
    invoke-virtual {v4}, Lxxc;->k()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    :try_start_16
    invoke-virtual {v3, v6}, Ly2;->u(Lore;)V

    iget-object v3, p1, Ld74;->u:Lhj;

    invoke-virtual {v3}, Lhj;->d()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    :try_start_17
    iget-object v3, p1, Ld74;->j:Larf;

    invoke-virtual {v3}, Larf;->clear()Lqc3;

    move-result-object v3

    invoke-virtual {v3}, Lqc3;->a()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    :catchall_3
    :try_start_18
    iget-object p1, p1, Ld74;->p:Lhhe;

    iget-object p1, p1, Lhhe;->a:Lyxc;

    invoke-virtual {p1}, Lyxc;->n()Lj8a;

    move-result-object p1

    new-instance v3, Lcbe;

    const/16 v4, 0x1c

    invoke-direct {v3, v4}, Lcbe;-><init>(I)V

    invoke-virtual {p1, v3}, Le3e;->h(Lbd6;)Lo3e;

    move-result-object p1

    new-instance v3, Lcbe;

    const/16 v4, 0x18

    invoke-direct {v3, v4}, Lcbe;-><init>(I)V

    new-instance v4, Lrc3;

    invoke-direct {v4, p1, v5, v3}, Lrc3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4}, Lqc3;->a()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    :catchall_4
    :try_start_19
    invoke-virtual {v2}, Lyxc;->m()Lxxc;

    move-result-object p1

    check-cast p1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {p1}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->G()Lj3a;

    move-result-object p1

    invoke-virtual {p1}, Lj3a;->f()V

    invoke-virtual {v2}, Lyxc;->m()Lxxc;

    move-result-object p1

    check-cast p1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {p1}, Lxxc;->q()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    :goto_8
    invoke-virtual {v2}, Lyxc;->m()Lxxc;

    move-result-object p1

    check-cast p1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {p1}, Lxxc;->k()V

    invoke-static {v1, v0}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :catchall_5
    move-exception p1

    goto :goto_c

    :catchall_6
    move-exception p1

    goto :goto_9

    :catchall_7
    move-exception p1

    :try_start_1a
    invoke-virtual {v4}, Lxxc;->k()V

    throw p1
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    :goto_9
    :try_start_1b
    invoke-virtual {v3, v6}, Ly2;->u(Lore;)V

    throw p1
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_5

    :catchall_8
    move-exception p1

    goto :goto_a

    :catchall_9
    move-exception p1

    :try_start_1c
    invoke-virtual {v4}, Lxxc;->k()V

    throw p1
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_8

    :goto_a
    :try_start_1d
    invoke-virtual {v3, v6}, Ly2;->u(Lore;)V

    throw p1

    :catchall_a
    move-exception p1

    invoke-virtual {v4}, Lxxc;->k()V

    throw p1
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_5

    :catchall_b
    move-exception p1

    goto :goto_b

    :catchall_c
    move-exception p1

    :try_start_1e
    invoke-virtual {v4}, Lxxc;->k()V

    throw p1
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_b

    :goto_b
    :try_start_1f
    invoke-virtual {v3, v6}, Ly2;->u(Lore;)V

    throw p1
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_5

    :goto_c
    :try_start_20
    const-string v3, "During deleting got exception"

    invoke-static {v1, v3, p1}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_13

    goto :goto_8

    :goto_d
    iget-object p1, p0, Lw18;->k:Lvl7;

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpn4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lw18;->l:Lvl7;

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmja;

    if-eqz p1, :cond_b

    const-string v0, "OneMeInitialDataStorage"

    const-string v1, "reset"

    invoke-static {v0, v1}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lmja;->b:Lxue;

    invoke-virtual {v0}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyg9;

    iget-object v1, v0, Lae8;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lx45;->a:Lx45;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :try_start_21
    invoke-virtual {v0}, Lyg9;->b()Lsx;

    move-result-object v0

    iget-object v1, v0, Lsx;->c:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v0, Lsx;->d:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v0, v0, Lsx;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_d

    :catchall_d
    :cond_a
    iget-object p1, p1, Lmja;->c:Lxue;

    invoke-virtual {p1}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhh9;

    iget-object v0, p1, Lae8;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lx45;->a:Lx45;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :try_start_22
    invoke-virtual {p1}, Lhh9;->b()Lsx;

    move-result-object p1

    iget-object v0, p1, Lsx;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p1, Lsx;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object p1, p1, Lsx;->e:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_e

    :catchall_e
    :cond_b
    iget-object p1, p0, Lw18;->r:Lvl7;

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxu7;

    iget-object p1, p0, Lw18;->s:Lvl7;

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loqe;

    iget-object p1, p1, Loqe;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnqe;

    invoke-interface {v1}, Lnqe;->clear()V

    goto :goto_e

    :cond_c
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object p1, p0, Lw18;->t:Lvl7;

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwx;

    iget-object p1, p1, Lwx;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object p1, p0, Lw18;->u:Lvl7;

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwi5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "wi5"

    const-string v1, "clear: "

    invoke-static {v0, v1}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lwi5;->Z:Lnr4;

    invoke-virtual {v0}, Lnr4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lri5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "ri5"

    const-string v2, "cancelRequests: "

    invoke-static {v1, v2}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lri5;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, v0, Lri5;->g:Lge3;

    invoke-virtual {v0}, Lge3;->d()V

    iget-object v0, p1, Lwi5;->r0:Lge3;

    invoke-virtual {v0}, Lge3;->d()V

    iget-object p1, p1, Lwi5;->a:Lnr4;

    invoke-virtual {p1}, Lnr4;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsh5;

    invoke-virtual {p1}, Lsh5;->a()Lo3e;

    move-result-object p1

    new-instance v0, Lxj4;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lxj4;-><init>(I)V

    new-instance v1, Lrc3;

    invoke-direct {v1, p1, v5, v0}, Lrc3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1}, Lqc3;->k()Lp5a;

    move-result-object p1

    sget-object v0, Lvzg;->d:Lhi9;

    new-instance v1, Lbi5;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Lbi5;-><init>(I)V

    new-instance v2, Lye4;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lye4;-><init>(I)V

    invoke-static {p1, v0, v1, v2}, Lsec;->F(Lp5a;Lwm3;Lwm3;Lb6;)V

    iget-object p1, p0, Lw18;->w:Lvl7;

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldvb;

    iget-object p1, p1, Ldvb;->a:Lrmb;

    iget-object v0, p1, Lrmb;->a:Ljava/lang/Object;

    check-cast v0, Lxxc;

    invoke-virtual {v0}, Lxxc;->b()V

    iget-object p1, p1, Lrmb;->c:Ljava/lang/Object;

    check-cast p1, Lv79;

    invoke-virtual {p1}, Ly2;->f()Lore;

    move-result-object v1

    :try_start_23
    invoke-virtual {v0}, Lxxc;->c()V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_11

    :try_start_24
    invoke-interface {v1}, Lore;->C()I

    invoke-virtual {v0}, Lxxc;->q()V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_12

    :try_start_25
    invoke-virtual {v0}, Lxxc;->k()V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_11

    invoke-virtual {p1, v1}, Ly2;->u(Lore;)V

    iget-object p1, p0, Lw18;->v:Lvl7;

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc28;

    :try_start_26
    invoke-interface {v0}, Lc28;->f()V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_f

    goto :goto_f

    :catchall_f
    move-exception v1

    const-class v2, Lw18;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "notifyListeners: listener "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " failed!"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_f

    :cond_d
    iget-object p0, p0, Lw18;->i:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx74;

    check-cast p0, Ld74;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_27
    iget-object p0, p0, Ld74;->a:Lzma;

    invoke-virtual {p0}, Lyxc;->close()V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_10

    goto :goto_10

    :catchall_10
    move-exception p0

    const-string p1, "d74"

    const-string v0, "Got error during closing database"

    invoke-static {p1, v0, p0}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_10
    const-class p0, Lw18;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "process: done"

    invoke-static {p0, p1}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_11
    move-exception p0

    goto :goto_11

    :catchall_12
    move-exception p0

    :try_start_28
    invoke-virtual {v0}, Lxxc;->k()V

    throw p0
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_11

    :goto_11
    invoke-virtual {p1, v1}, Ly2;->u(Lore;)V

    throw p0

    :catchall_13
    move-exception p0

    invoke-virtual {v2}, Lyxc;->m()Lxxc;

    move-result-object p1

    check-cast p1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {p1}, Lxxc;->k()V

    invoke-static {v1, v0}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    throw p0

    :catchall_14
    move-exception p0

    :try_start_29
    monitor-exit p1
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_14

    throw p0

    :catchall_15
    move-exception p0

    :try_start_2a
    monitor-exit v1
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_15

    throw p0

    :catchall_16
    move-exception p0

    :try_start_2b
    monitor-exit p1
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_16

    throw p0
.end method
