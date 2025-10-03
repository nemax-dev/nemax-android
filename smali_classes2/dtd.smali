.class public final Ldtd;
.super Lk2e;
.source "SourceFile"


# instance fields
.field public final X:Laha;


# direct methods
.method public constructor <init>(Laha;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0, p2}, Lk2e;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Ldtd;->X:Laha;

    return-void
.end method


# virtual methods
.method public final H(Ld3e;I)V
    .locals 2

    instance-of v0, p1, Lctd;

    if-eqz v0, :cond_2

    check-cast p1, Lctd;

    invoke-virtual {p0, p2}, Lbt7;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljt7;

    instance-of v0, p2, Ludd;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Lctd;->y(Ljt7;)V

    iget-object p1, p1, Lrpc;->a:Landroid/view/View;

    check-cast p1, Llsd;

    move-object v0, p2

    check-cast v0, Ludd;

    iget-object v0, v0, Ludd;->X:Lyrd;

    instance-of v0, v0, Lwrd;

    iget-object p0, p0, Ldtd;->X:Laha;

    if-eqz v0, :cond_1

    new-instance v0, Lck;

    const/16 v1, 0x13

    invoke-direct {v0, v1, p0}, Lck;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Llsd;->setOnSwitchCheckedListener(Lad6;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Llsd;->setOnSwitchListener(Lhsd;)V

    :goto_0
    new-instance v0, Llgd;

    check-cast p2, Ludd;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1, p2}, Llgd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v0}, Lo58;->M(Landroid/view/View;Landroid/view/View$OnClickListener;)V

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

    invoke-virtual {p0, p1, p2}, Ldtd;->H(Ld3e;I)V

    return-void
.end method

.method public final t(Landroid/view/ViewGroup;I)Lrpc;
    .locals 4

    sget p0, Looa;->D:I

    if-ne p2, p0, :cond_0

    new-instance p0, Lctd;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Llsd;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Llsd;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, p2}, Lrpc;-><init>(Landroid/view/View;)V

    return-object p0

    :cond_0
    sget p0, Looa;->C:I

    const/4 v0, 0x0

    if-ne p2, p0, :cond_1

    new-instance p0, Ldz0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x10

    int-to-float p1, p1

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p1

    invoke-static {v1}, Lib6;->H(F)I

    move-result v1

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v2

    invoke-static {p1}, Lib6;->H(F)I

    move-result p1

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p2, v1, v2, p1, v3}, Landroid/view/View;->setPadding(IIII)V

    sget-object p1, Lbmf;->v:Ls3f;

    invoke-static {p1, p2}, Ls3f;->d(Ls3f;Landroid/widget/TextView;)V

    new-instance p1, Ls9;

    const/4 v1, 0x3

    const/16 v2, 0x17

    invoke-direct {p1, v1, v0, v2}, Ls9;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p1, p2}, Lsya;->s(Lcd6;Landroid/view/View;)V

    const/16 p1, 0xd

    invoke-direct {p0, p2, p1}, Ldz0;-><init>(Landroid/view/View;I)V

    return-object p0

    :cond_1
    const-class p0, Ldtd;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lkug;->g:Leka;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object v2, Le08;->Y:Le08;

    invoke-virtual {v1, v2}, Leka;->a(Le08;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "unknown item viewType: "

    invoke-static {p2, v3}, Low7;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v2, p0, p2, v0}, Leka;->b(Le08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    new-instance p0, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Ldz0;

    const/16 p2, 0xe

    invoke-direct {p1, p0, p2}, Ldz0;-><init>(Landroid/view/View;I)V

    return-object p1
.end method
