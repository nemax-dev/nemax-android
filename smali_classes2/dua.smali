.class public final Ldua;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc5g;
.implements Ld30;


# instance fields
.field public X:Lmwf;

.field public Y:I

.field public final Z:Le30;

.field public final a:Ly95;

.field public final b:Ljeb;

.field public final c:Ljava/lang/String;

.field public final o:Lje3;

.field public final r0:Lsta;

.field public final s0:Lymd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ly95;Ljeb;)V
    .locals 20

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p2

    iput-object v1, v0, Ldua;->a:Ly95;

    move-object/from16 v1, p3

    iput-object v1, v0, Ldua;->b:Ljeb;

    new-instance v1, Lpta;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lpta;-><init>(I)V

    new-instance v2, Lxue;

    invoke-direct {v2, v1}, Lxue;-><init>(Lkc6;)V

    const-class v1, Ldua;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldua;->c:Ljava/lang/String;

    new-instance v1, Lje3;

    invoke-direct {v1}, Lje3;-><init>()V

    iput-object v1, v0, Ldua;->o:Lje3;

    const/4 v1, 0x1

    iput v1, v0, Ldua;->Y:I

    new-instance v3, Le30;

    move-object/from16 v4, p1

    invoke-direct {v3, v4, v0}, Le30;-><init>(Landroid/content/Context;Ld30;)V

    iput-object v3, v0, Ldua;->Z:Le30;

    new-instance v8, Lls3;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v9, Lta4;

    invoke-direct {v9}, Lta4;-><init>()V

    new-instance v3, Lxta;

    invoke-direct {v3, v0}, Lxta;-><init>(Ldua;)V

    new-instance v10, Lkv7;

    const-wide/16 v17, 0x7d0

    const/16 v19, 0x0

    const-wide/32 v11, 0xc350

    const-wide/32 v13, 0xc350

    const-wide/16 v15, 0x3e8

    invoke-direct/range {v10 .. v19}, Lkv7;-><init>(JJJJZ)V

    const/4 v5, 0x0

    xor-int/2addr v5, v1

    invoke-static {v5}, Lmq0;->g(Z)V

    const/4 v5, 0x0

    xor-int/2addr v1, v5

    invoke-static {v1}, Lmq0;->g(Z)V

    new-instance v1, Lpb4;

    invoke-direct {v1}, Lpb4;-><init>()V

    new-instance v7, Luta;

    const/4 v5, -0x1

    invoke-direct {v7, v1, v5, v3}, Luta;-><init>(Lpb4;ILjava/util/function/Supplier;)V

    invoke-virtual {v2}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v6

    new-instance v4, Lsta;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct/range {v4 .. v9}, Lsta;-><init>(Landroid/content/Context;Landroid/os/Looper;Luta;Lls3;Lta4;)V

    new-instance v1, Lbua;

    invoke-direct {v1, v0}, Lbua;-><init>(Ldua;)V

    iget-object v2, v4, Lqk0;->g:Lp76;

    iget-object v3, v2, Lp76;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v2, Lp76;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    iput-object v4, v0, Ldua;->r0:Lsta;

    new-instance v1, Lymd;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lymd;-><init>(I)V

    new-instance v2, Ltaa;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v3, v1, Lymd;->o:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Lguf;->a:Lguf;

    invoke-virtual {v2}, Lguf;->b()Llda;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v4}, Lymd;->d(Lsta;)V

    iput-object v1, v0, Ldua;->s0:Lymd;

    return-void
.end method

.method public static g(Lo6g;)Lveb;
    .locals 1

    new-instance v0, Lveb;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lveb;-><init>(Ljava/lang/Iterable;)V

    return-object v0
.end method


# virtual methods
.method public final B(Lb5g;)V
    .locals 0

    iget-object p0, p0, Ldua;->o:Lje3;

    iget-object p0, p0, Lje3;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final L0()J
    .locals 7

    iget-object v0, p0, Ldua;->X:Lmwf;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-virtual {p0, v0}, Ldua;->e(Lmwf;)J

    move-result-wide v1

    iget-object p0, p0, Ldua;->r0:Lsta;

    iget-object p0, p0, Lsta;->G:Lbd5;

    invoke-virtual {p0}, Lbd5;->d1()J

    move-result-wide v3

    invoke-interface {v0}, Lmwf;->j()J

    move-result-wide v5

    sub-long/2addr v3, v5

    add-long/2addr v3, v1

    return-wide v3
.end method

.method public final O(Z)V
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iget-object p0, p0, Ldua;->r0:Lsta;

    iget v1, p0, Lqk0;->s:I

    if-eq v1, p1, :cond_7

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-ne p1, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    throw p0

    :cond_2
    :goto_1
    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    iget-object v1, p0, Lsta;->G:Lbd5;

    invoke-static {p1}, Lmw1;->t(I)I

    move-result v2

    if-eqz v2, :cond_4

    if-eq v2, v0, :cond_5

    const/4 v0, 0x2

    if-ne v2, v0, :cond_3

    goto :goto_2

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    const/4 v0, 0x0

    :cond_5
    :goto_2
    invoke-virtual {v1}, Lbd5;->K1()V

    iget v2, v1, Lbd5;->Q0:I

    if-eq v0, v2, :cond_6

    invoke-virtual {v1, v0}, Lbd5;->A1(I)V

    :cond_6
    iget v0, p0, Lqk0;->s:I

    if-eq v0, p1, :cond_7

    iput p1, p0, Lqk0;->s:I

    iget-object v0, p0, Lqk0;->g:Lp76;

    invoke-virtual {v0, p0, p1}, Lp76;->o(Lcua;I)V

    :cond_7
    return-void
.end method

.method public final V(Lb5g;)V
    .locals 1

    iget-object p0, p0, Ldua;->o:Lje3;

    iget-object p0, p0, Lje3;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final Y(Landroid/view/Surface;)V
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    new-instance v0, Lxwg;

    const/16 v1, 0x1c

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lxwg;-><init>(IZ)V

    iput-object p1, v0, Lxwg;->c:Ljava/lang/Object;

    iget-object v1, v0, Lxwg;->b:Ljava/lang/Object;

    check-cast v1, Lok0;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lok0;->a:Lsta;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    iget-object v2, v1, Lqk0;->b:Lrsc;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1, p1}, Lrsc;->f(Lsta;Landroid/view/Surface;)V

    goto :goto_0

    :cond_1
    iget-object v1, v1, Lsta;->G:Lbd5;

    invoke-virtual {v1, p1}, Lbd5;->C1(Landroid/view/Surface;)V

    :cond_2
    :goto_0
    move-object p1, v0

    :goto_1
    iget-object p0, p0, Ldua;->r0:Lsta;

    invoke-virtual {p0, p1}, Lqk0;->c(Lxwg;)V

    return-void
.end method

.method public final a()F
    .locals 0

    iget-object p0, p0, Ldua;->r0:Lsta;

    iget p0, p0, Lqk0;->o:F

    return p0
.end method

.method public final b()Z
    .locals 1

    iget-object p0, p0, Ldua;->r0:Lsta;

    iget p0, p0, Lqk0;->t:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c()J
    .locals 7

    iget-object v0, p0, Ldua;->X:Lmwf;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-virtual {p0, v0}, Ldua;->e(Lmwf;)J

    move-result-wide v1

    iget-object p0, p0, Ldua;->r0:Lsta;

    invoke-virtual {p0}, Lsta;->f()J

    move-result-wide v3

    invoke-interface {v0}, Lmwf;->j()J

    move-result-wide v5

    sub-long/2addr v3, v5

    add-long/2addr v3, v1

    return-wide v3
.end method

.method public final clear()V
    .locals 2

    iget-object v0, p0, Ldua;->r0:Lsta;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lqk0;->c(Lxwg;)V

    iget-object v0, p0, Ldua;->o:Lje3;

    iget-object v0, v0, Lje3;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    iput-object v1, p0, Ldua;->X:Lmwf;

    return-void
.end method

.method public final d(F)V
    .locals 5

    iget-object v0, p0, Ldua;->r0:Lsta;

    iget v1, v0, Lqk0;->o:F

    const/4 v2, 0x0

    cmpg-float v3, v1, v2

    iget-object v4, p0, Ldua;->Z:Le30;

    if-nez v3, :cond_0

    cmpl-float v3, p1, v2

    if-lez v3, :cond_0

    const/4 v1, 0x3

    iget p0, p0, Ldua;->Y:I

    invoke-virtual {v4, v1, p0}, Le30;->l(II)V

    goto :goto_0

    :cond_0
    cmpl-float p0, v1, v2

    if-lez p0, :cond_1

    cmpg-float p0, p1, v2

    if-nez p0, :cond_1

    invoke-virtual {v4}, Le30;->k()V

    :cond_1
    :goto_0
    iget p0, v0, Lqk0;->o:F

    cmpg-float p0, p0, p1

    if-nez p0, :cond_2

    return-void

    :cond_2
    new-instance p0, Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iget-object p0, v0, Lsta;->G:Lbd5;

    invoke-virtual {p0}, Lbd5;->K1()V

    iget v1, p0, Lbd5;->f1:F

    cmpg-float v1, v1, p1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p1}, Lbd5;->D1(F)V

    :goto_1
    invoke-virtual {p0}, Lbd5;->K1()V

    iget p0, p0, Lbd5;->f1:F

    iget p1, v0, Lqk0;->o:F

    cmpl-float p1, p1, p0

    if-nez p1, :cond_4

    return-void

    :cond_4
    iput p0, v0, Lqk0;->o:F

    iget-object p1, v0, Lqk0;->g:Lp76;

    invoke-virtual {p1, v0, p0}, Lp76;->g(Lcua;F)V

    return-void
.end method

.method public final e(Lmwf;)J
    .locals 5

    instance-of v0, p1, Lkf3;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p0, p0, Ldua;->r0:Lsta;

    invoke-virtual {p0}, Lsta;->e()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    check-cast p1, Lkf3;

    iget-object v0, p1, Lkf3;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p0, :cond_1

    iget-object v3, p1, Lkf3;->a:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljf3;

    iget-wide v3, v3, Ljf3;->d:J

    add-long/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-wide v1
.end method

.method public final f()Z
    .locals 1

    iget-object p0, p0, Ldua;->r0:Lsta;

    iget p0, p0, Lqk0;->t:I

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getDuration()J
    .locals 4

    iget-object p0, p0, Ldua;->X:Lmwf;

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-interface {p0}, Lmwf;->h()J

    move-result-wide v0

    invoke-interface {p0}, Lmwf;->j()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final isIdle()Z
    .locals 1

    iget-object p0, p0, Ldua;->r0:Lsta;

    iget p0, p0, Lqk0;->t:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onAudioFocusChange(I)V
    .locals 0

    iget-object p0, p0, Ldua;->Z:Le30;

    invoke-virtual {p0, p1}, Le30;->i(I)V

    return-void
.end method

.method public final pause()V
    .locals 1

    iget-object p0, p0, Ldua;->r0:Lsta;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    iget-object p0, p0, Lsta;->G:Lbd5;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbd5;->y1(Z)V

    return-void
.end method

.method public final play()V
    .locals 2

    invoke-virtual {p0}, Ldua;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ldua;->seekTo(J)V

    :cond_0
    iget-object p0, p0, Ldua;->r0:Lsta;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {p0}, Lsta;->g()Lo6g;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lsta;->h(Lq7f;)V

    iget-object p0, p0, Lsta;->G:Lbd5;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lbd5;->y1(Z)V

    return-void
.end method

.method public final release()V
    .locals 5

    iget-object v0, p0, Ldua;->o:Lje3;

    iget-object v0, v0, Lje3;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Ldua;->X:Lmwf;

    iget-object v1, p0, Ldua;->s0:Lymd;

    invoke-virtual {v1, v0}, Lymd;->d(Lsta;)V

    iget-object v0, p0, Ldua;->r0:Lsta;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    iget-object v1, v0, Lsta;->G:Lbd5;

    iget-object v2, v0, Lsta;->E:Lrta;

    invoke-virtual {v1, v2}, Lbd5;->s1(Lkdb;)V

    iget-object v2, v0, Lsta;->F:Lqta;

    invoke-virtual {v1}, Lbd5;->K1()V

    iget-object v3, v1, Lbd5;->D0:Llc4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Llc4;->Y:Lku7;

    invoke-virtual {v4, v2}, Lku7;->e(Ljava/lang/Object;)V

    iget-object v2, v0, Lsta;->B:Llta;

    iget-object v4, v0, Lsta;->A:Lyd5;

    iget-object v2, v2, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v2, v0, Lsta;->z:Lxdf;

    invoke-virtual {v1, v2}, Lbd5;->s1(Lkdb;)V

    invoke-virtual {v1}, Lbd5;->K1()V

    iget-object v3, v3, Llc4;->Y:Lku7;

    invoke-virtual {v3, v2}, Lku7;->e(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lbd5;->b1()V

    invoke-virtual {v1}, Lbd5;->r1()V

    iget-object v1, v0, Lqk0;->b:Lrsc;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lrsc;->b(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v2}, Lxdf;->a()V

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lqk0;->b(Lqk0;I)V

    iget-object v1, v0, Lqk0;->c:Lp5b;

    iget-object v0, v0, Lqk0;->l:Lnk0;

    iget-object v2, v1, Lp5b;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashSet;

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, v1, Lp5b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, v1, Lp5b;->c:Ljava/lang/Object;

    check-cast v0, La7f;

    invoke-virtual {v0}, La7f;->b()V

    iget-object p0, p0, Ldua;->Z:Le30;

    invoke-virtual {p0}, Le30;->k()V

    return-void
.end method

.method public final s0(Lmwf;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Ldua;->X:Lmwf;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ldua;->isIdle()Z

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {v0}, Ldua;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v4, v5}, Ldua;->seekTo(J)V

    :cond_0
    iget-object v1, v0, Ldua;->o:Lje3;

    invoke-virtual {v1, v3}, Lje3;->c(Z)V

    :goto_0
    move/from16 v1, p2

    goto/16 :goto_f

    :cond_1
    invoke-interface {v1}, Lmwf;->a()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_4

    instance-of v7, v1, Lkf3;

    if-eqz v7, :cond_3

    invoke-static {}, Lns3;->h()Let7;

    move-result-object v7

    move-object v9, v1

    check-cast v9, Lkf3;

    iget-object v9, v9, Lkf3;->a:Ljava/util/List;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljf3;

    new-instance v11, Lv64;

    iget-object v10, v10, Ljf3;->e:Landroid/net/Uri;

    invoke-direct {v11, v10}, Lv64;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v7, v11}, Let7;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v7}, Lns3;->d(Ljava/util/List;)Let7;

    move-result-object v7

    new-instance v9, Lveb;

    invoke-direct {v9, v7}, Lveb;-><init>(Ljava/lang/Iterable;)V

    goto/16 :goto_3

    :cond_3
    new-instance v7, Lv64;

    invoke-interface {v1}, Lmwf;->i()Landroid/net/Uri;

    move-result-object v9

    invoke-direct {v7, v9}, Lv64;-><init>(Landroid/net/Uri;)V

    invoke-static {v7}, Ldua;->g(Lo6g;)Lveb;

    move-result-object v9

    goto/16 :goto_3

    :cond_4
    invoke-interface {v1}, Lmwf;->getContentType()Ljava/lang/String;

    move-result-object v7

    const-string v9, "application/dash+xml"

    invoke-static {v7, v9}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v1}, Lmwf;->x()Z

    move-result v7

    const/4 v9, 0x3

    if-eqz v7, :cond_5

    new-instance v7, Lw54;

    invoke-interface {v1}, Lmwf;->i()Landroid/net/Uri;

    move-result-object v10

    invoke-direct {v7, v9, v10, v3}, Lo6g;-><init>(ILandroid/net/Uri;Z)V

    invoke-static {v7}, Ldua;->g(Lo6g;)Lveb;

    move-result-object v9

    goto/16 :goto_3

    :cond_5
    new-instance v7, Lv64;

    invoke-interface {v1}, Lmwf;->i()Landroid/net/Uri;

    move-result-object v10

    invoke-direct {v7, v9, v10, v8}, Lo6g;-><init>(ILandroid/net/Uri;Z)V

    invoke-static {v7}, Ldua;->g(Lo6g;)Lveb;

    move-result-object v9

    goto :goto_3

    :cond_6
    invoke-interface {v1}, Lmwf;->getContentType()Ljava/lang/String;

    move-result-object v7

    const-string v9, "video/hls"

    invoke-static {v7, v9}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v1}, Lmwf;->x()Z

    move-result v7

    const/4 v9, 0x2

    if-eqz v7, :cond_7

    new-instance v7, Lw54;

    invoke-interface {v1}, Lmwf;->i()Landroid/net/Uri;

    move-result-object v10

    invoke-direct {v7, v9, v10, v3}, Lo6g;-><init>(ILandroid/net/Uri;Z)V

    invoke-static {v7}, Ldua;->g(Lo6g;)Lveb;

    move-result-object v9

    goto :goto_3

    :cond_7
    new-instance v7, Lv64;

    invoke-interface {v1}, Lmwf;->i()Landroid/net/Uri;

    move-result-object v10

    invoke-direct {v7, v9, v10, v8}, Lo6g;-><init>(ILandroid/net/Uri;Z)V

    invoke-static {v7}, Ldua;->g(Lo6g;)Lveb;

    move-result-object v9

    goto :goto_3

    :cond_8
    invoke-interface {v1}, Lmwf;->getContentType()Ljava/lang/String;

    move-result-object v7

    const-string v9, "video/mp4"

    invoke-static {v7, v9}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    new-instance v7, Lv64;

    invoke-interface {v1}, Lmwf;->i()Landroid/net/Uri;

    move-result-object v9

    invoke-direct {v7, v3, v9, v8}, Lo6g;-><init>(ILandroid/net/Uri;Z)V

    invoke-static {v7}, Ldua;->g(Lo6g;)Lveb;

    move-result-object v9

    goto :goto_3

    :cond_9
    iget-object v7, v0, Ldua;->c:Ljava/lang/String;

    sget-object v9, Lkug;->g:Leka;

    if-nez v9, :cond_a

    goto :goto_2

    :cond_a
    sget-object v10, Le08;->Z:Le08;

    invoke-virtual {v9, v10}, Leka;->a(Le08;)Z

    move-result v11

    if-eqz v11, :cond_b

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Unknown source: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v10, v7, v11, v6}, Leka;->b(Le08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_2
    move-object v9, v6

    :goto_3
    if-nez v9, :cond_c

    return-void

    :cond_c
    iget-object v7, v0, Ldua;->s0:Lymd;

    invoke-interface {v1}, Lmwf;->e()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Ljfc;->a:Lifc;

    sget-object v12, Ljfc;->b:Lh3;

    invoke-virtual {v12}, Lh3;->d()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->toUnsignedString(J)Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/math/BigInteger;

    const/16 v14, 0xa

    invoke-direct {v13, v12, v14}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const/16 v12, 0x24

    invoke-virtual {v13, v12}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v7, Lymd;->b:Ljava/lang/Object;

    iget-object v7, v7, Lymd;->o:Ljava/lang/Object;

    check-cast v7, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ltaa;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v13, "start_session"

    invoke-static {v13, v12}, Ltaa;->a(Ljava/lang/String;Ljava/lang/String;)Lraa;

    move-result-object v13

    const-string v14, "movieId"

    invoke-virtual {v13, v14, v10}, Lraa;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_e

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/Map$Entry;

    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/String;

    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    if-eqz v15, :cond_d

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    :cond_d
    move-object v5, v6

    :goto_6
    invoke-virtual {v13, v4, v5}, Lraa;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    goto :goto_5

    :cond_e
    invoke-virtual {v13}, Lraa;->a()Lsaa;

    move-result-object v4

    invoke-virtual {v4}, Lsaa;->b()V

    const-wide/16 v4, 0x0

    goto :goto_4

    :cond_f
    iget-object v4, v0, Ldua;->r0:Lsta;

    if-eqz v2, :cond_12

    invoke-virtual {v0}, Ldua;->f()Z

    move-result v5

    if-eqz v5, :cond_11

    :cond_10
    const-wide/16 v10, 0x0

    goto :goto_7

    :cond_11
    invoke-virtual {v4}, Lsta;->f()J

    move-result-wide v10

    goto :goto_7

    :cond_12
    invoke-interface {v1}, Lmwf;->x()Z

    move-result v5

    if-nez v5, :cond_10

    invoke-interface {v1}, Lmwf;->d()J

    move-result-wide v10

    invoke-interface {v1}, Lmwf;->j()J

    move-result-wide v12

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    :goto_7
    instance-of v5, v1, Lkf3;

    if-eqz v5, :cond_13

    if-eqz v2, :cond_13

    invoke-virtual {v0}, Ldua;->f()Z

    move-result v2

    if-nez v2, :cond_13

    invoke-virtual {v4}, Lsta;->e()I

    move-result v2

    goto :goto_8

    :cond_13
    move v2, v8

    :goto_8
    new-instance v5, Lzz1;

    invoke-direct {v5, v2, v10, v11, v6}, Lzz1;-><init>(IJLjava/lang/Long;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Lveb;->toString()Ljava/lang/String;

    invoke-virtual {v5}, Lzz1;->toString()Ljava/lang/String;

    iget-object v2, v4, Lsta;->H:Lk3e;

    iget-object v7, v9, Lveb;->a:Ljava/util/ArrayList;

    instance-of v9, v7, Lf47;

    if-eqz v9, :cond_14

    move-object v9, v7

    check-cast v9, Lf47;

    goto :goto_9

    :cond_14
    move-object v9, v6

    :goto_9
    if-nez v9, :cond_1a

    instance-of v9, v7, Lx3b;

    if-eqz v9, :cond_15

    move-object v9, v7

    check-cast v9, Lx3b;

    goto :goto_a

    :cond_15
    move-object v9, v6

    :goto_a
    if-nez v9, :cond_16

    move-object v9, v6

    goto :goto_b

    :cond_16
    check-cast v9, Lz3b;

    invoke-virtual {v9}, Lz3b;->b()La3;

    move-result-object v9

    :goto_b
    if-nez v9, :cond_1a

    sget-object v9, Li6e;->b:Li6e;

    if-eqz v7, :cond_19

    iget-object v10, v9, Li6e;->a:[Ljava/lang/Object;

    array-length v11, v10

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v12

    add-int/2addr v12, v11

    const/16 v11, 0x20

    if-gt v12, v11, :cond_18

    array-length v9, v10

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v11

    add-int/2addr v11, v9

    invoke-static {v10, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    array-length v10, v10

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_17

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v12, v10, 0x1

    aput-object v11, v9, v10

    move v10, v12

    goto :goto_c

    :cond_17
    new-instance v7, Li6e;

    invoke-direct {v7, v9}, Li6e;-><init>([Ljava/lang/Object;)V

    :goto_d
    move-object v9, v7

    goto :goto_e

    :cond_18
    invoke-virtual {v9}, Li6e;->a()Lz3b;

    move-result-object v9

    invoke-virtual {v9, v7}, Lz3b;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v9}, Lz3b;->b()La3;

    move-result-object v7

    goto :goto_d

    :cond_19
    invoke-virtual {v9}, Li6e;->a()Lz3b;

    move-result-object v9

    invoke-static {v9, v7}, Lf83;->U(Ljava/util/Collection;Ljava/lang/Iterable;)V

    invoke-virtual {v9}, Lz3b;->b()La3;

    move-result-object v9

    :cond_1a
    :goto_e
    new-instance v7, Lrd5;

    iget-object v2, v2, Lk3e;->b:Ljava/lang/Object;

    check-cast v2, Lqr7;

    invoke-direct {v7, v2, v9}, Lrd5;-><init>(Lqr7;Lf47;)V

    iput-object v7, v4, Lqk0;->m:Lrd5;

    invoke-virtual {v7}, Lveb;->toString()Ljava/lang/String;

    invoke-virtual {v5}, Lzz1;->toString()Ljava/lang/String;

    iget-object v2, v4, Lsta;->z:Lxdf;

    invoke-virtual {v2}, Lxdf;->a()V

    invoke-virtual {v4, v5, v8}, Lsta;->i(Lzz1;Z)V

    iput-object v1, v0, Ldua;->X:Lmwf;

    goto/16 :goto_0

    :goto_f
    iput v1, v0, Ldua;->Y:I

    iget-object v0, v0, Ldua;->r0:Lsta;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v0}, Lsta;->g()Lo6g;

    invoke-virtual {v0, v6}, Lsta;->h(Lq7f;)V

    iget-object v0, v0, Lsta;->G:Lbd5;

    invoke-virtual {v0, v3}, Lbd5;->y1(Z)V

    return-void
.end method

.method public final seekTo(J)V
    .locals 9

    iget-object v0, p0, Ldua;->X:Lmwf;

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-interface {v0}, Lmwf;->j()J

    move-result-wide v1

    add-long v3, v1, p1

    invoke-interface {v0}, Lmwf;->j()J

    move-result-wide v5

    invoke-interface {v0}, Lmwf;->h()J

    move-result-wide v7

    invoke-static/range {v3 .. v8}, Ly30;->j(JJJ)J

    move-result-wide p1

    iget-object p0, p0, Ldua;->r0:Lsta;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    new-instance v0, Lzz1;

    iget-object v1, p0, Lsta;->G:Lbd5;

    invoke-virtual {v1}, Lbd5;->A()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v2, p1, p2, v3}, Lzz1;-><init>(IJLjava/lang/Long;)V

    invoke-virtual {v0}, Lzz1;->toString()Ljava/lang/String;

    new-instance v4, Ljava/lang/Exception;

    invoke-direct {v4}, Ljava/lang/Exception;-><init>()V

    new-instance v4, Ljava/lang/Exception;

    invoke-direct {v4}, Ljava/lang/Exception;-><init>()V

    iget-object v4, p0, Lqk0;->m:Lrd5;

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v2}, Lveb;->a(I)Lo6g;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lbd5;->A()I

    move-result v6

    invoke-virtual {v4, v6}, Lveb;->a(I)Lo6g;

    move-result-object v4

    invoke-virtual {p0}, Lsta;->g()Lo6g;

    if-eq v6, v2, :cond_3

    instance-of v6, v4, Lw54;

    if-eqz v6, :cond_3

    check-cast v4, Lw54;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    instance-of v4, v5, Lw54;

    if-eqz v4, :cond_5

    new-instance p1, Lzz1;

    invoke-virtual {p0}, Lsta;->e()I

    move-result p2

    invoke-virtual {p0}, Lsta;->f()J

    move-result-wide v1

    invoke-direct {p1, p2, v1, v2, v3}, Lzz1;-><init>(IJLjava/lang/Long;)V

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    const/4 p2, 0x1

    invoke-virtual {p0, v0, p2}, Lsta;->i(Lzz1;Z)V

    iget-object p2, p0, Lqk0;->g:Lp76;

    sget-object v1, Lzta;->b:Lzta;

    invoke-virtual {p2, p0, v1, p1, v0}, Lp76;->s(Lcua;Lzta;Lzz1;Lzz1;)V

    :cond_4
    :goto_0
    return-void

    :cond_5
    const/4 p0, 0x0

    invoke-virtual {v1, v2, p1, p2, p0}, Lbd5;->S0(IJZ)V

    return-void
.end method

.method public final stop()V
    .locals 2

    iget-object p0, p0, Ldua;->r0:Lsta;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lqk0;->m:Lrd5;

    iget-object v0, p0, Lsta;->G:Lbd5;

    invoke-virtual {v0}, Lbd5;->E1()V

    iget-object v0, p0, Lsta;->G:Lbd5;

    invoke-virtual {v0}, Lx2;->y0()V

    iget-object v0, p0, Lqk0;->b:Lrsc;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lrsc;->e(Ljava/lang/Object;)V

    :cond_0
    iget v0, p0, Lqk0;->t:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lqk0;->b(Lqk0;I)V

    :cond_1
    return-void
.end method

.method public final w0()Z
    .locals 1

    iget-object p0, p0, Ldua;->r0:Lsta;

    iget p0, p0, Lqk0;->t:I

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
