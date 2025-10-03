.class public final Lcgb;
.super Lcl7;
.source "SourceFile"


# instance fields
.field public y:I

.field public final synthetic z:Ldgb;


# direct methods
.method public constructor <init>(Ldgb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcgb;->z:Ldgb;

    return-void
.end method


# virtual methods
.method public final B0(Landroid/view/View;I)Z
    .locals 0

    iget-object p0, p0, Lcgb;->z:Ldgb;

    invoke-virtual {p0}, Ldgb;->getCallback()Lxfb;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lxfb;->f()Landroid/view/View;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-ne p1, p2, :cond_1

    iget-boolean p0, p0, Ldgb;->o:Z

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final d0(I)I
    .locals 3

    iget-object p0, p0, Lcgb;->z:Ldgb;

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p0}, Ldgb;->getCallback()Lxfb;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxfb;->f()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    move-object p0, p1

    goto :goto_1

    :goto_0
    new-instance v0, Lawc;

    invoke-direct {v0, p0}, Lawc;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v0

    :goto_1
    invoke-static {p0}, Lcwc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "PopupLayout"

    const-string v2, "getOrderedChildIndex fail, issue ONEME-9645"

    invoke-static {v1, v2, v0}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    instance-of v0, p0, Lawc;

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move-object p1, p0

    :goto_2
    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_3

    :cond_3
    const/4 p0, -0x1

    :goto_3
    return p0
.end method

.method public final l0(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p0

    return p0
.end method

.method public final n(Landroid/view/View;I)I
    .locals 3

    iget-object p0, p0, Lcgb;->z:Ldgb;

    invoke-virtual {p0}, Ldgb;->getStackFromBottom()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ldgb;->getCallback()Lxfb;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lxfb;->a()I

    move-result p1

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_0
    move-object p1, v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ldgb;->getCallback()Lxfb;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lxfb;->e()I

    move-result p1

    goto :goto_0

    :goto_1
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_2

    :cond_2
    move p1, v1

    :goto_2
    invoke-virtual {p0}, Ldgb;->getStackFromBottom()Z

    move-result v2

    invoke-virtual {p0}, Ldgb;->getCallback()Lxfb;

    move-result-object p0

    if-eqz v2, :cond_3

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lxfb;->e()I

    move-result p0

    :goto_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_4

    :cond_3
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lxfb;->a()I

    move-result p0

    goto :goto_3

    :cond_4
    :goto_4
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_5
    invoke-static {p2, p1, v1}, Ly30;->i(III)I

    move-result p0

    return p0
.end method

.method public final r0(Landroid/view/View;II)V
    .locals 2

    iget-object p1, p0, Lcgb;->z:Ldgb;

    invoke-static {p1}, Ldgb;->e(Ldgb;)Lufb;

    move-result-object p2

    invoke-virtual {p2, p3}, Lufb;->a(I)V

    invoke-virtual {p1}, Ldgb;->getCallback()Lxfb;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Ldgb;->s0:Lm8g;

    iget v0, v0, Lm8g;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Ldgb;->getScrollState()Lbgb;

    move-result-object v0

    sget-object v1, Lbgb;->a:Lbgb;

    if-ne v0, v1, :cond_3

    invoke-virtual {p2}, Lxfb;->e()I

    move-result v0

    invoke-virtual {p1}, Ldgb;->getStackFromBottom()Z

    move-result v1

    if-eqz v1, :cond_1

    iget p0, p0, Lcgb;->y:I

    sub-int v1, p3, p0

    int-to-float v1, v1

    sub-int p0, v0, p0

    :goto_0
    int-to-float p0, p0

    div-float/2addr v1, p0

    goto :goto_1

    :cond_1
    iget p0, p0, Lcgb;->y:I

    sub-int v1, p0, p3

    int-to-float v1, v1

    sub-int/2addr p0, v0

    goto :goto_0

    :goto_1
    const/4 p0, 0x1

    int-to-float p0, p0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sub-float/2addr p0, v1

    invoke-static {p1, p0}, Ldgb;->g(Ldgb;F)V

    invoke-virtual {p1}, Ldgb;->getStackFromBottom()Z

    move-result p0

    if-eqz p0, :cond_2

    if-lt p3, v0, :cond_2

    invoke-virtual {p2}, Lxfb;->h()V

    :cond_2
    invoke-virtual {p1}, Ldgb;->getStackFromBottom()Z

    move-result p0

    if-nez p0, :cond_3

    if-gt p3, v0, :cond_3

    invoke-virtual {p2}, Lxfb;->h()V

    :cond_3
    invoke-virtual {p2, p3}, Lxfb;->m(I)V

    return-void
.end method

.method public final s0(Landroid/view/View;FF)V
    .locals 11

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    iput p2, p0, Lcgb;->y:I

    iget-object p2, p0, Lcgb;->z:Ldgb;

    invoke-virtual {p2}, Ldgb;->getCallback()Lxfb;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    float-to-double v1, p3

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    const-wide/high16 v5, 0x4069000000000000L    # 200.0

    cmpl-double v3, v3, v5

    const/4 v4, 0x2

    sget-object v5, Lbgb;->c:Lbgb;

    sget-object v6, Lbgb;->b:Lbgb;

    sget-object v7, Lbgb;->a:Lbgb;

    const/4 v8, 0x0

    if-lez v3, :cond_a

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    const-wide v9, 0x40bf400000000000L    # 8000.0

    cmpg-double v1, v1, v9

    if-gez v1, :cond_8

    invoke-virtual {v0}, Lxfb;->b()I

    move-result v1

    if-eqz v1, :cond_7

    sget-object v2, Lyfb;->$EnumSwitchMapping$0:[I

    invoke-static {v1}, Lmw1;->t(I)I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    if-ne v1, v4, :cond_1

    invoke-virtual {p2}, Ldgb;->getScrollState()Lbgb;

    move-result-object v5

    goto/16 :goto_2

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    invoke-virtual {p2}, Ldgb;->getStackFromBottom()Z

    move-result v1

    if-eqz v1, :cond_5

    iget v1, p0, Lcgb;->y:I

    invoke-virtual {v0}, Lxfb;->c()I

    move-result v2

    if-ge v1, v2, :cond_4

    cmpl-float p3, p3, v8

    if-lez p3, :cond_e

    :cond_3
    :goto_0
    move-object v5, v6

    goto/16 :goto_2

    :cond_4
    cmpl-float p3, p3, v8

    if-lez p3, :cond_3

    :goto_1
    move-object v5, v7

    goto/16 :goto_2

    :cond_5
    iget v1, p0, Lcgb;->y:I

    invoke-virtual {v0}, Lxfb;->c()I

    move-result v2

    if-le v1, v2, :cond_6

    cmpg-float p3, p3, v8

    if-gez p3, :cond_e

    goto :goto_0

    :cond_6
    cmpg-float p3, p3, v8

    if-gez p3, :cond_3

    goto :goto_1

    :cond_7
    const/4 p0, 0x0

    throw p0

    :cond_8
    invoke-virtual {p2}, Ldgb;->getStackFromBottom()Z

    move-result v1

    if-eqz v1, :cond_9

    cmpl-float p3, p3, v8

    if-lez p3, :cond_e

    goto :goto_1

    :cond_9
    cmpg-float p3, p3, v8

    if-gez p3, :cond_e

    goto :goto_1

    :cond_a
    invoke-virtual {p2}, Ldgb;->getStackFromBottom()Z

    move-result p3

    if-eqz p3, :cond_c

    iget p3, p0, Lcgb;->y:I

    invoke-virtual {v0}, Lxfb;->c()I

    move-result v1

    div-int/2addr v1, v4

    if-ge p3, v1, :cond_b

    goto :goto_2

    :cond_b
    iget p3, p0, Lcgb;->y:I

    invoke-virtual {v0}, Lxfb;->c()I

    move-result v1

    invoke-virtual {v0}, Lxfb;->e()I

    move-result v2

    invoke-virtual {v0}, Lxfb;->c()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/2addr v2, v4

    add-int/2addr v2, v1

    if-le p3, v2, :cond_3

    goto :goto_1

    :cond_c
    iget p3, p0, Lcgb;->y:I

    invoke-virtual {v0}, Lxfb;->c()I

    move-result v1

    div-int/2addr v1, v4

    if-le p3, v1, :cond_d

    goto :goto_2

    :cond_d
    iget p3, p0, Lcgb;->y:I

    invoke-virtual {v0}, Lxfb;->c()I

    move-result v1

    invoke-virtual {v0}, Lxfb;->e()I

    move-result v2

    invoke-virtual {v0}, Lxfb;->c()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/2addr v2, v4

    add-int/2addr v2, v1

    if-ge p3, v2, :cond_3

    goto :goto_1

    :cond_e
    :goto_2
    invoke-virtual {p2}, Ldgb;->getScrollState()Lbgb;

    move-result-object p3

    invoke-virtual {v0, p3, v5}, Lxfb;->g(Lbgb;Lbgb;)Lbgb;

    move-result-object p3

    invoke-virtual {p2, p3}, Ldgb;->setScrollState(Lbgb;)V

    iget p0, p0, Lcgb;->y:I

    invoke-static {p2}, Ldgb;->f(Ldgb;)I

    move-result p3

    if-ne p0, p3, :cond_f

    invoke-virtual {p2}, Ldgb;->getScrollState()Lbgb;

    move-result-object p0

    if-ne p0, v7, :cond_f

    invoke-virtual {v0}, Lxfb;->h()V

    invoke-static {p2, v8}, Ldgb;->g(Ldgb;F)V

    return-void

    :cond_f
    iget-object p0, p2, Ldgb;->s0:Lm8g;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    invoke-static {p2}, Ldgb;->f(Ldgb;)I

    move-result p3

    invoke-virtual {p0, p1, p3}, Lm8g;->n(II)Z

    invoke-virtual {p2}, Ldgb;->getScrollState()Lbgb;

    move-result-object p0

    invoke-virtual {v0, p0}, Lxfb;->l(Lbgb;)V

    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    return-void
.end method
