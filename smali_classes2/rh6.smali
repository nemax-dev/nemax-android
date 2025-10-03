.class public final Lrh6;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Le84;
.implements Lpid;
.implements Lpic;
.implements Ls29;
.implements Llid;


# instance fields
.field public final A0:I

.field public final B0:I

.field public final a:Lphc;

.field public final b:Lm29;

.field public final c:Ljid;

.field public o:Lms0;

.field public final r0:Lxue;

.field public final s0:Lqid;

.field public final t0:Landroid/widget/TextView;

.field public final u0:Landroid/widget/TextView;

.field public final v0:Landroidx/appcompat/widget/AppCompatImageView;

.field public final w0:Ld84;

.field public final x0:I

.field public final y0:I

.field public final z0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    new-instance v0, Lphc;

    invoke-direct {v0}, Lphc;-><init>()V

    new-instance v1, Lm29;

    invoke-direct {v1}, Lm29;-><init>()V

    new-instance v2, Ljid;

    invoke-direct {v2}, Ljid;-><init>()V

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lrh6;->a:Lphc;

    iput-object v1, p0, Lrh6;->b:Lm29;

    iput-object v2, p0, Lrh6;->c:Ljid;

    sget-object v3, Lfv4;->t0:Lrx9;

    invoke-virtual {v3, p0}, Lrx9;->n(Landroid/view/View;)Lvra;

    move-result-object v4

    invoke-interface {v4}, Lvra;->a()Lit2;

    move-result-object v4

    invoke-interface {v4}, Lit2;->j()Lms0;

    move-result-object v4

    iput-object v4, p0, Lrh6;->o:Lms0;

    new-instance v4, Lfv3;

    const/16 v5, 0x1a

    invoke-direct {v4, v5, p0}, Lfv3;-><init>(ILjava/lang/Object;)V

    new-instance v5, Lxue;

    invoke-direct {v5, v4}, Lxue;-><init>(Lkc6;)V

    iput-object v5, p0, Lrh6;->r0:Lxue;

    new-instance v4, Lqid;

    invoke-direct {v4, p0}, Lqid;-><init>(Landroid/view/ViewGroup;)V

    iput-object v4, p0, Lrh6;->s0:Lqid;

    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object v5, Lbmf;->a:Ls3f;

    sget-object v5, Lku2;->j:Ls3f;

    invoke-static {v5, v4}, Ls3f;->d(Ls3f;Landroid/widget/TextView;)V

    invoke-direct {p0}, Lrh6;->getTitleColor()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iput-object v4, p0, Lrh6;->t0:Landroid/widget/TextView;

    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object v8, Lku2;->g:Ls3f;

    invoke-static {v8, v7}, Ls3f;->d(Ls3f;Landroid/widget/TextView;)V

    invoke-direct {p0}, Lrh6;->getSubtitleColor()I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iput-object v7, p0, Lrh6;->u0:Landroid/widget/TextView;

    new-instance v5, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v6, 0x0

    invoke-direct {v5, p1, v6}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lrh6;->getIconBackground()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v6, 0x6

    int-to-float v6, v6

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v8

    invoke-static {v6}, Lib6;->H(F)I

    move-result v6

    invoke-virtual {v5, v6, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    iput-object v5, p0, Lrh6;->v0:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v6, Ld84;

    invoke-direct {v6, p1}, Ld84;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    invoke-virtual {v6, p1}, Ld84;->setBackgroundEnabled$message_list_release(Z)V

    iput-object v6, p0, Lrh6;->w0:Ld84;

    const/16 p1, 0xa

    int-to-float p1, p1

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v8

    invoke-static {p1}, Lib6;->H(F)I

    move-result p1

    iput p1, p0, Lrh6;->x0:I

    const/4 p1, 0x4

    int-to-float p1, p1

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, p1

    invoke-static {v8}, Lib6;->H(F)I

    move-result v8

    iput v8, p0, Lrh6;->y0:I

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, p1

    invoke-static {v8}, Lib6;->H(F)I

    move-result v8

    iput v8, p0, Lrh6;->z0:I

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v8

    invoke-static {p1}, Lib6;->H(F)I

    move-result p1

    iput p1, p0, Lrh6;->A0:I

    const/16 p1, 0x28

    int-to-float p1, p1

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v8

    invoke-static {p1}, Lib6;->H(F)I

    move-result p1

    iput p1, p0, Lrh6;->B0:I

    iput-object p0, v1, Lmye;->b:Ljava/lang/Object;

    iput-object p0, v0, Lmye;->b:Ljava/lang/Object;

    iput-object p0, v2, Lmye;->b:Ljava/lang/Object;

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, p1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v4, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v7, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v6, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p1, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    sget-object p1, Lgz8;->s:Lcr6;

    invoke-virtual {v3, p0}, Lrx9;->n(Landroid/view/View;)Lvra;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcr6;->b(Lvra;)Lgz8;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static a(Lrh6;)Landroid/graphics/drawable/ShapeDrawable;
    .locals 4

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41400000    # 12.0f

    mul-float/2addr v0, v1

    const/16 v1, 0x8

    new-array v2, v1, [F

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aput v0, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-direct {p0}, Lrh6;->getIconBackgroundColor()I

    move-result p0

    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-object v0
.end method

.method private final getIconBackground()Landroid/graphics/drawable/ShapeDrawable;
    .locals 0

    iget-object p0, p0, Lrh6;->r0:Lxue;

    invoke-virtual {p0}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/ShapeDrawable;

    return-object p0
.end method

.method private final getIconBackgroundColor()I
    .locals 0

    iget-object p0, p0, Lrh6;->o:Lms0;

    iget-object p0, p0, Lms0;->a:Lfs0;

    iget p0, p0, Lfs0;->i:I

    return p0
.end method

.method private final getIconColor()I
    .locals 0

    iget-object p0, p0, Lrh6;->o:Lms0;

    iget-object p0, p0, Lms0;->b:Lns0;

    iget p0, p0, Lns0;->f:I

    return p0
.end method

.method private final getSubtitleColor()I
    .locals 0

    iget-object p0, p0, Lrh6;->o:Lms0;

    iget-object p0, p0, Lms0;->d:Lps0;

    iget p0, p0, Lps0;->f:I

    return p0
.end method

.method private final getTitleColor()I
    .locals 0

    iget-object p0, p0, Lrh6;->o:Lms0;

    iget-object p0, p0, Lms0;->d:Lps0;

    iget p0, p0, Lps0;->e:I

    return p0
.end method


# virtual methods
.method public final b(Lqh6;Z)V
    .locals 1

    sget-object v0, Lfv4;->t0:Lrx9;

    invoke-virtual {v0, p0}, Lrx9;->n(Landroid/view/View;)Lvra;

    move-result-object v0

    invoke-interface {v0}, Lvra;->a()Lit2;

    move-result-object v0

    invoke-interface {v0, p2}, Lit2;->i(Z)Lms0;

    move-result-object p2

    iput-object p2, p0, Lrh6;->o:Lms0;

    iget-object p2, p1, Lqh6;->b:Ljava/lang/String;

    iget-object v0, p0, Lrh6;->t0:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lrh6;->getTitleColor()I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p1, Lqh6;->c:Ljava/lang/String;

    iget-object p2, p0, Lrh6;->u0:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lrh6;->getSubtitleColor()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    sget p1, Lj1d;->P:I

    iget-object p2, p0, Lrh6;->v0:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    invoke-direct {p0}, Lrh6;->getIconColor()I

    move-result p0

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final c(Lms0;)V
    .locals 1

    iput-object p1, p0, Lrh6;->o:Lms0;

    iget-object p1, p0, Lrh6;->t0:Landroid/widget/TextView;

    invoke-direct {p0}, Lrh6;->getTitleColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lrh6;->u0:Landroid/widget/TextView;

    invoke-direct {p0}, Lrh6;->getSubtitleColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-direct {p0}, Lrh6;->getIconColor()I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iget-object v0, p0, Lrh6;->v0:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-direct {p0}, Lrh6;->getIconBackground()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p1

    invoke-direct {p0}, Lrh6;->getIconBackgroundColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lrh6;->o:Lms0;

    iget-object p1, p1, Lms0;->d:Lps0;

    iget p1, p1, Lps0;->m:I

    iget-object p0, p0, Lrh6;->w0:Ld84;

    invoke-virtual {p0, p1}, Ld84;->setTextColor$message_list_release(I)V

    return-void
.end method

.method public final d(Lms0;)V
    .locals 0

    iget-object p0, p0, Lrh6;->b:Lm29;

    invoke-virtual {p0, p1}, Lm29;->d(Lms0;)V

    return-void
.end method

.method public final g(Lr39;Z)V
    .locals 0

    iget-object p0, p0, Lrh6;->a:Lphc;

    invoke-virtual {p0, p1, p2}, Lphc;->g(Lr39;Z)V

    return-void
.end method

.method public getAliasWidthWithPaddings()I
    .locals 0

    iget-object p0, p0, Lrh6;->c:Ljid;

    invoke-virtual {p0}, Ljid;->b0()I

    move-result p0

    return p0
.end method

.method public final h(Ljava/lang/CharSequence;Z)V
    .locals 0

    sget-object p2, Ld84;->J0:[Lqj7;

    const/4 p2, 0x0

    iget-object p0, p0, Lrh6;->w0:Ld84;

    invoke-virtual {p0, p1, p2}, Ld84;->c(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public final l(Lms0;Z)V
    .locals 0

    iget-object p0, p0, Lrh6;->a:Lphc;

    invoke-virtual {p0, p1, p2}, Lphc;->l(Lms0;Z)V

    return-void
.end method

.method public final m()V
    .locals 0

    iget-object p0, p0, Lrh6;->b:Lm29;

    invoke-virtual {p0}, Lm29;->m()V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 9

    iget-object v0, p0, Lrh6;->s0:Lqid;

    iget-object v2, v0, Lqid;->b:Ljava/lang/Object;

    invoke-static {v2}, Ls53;->I(Lvl7;)Z

    move-result v2

    move v3, v2

    iget v2, p0, Lrh6;->x0:I

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2, v2}, Lqid;->c(II)V

    invoke-virtual {v0}, Lqid;->a()I

    move-result v3

    iget v4, p0, Lrh6;->y0:I

    add-int/2addr v3, v4

    add-int/2addr v3, v2

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    iget-object v4, p0, Lrh6;->c:Ljid;

    iget-object v5, v4, Lmye;->c:Ljava/lang/Object;

    invoke-static {v5}, Ls53;->I(Lvl7;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, v0, Lqid;->b:Ljava/lang/Object;

    invoke-static {v5}, Ls53;->I(Lvl7;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v0}, Lqid;->a()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v4}, Lmye;->I()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v0, v5

    add-int/2addr v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    sub-int/2addr v5, v2

    invoke-virtual {v4}, Lmye;->J()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {v4, v5, v0}, Lmye;->R(II)V

    :cond_1
    iget-object v0, p0, Lrh6;->b:Lm29;

    iget-object v4, v0, Lmye;->c:Ljava/lang/Object;

    invoke-static {v4}, Ls53;->I(Lvl7;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0, v2, v3}, Lmye;->R(II)V

    invoke-virtual {v0}, Lmye;->I()I

    move-result v0

    iget v4, p0, Lrh6;->A0:I

    add-int/2addr v0, v4

    add-int/2addr v3, v0

    :cond_2
    iget v6, p0, Lrh6;->B0:I

    add-int v4, v2, v6

    add-int v5, v3, v6

    iget-object v0, p0, Lrh6;->v0:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Ll58;->G(Landroid/view/View;Landroid/view/ViewGroup;IIII)V

    move-object v7, v0

    move v8, v2

    add-int/2addr v6, v8

    add-int v2, v6, v8

    iget-object v0, p0, Lrh6;->t0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v3

    invoke-static/range {v0 .. v5}, Ll58;->G(Landroid/view/View;Landroid/view/ViewGroup;IIII)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v3, v0

    iget-object v0, p0, Lrh6;->u0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v3

    invoke-static/range {v0 .. v5}, Ll58;->G(Landroid/view/View;Landroid/view/ViewGroup;IIII)V

    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v0

    iget-object v2, p0, Lrh6;->a:Lphc;

    iget-object v3, v2, Lmye;->c:Ljava/lang/Object;

    invoke-static {v3}, Ls53;->I(Lvl7;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0xa

    int-to-float v3, v3

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v4, v0}, Lzq3;->b(FFI)I

    move-result v0

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lib6;->H(F)I

    move-result v3

    invoke-virtual {v2, v3, v0}, Lmye;->R(II)V

    invoke-virtual {v2}, Lmye;->I()I

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    move v2, v0

    iget-object v0, p0, Lrh6;->w0:Ld84;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int/2addr v2, v8

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, p0, Lrh6;->z0:I

    sub-int/2addr v3, v4

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v3

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Ll58;->G(Landroid/view/View;Landroid/view/ViewGroup;IIII)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 10

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iget v1, p0, Lrh6;->x0:I

    mul-int/lit8 v2, v1, 0x2

    sub-int/2addr v0, v2

    iget-object v3, p0, Lrh6;->c:Ljid;

    iget-object v4, v3, Lmye;->c:Ljava/lang/Object;

    invoke-static {v4}, Ls53;->I(Lvl7;)Z

    move-result v4

    const/high16 v5, -0x80000000

    iget-object v6, p0, Lrh6;->s0:Lqid;

    const/4 v7, 0x0

    if-eqz v4, :cond_0

    iget-object v4, v6, Lqid;->b:Ljava/lang/Object;

    invoke-static {v4}, Ls53;->I(Lvl7;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v3, v4, p2}, Lmye;->S(II)V

    invoke-virtual {v3}, Lmye;->J()I

    move-result v4

    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    move-result v7

    :cond_0
    iget-object v4, v6, Lqid;->b:Ljava/lang/Object;

    invoke-static {v4}, Ls53;->I(Lvl7;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v6, v4, p2}, Lqid;->d(II)V

    invoke-virtual {v3}, Ljid;->b0()I

    move-result v3

    invoke-virtual {v6}, Lqid;->b()I

    move-result v4

    add-int/2addr v4, v2

    add-int/2addr v4, v3

    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-virtual {v6}, Lqid;->a()I

    move-result v3

    iget v4, p0, Lrh6;->y0:I

    add-int/2addr v3, v4

    add-int/2addr v3, v1

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    iget-object v4, p0, Lrh6;->b:Lm29;

    iget-object v6, v4, Lmye;->c:Ljava/lang/Object;

    invoke-static {v6}, Ls53;->I(Lvl7;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v4, v6, p2}, Lmye;->S(II)V

    invoke-virtual {v4}, Lmye;->J()I

    move-result v6

    add-int/2addr v6, v2

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-virtual {v4}, Lmye;->I()I

    move-result v4

    iget v6, p0, Lrh6;->A0:I

    add-int/2addr v4, v6

    add-int/2addr v3, v4

    :cond_2
    iget-object v4, p0, Lrh6;->w0:Ld84;

    invoke-virtual {v4, p1, p2}, Landroid/view/View;->measure(II)V

    const/high16 p1, 0x40000000    # 2.0f

    invoke-static {v0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iget-object v6, p0, Lrh6;->v0:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v6, p1, p2}, Landroid/view/View;->measure(II)V

    iget p1, p0, Lrh6;->B0:I

    sub-int v6, v0, p1

    sub-int/2addr v6, v2

    invoke-static {v6, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    iget-object v6, p0, Lrh6;->t0:Landroid/widget/TextView;

    invoke-virtual {v6, v2, p2}, Landroid/view/View;->measure(II)V

    iget-object v8, p0, Lrh6;->u0:Landroid/widget/TextView;

    invoke-virtual {v8, v2, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    invoke-static {v2, v9}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v2, p1

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    add-int/2addr p1, v2

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    add-int/2addr p1, v1

    invoke-static {p1, v7}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v1

    const/4 v1, 0x2

    int-to-float v6, v1

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v6, v7, v2}, Lzq3;->b(FFI)I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v2

    iget v2, p0, Lrh6;->z0:I

    add-int/2addr v4, v2

    add-int/2addr v4, v3

    iget-object v2, p0, Lrh6;->a:Lphc;

    iget-object v3, v2, Lmye;->c:Ljava/lang/Object;

    invoke-static {v3}, Ls53;->I(Lvl7;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v2, v0, p2}, Lmye;->S(II)V

    invoke-virtual {v2}, Lmye;->J()I

    move-result p2

    const/16 v0, 0xa

    int-to-float v0, v0

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v0

    invoke-static {v3}, Lib6;->H(F)I

    move-result v3

    mul-int/2addr v3, v1

    add-int/2addr v3, p2

    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {v2}, Lmye;->I()I

    move-result p2

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v1, p2, v4}, Lsg0;->b(FFII)I

    move-result v4

    :cond_3
    invoke-virtual {p0, p1, v4}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final r(Z)V
    .locals 0

    iget-object p0, p0, Lrh6;->a:Lphc;

    invoke-virtual {p0, p1}, Lphc;->r(Z)V

    return-void
.end method

.method public setAlias(Landroid/text/Layout;)V
    .locals 0

    iget-object p0, p0, Lrh6;->c:Ljid;

    invoke-virtual {p0, p1}, Ljid;->setAlias(Landroid/text/Layout;)V

    return-void
.end method

.method public setAliasColor(I)V
    .locals 0

    iget-object p0, p0, Lrh6;->c:Ljid;

    invoke-virtual {p0, p1}, Ljid;->setAliasColor(I)V

    return-void
.end method

.method public setChipObserver(Lugc;)V
    .locals 0

    iget-object p0, p0, Lrh6;->a:Lphc;

    invoke-virtual {p0, p1}, Lphc;->setChipObserver(Lugc;)V

    return-void
.end method

.method public setCountView(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lrh6;->w0:Ld84;

    invoke-virtual {p0, p1}, Ld84;->setCountView$message_list_release(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setDateBackgroundColor(I)V
    .locals 0

    return-void
.end method

.method public setDateTextColor(I)V
    .locals 0

    iget-object p0, p0, Lrh6;->w0:Ld84;

    invoke-virtual {p0, p1}, Ld84;->setTextColor$message_list_release(I)V

    return-void
.end method

.method public setDateViewStatus(Lhag;)V
    .locals 0

    iget-object p0, p0, Lrh6;->w0:Ld84;

    invoke-virtual {p0, p1}, Ld84;->setStatus$message_list_release(Lhag;)V

    return-void
.end method

.method public setForwardClickListener(Lmc6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmc6;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lrh6;->b:Lm29;

    iput-object p1, p0, Lm29;->X:Lmc6;

    return-void
.end method

.method public setIsIncoming(Z)V
    .locals 0

    iget-object p0, p0, Lrh6;->a:Lphc;

    iput-boolean p1, p0, Lphc;->o:Z

    return-void
.end method

.method public setLink(Ll29;)V
    .locals 0

    iget-object p0, p0, Lrh6;->b:Lm29;

    invoke-virtual {p0, p1}, Lm29;->setLink(Ll29;)V

    return-void
.end method

.method public setOnClickListener(Lmc6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmc6;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lrh6;->a:Lphc;

    iput-object p1, p0, Lphc;->X:Lmc6;

    return-void
.end method

.method public setReplyClickListener(Lad6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lad6;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lrh6;->b:Lm29;

    iput-object p1, p0, Lm29;->o:Lad6;

    return-void
.end method

.method public setSenderName(Landroid/text/Layout;)V
    .locals 0

    iget-object p0, p0, Lrh6;->s0:Lqid;

    invoke-virtual {p0, p1}, Lqid;->e(Landroid/text/Layout;)V

    return-void
.end method

.method public setSenderNameColor(I)V
    .locals 0

    iget-object p0, p0, Lrh6;->s0:Lqid;

    invoke-virtual {p0, p1}, Lqid;->f(I)V

    return-void
.end method

.method public setStackFromEnd(Z)V
    .locals 0

    iget-object p0, p0, Lrh6;->a:Lphc;

    iput-boolean p1, p0, Lphc;->Z:Z

    return-void
.end method
