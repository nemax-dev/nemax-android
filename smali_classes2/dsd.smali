.class public final Ldsd;
.super Lk2e;
.source "SourceFile"


# instance fields
.field public final X:Lcsd;


# direct methods
.method public constructor <init>(Lcsd;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0, p2}, Lk2e;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Ldsd;->X:Lcsd;

    return-void
.end method


# virtual methods
.method public final bridge synthetic H(Ld3e;I)V
    .locals 0

    check-cast p1, Lnsd;

    invoke-virtual {p0, p1, p2}, Ldsd;->J(Lnsd;I)V

    return-void
.end method

.method public final J(Lnsd;I)V
    .locals 3

    invoke-virtual {p0, p2}, Lbt7;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljt7;

    check-cast p2, Lbsd;

    iget-object v0, p1, Lrpc;->a:Landroid/view/View;

    move-object v1, v0

    check-cast v1, Llsd;

    invoke-virtual {v1, p2}, Llsd;->setModelItem(Lbsd;)V

    iget-object p0, p0, Ldsd;->X:Lcsd;

    iput-object p0, p1, Lnsd;->E0:Lcsd;

    invoke-interface {p2}, Lbsd;->e()Lyrd;

    move-result-object p1

    instance-of p1, p1, Lwrd;

    if-eqz p1, :cond_0

    move-object p1, v0

    check-cast p1, Llsd;

    new-instance v1, Lck;

    const/16 v2, 0x12

    invoke-direct {v1, v2, p0}, Lck;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Llsd;->setOnSwitchCheckedListener(Lad6;)V

    goto :goto_0

    :cond_0
    move-object p1, v0

    check-cast p1, Llsd;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Llsd;->setOnSwitchListener(Lhsd;)V

    :goto_0
    new-instance p1, Llgd;

    const/4 v1, 0x4

    invoke-direct {p1, p0, v1, p2}, Llgd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, p1}, Lo58;->M(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final bridge synthetic r(Lrpc;I)V
    .locals 0

    check-cast p1, Lnsd;

    invoke-virtual {p0, p1, p2}, Ldsd;->J(Lnsd;I)V

    return-void
.end method

.method public final s(Lrpc;ILjava/util/List;)V
    .locals 3

    check-cast p1, Lnsd;

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Lzrd;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lx2;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lzrd;

    if-eqz v2, :cond_1

    check-cast v1, Lzrd;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lx2;->z0(Lx2;)V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lbt7;->o:Lfu;

    iget-object p0, p0, Lfu;->f:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbsd;

    invoke-virtual {p1, p0, v0}, Lnsd;->F(Lbsd;Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-virtual {p0, p1, p2}, Ldsd;->J(Lnsd;I)V

    return-void
.end method

.method public final t(Landroid/view/ViewGroup;I)Lrpc;
    .locals 1

    new-instance p0, Lnsd;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Llsd;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Llsd;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, p2}, Lrpc;-><init>(Landroid/view/View;)V

    return-object p0
.end method
