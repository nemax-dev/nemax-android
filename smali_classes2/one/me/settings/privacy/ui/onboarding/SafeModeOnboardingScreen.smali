.class public final Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;",
        "Lone/me/sdk/arch/Widget;",
        "<init>",
        "()V",
        "settings-privacy_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic o:I


# instance fields
.field public final a:Lca7;

.field public final b:Lcub;

.field public final c:Lvl7;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILsd4;)V

    sget-object v0, Lca7;->d:Lca7;

    iput-object v0, p0, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;->a:Lca7;

    new-instance v0, Lcub;

    sget-object v1, Ll7d;->v1:Ll7d;

    invoke-direct {v0, v1}, Lcub;-><init>(Ll7d;)V

    iput-object v0, p0, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;->b:Lcub;

    new-instance v0, Lpmb;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lpmb;-><init>(I)V

    new-instance v1, Lwrb;

    const/4 v2, 0x7

    invoke-direct {v1, v2, v0}, Lwrb;-><init>(ILjava/lang/Object;)V

    const-class v0, Lf3d;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lkc6;)Lvl7;

    move-result-object v0

    iput-object v0, p0, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;->c:Lvl7;

    return-void
.end method


# virtual methods
.method public final getInsetsConfig()Lca7;
    .locals 0

    iget-object p0, p0, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;->a:Lca7;

    return-object p0
.end method

.method public final getScreenDelegate()Lq7d;
    .locals 0

    iget-object p0, p0, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;->b:Lcub;

    return-object p0
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Ljm;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 20

    move-object/from16 v0, p0

    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    sget v2, Lf8c;->oneme_settings_privacy_onboarding_root:I

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    sget-object v2, Lfv4;->t0:Lrx9;

    invoke-virtual {v2, v1}, Lrx9;->n(Landroid/view/View;)Lvra;

    move-result-object v3

    invoke-interface {v3}, Lvra;->b()Lhe0;

    move-result-object v3

    iget v3, v3, Lhe0;->l:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v4, Lusa;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x6

    invoke-direct {v4, v5, v6}, Lusa;-><init>(Landroid/content/Context;I)V

    sget v5, Lf8c;->oneme_settings_privacy_onboarding_toolbar:I

    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    sget-object v5, Lmsa;->a:Lmsa;

    invoke-virtual {v4, v5}, Lusa;->setForm(Lmsa;)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v5, Lam3;

    const/4 v7, -0x1

    const/4 v8, -0x2

    invoke-direct {v5, v7, v8}, Lam3;-><init>(II)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v5, 0x447a0000    # 1000.0f

    invoke-virtual {v4, v5}, Landroid/view/View;->setTranslationZ(F)V

    new-instance v5, Lcsa;

    new-instance v9, Lzeb;

    const/16 v10, 0xe

    invoke-direct {v9, v10, v0}, Lzeb;-><init>(ILjava/lang/Object;)V

    invoke-direct {v5, v9}, Lcsa;-><init>(Lmc6;)V

    invoke-virtual {v4, v5}, Lusa;->setLeftActions(Lisa;)V

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v5, Landroid/widget/ScrollView;

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v5, v9}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    sget v9, Lf8c;->oneme_settings_privacy_onboarding_scroll_view:I

    invoke-virtual {v5, v9}, Landroid/view/View;->setId(I)V

    new-instance v9, Lam3;

    invoke-direct {v9, v7, v8}, Lam3;-><init>(II)V

    invoke-virtual {v5, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    new-instance v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v9, v7}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    sget v10, Lf8c;->oneme_settings_privacy_onboarding_content:I

    invoke-virtual {v9, v10}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    invoke-virtual {v9, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v9, v3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {v9, v3}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v10, Landroidx/constraintlayout/widget/Guideline;

    invoke-direct {v10, v7}, Landroidx/constraintlayout/widget/Guideline;-><init>(Landroid/content/Context;)V

    sget v11, Lf8c;->oneme_settings_privacy_onboarding_top_guideline:I

    invoke-virtual {v10, v11}, Landroid/view/View;->setId(I)V

    new-instance v11, Lam3;

    invoke-direct {v11, v3, v3}, Lam3;-><init>(II)V

    const/16 v12, 0x3c

    int-to-float v12, v12

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v13

    invoke-static {v12}, Lib6;->H(F)I

    move-result v12

    iput v12, v11, Lam3;->a:I

    iput v3, v11, Lam3;->V:I

    invoke-virtual {v10, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v11, Landroid/view/View;

    invoke-direct {v11, v7}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget v12, Lf8c;->oneme_settings_privacy_onboarding_lock_background:I

    invoke-virtual {v11, v12}, Landroid/view/View;->setId(I)V

    new-instance v12, Lam3;

    invoke-direct {v12, v3, v3}, Lam3;-><init>(II)V

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Lam3;

    iget v13, v13, Lam3;->a:I

    iput v13, v12, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v11, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v9, v3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {v11, v3}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v12, Lhzd;

    invoke-direct {v12, v7}, Lhzd;-><init>(Landroid/content/Context;)V

    invoke-virtual {v12, v3}, Lhzd;->d(Z)V

    invoke-virtual {v11, v12}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v9, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v12, Landroid/widget/ImageView;

    invoke-direct {v12, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget v13, Lf8c;->oneme_settings_privacy_onboarding_lock:I

    invoke-virtual {v12, v13}, Landroid/view/View;->setId(I)V

    new-instance v13, Lam3;

    invoke-direct {v13, v3, v3}, Lam3;-><init>(II)V

    invoke-virtual {v12, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v13, Lg5c;->oneme_settings_privacy_big_lock:I

    invoke-virtual {v12, v13}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v9, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v13, Landroid/widget/TextView;

    invoke-direct {v13, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v14, Lf8c;->oneme_settings_privacy_onboarding_content_title:I

    invoke-virtual {v13, v14}, Landroid/view/View;->setId(I)V

    new-instance v14, Lam3;

    invoke-direct {v14, v8, v8}, Lam3;-><init>(II)V

    const/16 v15, 0x20

    int-to-float v15, v15

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v15

    invoke-static {v6}, Lib6;->H(F)I

    move-result v6

    invoke-virtual {v14, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v15

    invoke-static {v6}, Lib6;->H(F)I

    move-result v6

    invoke-virtual {v14, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v13, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v6, 0x1

    invoke-virtual {v13, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    const/4 v6, 0x4

    invoke-virtual {v13, v6}, Landroid/view/View;->setTextAlignment(I)V

    sget-object v14, Lbmf;->c:Ls3f;

    invoke-static {v14, v13}, Ls3f;->d(Ls3f;Landroid/widget/TextView;)V

    invoke-virtual {v2, v13}, Lrx9;->n(Landroid/view/View;)Lvra;

    move-result-object v14

    invoke-interface {v14}, Lvra;->getText()Le2f;

    move-result-object v14

    iget v14, v14, Le2f;->e:I

    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setTextColor(I)V

    sget v14, Lncc;->oneme_settings_privacy_screen_safe_mode:I

    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v9, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v14, Landroid/widget/TextView;

    invoke-direct {v14, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v3, Lf8c;->oneme_settings_privacy_onboarding_content_subtitle:I

    invoke-virtual {v14, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Lam3;

    invoke-direct {v3, v8, v8}, Lam3;-><init>(II)V

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v15

    invoke-static {v8}, Lib6;->H(F)I

    move-result v8

    invoke-virtual {v3, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v15

    invoke-static {v8}, Lib6;->H(F)I

    move-result v8

    invoke-virtual {v3, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v14, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x2

    invoke-virtual {v14, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v14, v6}, Landroid/view/View;->setTextAlignment(I)V

    sget-object v3, Lbmf;->o:Ls3f;

    invoke-static {v3, v14}, Ls3f;->d(Ls3f;Landroid/widget/TextView;)V

    invoke-virtual {v2, v14}, Lrx9;->n(Landroid/view/View;)Lvra;

    move-result-object v3

    invoke-interface {v3}, Lvra;->getText()Le2f;

    move-result-object v3

    iget v3, v3, Le2f;->g:I

    invoke-virtual {v14, v3}, Landroid/widget/TextView;->setTextColor(I)V

    sget v3, Lncc;->oneme_settings_privacy_onboarding_content_subtitle:I

    invoke-virtual {v14, v3}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v9, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Llsd;

    const/4 v8, 0x0

    invoke-direct {v3, v7, v8}, Llsd;-><init>(Landroid/content/Context;I)V

    sget v8, Lf8c;->oneme_settings_privacy_onboarding_item_1:I

    invoke-virtual {v3, v8}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    sget v8, Lt1d;->w0:I

    invoke-virtual {v3, v8}, Llsd;->setStartIcon(I)V

    sget v8, Lncc;->oneme_settings_privacy_onboarding_item_1_title:I

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v8}, Lv7;->v(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Llsd;->setTitle(Ljava/lang/CharSequence;)V

    sget v6, Lncc;->oneme_settings_privacy_onboarding_item_1_subtitle:I

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v6}, Lv7;->v(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Llsd;->setDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v7}, Lrx9;->l(Landroid/content/Context;)Lfv4;

    move-result-object v6

    invoke-virtual {v6}, Lfv4;->j()Lvra;

    move-result-object v6

    invoke-virtual {v3, v6}, Llsd;->onThemeChanged(Lvra;)V

    invoke-virtual {v9, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v6, Llsd;

    const/4 v8, 0x0

    invoke-direct {v6, v7, v8}, Llsd;-><init>(Landroid/content/Context;I)V

    sget v8, Lf8c;->oneme_settings_privacy_onboarding_item_2:I

    invoke-virtual {v6, v8}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    sget v8, Lt1d;->v:I

    invoke-virtual {v6, v8}, Llsd;->setStartIcon(I)V

    sget v8, Lncc;->oneme_settings_privacy_onboarding_item_2_title:I

    move-object/from16 v16, v3

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v8}, Lv7;->v(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Llsd;->setTitle(Ljava/lang/CharSequence;)V

    sget v3, Lncc;->oneme_settings_privacy_onboarding_item_2_subtitle:I

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v3}, Lv7;->v(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Llsd;->setDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v7}, Lrx9;->l(Landroid/content/Context;)Lfv4;

    move-result-object v3

    invoke-virtual {v3}, Lfv4;->j()Lvra;

    move-result-object v3

    invoke-virtual {v6, v3}, Llsd;->onThemeChanged(Lvra;)V

    invoke-virtual {v9, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Llsd;

    const/4 v8, 0x0

    invoke-direct {v3, v7, v8}, Llsd;-><init>(Landroid/content/Context;I)V

    sget v8, Lf8c;->oneme_settings_privacy_onboarding_item_3:I

    invoke-virtual {v3, v8}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    sget v8, Lt1d;->s:I

    invoke-virtual {v3, v8}, Llsd;->setStartIcon(I)V

    sget v8, Lncc;->oneme_settings_privacy_onboarding_item_3_title:I

    move-object/from16 v17, v4

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v8}, Lv7;->v(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Llsd;->setTitle(Ljava/lang/CharSequence;)V

    sget v4, Lncc;->oneme_settings_privacy_onboarding_item_3_subtitle:I

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v4}, Lv7;->v(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Llsd;->setDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v7}, Lrx9;->l(Landroid/content/Context;)Lfv4;

    move-result-object v4

    invoke-virtual {v4}, Lfv4;->j()Lvra;

    move-result-object v4

    invoke-virtual {v3, v4}, Llsd;->onThemeChanged(Lvra;)V

    invoke-virtual {v9, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v4, Llsd;

    const/4 v8, 0x0

    invoke-direct {v4, v7, v8}, Llsd;-><init>(Landroid/content/Context;I)V

    sget v8, Lf8c;->oneme_settings_privacy_onboarding_item_4:I

    invoke-virtual {v4, v8}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    sget v8, Lt1d;->p:I

    invoke-virtual {v4, v8}, Llsd;->setStartIcon(I)V

    sget v8, Lncc;->oneme_settings_privacy_onboarding_item_4_title:I

    move-object/from16 v18, v3

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v8}, Lv7;->v(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Llsd;->setTitle(Ljava/lang/CharSequence;)V

    sget v3, Lncc;->oneme_settings_privacy_onboarding_item_4_subtitle:I

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v3}, Lv7;->v(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Llsd;->setDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v7}, Lrx9;->l(Landroid/content/Context;)Lfv4;

    move-result-object v2

    invoke-virtual {v2}, Lfv4;->j()Lvra;

    move-result-object v2

    invoke-virtual {v4, v2}, Llsd;->onThemeChanged(Lvra;)V

    invoke-virtual {v9, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v9}, Lys9;->h(Landroidx/constraintlayout/widget/ConstraintLayout;)Lkm3;

    move-result-object v2

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-virtual {v2, v3, v7, v8, v7}, Lkm3;->d(IIII)V

    const/4 v7, 0x6

    invoke-virtual {v2, v3, v7, v8, v7}, Lkm3;->d(IIII)V

    const/4 v7, 0x7

    invoke-virtual {v2, v3, v7, v8, v7}, Lkm3;->d(IIII)V

    const/16 v8, 0x12c

    int-to-float v8, v8

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    invoke-static {v7}, Lib6;->H(F)I

    move-result v7

    move-object/from16 v19, v4

    invoke-virtual {v2, v3}, Lkm3;->g(I)Lfm3;

    move-result-object v4

    iget-object v4, v4, Lfm3;->d:Lgm3;

    iput v7, v4, Lgm3;->Z:I

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v8

    invoke-static {v4}, Lib6;->H(F)I

    move-result v4

    invoke-virtual {v2, v3}, Lkm3;->g(I)Lfm3;

    move-result-object v7

    iget-object v7, v7, Lfm3;->d:Lgm3;

    iput v4, v7, Lgm3;->a0:I

    invoke-virtual {v2, v3}, Lkm3;->g(I)Lfm3;

    move-result-object v3

    iget-object v3, v3, Lfm3;->d:Lgm3;

    const-string v4, "1:1"

    iput-object v4, v3, Lgm3;->y:Ljava/lang/String;

    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v7, 0x3

    invoke-virtual {v2, v3, v7, v4, v7}, Lkm3;->d(IIII)V

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v7, 0x6

    invoke-virtual {v2, v3, v7, v4, v7}, Lkm3;->d(IIII)V

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v7, 0x7

    invoke-virtual {v2, v3, v7, v4, v7}, Lkm3;->d(IIII)V

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v7, 0x4

    invoke-virtual {v2, v3, v7, v4, v7}, Lkm3;->d(IIII)V

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v4

    invoke-static {v8}, Lib6;->H(F)I

    move-result v4

    invoke-virtual {v2, v3}, Lkm3;->g(I)Lfm3;

    move-result-object v7

    iget-object v7, v7, Lfm3;->d:Lgm3;

    iput v4, v7, Lgm3;->Z:I

    const/16 v4, 0xd4

    int-to-float v4, v4

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v7

    invoke-static {v4}, Lib6;->H(F)I

    move-result v4

    invoke-virtual {v2, v3}, Lkm3;->g(I)Lfm3;

    move-result-object v3

    iget-object v3, v3, Lfm3;->d:Lgm3;

    iput v4, v3, Lgm3;->a0:I

    invoke-virtual {v13}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v7, 0x4

    const/4 v8, 0x3

    invoke-virtual {v2, v3, v8, v4, v7}, Lkm3;->d(IIII)V

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-virtual {v2, v3, v7, v8, v7}, Lkm3;->d(IIII)V

    new-instance v4, Lc9a;

    const/4 v10, 0x5

    invoke-direct {v4, v2, v7, v3, v10}, Lc9a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v15, v7, v4}, Lmw1;->q(FFLc9a;)V

    const/4 v7, 0x7

    invoke-virtual {v2, v3, v7, v8, v7}, Lkm3;->d(IIII)V

    new-instance v4, Lc9a;

    const/4 v8, 0x5

    invoke-direct {v4, v2, v7, v3, v8}, Lc9a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v15

    invoke-static {v3}, Lib6;->H(F)I

    move-result v3

    invoke-virtual {v4, v3}, Lc9a;->e(I)V

    invoke-virtual {v14}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v13}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v7, 0x4

    const/4 v8, 0x3

    invoke-virtual {v2, v3, v8, v4, v7}, Lkm3;->d(IIII)V

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-virtual {v2, v3, v7, v8, v7}, Lkm3;->d(IIII)V

    new-instance v4, Lc9a;

    invoke-direct {v4, v2, v7, v3, v10}, Lc9a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v15, v7, v4}, Lmw1;->q(FFLc9a;)V

    const/4 v7, 0x7

    invoke-virtual {v2, v3, v7, v8, v7}, Lkm3;->d(IIII)V

    new-instance v4, Lc9a;

    const/4 v8, 0x5

    invoke-direct {v4, v2, v7, v3, v8}, Lc9a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v3

    invoke-static {v15}, Lib6;->H(F)I

    move-result v3

    invoke-virtual {v4, v3}, Lc9a;->e(I)V

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v14}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v7, 0x4

    const/4 v8, 0x3

    invoke-virtual {v2, v3, v8, v4, v7}, Lkm3;->d(IIII)V

    new-instance v4, Lc9a;

    const/4 v7, 0x5

    invoke-direct {v4, v2, v8, v3, v7}, Lc9a;-><init>(Ljava/lang/Object;III)V

    const/16 v7, 0x24

    int-to-float v7, v7

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v7, v8, v4}, Lmw1;->q(FFLc9a;)V

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-virtual {v2, v3, v7, v8, v7}, Lkm3;->d(IIII)V

    new-instance v4, Lc9a;

    invoke-direct {v4, v2, v7, v3, v10}, Lc9a;-><init>(Ljava/lang/Object;III)V

    const/16 v7, 0xc

    int-to-float v7, v7

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v7, v10, v4}, Lmw1;->q(FFLc9a;)V

    const/4 v4, 0x7

    invoke-virtual {v2, v3, v4, v8, v4}, Lkm3;->d(IIII)V

    new-instance v8, Lc9a;

    const/4 v10, 0x5

    invoke-direct {v8, v2, v4, v3, v10}, Lc9a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v7

    invoke-static {v3}, Lib6;->H(F)I

    move-result v3

    invoke-virtual {v8, v3}, Lc9a;->e(I)V

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v8, 0x4

    const/4 v10, 0x3

    invoke-virtual {v2, v3, v10, v4, v8}, Lkm3;->d(IIII)V

    new-instance v4, Lc9a;

    const/4 v11, 0x5

    invoke-direct {v4, v2, v10, v3, v11}, Lc9a;-><init>(Ljava/lang/Object;III)V

    int-to-float v10, v8

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v10, v8, v4}, Lmw1;->q(FFLc9a;)V

    const/4 v4, 0x6

    const/4 v8, 0x0

    invoke-virtual {v2, v3, v4, v8, v4}, Lkm3;->d(IIII)V

    new-instance v11, Lc9a;

    const/4 v12, 0x5

    invoke-direct {v11, v2, v4, v3, v12}, Lc9a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v7, v4, v11}, Lmw1;->q(FFLc9a;)V

    const/4 v4, 0x7

    invoke-virtual {v2, v3, v4, v8, v4}, Lkm3;->d(IIII)V

    new-instance v8, Lc9a;

    const/4 v11, 0x5

    invoke-direct {v8, v2, v4, v3, v11}, Lc9a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v7

    invoke-static {v3}, Lib6;->H(F)I

    move-result v3

    invoke-virtual {v8, v3}, Lc9a;->e(I)V

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v6, 0x3

    const/4 v8, 0x4

    invoke-virtual {v2, v3, v6, v4, v8}, Lkm3;->d(IIII)V

    new-instance v4, Lc9a;

    const/4 v8, 0x5

    invoke-direct {v4, v2, v6, v3, v8}, Lc9a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v10, v6, v4}, Lmw1;->q(FFLc9a;)V

    const/4 v4, 0x6

    const/4 v8, 0x0

    invoke-virtual {v2, v3, v4, v8, v4}, Lkm3;->d(IIII)V

    new-instance v6, Lc9a;

    invoke-direct {v6, v2, v4, v3, v11}, Lc9a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v7, v4, v6}, Lmw1;->q(FFLc9a;)V

    const/4 v4, 0x7

    invoke-virtual {v2, v3, v4, v8, v4}, Lkm3;->d(IIII)V

    new-instance v6, Lc9a;

    const/4 v8, 0x5

    invoke-direct {v6, v2, v4, v3, v8}, Lc9a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v7

    invoke-static {v3}, Lib6;->H(F)I

    move-result v3

    invoke-virtual {v6, v3}, Lc9a;->e(I)V

    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v6, 0x3

    const/4 v8, 0x4

    invoke-virtual {v2, v3, v6, v4, v8}, Lkm3;->d(IIII)V

    new-instance v4, Lc9a;

    const/4 v8, 0x5

    invoke-direct {v4, v2, v6, v3, v8}, Lc9a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v10, v6, v4}, Lmw1;->q(FFLc9a;)V

    const/4 v4, 0x6

    const/4 v8, 0x0

    invoke-virtual {v2, v3, v4, v8, v4}, Lkm3;->d(IIII)V

    new-instance v6, Lc9a;

    const/4 v10, 0x5

    invoke-direct {v6, v2, v4, v3, v10}, Lc9a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v7, v4, v6}, Lmw1;->q(FFLc9a;)V

    const/4 v4, 0x7

    invoke-virtual {v2, v3, v4, v8, v4}, Lkm3;->d(IIII)V

    new-instance v6, Lc9a;

    const/4 v8, 0x5

    invoke-direct {v6, v2, v4, v3, v8}, Lc9a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v7

    invoke-static {v3}, Lib6;->H(F)I

    move-result v3

    invoke-virtual {v6, v3}, Lc9a;->e(I)V

    invoke-virtual {v2, v9}, Lkm3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {v5, v9}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v3, Lf8c;->oneme_settings_privacy_onboarding_without_code_button:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    sget-object v3, Lqda;->c:Lqda;

    invoke-virtual {v2, v3}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lqda;)V

    sget-object v3, Lpda;->a:Lpda;

    invoke-virtual {v2, v3}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lpda;)V

    sget-object v3, Lnda;->c:Lnda;

    invoke-virtual {v2, v3}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lnda;)V

    sget v3, Lw1d;->h0:I

    invoke-virtual {v2, v3}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    new-instance v3, Lam3;

    const/4 v4, -0x2

    const/4 v8, 0x0

    invoke-direct {v3, v8, v4}, Lam3;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Lora;

    const/16 v4, 0xd

    invoke-direct {v3, v4, v0}, Lora;-><init>(ILjava/lang/Object;)V

    invoke-static {v2, v3}, Lo58;->M(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v1}, Lys9;->h(Landroidx/constraintlayout/widget/ConstraintLayout;)Lkm3;

    move-result-object v0

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v6, 0x3

    invoke-virtual {v0, v3, v6, v8, v6}, Lkm3;->d(IIII)V

    const/4 v4, 0x6

    invoke-virtual {v0, v3, v4, v8, v4}, Lkm3;->d(IIII)V

    const/4 v9, 0x7

    invoke-virtual {v0, v3, v9, v8, v9}, Lkm3;->d(IIII)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v0, v3, v6, v8, v6}, Lkm3;->d(IIII)V

    invoke-virtual {v0, v3, v4, v8, v4}, Lkm3;->d(IIII)V

    invoke-virtual {v0, v3, v9, v8, v9}, Lkm3;->d(IIII)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v0, v2, v4, v8, v4}, Lkm3;->d(IIII)V

    new-instance v3, Lc9a;

    const/4 v5, 0x5

    invoke-direct {v3, v0, v4, v2, v5}, Lc9a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v7, v4, v3}, Lmw1;->q(FFLc9a;)V

    invoke-virtual {v0, v2, v9, v8, v9}, Lkm3;->d(IIII)V

    new-instance v3, Lc9a;

    const/4 v4, 0x5

    invoke-direct {v3, v0, v9, v2, v4}, Lc9a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v7, v4, v3}, Lmw1;->q(FFLc9a;)V

    const/4 v3, 0x4

    invoke-virtual {v0, v2, v3, v8, v3}, Lkm3;->d(IIII)V

    new-instance v4, Lc9a;

    invoke-direct {v4, v0, v3, v2, v5}, Lc9a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v2

    invoke-static {v7}, Lib6;->H(F)I

    move-result v2

    invoke-virtual {v4, v2}, Lc9a;->e(I)V

    invoke-virtual {v0, v1}, Lkm3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-object v1
.end method

.method public final onDetach(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Ljm;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    sget-object v0, Lfv4;->t0:Lrx9;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrx9;->l(Landroid/content/Context;)Lfv4;

    move-result-object p1

    invoke-virtual {p1}, Lfv4;->j()Lvra;

    move-result-object p1

    invoke-interface {p1}, Lvra;->b()Lhe0;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 3

    new-instance v0, Lv9b;

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1}, Lv9b;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, p1}, Lsya;->s(Lcd6;Landroid/view/View;)V

    iget-object p1, p0, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;->c:Lvl7;

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf3d;

    iget-object p1, p1, Lf3d;->X:Ld95;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lso7;

    move-result-object v0

    invoke-interface {v0}, Lso7;->L()Luo7;

    move-result-object v0

    sget-object v1, Lvn7;->o:Lvn7;

    invoke-static {p1, v0, v1}, Lib6;->m(Lss5;Luo7;Lvn7;)Los1;

    move-result-object p1

    new-instance v0, Ld3d;

    const/4 v1, 0x2

    invoke-direct {v0, v1, v2}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v1, Lxu5;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfo7;

    move-result-object p0

    invoke-static {v1, p0}, Lha7;->N(Lss5;Lf14;)Lwae;

    return-void
.end method
