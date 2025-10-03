.class public final synthetic Lfsd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Llsd;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Llsd;I)V
    .locals 0

    iput p3, p0, Lfsd;->a:I

    iput-object p1, p0, Lfsd;->b:Landroid/content/Context;

    iput-object p2, p0, Lfsd;->c:Llsd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lfsd;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lwga;

    iget-object v1, p0, Lfsd;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lwga;-><init>(Landroid/content/Context;)V

    sget v1, Lyna;->i:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    iget-object p0, p0, Lfsd;->c:Llsd;

    iget-object p0, p0, Llsd;->L0:Landroid/widget/LinearLayout;

    new-instance v1, Lam3;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Lam3;-><init>(II)V

    const/4 v2, 0x6

    int-to-float v2, v2

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lib6;->H(F)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lyma;

    iget-object v1, p0, Lfsd;->b:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lln;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/16 v2, 0x1c

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

    invoke-direct {v1, v3, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    sget-object v2, Lfv4;->t0:Lrx9;

    invoke-virtual {v2, v0}, Lrx9;->n(Landroid/view/View;)Lvra;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lyma;->b(ZLvra;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lyma;->setChecked(Z)V

    iget-object p0, p0, Lfsd;->c:Llsd;

    iget-object p0, p0, Llsd;->L0:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lfra;

    iget-object v1, p0, Lfsd;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lfra;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setShowText(Z)V

    iget-object p0, p0, Lfsd;->c:Llsd;

    iget-object p0, p0, Llsd;->L0:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lfsd;->b:Landroid/content/Context;

    iget-object p0, p0, Lfsd;->c:Llsd;

    invoke-static {v0, p0}, Llsd;->v(Landroid/content/Context;Llsd;)Landroid/widget/ImageView;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object v0, p0, Lfsd;->b:Landroid/content/Context;

    iget-object p0, p0, Lfsd;->c:Llsd;

    invoke-static {v0, p0}, Llsd;->y(Landroid/content/Context;Llsd;)Landroid/widget/TextView;

    move-result-object p0

    return-object p0

    :pswitch_4
    iget-object v0, p0, Lfsd;->b:Landroid/content/Context;

    iget-object p0, p0, Lfsd;->c:Llsd;

    invoke-static {v0, p0}, Llsd;->w(Landroid/content/Context;Llsd;)Landroid/widget/TextView;

    move-result-object p0

    return-object p0

    :pswitch_5
    iget-object v0, p0, Lfsd;->b:Landroid/content/Context;

    iget-object p0, p0, Lfsd;->c:Llsd;

    invoke-static {v0, p0}, Llsd;->x(Landroid/content/Context;Llsd;)Landroid/widget/TextView;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
