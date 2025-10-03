.class public final synthetic Ltlg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmc6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/webapp/rootscreen/WebAppRootScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/webapp/rootscreen/WebAppRootScreen;I)V
    .locals 0

    iput p2, p0, Ltlg;->a:I

    iput-object p1, p0, Ltlg;->b:Lone/me/webapp/rootscreen/WebAppRootScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Ltlg;->a:I

    const/4 v2, 0x3

    const/4 v3, 0x0

    iget-object v4, v0, Ltlg;->b:Lone/me/webapp/rootscreen/WebAppRootScreen;

    const/4 v5, 0x1

    sget-object v6, Lxmf;->a:Lxmf;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    sget-object v0, Lone/me/webapp/rootscreen/WebAppRootScreen;->L0:[Lqj7;

    invoke-virtual {v4}, Lone/me/webapp/rootscreen/WebAppRootScreen;->M0()Lung;

    move-result-object v0

    iget-object v0, v0, Lung;->H0:Lchg;

    iget-object v1, v0, Lchg;->b:Ljava/lang/Object;

    check-cast v1, Lf14;

    new-instance v4, Lph7;

    invoke-direct {v4, v0, v3}, Lph7;-><init>(Lchg;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v3, v3, v4, v2}, Lvzg;->s(Lf14;Lx04;Li14;Lad6;I)Lwae;

    return-object v6

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Landroid/widget/LinearLayout;

    sget-object v2, Lone/me/webapp/rootscreen/WebAppRootScreen;->L0:[Lqj7;

    new-instance v2, Lusa;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x6

    invoke-direct {v2, v3, v4}, Lusa;-><init>(Landroid/content/Context;I)V

    sget v3, Lcta;->l:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    sget-object v3, Lmsa;->a:Lmsa;

    invoke-virtual {v2, v3}, Lusa;->setForm(Lmsa;)V

    new-instance v3, Ljsa;

    new-instance v4, Ltlg;

    iget-object v9, v0, Ltlg;->b:Lone/me/webapp/rootscreen/WebAppRootScreen;

    invoke-direct {v4, v9, v5}, Ltlg;-><init>(Lone/me/webapp/rootscreen/WebAppRootScreen;I)V

    invoke-direct {v3, v4}, Ljsa;-><init>(Lmc6;)V

    invoke-virtual {v2, v3}, Lusa;->setRightActions(Lksa;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v11, Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v11, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v0, Lcta;->d:I

    invoke-virtual {v11, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v11, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v10, Lx9d;

    const/16 v3, 0x8

    invoke-direct {v10, v0, v3}, Lzsa;-><init>(Landroid/content/Context;I)V

    sget v3, Lcta;->m:I

    invoke-virtual {v10, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v10, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v10}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v10}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-virtual {v10}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    iget-object v3, v9, Lone/me/webapp/rootscreen/WebAppRootScreen;->E0:Lvl7;

    invoke-interface {v3}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzj5;

    check-cast v3, Lbk5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lru/ok/tamtam/android/prefs/PmsKey;->webview-cache-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v7, 0x0

    invoke-virtual {v3, v4, v7}, Lgbd;->l(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v9, Lone/me/webapp/rootscreen/WebAppRootScreen;->J0:Landroid/os/Bundle;

    if-eqz v3, :cond_1

    invoke-virtual {v10, v3}, Landroid/webkit/WebView;->restoreState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    goto :goto_0

    :cond_0
    sget-object v3, Ldy3;->b:Ldy3;

    invoke-virtual {v9, v3}, Ley3;->setRetainViewMode(Ldy3;)V

    :cond_1
    :goto_0
    new-instance v3, Lpie;

    invoke-direct {v3, v0}, Lpie;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lbta;

    invoke-virtual {v9}, Lone/me/webapp/rootscreen/WebAppRootScreen;->M0()Lung;

    move-result-object v4

    invoke-direct {v0, v4, v3}, Lbta;-><init>(Lung;Lpie;)V

    invoke-virtual {v10, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    new-instance v0, Lysa;

    invoke-virtual {v9}, Lone/me/webapp/rootscreen/WebAppRootScreen;->M0()Lung;

    move-result-object v3

    invoke-direct {v0, v3}, Lysa;-><init>(Lung;)V

    invoke-virtual {v10, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    new-instance v0, Lrsg;

    invoke-virtual {v9}, Lone/me/webapp/rootscreen/WebAppRootScreen;->M0()Lung;

    move-result-object v3

    invoke-direct {v0, v3}, Lrsg;-><init>(Lung;)V

    const-string v3, "WebViewHandler"

    invoke-virtual {v10, v0, v3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v13, Lxma;

    invoke-direct {v13, v0}, Lxma;-><init>(Landroid/content/Context;)V

    sget v0, Lcta;->g:I

    invoke-virtual {v13, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    const/16 v4, 0x11

    invoke-direct {v0, v3, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v13, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Lmma;->a:Lmma;

    invoke-virtual {v13, v0}, Lxma;->setAppearance(Lqma;)V

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v12, Landroid/widget/LinearLayout;

    invoke-direct {v12, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget v7, Lcta;->e:I

    invoke-virtual {v12, v7}, Landroid/view/View;->setId(I)V

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v7, v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    const/16 v2, 0x14

    int-to-float v2, v2

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v2

    invoke-static {v4}, Lib6;->H(F)I

    move-result v4

    invoke-virtual {v7, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Lib6;->H(F)I

    move-result v2

    invoke-virtual {v7, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v12, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v12, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    sget v2, Lj1d;->w0:I

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Lsw3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v5, v7, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v4, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v15, Landroid/widget/TextView;

    invoke-direct {v15, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v7, Lxcc;->web_app_root_error_title:I

    invoke-virtual {v15, v7}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v15}, Landroid/widget/TextView;->setSingleLine()V

    sget-object v7, Lbmf;->d:Ls3f;

    invoke-static {v7, v15}, Ls3f;->d(Ls3f;Landroid/widget/TextView;)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v5, v7, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/16 v8, 0x10

    int-to-float v8, v8

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v14

    invoke-static {v8}, Lib6;->H(F)I

    move-result v8

    iput v8, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v15, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v8, Lxcc;->web_app_root_error_subtitle:I

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v7}, Landroid/widget/TextView;->setSingleLine()V

    sget-object v8, Lbmf;->o:Ls3f;

    invoke-static {v8, v7}, Ls3f;->d(Ls3f;Landroid/widget/TextView;)V

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v14, 0x2

    int-to-float v14, v14

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v3

    invoke-static {v14}, Lib6;->H(F)I

    move-result v3

    iput v3, v8, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/16 v3, 0x18

    int-to-float v3, v3

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v14

    invoke-static {v3}, Lib6;->H(F)I

    move-result v3

    iput v3, v8, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iput v5, v8, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Lone/me/sdk/uikit/common/button/OneMeButton;

    const/4 v8, 0x0

    invoke-direct {v3, v0, v8}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v14, -0x2

    invoke-direct {v0, v14, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v0, Lxcc;->web_app_root_error_retry_button:I

    invoke-virtual {v3, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    sget-object v0, Lpda;->b:Lpda;

    invoke-virtual {v3, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lpda;)V

    sget-object v0, Lnda;->o:Lnda;

    invoke-virtual {v3, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lnda;)V

    new-instance v0, Lo0g;

    const/4 v14, 0x4

    invoke-direct {v0, v14, v9}, Lo0g;-><init>(ILjava/lang/Object;)V

    invoke-static {v3, v0}, Lo58;->M(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v14, Ltf1;

    const/16 v19, 0x7

    move-object/from16 v17, v2

    move-object/from16 v16, v7

    move-object/from16 v18, v8

    invoke-direct/range {v14 .. v19}, Ltf1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroid/graphics/drawable/Drawable;Lkotlin/coroutines/Continuation;I)V

    move-object/from16 v0, v16

    invoke-static {v14, v12}, Lsya;->s(Lcd6;Landroid/view/View;)V

    invoke-virtual {v12, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v12, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v12, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v12, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v11, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v9}, Lone/me/webapp/rootscreen/WebAppRootScreen;->M0()Lung;

    move-result-object v0

    iget-object v0, v0, Lung;->W0:Lajc;

    new-instance v2, Liw2;

    const/16 v3, 0xc

    invoke-direct {v2, v0, v3}, Liw2;-><init>(Lss5;I)V

    invoke-virtual {v9}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lso7;

    move-result-object v0

    invoke-interface {v0}, Lso7;->L()Luo7;

    move-result-object v0

    sget-object v3, Lvn7;->o:Lvn7;

    invoke-static {v2, v0, v3}, Lib6;->m(Lss5;Luo7;Lvn7;)Los1;

    move-result-object v0

    new-instance v7, Lvlg;

    invoke-direct/range {v7 .. v13}, Lvlg;-><init>(Lkotlin/coroutines/Continuation;Lone/me/webapp/rootscreen/WebAppRootScreen;Lx9d;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Lxma;)V

    new-instance v2, Lxu5;

    invoke-direct {v2, v0, v7, v5}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-virtual {v9}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfo7;

    move-result-object v0

    invoke-static {v2, v0}, Lha7;->N(Lss5;Lf14;)Lwae;

    invoke-virtual {v1, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v6

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    sget-object v1, Lone/me/webapp/rootscreen/WebAppRootScreen;->L0:[Lqj7;

    invoke-static {v5}, Luzg;->a(I)Lyw3;

    move-result-object v1

    invoke-interface {v1, v0}, Lyw3;->F(Landroid/view/View;)Lyw3;

    move-result-object v0

    new-instance v7, Lbx3;

    sget v1, Lxcc;->web_app_root_dots_menu_refresh:I

    new-instance v9, Lm3f;

    invoke-direct {v9, v1}, Lm3f;-><init>(I)V

    sget v1, Lt1d;->r0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x0

    const/16 v12, 0x14

    const/4 v8, 0x1

    invoke-direct/range {v7 .. v12}, Lbx3;-><init>(ILr3f;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lyw3;->t(Ljava/util/Collection;)Lyw3;

    move-result-object v0

    invoke-interface {v0}, Lyw3;->build()Lzw3;

    move-result-object v0

    invoke-interface {v0, v4}, Lzw3;->u(Lone/me/sdk/arch/Widget;)V

    return-object v6

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    sget-object v0, Lone/me/webapp/rootscreen/WebAppRootScreen;->L0:[Lqj7;

    invoke-virtual {v4}, Lone/me/webapp/rootscreen/WebAppRootScreen;->M0()Lung;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lhng;

    invoke-direct {v1, v0, v3}, Lhng;-><init>(Lung;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v3, v1, v2}, Ly8g;->n(Ly8g;Lx04;Lad6;I)Lwae;

    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
