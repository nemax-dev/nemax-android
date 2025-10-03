.class public final synthetic Lgra;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lb3;Lgbb;Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p2, 0x2

    iput p2, p0, Lgra;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgra;->b:Ljava/lang/Object;

    iput-object p3, p0, Lgra;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lgra;->a:I

    iput-object p1, p0, Lgra;->b:Ljava/lang/Object;

    iput-object p3, p0, Lgra;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget v1, v0, Lgra;->a:I

    const/4 v2, 0x4

    sget-object v3, Lfv4;->t0:Lrx9;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    sget-object v8, Lxmf;->a:Lxmf;

    iget-object v9, v0, Lgra;->c:Ljava/lang/Object;

    iget-object v0, v0, Lgra;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lvl7;

    check-cast v9, Ljue;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgo0;

    iget-object v1, v9, Ljue;->Z:Landroid/content/Context;

    sget v2, Lj1d;->R1:I

    invoke-static {v0, v1, v2}, Lm6f;->l(Lgo0;Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast v0, Lqv3;

    check-cast v9, Lhue;

    invoke-virtual {v0}, Lqv3;->invoke()Ljava/lang/Object;

    invoke-interface {v9}, Lhue;->onDismiss()V

    return-object v8

    :pswitch_1
    check-cast v0, Ldx3;

    check-cast v9, Lbje;

    iget-object v0, v0, Ldx3;->H0:Ljava/lang/Object;

    check-cast v0, Lahe;

    if-eqz v0, :cond_0

    invoke-interface {v9, v0}, Lbje;->b(Lahe;)V

    :cond_0
    return-object v8

    :pswitch_2
    check-cast v0, Lxzd;

    check-cast v9, Lvl7;

    iget-object v0, v0, Lxzd;->a:Landroid/content/Context;

    const-class v1, Landroid/app/ActivityManager;

    invoke-static {v0, v1}, Ltw3;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/app/ActivityManager;->getLauncherLargeIconSize()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :cond_1
    sget v1, Lhna;->i:I

    invoke-static {v3, v0}, Lnfc;->h(Lrx9;Landroid/content/Context;)Ljz6;

    move-result-object v2

    iget v2, v2, Ljz6;->k:I

    invoke-static {v1, v2, v0}, Lv7;->u(IILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    :goto_0
    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    :goto_1
    invoke-static {v1, v2, v3}, Lt0b;->E(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    move-result-object v1

    sget v2, Ladc;->shortcut_id_create_chat:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lrzd;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, Lrzd;->a:Landroid/content/Context;

    iput-object v2, v3, Lrzd;->b:Ljava/lang/String;

    sget v2, Lw1d;->l3:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lrzd;->d:Ljava/lang/String;

    invoke-static {v1}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v1

    iput-object v1, v3, Lrzd;->f:Landroidx/core/graphics/drawable/IconCompat;

    sget-object v1, Lg48;->c:Lg48;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v9}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbl;

    check-cast v1, Lzs7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v9}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbl;

    check-cast v1, Lzs7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lone/me/android/MainActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "CUSTOM_DEEP_LINK"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "max://max.ru/:start-conversation"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    filled-new-array {v1}, [Landroid/content/Intent;

    move-result-object v0

    iput-object v0, v3, Lrzd;->c:[Landroid/content/Intent;

    iget-object v0, v3, Lrzd;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v3, Lrzd;->c:[Landroid/content/Intent;

    if-eqz v0, :cond_4

    array-length v0, v0

    if-eqz v0, :cond_4

    return-object v3

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Shortcut must have an intent"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Shortcut must have a non-empty label"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    check-cast v0, Ltxd;

    check-cast v9, Lnwd;

    iget-object v0, v0, Ltxd;->r0:Lmc6;

    new-instance v1, Lm79;

    iget-wide v2, v9, Lnwd;->g:J

    invoke-direct {v1, v2, v3, v9}, Lm79;-><init>(JLkz;)V

    invoke-interface {v0, v1}, Lmc6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v8

    :pswitch_4
    check-cast v0, Lone/me/sharedata/ShareDataPickerScreen;

    check-cast v9, La29;

    sget-object v1, Lone/me/sharedata/ShareDataPickerScreen;->D0:[Lqj7;

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->H0()Ll7b;

    move-result-object v1

    iget-object v1, v1, Ll7b;->c:Lk9b;

    check-cast v1, Lwwd;

    invoke-virtual {v9}, La29;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->H0()Ll7b;

    move-result-object v0

    iget-object v0, v0, Ll7b;->Z:Lajc;

    iget-object v0, v0, Lajc;->a:Lmde;

    invoke-interface {v0}, Lmde;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-boolean v0, v1, Lwwd;->n:Z

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    iput-boolean v6, v1, Lwwd;->n:Z

    iget-object v0, v1, Lwwd;->m:Lf14;

    if-eqz v0, :cond_7

    sget-object v3, Lxx9;->a:Lxx9;

    iget-object v4, v1, Lwwd;->e:Lvl7;

    invoke-interface {v4}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luxe;

    check-cast v4, Lqga;

    invoke-virtual {v4}, Lqga;->a()Lz04;

    move-result-object v4

    invoke-virtual {v3, v4}, Lf0;->plus(Lx04;)Lx04;

    move-result-object v3

    new-instance v4, Lvwd;

    invoke-direct {v4, v1, v2, v7}, Lvwd;-><init>(Lwwd;Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;)V

    sget-object v2, Li14;->c:Li14;

    invoke-static {v0, v3, v2, v4}, Lvzg;->r(Lf14;Lx04;Li14;Lad6;)Lwae;

    :cond_7
    iget-object v0, v1, Lwwd;->j:Lgyd;

    sget-object v1, Lywd;->a:Lywd;

    invoke-virtual {v0, v1}, Lgyd;->h(Ljava/lang/Object;)Z

    :cond_8
    :goto_2
    return-object v8

    :pswitch_5
    check-cast v0, Lone/me/sharedata/ShareDataPickerScreen;

    check-cast v9, Landroid/view/View;

    sget-object v1, Lone/me/sharedata/ShareDataPickerScreen;->D0:[Lqj7;

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->H0()Ll7b;

    move-result-object v1

    iget-object v1, v1, Ll7b;->c:Lk9b;

    check-cast v1, Lwwd;

    iget-object v1, v1, Lwwd;->l:Lehb;

    invoke-virtual {v1, v2}, Lehb;->H(I)V

    sget-object v1, Lone/me/sharedata/ShareDataPickerScreen;->E0:Lca7;

    invoke-static {v9, v1, v7}, Lh3e;->e(Landroid/view/View;Lca7;Lmc6;)V

    invoke-virtual {v0}, Lone/me/sharedata/ShareDataPickerScreen;->J0()La29;

    move-result-object v0

    sget v1, Lj1d;->c1:I

    invoke-virtual {v0, v1}, La29;->setLeftIcon(I)V

    return-object v8

    :pswitch_6
    check-cast v0, Lgab;

    check-cast v9, Lone/me/settings/privacy/ui/pincode/SetupPinCodeScreen;

    sget v1, Lone/me/settings/privacy/ui/pincode/SetupPinCodeScreen;->o:I

    invoke-static {v0}, Lye5;->s(Landroid/view/View;)V

    invoke-virtual {v9}, Ley3;->getOnBackPressedDispatcher()Laaa;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Laaa;->d()V

    :cond_9
    return-object v8

    :pswitch_7
    check-cast v0, Lmhd;

    check-cast v9, Lxo0;

    iget-wide v1, v9, Lxo0;->a:J

    iget-object v3, v9, Lxo0;->c:Ljava/lang/String;

    iget-object v0, v0, Lmhd;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;

    sget-object v4, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;->Z:[Lqj7;

    invoke-virtual {v0}, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;->y0()Lhrd;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Landroid/os/Bundle;

    invoke-direct {v13, v5}, Landroid/os/Bundle;-><init>(I)V

    const-string v4, "user_unblock_id"

    invoke-virtual {v13, v4, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    sget v1, Luoa;->b:I

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v2

    new-instance v10, Lo3f;

    invoke-static {v2}, Lwr;->b0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v10, v1, v2}, Lo3f;-><init>(ILjava/util/List;)V

    new-instance v1, Lqqd;

    sget v2, Luoa;->c:I

    new-instance v3, Lm3f;

    invoke-direct {v3, v2}, Lm3f;-><init>(I)V

    sget v2, Lroa;->d:I

    invoke-direct {v1, v2, v3, v6}, Lqqd;-><init>(ILm3f;Z)V

    new-instance v2, Lqqd;

    sget v3, Lw1d;->r:I

    new-instance v4, Lm3f;

    invoke-direct {v4, v3}, Lm3f;-><init>(I)V

    sget v3, Lroa;->e:I

    invoke-direct {v2, v3, v4, v5}, Lqqd;-><init>(ILm3f;Z)V

    filled-new-array {v1, v2}, [Lqqd;

    move-result-object v1

    invoke-static {v1}, La83;->J([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    new-instance v9, Lrqd;

    const/4 v12, 0x0

    const/4 v14, 0x4

    invoke-direct/range {v9 .. v14}, Lrqd;-><init>(Lr3f;Ljava/util/List;Ll7d;Landroid/os/Bundle;I)V

    iget-object v0, v0, Lhrd;->x0:Ld95;

    invoke-static {v0, v9}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    return-object v8

    :pswitch_8
    check-cast v0, Lone/me/sdk/uikit/common/button/OneMeButton;

    check-cast v9, Lone/me/devmenu/server/ServerPortBottomSheet;

    sget-object v1, Lone/me/devmenu/server/ServerPortBottomSheet;->C0:[Lqj7;

    invoke-static {v0}, Lye5;->s(Landroid/view/View;)V

    invoke-virtual {v9, v6}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->E0(Z)V

    return-object v8

    :pswitch_9
    check-cast v0, Ls3f;

    check-cast v9, Lnid;

    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    iget-object v2, v9, Lnid;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget-object v3, v9, Lnid;->f:Louc;

    invoke-virtual {v3}, Louc;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmz4;

    invoke-virtual {v0, v1, v2, v3}, Ls3f;->a(Landroid/text/TextPaint;Landroid/util/DisplayMetrics;Lmz4;)V

    return-object v1

    :pswitch_a
    check-cast v0, Lj8d;

    check-cast v9, Lru/ok/android/externcalls/sdk/record/RecordManager$StopParams;

    iget-object v1, v0, Lj8d;->t0:Ltde;

    invoke-virtual {v1}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk8d;

    iget-object v1, v1, Lk8d;->b:Lz7d;

    if-eqz v1, :cond_a

    iget-object v1, v1, Lz7d;->c:Lvg1;

    goto :goto_3

    :cond_a
    move-object v1, v7

    :goto_3
    iget-object v2, v0, Lj8d;->b:Lvl7;

    invoke-interface {v2}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqz3;

    invoke-virtual {v2}, Lqz3;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-interface {v2}, Lru/ok/android/externcalls/sdk/Conversation;->getMe()Lru/ok/android/externcalls/sdk/ConversationParticipant;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getExternalId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-static {v2}, Lkza;->a(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lvg1;

    move-result-object v7

    :cond_b
    if-eqz v1, :cond_c

    invoke-virtual {v1, v7}, Lvg1;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v0, v0, Lj8d;->o:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhz0;

    invoke-virtual {v9}, Lru/ok/android/externcalls/sdk/record/RecordManager$StopParams;->getRemoveRecord()Z

    move-result v1

    check-cast v0, Lc01;

    iget-object v0, v0, Lc01;->C0:Lgyd;

    new-instance v2, Leb;

    invoke-direct {v2, v1}, Leb;-><init>(Z)V

    invoke-virtual {v0, v2}, Lgyd;->h(Ljava/lang/Object;)Z

    :cond_c
    return-object v8

    :pswitch_b
    check-cast v0, Landroid/content/Context;

    check-cast v9, Luzc;

    new-instance v1, Lwga;

    invoke-direct {v1, v0}, Lwga;-><init>(Landroid/content/Context;)V

    sget v0, Lqea;->E0:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    const/16 v0, 0x14

    int-to-float v0, v0

    invoke-static {}, Lcp4;->c()F

    move-result v2

    mul-float/2addr v2, v0

    invoke-static {v2}, Lib6;->H(F)I

    move-result v2

    invoke-virtual {v9, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMinWidth(I)V

    invoke-static {}, Lcp4;->c()F

    move-result v2

    mul-float/2addr v2, v0

    invoke-static {v2}, Lib6;->H(F)I

    move-result v0

    invoke-virtual {v9, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMinHeight(I)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v1}, Lrx9;->q(Landroid/view/View;)Lbja;

    move-result-object v0

    iget-object v0, v0, Lbja;->c:Lvra;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Lwga;->setTextColor(I)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-object v1

    :pswitch_c
    check-cast v0, Ls5;

    check-cast v9, Landroid/content/Intent;

    invoke-static {v0, v9}, Lcl7;->m0(Ls5;Landroid/content/Intent;)V

    return-object v8

    :pswitch_d
    check-cast v0, Luxc;

    move-object v15, v9

    check-cast v15, Lxb2;

    iget-wide v1, v15, Lxb2;->l:J

    iget-wide v3, v15, Lxb2;->a:J

    iget-object v7, v0, Luxc;->e:Lvl7;

    invoke-interface {v7}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Load;

    invoke-virtual {v7}, Load;->a()J

    move-result-wide v7

    invoke-virtual {v15, v7, v8}, Lxb2;->e(J)Z

    move-result v9

    const-wide/16 v22, 0x0

    if-eqz v9, :cond_e

    invoke-virtual {v0}, Luxc;->d()Lj4d;

    move-result-object v1

    invoke-virtual {v1, v7, v8}, Lj4d;->a(J)Lk4d;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-wide v1, v1, Lk4d;->b:J

    :goto_4
    move-wide v11, v1

    goto :goto_7

    :cond_d
    move-wide/from16 v11, v22

    goto :goto_7

    :cond_e
    cmp-long v10, v3, v22

    if-eqz v10, :cond_f

    invoke-virtual {v0}, Luxc;->c()Lzu2;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Lzu2;->f(J)J

    move-result-wide v1

    goto :goto_4

    :cond_f
    cmp-long v3, v1, v22

    if-eqz v3, :cond_d

    invoke-virtual {v0}, Luxc;->c()Lzu2;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "SELECT id FROM chats WHERE cid = ?"

    invoke-static {v6, v4}, Loyc;->c(ILjava/lang/String;)Loyc;

    move-result-object v4

    invoke-virtual {v4, v6, v1, v2}, Loyc;->k(IJ)V

    iget-object v1, v3, Lzu2;->a:Lxxc;

    invoke-virtual {v1}, Lxxc;->b()V

    invoke-virtual {v1, v4}, Lxxc;->n(Lnre;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_10
    move-wide/from16 v2, v22

    :goto_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v4}, Loyc;->o()V

    move-wide v11, v2

    goto :goto_7

    :goto_6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v4}, Loyc;->o()V

    throw v0

    :goto_7
    invoke-virtual {v0}, Luxc;->c()Lzu2;

    move-result-object v1

    new-instance v10, Lyc2;

    iget-wide v13, v15, Lxb2;->a:J

    invoke-virtual {v15}, Lxb2;->a()Lnb2;

    move-result-object v2

    iget-wide v2, v2, Lnb2;->e:J

    iget-object v4, v0, Luxc;->d:Lxue;

    invoke-virtual {v4}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz79;

    iget-wide v5, v15, Lxb2;->j:J

    invoke-virtual {v4, v5, v6}, Lz79;->l(J)J

    move-result-wide v4

    invoke-static {v4, v5, v15}, Ljp;->j(JLxb2;)J

    move-result-wide v18

    iget-wide v4, v15, Lxb2;->l:J

    move-wide/from16 v16, v2

    move-wide/from16 v20, v4

    invoke-direct/range {v10 .. v21}, Lyc2;-><init>(JJLxb2;JJJ)V

    iget-object v2, v0, Luxc;->f:Lxue;

    invoke-virtual {v2}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcc6;

    iget-object v2, v2, Lcc6;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v10, v2}, Lzu2;->d(Lyc2;Ljava/util/concurrent/ConcurrentHashMap;)J

    move-result-wide v1

    if-eqz v9, :cond_11

    cmp-long v3, v11, v22

    if-nez v3, :cond_11

    invoke-virtual {v0}, Luxc;->d()Lj4d;

    move-result-object v0

    invoke-virtual {v0, v7, v8, v1, v2}, Lj4d;->b(JJ)V

    :cond_11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_e
    check-cast v0, Landroid/os/Handler;

    check-cast v9, Lsyc;

    new-instance v1, Lqsc;

    invoke-direct {v1, v9}, Lqsc;-><init>(Lsyc;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v8

    :pswitch_f
    check-cast v0, Losc;

    check-cast v9, Landroid/view/Surface;

    iget-object v1, v0, Losc;->k:Lx06;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lx06;->h()V

    :cond_12
    if-eqz v9, :cond_14

    new-instance v7, Lx06;

    iget-object v1, v0, Losc;->a:Lf9h;

    iget-object v2, v0, Losc;->b:Leid;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v9, v7, Lx06;->a:Ljava/lang/Object;

    iget-object v1, v1, Lf9h;->b:Ljava/lang/Object;

    check-cast v1, Landroid/opengl/EGLDisplay;

    iput-object v1, v7, Lx06;->b:Ljava/lang/Object;

    iget-object v3, v2, Leid;->c:Ljava/lang/Object;

    check-cast v3, Landroid/opengl/EGLContext;

    iput-object v3, v7, Lx06;->c:Ljava/lang/Object;

    iget-object v2, v2, Leid;->b:Ljava/lang/Object;

    check-cast v2, Landroid/opengl/EGLConfig;

    const/16 v3, 0x3038

    filled-new-array {v3}, [I

    move-result-object v3

    :try_start_1
    invoke-static {v1, v2, v9, v3, v5}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    move-result-object v1

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-static {v1, v2}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const-string v2, "eglCreateWindowSurface"

    const/16 v3, 0x3003

    const/16 v4, 0x300b

    filled-new-array {v3, v4}, [I

    move-result-object v3

    invoke-static {v2, v3}, Lva6;->k(Ljava/lang/String;[I)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_8

    :catch_0
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    :cond_13
    :goto_8
    iput-object v1, v7, Lx06;->o:Ljava/lang/Object;

    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, v5, v5}, Landroid/util/Size;-><init>(II)V

    iput-object v1, v7, Lx06;->X:Ljava/lang/Object;

    :cond_14
    iput-object v7, v0, Losc;->k:Lx06;

    return-object v8

    :pswitch_10
    check-cast v0, Lvl7;

    check-cast v9, Lru/ok/onechat/reactions/ReactionsViewModel;

    new-instance v1, Lhic;

    invoke-direct {v1, v0, v9}, Lhic;-><init>(Lvl7;Lru/ok/onechat/reactions/ReactionsViewModel;)V

    return-object v1

    :pswitch_11
    check-cast v0, Lygc;

    check-cast v9, Lzgc;

    invoke-virtual {v0}, Lygc;->invoke()Ljava/lang/Object;

    invoke-virtual {v9}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_12
    check-cast v0, Landroid/content/Context;

    check-cast v9, Ls2c;

    new-instance v1, Landroid/view/View;

    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iget-object v0, v9, Ls2c;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v9, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v1

    :pswitch_13
    check-cast v0, Landroid/os/Bundle;

    check-cast v9, Lone/me/profile/ProfileScreen;

    sget-object v1, Lone/me/profile/ProfileScreen;->C0:[Lqj7;

    new-instance v10, Lfxb;

    const-string v1, "profile:id"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v11

    const-string v1, "profile:id_type"

    const-class v2, Lxmb;

    invoke-static {v0, v1, v2}, Lw5h;->o(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_15

    check-cast v1, Landroid/os/Parcelable;

    move-object v13, v1

    check-cast v13, Lxmb;

    const-string v1, "profile:opened_from_dialog"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v14

    new-instance v15, Lc78;

    new-instance v0, Lfvb;

    invoke-direct {v0, v9, v4}, Lfvb;-><init>(Lone/me/profile/ProfileScreen;I)V

    invoke-direct {v15, v0}, Lc78;-><init>(Lkc6;)V

    invoke-direct/range {v10 .. v15}, Lfxb;-><init>(JLxmb;ZLc78;)V

    return-object v10

    :cond_15
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "No value passed for key profile:id_type of type "

    const-string v2, " in bundle"

    invoke-static {v1, v0, v2}, Low7;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_14
    check-cast v0, Lyrb;

    check-cast v9, Letb;

    iget-object v0, v0, Lyrb;->X:Lone/me/profile/screens/invite/ProfileInviteScreen;

    check-cast v9, Lzsb;

    iget v1, v9, Lzsb;->a:I

    invoke-virtual {v0}, Lone/me/profile/screens/invite/ProfileInviteScreen;->y0()Llsb;

    move-result-object v0

    iget-object v2, v0, Llsb;->D0:Ld95;

    sget v3, Lgma;->S:I

    if-ne v1, v3, :cond_1a

    invoke-virtual {v0}, Llsb;->r()Lu72;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Lu72;->H()Z

    move-result v1

    if-ne v1, v6, :cond_16

    sget v1, Ll1d;->m:I

    goto :goto_9

    :cond_16
    invoke-virtual {v0}, Llsb;->r()Lu72;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Lu72;->G()Z

    move-result v1

    if-ne v1, v6, :cond_18

    invoke-virtual {v0}, Llsb;->r()Lu72;

    move-result-object v1

    if-eqz v1, :cond_17

    iget-object v3, v0, Llsb;->s0:Lvl7;

    invoke-interface {v3}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzj5;

    invoke-virtual {v1, v3}, Lu72;->X(Lzj5;)Z

    move-result v1

    if-ne v1, v6, :cond_17

    sget v1, Ll1d;->j:I

    goto :goto_9

    :cond_17
    sget v1, Ll1d;->k:I

    goto :goto_9

    :cond_18
    sget v1, Ll1d;->P:I

    :goto_9
    invoke-virtual {v0}, Llsb;->s()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_19

    goto :goto_a

    :cond_19
    new-instance v3, Lsrb;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v4, Lo3f;

    invoke-static {v0}, Lwr;->b0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v4, v1, v0}, Lo3f;-><init>(ILjava/util/List;)V

    invoke-direct {v3, v4}, Lsrb;-><init>(Lo3f;)V

    invoke-static {v2, v3}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    goto :goto_a

    :cond_1a
    sget v3, Lgma;->R:I

    if-ne v1, v3, :cond_1c

    invoke-virtual {v0}, Llsb;->s()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1b

    goto :goto_a

    :cond_1b
    new-instance v1, Lrrb;

    invoke-direct {v1, v0}, Lrrb;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v1}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    goto :goto_a

    :cond_1c
    sget v3, Lgma;->Q:I

    if-ne v1, v3, :cond_1d

    iget-object v1, v0, Llsb;->X:Lvl7;

    invoke-interface {v1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luxe;

    check-cast v1, Lqga;

    invoke-virtual {v1}, Lqga;->a()Lz04;

    move-result-object v1

    new-instance v2, Lesb;

    invoke-direct {v2, v0, v7}, Lesb;-><init>(Llsb;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v2, v4}, Ly8g;->n(Ly8g;Lx04;Lad6;I)Lwae;

    goto :goto_a

    :cond_1d
    sget v3, Lgma;->O:I

    if-ne v1, v3, :cond_1e

    sget-object v1, Ldub;->c:Ldub;

    iget-wide v3, v0, Llsb;->b:J

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ":profile/edit/link?id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "&type=local_chat&flow=edit"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lsg0;->l(Ljava/lang/String;Ld95;)V

    :cond_1e
    :goto_a
    return-object v8

    :pswitch_15
    check-cast v0, Lxrg;

    check-cast v9, Lfpb;

    iget-object v0, v0, Lxrg;->Y:Ljava/lang/Object;

    check-cast v0, Lone/me/profileedit/ProfileEditScreen;

    check-cast v9, Lt6;

    iget v1, v9, Lt6;->a:I

    invoke-virtual {v0}, Lone/me/profileedit/ProfileEditScreen;->z0()Lwqb;

    move-result-object v0

    iget-object v0, v0, Lwqb;->b:Lq05;

    invoke-virtual {v0, v1}, Lq05;->a(I)V

    return-object v8

    :pswitch_16
    check-cast v0, Lone/me/profileedit/ProfileEditScreen;

    check-cast v9, Landroid/os/Bundle;

    sget-object v1, Lone/me/profileedit/ProfileEditScreen;->x0:[Lqj7;

    new-instance v1, Lwqb;

    iget-wide v2, v0, Lone/me/profileedit/ProfileEditScreen;->a:J

    const-string v0, "profile:type"

    invoke-virtual {v9, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_1f

    check-cast v0, Lsob;

    invoke-direct {v1, v2, v3, v0}, Lwqb;-><init>(JLsob;)V

    return-object v1

    :cond_1f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_17
    check-cast v0, Lf16;

    check-cast v9, Lfpb;

    iget-object v0, v0, Lf16;->Y:Ljava/lang/Object;

    check-cast v0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    check-cast v9, Lt6;

    iget v1, v9, Lt6;->a:I

    int-to-long v1, v1

    iget-object v3, v9, Lt6;->b:Lmsd;

    iget-object v3, v3, Lmsd;->o:Lasd;

    sget-object v4, Lasd;->o:Lasd;

    if-ne v3, v4, :cond_20

    invoke-virtual {v0}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->A0()Lfob;

    move-result-object v0

    invoke-virtual {v0}, Lfob;->w()V

    goto :goto_b

    :cond_20
    invoke-virtual {v0}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->A0()Lfob;

    move-result-object v0

    sget-object v3, Lfob;->F0:[Lqj7;

    invoke-virtual {v0, v1, v2, v5}, Lfob;->v(JZ)V

    :goto_b
    return-object v8

    :pswitch_18
    check-cast v0, Landroid/os/Bundle;

    check-cast v9, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    sget-object v1, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->u0:[Lqj7;

    new-instance v1, Lc52;

    const-string v2, "entity:id"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iget-object v0, v9, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->b:Ler;

    sget-object v4, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->u0:[Lqj7;

    aget-object v4, v4, v6

    invoke-virtual {v0, v9}, Ler;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsob;

    invoke-virtual {v9}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->z0()Lrob;

    move-result-object v4

    invoke-direct {v1, v2, v3, v0, v4}, Lc52;-><init>(JLsob;Lrob;)V

    return-object v1

    :pswitch_19
    check-cast v0, Lxrg;

    check-cast v9, Lfpb;

    iget-object v0, v0, Lxrg;->Y:Ljava/lang/Object;

    check-cast v0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    check-cast v9, Lt6;

    iget v1, v9, Lt6;->a:I

    invoke-virtual {v0}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->B0()Lc52;

    move-result-object v0

    iget-object v0, v0, Lc52;->b:Lq42;

    invoke-virtual {v0, v1}, Lq42;->g(I)V

    return-object v8

    :pswitch_1a
    check-cast v0, Lb3;

    check-cast v9, Landroid/view/View;

    invoke-virtual {v0}, Lb3;->invoke()Ljava/lang/Object;

    new-array v0, v4, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz v0, :cond_21

    const-wide/16 v3, 0xc8

    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Lyf;

    invoke-direct {v1, v9, v2}, Lyf;-><init>(Landroid/view/View;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    move-object v7, v0

    :cond_21
    if-eqz v7, :cond_22

    invoke-virtual {v7}, Landroid/animation/Animator;->start()V

    :cond_22
    return-object v8

    :pswitch_1b
    check-cast v0, Lwsa;

    check-cast v9, Lkc6;

    invoke-virtual {v0}, Lwsa;->a()V

    invoke-interface {v9}, Lkc6;->invoke()Ljava/lang/Object;

    return-object v8

    :pswitch_1c
    check-cast v0, Landroid/content/Context;

    check-cast v9, Lira;

    new-instance v1, Ljha;

    invoke-direct {v1, v0}, Ljha;-><init>(Landroid/content/Context;)V

    sget v0, Lk1d;->B0:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v9}, Lira;->getTabItem()Lkca;

    move-result-object v0

    iget v0, v0, Lkca;->c:I

    invoke-static {v0}, Lmw1;->t(I)I

    move-result v0

    sget-object v2, Liha;->a:Liha;

    if-eqz v0, :cond_25

    if-eq v0, v6, :cond_24

    if-ne v0, v4, :cond_23

    goto :goto_c

    :cond_23
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_24
    sget-object v2, Liha;->b:Liha;

    :cond_25
    :goto_c
    invoke-virtual {v1, v2}, Ljha;->setAppearance(Liha;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
