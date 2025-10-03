.class public final Lln3;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lu4f;


# instance fields
.field public final F0:Leca;

.field public final G0:Landroid/widget/TextView;

.field public final H0:Landroid/widget/TextView;

.field public final I0:Ljava/lang/Object;

.field public final J0:Ljava/lang/Object;

.field public final K0:Ljava/lang/Object;

.field public final L0:Landroid/view/ViewStub;

.field public final M0:Landroid/view/ViewStub;

.field public final N0:Landroid/view/ViewStub;

.field public O0:Lkl6;

.field public P0:Z

.field public Q0:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v3, Ljn3;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v0, v4}, Ljn3;-><init>(Landroid/content/Context;Lln3;I)V

    const/4 v4, 0x3

    invoke-static {v4, v3}, Lvb7;->l(ILkc6;)Lvl7;

    move-result-object v3

    iput-object v3, v0, Lln3;->I0:Ljava/lang/Object;

    new-instance v3, Ljn3;

    const/4 v5, 0x1

    invoke-direct {v3, v1, v0, v5}, Ljn3;-><init>(Landroid/content/Context;Lln3;I)V

    invoke-static {v4, v3}, Lvb7;->l(ILkc6;)Lvl7;

    move-result-object v3

    iput-object v3, v0, Lln3;->J0:Ljava/lang/Object;

    new-instance v3, Ljn3;

    const/4 v5, 0x2

    invoke-direct {v3, v1, v0, v5}, Ljn3;-><init>(Landroid/content/Context;Lln3;I)V

    invoke-static {v4, v3}, Lvb7;->l(ILkc6;)Lvl7;

    move-result-object v3

    iput-object v3, v0, Lln3;->K0:Ljava/lang/Object;

    const-wide v5, 0x7fffffffffffffffL

    iput-wide v5, v0, Lln3;->Q0:J

    new-instance v3, Lam3;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v3, v5, v6}, Lam3;-><init>(II)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v3, 0xc

    int-to-float v3, v3

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v3

    invoke-static {v5}, Lib6;->H(F)I

    move-result v5

    const/16 v7, 0xa

    int-to-float v7, v7

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v7

    invoke-static {v8}, Lib6;->H(F)I

    move-result v8

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v3

    invoke-static {v9}, Lib6;->H(F)I

    move-result v9

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v10

    invoke-static {v7}, Lib6;->H(F)I

    move-result v7

    invoke-virtual {v0, v5, v8, v9, v7}, Landroid/view/View;->setPadding(IIII)V

    invoke-direct {v0}, Lln3;->getBackgroundDrawable()Landroid/graphics/drawable/RippleDrawable;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v5, Lam0;

    const/4 v7, 0x2

    invoke-direct {v5, v7, v0}, Lam0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance v5, Lkn3;

    const/4 v7, 0x0

    invoke-direct {v5, v0, v7}, Lkn3;-><init>(Lln3;I)V

    invoke-static {v0, v5}, Lo58;->M(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v5, Leca;

    invoke-direct {v5, v1}, Leca;-><init>(Landroid/content/Context;)V

    sget v7, Lk1d;->s:I

    invoke-virtual {v5, v7}, Landroid/view/View;->setId(I)V

    sget-object v7, Lvba;->a:Lvba;

    invoke-virtual {v5, v7}, Leca;->setAvatarShape(Lyba;)V

    iput-object v5, v0, Lln3;->F0:Leca;

    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v8, Lk1d;->x:I

    invoke-virtual {v7, v8}, Landroid/view/View;->setId(I)V

    sget-object v8, Lbmf;->k:Ls3f;

    invoke-static {v8, v7}, Ls3f;->d(Ls3f;Landroid/widget/TextView;)V

    invoke-direct {v0}, Lln3;->getTitleText()I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v9, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v10, 0x0

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setFallbackLineSpacing(Z)V

    iput-object v7, v0, Lln3;->G0:Landroid/widget/TextView;

    new-instance v11, Landroid/widget/TextView;

    invoke-direct {v11, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v12, Lk1d;->t:I

    invoke-virtual {v11, v12}, Landroid/view/View;->setId(I)V

    sget-object v12, Lbmf;->n:Ls3f;

    invoke-static {v12, v11}, Ls3f;->d(Ls3f;Landroid/widget/TextView;)V

    invoke-direct {v0}, Lln3;->getDescriptionColor()I

    move-result v12

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v11, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v11, v9}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    sget v9, Lr8c;->oneme_theme_textview_for_span_attach_listener:I

    invoke-virtual {v11, v9}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v9

    instance-of v12, v9, Landroid/view/View$OnAttachStateChangeListener;

    if-eqz v12, :cond_0

    move-object v2, v9

    check-cast v2, Landroid/view/View$OnAttachStateChangeListener;

    :cond_0
    if-eqz v2, :cond_1

    invoke-static {v11}, Lsya;->m(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v12, "try to observe onThemeChanged for spans in TextView more than once for "

    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v9, "ViewThemeUtils"

    invoke-static {v9, v2}, Lkug;->U(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v2, Ldk;

    invoke-direct {v2}, Ldk;-><init>()V

    sget v9, Lr8c;->oneme_theme_textview_for_span_attach_listener:I

    invoke-virtual {v11, v9, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {v11}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v2, v11}, Ldk;->onViewAttachedToWindow(Landroid/view/View;)V

    :cond_2
    invoke-virtual {v11, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_0
    iput-object v11, v0, Lln3;->H0:Landroid/widget/TextView;

    new-instance v2, Landroid/view/ViewStub;

    invoke-direct {v2, v1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    sget v9, Lk1d;->v:I

    invoke-virtual {v2, v9}, Landroid/view/View;->setId(I)V

    iput-object v2, v0, Lln3;->L0:Landroid/view/ViewStub;

    new-instance v9, Landroid/view/ViewStub;

    invoke-direct {v9, v1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    sget v12, Lk1d;->u:I

    invoke-virtual {v9, v12}, Landroid/view/View;->setId(I)V

    iput-object v9, v0, Lln3;->M0:Landroid/view/ViewStub;

    new-instance v12, Landroid/view/ViewStub;

    invoke-direct {v12, v1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    sget v1, Lk1d;->w:I

    invoke-virtual {v12, v1}, Landroid/view/View;->setId(I)V

    iput-object v12, v0, Lln3;->N0:Landroid/view/ViewStub;

    const/16 v1, 0x28

    int-to-float v1, v1

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v1

    invoke-static {v13}, Lib6;->H(F)I

    move-result v13

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v14

    invoke-static {v1}, Lib6;->H(F)I

    move-result v1

    invoke-virtual {v0, v5, v13, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {v0, v7, v10, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {v0, v11, v10, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v0}, Lys9;->h(Landroidx/constraintlayout/widget/ConstraintLayout;)Lkm3;

    move-result-object v1

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v1, v6, v4, v10, v4}, Lkm3;->d(IIII)V

    const/4 v13, 0x6

    invoke-virtual {v1, v6, v13, v10, v13}, Lkm3;->d(IIII)V

    const/4 v14, 0x4

    invoke-virtual {v1, v6, v14, v10, v14}, Lkm3;->d(IIII)V

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v15

    invoke-virtual {v1, v6, v4, v15, v4}, Lkm3;->d(IIII)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v15

    const/4 v10, 0x7

    invoke-virtual {v1, v6, v13, v15, v10}, Lkm3;->d(IIII)V

    new-instance v15, Lc9a;

    const/4 v8, 0x5

    invoke-direct {v15, v1, v13, v6, v8}, Lc9a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v8

    invoke-static {v3}, Lib6;->H(F)I

    move-result v3

    invoke-virtual {v15, v3}, Lc9a;->e(I)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v1, v6, v10, v3, v13}, Lkm3;->d(IIII)V

    new-instance v3, Lc9a;

    const/4 v8, 0x5

    invoke-direct {v3, v1, v10, v6, v8}, Lc9a;-><init>(Ljava/lang/Object;III)V

    const/16 v8, 0x8

    int-to-float v8, v8

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v8

    invoke-static {v15}, Lib6;->H(F)I

    move-result v15

    invoke-virtual {v3, v15}, Lc9a;->e(I)V

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v1, v6, v14, v3, v4}, Lkm3;->d(IIII)V

    invoke-virtual {v1, v6}, Lkm3;->g(I)Lfm3;

    move-result-object v3

    iget-object v3, v3, Lfm3;->d:Lgm3;

    const/4 v15, 0x2

    iput v15, v3, Lgm3;->W:I

    invoke-virtual {v1, v6}, Lkm3;->g(I)Lfm3;

    move-result-object v3

    iget-object v3, v3, Lfm3;->d:Lgm3;

    const/4 v6, 0x1

    iput-boolean v6, v3, Lgm3;->l0:Z

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v1, v3, v4, v6, v14}, Lkm3;->d(IIII)V

    new-instance v6, Lc9a;

    const/4 v11, 0x5

    invoke-direct {v6, v1, v4, v3, v11}, Lc9a;-><init>(Ljava/lang/Object;III)V

    int-to-float v11, v14

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v15

    invoke-static {v11}, Lib6;->H(F)I

    move-result v11

    invoke-virtual {v6, v11}, Lc9a;->e(I)V

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v1, v3, v13, v6, v13}, Lkm3;->d(IIII)V

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v1, v3, v10, v6, v10}, Lkm3;->d(IIII)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v1, v3, v14, v5, v14}, Lkm3;->d(IIII)V

    invoke-virtual {v1, v3}, Lkm3;->g(I)Lfm3;

    move-result-object v3

    iget-object v3, v3, Lfm3;->d:Lgm3;

    const/4 v6, 0x1

    iput-boolean v6, v3, Lgm3;->l0:Z

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v4, v3, v4}, Lkm3;->d(IIII)V

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v1, v2, v10, v5, v13}, Lkm3;->d(IIII)V

    new-instance v5, Lc9a;

    const/4 v6, 0x5

    invoke-direct {v5, v1, v10, v2, v6}, Lc9a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v8, v6, v5}, Lmw1;->q(FFLc9a;)V

    invoke-virtual {v1, v2, v14, v3, v14}, Lkm3;->d(IIII)V

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v2, v4, v3, v4}, Lkm3;->d(IIII)V

    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v1, v2, v10, v5, v13}, Lkm3;->d(IIII)V

    invoke-virtual {v1, v2, v14, v3, v14}, Lkm3;->d(IIII)V

    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v2, v4, v3, v4}, Lkm3;->d(IIII)V

    invoke-virtual {v1, v2, v10, v3, v10}, Lkm3;->d(IIII)V

    invoke-virtual {v1, v2, v14, v3, v14}, Lkm3;->d(IIII)V

    invoke-virtual {v1, v0}, Lkm3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method private final getAudioCallButton()Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lln3;->J0:Ljava/lang/Object;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    return-object p0
.end method

.method private final getBackgroundDrawable()Landroid/graphics/drawable/RippleDrawable;
    .locals 3

    sget-object v0, Lfv4;->t0:Lrx9;

    invoke-virtual {v0, p0}, Lrx9;->n(Landroid/view/View;)Lvra;

    move-result-object p0

    invoke-interface {p0}, Lvra;->c()Ldee;

    move-result-object p0

    iget-object p0, p0, Ldee;->a:Lbee;

    iget-object p0, p0, Lbee;->a:Laee;

    iget p0, p0, Laee;->h:I

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-object v1
.end method

.method private final getDescriptionColor()I
    .locals 1

    sget-object v0, Lfv4;->t0:Lrx9;

    invoke-virtual {v0, p0}, Lrx9;->n(Landroid/view/View;)Lvra;

    move-result-object p0

    invoke-interface {p0}, Lvra;->getText()Le2f;

    move-result-object p0

    iget p0, p0, Le2f;->g:I

    return p0
.end method

.method private final getRippleDrawableButton()Landroid/graphics/drawable/RippleDrawable;
    .locals 3

    sget-object v0, Lfv4;->t0:Lrx9;

    invoke-virtual {v0, p0}, Lrx9;->n(Landroid/view/View;)Lvra;

    move-result-object p0

    invoke-interface {p0}, Lvra;->c()Ldee;

    move-result-object p0

    iget-object p0, p0, Ldee;->a:Lbee;

    iget-object p0, p0, Lbee;->a:Laee;

    iget p0, p0, Laee;->h:I

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-object v1
.end method

.method private final getTimeTextView()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lln3;->I0:Ljava/lang/Object;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method

.method private final getTitleText()I
    .locals 2

    iget-boolean v0, p0, Lln3;->P0:Z

    sget-object v1, Lfv4;->t0:Lrx9;

    invoke-virtual {v1, p0}, Lrx9;->n(Landroid/view/View;)Lvra;

    move-result-object p0

    invoke-interface {p0}, Lvra;->getText()Le2f;

    move-result-object p0

    if-eqz v0, :cond_0

    iget p0, p0, Le2f;->b:I

    return p0

    :cond_0
    iget p0, p0, Le2f;->e:I

    return p0
.end method

.method private final getVideoCallButton()Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lln3;->K0:Ljava/lang/Object;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    return-object p0
.end method

.method public static v(Landroid/content/Context;Lln3;)Landroid/widget/ImageView;
    .locals 5

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v1, Lam3;

    const/16 v2, 0x28

    int-to-float v2, v2

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Lib6;->H(F)I

    move-result v3

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Lib6;->H(F)I

    move-result v2

    invoke-direct {v1, v3, v2}, Lam3;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v1, Lj1d;->o2:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/16 v1, 0x8

    int-to-float v2, v1

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v3, v0}, Lme5;->n(FFLandroid/widget/ImageView;)V

    invoke-direct {p1}, Lln3;->getRippleDrawableButton()Landroid/graphics/drawable/RippleDrawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget v2, Ll1d;->b:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object p0, Lfv4;->t0:Lrx9;

    invoke-virtual {p0, v0}, Lrx9;->n(Landroid/view/View;)Lvra;

    move-result-object p0

    invoke-interface {p0}, Lvra;->getIcon()Ljz6;

    move-result-object p0

    iget p0, p0, Ljz6;->f:I

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    new-instance p0, Lkn3;

    const/4 v1, 0x1

    invoke-direct {p0, p1, v1}, Lkn3;-><init>(Lln3;I)V

    invoke-static {v0, p0}, Lo58;->M(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public static w(Landroid/content/Context;Lln3;)Landroid/widget/TextView;
    .locals 2

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance p0, Lam3;

    const/4 v1, -0x2

    invoke-direct {p0, v1, v1}, Lam3;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p0, Lbmf;->q:Ls3f;

    invoke-static {p0, v0}, Ls3f;->d(Ls3f;Landroid/widget/TextView;)V

    invoke-direct {p1}, Lln3;->getDescriptionColor()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v0
.end method

.method public static x(Landroid/content/Context;Lln3;)Landroid/widget/ImageView;
    .locals 5

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v1, Lam3;

    const/16 v2, 0x28

    int-to-float v2, v2

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Lib6;->H(F)I

    move-result v3

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Lib6;->H(F)I

    move-result v2

    invoke-direct {v1, v3, v2}, Lam3;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x8

    int-to-float v2, v1

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v3, v0}, Lme5;->n(FFLandroid/widget/ImageView;)V

    sget v2, Lj1d;->d0:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-direct {p1}, Lln3;->getRippleDrawableButton()Landroid/graphics/drawable/RippleDrawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget v2, Ll1d;->a:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object p0, Lfv4;->t0:Lrx9;

    invoke-virtual {p0, v0}, Lrx9;->n(Landroid/view/View;)Lvra;

    move-result-object p0

    invoke-interface {p0}, Lvra;->getIcon()Ljz6;

    move-result-object p0

    iget p0, p0, Ljz6;->f:I

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    new-instance p0, Lkn3;

    const/4 v1, 0x2

    invoke-direct {p0, p1, v1}, Lkn3;-><init>(Lln3;I)V

    invoke-static {v0, p0}, Lo58;->M(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-object v0
.end method


# virtual methods
.method public final B(Z)V
    .locals 0

    iput-boolean p1, p0, Lln3;->P0:Z

    iget-object p1, p0, Lln3;->G0:Landroid/widget/TextView;

    invoke-direct {p0}, Lln3;->getTitleText()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final C(JLjava/lang/CharSequence;Ljava/lang/String;)V
    .locals 0

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    if-nez p3, :cond_1

    const-string p3, ""

    :cond_1
    iget-object p0, p0, Lln3;->F0:Leca;

    invoke-static {p0, p4, p1, p3}, Leca;->n(Leca;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onThemeChanged(Lvra;)V
    .locals 2

    iget-object v0, p0, Lln3;->G0:Landroid/widget/TextView;

    invoke-direct {p0}, Lln3;->getTitleText()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-direct {p0}, Lln3;->getTimeTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-direct {p0}, Lln3;->getDescriptionColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lln3;->H0:Landroid/widget/TextView;

    invoke-direct {p0}, Lln3;->getDescriptionColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-direct {p0}, Lln3;->getAudioCallButton()Landroid/widget/ImageView;

    move-result-object v0

    invoke-direct {p0}, Lln3;->getRippleDrawableButton()Landroid/graphics/drawable/RippleDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lln3;->getVideoCallButton()Landroid/widget/ImageView;

    move-result-object v0

    invoke-direct {p0}, Lln3;->getRippleDrawableButton()Landroid/graphics/drawable/RippleDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lln3;->getBackgroundDrawable()Landroid/graphics/drawable/RippleDrawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lln3;->getAudioCallButton()Landroid/widget/ImageView;

    move-result-object v0

    invoke-interface {p1}, Lvra;->getIcon()Ljz6;

    move-result-object v1

    iget v1, v1, Ljz6;->f:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-direct {p0}, Lln3;->getVideoCallButton()Landroid/widget/ImageView;

    move-result-object p0

    invoke-interface {p1}, Lvra;->getIcon()Ljz6;

    move-result-object p1

    iget p1, p1, Ljz6;->f:I

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setAvatarOverlay(Lid0;)V
    .locals 0

    iget-object p0, p0, Lln3;->F0:Leca;

    invoke-virtual {p0, p1}, Leca;->setCustomOverlay(Lid0;)V

    return-void
.end method

.method public final setAvatarPlaceholder(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x1e

    iget-object p0, p0, Lln3;->F0:Leca;

    invoke-static {p0, p1, v0, v0, v1}, Leca;->o(Leca;Landroid/graphics/drawable/Drawable;Lmc6;Lmc6;I)V

    return-void
.end method

.method public final setDescription(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lln3;->H0:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTime(Ljava/lang/CharSequence;)V
    .locals 3

    iget-object v0, p0, Lln3;->L0:Landroid/view/ViewStub;

    invoke-static {v0}, Ls53;->H(Landroid/view/ViewStub;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1}, Lcne;->o0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lln3;->getTimeTextView()Landroid/widget/TextView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ls53;->G(Landroid/view/ViewStub;Landroid/view/View;Lkc6;)V

    invoke-direct {p0}, Lln3;->getTimeTextView()Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lln3;->G0:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final y(Z)V
    .locals 3

    iget-object v0, p0, Lln3;->M0:Landroid/view/ViewStub;

    invoke-static {v0}, Ls53;->H(Landroid/view/ViewStub;)Z

    move-result v1

    if-nez v1, :cond_0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lln3;->getAudioCallButton()Landroid/widget/ImageView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ls53;->G(Landroid/view/ViewStub;Landroid/view/View;Lkc6;)V

    invoke-direct {p0}, Lln3;->getAudioCallButton()Landroid/widget/ImageView;

    move-result-object p0

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final z(Z)V
    .locals 3

    iget-object v0, p0, Lln3;->N0:Landroid/view/ViewStub;

    invoke-static {v0}, Ls53;->H(Landroid/view/ViewStub;)Z

    move-result v1

    if-nez v1, :cond_0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lln3;->getVideoCallButton()Landroid/widget/ImageView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ls53;->G(Landroid/view/ViewStub;Landroid/view/View;Lkc6;)V

    invoke-direct {p0}, Lln3;->getVideoCallButton()Landroid/widget/ImageView;

    move-result-object p0

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
