.class public final Lid1;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;)V
    .locals 0

    iput-object p2, p0, Lid1;->Y:Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lid1;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lid1;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lid1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lid1;

    iget-object p0, p0, Lid1;->Y:Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    invoke-direct {v0, p2, p0}, Lid1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;)V

    iput-object p1, v0, Lid1;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object v1, v0, Lid1;->X:Ljava/lang/Object;

    check-cast v1, Led1;

    sget-object v2, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->B0:[Lqj7;

    iget-object v0, v0, Lid1;->Y:Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    iget-object v3, v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->t0:Luic;

    const/4 v4, 0x3

    aget-object v4, v2, v4

    invoke-interface {v3, v0, v4}, Luic;->N(Ljava/lang/Object;Lqj7;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v4, v1, Led1;->e:Lr3f;

    iget-object v5, v1, Led1;->g:Lzc1;

    iget-object v6, v1, Led1;->d:Ldd1;

    iget-object v7, v1, Led1;->a:Lxb0;

    iget-object v8, v1, Led1;->j:Lksa;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v4, v9}, Lr3f;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->y0:Lsa1;

    iget-object v4, v1, Led1;->f:Ljava/util/List;

    invoke-virtual {v3, v4}, Lbt7;->E(Ljava/util/List;)V

    invoke-virtual {v0}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->z0()Lusa;

    move-result-object v3

    iget-object v4, v1, Led1;->e:Lr3f;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v4, v9}, Lr3f;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v4, ""

    :cond_0
    invoke-virtual {v3, v4}, Lusa;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->z0()Lusa;

    move-result-object v3

    invoke-virtual {v3}, Lusa;->getRightActions()Lksa;

    move-result-object v3

    invoke-static {v3, v8}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->z0()Lusa;

    move-result-object v3

    invoke-virtual {v3, v8}, Lusa;->setRightActions(Lksa;)V

    :cond_1
    iget-object v3, v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->w0:Luic;

    const/4 v4, 0x6

    aget-object v4, v2, v4

    invoke-interface {v3, v0, v4}, Luic;->N(Ljava/lang/Object;Lqj7;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leca;

    sget v4, Leca;->K0:I

    const/4 v4, 0x1

    invoke-virtual {v3, v7, v4}, Leca;->l(Lxb0;Z)V

    const/4 v8, 0x0

    invoke-virtual {v3, v8}, Leca;->setAvatarUrl(Ljava/lang/String;)V

    if-nez v7, :cond_2

    iget-object v7, v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->o:Lxue;

    invoke-virtual {v7}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lld0;

    invoke-virtual {v3, v7}, Leca;->setCustomPlaceholder(Lld0;)V

    invoke-virtual {v3, v8}, Leca;->setCustomOverlay(Lid0;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v3, v8}, Leca;->setCustomPlaceholder(Lld0;)V

    iget-object v7, v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->X:Ljava/lang/Object;

    invoke-interface {v7}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lid0;

    invoke-virtual {v3, v7}, Leca;->setCustomOverlay(Lid0;)V

    :goto_0
    iget-object v3, v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->u0:Luic;

    const/4 v7, 0x4

    aget-object v9, v2, v7

    invoke-interface {v3, v0, v9}, Luic;->N(Ljava/lang/Object;Lqj7;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    instance-of v9, v6, Lcd1;

    if-eqz v9, :cond_5

    iget-object v9, v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->x0:Lj9g;

    if-eqz v9, :cond_4

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {v3, v9}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    instance-of v9, v3, Lw8a;

    if-eqz v9, :cond_3

    move-object v9, v3

    check-cast v9, Lw8a;

    goto :goto_1

    :cond_3
    move-object v9, v8

    :goto_1
    if-eqz v9, :cond_4

    invoke-virtual {v9, v8}, Lw8a;->setObserverSpanListener(Lj9g;)V

    :cond_4
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    new-instance v8, Lam0;

    invoke-direct {v8, v4, v0}, Lam0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v8}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_2

    :cond_5
    iget-object v4, v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->x0:Lj9g;

    if-nez v4, :cond_6

    invoke-static {v3}, Lx68;->j(Landroid/widget/TextView;)Lj9g;

    move-result-object v4

    iput-object v4, v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->x0:Lj9g;

    :cond_6
    const v4, 0x7fffffff

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    new-instance v4, Lr10;

    const/4 v8, 0x2

    invoke-direct {v4, v8}, Lr10;-><init>(I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :goto_2
    new-instance v4, Lpb;

    invoke-direct {v4, v1, v7, v0}, Lpb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v3, v4}, Lo58;->M(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-interface {v6}, Ldd1;->getText()Lr3f;

    move-result-object v1

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v1, v4}, Lr3f;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v3}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    const/4 v6, 0x0

    if-eqz v1, :cond_c

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_7

    goto/16 :goto_5

    :cond_7
    if-gtz v4, :cond_8

    goto/16 :goto_5

    :cond_8
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v7

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v8

    sub-int/2addr v4, v8

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v8

    sub-int/2addr v4, v8

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v8

    int-to-float v4, v4

    cmpg-float v8, v8, v4

    if-gtz v8, :cond_9

    goto :goto_5

    :cond_9
    const-string v8, "\u2026"

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v9

    invoke-static {v1}, Lcne;->h0(Ljava/lang/CharSequence;)I

    move-result v10

    invoke-interface {v1, v6, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v11

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v12

    invoke-interface {v1, v10, v12}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v12

    move v13, v6

    :goto_3
    if-ge v13, v10, :cond_b

    invoke-interface {v1, v6, v13}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v14

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v15

    invoke-interface {v1, v10, v15}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v15

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v6

    sub-float v16, v4, v9

    cmpl-float v6, v6, v16

    if-lez v6, :cond_a

    goto :goto_4

    :cond_a
    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v10, v10, -0x1

    move-object v11, v14

    move-object v12, v15

    const/4 v6, 0x0

    goto :goto_3

    :cond_b
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_c
    :goto_5
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->v0:Luic;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    invoke-interface {v1, v0, v2}, Luic;->N(Ljava/lang/Object;Lqj7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/sdk/uikit/common/button/OneMeButton;

    if-eqz v5, :cond_d

    const/4 v6, 0x0

    goto :goto_6

    :cond_d
    const/16 v6, 0x8

    :goto_6
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    if-eqz v5, :cond_e

    invoke-interface {v5}, Lzc1;->a()Lpda;

    move-result-object v2

    invoke-virtual {v1, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lpda;)V

    invoke-interface {v5}, Lzc1;->getTitle()Lm3f;

    move-result-object v2

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2, v4}, Lr3f;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, Lpb;

    invoke-direct {v2, v0, v3, v5}, Lpb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1, v2}, Lo58;->M(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_e
    sget-object v0, Lxmf;->a:Lxmf;

    return-object v0
.end method
