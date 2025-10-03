.class public final Lem4;
.super Lkqb;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Lone/me/sdk/uikit/common/button/OneMeButton;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, v0}, Lrpc;-><init>(Landroid/view/View;)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/4 p1, -0x1

    const/4 v1, -0x2

    invoke-direct {p0, p1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p0, Lqda;->c:Lqda;

    invoke-virtual {v0, p0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lqda;)V

    sget-object p0, Lpda;->c:Lpda;

    invoke-virtual {v0, p0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lpda;)V

    sget-object p0, Lnda;->b:Lnda;

    invoke-virtual {v0, p0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lnda;)V

    return-void
.end method


# virtual methods
.method public final y(Ljt7;)V
    .locals 1

    check-cast p1, Lfm4;

    iget-object p0, p0, Lrpc;->a:Landroid/view/View;

    move-object v0, p0

    check-cast v0, Lone/me/sdk/uikit/common/button/OneMeButton;

    iget-object p1, p1, Lfm4;->a:Lm3f;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1, p0}, Lr3f;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v0, p0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
