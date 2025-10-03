.class public final Lga;
.super Lk2e;
.source "SourceFile"


# instance fields
.field public final X:Lfa;

.field public final Y:Lncg;


# direct methods
.method public constructor <init>(Lfa;Ljava/util/concurrent/ExecutorService;Lncg;)V
    .locals 0

    invoke-direct {p0, p2}, Lk2e;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lga;->X:Lfa;

    iput-object p3, p0, Lga;->Y:Lncg;

    return-void
.end method


# virtual methods
.method public final H(Ld3e;I)V
    .locals 4

    iget-object v0, p0, Lbt7;->o:Lfu;

    iget-object v1, v0, Lfu;->f:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljt7;

    invoke-interface {v1}, Ljt7;->m()I

    move-result v1

    sget v2, Lqea;->W0:I

    iget-object v3, p0, Lga;->X:Lfa;

    if-ne v1, v2, :cond_1

    check-cast p1, Lea;

    invoke-virtual {p0, p2}, Lbt7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljt7;

    iget-object p2, p1, Lea;->E0:Lncg;

    iget-object v0, p1, Lrpc;->a:Landroid/view/View;

    instance-of v1, p0, Lzrf;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p0

    check-cast v1, Lzrf;

    invoke-virtual {p1, v1}, Lea;->F(Lzrf;)V

    check-cast v0, Lrn3;

    invoke-virtual {v0}, Lrn3;->K()V

    iget-object p1, p2, Lncg;->b:Lxue;

    invoke-virtual {p1}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    iget-object p2, p2, Lncg;->c:Lxue;

    invoke-virtual {p2}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/drawable/LayerDrawable;

    new-instance v1, Lda;

    check-cast p0, Lzrf;

    const/4 v2, 0x0

    invoke-direct {v1, v3, v2, p0}, Lda;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, p1, p2, v1}, Lrn3;->O(Landroid/graphics/drawable/LayerDrawable;Landroid/graphics/drawable/LayerDrawable;Lmc6;)V

    return-void

    :cond_1
    iget-object v0, v0, Lfu;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljt7;

    invoke-interface {v0}, Ljt7;->m()I

    move-result v0

    sget v1, Lqea;->T0:I

    if-ne v0, v1, :cond_3

    check-cast p1, Lca;

    iget-object p1, p1, Lrpc;->a:Landroid/view/View;

    invoke-virtual {p0, p2}, Lbt7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljt7;

    instance-of p2, p0, Lasf;

    if-nez p2, :cond_2

    :goto_0
    return-void

    :cond_2
    check-cast p0, Lasf;

    move-object p2, p1

    check-cast p2, Llsd;

    invoke-virtual {p2, p0}, Llsd;->setModelItem(Lbsd;)V

    new-instance p0, Lf5;

    const/4 p2, 0x6

    invoke-direct {p0, p2, v3}, Lf5;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, p0}, Lo58;->M(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_3
    invoke-virtual {p0, p2}, Lbt7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljt7;

    invoke-virtual {p1, p0}, Ld3e;->y(Ljt7;)V

    return-void
.end method

.method public final bridge synthetic r(Lrpc;I)V
    .locals 0

    check-cast p1, Ld3e;

    invoke-virtual {p0, p1, p2}, Lga;->H(Ld3e;I)V

    return-void
.end method

.method public final t(Landroid/view/ViewGroup;I)Lrpc;
    .locals 1

    sget v0, Lqea;->W0:I

    if-ne p2, v0, :cond_0

    new-instance p2, Lea;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p0, p0, Lga;->Y:Lncg;

    invoke-direct {p2, p1, p0}, Lea;-><init>(Landroid/content/Context;Lncg;)V

    return-object p2

    :cond_0
    sget p0, Lqea;->T0:I

    if-ne p2, p0, :cond_1

    new-instance p0, Lca;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Llsd;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Llsd;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, p2}, Lrpc;-><init>(Landroid/view/View;)V

    sget-object p1, Lgsd;->b:Lgsd;

    invoke-virtual {p2, p1}, Llsd;->setThemeDepended(Lgsd;)V

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "unknown item viewType "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
