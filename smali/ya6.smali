.class public final synthetic Lya6;
.super Lpd6;
.source "SourceFile"

# interfaces
.implements Lkc6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    iput p7, p0, Lya6;->a:I

    move-object v0, p4

    move-object p4, p2

    move p2, p6

    move-object p6, p5

    move-object p5, v0

    invoke-direct/range {p0 .. p6}, Lod6;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lya6;->a:I

    const-wide/16 v2, 0xc8

    sget-object v4, Lt19;->a:Lt19;

    sget-object v5, Lu19;->a:Lu19;

    const-string v6, "BottomSheetWidget"

    const/4 v7, 0x3

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x0

    sget-object v12, Lxmf;->a:Lxmf;

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, Ljs1;->receiver:Ljava/lang/Object;

    check-cast v0, Lmog;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v12

    :pswitch_0
    iget-object v0, v0, Ljs1;->receiver:Ljava/lang/Object;

    check-cast v0, Lmog;

    iget-object v1, v0, Ly8g;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v2, v0, Lmog;->r0:Lvl7;

    invoke-interface {v2}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luxe;

    check-cast v2, Lqga;

    invoke-virtual {v2}, Lqga;->b()Lz04;

    move-result-object v2

    new-instance v3, Lkog;

    invoke-direct {v3, v0, v11}, Lkog;-><init>(Lmog;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, v11, v3, v10}, Lvzg;->s(Lf14;Lx04;Li14;Lad6;I)Lwae;

    return-object v12

    :pswitch_1
    iget-object v0, v0, Ljs1;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/webapp/rootscreen/WebAppRootScreen;

    sget-object v1, Lone/me/webapp/rootscreen/WebAppRootScreen;->L0:[Lqj7;

    invoke-virtual {v0}, Ley3;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "web_root_screen:bot_id"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    sget-object v6, Lb8e;->Y:Lb8e;

    if-nez v2, :cond_0

    new-instance v3, Lrya;

    const/16 v10, 0x3b

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v10}, Lrya;-><init>(Lvbb;ILb8e;Ljava/lang/Long;Ljava/lang/Long;Lsr;I)V

    goto :goto_0

    :cond_0
    new-instance v3, Lrya;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/16 v10, 0x33

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v10}, Lrya;-><init>(Lvbb;ILb8e;Ljava/lang/Long;Ljava/lang/Long;Lsr;I)V

    :goto_0
    return-object v3

    :pswitch_2
    iget-object v0, v0, Ljs1;->receiver:Ljava/lang/Object;

    check-cast v0, Lung;

    invoke-virtual {v0}, Lung;->t()Lpfg;

    move-result-object v0

    iget-object v1, v0, Lpfg;->c:Lf14;

    new-instance v2, Lseg;

    invoke-direct {v2, v0, v11}, Lseg;-><init>(Lpfg;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v11, v11, v2, v7}, Lvzg;->s(Lf14;Lx04;Li14;Lad6;I)Lwae;

    return-object v12

    :pswitch_3
    iget-object v0, v0, Ljs1;->receiver:Ljava/lang/Object;

    check-cast v0, Lung;

    invoke-virtual {v0}, Lung;->t()Lpfg;

    move-result-object v0

    iget-object v1, v0, Lpfg;->c:Lf14;

    invoke-virtual {v0}, Lpfg;->d()Luxe;

    move-result-object v2

    check-cast v2, Lqga;

    invoke-virtual {v2}, Lqga;->a()Lz04;

    move-result-object v2

    new-instance v3, Lteg;

    invoke-direct {v3, v0, v11}, Lteg;-><init>(Lpfg;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, v11, v3, v10}, Lvzg;->s(Lf14;Lx04;Li14;Lad6;I)Lwae;

    return-object v12

    :pswitch_4
    iget-object v0, v0, Ljs1;->receiver:Ljava/lang/Object;

    check-cast v0, Lo53;

    check-cast v0, Lq53;

    const-string v1, "app.toggle.webapp_fullscreen"

    iget-object v0, v0, Li3;->g:Lyl7;

    invoke-virtual {v0, v1, v9}, Lyl7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, v0, Ljs1;->receiver:Ljava/lang/Object;

    check-cast v0, Lzre;

    invoke-virtual {v0}, Lzre;->close()V

    return-object v12

    :pswitch_6
    iget-object v0, v0, Ljs1;->receiver:Ljava/lang/Object;

    check-cast v0, Lfue;

    iput-boolean v9, v0, Lfue;->f:Z

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, v0, Lfue;->g:F

    iput v1, v0, Lfue;->h:F

    return-object v12

    :pswitch_7
    iget-object v0, v0, Ljs1;->receiver:Ljava/lang/Object;

    check-cast v0, Lqk7;

    iget-object v0, v0, Lqk7;->a:Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;

    sget-object v1, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->s0:[Lqj7;

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->y0:[Lqj7;

    sget v1, Ltja;->o:I

    const/4 v2, 0x6

    invoke-static {v1, v11, v11, v2}, Lsg0;->d(ILandroid/os/Bundle;Ll7d;I)Lsj3;

    move-result-object v1

    new-instance v2, Ltj3;

    sget v3, Lsja;->g:I

    sget v4, Ltja;->m:I

    new-instance v5, Lm3f;

    invoke-direct {v5, v4}, Lm3f;-><init>(I)V

    const/16 v4, 0x38

    invoke-direct {v2, v3, v5, v8, v4}, Ltj3;-><init>(ILr3f;II)V

    new-instance v3, Ltj3;

    sget v5, Lsja;->h:I

    sget v7, Ltja;->n:I

    new-instance v13, Lm3f;

    invoke-direct {v13, v7}, Lm3f;-><init>(I)V

    invoke-direct {v3, v5, v13, v10, v4}, Ltj3;-><init>(ILr3f;II)V

    filled-new-array {v2, v3}, [Ltj3;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsj3;->a([Ltj3;)V

    invoke-virtual {v1}, Lsj3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v14

    invoke-virtual {v14, v0}, Ley3;->setTargetController(Ley3;)V

    invoke-virtual {v14, v0}, Lone/me/sdk/arch/Widget;->saveTarget(Lone/me/sdk/arch/Widget;)V

    move-object v1, v0

    :goto_1
    invoke-virtual {v1}, Ley3;->getParentController()Ley3;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ley3;->getParentController()Ley3;

    move-result-object v1

    goto :goto_1

    :cond_1
    instance-of v2, v1, Lq0d;

    if-eqz v2, :cond_2

    check-cast v1, Lq0d;

    goto :goto_2

    :cond_2
    move-object v1, v11

    :goto_2
    if-eqz v1, :cond_3

    invoke-interface {v1}, Lq0d;->d0()Lk0d;

    move-result-object v11

    :cond_3
    invoke-virtual {v14, v0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->M0(Lone/me/sdk/arch/Widget;)V

    if-eqz v11, :cond_4

    new-instance v13, Ln0d;

    const/16 v18, 0x0

    const/16 v19, -0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v13 .. v19}, Ln0d;-><init>(Ley3;Ljava/lang/String;Ljy3;Ljy3;ZI)V

    invoke-static {v9, v13, v8, v6}, Lsg0;->m(ZLn0d;ZLjava/lang/String;)V

    invoke-virtual {v11, v13}, Lk0d;->H(Ln0d;)V

    :cond_4
    return-object v12

    :pswitch_8
    iget-object v0, v0, Ljs1;->receiver:Ljava/lang/Object;

    check-cast v0, Lqk7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lik7;->c:Lik7;

    iget-object v0, v0, Lqk7;->b:Landroid/os/Bundle;

    const-string v2, "arg_key_chat_id"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1}, Lx2;->F0()Lgb4;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, ":stickers/search?chat_id="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v11}, Lgb4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-object v12

    :pswitch_9
    iget-object v0, v0, Ljs1;->receiver:Ljava/lang/Object;

    check-cast v0, Lrpd;

    iget-object v1, v0, Ly8g;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {v0}, Lrpd;->r()Luxe;

    move-result-object v2

    check-cast v2, Lqga;

    invoke-virtual {v2}, Lqga;->a()Lz04;

    move-result-object v2

    new-instance v3, Lgpd;

    invoke-direct {v3, v0, v11}, Lgpd;-><init>(Lrpd;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, v11, v3, v10}, Lvzg;->s(Lf14;Lx04;Li14;Lad6;I)Lwae;

    return-object v12

    :pswitch_a
    iget-object v0, v0, Ljs1;->receiver:Ljava/lang/Object;

    check-cast v0, Lrpd;

    iget-object v1, v0, Ly8g;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {v0}, Lrpd;->r()Luxe;

    move-result-object v2

    check-cast v2, Lqga;

    invoke-virtual {v2}, Lqga;->a()Lz04;

    move-result-object v2

    new-instance v3, Lfpd;

    invoke-direct {v3, v0, v11}, Lfpd;-><init>(Lrpd;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, v11, v3, v10}, Lvzg;->s(Lf14;Lx04;Li14;Lad6;I)Lwae;

    return-object v12

    :pswitch_b
    iget-object v0, v0, Ljs1;->receiver:Ljava/lang/Object;

    check-cast v0, Lrpd;

    iget-object v1, v0, Lrpd;->y0:Ld95;

    iget-object v2, v0, Lrpd;->A0:Ltde;

    invoke-virtual {v2}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyud;

    iget-object v2, v2, Lyud;->b:Ljava/lang/String;

    if-nez v2, :cond_5

    sget-object v0, Lktd;->b:Lktd;

    invoke-static {v1, v0}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Lrpd;->u()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    new-instance v0, Lptd;

    invoke-direct {v0, v2, v3}, Lptd;-><init>(J)V

    invoke-static {v1, v0}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    :cond_6
    :goto_3
    return-object v12

    :pswitch_c
    iget-object v0, v0, Ljs1;->receiver:Ljava/lang/Object;

    check-cast v0, Ljx2;

    iget-object v0, v0, Ljx2;->a:Lone/me/chats/search/ChatsListSearchScreen;

    invoke-static {v0}, Lye5;->q(Ley3;)V

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->y0:[Lqj7;

    new-instance v14, Lone/me/chats/search/views/ClearRecentSearchBottomSheet;

    invoke-direct {v14}, Lone/me/chats/search/views/ClearRecentSearchBottomSheet;-><init>()V

    invoke-virtual {v14, v0}, Ley3;->setTargetController(Ley3;)V

    invoke-virtual {v14, v0}, Lone/me/sdk/arch/Widget;->saveTarget(Lone/me/sdk/arch/Widget;)V

    move-object v1, v0

    :goto_4
    invoke-virtual {v1}, Ley3;->getParentController()Ley3;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Ley3;->getParentController()Ley3;

    move-result-object v1

    goto :goto_4

    :cond_7
    instance-of v2, v1, Lq0d;

    if-eqz v2, :cond_8

    check-cast v1, Lq0d;

    goto :goto_5

    :cond_8
    move-object v1, v11

    :goto_5
    if-eqz v1, :cond_9

    invoke-interface {v1}, Lq0d;->d0()Lk0d;

    move-result-object v11

    :cond_9
    invoke-virtual {v14, v0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->M0(Lone/me/sdk/arch/Widget;)V

    if-eqz v11, :cond_a

    new-instance v13, Ln0d;

    const/16 v18, 0x0

    const/16 v19, -0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v13 .. v19}, Ln0d;-><init>(Ley3;Ljava/lang/String;Ljy3;Ljy3;ZI)V

    invoke-static {v9, v13, v8, v6}, Lsg0;->m(ZLn0d;ZLjava/lang/String;)V

    invoke-virtual {v11, v13}, Lk0d;->H(Ln0d;)V

    :cond_a
    return-object v12

    :pswitch_d
    iget-object v0, v0, Ljs1;->receiver:Ljava/lang/Object;

    check-cast v0, Lo53;

    check-cast v0, Lq53;

    const-string v1, "app.debug.profile.info.enabled"

    iget-object v0, v0, Li3;->g:Lyl7;

    invoke-virtual {v0, v1, v9}, Lyl7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, v0, Ljs1;->receiver:Ljava/lang/Object;

    check-cast v0, Leca;

    invoke-virtual {v0}, Leca;->i()V

    return-object v12

    :pswitch_f
    iget-object v0, v0, Ljs1;->receiver:Ljava/lang/Object;

    check-cast v0, Leca;

    invoke-virtual {v0}, Leca;->h()V

    return-object v12

    :pswitch_10
    iget-object v0, v0, Ljs1;->receiver:Ljava/lang/Object;

    check-cast v0, Leca;

    invoke-virtual {v0}, Leca;->g()V

    return-object v12

    :pswitch_11
    iget-object v0, v0, Ljs1;->receiver:Ljava/lang/Object;

    check-cast v0, Leca;

    invoke-virtual {v0}, Leca;->f()V

    return-object v12

    :pswitch_12
    iget-object v0, v0, Ljs1;->receiver:Ljava/lang/Object;

    check-cast v0, Laaa;

    invoke-virtual {v0}, Laaa;->f()V

    return-object v12

    :pswitch_13
    iget-object v0, v0, Ljs1;->receiver:Ljava/lang/Object;

    check-cast v0, Laaa;

    invoke-virtual {v0}, Laaa;->f()V

    return-object v12

    :pswitch_14
    iget-object v0, v0, Ljs1;->receiver:Ljava/lang/Object;

    check-cast v0, Ld69;

    iget-object v0, v0, Ld69;->b:Lmde;

    invoke-interface {v0}, Lmde;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu72;

    if-nez v0, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {v0}, Lu72;->l()Lan3;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lan3;->n()J

    move-result-wide v1

    iget-wide v3, v0, Lu72;->a:J

    sget-object v0, Lb59;->c:Lb59;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0}, Lx2;->F0()Lgb4;

    move-result-object v0

    new-instance v4, Lfb4;

    invoke-direct {v4}, Lfb4;-><init>()V

    const-string v5, ":webapp:root"

    iput-object v5, v4, Lfb4;->a:Ljava/lang/String;

    const-string v5, "bot_id"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v1, v5}, Lfb4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "entry_point"

    const-string v2, "start_button"

    invoke-virtual {v4, v2, v1}, Lfb4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "chat_id"

    invoke-virtual {v4, v3, v1}, Lfb4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lfb4;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1, v11}, Lgb4;->c(Landroid/net/Uri;Landroid/os/Bundle;)Z

    :cond_c
    :goto_6
    return-object v12

    :pswitch_15
    iget-object v0, v0, Ljs1;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/messagewrite/MessageWriteWidget;

    sget-object v1, Lone/me/sdk/messagewrite/MessageWriteWidget;->E0:[Lqj7;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->C0()La29;

    move-result-object v1

    invoke-virtual {v1}, La29;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-static {v1}, Lcne;->o0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_e

    :cond_d
    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->H0()Ld69;

    move-result-object v2

    invoke-virtual {v2}, Ld69;->t()Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_7

    :cond_e
    iget-object v2, v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->w0:Lrm0;

    invoke-static {v2}, Ls53;->I(Lvl7;)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->C0()La29;

    move-result-object v2

    invoke-virtual {v2}, La29;->getSendActionState()Lv19;

    move-result-object v2

    invoke-static {v2, v5}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->C0()La29;

    move-result-object v2

    invoke-virtual {v2}, La29;->getSendActionState()Lv19;

    move-result-object v2

    invoke-static {v2, v4}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    :cond_f
    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->H0()Ld69;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->C0()La29;

    move-result-object v2

    invoke-virtual {v2}, La29;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v1, v1, Ld69;->z0:Ld95;

    new-instance v3, Lk59;

    invoke-direct {v3, v2}, Lk59;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v1, v3}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->C0()La29;

    move-result-object v0

    invoke-virtual {v0, v11}, La29;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_10
    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->H0()Ld69;

    move-result-object v2

    invoke-virtual {v2, v1, v8}, Ld69;->B(Ljava/lang/CharSequence;Z)V

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->C0()La29;

    move-result-object v0

    invoke-virtual {v0, v11}, La29;->setText(Ljava/lang/CharSequence;)V

    :goto_7
    return-object v12

    :pswitch_16
    iget-object v0, v0, Ljs1;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/messagewrite/MessageWriteWidget;

    iget-object v1, v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->w0:Lrm0;

    invoke-static {v1}, Ls53;->I(Lvl7;)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->C0()La29;

    move-result-object v1

    invoke-virtual {v1}, La29;->getSendActionState()Lv19;

    move-result-object v1

    invoke-static {v1, v5}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->C0()La29;

    move-result-object v1

    invoke-virtual {v1}, La29;->getSendActionState()Lv19;

    move-result-object v1

    invoke-static {v1, v4}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    :cond_11
    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->H0()Ld69;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->C0()La29;

    move-result-object v2

    invoke-virtual {v2}, La29;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v1, v1, Ld69;->z0:Ld95;

    new-instance v3, Lk59;

    invoke-direct {v3, v2}, Lk59;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v1, v3}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->C0()La29;

    move-result-object v0

    invoke-virtual {v0, v11}, La29;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    :cond_12
    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->C0()La29;

    move-result-object v1

    invoke-virtual {v1}, La29;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_14

    :cond_13
    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->C0()La29;

    move-result-object v1

    invoke-virtual {v1}, La29;->getEmojiExpandableState()Lp19;

    move-result-object v1

    sget-object v2, Lp19;->a:Lp19;

    if-eq v1, v2, :cond_14

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->H0()Ld69;

    move-result-object v0

    invoke-static {v0, v7}, Ld69;->z(Ld69;I)V

    goto :goto_8

    :cond_14
    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->L0()V

    :goto_8
    return-object v12

    :pswitch_17
    iget-object v0, v0, Ljs1;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/messagewrite/MessageWriteWidget;

    iget-object v1, v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->X:Lrx7;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->C0()La29;

    move-result-object v2

    invoke-virtual {v2}, La29;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v1, v1, Lrx7;->f:Lfhd;

    iput-object v2, v1, Lfhd;->k:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->H0()Ld69;

    move-result-object v0

    iget-object v0, v0, Ld69;->G0:Ltde;

    new-instance v1, Llt9;

    invoke-direct {v1}, Llt9;-><init>()V

    invoke-virtual {v0, v11, v1}, Ltde;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v12

    :pswitch_18
    iget-object v0, v0, Ljs1;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/keyboardmedia/MediaKeyboardWidget;

    iget-object v1, v0, Lone/me/keyboardmedia/MediaKeyboardWidget;->z0:Landroid/animation/ObjectAnimator;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    move-result v1

    if-ne v1, v8, :cond_15

    goto :goto_9

    :cond_15
    invoke-virtual {v0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->z0()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    invoke-virtual {v0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->z0()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    cmpg-float v1, v1, v4

    if-nez v1, :cond_16

    goto :goto_9

    :cond_16
    iget-object v1, v0, Lone/me/keyboardmedia/MediaKeyboardWidget;->z0:Landroid/animation/ObjectAnimator;

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    :cond_17
    invoke-virtual {v0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->z0()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    invoke-virtual {v0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->z0()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->z0()Landroid/view/View;

    move-result-object v5

    sget-object v6, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v7, v10, [F

    aput v1, v7, v9

    aput v4, v7, v8

    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    iput-object v1, v0, Lone/me/keyboardmedia/MediaKeyboardWidget;->z0:Landroid/animation/ObjectAnimator;

    :goto_9
    return-object v12

    :pswitch_19
    iget-object v0, v0, Ljs1;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/keyboardmedia/MediaKeyboardWidget;

    iget-object v1, v0, Lone/me/keyboardmedia/MediaKeyboardWidget;->z0:Landroid/animation/ObjectAnimator;

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    move-result v1

    if-ne v1, v8, :cond_18

    goto :goto_a

    :cond_18
    invoke-virtual {v0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->z0()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    const/4 v4, 0x0

    cmpg-float v1, v1, v4

    if-nez v1, :cond_19

    goto :goto_a

    :cond_19
    iget-object v1, v0, Lone/me/keyboardmedia/MediaKeyboardWidget;->z0:Landroid/animation/ObjectAnimator;

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    :cond_1a
    invoke-virtual {v0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->z0()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    invoke-virtual {v0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->z0()Landroid/view/View;

    move-result-object v5

    sget-object v6, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v7, v10, [F

    aput v1, v7, v9

    aput v4, v7, v8

    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    iput-object v1, v0, Lone/me/keyboardmedia/MediaKeyboardWidget;->z0:Landroid/animation/ObjectAnimator;

    :goto_a
    return-object v12

    :pswitch_1a
    iget-object v0, v0, Ljs1;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/main/MainScreen;

    sget-object v1, Lone/me/main/MainScreen;->Z:Lw6d;

    invoke-virtual {v0}, Lone/me/main/MainScreen;->D0()Lz48;

    move-result-object v1

    iget-object v1, v1, Lz48;->o:Lhda;

    invoke-virtual {v0}, Lone/me/main/MainScreen;->B0()Lk0d;

    move-result-object v0

    if-nez v0, :cond_1b

    sget-object v0, Lrya;->g:Lrya;

    goto :goto_b

    :cond_1b
    iget-object v1, v1, Lhda;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lk0d;->g(Ljava/lang/String;)Ley3;

    move-result-object v0

    instance-of v1, v0, Lmt9;

    if-eqz v1, :cond_1c

    move-object v11, v0

    check-cast v11, Lmt9;

    :cond_1c
    if-nez v11, :cond_1d

    sget-object v0, Lrya;->g:Lrya;

    goto :goto_b

    :cond_1d
    check-cast v11, Lone/me/chats/tab/ChatsTabWidget;

    invoke-virtual {v11}, Lone/me/chats/tab/ChatsTabWidget;->E0()Lrya;

    move-result-object v0

    :goto_b
    return-object v0

    :pswitch_1b
    iget-object v0, v0, Ljs1;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/main/MainScreen;

    sget-object v1, Lone/me/main/MainScreen;->Z:Lw6d;

    invoke-virtual {v0}, Lone/me/main/MainScreen;->D0()Lz48;

    move-result-object v1

    iget-object v1, v1, Lz48;->o:Lhda;

    invoke-virtual {v0}, Lone/me/main/MainScreen;->B0()Lk0d;

    move-result-object v2

    if-nez v2, :cond_1e

    invoke-virtual {v0}, Lone/me/main/MainScreen;->C0()Ll7d;

    move-result-object v0

    goto :goto_c

    :cond_1e
    iget-object v1, v1, Lhda;->d:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lk0d;->g(Ljava/lang/String;)Ley3;

    move-result-object v1

    instance-of v2, v1, Lnt9;

    if-eqz v2, :cond_1f

    move-object v11, v1

    check-cast v11, Lnt9;

    :cond_1f
    if-nez v11, :cond_20

    invoke-virtual {v0}, Lone/me/main/MainScreen;->C0()Ll7d;

    move-result-object v0

    goto :goto_c

    :cond_20
    invoke-interface {v11}, Lnt9;->o()Ll7d;

    move-result-object v0

    :goto_c
    return-object v0

    :pswitch_1c
    iget-object v0, v0, Ljs1;->receiver:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

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
.end method
