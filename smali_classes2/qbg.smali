.class public final Lqbg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbo1;


# instance fields
.field public final X:Lvl7;

.field public final Y:Lvl7;

.field public final Z:Lvl7;

.field public final a:Lvl7;

.field public final b:Lvl7;

.field public final c:Lvl7;

.field public final o:Lvl7;

.field public final r0:Lvl7;

.field public final s0:Lvl7;

.field public final t0:Lvl7;

.field public u0:Z


# direct methods
.method public constructor <init>(Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p10, p0, Lqbg;->a:Lvl7;

    iput-object p1, p0, Lqbg;->b:Lvl7;

    iput-object p2, p0, Lqbg;->c:Lvl7;

    iput-object p3, p0, Lqbg;->o:Lvl7;

    iput-object p4, p0, Lqbg;->X:Lvl7;

    iput-object p5, p0, Lqbg;->Y:Lvl7;

    iput-object p6, p0, Lqbg;->Z:Lvl7;

    iput-object p7, p0, Lqbg;->r0:Lvl7;

    iput-object p8, p0, Lqbg;->s0:Lvl7;

    iput-object p9, p0, Lqbg;->t0:Lvl7;

    invoke-interface {p9}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqt1;

    check-cast p1, Ldu1;

    invoke-virtual {p1, p0}, Ldu1;->f(Lbo1;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    const-string v0, "qbg"

    const-string v1, "onAppGoesBackground"

    invoke-static {v0, v1}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lqbg;->u0:Z

    iget-object v2, p0, Lqbg;->b:Lvl7;

    invoke-interface {v2}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqba;

    invoke-virtual {v2}, Lqba;->d()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lqbg;->t0:Lvl7;

    invoke-interface {v2}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqt1;

    check-cast v2, Ldu1;

    invoke-virtual {v2}, Ldu1;->t()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p0, "ignore onAppGoesBackground due to active call"

    invoke-static {v0, p0}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lqbg;->c:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loab;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "oab"

    const-string v3, "stopInteractivePings"

    invoke-static {v2, v3}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Loab;->a:Lvl7;

    invoke-interface {v2}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqk;

    check-cast v2, Lxaa;

    invoke-virtual {v2, v1}, Lxaa;->F(Z)J

    iget-object v2, v0, Loab;->f:Lvq4;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lvq4;->g()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v0, v0, Loab;->f:Lvq4;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lvq4;->f()V

    :cond_2
    iget-object v0, p0, Lqbg;->o:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lshb;

    iget-object v2, v0, Lshb;->u0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lshb;->f()V

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_3
    iget-object v2, v0, Lshb;->t0:Lqod;

    sget-object v3, Lshb;->v0:[Lqj7;

    aget-object v3, v3, v1

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v3, v4}, Lqod;->h0(Ljava/lang/Object;Lqj7;Ljava/lang/Object;)V

    iget-object v0, p0, Lqbg;->Y:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqwa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lqwa;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lowa;

    iget-object v3, v2, Lowa;->a:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v2, v2, Lowa;->b:Lhl7;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lhl7;->g()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {v2}, Lzq4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_6
    sget-object v0, Lqwa;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Lqbg;->Z:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltye;

    check-cast v0, Laze;

    invoke-virtual {v0, v1}, Laze;->e(Z)V

    iget-object p0, p0, Lqbg;->r0:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwl5;

    iget-object p0, p0, Lwl5;->b:Ldk5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final b(Z)V
    .locals 13

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "qbg"

    const-string v2, "onAppGoesForeground forceContactSync = %b"

    invoke-static {v1, v2, v0}, Lkug;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lqbg;->a:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldze;

    check-cast v2, Lfze;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lfze;->e(Z)V

    iget-object v2, p0, Lqbg;->s0:Lvl7;

    invoke-interface {v2}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpk3;

    invoke-interface {v4}, Lpk3;->invalidate()V

    iget-boolean v4, p0, Lqbg;->u0:Z

    if-nez v4, :cond_0

    iget-object v4, p0, Lqbg;->t0:Lvl7;

    invoke-interface {v4}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqt1;

    check-cast v4, Ldu1;

    invoke-virtual {v4}, Ldu1;->u()Z

    move-result v4

    if-eqz v4, :cond_0

    const-string p0, "ignore onAppGoesForeground due to incoming call."

    invoke-static {v1, p0}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lqbg;->u0:Z

    iget-object v4, p0, Lqbg;->Z:Lvl7;

    invoke-interface {v4}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltye;

    check-cast v4, Laze;

    invoke-virtual {v4, v1}, Laze;->e(Z)V

    invoke-interface {v2}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpk3;

    invoke-interface {v2}, Lpk3;->a()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v0}, Lvl7;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldze;

    check-cast v2, Lfze;

    invoke-virtual {v2}, Lfze;->h()V

    :cond_1
    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldze;

    check-cast v0, Lfze;

    invoke-virtual {v0, v3}, Lfze;->e(Z)V

    iget-object v0, p0, Lqbg;->c:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loab;

    invoke-virtual {v0}, Loab;->b()V

    iget-object v0, p0, Lqbg;->b:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqba;

    invoke-virtual {v0}, Lqba;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lqbg;->o:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lshb;

    iget-object v2, v0, Lshb;->u0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v2, v0, Lshb;->Y:Lvl7;

    invoke-interface {v2}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqba;

    invoke-virtual {v2}, Lqba;->d()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v0, Lshb;->Z:Lvl7;

    invoke-interface {v2}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqk;

    invoke-virtual {v0}, Lshb;->d()Lo53;

    move-result-object v0

    check-cast v0, Lzad;

    const-string v4, "user.presenceLastSync"

    iget-object v0, v0, Li3;->g:Lyl7;

    const-wide/16 v5, 0x0

    invoke-virtual {v0, v4, v5, v6}, Lyl7;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    check-cast v2, Lxaa;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    cmp-long v0, v11, v5

    if-ltz v0, :cond_2

    move v3, v1

    :cond_2
    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Lxaa;->w()Lwaa;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_6

    const-string v3, "invalid last sync time"

    if-eq v0, v1, :cond_5

    const/4 p0, 0x2

    if-eq v0, p0, :cond_4

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    new-instance p0, Lru/ok/tamtam/exception/ApiArgumentValidateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    iget-object v0, v2, Lxaa;->a:Ljava/lang/String;

    new-instance v1, Lru/ok/tamtam/exception/ApiArgumentValidateException;

    invoke-direct {v1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v3, v1}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v7, Lct3;

    invoke-virtual {v2}, Lxaa;->x()Lihb;

    move-result-object v0

    check-cast v0, Llhb;

    iget-object v0, v0, Llhb;->a:Lq53;

    invoke-virtual {v0}, Lzad;->m()J

    move-result-wide v8

    const/4 v10, 0x0

    invoke-direct/range {v7 .. v12}, Lct3;-><init>(J[JJ)V

    invoke-static {v2, v7}, Lxaa;->u(Lxaa;Lql;)J

    :cond_6
    :goto_0
    if-eqz p1, :cond_7

    iget-object p0, p0, Lqbg;->X:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu4b;

    check-cast p0, Lc5b;

    invoke-virtual {p0}, Lc5b;->x()V

    :cond_7
    return-void
.end method

.method public final h()V
    .locals 1

    iget-boolean v0, p0, Lqbg;->u0:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lqbg;->a()V

    const-string p0, "qbg"

    const-string v0, "Call was ended. Stop ping activity state."

    invoke-static {p0, v0}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onCallAccepted()V
    .locals 1

    iget-boolean v0, p0, Lqbg;->u0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lqbg;->b(Z)V

    const-string p0, "qbg"

    const-string v0, "Call was accepted. Start ping activity state."

    invoke-static {p0, v0}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
