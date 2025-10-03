.class public final Lgz0;
.super Lk2e;
.source "SourceFile"


# instance fields
.field public final X:Laha;


# direct methods
.method public constructor <init>(Laha;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0, p2}, Lk2e;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lgz0;->X:Laha;

    return-void
.end method


# virtual methods
.method public final H(Ld3e;I)V
    .locals 4

    instance-of v0, p1, Lfz0;

    if-eqz v0, :cond_2

    check-cast p1, Lfz0;

    iget-object v0, p1, Lrpc;->a:Landroid/view/View;

    invoke-virtual {p0, p2}, Lbt7;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljt7;

    instance-of v1, p2, Li01;

    if-nez v1, :cond_0

    return-void

    :cond_0
    move-object v1, v0

    check-cast v1, Llsd;

    sget-object v2, Lgsd;->b:Lgsd;

    invoke-virtual {v1, v2}, Llsd;->setThemeDepended(Lgsd;)V

    invoke-virtual {p1, p2}, Lfz0;->y(Ljt7;)V

    move-object v2, p2

    check-cast v2, Li01;

    iget-boolean v2, v2, Li01;->s0:Z

    iget-object p0, p0, Lgz0;->X:Laha;

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    new-instance v2, Lez0;

    check-cast p2, Li01;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p0, p2, v3}, Lez0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v2}, Lo58;->M(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    new-instance p1, Lck;

    const/4 p2, 0x2

    invoke-direct {p1, p2, p0}, Lck;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, p1}, Llsd;->setOnSwitchCheckedListener(Lad6;)V

    return-void

    :cond_2
    invoke-virtual {p0, p2}, Lbt7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljt7;

    invoke-virtual {p1, p0}, Ld3e;->y(Ljt7;)V

    return-void
.end method

.method public final bridge synthetic r(Lrpc;I)V
    .locals 0

    check-cast p1, Ld3e;

    invoke-virtual {p0, p1, p2}, Lgz0;->H(Ld3e;I)V

    return-void
.end method

.method public final t(Landroid/view/ViewGroup;I)Lrpc;
    .locals 1

    sget p0, Lqea;->g:I

    if-ne p2, p0, :cond_0

    new-instance p0, Lfz0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Llsd;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Llsd;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, p2}, Lrpc;-><init>(Landroid/view/View;)V

    return-object p0

    :cond_0
    sget p0, Lqea;->f:I

    sget-object v0, Lfv4;->t0:Lrx9;

    if-ne p2, p0, :cond_1

    new-instance p0, Ldz0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object p1, Lbmf;->v:Ls3f;

    invoke-static {p1, p2}, Ls3f;->d(Ls3f;Landroid/widget/TextView;)V

    invoke-virtual {v0, p2}, Lrx9;->q(Landroid/view/View;)Lbja;

    move-result-object p1

    iget-object p1, p1, Lbja;->c:Lvra;

    invoke-interface {p1}, Lvra;->getText()Le2f;

    move-result-object p1

    iget p1, p1, Le2f;->g:I

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p1, 0x1

    invoke-direct {p0, p2, p1}, Ldz0;-><init>(Landroid/view/View;I)V

    return-object p0

    :cond_1
    sget p0, Lqea;->e:I

    if-ne p2, p0, :cond_2

    new-instance p0, Ldz0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object p1, Lbmf;->o:Ls3f;

    invoke-static {p1, p2}, Ls3f;->d(Ls3f;Landroid/widget/TextView;)V

    invoke-virtual {v0, p2}, Lrx9;->q(Landroid/view/View;)Lbja;

    move-result-object p1

    iget-object p1, p1, Lbja;->c:Lvra;

    invoke-interface {p1}, Lvra;->getText()Le2f;

    move-result-object p1

    iget p1, p1, Le2f;->g:I

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Ldz0;-><init>(Landroid/view/View;I)V

    return-object p0

    :cond_2
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
