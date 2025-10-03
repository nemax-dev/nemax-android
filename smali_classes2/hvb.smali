.class public final Lhvb;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/profile/ProfileScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/profile/ProfileScreen;)V
    .locals 0

    iput-object p2, p0, Lhvb;->Y:Lone/me/profile/ProfileScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhvb;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lhvb;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lhvb;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lhvb;

    iget-object p0, p0, Lhvb;->Y:Lone/me/profile/ProfileScreen;

    invoke-direct {v0, p2, p0}, Lhvb;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/ProfileScreen;)V

    iput-object p1, v0, Lhvb;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object v1, v0, Lhvb;->X:Ljava/lang/Object;

    check-cast v1, Lkkb;

    sget-object v2, Lone/me/profile/ProfileScreen;->C0:[Lqj7;

    iget-object v0, v0, Lhvb;->Y:Lone/me/profile/ProfileScreen;

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->B0()Lusa;

    move-result-object v2

    iget-boolean v3, v1, Lkkb;->b:Z

    iget-boolean v4, v1, Lkkb;->k:Z

    iget-object v5, v1, Lkkb;->e:Ljava/lang/CharSequence;

    iget-object v6, v1, Lkkb;->i:Lr3f;

    iget-object v7, v1, Lkkb;->h:Lr3f;

    const/16 v8, 0xc

    const/4 v9, 0x0

    if-eqz v3, :cond_0

    new-instance v3, Lhsa;

    new-instance v10, Lnsa;

    sget v11, Lhna;->f:I

    new-instance v12, Lg01;

    invoke-direct {v12, v8, v0}, Lg01;-><init>(ILjava/lang/Object;)V

    invoke-direct {v10, v11, v12}, Lnsa;-><init>(ILmc6;)V

    invoke-direct {v3, v9, v10, v9}, Lhsa;-><init>(Lqsa;Lqsa;Lnsa;)V

    goto :goto_0

    :cond_0
    sget-object v3, Lfsa;->a:Lfsa;

    :goto_0
    invoke-virtual {v2, v3}, Lusa;->setRightActions(Lksa;)V

    iget-object v2, v0, Lone/me/profile/ProfileScreen;->s0:Luic;

    sget-object v3, Lone/me/profile/ProfileScreen;->C0:[Lqj7;

    const/4 v10, 0x4

    aget-object v10, v3, v10

    invoke-interface {v2, v0, v10}, Luic;->N(Ljava/lang/Object;Lqj7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leca;

    iget-object v10, v1, Lkkb;->g:Lid0;

    invoke-virtual {v2, v10}, Leca;->setCustomOverlay(Lid0;)V

    iget-wide v10, v1, Lkkb;->a:J

    new-instance v12, Ljava/lang/Long;

    invoke-direct {v12, v10, v11}, Ljava/lang/Long;-><init>(J)V

    iget-object v10, v1, Lkkb;->f:Ljava/lang/CharSequence;

    const-string v11, ""

    if-nez v10, :cond_1

    move-object v10, v11

    :cond_1
    invoke-static {v10, v12}, Lcl7;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Lxb0;

    move-result-object v10

    const/4 v12, 0x1

    invoke-virtual {v2, v10, v12}, Leca;->l(Lxb0;Z)V

    iget-object v10, v1, Lkkb;->c:Ljava/util/List;

    invoke-virtual {v2, v10}, Leca;->setAvatarUrls(Ljava/util/List;)V

    iget-boolean v1, v1, Lkkb;->j:Z

    if-eqz v1, :cond_2

    const v1, 0x3ecccccd    # 0.4f

    goto :goto_1

    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_1
    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    new-instance v1, Lvcd;

    invoke-direct {v1, v8, v0}, Lvcd;-><init>(ILjava/lang/Object;)V

    invoke-static {v2, v1}, Lo58;->M(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lone/me/profile/ProfileScreen;->w0:Luic;

    const/16 v2, 0x8

    aget-object v8, v3, v2

    invoke-interface {v1, v0, v8}, Luic;->N(Ljava/lang/Object;Lqj7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v7, :cond_3

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v7, v8}, Lr3f;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v8

    goto :goto_2

    :cond_3
    move-object v8, v9

    :goto_2
    const/4 v10, 0x0

    if-eqz v8, :cond_7

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_4

    goto :goto_4

    :cond_4
    if-eqz v6, :cond_5

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v6, v8}, Lr3f;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v8

    goto :goto_3

    :cond_5
    move-object v8, v9

    :goto_3
    if-eqz v8, :cond_7

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_6

    goto :goto_4

    :cond_6
    move v2, v10

    :cond_7
    :goto_4
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz v6, :cond_8

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v6, v1}, Lr3f;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_5

    :cond_8
    move-object v1, v9

    :goto_5
    if-eqz v1, :cond_a

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_9

    goto :goto_6

    :cond_9
    iget-object v2, v0, Lone/me/profile/ProfileScreen;->v0:Luic;

    const/4 v6, 0x7

    aget-object v6, v3, v6

    invoke-interface {v2, v0, v6}, Luic;->N(Ljava/lang/Object;Lqj7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    :goto_6
    iget-object v1, v0, Lone/me/profile/ProfileScreen;->u0:Luic;

    const/4 v2, 0x6

    aget-object v2, v3, v2

    invoke-interface {v1, v0, v2}, Luic;->N(Ljava/lang/Object;Lqj7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v7, :cond_b

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v7, v2}, Lr3f;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v9

    :cond_b
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->B0()Lusa;

    move-result-object v1

    if-nez v5, :cond_c

    move-object v2, v11

    goto :goto_7

    :cond_c
    move-object v2, v5

    :goto_7
    invoke-virtual {v1, v2}, Lusa;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->A0()Landroid/widget/TextView;

    move-result-object v1

    if-nez v4, :cond_d

    move-object/from16 v16, v0

    move/from16 v18, v4

    goto/16 :goto_b

    :cond_d
    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Ln8g;->l(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->A0()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v6, :cond_e

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v3}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v3

    goto :goto_8

    :cond_e
    move v3, v10

    :goto_8
    sub-int/2addr v2, v3

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->A0()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v6, :cond_f

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v3}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v3

    goto :goto_9

    :cond_f
    move v3, v10

    :goto_9
    sub-int/2addr v2, v3

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->A0()Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v6

    sget-object v7, Lrx9;->Z:Lrx9;

    if-eqz v5, :cond_10

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_11

    :cond_10
    move-object/from16 v16, v0

    move/from16 v18, v4

    goto/16 :goto_a

    :cond_11
    invoke-virtual {v6}, Landroid/graphics/Paint;->getTextSize()F

    move-result v8

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v8, v9

    invoke-static {v8}, Lm54;->G(F)I

    move-result v8

    new-instance v9, Landroid/text/SpannableStringBuilder;

    invoke-direct {v9, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/16 v5, 0x2060

    invoke-virtual {v9, v5}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    const-string v11, " "

    invoke-virtual {v9, v11}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v13, Lkuf;

    invoke-direct {v13, v3, v8, v10, v7}, Lkuf;-><init>(Landroid/content/Context;IZLiuf;)V

    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v14

    sub-int/2addr v14, v12

    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v15

    move/from16 p0, v12

    const/16 v12, 0x21

    invoke-virtual {v9, v13, v14, v15, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v13, Lj8e;

    invoke-direct {v13, v9}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v13}, Landroid/text/SpannableString;->length()I

    move-result v9

    invoke-static {v13, v10, v9, v6, v2}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v9

    sget-object v14, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-virtual {v9, v14}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object v9

    invoke-virtual {v9, v10}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object v9

    invoke-virtual {v9}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v9

    invoke-virtual {v9}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v15

    add-int/lit8 v15, v15, -0x1

    const/4 v12, 0x2

    invoke-static {v15, v12}, Ljava/lang/Math;->min(II)I

    move-result v12

    invoke-virtual {v9}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v15

    invoke-virtual {v9, v10}, Landroid/text/StaticLayout;->getLineStart(I)I

    move-result v5

    invoke-virtual {v9, v12}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v10

    invoke-interface {v15, v5, v10}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v5, v13}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_12

    move-object/from16 v16, v0

    move/from16 v18, v4

    move-object v5, v13

    goto/16 :goto_b

    :cond_12
    invoke-virtual {v9, v12}, Landroid/text/StaticLayout;->getLineStart(I)I

    move-result v10

    invoke-virtual {v9, v12}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v15

    move-object/from16 v16, v0

    invoke-static {v8}, Lbtf;->d(I)I

    move-result v0

    int-to-float v0, v0

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v17

    move/from16 v18, v4

    invoke-virtual/range {v17 .. v17}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v4, v2}, Lzq3;->q(FFI)I

    move-result v0

    invoke-static {v8}, Lbtf;->a(I)I

    move-result v2

    int-to-float v2, v2

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v4, v0}, Lzq3;->q(FFI)I

    move-result v0

    invoke-static {v13, v10, v15, v6, v0}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    invoke-virtual {v0, v14}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v0

    invoke-virtual {v9, v12}, Landroid/text/StaticLayout;->getLineStart(I)I

    move-result v4

    invoke-virtual {v9, v12}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v6

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v0, v2}, Landroid/text/StaticLayout;->getLineStart(I)I

    move-result v10

    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x3

    invoke-interface {v9, v10, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v5, v4, v6, v0}, Lcne;->y0(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/16 v0, 0x2060

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    const-string v4, "..."

    invoke-virtual {v2, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2, v11}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v0, Lkuf;

    const/4 v4, 0x0

    invoke-direct {v0, v3, v8, v4, v7}, Lkuf;-><init>(Landroid/content/Context;IZLiuf;)V

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    const/16 v5, 0x21

    invoke-virtual {v2, v0, v3, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v5, Lj8e;

    invoke-direct {v5, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_b

    :goto_a
    if-nez v5, :cond_13

    move-object v5, v11

    :cond_13
    :goto_b
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {v16 .. v16}, Lone/me/profile/ProfileScreen;->B0()Lusa;

    move-result-object v0

    move-object/from16 v2, v16

    move/from16 v1, v18

    invoke-static {v2, v0, v1}, Lone/me/profile/ProfileScreen;->y0(Lone/me/profile/ProfileScreen;Lusa;Z)V

    sget-object v0, Lxmf;->a:Lxmf;

    return-object v0
.end method
