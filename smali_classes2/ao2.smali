.class public final Lao2;
.super Lile;
.source "SourceFile"

# interfaces
.implements Lu4f;


# instance fields
.field public final o:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 5

    invoke-direct {p0, p1}, Lile;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lao2;->o:Landroid/widget/TextView;

    new-instance v0, Ldpc;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Ldpc;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x10

    int-to-float v0, v0

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Lib6;->H(F)I

    move-result v1

    const/4 v2, 0x7

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

    mul-float/2addr v0, v4

    invoke-static {v0}, Lib6;->H(F)I

    move-result v0

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Lib6;->H(F)I

    move-result v2

    invoke-virtual {p1, v1, v3, v0, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    sget-object v0, Lbmf;->p:Ls3f;

    invoke-static {v0, p1}, Ls3f;->d(Ls3f;Landroid/widget/TextView;)V

    sget-object v0, Lfv4;->t0:Lrx9;

    invoke-virtual {v0, p1}, Lrx9;->n(Landroid/view/View;)Lvra;

    move-result-object p1

    invoke-virtual {p0, p1}, Lao2;->onThemeChanged(Lvra;)V

    return-void
.end method


# virtual methods
.method public final onThemeChanged(Lvra;)V
    .locals 1

    invoke-interface {p1}, Lvra;->getText()Le2f;

    move-result-object v0

    iget v0, v0, Le2f;->i:I

    iget-object p0, p0, Lao2;->o:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {p1}, Lvra;->b()Lhe0;

    move-result-object p1

    iget p1, p1, Lhe0;->k:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method
