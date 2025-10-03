.class public final Li0c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc28;


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

.field public final u0:Lvl7;

.field public final v0:Lvl7;

.field public final w0:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>(Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Luxe;La14;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0c;->a:Lvl7;

    iput-object p2, p0, Li0c;->b:Lvl7;

    iput-object p3, p0, Li0c;->c:Lvl7;

    iput-object p4, p0, Li0c;->o:Lvl7;

    iput-object p5, p0, Li0c;->X:Lvl7;

    iput-object p6, p0, Li0c;->Y:Lvl7;

    iput-object p7, p0, Li0c;->Z:Lvl7;

    iput-object p8, p0, Li0c;->r0:Lvl7;

    iput-object p9, p0, Li0c;->s0:Lvl7;

    iput-object p10, p0, Li0c;->t0:Lvl7;

    iput-object p11, p0, Li0c;->u0:Lvl7;

    iput-object p12, p0, Li0c;->v0:Lvl7;

    check-cast p13, Lqga;

    invoke-virtual {p13}, Lqga;->b()Lz04;

    move-result-object p1

    const/4 p2, 0x1

    const-string p3, "push"

    invoke-virtual {p1, p2, p3}, Lz04;->limitedParallelism(ILjava/lang/String;)Lz04;

    move-result-object p1

    invoke-virtual {p1, p14}, Lf0;->plus(Lx04;)Lx04;

    move-result-object p1

    invoke-static {p1}, Lpod;->a(Lx04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Li0c;->w0:Lkotlinx/coroutines/internal/ContextScope;

    return-void
.end method

.method public static final p(Li0c;Lsj5;Lej5;Lqx3;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lg0c;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lg0c;

    iget v1, v0, Lg0c;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lg0c;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lg0c;

    invoke-direct {v0, p0, p3}, Lg0c;-><init>(Li0c;Lqx3;)V

    :goto_0
    iget-object p3, v0, Lg0c;->o:Ljava/lang/Object;

    iget v1, v0, Lg0c;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p3}, Lib6;->K(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lib6;->K(Ljava/lang/Object;)V

    :try_start_1
    iget-object p0, p0, Li0c;->s0:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp4a;

    iput v2, v0, Lg0c;->Y:I

    invoke-virtual {p0, p1, p2, v0}, Lp4a;->f(Lsj5;Lej5;Lg0c;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Lg14;->a:Lg14;

    if-ne p0, p1, :cond_3

    return-object p1

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_3

    :goto_1
    const-string p1, "i0c"

    const-string p2, "notifyTracker: failed"

    invoke-static {p1, p2, p0}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0

    :goto_3
    throw p0
.end method


# virtual methods
.method public final C(JJ)Z
    .locals 4

    iget-object p0, p0, Li0c;->u0:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqba;

    invoke-virtual {p0}, Lqba;->c()Lqq0;

    move-result-object p0

    iget-boolean v0, p0, Lqq0;->b:Z

    iget-boolean p0, p0, Lqq0;->a:Z

    if-eqz p0, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const-string v1, ", external="

    const-string v2, "), chatServerId="

    const-string v3, "onMessagePush: skipped (authorized="

    invoke-static {v3, p0, v1, v0, v2}, Low7;->n(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", messageId="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "i0c"

    invoke-static {p1, p0}, Lkug;->U(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final H(Lsj5;Lej5;)V
    .locals 6

    iget-wide v0, p1, Lsj5;->a:J

    iget-wide v2, p1, Lsj5;->b:J

    invoke-virtual {p0, v0, v1, v2, v3}, Li0c;->C(JJ)Z

    move-result v4

    if-eqz v4, :cond_0

    return-void

    :cond_0
    const-string v4, "onMessagePush: chatServerId="

    const-string v5, ", messageId="

    invoke-static {v0, v1, v4, v5}, Lmw1;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "i0c"

    invoke-static {v1, v0}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lh0c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lh0c;-><init>(Li0c;Lsj5;Lej5;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p2, p0, Li0c;->w0:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p2, v1, v1, v0, p1}, Lvzg;->s(Lf14;Lx04;Li14;Lad6;I)Lwae;

    const/4 p1, 0x0

    invoke-virtual {p0}, Li0c;->x()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Li0c;->I(ZZ)V

    return-void
.end method

.method public final I(ZZ)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPush: callPush="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", forceConnection="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "i0c"

    invoke-static {v0, p1}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Li0c;->c:Lvl7;

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lihb;

    check-cast v0, Llhb;

    iget-object v0, v0, Llhb;->a:Lq53;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "app.last.firebase_push_time"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Li3;->j(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lihb;

    check-cast p1, Llhb;

    iget-object p1, p1, Llhb;->a:Lq53;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lzad;->u(Z)V

    iget-object p1, p0, Li0c;->Z:Lvl7;

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqk;

    iget-object p2, p0, Li0c;->b:Lvl7;

    invoke-interface {p2}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpn4;

    invoke-virtual {p2}, Lpn4;->d()Z

    move-result p2

    check-cast p1, Lxaa;

    invoke-virtual {p1, p2}, Lxaa;->F(Z)J

    iget-object p1, p0, Li0c;->X:Lvl7;

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li1f;

    invoke-virtual {p1}, Li1f;->a()V

    :cond_0
    iget-object p0, p0, Li0c;->Y:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyc;

    const-string p1, "ACTION_FCM_PUSH"

    invoke-virtual {p0, p1}, Lyc;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object p0, p0, Li0c;->w0:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {p0}, Lf14;->getCoroutineContext()Lx04;

    move-result-object p0

    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "logout"

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lmu0;->d(Lx04;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final x()Z
    .locals 1

    iget-object v0, p0, Li0c;->b:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpn4;

    invoke-virtual {v0}, Lpn4;->d()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Li0c;->a:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llk3;

    invoke-virtual {v0}, Llk3;->e()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llk3;

    invoke-virtual {v0}, Llk3;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llk3;

    invoke-virtual {v0}, Llk3;->a()Lpk3;

    move-result-object v0

    invoke-interface {v0}, Lpk3;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llk3;

    invoke-virtual {p0}, Llk3;->c()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method
