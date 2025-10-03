.class public final Lamb;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;)V
    .locals 0

    iput-object p2, p0, Lamb;->Y:Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Llmb;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lamb;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lamb;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lamb;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lamb;

    iget-object p0, p0, Lamb;->Y:Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    invoke-direct {v0, p2, p0}, Lamb;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;)V

    iput-object p1, v0, Lamb;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object v1, v0, Lamb;->X:Ljava/lang/Object;

    check-cast v1, Llmb;

    instance-of v2, v1, Limb;

    sget-object v3, Lxmf;->a:Lxmf;

    const/4 v4, 0x1

    const/4 v5, 0x2

    iget-object v0, v0, Lamb;->Y:Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    if-eqz v2, :cond_0

    invoke-static {v0}, Lye5;->q(Ley3;)V

    invoke-static {v4}, Luzg;->a(I)Lyw3;

    move-result-object v2

    check-cast v1, Limb;

    iget-object v1, v1, Limb;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Lyw3;->t(Ljava/util/Collection;)Lyw3;

    move-result-object v1

    iget-object v2, v0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->Z:Luic;

    sget-object v4, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->u0:[Lqj7;

    aget-object v4, v4, v5

    invoke-interface {v2, v0, v4}, Luic;->N(Ljava/lang/Object;Lqj7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-interface {v1, v2}, Lyw3;->F(Landroid/view/View;)Lyw3;

    move-result-object v1

    invoke-interface {v1}, Lyw3;->build()Lzw3;

    move-result-object v1

    invoke-interface {v1, v0}, Lzw3;->u(Lone/me/sdk/arch/Widget;)V

    return-object v3

    :cond_0
    instance-of v2, v1, Lkmb;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v2, :cond_6

    check-cast v1, Lkmb;

    iget-object v2, v1, Lkmb;->b:Lr3f;

    if-eqz v2, :cond_d

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v2, v9}, Lr3f;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object v9, v1, Lkmb;->c:Lr3f;

    if-eqz v9, :cond_2

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v9, v8}, Lr3f;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v8

    :cond_2
    new-instance v9, Lgpa;

    invoke-direct {v9, v0}, Lgpa;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v9, v2}, Lgpa;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {v9, v8}, Lgpa;->b(Ljava/lang/CharSequence;)V

    iget-boolean v2, v1, Lkmb;->d:Z

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    move v4, v5

    :goto_0
    iget-object v10, v9, Lgpa;->b:Lfqa;

    iget-object v2, v10, Lfqa;->X:Lopa;

    invoke-static {v2, v4, v7, v7, v6}, Lopa;->a(Lopa;IIII)Lopa;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x2f

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v10 .. v17}, Lfqa;->a(Lfqa;Lzpa;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Leqa;Lopa;Lspa;I)Lfqa;

    move-result-object v2

    iput-object v2, v9, Lgpa;->b:Lfqa;

    new-instance v2, Lopa;

    invoke-static {v0}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->y0(Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;)Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_4

    invoke-static {v0}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->y0(Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;)Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    const/16 v4, 0xc

    int-to-float v4, v4

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v6

    invoke-static {v4}, Lib6;->H(F)I

    move-result v4

    mul-int/2addr v4, v5

    add-int/2addr v4, v0

    goto :goto_1

    :cond_4
    move v4, v7

    :goto_1
    const/4 v0, 0x3

    invoke-direct {v2, v7, v7, v4, v0}, Lopa;-><init>(IIII)V

    invoke-virtual {v9, v2}, Lgpa;->c(Lopa;)V

    iget-object v0, v1, Lkmb;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    new-instance v1, Lupa;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v1, v0}, Lupa;-><init>(I)V

    goto :goto_2

    :cond_5
    sget-object v1, Lvpa;->a:Lvpa;

    :goto_2
    invoke-virtual {v9, v1}, Lgpa;->e(Lzpa;)V

    invoke-virtual {v9}, Lgpa;->i()Lfpa;

    return-object v3

    :cond_6
    instance-of v2, v1, Lgmb;

    if-eqz v2, :cond_7

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v4, "android.intent.action.SEND"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    check-cast v1, Lgmb;

    iget-object v1, v1, Lgmb;->b:Lo3f;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v1, v4}, Lr3f;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    const-string v4, "android.intent.extra.TEXT"

    invoke-virtual {v2, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    const-string v1, "text/plain"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lgpb;->c:Lgpb;

    sget v4, Lw1d;->j3:I

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, Lv7;->v(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    const-class v4, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lx2;->F0()Lgb4;

    move-result-object v1

    new-instance v5, Liya;

    const-string v6, "oneme:share:data"

    invoke-direct {v5, v6, v2}, Liya;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Liya;

    const-string v6, "oneme:share:title"

    invoke-direct {v2, v6, v0}, Liya;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Liya;

    const-string v6, "tag"

    invoke-direct {v0, v6, v4}, Liya;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v2, v0}, [Liya;

    move-result-object v0

    invoke-static {v0}, Lv7;->i([Liya;)Landroid/os/Bundle;

    move-result-object v0

    const-string v2, ":chats/share"

    invoke-virtual {v1, v2, v0}, Lgb4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-object v3

    :cond_7
    instance-of v2, v1, Ljmb;

    if-eqz v2, :cond_8

    sget-object v0, Lgpb;->c:Lgpb;

    check-cast v1, Ljmb;

    iget-wide v4, v1, Ljmb;->b:J

    iget v1, v1, Ljmb;->c:I

    invoke-virtual {v0}, Lx2;->F0()Lgb4;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, ":invite/qr?height="

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "&id="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "&type=chat"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v8}, Lgb4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-object v3

    :cond_8
    instance-of v2, v1, Ldmb;

    if-eqz v2, :cond_9

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v1, Ldmb;

    iget-object v1, v1, Ldmb;->b:Ljava/lang/String;

    const-string v2, "clipboard"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    const-string v2, "Copied Text"

    invoke-static {v2, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    return-object v3

    :cond_9
    instance-of v2, v1, Lhmb;

    if-eqz v2, :cond_e

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->y0:[Lqj7;

    check-cast v1, Lhmb;

    iget-object v2, v1, Lhmb;->b:Lm3f;

    invoke-static {v2, v8, v8, v6}, Lxv8;->a(Lr3f;Landroid/os/Bundle;Ll7d;I)Lsj3;

    move-result-object v11

    iget-object v2, v1, Lhmb;->c:Lm3f;

    invoke-virtual {v11, v2}, Lsj3;->f(Lr3f;)V

    iget-object v1, v1, Lhmb;->d:Ljava/util/List;

    new-instance v9, Lgm2;

    const/16 v15, 0x8

    const/16 v16, 0x8

    const/4 v10, 0x1

    const-class v12, Lsj3;

    const-string v13, "addButton"

    const-string v14, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v9 .. v16}, Lgm2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lem2;

    const/4 v5, 0x7

    invoke-direct {v2, v9, v5}, Lem2;-><init>(Lr8;I)V

    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v11}, Lsj3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v13

    invoke-virtual {v13, v0}, Ley3;->setTargetController(Ley3;)V

    invoke-virtual {v13, v0}, Lone/me/sdk/arch/Widget;->saveTarget(Lone/me/sdk/arch/Widget;)V

    move-object v1, v0

    :goto_3
    invoke-virtual {v1}, Ley3;->getParentController()Ley3;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v1}, Ley3;->getParentController()Ley3;

    move-result-object v1

    goto :goto_3

    :cond_a
    instance-of v2, v1, Lq0d;

    if-eqz v2, :cond_b

    check-cast v1, Lq0d;

    goto :goto_4

    :cond_b
    move-object v1, v8

    :goto_4
    if-eqz v1, :cond_c

    invoke-interface {v1}, Lq0d;->d0()Lk0d;

    move-result-object v8

    :cond_c
    invoke-virtual {v13, v0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->M0(Lone/me/sdk/arch/Widget;)V

    if-eqz v8, :cond_d

    new-instance v12, Ln0d;

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v18}, Ln0d;-><init>(Ley3;Ljava/lang/String;Ljy3;Ljy3;ZI)V

    const-string v0, "BottomSheetWidget"

    invoke-static {v7, v12, v4, v0}, Lsg0;->m(ZLn0d;ZLjava/lang/String;)V

    invoke-virtual {v8, v12}, Lk0d;->H(Ln0d;)V

    :cond_d
    :goto_5
    return-object v3

    :cond_e
    instance-of v2, v1, Lemb;

    if-eqz v2, :cond_10

    sget-object v2, Lua7;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v1, Lemb;

    iget-object v1, v1, Lemb;->b:Lo3f;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lr3f;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_f

    const-string v0, ""

    :cond_f
    invoke-static {v2, v0, v8}, Lua7;->d(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/net/Uri;)V

    return-object v3

    :cond_10
    instance-of v2, v1, Lfmb;

    if-eqz v2, :cond_11

    sget-object v2, Lgpb;->c:Lgpb;

    new-instance v4, Lzeb;

    invoke-direct {v4, v0, v1}, Lzeb;-><init>(Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;Llmb;)V

    invoke-virtual {v2}, Lx2;->F0()Lgb4;

    move-result-object v0

    new-instance v1, Lbsa;

    const/16 v2, 0xf

    invoke-direct {v1, v2, v4}, Lbsa;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lgb4;->e(Lkc6;)V

    return-object v3

    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
