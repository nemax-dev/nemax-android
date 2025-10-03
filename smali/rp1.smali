.class public final Lrp1;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lcg1;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lcg1;-><init>(I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lvb7;->l(ILkc6;)Lvl7;

    move-result-object v0

    iput-object v0, p0, Lrp1;->a:Ljava/lang/Object;

    new-instance v0, Lqp1;

    const/4 v2, 0x0

    invoke-direct {v0, p1, p0, v2}, Lqp1;-><init>(Landroid/content/Context;Lrp1;I)V

    invoke-static {v1, v0}, Lvb7;->l(ILkc6;)Lvl7;

    move-result-object v0

    iput-object v0, p0, Lrp1;->b:Ljava/lang/Object;

    new-instance v0, Lqp1;

    const/4 v2, 0x1

    invoke-direct {v0, p1, p0, v2}, Lqp1;-><init>(Landroid/content/Context;Lrp1;I)V

    invoke-static {v1, v0}, Lvb7;->l(ILkc6;)Lvl7;

    move-result-object p1

    iput-object p1, p0, Lrp1;->c:Ljava/lang/Object;

    return-void
.end method

.method private final getNewCallTopPanel()Lpp1;
    .locals 0

    iget-object p0, p0, Lrp1;->b:Ljava/lang/Object;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpp1;

    return-object p0
.end method

.method private final getOldCallTopPanel()Llp1;
    .locals 0

    iget-object p0, p0, Lrp1;->c:Ljava/lang/Object;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llp1;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 0

    invoke-direct {p0}, Lrp1;->getNewCallTopPanel()Lpp1;

    move-result-object p0

    iget-object p0, p0, Lpp1;->I0:Lbaf;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lbaf;->a()V

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 0

    iget-object p0, p0, Lrp1;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final c(Z)V
    .locals 2

    invoke-virtual {p0}, Lrp1;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lrp1;->getNewCallTopPanel()Lpp1;

    move-result-object p0

    iget-object v0, p0, Lpp1;->G0:Ljava/lang/Boolean;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpp1;->G0:Ljava/lang/Boolean;

    sget-object v0, Lfv4;->t0:Lrx9;

    if-eqz p1, :cond_1

    invoke-virtual {v0, p0}, Lrx9;->q(Landroid/view/View;)Lbja;

    move-result-object p1

    iget-object p1, p1, Lbja;->c:Lvra;

    invoke-interface {p1}, Lvra;->getIcon()Ljz6;

    move-result-object p1

    iget p1, p1, Ljz6;->f:I

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p0}, Lrx9;->q(Landroid/view/View;)Lbja;

    move-result-object p1

    iget-object p1, p1, Lbja;->c:Lvra;

    invoke-interface {p1}, Lvra;->c()Ldee;

    move-result-object p1

    iget-object p1, p1, Ldee;->b:Leee;

    iget-object p1, p1, Leee;->a:Lfee;

    iget p1, p1, Lfee;->f:I

    :goto_0
    iget-object p0, p0, Lpp1;->N0:Luzc;

    invoke-virtual {p0, p1}, Luzc;->setIconTint(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final d(ZLx9f;)V
    .locals 1

    invoke-virtual {p0}, Lrp1;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lrp1;->getNewCallTopPanel()Lpp1;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lpp1;->x(ZLx9f;)V

    :cond_0
    return-void
.end method

.method public final e(Z)V
    .locals 12

    invoke-virtual {p0}, Lrp1;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lrp1;->getNewCallTopPanel()Lpp1;

    move-result-object p0

    iget-object v0, p0, Lpp1;->L0:Landroid/widget/TextView;

    const/4 v4, 0x0

    const/4 v5, 0x6

    const-wide/16 v2, 0x0

    move v1, p1

    invoke-static/range {v0 .. v5}, Lava;->r(Landroid/view/View;ZJLmc6;I)V

    iget-object v6, p0, Lpp1;->M0:Landroid/widget/TextView;

    const/4 v10, 0x0

    const/4 v11, 0x6

    const-wide/16 v8, 0x0

    move v7, v1

    invoke-static/range {v6 .. v11}, Lava;->r(Landroid/view/View;ZJLmc6;I)V

    :cond_0
    return-void
.end method

.method public final setAddUserCount(I)V
    .locals 1

    invoke-virtual {p0}, Lrp1;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lrp1;->getNewCallTopPanel()Lpp1;

    move-result-object p0

    invoke-virtual {p0, p1}, Lpp1;->setAddUserCount(I)V

    :cond_0
    return-void
.end method

.method public final setAddUserState(Z)V
    .locals 1

    invoke-virtual {p0}, Lrp1;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lrp1;->getNewCallTopPanel()Lpp1;

    move-result-object p0

    invoke-virtual {p0, p1}, Lpp1;->setAddUserState(Z)V

    :cond_0
    return-void
.end method

.method public final setClickListener(Lop1;)V
    .locals 1

    invoke-virtual {p0}, Lrp1;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lrp1;->getNewCallTopPanel()Lpp1;

    move-result-object p0

    invoke-virtual {p0, p1}, Lpp1;->setClickListener(Lop1;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lrp1;->getOldCallTopPanel()Llp1;

    move-result-object p0

    invoke-virtual {p0, p1}, Llp1;->setClickListener(Lop1;)V

    return-void
.end method

.method public final setMode(Lw8g;)V
    .locals 1

    invoke-virtual {p0}, Lrp1;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lrp1;->getOldCallTopPanel()Llp1;

    move-result-object p0

    invoke-virtual {p0, p1}, Llp1;->setMode(Lw8g;)V

    return-void
.end method

.method public final setMoreState(Z)V
    .locals 1

    invoke-virtual {p0}, Lrp1;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lrp1;->getNewCallTopPanel()Lpp1;

    move-result-object p0

    invoke-virtual {p0, p1}, Lpp1;->setMoreButtonVisible(Z)V

    :cond_0
    return-void
.end method

.method public final setStatus(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-virtual {p0}, Lrp1;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lrp1;->getNewCallTopPanel()Lpp1;

    move-result-object p0

    invoke-virtual {p0, p1}, Lpp1;->setStatus(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lrp1;->getOldCallTopPanel()Llp1;

    move-result-object p0

    invoke-virtual {p0, p1}, Llp1;->setCallTime(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-virtual {p0}, Lrp1;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lrp1;->getNewCallTopPanel()Lpp1;

    move-result-object p0

    invoke-virtual {p0, p1}, Lpp1;->setTitle(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lrp1;->getOldCallTopPanel()Llp1;

    move-result-object p0

    invoke-virtual {p0, p1}, Llp1;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method
