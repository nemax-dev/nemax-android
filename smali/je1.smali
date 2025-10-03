.class public final Lje1;
.super Lk2e;
.source "SourceFile"


# instance fields
.field public final X:Laha;

.field public final Y:Lnnc;


# direct methods
.method public constructor <init>(Laha;Lnnc;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0, p3}, Lk2e;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lje1;->X:Laha;

    iput-object p2, p0, Lje1;->Y:Lnnc;

    return-void
.end method


# virtual methods
.method public final H(Ld3e;I)V
    .locals 5

    instance-of v0, p1, Lie1;

    const/4 v1, 0x0

    iget-object v2, p0, Lje1;->X:Laha;

    if-eqz v0, :cond_3

    check-cast p1, Lie1;

    iget-object v0, p1, Lrpc;->a:Landroid/view/View;

    invoke-virtual {p0, p2}, Lbt7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljt7;

    instance-of p2, p0, Lvy0;

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1, p0}, Lie1;->y(Ljt7;)V

    move-object p2, v0

    check-cast p2, Llsd;

    move-object v3, p0

    check-cast v3, Lvy0;

    iget-boolean v4, v3, Lvy0;->s0:Z

    invoke-virtual {p2, v4}, Landroid/view/View;->setEnabled(Z)V

    if-eqz v4, :cond_1

    new-instance v1, Lge1;

    check-cast p0, Lvy0;

    const/4 v4, 0x1

    invoke-direct {v1, v2, p0, v4}, Lge1;-><init>(Laha;Lvy0;I)V

    invoke-static {v0, v1}, Lo58;->M(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    iget-object p0, p1, Lie1;->E0:Lnnc;

    iget-object p0, p0, Lnnc;->b:Ljava/lang/CharSequence;

    if-eqz p0, :cond_2

    new-instance p1, Lq3f;

    invoke-direct {p1, p0}, Lq3f;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    iget-object p1, v3, Lvy0;->X:Lr3f;

    :goto_1
    invoke-virtual {p2, p1}, Llsd;->setDescription(Lr3f;)V

    return-void

    :cond_3
    instance-of v0, p1, Lhe1;

    if-eqz v0, :cond_6

    check-cast p1, Lhe1;

    iget-object v0, p1, Lrpc;->a:Landroid/view/View;

    invoke-virtual {p0, p2}, Lbt7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljt7;

    instance-of p2, p0, Lvy0;

    if-nez p2, :cond_4

    :goto_2
    return-void

    :cond_4
    invoke-virtual {p1, p0}, Lhe1;->y(Ljt7;)V

    move-object p1, v0

    check-cast p1, Llsd;

    move-object p2, p0

    check-cast p2, Lvy0;

    iget-boolean p2, p2, Lvy0;->s0:Z

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p2, :cond_5

    new-instance p1, Lge1;

    check-cast p0, Lvy0;

    const/4 p2, 0x0

    invoke-direct {p1, v2, p0, p2}, Lge1;-><init>(Laha;Lvy0;I)V

    invoke-static {v0, p1}, Lo58;->M(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_6
    invoke-virtual {p0, p2}, Lbt7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljt7;

    invoke-virtual {p1, p0}, Ld3e;->y(Ljt7;)V

    return-void
.end method

.method public final I(Ld3e;)V
    .locals 0

    invoke-virtual {p1}, Ld3e;->E()V

    instance-of p0, p1, Lie1;

    if-eqz p0, :cond_0

    check-cast p1, Lie1;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object p0, p1, Lie1;->E0:Lnnc;

    iget-object p0, p0, Lnnc;->a:Ljava/util/LinkedHashSet;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final bridge synthetic r(Lrpc;I)V
    .locals 0

    check-cast p1, Ld3e;

    invoke-virtual {p0, p1, p2}, Lje1;->H(Ld3e;I)V

    return-void
.end method

.method public final t(Landroid/view/ViewGroup;I)Lrpc;
    .locals 3

    sget v0, Lqea;->p0:I

    if-ne p2, v0, :cond_0

    new-instance p0, Lhe1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Llsd;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Llsd;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, p2}, Lrpc;-><init>(Landroid/view/View;)V

    sget-object p1, Lgsd;->b:Lgsd;

    invoke-virtual {p2, p1}, Llsd;->setThemeDepended(Lgsd;)V

    return-object p0

    :cond_0
    sget v0, Lqea;->n0:I

    if-ne p2, v0, :cond_1

    new-instance p2, Lie1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p0, p0, Lje1;->Y:Lnnc;

    invoke-direct {p2, p1, p0}, Lie1;-><init>(Landroid/content/Context;Lnnc;)V

    return-object p2

    :cond_1
    const-class p0, Lje1;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lkug;->g:Leka;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v1, Le08;->Y:Le08;

    invoke-virtual {v0, v1}, Leka;->a(Le08;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "unknown item viewType: "

    invoke-static {p2, v2}, Low7;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, p2, v2}, Leka;->b(Le08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    new-instance p0, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Ldz0;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Ldz0;-><init>(Landroid/view/View;I)V

    return-object p1
.end method

.method public final bridge synthetic y(Lrpc;)V
    .locals 0

    check-cast p1, Ld3e;

    invoke-virtual {p0, p1}, Lje1;->I(Ld3e;)V

    return-void
.end method
