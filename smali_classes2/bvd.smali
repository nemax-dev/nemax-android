.class public final Lbvd;
.super Lk2e;
.source "SourceFile"


# instance fields
.field public final X:La7;


# direct methods
.method public constructor <init>(La7;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0, p2}, Lk2e;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lbvd;->X:La7;

    return-void
.end method


# virtual methods
.method public final H(Ld3e;I)V
    .locals 2

    instance-of v0, p1, Lavd;

    iget-object v1, p0, Lbvd;->X:La7;

    if-eqz v0, :cond_1

    check-cast p1, Lavd;

    invoke-virtual {p0, p2}, Lbt7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljt7;

    instance-of p2, p0, Lced;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, Lavd;->y(Ljt7;)V

    iget-object p1, p1, Lrpc;->a:Landroid/view/View;

    check-cast p1, Llsd;

    new-instance p2, Llgd;

    check-cast p0, Lced;

    const/16 v0, 0x8

    invoke-direct {p2, v1, v0, p0}, Llgd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, p2}, Lo58;->M(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    instance-of v0, p1, Lzud;

    if-eqz v0, :cond_3

    check-cast p1, Lzud;

    invoke-virtual {p0, p2}, Lbt7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljt7;

    instance-of p2, p0, Laed;

    if-nez p2, :cond_2

    :goto_0
    return-void

    :cond_2
    invoke-virtual {p1, p0}, Lzud;->y(Ljt7;)V

    iget-object p1, p1, Lrpc;->a:Landroid/view/View;

    check-cast p1, Lone/me/sdk/uikit/common/button/OneMeButton;

    new-instance p2, Llgd;

    check-cast p0, Laed;

    const/4 v0, 0x7

    invoke-direct {p2, v1, v0, p0}, Llgd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, p2}, Lo58;->M(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_3
    invoke-virtual {p0, p2}, Lbt7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljt7;

    invoke-virtual {p1, p0}, Ld3e;->y(Ljt7;)V

    return-void
.end method

.method public final bridge synthetic r(Lrpc;I)V
    .locals 0

    check-cast p1, Ld3e;

    invoke-virtual {p0, p1, p2}, Lbvd;->H(Ld3e;I)V

    return-void
.end method

.method public final t(Landroid/view/ViewGroup;I)Lrpc;
    .locals 5

    sget p0, Lxoa;->H:I

    if-ne p2, p0, :cond_0

    new-instance p0, Lavd;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Llsd;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Llsd;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, p2}, Lrpc;-><init>(Landroid/view/View;)V

    return-object p0

    :cond_0
    sget p0, Lxoa;->G:I

    const/4 v0, 0x0

    if-ne p2, p0, :cond_1

    new-instance p0, Ldz0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x10

    int-to-float p1, p1

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p1

    invoke-static {v1}, Lib6;->H(F)I

    move-result v1

    const/4 v2, 0x4

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

    mul-float/2addr p1, v4

    invoke-static {p1}, Lib6;->H(F)I

    move-result p1

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Lib6;->H(F)I

    move-result v2

    invoke-virtual {p2, v1, v3, p1, v2}, Landroid/view/View;->setPadding(IIII)V

    sget-object p1, Lbmf;->v:Ls3f;

    invoke-static {p1, p2}, Ls3f;->d(Ls3f;Landroid/widget/TextView;)V

    new-instance p1, Ls9;

    const/4 v1, 0x3

    const/16 v2, 0x1a

    invoke-direct {p1, v1, v0, v2}, Ls9;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p1, p2}, Lsya;->s(Lcd6;Landroid/view/View;)V

    const/16 p1, 0x12

    invoke-direct {p0, p2, p1}, Ldz0;-><init>(Landroid/view/View;I)V

    return-object p0

    :cond_1
    sget p0, Lxoa;->F:I

    if-ne p2, p0, :cond_2

    new-instance p0, Lzud;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-direct {p2, p1, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    const/16 v1, 0x50

    const/4 v2, -0x1

    invoke-direct {p1, v2, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    const/16 v0, 0xc

    int-to-float v0, v0

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lib6;->H(F)I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p1, Lqda;->c:Lqda;

    invoke-virtual {p2, p1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lqda;)V

    sget-object p1, Lpda;->a:Lpda;

    invoke-virtual {p2, p1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lpda;)V

    sget-object p1, Lnda;->c:Lnda;

    invoke-virtual {p2, p1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lnda;)V

    invoke-direct {p0, p2}, Lrpc;-><init>(Landroid/view/View;)V

    return-object p0

    :cond_2
    const-class p0, Lbvd;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lkug;->g:Leka;

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    sget-object v2, Le08;->Y:Le08;

    invoke-virtual {v1, v2}, Leka;->a(Le08;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "unknown item viewType: "

    invoke-static {p2, v3}, Low7;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v2, p0, p2, v0}, Leka;->b(Le08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    new-instance p0, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Ldz0;

    const/16 p2, 0x13

    invoke-direct {p1, p0, p2}, Ldz0;-><init>(Landroid/view/View;I)V

    return-object p1
.end method
