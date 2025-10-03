.class public Ljee;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lca7;

.field public final c:Lmc6;

.field public final d:I

.field public e:Lwvg;

.field public f:I

.field public g:Z

.field public final h:Landroid/graphics/Rect;

.field public final i:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/view/View;Lca7;Lmc6;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljee;->a:Landroid/view/View;

    iput-object p2, p0, Ljee;->b:Lca7;

    iput-object p3, p0, Ljee;->c:Lmc6;

    const/4 p2, 0x7

    iput p2, p0, Ljee;->d:I

    new-instance p2, Lnqc;

    const/16 p3, 0x11

    invoke-direct {p2, p3, p0}, Lnqc;-><init>(ILjava/lang/Object;)V

    new-instance p3, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-direct {p3, v0, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p3, p0, Ljee;->h:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    instance-of v0, p3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_1

    new-instance v0, Landroid/graphics/Rect;

    iget v1, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v2, p3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget p3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-direct {v0, v1, v2, v3, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_1

    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    const/4 p3, 0x0

    invoke-direct {v0, p3, p3, p3, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_1
    iput-object v0, p0, Ljee;->i:Landroid/graphics/Rect;

    sget-object p3, Li8g;->a:Ljava/util/WeakHashMap;

    invoke-static {p1, p2}, Lx7g;->u(Landroid/view/View;Lq9a;)V

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {p1}, Lv7g;->c(Landroid/view/View;)V

    sget-object p2, Lda7;->a:Lep9;

    invoke-virtual {p2, p0}, Lep9;->a(Ljava/lang/Object;)V

    :cond_2
    new-instance p2, Ldk;

    const/16 p3, 0x9

    invoke-direct {p2, p3, p0}, Ldk;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method


# virtual methods
.method public final a(Laa7;Lar0;)V
    .locals 2

    iget p1, p1, Laa7;->d:I

    iget v0, p0, Ljee;->f:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget p2, p2, Lar0;->a:I

    invoke-static {p2}, Lmw1;->t(I)I

    move-result p2

    if-eqz p2, :cond_5

    const/4 v0, 0x1

    iget-object v1, p0, Ljee;->a:Landroid/view/View;

    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_0

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object p0, p0, Ljee;->i:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p0, p1

    iput p0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result p0

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-virtual {v1, p0, p2, v0, p1}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :cond_3
    iget-object p0, p0, Ljee;->h:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p0, p1

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-virtual {v1, p1, p2, v0, p0}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :cond_4
    int-to-float p0, p1

    neg-float p0, p0

    invoke-virtual {v1, p0}, Landroid/view/View;->setTranslationY(F)V

    :cond_5
    return-void
.end method

.method public b(Lwvg;Lar0;)V
    .locals 1

    iget v0, p0, Ljee;->d:I

    iget-object p1, p1, Lwvg;->a:Luvg;

    invoke-virtual {p1, v0}, Luvg;->f(I)Laa7;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ljee;->a(Laa7;Lar0;)V

    return-void
.end method

.method public c(Lwvg;)V
    .locals 6

    iget-object v0, p0, Ljee;->b:Lca7;

    iget v1, v0, Lca7;->a:I

    if-eqz v1, :cond_5

    iget v2, p0, Ljee;->d:I

    iget-object v3, p1, Lwvg;->a:Luvg;

    invoke-virtual {v3, v2}, Luvg;->f(I)Laa7;

    move-result-object v2

    iget v2, v2, Laa7;->b:I

    invoke-static {v1}, Lmw1;->t(I)I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v3, 0x1

    iget-object v4, p0, Ljee;->a:Landroid/view/View;

    if-eq v1, v3, :cond_4

    const/4 v3, 0x2

    if-eq v1, v3, :cond_3

    const/4 v3, 0x3

    if-eq v1, v3, :cond_2

    const/4 v3, 0x4

    if-ne v1, v3, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v3, p0, Ljee;->i:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v2

    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    invoke-virtual {v4, v1, v2, v3, v5}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Ljee;->h:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v2

    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    invoke-virtual {v4, v2, v1, v3, v5}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    :cond_4
    int-to-float v1, v2

    invoke-virtual {v4, v1}, Landroid/view/View;->setTranslationY(F)V

    :cond_5
    :goto_0
    iget-object v0, v0, Lca7;->b:Lar0;

    if-eqz v0, :cond_6

    invoke-virtual {p0, p1, v0}, Ljee;->b(Lwvg;Lar0;)V

    :cond_6
    iget-object p0, p0, Ljee;->c:Lmc6;

    if-eqz p0, :cond_7

    invoke-interface {p0, p1}, Lmc6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    return-void
.end method

.method public d(Lwvg;)Lwvg;
    .locals 0

    return-object p1
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljee;->g:Z

    return-void
.end method
