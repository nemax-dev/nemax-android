.class public final Lcf;
.super Ld72;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;Ldj8;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcf;->c:I

    iput-object p1, p0, Lcf;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcf;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Ld72;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ldf;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcf;->c:I

    iput-object p1, p0, Lcf;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 1
    invoke-direct {p0, p1}, Ld72;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljvg;)V
    .locals 1

    iget v0, p0, Lcf;->c:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lcf;->e:Ljava/lang/Object;

    check-cast p0, Ldf;

    iget-boolean v0, p0, Ljee;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Ldf;->k:I

    iget-object p1, p1, Ljvg;->a:Livg;

    invoke-virtual {p1}, Livg;->c()I

    move-result p1

    if-ne v0, p1, :cond_1

    const/4 p1, -0x1

    iput p1, p0, Ldf;->k:I

    invoke-virtual {p0}, Ldf;->i()V

    iget-object p1, p0, Ljee;->e:Lwvg;

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Ldf;->c(Lwvg;)V

    :cond_1
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljvg;)V
    .locals 6

    iget v0, p0, Lcf;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcf;->e:Ljava/lang/Object;

    check-cast v0, Ldj8;

    iget-object v1, v0, Ldj8;->b:Landroid/view/View;

    iget-object p1, p1, Ljvg;->a:Livg;

    invoke-virtual {p1}, Livg;->c()I

    move-result p1

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_2

    iget-object p1, v0, Ldj8;->c:Landroid/view/View;

    invoke-virtual {v0}, Ldj8;->c()I

    move-result v0

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    if-eqz v2, :cond_1

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    invoke-virtual {p1, v2, v3, v5, v0}, Landroid/view/View;->setPadding(IIII)V

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Landroid/view/View;->setTranslationY(F)V

    iget-object p0, p0, Lcf;->d:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-static {p0, v4}, Li8g;->l(Landroid/view/View;Ld72;)V

    :cond_2
    return-void

    :pswitch_0
    iget-object p1, p1, Ljvg;->a:Livg;

    iget-object v0, p0, Lcf;->e:Ljava/lang/Object;

    check-cast v0, Ldf;

    iget-boolean v1, v0, Ljee;->g:Z

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    iget v1, v0, Ldf;->k:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_4

    invoke-virtual {p1}, Livg;->c()I

    move-result v1

    iget v2, v0, Ldf;->j:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Livg;->c()I

    move-result p1

    iput p1, v0, Ldf;->k:I

    iget-object p1, v0, Ljee;->e:Lwvg;

    iput-object p1, p0, Lcf;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Ldf;->j()V

    :cond_4
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lwvg;Ljava/util/List;)Lwvg;
    .locals 3

    iget v0, p0, Lcf;->c:I

    packed-switch v0, :pswitch_data_0

    return-object p1

    :pswitch_0
    iget-object p0, p0, Lcf;->e:Ljava/lang/Object;

    check-cast p0, Ldf;

    iget-boolean v0, p0, Ljee;->g:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljvg;

    iget-object v1, v1, Ljvg;->a:Livg;

    invoke-virtual {v1}, Livg;->c()I

    move-result v1

    iget v2, p0, Ldf;->k:I

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Ljvg;

    if-eqz v0, :cond_3

    invoke-static {p0, p1}, Ldf;->f(Ldf;Lwvg;)Lwvg;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldf;->h(Lwvg;)Lwvg;

    move-result-object p1

    :cond_3
    :goto_1
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public e(Ljvg;Lp5b;)Lp5b;
    .locals 2

    iget v0, p0, Lcf;->c:I

    packed-switch v0, :pswitch_data_0

    return-object p2

    :pswitch_0
    iget-object v0, p0, Lcf;->e:Ljava/lang/Object;

    check-cast v0, Ldf;

    iget-boolean v1, v0, Ljee;->g:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcf;->d:Ljava/lang/Object;

    check-cast p0, Lwvg;

    if-eqz p0, :cond_1

    iget v1, v0, Ldf;->k:I

    iget-object p1, p1, Ljvg;->a:Livg;

    invoke-virtual {p1}, Livg;->c()I

    move-result p1

    if-ne v1, p1, :cond_1

    invoke-static {v0, p0}, Ldf;->f(Ldf;Lwvg;)Lwvg;

    move-result-object p0

    invoke-virtual {v0, p0, p2}, Ldf;->g(Lwvg;Lp5b;)V

    invoke-virtual {v0, p0}, Ldf;->h(Lwvg;)Lwvg;

    :cond_1
    :goto_0
    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
