.class public final synthetic Ljq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lrq1;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lrq1;I)V
    .locals 0

    iput p3, p0, Ljq1;->a:I

    iput-object p1, p0, Ljq1;->b:Landroid/content/Context;

    iput-object p2, p0, Ljq1;->c:Lrq1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Ljq1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljq1;->b:Landroid/content/Context;

    iget-object p0, p0, Ljq1;->c:Lrq1;

    invoke-static {v0, p0}, Lrq1;->v(Landroid/content/Context;Lrq1;)Ly21;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Lizd;

    iget-object v1, p0, Ljq1;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lizd;-><init>(Landroid/content/Context;)V

    iget-object v1, v0, Lizd;->b:Lhzd;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lhzd;->d(Z)V

    sget-object v2, Lfv4;->t0:Lrx9;

    iget-object p0, p0, Ljq1;->c:Lrq1;

    invoke-virtual {v2, p0}, Lrx9;->q(Landroid/view/View;)Lbja;

    move-result-object p0

    iget-object p0, p0, Lbja;->c:Lvra;

    invoke-virtual {v0, p0}, Lizd;->onThemeChanged(Lvra;)V

    const/16 p0, 0x1e

    int-to-float p0, p0

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v2

    invoke-static {p0}, Lib6;->H(F)I

    move-result p0

    iput p0, v0, Lizd;->o:I

    iget-object p0, v1, Lhzd;->t0:Lgzd;

    sget-object v2, Lhzd;->z0:[Lqj7;

    const/4 v3, 0x2

    aget-object v3, v2, v3

    sget-object v4, Lfzd;->b:Lfzd;

    invoke-virtual {p0, v1, v3, v4}, Lx2;->h0(Ljava/lang/Object;Lqj7;Ljava/lang/Object;)V

    iget-object p0, v1, Lhzd;->u0:Lgzd;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    const-wide/16 v3, 0x1388

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p0, v1, v2, v3}, Lx2;->h0(Ljava/lang/Object;Lqj7;Ljava/lang/Object;)V

    const/16 p0, 0xff

    invoke-virtual {v0, p0}, Lizd;->setAlpha(I)V

    return-object v0

    :pswitch_1
    iget-object v0, p0, Ljq1;->b:Landroid/content/Context;

    iget-object p0, p0, Ljq1;->c:Lrq1;

    invoke-static {v0, p0}, Lrq1;->B(Landroid/content/Context;Lrq1;)Landroid/widget/ImageView;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object v0, p0, Ljq1;->b:Landroid/content/Context;

    iget-object p0, p0, Ljq1;->c:Lrq1;

    invoke-static {v0, p0}, Lrq1;->D(Landroid/content/Context;Lrq1;)Landroid/widget/ImageView;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object v0, p0, Ljq1;->b:Landroid/content/Context;

    iget-object p0, p0, Ljq1;->c:Lrq1;

    invoke-static {v0, p0}, Lrq1;->w(Landroid/content/Context;Lrq1;)Lmr1;

    move-result-object p0

    return-object p0

    :pswitch_4
    iget-object v0, p0, Ljq1;->b:Landroid/content/Context;

    iget-object p0, p0, Ljq1;->c:Lrq1;

    invoke-static {v0, p0}, Lrq1;->F(Landroid/content/Context;Lrq1;)Leca;

    move-result-object p0

    return-object p0

    :pswitch_5
    new-instance v0, Lone/me/sdk/uikit/common/button/OneMeButton;

    const/4 v1, 0x0

    iget-object v2, p0, Ljq1;->b:Landroid/content/Context;

    invoke-direct {v0, v2, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v1, Lqda;->c:Lqda;

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lqda;)V

    sget-object v1, Lnda;->c:Lnda;

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lnda;)V

    sget-object v1, Lpda;->a:Lpda;

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lpda;)V

    sget-object v1, Lfv4;->t0:Lrx9;

    invoke-virtual {v1, v0}, Lrx9;->q(Landroid/view/View;)Lbja;

    move-result-object v1

    iget-object v1, v1, Lbja;->c:Lvra;

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setCustomTheme(Lvra;)V

    new-instance v1, Lam3;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Lam3;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Llq1;

    const/4 v2, 0x1

    iget-object p0, p0, Ljq1;->c:Lrq1;

    invoke-direct {v1, p0, v2}, Llq1;-><init>(Lrq1;I)V

    invoke-static {v0, v1}, Lo58;->M(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-object v0

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
