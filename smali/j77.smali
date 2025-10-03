.class public final synthetic Lj77;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ll77;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ll77;I)V
    .locals 0

    iput p3, p0, Lj77;->a:I

    iput-object p1, p0, Lj77;->b:Landroid/content/Context;

    iput-object p2, p0, Lj77;->c:Ll77;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lj77;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lj77;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget v1, Lj1d;->c2:I

    sget-object v2, Lfv4;->t0:Lrx9;

    invoke-virtual {v2, v0}, Lrx9;->q(Landroid/view/View;)Lbja;

    move-result-object v3

    iget-object v3, v3, Lbja;->c:Lvra;

    invoke-interface {v3}, Lvra;->getIcon()Ljz6;

    move-result-object v3

    iget v3, v3, Ljz6;->f:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v1}, Lsw3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1, v3}, Lv7;->M(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v0}, Lrx9;->q(Landroid/view/View;)Lbja;

    move-result-object v1

    iget-object v1, v1, Lbja;->c:Lvra;

    invoke-interface {v1}, Lvra;->c()Ldee;

    move-result-object v1

    iget-object v1, v1, Ldee;->a:Lbee;

    iget-object v1, v1, Lbee;->a:Laee;

    iget v1, v1, Laee;->h:I

    new-instance v2, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v1, 0x8

    int-to-float v1, v1

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lib6;->H(F)I

    move-result v1

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    new-instance v1, Lk77;

    const/4 v2, 0x1

    iget-object p0, p0, Lj77;->c:Ll77;

    invoke-direct {v1, p0, v2}, Lk77;-><init>(Ll77;I)V

    invoke-static {v0, v1}, Lo58;->M(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-object v0

    :pswitch_0
    new-instance v0, Ltdb;

    iget-object v1, p0, Lj77;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Ltdb;-><init>(Landroid/content/Context;)V

    iget-object p0, p0, Lj77;->c:Ll77;

    invoke-virtual {v0, p0}, Ltdb;->setListener(Lsdb;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
