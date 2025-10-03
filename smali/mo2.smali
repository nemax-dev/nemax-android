.class public final Lmo2;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lu4f;


# instance fields
.field public final a:Lx2f;

.field public final b:Lx2f;

.field public final c:Lx2f;

.field public final o:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lx2f;

    invoke-direct {v0, p1}, Lx2f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lmo2;->a:Lx2f;

    new-instance v1, Lx2f;

    invoke-direct {v1, p1}, Lx2f;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lmo2;->b:Lx2f;

    new-instance v2, Lx2f;

    invoke-direct {v2, p1}, Lx2f;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lmo2;->c:Lx2f;

    new-instance p1, Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-direct {p1, v3}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float/2addr v4, v5

    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v4, Lfv4;->t0:Lrx9;

    invoke-virtual {v4, p0}, Lrx9;->n(Landroid/view/View;)Lvra;

    move-result-object v5

    invoke-interface {v5}, Lvra;->i()Lnne;

    move-result-object v5

    iget-object v5, v5, Lnne;->b:Lsne;

    iget v5, v5, Lsne;->b:I

    invoke-virtual {p1, v5}, Landroid/graphics/Paint;->setColor(I)V

    iput-object p1, p0, Lmo2;->o:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41800000    # 16.0f

    mul-float/2addr v5, v6

    invoke-virtual {p1, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    sget-object v5, Landroid/graphics/drawable/GradientDrawable$Orientation;->BL_TR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {p1, v5}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    invoke-virtual {v4, p0}, Lrx9;->n(Landroid/view/View;)Lvra;

    move-result-object v4

    invoke-interface {v4}, Lvra;->a()Lit2;

    move-result-object v4

    invoke-interface {v4}, Lit2;->I()Lxa3;

    move-result-object v4

    iget-object v4, v4, Lxa3;->b:Lo93;

    iget-object v4, v4, Lo93;->a:Ln93;

    iget v5, v4, Ln93;->g:I

    iget v4, v4, Ln93;->h:I

    filled-new-array {v5, v4}, [I

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v4, 0x10

    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    const/4 v5, -0x1

    const/4 v7, -0x2

    invoke-direct {v4, v5, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v5, 0x800003

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/16 v8, 0x8

    int-to-float v8, v8

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v8

    invoke-static {v9}, Lib6;->H(F)I

    move-result v9

    iput v9, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v8

    invoke-static {v9}, Lib6;->H(F)I

    move-result v9

    invoke-virtual {v4, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p0, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v8

    invoke-static {v4}, Lib6;->H(F)I

    move-result v4

    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v8

    invoke-static {v4}, Lib6;->H(F)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    const v4, 0x800005

    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v8

    invoke-static {v1}, Lib6;->H(F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v8

    invoke-static {v1}, Lib6;->H(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v1

    invoke-static {v8}, Lib6;->H(F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p0, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v0, Lu04;

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v6

    invoke-direct {v0, v1}, Lu04;-><init>(F)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final a(Llo2;)V
    .locals 14

    iget-object v0, p1, Llo2;->d:Lny8;

    iget-object v1, p1, Llo2;->f:Lo89;

    iget-object v2, p1, Llo2;->a:Lu72;

    const/4 v3, 0x1

    invoke-static {v1, v2, v0, v3}, Lo89;->c(Lo89;Lu72;Lny8;Z)Lf49;

    move-result-object v4

    iget-object v5, p1, Llo2;->b:Lny8;

    invoke-static {v1, v2, v5, v3}, Lo89;->c(Lo89;Lu72;Lny8;Z)Lf49;

    move-result-object v6

    iget-object v7, p1, Llo2;->c:Lny8;

    invoke-static {v1, v2, v7, v3}, Lo89;->c(Lo89;Lu72;Lny8;Z)Lf49;

    move-result-object v1

    iget-object v2, p0, Lmo2;->a:Lx2f;

    invoke-virtual {v2, v6}, Lx2f;->setTextMessageLayout(Lf49;)V

    sget-object v6, Lgz8;->s:Lcr6;

    sget-object v8, Lfv4;->t0:Lrx9;

    invoke-virtual {v8, v2}, Lrx9;->n(Landroid/view/View;)Lvra;

    move-result-object v9

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lcr6;->b(Lvra;)Lgz8;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v5, v5, Lny8;->X:Lrgb;

    invoke-virtual {v5}, Lrgb;->f()V

    iget-object v5, v5, Lrgb;->k:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6}, Lx2f;->h(Ljava/lang/CharSequence;Z)V

    iget-object v5, p0, Lmo2;->b:Lx2f;

    invoke-virtual {v5, v4}, Lx2f;->setTextMessageLayout(Lf49;)V

    iget-object v4, v0, Lny8;->a:Lk09;

    iget-object v4, v4, Lk09;->P0:Lr39;

    if-eqz v4, :cond_0

    invoke-virtual {v5, v4, v6}, Lx2f;->g(Lr39;Z)V

    :cond_0
    invoke-virtual {v8, v5}, Lrx9;->n(Landroid/view/View;)Lvra;

    move-result-object v4

    invoke-static {v4}, Lcr6;->b(Lvra;)Lgz8;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v4, p1, Llo2;->e:Lhag;

    invoke-virtual {v5, v4}, Lx2f;->setDateViewStatus(Lhag;)V

    iget-object v0, v0, Lny8;->X:Lrgb;

    invoke-virtual {v0}, Lrgb;->f()V

    iget-object v0, v0, Lrgb;->k:Ljava/lang/String;

    invoke-virtual {v5, v0, v6}, Lx2f;->h(Ljava/lang/CharSequence;Z)V

    iget-object p0, p0, Lmo2;->c:Lx2f;

    invoke-virtual {p0, v1}, Lx2f;->setTextMessageLayout(Lf49;)V

    invoke-virtual {v8, p0}, Lrx9;->n(Landroid/view/View;)Lvra;

    move-result-object v0

    invoke-static {v0}, Lcr6;->b(Lvra;)Lgz8;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v7, Lny8;->X:Lrgb;

    invoke-virtual {v0}, Lrgb;->f()V

    iget-object v0, v0, Lrgb;->k:Ljava/lang/String;

    invoke-virtual {p0, v0, v6}, Lx2f;->h(Ljava/lang/CharSequence;Z)V

    iget-object p1, p1, Llo2;->g:Lit2;

    invoke-interface {p1}, Lit2;->p()Lms0;

    move-result-object v0

    iget-object v0, v0, Lms0;->d:Lps0;

    iget v0, v0, Lps0;->m:I

    invoke-virtual {v5, v0}, Lx2f;->setDateTextColor(I)V

    invoke-interface {p1}, Lit2;->p()Lms0;

    move-result-object v0

    invoke-virtual {v5, v0}, Lx2f;->setTextMessageColors(Lms0;)V

    invoke-interface {p1}, Lit2;->p()Lms0;

    move-result-object v0

    invoke-virtual {v5, v0, v3}, Lx2f;->l(Lms0;Z)V

    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Lgz8;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Lgz8;

    move-object v6, v0

    goto :goto_0

    :cond_1
    move-object v6, v3

    :goto_0
    const/4 v9, 0x1

    if-eqz v6, :cond_2

    invoke-interface {p1}, Lit2;->p()Lms0;

    move-result-object v0

    iget-object v0, v0, Lms0;->c:Los0;

    iget v11, v0, Los0;->a:I

    const/4 v10, 0x1

    const/4 v12, 0x0

    const/4 v7, 0x0

    move v8, v9

    const/4 v9, 0x1

    invoke-static/range {v6 .. v12}, Lgz8;->b(Lgz8;ZIZZIZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_1

    :cond_2
    move v8, v9

    :cond_3
    :goto_1
    invoke-virtual {v5}, Landroid/view/View;->requestLayout()V

    invoke-interface {p1}, Lit2;->j()Lms0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lx2f;->setTextMessageColors(Lms0;)V

    invoke-interface {p1}, Lit2;->j()Lms0;

    move-result-object v0

    iget-object v0, v0, Lms0;->d:Lps0;

    iget v0, v0, Lps0;->m:I

    invoke-virtual {p0, v0}, Lx2f;->setDateTextColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Lgz8;

    if-eqz v1, :cond_4

    check-cast v0, Lgz8;

    move-object v7, v0

    goto :goto_2

    :cond_4
    move-object v7, v3

    :goto_2
    if-eqz v7, :cond_5

    invoke-interface {p1}, Lit2;->j()Lms0;

    move-result-object v0

    iget-object v0, v0, Lms0;->c:Los0;

    iget v12, v0, Los0;->a:I

    const/4 v11, 0x1

    const/4 v13, 0x0

    move v9, v8

    const/4 v8, 0x1

    const/4 v10, 0x1

    invoke-static/range {v7 .. v13}, Lgz8;->b(Lgz8;ZIZZIZ)Z

    move-result v0

    move v8, v9

    if-eqz v0, :cond_5

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-interface {p1}, Lit2;->j()Lms0;

    move-result-object p0

    iget-object p0, p0, Lms0;->d:Lps0;

    iget p0, p0, Lps0;->m:I

    invoke-virtual {v2, p0}, Lx2f;->setDateTextColor(I)V

    invoke-interface {p1}, Lit2;->j()Lms0;

    move-result-object p0

    invoke-virtual {v2, p0}, Lx2f;->setTextMessageColors(Lms0;)V

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of v0, p0, Lgz8;

    if-eqz v0, :cond_6

    move-object v3, p0

    check-cast v3, Lgz8;

    :cond_6
    move-object v7, v3

    if-eqz v7, :cond_7

    invoke-interface {p1}, Lit2;->j()Lms0;

    move-result-object p0

    iget-object p0, p0, Lms0;->c:Los0;

    iget v12, p0, Los0;->a:I

    const/4 v11, 0x1

    const/4 v13, 0x0

    move v9, v8

    const/4 v8, 0x1

    const/4 v10, 0x1

    invoke-static/range {v7 .. v13}, Lgz8;->b(Lgz8;ZIZZIZ)Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_7
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float v3, v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float v5, v0, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float v6, v0, v3

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41800000    # 16.0f

    mul-float/2addr v0, v1

    sub-float v7, v0, v3

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    sub-float v8, v0, v3

    iget-object v9, p0, Lmo2;->o:Landroid/graphics/Paint;

    move v4, v3

    move-object v2, p1

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final onThemeChanged(Lvra;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {p1}, Lvra;->a()Lit2;

    move-result-object p1

    invoke-interface {p1}, Lit2;->I()Lxa3;

    move-result-object p1

    iget-object p1, p1, Lxa3;->b:Lo93;

    iget-object p1, p1, Lo93;->a:Ln93;

    iget v1, p1, Ln93;->g:I

    iget p1, p1, Ln93;->h:I

    filled-new-array {v1, p1}, [I

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    :cond_1
    sget-object p1, Lfv4;->t0:Lrx9;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx9;->l(Landroid/content/Context;)Lfv4;

    move-result-object p1

    invoke-static {p1, p0}, Lfv4;->d(Lfv4;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public final setBackgroundPreview(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
