.class public final Llq9;
.super Lx2;
.source "SourceFile"

# interfaces
.implements Ldhd;
.implements Lchd;


# instance fields
.field public final A0:Z

.field public B0:Lms1;

.field public X:Lox7;

.field public final Y:Ldwf;

.field public Z:Ljava/util/ArrayList;

.field public final c:Lru/ok/messages/media/mediabar/ActLocalMedias;

.field public o:Ljy7;

.field public r0:J

.field public s0:Lwwf;

.field public t0:Ls5b;

.field public final u0:Lyc;

.field public final v0:Lfhd;

.field public final w0:Lvn5;

.field public final x0:Lgzc;

.field public final y0:Ly95;

.field public final z0:Z


# direct methods
.method public constructor <init>(Lqr9;Lru/ok/messages/media/mediabar/ActLocalMedias;ZZLyc;Lfhd;Lkp5;Lgzc;Ly95;Ldwf;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lx2;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, Llq9;->c:Lru/ok/messages/media/mediabar/ActLocalMedias;

    iput-boolean p3, p0, Llq9;->z0:Z

    iput-boolean p4, p0, Llq9;->A0:Z

    iput-object p6, p0, Llq9;->v0:Lfhd;

    iput-object p5, p0, Llq9;->u0:Lyc;

    iput-object p7, p0, Llq9;->w0:Lvn5;

    iput-object p8, p0, Llq9;->x0:Lgzc;

    iput-object p9, p0, Llq9;->y0:Ly95;

    iput-object p10, p0, Llq9;->Y:Ldwf;

    invoke-virtual {p1, p0}, Ly2;->t(Ljava/lang/Object;)V

    new-instance p2, Liy7;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    const/4 p4, 0x0

    iput-boolean p4, p2, Liy7;->b:Z

    iput-boolean p3, p2, Liy7;->d:Z

    iput-boolean p4, p2, Liy7;->e:Z

    iput-boolean p4, p2, Liy7;->g:Z

    iput-boolean p4, p2, Liy7;->h:Z

    sget-object p3, Lw0c;->Y:Lw0c;

    iput-object p3, p2, Liy7;->i:Lw0c;

    iput p4, p2, Liy7;->k:I

    iput-boolean p4, p2, Liy7;->n:Z

    iget p3, p6, Lfhd;->l:I

    const/4 p5, 0x2

    if-ne p3, p5, :cond_0

    iput-boolean p4, p2, Liy7;->b:Z

    :cond_0
    new-instance p3, Ljy7;

    invoke-direct {p3, p2}, Ljy7;-><init>(Liy7;)V

    iput-object p3, p0, Llq9;->o:Ljy7;

    invoke-virtual {p1, p3}, Lqr9;->B(Ljy7;)V

    return-void
.end method


# virtual methods
.method public final W0(Lox7;)V
    .locals 5

    iget-object v0, p1, Lox7;->c:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "lq9"

    const-string v2, "setLocalMedia: %s"

    invoke-static {v1, v2, v0}, Lkug;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Llq9;->X:Lox7;

    iget-object v0, p0, Llq9;->v0:Lfhd;

    invoke-virtual {v0, p1}, Lfhd;->e(Lox7;)Ls5b;

    move-result-object v0

    iput-object v0, p0, Llq9;->t0:Ls5b;

    iget-object v0, p0, Llq9;->B0:Lms1;

    invoke-static {v0}, Ll2d;->b(Lvq4;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ll2d;->b(Lvq4;)V

    invoke-virtual {p1}, Lr2;->b()Z

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    new-instance v0, Lgq9;

    invoke-direct {v0, p0, v3}, Lgq9;-><init>(Llq9;I)V

    invoke-virtual {p0, v0}, Llq9;->a1(Lld6;)V

    const-string v0, "setupVideoLocalMedia"

    invoke-static {v1, v0}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Llq9;->B0:Lms1;

    invoke-static {v0}, Ll2d;->b(Lvq4;)V

    instance-of v0, p1, Lfz;

    if-eqz v0, :cond_0

    check-cast p1, Lfz;

    iget-object p1, p1, Lfz;->t0:Ld10;

    iget-object p1, p1, Ld10;->s:Ljava/lang/String;

    invoke-static {p1}, Luzg;->o(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    iget-boolean p1, p0, Llq9;->A0:Z

    if-nez p1, :cond_2

    :cond_1
    const-string p1, "localMedia instanceof EditAttachLocalMedia -> can\'t edit video -> hide controls"

    invoke-static {v1, p1}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lxw1;

    const/16 v0, 0xd

    invoke-direct {p1, v0}, Lxw1;-><init>(I)V

    invoke-virtual {p0, p1}, Llq9;->a1(Lld6;)V

    goto/16 :goto_0

    :cond_2
    new-instance p1, Lxw1;

    const/16 v0, 0xe

    invoke-direct {p1, v0}, Lxw1;-><init>(I)V

    invoke-virtual {p0, p1}, Llq9;->a1(Lld6;)V

    const-string p1, "initVideoLocalMedias"

    invoke-static {v1, p1}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lhq9;

    invoke-direct {p1, p0, v3}, Lhq9;-><init>(Llq9;I)V

    new-instance v0, Lj8a;

    invoke-direct {v0, v3, p1}, Lj8a;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lb7d;->a()Lo6d;

    move-result-object p1

    invoke-virtual {v0, p1}, Le3e;->m(Lo6d;)Lx3e;

    move-result-object p1

    invoke-static {}, Lyd;->a()Lo6d;

    move-result-object v0

    invoke-virtual {p1, v0}, Le3e;->i(Lo6d;)Lx3e;

    move-result-object p1

    new-instance v0, Lhq9;

    invoke-direct {v0, p0, v2}, Lhq9;-><init>(Llq9;I)V

    new-instance v1, Ll3e;

    invoke-direct {v1, p1, v0, v3}, Ll3e;-><init>(Le3e;Lwm3;I)V

    new-instance p1, Lh5;

    const/16 v0, 0x11

    invoke-direct {p1, v0, p0}, Lh5;-><init>(ILjava/lang/Object;)V

    sget-object v0, Lvzg;->d:Lhi9;

    sget-object v3, Lvzg;->e:Lmx9;

    new-instance v4, Lms1;

    invoke-direct {v4, v0, v2, v3}, Lms1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    :try_start_0
    new-instance v0, Lcd3;

    const/16 v2, 0x8

    invoke-direct {v0, v4, v2, p1}, Lcd3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v0}, Le3e;->k(Ly3e;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v4, p0, Llq9;->B0:Lms1;

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Ltzd;->C(Ljava/lang/Throwable;)V

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "subscribeActual failed"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p1

    :catch_0
    move-exception p0

    throw p0

    :cond_3
    iget v0, p1, Lr2;->a:I

    if-ne v0, v3, :cond_4

    invoke-virtual {p1}, Lox7;->d()Z

    move-result p1

    if-nez p1, :cond_4

    new-instance p1, Lgq9;

    invoke-direct {p1, p0, v2}, Lgq9;-><init>(Llq9;I)V

    invoke-virtual {p0, p1}, Llq9;->a1(Lld6;)V

    new-instance p1, Lgq9;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Lgq9;-><init>(Llq9;I)V

    invoke-virtual {p0, p1}, Llq9;->a1(Lld6;)V

    new-instance p1, Lgq9;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lgq9;-><init>(Llq9;I)V

    invoke-virtual {p0, p1}, Llq9;->a1(Lld6;)V

    goto :goto_0

    :cond_4
    new-instance p1, Lxw1;

    const/16 v0, 0xc

    invoke-direct {p1, v0}, Lxw1;-><init>(I)V

    invoke-virtual {p0, p1}, Llq9;->a1(Lld6;)V

    :goto_0
    new-instance p1, Lgq9;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lgq9;-><init>(Llq9;I)V

    invoke-virtual {p0, p1}, Llq9;->a1(Lld6;)V

    return-void
.end method

.method public final X0()V
    .locals 4

    iget-object v0, p0, Llq9;->X:Lox7;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lr2;->b()Z

    move-result v0

    iget-object v1, p0, Llq9;->v0:Lfhd;

    if-eqz v0, :cond_2

    iget-object v0, p0, Llq9;->X:Lox7;

    invoke-virtual {v1, v0}, Lfhd;->j(Lox7;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Llq9;->X:Lox7;

    invoke-virtual {v1, p0}, Lfhd;->r(Lox7;)I

    return-void

    :cond_1
    invoke-virtual {p0}, Llq9;->Z0()V

    return-void

    :cond_2
    iget-object v0, p0, Llq9;->X:Lox7;

    iget v2, v0, Lr2;->a:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_7

    invoke-virtual {v1, v0}, Lfhd;->j(Lox7;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object p0, p0, Llq9;->X:Lox7;

    iget-object v0, v1, Lfhd;->e:Ljava/util/Set;

    invoke-virtual {v1, p0}, Lfhd;->h(Lox7;)Lhhd;

    move-result-object p0

    if-eqz p0, :cond_3

    const/4 v2, 0x0

    iput-boolean v2, p0, Lhhd;->f:Z

    :cond_3
    invoke-virtual {v1}, Lfhd;->n()V

    if-eqz p0, :cond_5

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    :try_start_0
    check-cast v1, Lsg6;

    invoke-virtual {v1, p0}, Lsg6;->a(Lhhd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_5
    :goto_1
    return-void

    :cond_6
    iget-object p0, p0, Llq9;->X:Lox7;

    invoke-virtual {v1, p0}, Lfhd;->r(Lox7;)I

    return-void

    :cond_7
    invoke-virtual {v1, v0}, Lfhd;->r(Lox7;)I

    return-void
.end method

.method public final Y0()V
    .locals 6

    iget-object v0, p0, Llq9;->X:Lox7;

    iget-object v1, p0, Llq9;->t0:Ls5b;

    iget-object p0, p0, Llq9;->v0:Lfhd;

    iget-object v2, p0, Lfhd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    move-result v2

    invoke-virtual {p0, v0, v2}, Lfhd;->a(Lox7;I)I

    invoke-virtual {p0, v0}, Lfhd;->h(Lox7;)Lhhd;

    move-result-object v2

    if-eqz v2, :cond_0

    iput-object v1, v2, Lhhd;->c:Ls5b;

    :cond_0
    iget-object v3, p0, Lfhd;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v4, v0, Lox7;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lfhd;->m(Lhhd;)V

    return-void
.end method

.method public final Z0()V
    .locals 6

    iget-object v0, p0, Llq9;->s0:Lwwf;

    const/4 v1, 0x0

    iget-object v2, p0, Llq9;->v0:Lfhd;

    if-nez v0, :cond_0

    iget-object p0, p0, Llq9;->X:Lox7;

    invoke-virtual {v2, p0, v1}, Lfhd;->q(Lox7;Lwwf;)V

    return-void

    :cond_0
    iget-object v0, p0, Llq9;->Z:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    :cond_1
    move-object v3, v1

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    :try_start_0
    move-object v4, v3

    check-cast v4, Ly0c;

    iget-object v4, v4, Ly0c;->a:Lw0c;

    iget-object v5, p0, Llq9;->s0:Lwwf;

    iget-object v5, v5, Lwwf;->a:Lw0c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v4, v5, :cond_3

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_0
    check-cast v3, Ly0c;

    if-eqz v3, :cond_4

    iget-boolean v0, v3, Ly0c;->f:Z

    if-eqz v0, :cond_5

    :cond_4
    iget-object v0, p0, Llq9;->s0:Lwwf;

    iget v3, v0, Lwwf;->b:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-nez v3, :cond_5

    iget v3, v0, Lwwf;->c:F

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v3, v3, v4

    if-nez v3, :cond_5

    iget-boolean v0, v0, Lwwf;->d:Z

    if-nez v0, :cond_5

    iget-object p0, p0, Llq9;->X:Lox7;

    invoke-virtual {v2, p0, v1}, Lfhd;->q(Lox7;Lwwf;)V

    return-void

    :cond_5
    iget-object v0, p0, Llq9;->X:Lox7;

    iget-object p0, p0, Llq9;->s0:Lwwf;

    invoke-virtual {v2, v0, p0}, Lfhd;->q(Lox7;Lwwf;)V

    return-void
.end method

.method public final a1(Lld6;)V
    .locals 3

    iget-object v0, p0, Llq9;->o:Ljy7;

    new-instance v1, Liy7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-boolean v2, v0, Ljy7;->a:Z

    iput-boolean v2, v1, Liy7;->a:Z

    iget-boolean v2, v0, Ljy7;->b:Z

    iput-boolean v2, v1, Liy7;->b:Z

    iget-boolean v2, v0, Ljy7;->c:Z

    iput-boolean v2, v1, Liy7;->c:Z

    iget-boolean v2, v0, Ljy7;->o:Z

    iput-boolean v2, v1, Liy7;->d:Z

    iget-boolean v2, v0, Ljy7;->X:Z

    iput-boolean v2, v1, Liy7;->e:Z

    iget-boolean v2, v0, Ljy7;->Y:Z

    iput-boolean v2, v1, Liy7;->f:Z

    iget-boolean v2, v0, Ljy7;->Z:Z

    iput-boolean v2, v1, Liy7;->g:Z

    iget-boolean v2, v0, Ljy7;->r0:Z

    iput-boolean v2, v1, Liy7;->h:Z

    iget-object v2, v0, Ljy7;->s0:Lw0c;

    iput-object v2, v1, Liy7;->i:Lw0c;

    iget-boolean v2, v0, Ljy7;->t0:Z

    iput-boolean v2, v1, Liy7;->j:Z

    iget v2, v0, Ljy7;->u0:I

    iput v2, v1, Liy7;->k:I

    iget-boolean v2, v0, Ljy7;->v0:Z

    iput-boolean v2, v1, Liy7;->l:Z

    iget-boolean v2, v0, Ljy7;->w0:Z

    iput-boolean v2, v1, Liy7;->m:Z

    iget-boolean v2, v0, Ljy7;->x0:Z

    iput-boolean v2, v1, Liy7;->n:Z

    iget-boolean v0, v0, Ljy7;->y0:Z

    iput-boolean v0, v1, Liy7;->o:Z

    invoke-interface {p1, v1}, Lld6;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liy7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljy7;

    invoke-direct {v0, p1}, Ljy7;-><init>(Liy7;)V

    iget-object p1, p0, Llq9;->o:Ljy7;

    invoke-virtual {v0, p1}, Ljy7;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Llq9;->o:Ljy7;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "lq9"

    const-string v2, "updateViewState: %s"

    invoke-static {v1, v2, p1}, Lkug;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v0, p0, Llq9;->o:Ljy7;

    iget-object p0, p0, Lx2;->b:Ljava/lang/Object;

    check-cast p0, Lxq9;

    check-cast p0, Lqr9;

    invoke-virtual {p0, v0}, Lqr9;->B(Ljy7;)V

    :cond_0
    return-void
.end method

.method public final k0(Lhhd;)V
    .locals 1

    new-instance p1, Lgq9;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lgq9;-><init>(Llq9;I)V

    invoke-virtual {p0, p1}, Llq9;->a1(Lld6;)V

    new-instance p1, Lgq9;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Lgq9;-><init>(Llq9;I)V

    invoke-virtual {p0, p1}, Llq9;->a1(Lld6;)V

    return-void
.end method

.method public final r0(Ljava/util/Set;)V
    .locals 1

    new-instance p1, Lgq9;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lgq9;-><init>(Llq9;I)V

    invoke-virtual {p0, p1}, Llq9;->a1(Lld6;)V

    return-void
.end method
