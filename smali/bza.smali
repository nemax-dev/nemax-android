.class public final synthetic Lbza;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chatscreen/mediabar/partialmediaaccess/PartialMediaAccessWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/chatscreen/mediabar/partialmediaaccess/PartialMediaAccessWidget;I)V
    .locals 0

    iput p2, p0, Lbza;->a:I

    iput-object p1, p0, Lbza;->b:Lone/me/chatscreen/mediabar/partialmediaaccess/PartialMediaAccessWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lbza;->a:I

    const/16 v1, 0xc

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x2

    iget-object p0, p0, Lbza;->b:Lone/me/chatscreen/mediabar/partialmediaaccess/PartialMediaAccessWidget;

    const/4 v5, 0x3

    const/4 v6, 0x2

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/chatscreen/mediabar/partialmediaaccess/PartialMediaAccessWidget;->o:[Lqj7;

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v0, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v8, -0x1

    invoke-direct {v7, v8, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v4, 0x10

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVerticalGravity(I)V

    iget-object v4, p0, Lone/me/chatscreen/mediabar/partialmediaaccess/PartialMediaAccessWidget;->b:Lrm0;

    sget-object v7, Lone/me/chatscreen/mediabar/partialmediaaccess/PartialMediaAccessWidget;->o:[Lqj7;

    aget-object v3, v7, v3

    invoke-virtual {v4}, Lrm0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v4, Lnfa;->v:I

    invoke-virtual {v3, v4}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    sget-object v4, Lqda;->a:Lqda;

    invoke-virtual {v3, v4}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lqda;)V

    sget-object v4, Lpda;->b:Lpda;

    invoke-virtual {v3, v4}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lpda;)V

    sget-object v4, Lnda;->c:Lnda;

    invoke-virtual {v3, v4}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lnda;)V

    new-instance v4, Lora;

    invoke-direct {v4, v6, p0}, Lora;-><init>(ILjava/lang/Object;)V

    invoke-static {v3, v4}, Lo58;->M(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    int-to-float p0, v1

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p0

    invoke-static {v1}, Lib6;->H(F)I

    move-result v1

    const/4 v3, 0x4

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

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v6

    invoke-static {p0}, Lib6;->H(F)I

    move-result p0

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v6

    invoke-static {v3}, Lib6;->H(F)I

    move-result v3

    invoke-virtual {v0, v1, v4, p0, v3}, Landroid/view/View;->setPadding(IIII)V

    new-instance p0, Ln;

    const/16 v1, 0xa

    invoke-direct {p0, v5, v2, v1}, Ln;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p0, v0}, Lsya;->s(Lcd6;Landroid/view/View;)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/chatscreen/mediabar/partialmediaaccess/PartialMediaAccessWidget;->o:[Lqj7;

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    int-to-float v3, v3

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v7

    invoke-static {v3}, Lib6;->H(F)I

    move-result v3

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {p0, v3, v4, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {p0, v3, v2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v3, Lnfa;->x:I

    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setText(I)V

    int-to-float v3, v6

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lib6;->H(F)I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v8

    invoke-virtual {p0, v4, v7, v8, v3}, Landroid/view/View;->setPadding(IIII)V

    sget-object v3, Lbmf;->k:Ls3f;

    invoke-static {v3, p0}, Ls3f;->d(Ls3f;Landroid/widget/TextView;)V

    new-instance v3, Lxg5;

    invoke-direct {v3, v5, v2, v6}, Lxg5;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v3, p0}, Lsya;->s(Lcd6;Landroid/view/View;)V

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {p0, v3, v2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v3, Lnfa;->w:I

    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setText(I)V

    sget-object v3, Lbmf;->o:Ls3f;

    invoke-static {v3, p0}, Ls3f;->d(Ls3f;Landroid/widget/TextView;)V

    new-instance v3, Lxg5;

    invoke-direct {v3, v5, v2, v5}, Lxg5;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v3, p0}, Lsya;->s(Lcd6;Landroid/view/View;)V

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    int-to-float p0, v1

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v1

    invoke-static {p0}, Lib6;->H(F)I

    move-result p0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v0, v1, v2, p0, v3}, Landroid/view/View;->setPadding(IIII)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
