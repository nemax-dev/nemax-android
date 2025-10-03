.class public final Ljra;
.super Lcom/google/android/material/tabs/TabLayout;
.source "SourceFile"

# interfaces
.implements Lu4f;


# instance fields
.field public final k1:Lkra;

.field public final l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/tabs/TabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object p1, Llra;->a:Lxue;

    invoke-virtual {p1}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkra;

    iput-object p1, p0, Ljra;->k1:Lkra;

    new-instance p1, Lj57;

    const/16 v0, 0x1d

    invoke-direct {p1, v0, p0}, Lj57;-><init>(ILjava/lang/Object;)V

    const/4 v0, 0x3

    invoke-static {v0, p1}, Lvb7;->l(ILkc6;)Lvl7;

    move-result-object p1

    iput-object p1, p0, Ljra;->l1:Ljava/lang/Object;

    invoke-direct {p0}, Ljra;->getIndicatorDrawable()Landroid/graphics/drawable/GradientDrawable;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V

    sget-object p1, Lfv4;->t0:Lrx9;

    invoke-virtual {p1, p0}, Lrx9;->n(Landroid/view/View;)Lvra;

    move-result-object p1

    invoke-interface {p1}, Lvra;->i()Lnne;

    move-result-object p1

    iget p1, p1, Lnne;->h:I

    invoke-super {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorColor(I)V

    const/4 p1, 0x0

    invoke-super {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setTabIndicatorFullWidth(Z)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0, p2}, Lcom/google/android/material/tabs/TabLayout;->setTabRippleColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    const/4 p2, 0x4

    int-to-float p2, p2

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p2

    invoke-static {v0}, Lib6;->H(F)I

    move-result v0

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v1

    invoke-static {p2}, Lib6;->H(F)I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p0, v0, v1, p2, v2}, Landroid/view/View;->setPadding(IIII)V

    const-class p2, Lcom/google/android/material/tabs/TabLayout;

    invoke-static {p2}, Lbqc;->a(Ljava/lang/Class;)Lh43;

    move-result-object p2

    const-string v0, "requestedTabMinWidth"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2, p0, v0, p1}, Ll54;->E(Lh43;Lcom/google/android/material/tabs/TabLayout;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method private final getIndicatorDrawable()Landroid/graphics/drawable/GradientDrawable;
    .locals 0

    iget-object p0, p0, Ljra;->l1:Ljava/lang/Object;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/GradientDrawable;

    return-object p0
.end method


# virtual methods
.method public final onThemeChanged(Lvra;)V
    .locals 1

    invoke-interface {p1}, Lvra;->i()Lnne;

    move-result-object p1

    iget p1, p1, Lnne;->h:I

    invoke-super {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorColor(I)V

    sget-object p1, Lfv4;->t0:Lrx9;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx9;->l(Landroid/content/Context;)Lfv4;

    move-result-object p1

    invoke-static {p1, p0}, Lfv4;->d(Lfv4;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    if-eqz p1, :cond_0

    const/16 v0, 0x28

    int-to-float v0, v0

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lib6;->H(F)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
