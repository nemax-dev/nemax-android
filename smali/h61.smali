.class public final Lh61;
.super Lk2e;
.source "SourceFile"

# interfaces
.implements Lg75;


# instance fields
.field public final synthetic X:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;I)V
    .locals 0

    iput p2, p0, Lh61;->X:I

    invoke-direct {p0, p1}, Lk2e;-><init>(Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public H(Ld3e;I)V
    .locals 1

    iget v0, p0, Lh61;->X:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lk2e;->H(Ld3e;I)V

    return-void

    :pswitch_0
    check-cast p1, Lbzd;

    invoke-virtual {p0, p2}, Lbt7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljt7;

    check-cast p0, Lazd;

    iget-object p0, p1, Lrpc;->a:Landroid/view/View;

    check-cast p0, Lxyd;

    iget-object p0, p0, Lxyd;->o:Lzyd;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lzyd;->c:Z

    iget-object p0, p0, Lzyd;->b:Lyyd;

    invoke-virtual {p0}, Lyyd;->c()V

    return-void

    :pswitch_1
    check-cast p1, Losd;

    invoke-virtual {p0, p2}, Lbt7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljt7;

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e()V
    .locals 1

    sget-object v0, Ld03;->a:Ld03;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbt7;->E(Ljava/util/List;)V

    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbt7;->E(Ljava/util/List;)V

    return-void
.end method

.method public l(I)I
    .locals 1

    iget v0, p0, Lh61;->X:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Lk2e;->l(I)I

    move-result p0

    return p0

    :pswitch_1
    invoke-virtual {p0, p1}, Lbt7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljt7;

    check-cast p0, Lnw7;

    sget p0, Lnw7;->b:I

    return p0

    :pswitch_2
    invoke-virtual {p0, p1}, Lbt7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljt7;

    check-cast p0, Lf55;

    sget p0, Lf55;->b:I

    return p0

    :pswitch_3
    invoke-virtual {p0, p1}, Lbt7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljt7;

    check-cast p0, Ld61;

    iget p0, p0, Ld61;->o:I

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public r(Lrpc;I)V
    .locals 1

    iget v0, p0, Lh61;->X:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lk2e;->r(Lrpc;I)V

    return-void

    :pswitch_0
    check-cast p1, Lbzd;

    invoke-virtual {p0, p2}, Lbt7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljt7;

    check-cast p0, Lazd;

    iget-object p0, p1, Lrpc;->a:Landroid/view/View;

    check-cast p0, Lxyd;

    iget-object p0, p0, Lxyd;->o:Lzyd;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lzyd;->c:Z

    iget-object p0, p0, Lzyd;->b:Lyyd;

    invoke-virtual {p0}, Lyyd;->c()V

    return-void

    :pswitch_1
    check-cast p1, Losd;

    invoke-virtual {p0, p2}, Lbt7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljt7;

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Landroid/view/ViewGroup;I)Lrpc;
    .locals 4

    iget p0, p0, Lh61;->X:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lbzd;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lxyd;

    invoke-direct {p2, p1}, Lxyd;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Lrpc;-><init>(Landroid/view/View;)V

    return-object p0

    :pswitch_0
    new-instance p0, Losd;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lone/me/sdk/uikit/common/button/OneMeButton;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p2}, Lrpc;-><init>(Landroid/view/View;)V

    return-object p0

    :pswitch_1
    new-instance p0, Ldz0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Llbd;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/ProgressBar;

    invoke-direct {v0, p1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x30

    int-to-float v1, v1

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Lib6;->H(F)I

    move-result v2

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Lib6;->H(F)I

    move-result v1

    invoke-direct {p1, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p1, Lfv4;->t0:Lrx9;

    invoke-virtual {p1, v0}, Lrx9;->n(Landroid/view/View;)Lvra;

    move-result-object p1

    invoke-interface {p1}, Lvra;->getIcon()Ljz6;

    move-result-object p1

    iget p1, p1, Ljz6;->i:I

    invoke-static {v0, p1}, Lv7;->N(Landroid/widget/ProgressBar;I)V

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 p1, 0xa

    invoke-direct {p0, p2, p1}, Ldz0;-><init>(Landroid/view/View;I)V

    return-object p0

    :pswitch_2
    new-instance p0, Ldz0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Ltha;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Ltha;-><init>(Landroid/content/Context;I)V

    const/16 p1, 0x9

    invoke-direct {p0, p2, p1}, Ldz0;-><init>(Landroid/view/View;I)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget p1, Lj1d;->Q0:I

    invoke-virtual {p2, p1}, Ltha;->setIcon(I)V

    sget p1, Ll1d;->h0:I

    new-instance v0, Lm3f;

    invoke-direct {v0, p1}, Lm3f;-><init>(I)V

    invoke-virtual {p2, v0}, Ltha;->setTitle(Lr3f;)V

    sget p1, Ll1d;->f0:I

    new-instance v0, Lm3f;

    invoke-direct {v0, p1}, Lm3f;-><init>(I)V

    invoke-virtual {p2, v0}, Ltha;->setSubtitle(Lr3f;)V

    return-object p0

    :pswitch_3
    new-instance p0, Ldz0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lone/me/sdk/uikit/common/views/EmptySearchView;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lone/me/sdk/uikit/common/views/EmptySearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x8

    invoke-direct {p0, p2, p1}, Ldz0;-><init>(Landroid/view/View;I)V

    return-object p0

    :pswitch_4
    new-instance p0, Ldz0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lf03;

    invoke-direct {p2, p1}, Lf03;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x7

    invoke-direct {p0, p2, p1}, Ldz0;-><init>(Landroid/view/View;I)V

    return-object p0

    :pswitch_5
    sget p0, Ll6c;->call_event_view_item:I

    if-ne p2, p0, :cond_0

    new-instance p0, Ldm0;

    new-instance p2, Le61;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Le61;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Ldm0;-><init>(Le61;)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Not supported viewType for CallEventsAdapter"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

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
