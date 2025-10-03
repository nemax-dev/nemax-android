.class public final synthetic Lr82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lv82;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lv82;I)V
    .locals 0

    iput p3, p0, Lr82;->a:I

    iput-object p1, p0, Lr82;->b:Landroid/content/Context;

    iput-object p2, p0, Lr82;->c:Lv82;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lr82;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lko5;

    iget-object v1, p0, Lr82;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lko5;-><init>(Landroid/content/Context;)V

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

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lr82;->c:Lv82;

    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    return-object v0

    :pswitch_0
    new-instance v0, Lnhe;

    iget-object v1, p0, Lr82;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lnhe;-><init>(Landroid/content/Context;)V

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

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lr82;->c:Lv82;

    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_1
    return-object v0

    :pswitch_1
    new-instance v0, Lv3f;

    iget-object v1, p0, Lr82;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lv3f;-><init>(Landroid/content/Context;)V

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

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lr82;->c:Lv82;

    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_2
    return-object v0

    :pswitch_2
    new-instance v0, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    sget v1, Lj1d;->H:I

    iget-object v2, p0, Lr82;->b:Landroid/content/Context;

    invoke-direct {v0, v2, v1}, Lone/me/sdk/richvector/EnhancedVectorDrawable;-><init>(Landroid/content/Context;I)V

    sget-object v1, Lfv4;->t0:Lrx9;

    iget-object p0, p0, Lr82;->c:Lv82;

    invoke-virtual {v1, p0}, Lrx9;->n(Landroid/view/View;)Lvra;

    move-result-object p0

    invoke-interface {p0}, Lvra;->c()Ldee;

    move-result-object p0

    iget-object p0, p0, Ldee;->b:Leee;

    iget-object p0, p0, Leee;->a:Lfee;

    iget p0, p0, Lfee;->c:I

    const-string v1, "error"

    invoke-static {v0, v1, p0}, Lava;->S(Lztf;Ljava/lang/String;I)V

    return-object v0

    :pswitch_3
    new-instance v0, Lme;

    iget-object v1, p0, Lr82;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lme;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    iget-object p0, p0, Lr82;->c:Lv82;

    invoke-virtual {v2, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    sget-object v2, Lfv4;->t0:Lrx9;

    invoke-virtual {v2, p0}, Lrx9;->n(Landroid/view/View;)Lvra;

    move-result-object v3

    invoke-interface {v3}, Lvra;->getIcon()Ljz6;

    move-result-object v3

    iget v3, v3, Ljz6;->j:I

    iget-object v4, p0, Lv82;->J0:Ljava/util/BitSet;

    iget p0, p0, Lv82;->P0:I

    invoke-virtual {v4, p0}, Ljava/util/BitSet;->get(I)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v2, v1}, Lrx9;->l(Landroid/content/Context;)Lfv4;

    move-result-object p0

    invoke-virtual {p0}, Lfv4;->j()Lvra;

    move-result-object p0

    invoke-interface {p0}, Lvra;->b()Lhe0;

    move-result-object p0

    iget p0, p0, Lhe0;->n:I

    goto :goto_0

    :cond_3
    invoke-virtual {v2, v1}, Lrx9;->l(Landroid/content/Context;)Lfv4;

    move-result-object p0

    invoke-virtual {p0}, Lfv4;->j()Lvra;

    move-result-object p0

    invoke-interface {p0}, Lvra;->b()Lhe0;

    move-result-object p0

    iget p0, p0, Lhe0;->l:I

    :goto_0
    invoke-virtual {v0, v3, p0}, Lme;->b(II)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
