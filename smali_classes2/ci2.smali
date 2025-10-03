.class public final Lci2;
.super Lru/ok/messages/views/widgets/SquareFrameLayout;
.source "SourceFile"

# interfaces
.implements Lu4f;


# instance fields
.field public final a:Landroid/graphics/drawable/ColorDrawable;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final o:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

.field public final r0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lru/ok/messages/views/widgets/SquareFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, Lfv4;->t0:Lrx9;

    invoke-virtual {v0, p0}, Lrx9;->n(Landroid/view/View;)Lvra;

    move-result-object v0

    invoke-interface {v0}, Lvra;->b()Lhe0;

    move-result-object v0

    iget v0, v0, Lhe0;->k:I

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v1, p0, Lci2;->a:Landroid/graphics/drawable/ColorDrawable;

    new-instance v0, Lbi2;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lbi2;-><init>(Lci2;I)V

    const/4 v2, 0x3

    invoke-static {v2, v0}, Lvb7;->l(ILkc6;)Lvl7;

    move-result-object v0

    iput-object v0, p0, Lci2;->b:Ljava/lang/Object;

    new-instance v0, Lbi2;

    const/4 v3, 0x1

    invoke-direct {v0, p0, v3}, Lbi2;-><init>(Lci2;I)V

    invoke-static {v2, v0}, Lvb7;->l(ILkc6;)Lvl7;

    move-result-object v0

    iput-object v0, p0, Lci2;->c:Ljava/lang/Object;

    new-instance v0, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    invoke-direct {v0, p1}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    new-instance v5, Loh6;

    invoke-direct {v5, v3}, Loh6;-><init>(Landroid/content/res/Resources;)V

    iput-object v1, v5, Loh6;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Loh6;->a()Lnh6;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkw4;->setHierarchy(Lhw4;)V

    iput-object v0, p0, Lci2;->o:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    new-instance v1, Lb3;

    const/16 v3, 0x16

    invoke-direct {v1, p1, v3, p0}, Lb3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v2, v1}, Lvb7;->l(ILkc6;)Lvl7;

    move-result-object p1

    iput-object p1, p0, Lci2;->r0:Ljava/lang/Object;

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final onThemeChanged(Lvra;)V
    .locals 2

    invoke-interface {p1}, Lvra;->b()Lhe0;

    move-result-object v0

    iget v0, v0, Lhe0;->k:I

    iget-object v1, p0, Lci2;->a:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    iget-object v0, p0, Lci2;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lvl7;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-interface {p1}, Lvra;->getIcon()Ljz6;

    move-result-object p1

    iget p1, p1, Ljz6;->h:I

    invoke-static {v0, p1}, Lv7;->M(Landroid/graphics/drawable/Drawable;I)V

    :cond_0
    iget-object p1, p0, Lci2;->c:Ljava/lang/Object;

    invoke-interface {p1}, Lvl7;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/ColorDrawable;

    sget-object v0, Lfv4;->t0:Lrx9;

    invoke-virtual {v0, p0}, Lrx9;->n(Landroid/view/View;)Lvra;

    move-result-object p0

    invoke-interface {p0}, Lvra;->b()Lhe0;

    move-result-object p0

    iget-object p0, p0, Lhe0;->a:Lge0;

    iget p0, p0, Lge0;->h:I

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    :cond_1
    return-void
.end method

.method public final setItem(Ljt8;)V
    .locals 7

    iget-boolean v0, p1, Ljt8;->u0:Z

    const/16 v1, 0x8

    const/4 v2, 0x1

    iget-object v3, p0, Lci2;->o:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    iget-object v4, p0, Lci2;->r0:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Lkw4;->getHierarchy()Lhw4;

    move-result-object p1

    check-cast p1, Lnh6;

    iget-object v0, p0, Lci2;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0, v2}, Lnh6;->i(Landroid/graphics/drawable/Drawable;I)V

    iget-object p0, p0, Lci2;->c:Ljava/lang/Object;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-interface {v4}, Lvl7;->a()Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-interface {v4}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/ok/messages/views/widgets/VideoInfoTextView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-boolean p0, p1, Ljt8;->t0:Z

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    :cond_1
    move-object p0, v0

    goto :goto_0

    :cond_2
    iget-object p0, p1, Ljt8;->o:Landroid/net/Uri;

    if-eqz p0, :cond_1

    invoke-static {p0}, Lc37;->d(Landroid/net/Uri;)Lc37;

    move-result-object p0

    iput-boolean v2, p0, Lc37;->h:Z

    invoke-virtual {p0}, Lc37;->a()Lb37;

    move-result-object p0

    :goto_0
    iget-object v5, p1, Ljt8;->s0:Landroid/net/Uri;

    if-eqz v5, :cond_3

    invoke-static {v5}, Lc37;->d(Landroid/net/Uri;)Lc37;

    move-result-object v5

    invoke-virtual {v5}, Lc37;->a()Lb37;

    move-result-object v5

    goto :goto_1

    :cond_3
    move-object v5, v0

    :goto_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, p0, v5}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->o(Lb37;Lb37;)V

    iget p0, p1, Ljt8;->X:I

    invoke-static {p0}, Lmw1;->t(I)I

    move-result p0

    if-eqz p0, :cond_8

    const/4 v1, 0x0

    if-eq p0, v2, :cond_5

    const/4 p1, 0x2

    if-ne p0, p1, :cond_4

    invoke-interface {v4}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/ok/messages/views/widgets/VideoInfoTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v2, Lw1d;->v1:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v0, v0, v0, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    invoke-interface {v4}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/ok/messages/views/widgets/VideoInfoTextView;

    iget-object p1, p1, Ljt8;->Y:Ljava/lang/Long;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_2

    :cond_6
    const-wide/16 v2, 0x0

    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v4, Lt1d;->L0:I

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v5

    if-eqz v5, :cond_7

    sget-object v5, Lvi4;->e0:Lvi4;

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    sget-object v6, Lzze;->a0:Lxue;

    invoke-static {v5}, Lws9;->z(Landroid/content/Context;)Lzze;

    move-result-object v5

    :goto_3
    iget v5, v5, Lzze;->t:I

    invoke-static {v4, v5, p1}, Lv7;->u(IILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1, v0, v0, v0, p0}, Lns3;->A(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/TextView;)V

    sget-object p1, Ll4f;->b:[Ljava/lang/String;

    invoke-static {v2, v3}, Le5h;->f(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_8
    invoke-interface {v4}, Lvl7;->a()Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-interface {v4}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/ok/messages/views/widgets/VideoInfoTextView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    return-void
.end method
