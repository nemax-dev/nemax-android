.class public final Lhq0;
.super Lmi0;
.source "SourceFile"


# instance fields
.field public final a:Lds7;

.field public final b:Leca;

.field public final c:Lj17;

.field public final o:Landroid/widget/TextView;

.field public final r0:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    invoke-direct {p0, p1}, Lmi0;-><init>(Landroid/content/Context;)V

    new-instance v0, Lds7;

    new-instance v1, Lk;

    const/16 v2, 0x14

    invoke-direct {v1, v2, p0}, Lk;-><init>(ILjava/lang/Object;)V

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lds7;-><init>(Las7;Lkc6;I)V

    iput-object v0, p0, Lhq0;->a:Lds7;

    new-instance v1, Leca;

    invoke-direct {v1, p1}, Leca;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v3, 0x48

    int-to-float v3, v3

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Lib6;->H(F)I

    move-result v4

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v5

    invoke-static {v3}, Lib6;->H(F)I

    move-result v3

    invoke-direct {v2, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v3, 0x1

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v1, p0, Lhq0;->b:Leca;

    new-instance v2, Lj17;

    invoke-direct {v2, p1}, Lj17;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v2, p0, Lhq0;->c:Lj17;

    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v3, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/16 v7, 0x18

    int-to-float v7, v7

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    invoke-static {v7}, Lib6;->H(F)I

    move-result v7

    iput v7, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v5, Lur7;->a:Lur7;

    if-nez v5, :cond_0

    new-instance v5, Lur7;

    invoke-direct {v5}, Landroid/text/method/LinkMovementMethod;-><init>()V

    sput-object v5, Lur7;->a:Lur7;

    :cond_0
    sget-object v5, Lur7;->a:Lur7;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    sget-object v0, Lbmf;->d:Ls3f;

    invoke-static {v0, v4}, Ls3f;->d(Ls3f;Landroid/widget/TextView;)V

    iput-object v4, p0, Lhq0;->o:Landroid/widget/TextView;

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v3, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/16 v6, 0x8

    int-to-float v6, v6

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Lib6;->H(F)I

    move-result v6

    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v3, Lbmf;->t:Ls3f;

    invoke-static {v3, v0}, Ls3f;->d(Ls3f;Landroid/widget/TextView;)V

    iput-object v0, p0, Lhq0;->r0:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v0, Lfv4;->t0:Lrx9;

    invoke-virtual {v0, p1}, Lrx9;->l(Landroid/content/Context;)Lfv4;

    move-result-object p1

    invoke-virtual {p1}, Lfv4;->j()Lvra;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhq0;->onThemeChanged(Lvra;)V

    return-void
.end method

.method private final setupWithAvatar(Li55;)V
    .locals 5

    const/16 v0, 0x18

    int-to-float v0, v0

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Lib6;->H(F)I

    move-result v1

    const/16 v2, 0x14

    int-to-float v2, v2

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lib6;->H(F)I

    move-result v2

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v0

    invoke-static {v3}, Lib6;->H(F)I

    move-result v3

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v4

    invoke-static {v0}, Lib6;->H(F)I

    move-result v0

    invoke-virtual {p0, v1, v2, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Lhq0;->c:Lj17;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    iget-object p0, p0, Lhq0;->b:Leca;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Li55;->a:Ljava/lang/String;

    iget-wide v1, p1, Li55;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object p1, p1, Li55;->b:Ljava/lang/CharSequence;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-static {p0, v0, v1, p1}, Leca;->n(Leca;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final setupWithCustomImage(Lg17;)V
    .locals 4

    const/16 v0, 0x18

    int-to-float v0, v0

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Lib6;->H(F)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v2, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Lib6;->H(F)I

    move-result v1

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v3

    invoke-static {v0}, Lib6;->H(F)I

    move-result v0

    iget-object v3, p0, Lhq0;->o:Landroid/widget/TextView;

    invoke-virtual {v3, v1, v2, v0, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v0, p0, Lhq0;->b:Leca;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lhq0;->c:Lj17;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, p1}, Lj17;->setImageAttach(Lg17;)V

    return-void
.end method


# virtual methods
.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object p0, p0, Lhq0;->a:Lds7;

    const/4 v0, 0x0

    iput-object v0, p0, Lds7;->a:Las7;

    return-void
.end method

.method public final onThemeChanged(Lvra;)V
    .locals 2

    invoke-super {p0, p1}, Lmi0;->onThemeChanged(Lvra;)V

    invoke-interface {p1}, Lvra;->getText()Le2f;

    move-result-object v0

    iget v0, v0, Le2f;->e:I

    iget-object v1, p0, Lhq0;->o:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {p1}, Lvra;->getText()Le2f;

    move-result-object p1

    iget p1, p1, Le2f;->h:I

    iget-object p0, p0, Lhq0;->r0:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final setLinkListener(Las7;)V
    .locals 0

    iget-object p0, p0, Lhq0;->a:Lds7;

    iput-object p1, p0, Lds7;->a:Las7;

    return-void
.end method

.method public final setState(Li55;)V
    .locals 4

    iget-object v0, p1, Li55;->f:Lr3f;

    iget-object v1, p1, Li55;->d:Lg17;

    if-eqz v1, :cond_0

    invoke-direct {p0, v1}, Lhq0;->setupWithCustomImage(Lg17;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lhq0;->setupWithAvatar(Li55;)V

    :goto_0
    iget-object p1, p1, Li55;->e:Lr3f;

    invoke-virtual {p1, p0}, Lr3f;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p1

    const-string v1, ""

    if-nez p1, :cond_1

    move-object p1, v1

    :cond_1
    iget-object v2, p0, Lhq0;->o:Landroid/widget/TextView;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, p0}, Lr3f;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    const/16 v3, 0x8

    :goto_3
    iget-object v2, p0, Lhq0;->r0:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, p0}, Lr3f;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    move-object v1, v0

    :goto_4
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lhq0;->a:Lds7;

    invoke-virtual {p0, p1}, Lds7;->c(Ljava/lang/CharSequence;)V

    return-void
.end method
