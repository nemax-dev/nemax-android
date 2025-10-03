.class public Lru/ok/messages/media/attaches/ShareAttachHeaderView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field public F0:Lyo4;

.field public G0:I

.field public H0:I

.field public I0:Landroidx/appcompat/widget/AppCompatTextView;

.field public J0:Landroidx/appcompat/widget/AppCompatTextView;

.field public K0:Landroidx/appcompat/widget/AppCompatTextView;

.field public L0:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public M0:Lzze;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lru/ok/messages/media/attaches/ShareAttachHeaderView;->v()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0}, Lru/ok/messages/media/attaches/ShareAttachHeaderView;->v()V

    return-void
.end method


# virtual methods
.method public final onMeasure(II)V
    .locals 5

    iget-object v0, p0, Lru/ok/messages/media/attaches/ShareAttachHeaderView;->L0:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    if-eqz v0, :cond_1

    iget v3, p0, Lru/ok/messages/media/attaches/ShareAttachHeaderView;->G0:I

    iget v4, p0, Lru/ok/messages/media/attaches/ShareAttachHeaderView;->H0:I

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    sub-int/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget-object v3, p0, Lru/ok/messages/media/attaches/ShareAttachHeaderView;->K0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v3, v2, v1}, Landroid/view/View;->measure(II)V

    iget-object v3, p0, Lru/ok/messages/media/attaches/ShareAttachHeaderView;->I0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v3, v2, v1}, Landroid/view/View;->measure(II)V

    if-eqz v0, :cond_3

    iget-object v0, p0, Lru/ok/messages/media/attaches/ShareAttachHeaderView;->K0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Lru/ok/messages/media/attaches/ShareAttachHeaderView;->I0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v0

    iget v0, p0, Lru/ok/messages/media/attaches/ShareAttachHeaderView;->G0:I

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Lru/ok/messages/media/attaches/ShareAttachHeaderView;->L0:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, Lru/ok/messages/media/attaches/ShareAttachHeaderView;->L0:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lru/ok/messages/media/attaches/ShareAttachHeaderView;->L0:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lru/ok/messages/media/attaches/ShareAttachHeaderView;->G0:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, Lru/ok/messages/media/attaches/ShareAttachHeaderView;->L0:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lru/ok/messages/media/attaches/ShareAttachHeaderView;->G0:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_3
    :goto_2
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    return-void
.end method

.method public setImageVisibility(I)V
    .locals 0

    iget-object p0, p0, Lru/ok/messages/media/attaches/ShareAttachHeaderView;->L0:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final v()V
    .locals 11

    invoke-static {}, Lxl;->b()Lye3;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-static {}, Lyo4;->b()Lyo4;

    move-result-object v1

    iput-object v1, p0, Lru/ok/messages/media/attaches/ShareAttachHeaderView;->F0:Lyo4;

    check-cast v0, Lrfa;

    invoke-virtual {v0}, Lrfa;->d()Lg10;

    iget-object v0, p0, Lru/ok/messages/media/attaches/ShareAttachHeaderView;->F0:Lyo4;

    iget v1, v0, Lyo4;->x:I

    iput v1, p0, Lru/ok/messages/media/attaches/ShareAttachHeaderView;->G0:I

    iget v0, v0, Lyo4;->h:I

    iput v0, p0, Lru/ok/messages/media/attaches/ShareAttachHeaderView;->H0:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lzze;->a0:Lxue;

    invoke-static {v0}, Lws9;->z(Landroid/content/Context;)Lzze;

    move-result-object v0

    iput-object v0, p0, Lru/ok/messages/media/attaches/ShareAttachHeaderView;->M0:Lzze;

    new-instance v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lru/ok/messages/media/attaches/ShareAttachHeaderView;->L0:Lcom/facebook/drawee/view/SimpleDraweeView;

    sget v1, Lt8c;->view_share_attach__iv_small_image:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    iget-object v0, p0, Lru/ok/messages/media/attaches/ShareAttachHeaderView;->L0:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0}, Lkw4;->getHierarchy()Lhw4;

    move-result-object v0

    check-cast v0, Lnh6;

    sget-object v1, Ld5d;->i:Ld5d;

    invoke-virtual {v0, v1}, Lnh6;->h(Lc5d;)V

    iget-object v0, p0, Lru/ok/messages/media/attaches/ShareAttachHeaderView;->L0:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0}, Lkw4;->getHierarchy()Lhw4;

    move-result-object v0

    check-cast v0, Lnh6;

    iget-object v1, p0, Lru/ok/messages/media/attaches/ShareAttachHeaderView;->F0:Lyo4;

    iget v1, v1, Lyo4;->d:I

    int-to-float v1, v1

    invoke-static {v1, v1, v1, v1}, Lg0d;->b(FFFF)Lg0d;

    move-result-object v1

    const/4 v2, 0x1

    iput-boolean v2, v1, Lg0d;->h:Z

    invoke-virtual {v0, v1}, Lnh6;->m(Lg0d;)V

    iget-object v0, p0, Lru/ok/messages/media/attaches/ShareAttachHeaderView;->L0:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget v1, p0, Lru/ok/messages/media/attaches/ShareAttachHeaderView;->H0:I

    invoke-static {v0, v1}, Ly30;->d(Landroid/view/View;I)V

    new-instance v0, Lam3;

    iget-object v1, p0, Lru/ok/messages/media/attaches/ShareAttachHeaderView;->F0:Lyo4;

    iget v1, v1, Lyo4;->x:I

    iget v3, p0, Lru/ok/messages/media/attaches/ShareAttachHeaderView;->H0:I

    add-int/2addr v3, v1

    invoke-direct {v0, v3, v1}, Lam3;-><init>(II)V

    iput-boolean v2, v0, Lam3;->X:Z

    iput-boolean v2, v0, Lam3;->W:Z

    iget-object v1, p0, Lru/ok/messages/media/attaches/ShareAttachHeaderView;->L0:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lru/ok/messages/media/attaches/ShareAttachHeaderView;->K0:Landroidx/appcompat/widget/AppCompatTextView;

    sget v1, Lt8c;->view_share_attach__tv_host:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    iget-object v0, p0, Lru/ok/messages/media/attaches/ShareAttachHeaderView;->K0:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    iget-object v0, p0, Lru/ok/messages/media/attaches/ShareAttachHeaderView;->K0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v0, p0, Lru/ok/messages/media/attaches/ShareAttachHeaderView;->K0:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v4, p0, Lru/ok/messages/media/attaches/ShareAttachHeaderView;->M0:Lzze;

    iget v4, v4, Lzze;->v:I

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lru/ok/messages/media/attaches/ShareAttachHeaderView;->K0:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v4, p0, Lru/ok/messages/media/attaches/ShareAttachHeaderView;->F0:Lyo4;

    iget v4, v4, Lyo4;->F:F

    invoke-virtual {v0, v1, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lru/ok/messages/media/attaches/ShareAttachHeaderView;->K0:Landroidx/appcompat/widget/AppCompatTextView;

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v0, p0, Lru/ok/messages/media/attaches/ShareAttachHeaderView;->K0:Landroidx/appcompat/widget/AppCompatTextView;

    const v5, 0x800003

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, Lru/ok/messages/media/attaches/ShareAttachHeaderView;->K0:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v6, 0x5

    invoke-virtual {v0, v6}, Landroid/view/View;->setTextAlignment(I)V

    new-instance v0, Lam3;

    const/4 v7, -0x2

    invoke-direct {v0, v7, v7}, Lam3;-><init>(II)V

    iput-boolean v2, v0, Lam3;->W:Z

    iput-boolean v2, v0, Lam3;->X:Z

    const/4 v8, 0x0

    iput v8, v0, Lam3;->E:F

    iget-object v9, p0, Lru/ok/messages/media/attaches/ShareAttachHeaderView;->K0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0, v9, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v0, v9, v3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lru/ok/messages/media/attaches/ShareAttachHeaderView;->I0:Landroidx/appcompat/widget/AppCompatTextView;

    sget v9, Lt8c;->view_share_attach__tv_title:I

    invoke-virtual {v0, v9}, Landroid/view/View;->setId(I)V

    iget-object v0, p0, Lru/ok/messages/media/attaches/ShareAttachHeaderView;->I0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    iget-object v0, p0, Lru/ok/messages/media/attaches/ShareAttachHeaderView;->I0:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v9, 0x2

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v0, p0, Lru/ok/messages/media/attaches/ShareAttachHeaderView;->I0:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v9, p0, Lru/ok/messages/media/attaches/ShareAttachHeaderView;->F0:Lyo4;

    iget v9, v9, Lyo4;->G:F

    invoke-virtual {v0, v1, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lru/ok/messages/media/attaches/ShareAttachHeaderView;->I0:Landroidx/appcompat/widget/AppCompatTextView;

    sget-object v9, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lru/ok/messages/media/attaches/ShareAttachHeaderView;->I0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v0, p0, Lru/ok/messages/media/attaches/ShareAttachHeaderView;->I0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, Lru/ok/messages/media/attaches/ShareAttachHeaderView;->I0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setTextAlignment(I)V

    new-instance v0, Lam3;

    invoke-direct {v0, v7, v7}, Lam3;-><init>(II)V

    iput-boolean v2, v0, Lam3;->W:Z

    iput-boolean v2, v0, Lam3;->X:Z

    iput v8, v0, Lam3;->E:F

    iget-object v9, p0, Lru/ok/messages/media/attaches/ShareAttachHeaderView;->I0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0, v9, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v0, v9, v3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lru/ok/messages/media/attaches/ShareAttachHeaderView;->J0:Landroidx/appcompat/widget/AppCompatTextView;

    sget v3, Lt8c;->view_share_attach__tv_description:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setId(I)V

    iget-object v0, p0, Lru/ok/messages/media/attaches/ShareAttachHeaderView;->J0:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v0, p0, Lru/ok/messages/media/attaches/ShareAttachHeaderView;->J0:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v9, p0, Lru/ok/messages/media/attaches/ShareAttachHeaderView;->M0:Lzze;

    iget v9, v9, Lzze;->v:I

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lru/ok/messages/media/attaches/ShareAttachHeaderView;->J0:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v9, p0, Lru/ok/messages/media/attaches/ShareAttachHeaderView;->F0:Lyo4;

    iget v9, v9, Lyo4;->G:F

    invoke-virtual {v0, v1, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lru/ok/messages/media/attaches/ShareAttachHeaderView;->J0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v0, p0, Lru/ok/messages/media/attaches/ShareAttachHeaderView;->J0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, Lru/ok/messages/media/attaches/ShareAttachHeaderView;->J0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setTextAlignment(I)V

    new-instance v0, Lam3;

    invoke-direct {v0, v7, v7}, Lam3;-><init>(II)V

    iput-boolean v2, v0, Lam3;->W:Z

    iput-boolean v2, v0, Lam3;->X:Z

    iput v8, v0, Lam3;->E:F

    iget-object v4, p0, Lru/ok/messages/media/attaches/ShareAttachHeaderView;->J0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lkm3;

    invoke-direct {v0}, Lkm3;-><init>()V

    invoke-virtual {v0, p0}, Lkm3;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v4, p0, Lru/ok/messages/media/attaches/ShareAttachHeaderView;->L0:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v0, v4, v3, v1, v3}, Lkm3;->d(IIII)V

    iget-object v4, p0, Lru/ok/messages/media/attaches/ShareAttachHeaderView;->L0:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v5, 0x7

    invoke-virtual {v0, v4, v5, v1, v5}, Lkm3;->d(IIII)V

    iget-object v4, p0, Lru/ok/messages/media/attaches/ShareAttachHeaderView;->L0:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v0, v4}, Lkm3;->g(I)Lfm3;

    move-result-object v4

    iget-object v4, v4, Lfm3;->d:Lgm3;

    const-string v6, "1:1"

    iput-object v6, v4, Lgm3;->y:Ljava/lang/String;

    iget-object v4, p0, Lru/ok/messages/media/attaches/ShareAttachHeaderView;->K0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v6, 0x6

    invoke-virtual {v0, v4, v6, v1, v6}, Lkm3;->d(IIII)V

    iget-object v4, p0, Lru/ok/messages/media/attaches/ShareAttachHeaderView;->K0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v0, v4, v3, v1, v3}, Lkm3;->d(IIII)V

    iget-object v4, p0, Lru/ok/messages/media/attaches/ShareAttachHeaderView;->K0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    iget-object v7, p0, Lru/ok/messages/media/attaches/ShareAttachHeaderView;->L0:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {v0, v4, v5, v7, v6}, Lkm3;->d(IIII)V

    iget-object v4, p0, Lru/ok/messages/media/attaches/ShareAttachHeaderView;->I0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v0, v4, v6, v1, v6}, Lkm3;->d(IIII)V

    iget-object v4, p0, Lru/ok/messages/media/attaches/ShareAttachHeaderView;->I0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    iget-object v7, p0, Lru/ok/messages/media/attaches/ShareAttachHeaderView;->K0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v7

    const/4 v8, 0x4

    invoke-virtual {v0, v4, v3, v7, v8}, Lkm3;->d(IIII)V

    iget-object v4, p0, Lru/ok/messages/media/attaches/ShareAttachHeaderView;->I0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    iget-object v7, p0, Lru/ok/messages/media/attaches/ShareAttachHeaderView;->L0:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {v0, v4, v5, v7, v6}, Lkm3;->d(IIII)V

    sget v4, Lt8c;->view_share_attach_header__vertical_barrier:I

    iget-object v7, p0, Lru/ok/messages/media/attaches/ShareAttachHeaderView;->L0:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v7

    iget-object v9, p0, Lru/ok/messages/media/attaches/ShareAttachHeaderView;->K0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v9

    iget-object v10, p0, Lru/ok/messages/media/attaches/ShareAttachHeaderView;->I0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v10

    filled-new-array {v7, v9, v10}, [I

    move-result-object v7

    invoke-virtual {v0, v4}, Lkm3;->g(I)Lfm3;

    move-result-object v4

    iget-object v4, v4, Lfm3;->d:Lgm3;

    iput v2, v4, Lgm3;->h0:I

    iput v3, v4, Lgm3;->f0:I

    iput v1, v4, Lgm3;->g0:I

    iput-boolean v1, v4, Lgm3;->a:Z

    iput-object v7, v4, Lgm3;->i0:[I

    iget-object v2, p0, Lru/ok/messages/media/attaches/ShareAttachHeaderView;->J0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v0, v2, v6, v1, v6}, Lkm3;->d(IIII)V

    iget-object v2, p0, Lru/ok/messages/media/attaches/ShareAttachHeaderView;->J0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    sget v4, Lt8c;->view_share_attach_header__vertical_barrier:I

    invoke-virtual {v0, v2, v3, v4, v3}, Lkm3;->d(IIII)V

    iget-object v2, p0, Lru/ok/messages/media/attaches/ShareAttachHeaderView;->J0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v0, v2, v5, v1, v5}, Lkm3;->d(IIII)V

    iget-object v2, p0, Lru/ok/messages/media/attaches/ShareAttachHeaderView;->J0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v0, v2, v8, v1, v8}, Lkm3;->d(IIII)V

    invoke-virtual {v0, p0}, Lkm3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method
