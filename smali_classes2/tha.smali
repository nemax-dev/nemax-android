.class public Ltha;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lu4f;


# static fields
.field public static final synthetic K0:[Lqj7;


# instance fields
.field public final F0:Landroid/widget/ImageView;

.field public final G0:Landroid/widget/TextView;

.field public final H0:Landroid/widget/TextView;

.field public final I0:Lone/me/sdk/uikit/common/button/OneMeButton;

.field public final J0:Lzj;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbp9;

    const-string v1, "customTheme"

    const-string v2, "getCustomTheme()Lone/me/sdk/design/OneMeTheme;"

    const-class v3, Ltha;

    invoke-direct {v0, v3, v1, v2}, Lbp9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lbqc;->a:Lcqc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lqj7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Ltha;->K0:[Lqj7;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 13

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget v1, Lr8c;->oneme_empty_view_icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41000000    # 8.0f

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setElevation(F)V

    sget-object v1, Lfv4;->t0:Lrx9;

    invoke-virtual {v1, v0}, Lrx9;->n(Landroid/view/View;)Lvra;

    move-result-object v2

    invoke-interface {v2}, Lvra;->getIcon()Ljz6;

    move-result-object v2

    iget v2, v2, Ljz6;->b:I

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v1, p1}, Lrx9;->l(Landroid/content/Context;)Lfv4;

    move-result-object v4

    invoke-virtual {v4}, Lfv4;->j()Lvra;

    move-result-object v4

    invoke-static {v4}, Luzg;->c(Lvra;)[I

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Ltha;->F0:Landroid/widget/ImageView;

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v3, Lr8c;->oneme_empty_view_title:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    sget-object v3, Lbmf;->c:Ls3f;

    invoke-static {v3, v2}, Ls3f;->d(Ls3f;Landroid/widget/TextView;)V

    iput-object v2, p0, Ltha;->G0:Landroid/widget/TextView;

    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v4, Lr8c;->oneme_empty_view_subtitle:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setTextAlignment(I)V

    const/16 v5, 0x11

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    sget-object v5, Lbmf;->o:Ls3f;

    invoke-static {v5, v3}, Ls3f;->d(Ls3f;Landroid/widget/TextView;)V

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    iput-object v3, p0, Ltha;->H0:Landroid/widget/TextView;

    new-instance v6, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-direct {v6, p1, p2}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v7, Lr8c;->oneme_empty_view_main_action:I

    invoke-virtual {v6, v7}, Landroid/view/View;->setId(I)V

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    sget-object v7, Lnda;->o:Lnda;

    invoke-virtual {v6, v7}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lnda;)V

    iput-object v6, p0, Ltha;->I0:Lone/me/sdk/uikit/common/button/OneMeButton;

    new-instance v7, Lzj;

    const/16 v8, 0x15

    invoke-direct {v7, v8, p0}, Lzj;-><init>(ILjava/lang/Object;)V

    iput-object v7, p0, Ltha;->J0:Lzj;

    const/16 v7, 0x50

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

    mul-float/2addr v7, v9

    invoke-static {v7}, Lib6;->H(F)I

    move-result v7

    invoke-virtual {p0, v0, v8, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    const/4 v7, -0x2

    invoke-virtual {p0, v2, v7, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    const/4 v8, 0x0

    invoke-virtual {p0, v3, v8, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {p0, v6, v7, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {v1, p1}, Lrx9;->l(Landroid/content/Context;)Lfv4;

    move-result-object v1

    invoke-virtual {v1}, Lfv4;->j()Lvra;

    move-result-object v1

    invoke-virtual {p0, v1}, Ltha;->onThemeChanged(Lvra;)V

    new-instance v1, Lwc0;

    const/16 v7, 0x19

    const/4 v9, 0x0

    invoke-direct {v1, p1, p2, v7, v9}, Lwc0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;IZ)V

    invoke-static {v1, p0}, Lsya;->s(Lcd6;Landroid/view/View;)V

    new-instance p2, Lizd;

    invoke-direct {p2, p1}, Lizd;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 p1, 0x20

    int-to-float p1, p1

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p1

    invoke-static {p2}, Lib6;->H(F)I

    move-result p2

    invoke-static {p0}, Lys9;->h(Landroidx/constraintlayout/widget/ConstraintLayout;)Lkm3;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v7

    const/4 v9, 0x3

    invoke-virtual {v1, v7, v9, v8, v9}, Lkm3;->d(IIII)V

    const/4 v10, 0x6

    invoke-virtual {v1, v7, v10, v8, v10}, Lkm3;->d(IIII)V

    const/4 v11, 0x7

    invoke-virtual {v1, v7, v11, v8, v11}, Lkm3;->d(IIII)V

    invoke-virtual {v1, v7, v4, v8, v4}, Lkm3;->d(IIII)V

    invoke-virtual {v1, v7}, Lkm3;->g(I)Lfm3;

    move-result-object v7

    iget-object v7, v7, Lfm3;->d:Lgm3;

    const v12, 0x3ecccccd    # 0.4f

    iput v12, v7, Lgm3;->x:F

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v1, v7, v9, v0, v4}, Lkm3;->d(IIII)V

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lib6;->H(F)I

    move-result p1

    invoke-virtual {v1, v7}, Lkm3;->g(I)Lfm3;

    move-result-object v0

    iget-object v0, v0, Lfm3;->d:Lgm3;

    iput p1, v0, Lgm3;->H:I

    invoke-virtual {v1, v7, v10, v8, v10}, Lkm3;->d(IIII)V

    invoke-virtual {v1, v7}, Lkm3;->g(I)Lfm3;

    move-result-object p1

    iget-object p1, p1, Lfm3;->d:Lgm3;

    iput p2, p1, Lgm3;->K:I

    invoke-virtual {v1, v7, v11, v8, v11}, Lkm3;->d(IIII)V

    invoke-virtual {v1, v7}, Lkm3;->g(I)Lfm3;

    move-result-object p1

    iget-object p1, p1, Lfm3;->d:Lgm3;

    iput p2, p1, Lgm3;->J:I

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v1, p1, v9, v0, v4}, Lkm3;->d(IIII)V

    int-to-float v0, v5

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Lib6;->H(F)I

    move-result v0

    invoke-virtual {v1, p1}, Lkm3;->g(I)Lfm3;

    move-result-object v2

    iget-object v2, v2, Lfm3;->d:Lgm3;

    iput v0, v2, Lgm3;->H:I

    invoke-virtual {v1, p1, v10, v8, v10}, Lkm3;->d(IIII)V

    invoke-virtual {v1, p1}, Lkm3;->g(I)Lfm3;

    move-result-object v0

    iget-object v0, v0, Lfm3;->d:Lgm3;

    iput p2, v0, Lgm3;->K:I

    invoke-virtual {v1, p1, v11, v8, v11}, Lkm3;->d(IIII)V

    invoke-virtual {v1, p1}, Lkm3;->g(I)Lfm3;

    move-result-object p1

    iget-object p1, p1, Lfm3;->d:Lgm3;

    iput p2, p1, Lgm3;->J:I

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v1, p1, v9, v0, v4}, Lkm3;->d(IIII)V

    const/16 v0, 0x18

    int-to-float v0, v0

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Lib6;->H(F)I

    move-result v0

    invoke-virtual {v1, p1}, Lkm3;->g(I)Lfm3;

    move-result-object v2

    iget-object v2, v2, Lfm3;->d:Lgm3;

    iput v0, v2, Lgm3;->H:I

    invoke-virtual {v1, p1, v10, v8, v10}, Lkm3;->d(IIII)V

    invoke-virtual {v1, p1}, Lkm3;->g(I)Lfm3;

    move-result-object v0

    iget-object v0, v0, Lfm3;->d:Lgm3;

    iput p2, v0, Lgm3;->K:I

    invoke-virtual {v1, p1, v11, v8, v11}, Lkm3;->d(IIII)V

    invoke-virtual {v1, p1}, Lkm3;->g(I)Lfm3;

    move-result-object p1

    iget-object p1, p1, Lfm3;->d:Lgm3;

    iput p2, p1, Lgm3;->J:I

    invoke-virtual {v1, p0}, Lkm3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method private final getCurrentTheme()Lvra;
    .locals 1

    invoke-virtual {p0}, Ltha;->getCustomTheme()Lvra;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lfv4;->t0:Lrx9;

    invoke-virtual {v0, p0}, Lrx9;->n(Landroid/view/View;)Lvra;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static final synthetic v(Ltha;)Lvra;
    .locals 0

    invoke-direct {p0}, Ltha;->getCurrentTheme()Lvra;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getBackground()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltha;->getBackground()Lizd;

    move-result-object p0

    return-object p0
.end method

.method public getBackground()Lizd;
    .locals 1

    .line 2
    invoke-super {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of v0, p0, Lizd;

    if-eqz v0, :cond_0

    check-cast p0, Lizd;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getCustomTheme()Lvra;
    .locals 2

    sget-object v0, Ltha;->K0:[Lqj7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Ltha;->J0:Lzj;

    iget-object p0, p0, Lx2;->b:Ljava/lang/Object;

    check-cast p0, Lvra;

    return-object p0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-direct {p0}, Ltha;->getCurrentTheme()Lvra;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltha;->onThemeChanged(Lvra;)V

    invoke-virtual {p0}, Ltha;->getBackground()Lizd;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lizd;->start()V

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-virtual {p0}, Ltha;->getBackground()Lizd;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lizd;->stop()V

    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ltha;->F0:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-virtual {p0}, Ltha;->getBackground()Lizd;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lizd;->a(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-virtual {p0}, Ltha;->getBackground()Lizd;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p2, p0}, Landroid/graphics/drawable/LayerDrawable;->setPadding(IIII)V

    :cond_0
    return-void
.end method

.method public final onThemeChanged(Lvra;)V
    .locals 1

    invoke-virtual {p0}, Ltha;->getBackground()Lizd;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Ltha;->getCurrentTheme()Lvra;

    move-result-object v0

    invoke-virtual {p1, v0}, Lizd;->onThemeChanged(Lvra;)V

    :cond_0
    invoke-direct {p0}, Ltha;->getCurrentTheme()Lvra;

    move-result-object p1

    invoke-interface {p1}, Lvra;->getIcon()Ljz6;

    const/4 p1, -0x1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iget-object v0, p0, Ltha;->F0:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p0}, Ltha;->getCurrentTheme()Lvra;

    move-result-object v0

    invoke-static {v0}, Luzg;->c(Lvra;)[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    invoke-direct {p0}, Ltha;->getCurrentTheme()Lvra;

    move-result-object p1

    invoke-interface {p1}, Lvra;->getText()Le2f;

    move-result-object p1

    iget p1, p1, Le2f;->e:I

    iget-object v0, p0, Ltha;->G0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-direct {p0}, Ltha;->getCurrentTheme()Lvra;

    move-result-object p1

    invoke-interface {p1}, Lvra;->getText()Le2f;

    move-result-object p1

    iget p1, p1, Le2f;->g:I

    iget-object v0, p0, Ltha;->H0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Ltha;->I0:Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {p0}, Ltha;->getCustomTheme()Lvra;

    move-result-object p0

    invoke-virtual {p1, p0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setCustomTheme(Lvra;)V

    return-void
.end method

.method public final setCustomTheme(Lvra;)V
    .locals 2

    sget-object v0, Ltha;->K0:[Lqj7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Ltha;->J0:Lzj;

    invoke-virtual {v1, p0, v0, p1}, Lx2;->h0(Ljava/lang/Object;Lqj7;Ljava/lang/Object;)V

    return-void
.end method

.method public final setIcon(I)V
    .locals 0

    iget-object p0, p0, Ltha;->F0:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public final setSubtitle(Lr3f;)V
    .locals 1

    iget-object p0, p0, Ltha;->H0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lr3f;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    const/16 v0, 0x8

    :goto_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setTitle(Lr3f;)V
    .locals 1

    iget-object p0, p0, Ltha;->G0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lr3f;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ltha;->getBackground()Lizd;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lizd;->b(Landroid/graphics/drawable/Drawable;)Z

    move-result p0

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method public final w(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Ltha;->I0:Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p0, p2}, Lo58;->M(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method
