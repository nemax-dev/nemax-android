.class public final Lad2;
.super Lwg2;
.source "SourceFile"


# instance fields
.field public E0:Lht8;


# virtual methods
.method public final F(Lkt8;Lmc6;Lad6;)V
    .locals 2

    check-cast p1, Lht8;

    iget-object v0, p0, Lrpc;->a:Landroid/view/View;

    check-cast v0, Lsg2;

    invoke-virtual {p0, p1}, Lad2;->G(Lht8;)V

    new-instance v1, Lpb;

    invoke-direct {v1, p2, p1}, Lpb;-><init>(Lmc6;Lht8;)V

    invoke-static {v0, v1}, Lo58;->M(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance p2, Ln82;

    invoke-direct {p2, p3, p1, p0}, Ln82;-><init>(Lad6;Lht8;Lad2;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public final G(Lht8;)V
    .locals 9

    iget-object v0, p1, Lht8;->u0:Lkug;

    iget-wide v1, p1, Lht8;->a:J

    iget-object v3, p0, Lad2;->E0:Lht8;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    iget-wide v6, v3, Lht8;->a:J

    cmp-long v3, v6, v1

    if-nez v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    iput-object p1, p0, Lad2;->E0:Lht8;

    iget-object p0, p0, Lrpc;->a:Landroid/view/View;

    check-cast p0, Lsg2;

    long-to-int v1, v1

    invoke-virtual {p0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    iget-object v1, p0, Lsg2;->K0:Leca;

    iget-object v2, p1, Lht8;->o:Ljava/lang/String;

    iget-object v6, p1, Lht8;->v0:Ldl5;

    xor-int/2addr v3, v4

    iget-object v4, p0, Lsg2;->J0:Ljava/lang/Object;

    const/16 v7, 0x8

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v4}, Lvl7;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v4}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lsg2;->H0:Landroid/graphics/drawable/Drawable;

    const/16 v4, 0x1c

    const/4 v5, 0x0

    invoke-static {v1, v3, v5, v5, v4}, Leca;->o(Leca;Landroid/graphics/drawable/Drawable;Lmc6;Lmc6;I)V

    invoke-virtual {v1, v2}, Leca;->setAvatarUrl(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v4}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    instance-of v1, v0, Let8;

    if-eqz v1, :cond_4

    invoke-interface {v4}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkm5;

    invoke-virtual {v1, v6, v3}, Lkm5;->a(Ldl5;Z)V

    goto :goto_2

    :cond_4
    instance-of v1, v0, Lft8;

    if-eqz v1, :cond_5

    invoke-interface {v4}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkm5;

    move-object v2, v0

    check-cast v2, Lft8;

    iget v2, v2, Lft8;->i:F

    invoke-virtual {v1, v6, v2, v3}, Lkm5;->b(Ldl5;FZ)V

    goto :goto_2

    :cond_5
    instance-of v1, v0, Lgt8;

    if-eqz v1, :cond_6

    invoke-interface {v4}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkm5;

    invoke-virtual {v1, v6, v3}, Lkm5;->c(Ldl5;Z)V

    :goto_2
    iget-object v1, p1, Lht8;->X:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lsg2;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object p1, p1, Lht8;->Y:Ljava/lang/String;

    invoke-virtual {v0}, Lkug;->r()Lr3f;

    move-result-object v0

    invoke-virtual {v0, v1}, Lr3f;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " \u00b7 "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsg2;->setFileDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final bridge synthetic y(Ljt7;)V
    .locals 0

    check-cast p1, Lht8;

    invoke-virtual {p0, p1}, Lad2;->G(Lht8;)V

    return-void
.end method
