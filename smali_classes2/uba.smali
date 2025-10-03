.class public final synthetic Luba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Leca;


# direct methods
.method public synthetic constructor <init>(Leca;I)V
    .locals 0

    iput p2, p0, Luba;->a:I

    iput-object p1, p0, Luba;->b:Leca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Luba;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Luba;->b:Leca;

    invoke-static {p0}, Leca;->a(Leca;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget v0, Lb5c;->call_fill_16:I

    sget-object v1, Lfv4;->t0:Lrx9;

    iget-object p0, p0, Luba;->b:Leca;

    invoke-virtual {v1, p0}, Lrx9;->n(Landroid/view/View;)Lvra;

    move-result-object v1

    invoke-interface {v1}, Lvra;->getIcon()Ljz6;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Lsw3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const/4 v0, -0x1

    invoke-static {p0, v0}, Lv7;->M(Landroid/graphics/drawable/Drawable;I)V

    return-object p0

    :pswitch_1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v1, 0x2

    int-to-float v1, v1

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lib6;->H(F)I

    move-result v1

    sget-object v2, Lfv4;->t0:Lrx9;

    iget-object p0, p0, Luba;->b:Leca;

    invoke-virtual {v2, p0}, Lrx9;->n(Landroid/view/View;)Lvra;

    move-result-object v3

    invoke-interface {v3}, Lvra;->b()Lhe0;

    move-result-object v3

    iget v3, v3, Lhe0;->l:I

    invoke-virtual {v0, v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {v2, p0}, Lrx9;->n(Landroid/view/View;)Lvra;

    move-result-object p0

    invoke-interface {p0}, Lvra;->getIcon()Ljz6;

    move-result-object p0

    iget p0, p0, Ljz6;->k:I

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42000000    # 32.0f

    mul-float/2addr p0, v1

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
