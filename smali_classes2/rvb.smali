.class public final Lrvb;
.super Lk2e;
.source "SourceFile"


# instance fields
.field public final X:Lqvb;

.field public final Y:Lc45;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lqvb;)V
    .locals 0

    invoke-direct {p0, p1}, Lk2e;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Lrvb;->X:Lqvb;

    new-instance p1, Lc45;

    const/16 p2, 0x19

    invoke-direct {p1, p2, p0}, Lc45;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lrvb;->Y:Lc45;

    return-void
.end method


# virtual methods
.method public final bridge synthetic H(Ld3e;I)V
    .locals 0

    check-cast p1, Lhwb;

    invoke-virtual {p0, p1, p2}, Lrvb;->J(Lhwb;I)V

    return-void
.end method

.method public final J(Lhwb;I)V
    .locals 7

    invoke-virtual {p0, p2}, Lbt7;->C(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljt7;

    check-cast v0, Letb;

    instance-of v1, v0, Lnsb;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v1, Lmvb;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lmvb;-><init>(Lrvb;I)V

    goto :goto_0

    :cond_0
    instance-of v1, v0, Latb;

    if-eqz v1, :cond_1

    new-instance v1, Lmvb;

    const/4 v3, 0x1

    invoke-direct {v1, p0, v3}, Lmvb;-><init>(Lrvb;I)V

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lpsb;

    if-eqz v1, :cond_2

    new-instance v1, Lmvb;

    const/4 v3, 0x2

    invoke-direct {v1, p0, v3}, Lmvb;-><init>(Lrvb;I)V

    goto :goto_0

    :cond_2
    instance-of v1, v0, Lqsb;

    if-eqz v1, :cond_3

    new-instance v1, Lmvb;

    const/4 v3, 0x3

    invoke-direct {v1, p0, v3}, Lmvb;-><init>(Lrvb;I)V

    goto :goto_0

    :cond_3
    instance-of v1, v0, Lctb;

    if-eqz v1, :cond_4

    new-instance v1, Lmvb;

    const/4 v3, 0x4

    invoke-direct {v1, p0, v3}, Lmvb;-><init>(Lrvb;I)V

    goto :goto_0

    :cond_4
    instance-of v1, v0, Lbtb;

    if-eqz v1, :cond_5

    new-instance v1, Lmvb;

    const/4 v3, 0x5

    invoke-direct {v1, p0, v3}, Lmvb;-><init>(Lrvb;I)V

    goto :goto_0

    :cond_5
    instance-of v1, v0, Lvsb;

    if-eqz v1, :cond_6

    new-instance v1, Lnvb;

    invoke-direct {v1, v0, p0}, Lnvb;-><init>(Letb;Lrvb;)V

    goto :goto_0

    :cond_6
    instance-of v1, v0, Lysb;

    if-eqz v1, :cond_7

    new-instance v1, Lnvb;

    invoke-direct {v1, p0, v0}, Lnvb;-><init>(Lrvb;Letb;)V

    goto :goto_0

    :cond_7
    move-object v1, v2

    :goto_0
    instance-of v3, v0, Lctb;

    if-eqz v3, :cond_8

    new-instance p2, Lam0;

    const/16 v3, 0x8

    invoke-direct {p2, v3, p0}, Lam0;-><init>(ILjava/lang/Object;)V

    goto :goto_1

    :cond_8
    instance-of v3, v0, Lvsb;

    if-eqz v3, :cond_a

    move-object v3, v0

    check-cast v3, Lvsb;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x1

    invoke-static {v3}, Lmw1;->t(I)I

    move-result v4

    if-eqz v4, :cond_a

    if-ne v4, v3, :cond_9

    new-instance v3, Lovb;

    invoke-direct {v3, p0, v0, p2}, Lovb;-><init>(Lrvb;Letb;I)V

    move-object p2, v3

    goto :goto_1

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_a
    move-object p2, v2

    :goto_1
    invoke-virtual {p1, v0}, Ld3e;->y(Ljt7;)V

    instance-of v3, v0, Lrsb;

    if-nez v3, :cond_11

    instance-of v3, v0, Lxsb;

    if-eqz v3, :cond_b

    goto :goto_3

    :cond_b
    instance-of v3, v0, Latb;

    if-eqz v3, :cond_f

    instance-of v0, p1, Lms7;

    if-eqz v0, :cond_c

    move-object v3, p1

    check-cast v3, Lms7;

    goto :goto_2

    :cond_c
    move-object v3, v2

    :goto_2
    if-eqz v3, :cond_d

    new-instance v4, Lpvb;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lpvb;-><init>(Lrvb;I)V

    iget-object v3, v3, Lrpc;->a:Landroid/view/View;

    check-cast v3, Lls7;

    new-instance v5, Lqr7;

    const/4 v6, 0x2

    invoke-direct {v5, v6, v4}, Lqr7;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v5}, Lls7;->setOnShareLinkClickListener(Lmc6;)V

    :cond_d
    if-eqz v0, :cond_e

    move-object v2, p1

    check-cast v2, Lms7;

    :cond_e
    if-eqz v2, :cond_12

    new-instance v0, Lbsa;

    const/16 v3, 0x10

    invoke-direct {v0, v3, p0}, Lbsa;-><init>(ILjava/lang/Object;)V

    iget-object p0, v2, Lrpc;->a:Landroid/view/View;

    check-cast p0, Lls7;

    new-instance v2, Lj57;

    const/4 v3, 0x6

    invoke-direct {v2, v3, v0}, Lj57;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v2}, Lls7;->setOnShareQrCodeClickListener(Lkc6;)V

    goto :goto_4

    :cond_f
    instance-of v0, v0, Lmsb;

    if-eqz v0, :cond_12

    instance-of v0, p1, Ldea;

    if-eqz v0, :cond_10

    move-object v2, p1

    check-cast v2, Ldea;

    :cond_10
    if-eqz v2, :cond_12

    new-instance v0, Lpvb;

    const/4 v3, 0x1

    invoke-direct {v0, p0, v3}, Lpvb;-><init>(Lrvb;I)V

    iget-object p0, v2, Lrpc;->a:Landroid/view/View;

    check-cast p0, Lcea;

    new-instance v2, Lzy8;

    const/16 v3, 0xd

    invoke-direct {v2, v3, v0}, Lzy8;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v2}, Lcea;->setListener(Laea;)V

    goto :goto_4

    :cond_11
    :goto_3
    iget-object p0, p0, Lrvb;->Y:Lc45;

    invoke-virtual {p1, p0}, Lhwb;->G(Lc45;)V

    :cond_12
    :goto_4
    if-eqz v1, :cond_13

    invoke-virtual {p1, v1}, Lhwb;->H(Landroid/view/View$OnClickListener;)V

    :cond_13
    if-eqz p2, :cond_14

    invoke-virtual {p1, p2}, Lhwb;->I(Landroid/view/View$OnLongClickListener;)V

    :cond_14
    return-void
.end method

.method public final l(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lbt7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljt7;

    check-cast p0, Letb;

    invoke-interface {p0}, Ljt7;->m()I

    move-result p0

    return p0
.end method

.method public final bridge synthetic r(Lrpc;I)V
    .locals 0

    check-cast p1, Lhwb;

    invoke-virtual {p0, p1, p2}, Lrvb;->J(Lhwb;I)V

    return-void
.end method

.method public final t(Landroid/view/ViewGroup;I)Lrpc;
    .locals 13

    const p0, 0x1fffffff

    and-int/2addr p0, p2

    const/4 v0, -0x2

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ne p0, v2, :cond_0

    new-instance p0, Ldea;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lcea;

    invoke-direct {p2, p1}, Lcea;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Lrpc;-><init>(Landroid/view/View;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0

    :cond_0
    const/4 v3, 0x2

    const/4 v4, 0x0

    if-ne p0, v3, :cond_1

    new-instance p0, Lh10;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-direct {p2, p1, v4}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x6

    invoke-direct {p0, p2, p1}, Lh10;-><init>(Landroid/view/View;I)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0

    :cond_1
    const/4 v3, 0x4

    if-ne p0, v3, :cond_2

    new-instance p0, Lh10;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lh10;-><init>(Landroid/content/Context;)V

    return-object p0

    :cond_2
    const/high16 v5, 0x10000

    if-ne p0, v5, :cond_3

    new-instance p0, Lh10;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lkt3;

    invoke-direct {p2, p1}, Lkt3;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x3

    invoke-direct {p0, p2, p1}, Lh10;-><init>(Landroid/view/View;I)V

    return-object p0

    :cond_3
    const/16 v5, 0x8

    if-ne p0, v5, :cond_4

    new-instance p0, Lh10;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lyo2;

    invoke-direct {p2, p1}, Lyo2;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    invoke-direct {p0, p2, p1}, Lh10;-><init>(Landroid/view/View;I)V

    return-object p0

    :cond_4
    const/4 v5, 0x0

    const/16 v6, 0x10

    if-ne p0, v6, :cond_5

    new-instance p0, Lh10;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Llsd;

    invoke-direct {p2, p1, v5}, Llsd;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x7

    invoke-direct {p0, p2, p1}, Lh10;-><init>(Landroid/view/View;I)V

    sget p1, Lgma;->i1:I

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    return-object p0

    :cond_5
    const/16 v7, 0x1000

    const/4 v8, 0x3

    if-ne p0, v7, :cond_6

    new-instance p0, Lh10;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x4

    invoke-direct {p0, p2, p1}, Lh10;-><init>(Landroid/view/View;I)V

    invoke-virtual {p0}, Lhwb;->F()V

    sget p1, Lgma;->A:I

    invoke-virtual {p2, p1}, Landroid/view/View;->setId(I)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v6}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    sget-object p1, Lbmf;->m:Ls3f;

    invoke-static {p1, p2}, Ls3f;->d(Ls3f;Landroid/widget/TextView;)V

    new-instance p1, Ls9;

    const/16 v0, 0xc

    invoke-direct {p1, v8, v4, v0}, Ls9;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p1, p2}, Lsya;->s(Lcd6;Landroid/view/View;)V

    return-object p0

    :cond_6
    const/16 v6, 0x20

    if-ne p0, v6, :cond_7

    new-instance p0, Lh10;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x5

    invoke-direct {p0, p2, p1}, Lh10;-><init>(Landroid/view/View;I)V

    invoke-virtual {p0}, Lhwb;->F()V

    sget p1, Lgma;->W:I

    invoke-virtual {p2, p1}, Landroid/view/View;->setId(I)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x5

    invoke-virtual {p2, p1}, Landroid/view/View;->setTextAlignment(I)V

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    sget-object p1, Lbmf;->m:Ls3f;

    invoke-static {p1, p2}, Ls3f;->d(Ls3f;Landroid/widget/TextView;)V

    sget p1, Lj1d;->W1:I

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lsw3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/16 v0, 0x14

    int-to-float v0, v0

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Lib6;->H(F)I

    move-result v1

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Lib6;->H(F)I

    move-result v0

    invoke-virtual {p1, v5, v5, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    int-to-float v0, v3

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lib6;->H(F)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    invoke-virtual {p2, v4, v4, p1, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Lg3;

    const/16 v1, 0xf

    invoke-direct {v0, p1, v4, v1}, Lg3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, p2}, Lsya;->s(Lcd6;Landroid/view/View;)V

    return-object p0

    :cond_7
    const v0, 0x8000

    if-ne p0, v0, :cond_8

    new-instance p0, Lms7;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lls7;

    invoke-direct {p2, p1}, Lls7;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Lrpc;-><init>(Landroid/view/View;)V

    return-object p0

    :cond_8
    const/16 v0, 0x40

    if-ne p0, v0, :cond_9

    new-instance p0, Lyb;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lyb;-><init>(Landroid/content/Context;I)V

    return-object p0

    :cond_9
    const/16 v0, 0x100

    if-ne p0, v0, :cond_a

    new-instance p0, Lh10;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Llsd;

    invoke-direct {p2, p1, v5}, Llsd;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lh10;-><init>(Landroid/view/View;I)V

    int-to-long v2, v0

    sget p1, Lima;->j:I

    new-instance v5, Lm3f;

    invoke-direct {v5, p1}, Lm3f;-><init>(I)V

    sget p1, Lima;->k:I

    new-instance v7, Lm3f;

    invoke-direct {v7, p1}, Lm3f;-><init>(I)V

    sget p1, Lj1d;->l1:I

    invoke-static {p1}, Lt0b;->d(I)Lcm7;

    move-result-object v8

    new-instance v1, Lmsd;

    const/4 v11, 0x0

    const/16 v12, 0x108

    const/4 v4, 0x0

    const/4 v6, 0x0

    sget-object v9, Ltrd;->a:Ltrd;

    const/4 v10, 0x0

    invoke-direct/range {v1 .. v12}, Lmsd;-><init>(JILr3f;Lasd;Lr3f;Lem7;Lyrd;Lqrd;Lr3f;I)V

    invoke-virtual {p2, v1}, Llsd;->setModelItem(Lbsd;)V

    return-object p0

    :cond_a
    const/16 v0, 0x80

    if-ne p0, v0, :cond_b

    new-instance p0, Lyb;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lyb;-><init>(Landroid/content/Context;I)V

    return-object p0

    :cond_b
    const/16 v0, 0x200

    if-ne p0, v0, :cond_c

    new-instance p0, Lh10;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lrn3;

    invoke-direct {p2, p1, v5}, Lrn3;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x2

    invoke-direct {p0, p2, p1}, Lh10;-><init>(Landroid/view/View;I)V

    new-instance p1, Lcb3;

    const/4 v0, 0x0

    invoke-direct {p1, v8, v4, v0}, Lcb3;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p1, p2}, Lsya;->s(Lcd6;Landroid/view/View;)V

    return-object p0

    :cond_c
    const/16 v0, 0x800

    if-ne p0, v0, :cond_d

    new-instance p0, Lyb;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 p2, 0x2

    invoke-direct {p0, p1, p2}, Lyb;-><init>(Landroid/content/Context;I)V

    return-object p0

    :cond_d
    const/16 v0, 0x400

    if-ne p0, v0, :cond_e

    new-instance p0, Lh10;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lxyd;

    invoke-direct {p2, p1}, Lxyd;-><init>(Landroid/content/Context;)V

    sget-object p1, Lwyd;->a:Lwyd;

    invoke-virtual {p2, p1}, Lxyd;->setShimmerBackground(Lwyd;)V

    const/16 p1, 0x9

    invoke-direct {p0, p2, p1}, Lh10;-><init>(Landroid/view/View;I)V

    return-object p0

    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "unknown item view type "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "}"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
