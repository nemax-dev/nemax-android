.class public final Lfe1;
.super Lk2e;
.source "SourceFile"


# instance fields
.field public final X:Lcbb;

.field public final Y:Lmo1;

.field public final Z:Lp71;

.field public final r0:Lln1;

.field public final s0:Lho1;

.field public final t0:Ljava/util/concurrent/Executor;

.field public final u0:Lhp1;

.field public final v0:Lyyf;

.field public final w0:Landroidx/recyclerview/widget/b;

.field public final x0:Lvl7;

.field public final y0:Lvl7;


# direct methods
.method public constructor <init>(Lcbb;Lzj1;Lpj1;Lyj1;Lho1;Lvl7;Lvl7;Lhp1;Lyyf;Landroidx/recyclerview/widget/b;)V
    .locals 1

    sget-object v0, Lbbd;->a:Lbbd;

    invoke-virtual {v0}, Lbbd;->p()Laia;

    move-result-object v0

    invoke-virtual {v0}, Laia;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-direct {p0, v0}, Lk2e;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lfe1;->X:Lcbb;

    iput-object p2, p0, Lfe1;->Y:Lmo1;

    iput-object p3, p0, Lfe1;->Z:Lp71;

    iput-object p4, p0, Lfe1;->r0:Lln1;

    iput-object p5, p0, Lfe1;->s0:Lho1;

    iput-object v0, p0, Lfe1;->t0:Ljava/util/concurrent/Executor;

    iput-object p8, p0, Lfe1;->u0:Lhp1;

    iput-object p9, p0, Lfe1;->v0:Lyyf;

    iput-object p10, p0, Lfe1;->w0:Landroidx/recyclerview/widget/b;

    iput-object p6, p0, Lfe1;->x0:Lvl7;

    iput-object p7, p0, Lfe1;->y0:Lvl7;

    return-void
.end method


# virtual methods
.method public final H(Ld3e;I)V
    .locals 0

    invoke-virtual {p0, p2}, Lbt7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljt7;

    check-cast p0, Lee1;

    invoke-virtual {p1, p0}, Ld3e;->y(Ljt7;)V

    return-void
.end method

.method public final I(Ld3e;)V
    .locals 0

    invoke-virtual {p1}, Ld3e;->E()V

    instance-of p0, p1, Lqo1;

    if-eqz p0, :cond_0

    check-cast p1, Lqo1;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object p0, p1, Lqo1;->E0:Lhp1;

    iget-object p0, p0, Lhp1;->a:Ljava/util/LinkedHashSet;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final bridge synthetic r(Lrpc;I)V
    .locals 0

    check-cast p1, Ld3e;

    invoke-virtual {p0, p1, p2}, Lfe1;->H(Ld3e;I)V

    return-void
.end method

.method public final s(Lrpc;ILjava/util/List;)V
    .locals 3

    check-cast p1, Ld3e;

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p0, p2}, Lbt7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljt7;

    check-cast p0, Lee1;

    instance-of p2, p0, Lde1;

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    new-instance p2, Lce1;

    const/4 v1, 0x7

    invoke-direct {p2, v1}, Lx2;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lce1;

    if-eqz v2, :cond_1

    check-cast v1, Lce1;

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_0

    invoke-virtual {p2, v1}, Lx2;->z0(Lx2;)V

    goto :goto_0

    :cond_2
    instance-of p2, p0, Lzd1;

    if-eqz p2, :cond_5

    new-instance p2, Lyd1;

    const/4 v1, 0x7

    invoke-direct {p2, v1}, Lx2;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_3
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lyd1;

    if-eqz v2, :cond_4

    check-cast v1, Lyd1;

    goto :goto_3

    :cond_4
    move-object v1, v0

    :goto_3
    if-eqz v1, :cond_3

    invoke-virtual {p2, v1}, Lx2;->z0(Lx2;)V

    goto :goto_2

    :cond_5
    instance-of p2, p0, Lbe1;

    if-eqz p2, :cond_9

    new-instance p2, Lae1;

    const/4 v1, 0x7

    invoke-direct {p2, v1}, Lx2;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_6
    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lae1;

    if-eqz v2, :cond_7

    check-cast v1, Lae1;

    goto :goto_5

    :cond_7
    move-object v1, v0

    :goto_5
    if-eqz v1, :cond_6

    invoke-virtual {p2, v1}, Lx2;->z0(Lx2;)V

    goto :goto_4

    :cond_8
    invoke-virtual {p1, p0, p2}, Ld3e;->A(Ljt7;Ljava/lang/Object;)V

    return-void

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_a
    invoke-virtual {p0, p1, p2}, Lfe1;->H(Ld3e;I)V

    return-void
.end method

.method public final t(Landroid/view/ViewGroup;I)Lrpc;
    .locals 7

    const/16 v0, 0x6f

    iget-object v1, p0, Lfe1;->x0:Lvl7;

    iget-object v2, p0, Lfe1;->y0:Lvl7;

    iget-object v3, p0, Lfe1;->w0:Landroidx/recyclerview/widget/b;

    iget-object v4, p0, Lfe1;->v0:Lyyf;

    const/4 v5, 0x0

    const/4 v6, -0x1

    if-eq p2, v0, :cond_2

    const/16 v0, 0xde

    if-eq p2, v0, :cond_1

    const/16 v0, 0xe1

    if-ne p2, v0, :cond_0

    new-instance p2, Lmn1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lmn1;-><init>(Landroid/content/Context;)V

    new-instance p1, Lam3;

    invoke-direct {p1, v6, v6}, Lam3;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lfe1;->r0:Lln1;

    invoke-virtual {p2, p0}, Lmn1;->setListener(Lln1;)V

    new-instance p0, Ldz0;

    const/4 p1, 0x6

    invoke-direct {p0, p2, p1}, Ldz0;-><init>(Landroid/view/View;I)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "unknown item view type "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p2, Lq71;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lq71;-><init>(Landroid/content/Context;)V

    new-instance p1, Lam3;

    invoke-direct {p1, v6, v6}, Lam3;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View$OnTouchListener;

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-interface {v2}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfz3;

    invoke-virtual {p2, p1}, Lq71;->setControlsMediator(Lbz3;)V

    iget-object p0, p0, Lfe1;->Z:Lp71;

    invoke-virtual {p2, p0}, Lq71;->setListener(Lp71;)V

    invoke-virtual {p2, v4}, Lq71;->setVideoLayoutUpdatesController(Lyyf;)V

    invoke-virtual {p2, v3}, Lq71;->setOpponentsViewPool(Landroidx/recyclerview/widget/b;)V

    invoke-interface {v2}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfz3;

    invoke-virtual {p0, p2}, Lfz3;->b(Laz3;)V

    new-instance p0, Ldz0;

    const/4 p1, 0x2

    invoke-direct {p0, p2, p1}, Ldz0;-><init>(Landroid/view/View;I)V

    return-object p0

    :cond_2
    new-instance p2, Loo1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Loo1;-><init>(Landroid/content/Context;)V

    new-instance p1, Lam3;

    invoke-direct {p1, v6, v6}, Lam3;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View$OnTouchListener;

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-interface {v2}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfz3;

    invoke-virtual {p2, p1}, Loo1;->setControlsMediator(Lbz3;)V

    invoke-virtual {p2, v4}, Loo1;->setVideoLayoutUpdatesController(Lyyf;)V

    iget-object p1, p0, Lfe1;->s0:Lho1;

    invoke-virtual {p2, p1}, Loo1;->setCallSpeakerMediator(Lho1;)V

    iget-object p1, p0, Lfe1;->Y:Lmo1;

    invoke-virtual {p2, p1}, Loo1;->setListener(Lmo1;)V

    invoke-virtual {p2, v3}, Loo1;->setOpponentsViewPool(Landroidx/recyclerview/widget/b;)V

    invoke-interface {v2}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfz3;

    invoke-virtual {p1, p2}, Lfz3;->b(Laz3;)V

    iget-object p1, p0, Lfe1;->X:Lcbb;

    iget-object p1, p1, Lcbb;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lqo1;

    iget-object p0, p0, Lfe1;->u0:Lhp1;

    invoke-direct {p1, p2, p0}, Lqo1;-><init>(Loo1;Lhp1;)V

    return-object p1
.end method

.method public final bridge synthetic y(Lrpc;)V
    .locals 0

    check-cast p1, Ld3e;

    invoke-virtual {p0, p1}, Lfe1;->I(Ld3e;)V

    return-void
.end method
