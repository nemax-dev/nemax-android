.class public final Lxlg;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/webapp/rootscreen/WebAppRootScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/webapp/rootscreen/WebAppRootScreen;)V
    .locals 0

    iput-object p2, p0, Lxlg;->Y:Lone/me/webapp/rootscreen/WebAppRootScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxlg;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lxlg;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lxlg;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lxlg;

    iget-object p0, p0, Lxlg;->Y:Lone/me/webapp/rootscreen/WebAppRootScreen;

    invoke-direct {v0, p2, p0}, Lxlg;-><init>(Lkotlin/coroutines/Continuation;Lone/me/webapp/rootscreen/WebAppRootScreen;)V

    iput-object p1, v0, Lxlg;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    sget-object v1, Ldmg;->a:Ldmg;

    invoke-static/range {p1 .. p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object v2, v0, Lxlg;->X:Ljava/lang/Object;

    check-cast v2, Lang;

    iget-object v0, v0, Lxlg;->Y:Lone/me/webapp/rootscreen/WebAppRootScreen;

    sget-object v3, Lone/me/webapp/rootscreen/WebAppRootScreen;->L0:[Lqj7;

    sget-object v3, Li14;->b:Li14;

    instance-of v4, v2, Lomg;

    const/16 v5, 0x38

    const/4 v6, 0x3

    const/4 v7, 0x2

    const-string v8, "BottomSheetWidget"

    const/4 v9, 0x4

    const-string v10, "dialog_id"

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v4, :cond_3

    check-cast v2, Lomg;

    iget-object v1, v2, Lomg;->a:Ljava/lang/String;

    invoke-static {v12, v10}, Low7;->d(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lxcc;->web_app_root_close_dialog_subtitle:I

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lone/me/sdk/bottomsheet/BottomSheetWidget;->y0:[Lqj7;

    sget v3, Lxcc;->web_app_root_close_dialog_title:I

    invoke-static {v3, v2, v13, v9}, Lsg0;->d(ILandroid/os/Bundle;Ll7d;I)Lsj3;

    move-result-object v2

    new-instance v3, Lq3f;

    invoke-direct {v3, v1}, Lq3f;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v3}, Lsj3;->f(Lr3f;)V

    new-instance v1, Ltj3;

    sget v3, Lxcc;->web_app_root_close_dialog_accept:I

    new-instance v4, Lm3f;

    invoke-direct {v4, v3}, Lm3f;-><init>(I)V

    invoke-direct {v1, v12, v4, v6, v5}, Ltj3;-><init>(ILr3f;II)V

    filled-new-array {v1}, [Ltj3;

    move-result-object v1

    invoke-virtual {v2, v1}, Lsj3;->a([Ltj3;)V

    new-instance v1, Ltj3;

    sget v3, Lw1d;->s:I

    new-instance v4, Lm3f;

    invoke-direct {v4, v3}, Lm3f;-><init>(I)V

    invoke-direct {v1, v7, v4, v7, v5}, Ltj3;-><init>(ILr3f;II)V

    filled-new-array {v1}, [Ltj3;

    move-result-object v1

    invoke-virtual {v2, v1}, Lsj3;->a([Ltj3;)V

    invoke-virtual {v2}, Lsj3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v15

    invoke-virtual {v15, v0}, Ley3;->setTargetController(Ley3;)V

    invoke-virtual {v15, v0}, Lone/me/sdk/arch/Widget;->saveTarget(Lone/me/sdk/arch/Widget;)V

    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Ley3;->getParentController()Ley3;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ley3;->getParentController()Ley3;

    move-result-object v1

    goto :goto_0

    :cond_0
    instance-of v2, v1, Lq0d;

    if-eqz v2, :cond_1

    check-cast v1, Lq0d;

    goto :goto_1

    :cond_1
    move-object v1, v13

    :goto_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Lq0d;->d0()Lk0d;

    move-result-object v13

    :cond_2
    invoke-virtual {v15, v0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->M0(Lone/me/sdk/arch/Widget;)V

    if-eqz v13, :cond_37

    new-instance v14, Ln0d;

    const/16 v19, 0x0

    const/16 v20, -0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v14 .. v20}, Ln0d;-><init>(Ley3;Ljava/lang/String;Ljy3;Ljy3;ZI)V

    invoke-static {v11, v14, v12, v8}, Lsg0;->m(ZLn0d;ZLjava/lang/String;)V

    invoke-virtual {v13, v14}, Lk0d;->H(Ln0d;)V

    goto/16 :goto_10

    :cond_3
    instance-of v4, v2, Lgmg;

    if-eqz v4, :cond_4

    invoke-virtual {v0, v12}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->E0(Z)V

    check-cast v2, Lgmg;

    iget-boolean v1, v2, Lgmg;->a:Z

    invoke-virtual {v0, v1}, Lone/me/webapp/rootscreen/WebAppRootScreen;->P0(Z)V

    goto/16 :goto_10

    :cond_4
    instance-of v4, v2, Lnmg;

    if-eqz v4, :cond_5

    iget-object v0, v0, Lone/me/webapp/rootscreen/WebAppRootScreen;->H0:Ljava/lang/Object;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqsg;

    check-cast v2, Lnmg;

    iget-object v1, v2, Lnmg;->a:Ljava/lang/String;

    iget-object v2, v2, Lnmg;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "\""

    const-string v4, "\\\""

    invoke-static {v2, v3, v4}, Lkne;->Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lqsg;->a:Landroid/webkit/WebView;

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "\n            (() => {\n                WebApp.sendEvent(\"%s\", \"%s\");\n            })();\n        "

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v13}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto/16 :goto_10

    :cond_5
    instance-of v4, v2, Lumg;

    if-eqz v4, :cond_9

    check-cast v2, Lumg;

    iget-object v1, v2, Lumg;->a:Ljava/lang/String;

    invoke-static {v7, v10}, Low7;->d(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lxcc;->web_app_root_phone_request_dialog_subtitle:I

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lone/me/sdk/bottomsheet/BottomSheetWidget;->y0:[Lqj7;

    sget v3, Lxcc;->web_app_root_phone_request_dialog_title:I

    invoke-static {v3, v2, v13, v9}, Lsg0;->d(ILandroid/os/Bundle;Ll7d;I)Lsj3;

    move-result-object v2

    new-instance v3, Lq3f;

    invoke-direct {v3, v1}, Lq3f;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v3}, Lsj3;->f(Lr3f;)V

    new-instance v1, Ltj3;

    sget v3, Lxcc;->web_app_root_phone_request_dialog_accept:I

    new-instance v4, Lm3f;

    invoke-direct {v4, v3}, Lm3f;-><init>(I)V

    invoke-direct {v1, v12, v4, v6, v5}, Ltj3;-><init>(ILr3f;II)V

    filled-new-array {v1}, [Ltj3;

    move-result-object v1

    invoke-virtual {v2, v1}, Lsj3;->a([Ltj3;)V

    new-instance v1, Ltj3;

    sget v3, Lxcc;->web_app_root_phone_request_dialog_decline:I

    new-instance v4, Lm3f;

    invoke-direct {v4, v3}, Lm3f;-><init>(I)V

    invoke-direct {v1, v7, v4, v7, v5}, Ltj3;-><init>(ILr3f;II)V

    filled-new-array {v1}, [Ltj3;

    move-result-object v1

    invoke-virtual {v2, v1}, Lsj3;->a([Ltj3;)V

    invoke-virtual {v2}, Lsj3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v15

    invoke-virtual {v15, v0}, Ley3;->setTargetController(Ley3;)V

    invoke-virtual {v15, v0}, Lone/me/sdk/arch/Widget;->saveTarget(Lone/me/sdk/arch/Widget;)V

    move-object v1, v0

    :goto_2
    invoke-virtual {v1}, Ley3;->getParentController()Ley3;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Ley3;->getParentController()Ley3;

    move-result-object v1

    goto :goto_2

    :cond_6
    instance-of v2, v1, Lq0d;

    if-eqz v2, :cond_7

    check-cast v1, Lq0d;

    goto :goto_3

    :cond_7
    move-object v1, v13

    :goto_3
    if-eqz v1, :cond_8

    invoke-interface {v1}, Lq0d;->d0()Lk0d;

    move-result-object v13

    :cond_8
    invoke-virtual {v15, v0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->M0(Lone/me/sdk/arch/Widget;)V

    if-eqz v13, :cond_37

    new-instance v14, Ln0d;

    const/16 v19, 0x0

    const/16 v20, -0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v14 .. v20}, Ln0d;-><init>(Ley3;Ljava/lang/String;Ljy3;Ljy3;ZI)V

    invoke-static {v11, v14, v12, v8}, Lsg0;->m(ZLn0d;ZLjava/lang/String;)V

    invoke-virtual {v13, v14}, Lk0d;->H(Ln0d;)V

    goto/16 :goto_10

    :cond_9
    instance-of v4, v2, Lkmg;

    if-eqz v4, :cond_b

    check-cast v2, Lkmg;

    iget-object v1, v2, Lkmg;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_a

    goto/16 :goto_10

    :cond_a
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    :try_start_0
    invoke-virtual {v0, v2}, Ley3;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_10

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto/16 :goto_10

    :cond_b
    instance-of v4, v2, Lhmg;

    if-eqz v4, :cond_c

    invoke-virtual {v0, v12}, Lone/me/webapp/rootscreen/WebAppRootScreen;->P0(Z)V

    invoke-virtual {v0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->F0()V

    sget-object v0, Lzkg;->c:Lzkg;

    check-cast v2, Lhmg;

    iget-object v1, v2, Lhmg;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Lx2;->F0()Lgb4;

    move-result-object v0

    new-instance v2, Liya;

    const-string v3, "link"

    invoke-direct {v2, v3, v1}, Liya;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Liya;

    move-result-object v1

    invoke-static {v1}, Lv7;->i([Liya;)Landroid/os/Bundle;

    move-result-object v1

    const-string v2, ":link-intercept"

    invoke-virtual {v0, v2, v1}, Lgb4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    goto/16 :goto_10

    :cond_c
    instance-of v4, v2, Lvmg;

    const/4 v14, 0x6

    if-eqz v4, :cond_d

    check-cast v2, Lvmg;

    iget-object v1, v2, Lvmg;->a:Ljava/lang/String;

    iget-object v2, v2, Lvmg;->b:Lfpg;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfo7;

    move-result-object v4

    new-instance v5, Lcmg;

    invoke-direct {v5, v1, v0, v2, v13}, Lcmg;-><init>(Ljava/lang/String;Lone/me/webapp/rootscreen/WebAppRootScreen;Lfpg;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v13, v3, v5, v12}, Lvzg;->s(Lf14;Lx04;Li14;Lad6;I)Lwae;

    move-result-object v1

    iget-object v2, v0, Lone/me/webapp/rootscreen/WebAppRootScreen;->F0:Lqod;

    sget-object v3, Lone/me/webapp/rootscreen/WebAppRootScreen;->L0:[Lqj7;

    aget-object v3, v3, v14

    invoke-virtual {v2, v0, v3, v1}, Lqod;->h0(Ljava/lang/Object;Lqj7;Ljava/lang/Object;)V

    goto/16 :goto_10

    :cond_d
    instance-of v4, v2, Lrmg;

    const-string v15, "*/*"

    move/from16 p0, v14

    const-string v14, "android.intent.extra.MIME_TYPES"

    if-eqz v4, :cond_1c

    check-cast v2, Lrmg;

    iget-object v1, v2, Lrmg;->a:Landroid/webkit/WebChromeClient$FileChooserParams;

    invoke-virtual {v1}, Landroid/webkit/WebChromeClient$FileChooserParams;->isCaptureEnabled()Z

    move-result v2

    const-string v3, "djvu"

    const-string v4, "image/"

    if-eqz v2, :cond_11

    invoke-virtual {v1}, Landroid/webkit/WebChromeClient$FileChooserParams;->getAcceptTypes()[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    if-nez v2, :cond_e

    goto :goto_5

    :cond_e
    invoke-virtual {v1}, Landroid/webkit/WebChromeClient$FileChooserParams;->getAcceptTypes()[Ljava/lang/String;

    move-result-object v2

    array-length v5, v2

    move v6, v11

    :goto_4
    if-ge v6, v5, :cond_11

    aget-object v7, v2, v6

    if-eqz v7, :cond_10

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_f

    goto :goto_6

    :cond_f
    invoke-static {v7, v4, v12}, Lkne;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-static {v7, v3, v12}, Lcne;->b0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v7

    if-nez v7, :cond_10

    :goto_5
    invoke-virtual {v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->M0()Lung;

    move-result-object v0

    invoke-virtual {v0}, Lung;->A()V

    goto/16 :goto_10

    :cond_10
    :goto_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_11
    invoke-virtual {v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->M0()Lung;

    move-result-object v0

    invoke-virtual {v1}, Landroid/webkit/WebChromeClient$FileChooserParams;->getMode()I

    move-result v2

    invoke-virtual {v1}, Landroid/webkit/WebChromeClient$FileChooserParams;->getAcceptTypes()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v5, v1

    move v6, v11

    :goto_7
    if-ge v6, v5, :cond_13

    aget-object v7, v1, v6

    invoke-static {v7}, Lcne;->o0(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_12

    goto :goto_8

    :cond_12
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_13
    sget-object v1, Lung;->k1:[Ljava/lang/String;

    :goto_8
    const-string v5, "file_chooser_mode"

    invoke-static {v2, v5}, Low7;->d(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v14, v1}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    array-length v5, v1

    if-nez v5, :cond_14

    goto :goto_c

    :cond_14
    array-length v5, v1

    move v6, v11

    :goto_9
    if-ge v6, v5, :cond_1a

    aget-object v7, v1, v6

    invoke-static {v7}, Lcne;->o0(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_19

    invoke-static {v7, v15, v11}, Lkne;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-nez v8, :cond_19

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_15

    goto :goto_a

    :cond_15
    invoke-static {v7, v4, v12}, Lkne;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_16

    invoke-static {v7, v3, v12}, Lcne;->b0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v8

    if-nez v8, :cond_16

    goto :goto_c

    :cond_16
    :goto_a
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_17

    goto :goto_b

    :cond_17
    const-string v8, "video/"

    invoke-static {v7, v8, v12}, Lkne;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_18

    goto :goto_c

    :cond_18
    :goto_b
    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_19
    :goto_c
    move v11, v12

    :cond_1a
    iget-object v1, v0, Lung;->h1:Lxue;

    invoke-virtual {v1}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxkg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lns3;->h()Let7;

    move-result-object v3

    if-eqz v11, :cond_1b

    iget-object v4, v1, Lxkg;->a:Lxue;

    invoke-virtual {v4}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbx3;

    invoke-virtual {v3, v4}, Let7;->add(Ljava/lang/Object;)Z

    iget-object v4, v1, Lxkg;->b:Lxue;

    invoke-virtual {v4}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbx3;

    invoke-virtual {v3, v4}, Let7;->add(Ljava/lang/Object;)Z

    :cond_1b
    iget-object v1, v1, Lxkg;->c:Lxue;

    invoke-virtual {v1}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbx3;

    invoke-virtual {v3, v1}, Let7;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Lns3;->d(Ljava/util/List;)Let7;

    move-result-object v1

    iget-object v0, v0, Lung;->X0:Ld95;

    new-instance v3, Lpmg;

    sget v4, Leta;->j:I

    new-instance v5, Lm3f;

    invoke-direct {v5, v4}, Lm3f;-><init>(I)V

    invoke-direct {v3, v1, v2, v5}, Lpmg;-><init>(Let7;Landroid/os/Bundle;Lm3f;)V

    invoke-static {v0, v3}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    goto/16 :goto_10

    :cond_1c
    instance-of v4, v2, Lymg;

    if-eqz v4, :cond_1e

    check-cast v2, Lymg;

    iget v1, v2, Lymg;->a:I

    iget-object v2, v2, Lymg;->b:Landroid/content/Intent;

    invoke-static {v1, v2}, Landroid/webkit/WebChromeClient$FileChooserParams;->parseResult(ILandroid/content/Intent;)[Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->N0()Lx9d;

    move-result-object v2

    invoke-virtual {v2}, Lzsa;->getFilePathCallback()Landroid/webkit/ValueCallback;

    move-result-object v2

    if-eqz v2, :cond_1d

    invoke-interface {v2, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_1d
    invoke-virtual {v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->N0()Lx9d;

    move-result-object v0

    invoke-virtual {v0, v13}, Lzsa;->setFilePathCallback(Landroid/webkit/ValueCallback;)V

    goto/16 :goto_10

    :cond_1e
    instance-of v4, v2, Lqmg;

    if-eqz v4, :cond_22

    check-cast v2, Lqmg;

    iget-object v1, v2, Lqmg;->a:Ljava/lang/String;

    invoke-static {v6, v10}, Low7;->d(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    sget-object v3, Lone/me/sdk/bottomsheet/BottomSheetWidget;->y0:[Lqj7;

    sget v3, Lxcc;->web_app_root_download_file_bottomsheet_title:I

    invoke-static {v3, v2, v13, v9}, Lsg0;->d(ILandroid/os/Bundle;Ll7d;I)Lsj3;

    move-result-object v2

    sget v3, Lxcc;->web_app_root_download_file_bottomsheet_subtitle:I

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v4, Lo3f;

    invoke-static {v1}, Lwr;->b0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v4, v3, v1}, Lo3f;-><init>(ILjava/util/List;)V

    invoke-virtual {v2, v4}, Lsj3;->f(Lr3f;)V

    new-instance v1, Ltj3;

    sget v3, Lxcc;->web_app_root_download_file_bottomsheet_accept:I

    new-instance v4, Lm3f;

    invoke-direct {v4, v3}, Lm3f;-><init>(I)V

    invoke-direct {v1, v12, v4, v9, v5}, Ltj3;-><init>(ILr3f;II)V

    filled-new-array {v1}, [Ltj3;

    move-result-object v1

    invoke-virtual {v2, v1}, Lsj3;->a([Ltj3;)V

    new-instance v1, Ltj3;

    sget v3, Lw1d;->r:I

    new-instance v4, Lm3f;

    invoke-direct {v4, v3}, Lm3f;-><init>(I)V

    invoke-direct {v1, v7, v4, v7, v5}, Ltj3;-><init>(ILr3f;II)V

    filled-new-array {v1}, [Ltj3;

    move-result-object v1

    invoke-virtual {v2, v1}, Lsj3;->a([Ltj3;)V

    invoke-virtual {v2}, Lsj3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v15

    invoke-virtual {v15, v0}, Ley3;->setTargetController(Ley3;)V

    invoke-virtual {v15, v0}, Lone/me/sdk/arch/Widget;->saveTarget(Lone/me/sdk/arch/Widget;)V

    move-object v1, v0

    :goto_d
    invoke-virtual {v1}, Ley3;->getParentController()Ley3;

    move-result-object v2

    if-eqz v2, :cond_1f

    invoke-virtual {v1}, Ley3;->getParentController()Ley3;

    move-result-object v1

    goto :goto_d

    :cond_1f
    instance-of v2, v1, Lq0d;

    if-eqz v2, :cond_20

    check-cast v1, Lq0d;

    goto :goto_e

    :cond_20
    move-object v1, v13

    :goto_e
    if-eqz v1, :cond_21

    invoke-interface {v1}, Lq0d;->d0()Lk0d;

    move-result-object v13

    :cond_21
    invoke-virtual {v15, v0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->M0(Lone/me/sdk/arch/Widget;)V

    if-eqz v13, :cond_37

    new-instance v14, Ln0d;

    const/16 v19, 0x0

    const/16 v20, -0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v14 .. v20}, Ln0d;-><init>(Ley3;Ljava/lang/String;Ljy3;Ljy3;ZI)V

    invoke-static {v11, v14, v12, v8}, Lsg0;->m(ZLn0d;ZLjava/lang/String;)V

    invoke-virtual {v13, v14}, Lk0d;->H(Ln0d;)V

    goto/16 :goto_10

    :cond_22
    sget-object v4, Llmg;->a:Llmg;

    invoke-static {v2, v4}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_23

    invoke-virtual {v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->N0()Lx9d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    goto/16 :goto_10

    :cond_23
    instance-of v4, v2, Lsmg;

    if-eqz v4, :cond_26

    check-cast v2, Lsmg;

    iget-object v1, v2, Lsmg;->a:Ljava/lang/String;

    if-nez v1, :cond_24

    goto/16 :goto_10

    :cond_24
    sget-object v2, Lzkg;->c:Lzkg;

    sget v3, Lw1d;->j3:I

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lv7;->v(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ley3;->getRouter()Lk0d;

    move-result-object v4

    invoke-virtual {v4}, Lk0d;->e()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v4}, Lz73;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln0d;

    if-eqz v4, :cond_25

    iget-object v13, v4, Ln0d;->b:Ljava/lang/String;

    :cond_25
    sget v4, Leta;->k:I

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, Lv7;->v(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-string v5, "android.intent.action.SEND"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "android.intent.extra.TEXT"

    invoke-virtual {v4, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "text/plain"

    invoke-virtual {v4, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2}, Lx2;->F0()Lgb4;

    move-result-object v1

    new-instance v5, Liya;

    const-string v2, "oneme:share:data"

    invoke-direct {v5, v2, v4}, Liya;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Liya;

    const-string v2, "oneme:share:title"

    invoke-direct {v6, v2, v3}, Liya;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v7, Liya;

    const-string v3, "oneme:share:confirm"

    invoke-direct {v7, v3, v2}, Liya;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Liya;

    const-string v3, "oneme:share:quote:title"

    invoke-direct {v8, v3, v0}, Liya;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, Liya;

    const-string v0, "tag"

    invoke-direct {v9, v0, v13}, Liya;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, Liya;

    const-string v0, "need_fade"

    invoke-direct {v10, v0, v2}, Liya;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v5 .. v10}, [Liya;

    move-result-object v0

    invoke-static {v0}, Lv7;->i([Liya;)Landroid/os/Bundle;

    move-result-object v0

    const-string v2, ":chats/share"

    invoke-virtual {v1, v2, v0}, Lgb4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    goto/16 :goto_10

    :cond_26
    instance-of v4, v2, Ltmg;

    if-eqz v4, :cond_27

    check-cast v2, Ltmg;

    iget-object v1, v2, Ltmg;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfo7;

    move-result-object v2

    new-instance v4, Lbmg;

    invoke-direct {v4, v0, v1, v13}, Lbmg;-><init>(Lone/me/webapp/rootscreen/WebAppRootScreen;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v13, v3, v4, v12}, Lvzg;->s(Lf14;Lx04;Li14;Lad6;I)Lwae;

    move-result-object v1

    iget-object v2, v0, Lone/me/webapp/rootscreen/WebAppRootScreen;->F0:Lqod;

    sget-object v3, Lone/me/webapp/rootscreen/WebAppRootScreen;->L0:[Lqj7;

    aget-object v3, v3, p0

    invoke-virtual {v2, v0, v3, v1}, Lqod;->h0(Ljava/lang/Object;Lqj7;Ljava/lang/Object;)V

    goto/16 :goto_10

    :cond_27
    instance-of v3, v2, Lwmg;

    if-eqz v3, :cond_28

    check-cast v2, Lwmg;

    invoke-virtual {v0, v2}, Lone/me/webapp/rootscreen/WebAppRootScreen;->R0(Lwmg;)V

    goto/16 :goto_10

    :cond_28
    invoke-static {v2, v1}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_29

    invoke-virtual {v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->M0()Lung;

    move-result-object v1

    invoke-virtual {v1}, Lung;->z()V

    new-instance v1, Lgpa;

    invoke-direct {v1, v0}, Lgpa;-><init>(Lone/me/sdk/arch/Widget;)V

    sget v0, Lw1d;->t:I

    new-instance v2, Lm3f;

    invoke-direct {v2, v0}, Lm3f;-><init>(I)V

    invoke-virtual {v1, v2}, Lgpa;->g(Lr3f;)V

    new-instance v0, Lupa;

    sget v2, Lj1d;->I:I

    invoke-direct {v0, v2}, Lupa;-><init>(I)V

    invoke-virtual {v1, v0}, Lgpa;->e(Lzpa;)V

    invoke-virtual {v1}, Lgpa;->i()Lfpa;

    goto/16 :goto_10

    :cond_29
    sget-object v3, Lemg;->a:Lemg;

    invoke-static {v2, v3}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2a

    iget-object v1, v0, Lone/me/webapp/rootscreen/WebAppRootScreen;->D0:Lvl7;

    invoke-interface {v1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh3b;

    new-instance v2, Ljug;

    invoke-direct {v2, v0, v12}, Ljug;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {v1, v2}, Lh3b;->g(Ljug;)V

    goto/16 :goto_10

    :cond_2a
    instance-of v3, v2, Lzmg;

    if-eqz v3, :cond_2c

    check-cast v2, Lzmg;

    iget-object v5, v2, Lzmg;->a:[Ljava/lang/String;

    iget-object v6, v2, Lzmg;->b:[I

    iget-object v1, v0, Lone/me/webapp/rootscreen/WebAppRootScreen;->D0:Lvl7;

    invoke-interface {v1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lh3b;

    new-instance v4, Ljug;

    invoke-direct {v4, v0, v12}, Ljug;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object v7, Lh3b;->m:[Ljava/lang/String;

    sget v8, Lw1d;->e2:I

    sget v9, Lw1d;->f2:I

    invoke-static/range {v3 .. v9}, Lh3b;->l(Lh3b;Ljug;[Ljava/lang/String;[I[Ljava/lang/String;II)Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-virtual {v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->M0()Lung;

    move-result-object v0

    invoke-virtual {v0}, Lung;->A()V

    goto/16 :goto_10

    :cond_2b
    invoke-virtual {v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->M0()Lung;

    move-result-object v0

    invoke-virtual {v0}, Lung;->z()V

    goto/16 :goto_10

    :cond_2c
    instance-of v3, v2, Lfmg;

    if-eqz v3, :cond_2d

    check-cast v2, Lfmg;

    iget-object v2, v2, Lfmg;->a:Landroid/content/Intent;

    const/16 v3, 0x613

    :try_start_1
    invoke-virtual {v0, v2, v3}, Ley3;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_10

    :catch_1
    invoke-virtual {v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->M0()Lung;

    move-result-object v0

    iput-object v13, v0, Lung;->R0:Ljava/lang/String;

    iget-object v0, v0, Lung;->X0:Ld95;

    invoke-static {v0, v1}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    goto/16 :goto_10

    :cond_2d
    instance-of v1, v2, Lxmg;

    if-eqz v1, :cond_30

    check-cast v2, Lxmg;

    iget-object v1, v2, Lxmg;->a:Landroid/net/Uri;

    if-eqz v1, :cond_2e

    new-array v2, v12, [Landroid/net/Uri;

    aput-object v1, v2, v11

    goto :goto_f

    :cond_2e
    move-object v2, v13

    :goto_f
    invoke-virtual {v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->N0()Lx9d;

    move-result-object v1

    invoke-virtual {v1}, Lzsa;->getFilePathCallback()Landroid/webkit/ValueCallback;

    move-result-object v1

    if-eqz v1, :cond_2f

    invoke-interface {v1, v2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_2f
    invoke-virtual {v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->N0()Lx9d;

    move-result-object v0

    invoke-virtual {v0, v13}, Lzsa;->setFilePathCallback(Landroid/webkit/ValueCallback;)V

    goto/16 :goto_10

    :cond_30
    instance-of v1, v2, Limg;

    const-string v3, "android.intent.category.OPENABLE"

    const-string v4, "android.intent.action.GET_CONTENT"

    const/16 v5, 0x55d

    const-string v6, "android.intent.extra.ALLOW_MULTIPLE"

    if-eqz v1, :cond_32

    check-cast v2, Limg;

    iget v1, v2, Limg;->a:I

    :try_start_2
    sget-object v2, Lua7;->a:Ljava/lang/String;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, v15}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    if-ne v1, v12, :cond_31

    invoke-virtual {v2, v6, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_31
    invoke-virtual {v0, v2, v5}, Ley3;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_10

    :catch_2
    invoke-virtual {v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->M0()Lung;

    move-result-object v1

    invoke-virtual {v1}, Lung;->z()V

    new-instance v1, Lgpa;

    invoke-direct {v1, v0}, Lgpa;-><init>(Lone/me/sdk/arch/Widget;)V

    sget v2, Lw1d;->P1:I

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lv7;->v(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lgpa;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lgpa;->i()Lfpa;

    goto/16 :goto_10

    :cond_32
    instance-of v1, v2, Ljmg;

    if-eqz v1, :cond_34

    check-cast v2, Ljmg;

    iget v1, v2, Ljmg;->a:I

    iget-object v2, v2, Ljmg;->b:[Ljava/lang/String;

    :try_start_3
    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, " "

    const/16 v4, 0x3e

    invoke-static {v2, v3, v4}, Lwr;->Y([Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v7, v14, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    if-ne v1, v12, :cond_33

    invoke-virtual {v7, v6, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_33
    invoke-static {v7, v13}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Ley3;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_10

    :catch_3
    invoke-virtual {v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->M0()Lung;

    move-result-object v1

    invoke-virtual {v1}, Lung;->z()V

    new-instance v1, Lgpa;

    invoke-direct {v1, v0}, Lgpa;-><init>(Lone/me/sdk/arch/Widget;)V

    sget v2, Lw1d;->P1:I

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lv7;->v(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lgpa;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lgpa;->i()Lfpa;

    goto :goto_10

    :cond_34
    instance-of v1, v2, Lpmg;

    if-eqz v1, :cond_35

    check-cast v2, Lpmg;

    iget-object v1, v2, Lpmg;->a:Ljava/util/List;

    iget-object v3, v2, Lpmg;->b:Landroid/os/Bundle;

    iget-object v2, v2, Lpmg;->c:Lm3f;

    invoke-static {v7}, Luzg;->a(I)Lyw3;

    move-result-object v4

    invoke-interface {v4, v1}, Lyw3;->t(Ljava/util/Collection;)Lyw3;

    invoke-interface {v4, v3}, Lyw3;->C(Landroid/os/Bundle;)Lyw3;

    invoke-interface {v4, v2}, Lyw3;->I(Lr3f;)Lyw3;

    invoke-interface {v4}, Lyw3;->build()Lzw3;

    move-result-object v1

    invoke-interface {v1, v0}, Lzw3;->u(Lone/me/sdk/arch/Widget;)V

    goto :goto_10

    :cond_35
    sget-object v1, Lmmg;->a:Lmmg;

    invoke-static {v2, v1}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_38

    invoke-virtual {v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->N0()Lx9d;

    move-result-object v1

    invoke-virtual {v1}, Lzsa;->getFilePathCallback()Landroid/webkit/ValueCallback;

    move-result-object v1

    if-eqz v1, :cond_36

    invoke-interface {v1, v13}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_36
    invoke-virtual {v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->N0()Lx9d;

    move-result-object v0

    invoke-virtual {v0, v13}, Lzsa;->setFilePathCallback(Landroid/webkit/ValueCallback;)V

    :cond_37
    :goto_10
    sget-object v0, Lxmf;->a:Lxmf;

    return-object v0

    :cond_38
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
