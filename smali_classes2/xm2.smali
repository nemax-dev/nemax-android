.class public final Lxm2;
.super Ly8g;
.source "SourceFile"


# instance fields
.field public final X:Lvl7;

.field public final Y:Lvl7;

.field public final Z:Ljava/lang/Object;

.field public final b:J

.field public final c:Z

.field public final o:Lvl7;

.field public final r0:Lzwg;

.field public s0:Lwae;

.field public final t0:Ljava/util/ArrayList;

.field public final u0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final v0:I

.field public final w0:Ld95;

.field public final x0:Lss5;


# direct methods
.method public constructor <init>(JI)V
    .locals 8

    const/4 v0, 0x2

    and-int/2addr p3, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    move p3, v2

    goto :goto_0

    :cond_0
    move p3, v1

    :goto_0
    sget-object v3, Lnmb;->a:Lnmb;

    invoke-virtual {v3}, Lnmb;->c()Lvl7;

    move-result-object v4

    invoke-virtual {v3}, Lnmb;->e()Lvl7;

    move-result-object v5

    invoke-virtual {v3}, Lnmb;->f()Lvl7;

    move-result-object v3

    new-instance v6, Lim2;

    const/4 v7, 0x5

    invoke-direct {v6, v7}, Lim2;-><init>(I)V

    const/4 v7, 0x3

    invoke-static {v7, v6}, Lvb7;->l(ILkc6;)Lvl7;

    move-result-object v6

    invoke-direct {p0}, Ly8g;-><init>()V

    iput-wide p1, p0, Lxm2;->b:J

    iput-boolean p3, p0, Lxm2;->c:Z

    iput-object v4, p0, Lxm2;->o:Lvl7;

    iput-object v5, p0, Lxm2;->X:Lvl7;

    iput-object v3, p0, Lxm2;->Y:Lvl7;

    iput-object v6, p0, Lxm2;->Z:Ljava/lang/Object;

    new-instance p3, Lzwg;

    const/4 v5, 0x3

    invoke-direct {p3, v5}, Lzwg;-><init>(I)V

    iput-object p3, p0, Lxm2;->r0:Lzwg;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lxm2;->t0:Ljava/util/ArrayList;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p3, p0, Lxm2;->u0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Lxm2;->q()Lu72;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lu72;->H()Z

    move-result p3

    if-ne p3, v1, :cond_1

    move v0, v1

    :cond_1
    iput v0, p0, Lxm2;->v0:I

    new-instance p3, Ld95;

    const/4 v0, 0x0

    invoke-direct {p3, v0}, Ld95;-><init>(I)V

    iput-object p3, p0, Lxm2;->w0:Ld95;

    check-cast v4, Lxue;

    invoke-virtual {v4}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lh03;

    check-cast p3, Lh13;

    invoke-virtual {p3, p1, p2}, Lh13;->N(J)Lajc;

    move-result-object p1

    new-instance p2, Liw2;

    const/16 p3, 0xc

    invoke-direct {p2, p1, p3}, Liw2;-><init>(Lss5;I)V

    check-cast v3, Lxue;

    invoke-virtual {v3}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luxe;

    check-cast p1, Lqga;

    invoke-virtual {p1}, Lqga;->b()Lz04;

    move-result-object p1

    invoke-static {p2, p1}, Lha7;->D(Lss5;Lx04;)Lss5;

    move-result-object p1

    new-instance p2, Lwb;

    const/16 p3, 0x12

    invoke-direct {p2, p1, p0, p3}, Lwb;-><init>(Lss5;Ljava/lang/Object;I)V

    invoke-static {p2}, Lha7;->t(Lss5;)Lss5;

    move-result-object p1

    iput-object p1, p0, Lxm2;->x0:Lss5;

    return-void
.end method

.method public static t(Lu72;)Z
    .locals 4

    invoke-virtual {p0}, Lu72;->J()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lu72;->b:Lxb2;

    iget-object v0, v0, Lxb2;->H:Ljava/lang/String;

    invoke-static {v0}, Luzg;->o(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-virtual {p0}, Lu72;->t()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lu72;->y()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    goto :goto_1

    :cond_2
    :goto_0
    move v2, v3

    :goto_1
    invoke-virtual {p0}, Lu72;->d0()Z

    move-result p0

    if-nez p0, :cond_4

    if-nez v0, :cond_3

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    return v1

    :cond_4
    :goto_3
    return v3
.end method


# virtual methods
.method public final q()Lu72;
    .locals 3

    iget-object v0, p0, Lxm2;->o:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh03;

    iget-wide v1, p0, Lxm2;->b:J

    check-cast v0, Lh13;

    invoke-virtual {v0, v1, v2}, Lh13;->N(J)Lajc;

    move-result-object p0

    iget-object p0, p0, Lajc;->a:Lmde;

    invoke-interface {p0}, Lmde;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu72;

    return-object p0
.end method

.method public final r()Let7;
    .locals 5

    invoke-virtual {p0}, Lxm2;->q()Lu72;

    move-result-object v0

    iget-object v1, p0, Lxm2;->r0:Lzwg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lns3;->h()Let7;

    move-result-object v2

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lu72;->C()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lu72;->d0()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lu72;->b0()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-wide v3, v0, Lu72;->Y:J

    invoke-virtual {v0, v3, v4}, Lu72;->e(J)I

    move-result v3

    const/4 v4, 0x2

    invoke-static {v3, v4}, Ls53;->F(II)Z

    move-result v3

    if-eqz v3, :cond_4

    :goto_0
    iget-boolean p0, p0, Lxm2;->c:Z

    if-nez p0, :cond_2

    iget-object p0, v1, Lzwg;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbx3;

    invoke-virtual {v2, p0}, Let7;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v0}, Lu72;->H()Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_3

    iget-object p0, v1, Lzwg;->c:Ljava/lang/Object;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbx3;

    invoke-virtual {v2, p0}, Let7;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object p0, v1, Lzwg;->b:Ljava/lang/Object;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbx3;

    invoke-virtual {v2, p0}, Let7;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    invoke-static {v2}, Lns3;->d(Ljava/util/List;)Let7;

    move-result-object p0

    return-object p0
.end method

.method public final s()Lss5;
    .locals 3

    iget-object v0, p0, Lxm2;->o:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh03;

    iget-wide v1, p0, Lxm2;->b:J

    check-cast v0, Lh13;

    invoke-virtual {v0, v1, v2}, Lh13;->N(J)Lajc;

    move-result-object v0

    new-instance v1, Liw2;

    const/16 v2, 0xc

    invoke-direct {v1, v0, v2}, Liw2;-><init>(Lss5;I)V

    new-instance v0, Lwb;

    const/16 v2, 0x11

    invoke-direct {v0, v1, p0, v2}, Lwb;-><init>(Lss5;Ljava/lang/Object;I)V

    iget-object p0, p0, Lxm2;->Y:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luxe;

    check-cast p0, Lqga;

    invoke-virtual {p0}, Lqga;->b()Lz04;

    move-result-object p0

    invoke-static {v0, p0}, Lha7;->D(Lss5;Lx04;)Lss5;

    move-result-object p0

    invoke-static {p0}, Lha7;->t(Lss5;)Lss5;

    move-result-object p0

    return-object p0
.end method

.method public final u(Ljava/util/List;Z)V
    .locals 1

    iget-object v0, p0, Lxm2;->u0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p2, p0, Lxm2;->t0:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget p2, p0, Lxm2;->v0:I

    invoke-static {p2}, Lmw1;->t(I)I

    move-result p2

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    sget p2, Lhma;->d:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-instance v0, Li3f;

    invoke-direct {v0, p2, p1}, Li3f;-><init>(II)V

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget p2, Lhma;->c:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-instance v0, Li3f;

    invoke-direct {v0, p2, p1}, Li3f;-><init>(II)V

    :goto_0
    new-instance p1, Litb;

    invoke-direct {p1, v0}, Litb;-><init>(Lr3f;)V

    iget-object p0, p0, Lxm2;->w0:Ld95;

    invoke-static {p0, p1}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    return-void
.end method

.method public final v()V
    .locals 3

    iget-object v0, p0, Lxm2;->u0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lxm2;->t0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget v1, p0, Lxm2;->v0:I

    invoke-static {v1}, Lmw1;->t(I)I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    sget v1, Lhma;->f:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-instance v2, Li3f;

    invoke-direct {v2, v1, v0}, Li3f;-><init>(II)V

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget v1, Lhma;->e:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-instance v2, Li3f;

    invoke-direct {v2, v1, v0}, Li3f;-><init>(II)V

    :goto_0
    new-instance v0, Ljtb;

    invoke-direct {v0, v2}, Ljtb;-><init>(Lr3f;)V

    iget-object p0, p0, Lxm2;->w0:Ld95;

    invoke-static {p0, v0}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    return-void
.end method

.method public final w()V
    .locals 4

    iget-object v0, p0, Lxm2;->t0:Ljava/util/ArrayList;

    invoke-static {v0}, Lz73;->C0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lxm2;->s0:Lwae;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le0;->isActive()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lxm2;->Y:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luxe;

    check-cast v0, Lqga;

    invoke-virtual {v0}, Lqga;->b()Lz04;

    move-result-object v0

    sget-object v2, Lxx9;->a:Lxx9;

    invoke-virtual {v0, v2}, Lf0;->plus(Lx04;)Lx04;

    move-result-object v0

    new-instance v2, Lwm2;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v1, v3}, Lwm2;-><init>(Lxm2;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x2

    invoke-static {p0, v0, v2, v1}, Ly8g;->n(Ly8g;Lx04;Lad6;I)Lwae;

    move-result-object v0

    iput-object v0, p0, Lxm2;->s0:Lwae;

    return-void
.end method
