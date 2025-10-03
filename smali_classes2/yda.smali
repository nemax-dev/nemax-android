.class public final Lyda;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lu4f;


# static fields
.field public static final synthetic s0:[Lqj7;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Lxda;

.field public final o:Lxda;

.field public final r0:Lxda;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lbp9;

    const-string v1, "customTheme"

    const-string v2, "getCustomTheme()Lone/me/sdk/design/OneMeTheme;"

    const-class v3, Lyda;

    invoke-direct {v0, v3, v1, v2}, Lbp9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lbqc;->a:Lcqc;

    const-string v2, "mode"

    const-string v4, "getMode()Lone/me/sdk/uikit/common/buttontool/OneMeButtonTool$Mode;"

    invoke-static {v1, v3, v2, v4}, Lme5;->g(Lcqc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lbp9;

    move-result-object v1

    new-instance v2, Lbp9;

    const-string v4, "appearance"

    const-string v5, "getAppearance()Lone/me/sdk/uikit/common/buttontool/OneMeButtonTool$Appearance;"

    invoke-direct {v2, v3, v4, v5}, Lbp9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lqj7;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Lyda;->s0:[Lqj7;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lln2;

    const/16 v1, 0x19

    invoke-direct {v0, p1, v1}, Lln2;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lvb7;->l(ILkc6;)Lvl7;

    move-result-object v0

    iput-object v0, p0, Lyda;->a:Ljava/lang/Object;

    new-instance v0, Lln2;

    const/16 v2, 0x1a

    invoke-direct {v0, p1, v2}, Lln2;-><init>(Landroid/content/Context;I)V

    invoke-static {v1, v0}, Lvb7;->l(ILkc6;)Lvl7;

    move-result-object p1

    iput-object p1, p0, Lyda;->b:Ljava/lang/Object;

    new-instance p1, Lxda;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lxda;-><init>(Lyda;I)V

    iput-object p1, p0, Lyda;->c:Lxda;

    new-instance p1, Lxda;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lxda;-><init>(Lyda;I)V

    iput-object p1, p0, Lyda;->o:Lxda;

    new-instance p1, Lxda;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lxda;-><init>(Lyda;I)V

    iput-object p1, p0, Lyda;->r0:Lxda;

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p1, 0x11

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {p0}, Lyda;->getAppearance()Luda;

    move-result-object p1

    invoke-virtual {p0, p0, p1}, Lyda;->c(Landroid/view/View;Luda;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v0, Lu04;

    const/16 v1, 0x10

    int-to-float v1, v1

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lib6;->H(F)I

    move-result v1

    int-to-float v1, v1

    invoke-direct {v0, v1}, Lu04;-><init>(F)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-direct {p0}, Lyda;->getIconView()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic a(Lyda;)Landroidx/appcompat/widget/AppCompatTextView;
    .locals 0

    invoke-direct {p0}, Lyda;->getTextView()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p0

    return-object p0
.end method

.method private final getCurrentTheme()Lvra;
    .locals 1

    invoke-virtual {p0}, Lyda;->getCustomTheme()Lvra;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lfv4;->t0:Lrx9;

    invoke-virtual {v0, p0}, Lrx9;->n(Landroid/view/View;)Lvra;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method private final getIconView()Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lyda;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    return-object p0
.end method

.method private final getTextView()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 0

    iget-object p0, p0, Lyda;->b:Ljava/lang/Object;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/widget/AppCompatTextView;

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final c(Landroid/view/View;Luda;)V
    .locals 3

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const/high16 v0, -0x10000

    sget-object v1, Lfv4;->t0:Lrx9;

    if-eqz p2, :cond_1

    const/4 v2, 0x1

    if-ne p2, v2, :cond_0

    invoke-virtual {v1, p1}, Lrx9;->n(Landroid/view/View;)Lvra;

    move-result-object p2

    invoke-direct {p0}, Lyda;->getCurrentTheme()Lvra;

    move-result-object p0

    invoke-interface {p0}, Lvra;->c()Ldee;

    move-result-object p0

    iget-object p0, p0, Ldee;->a:Lbee;

    iget-object p0, p0, Lbee;->a:Laee;

    iget p0, p0, Laee;->d:I

    invoke-interface {p2}, Lvra;->c()Ldee;

    move-result-object p2

    iget-object p2, p2, Ldee;->a:Lbee;

    iget-object p2, p2, Lbee;->a:Laee;

    iget p2, p2, Laee;->d:I

    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, p0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    new-instance p0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p0, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-direct {v1, p2, v2, p0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    invoke-virtual {v1, p1}, Lrx9;->n(Landroid/view/View;)Lvra;

    invoke-direct {p0}, Lyda;->getCurrentTheme()Lvra;

    move-result-object p2

    invoke-interface {p2}, Lvra;->b()Lhe0;

    move-result-object p2

    iget p2, p2, Lhe0;->h:I

    invoke-direct {p0}, Lyda;->getCurrentTheme()Lvra;

    move-result-object p0

    invoke-interface {p0}, Lvra;->c()Ldee;

    move-result-object p0

    iget-object p0, p0, Ldee;->a:Lbee;

    iget-object p0, p0, Lbee;->a:Laee;

    iget p0, p0, Laee;->h:I

    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-direct {v1, p0, v2, p2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final getAppearance()Luda;
    .locals 2

    sget-object v0, Lyda;->s0:[Lqj7;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object p0, p0, Lyda;->r0:Lxda;

    iget-object p0, p0, Lx2;->b:Ljava/lang/Object;

    check-cast p0, Luda;

    return-object p0
.end method

.method public final getCustomTheme()Lvra;
    .locals 2

    sget-object v0, Lyda;->s0:[Lqj7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lyda;->c:Lxda;

    iget-object p0, p0, Lx2;->b:Ljava/lang/Object;

    check-cast p0, Lvra;

    return-object p0
.end method

.method public final getMode()Lvda;
    .locals 2

    sget-object v0, Lyda;->s0:[Lqj7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, Lyda;->o:Lxda;

    iget-object p0, p0, Lx2;->b:Ljava/lang/Object;

    check-cast p0, Lvda;

    return-object p0
.end method

.method public final onMeasure(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    const/16 p2, 0x3c

    int-to-float p2, p2

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v0

    invoke-static {p2}, Lib6;->H(F)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    if-ge p2, p1, :cond_0

    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onThemeChanged(Lvra;)V
    .locals 1

    invoke-direct {p0}, Lyda;->getIconView()Landroid/widget/ImageView;

    move-result-object p1

    invoke-direct {p0}, Lyda;->getCurrentTheme()Lvra;

    move-result-object v0

    invoke-interface {v0}, Lvra;->getIcon()Ljz6;

    move-result-object v0

    iget v0, v0, Ljz6;->f:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-direct {p0}, Lyda;->getIconView()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lyda;->getCurrentTheme()Lvra;

    move-result-object v0

    invoke-interface {v0}, Lvra;->getIcon()Ljz6;

    move-result-object v0

    iget v0, v0, Ljz6;->f:I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_0
    invoke-virtual {p0}, Lyda;->getAppearance()Luda;

    move-result-object p1

    invoke-virtual {p0, p0, p1}, Lyda;->c(Landroid/view/View;Luda;)V

    invoke-direct {p0}, Lyda;->getTextView()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p1

    invoke-direct {p0}, Lyda;->getCurrentTheme()Lvra;

    move-result-object p0

    invoke-interface {p0}, Lvra;->getText()Le2f;

    move-result-object p0

    iget p0, p0, Le2f;->e:I

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final setAppearance(Luda;)V
    .locals 2

    sget-object v0, Lyda;->s0:[Lqj7;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lyda;->r0:Lxda;

    invoke-virtual {v1, p0, v0, p1}, Lx2;->h0(Ljava/lang/Object;Lqj7;Ljava/lang/Object;)V

    return-void
.end method

.method public final setCustomTheme(Lvra;)V
    .locals 2

    sget-object v0, Lyda;->s0:[Lqj7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lyda;->c:Lxda;

    invoke-virtual {v1, p0, v0, p1}, Lx2;->h0(Ljava/lang/Object;Lqj7;Ljava/lang/Object;)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const p1, 0x3ef5c28f    # 0.48f

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final setIcon(I)V
    .locals 1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 6
    invoke-static {v0, p1}, Lsw3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lyda;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lyda;->getIconView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    sget-object v0, Lfv4;->t0:Lrx9;

    invoke-virtual {v0, p0}, Lrx9;->n(Landroid/view/View;)Lvra;

    move-result-object v0

    invoke-interface {v0}, Lvra;->getIcon()Ljz6;

    move-result-object v0

    iget v0, v0, Ljz6;->f:I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 3
    :cond_1
    invoke-direct {p0}, Lyda;->getIconView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    invoke-virtual {p0}, Lyda;->b()V

    return-void
.end method

.method public final setMode(Lvda;)V
    .locals 2

    sget-object v0, Lyda;->s0:[Lqj7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lyda;->o:Lxda;

    invoke-virtual {v1, p0, v0, p1}, Lx2;->h0(Ljava/lang/Object;Lqj7;Ljava/lang/Object;)V

    return-void
.end method

.method public final setText(I)V
    .locals 1

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lyda;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lyda;->getMode()Lvda;

    move-result-object v0

    sget-object v1, Lvda;->b:Lvda;

    if-ne v0, v1, :cond_2

    invoke-direct {p0}, Lyda;->getTextView()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, p1}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lyda;->getTextView()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-direct {p0}, Lyda;->getTextView()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_1

    .line 4
    invoke-direct {p0}, Lyda;->getTextView()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 5
    :cond_1
    invoke-virtual {p0}, Lyda;->b()V

    :cond_2
    :goto_0
    return-void
.end method
