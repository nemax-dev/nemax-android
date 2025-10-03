.class public final synthetic Lpb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 5
    iput p2, p0, Lpb;->a:I

    iput-object p1, p0, Lpb;->b:Ljava/lang/Object;

    iput-object p3, p0, Lpb;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lmc6;Ldt8;)V
    .locals 1

    .line 1
    const/16 v0, 0xc

    iput v0, p0, Lpb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lpd6;

    iput-object p1, p0, Lpb;->b:Ljava/lang/Object;

    iput-object p2, p0, Lpb;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lmc6;Lht8;)V
    .locals 1

    .line 2
    const/16 v0, 0xd

    iput v0, p0, Lpb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lpd6;

    iput-object p1, p0, Lpb;->b:Ljava/lang/Object;

    iput-object p2, p0, Lpb;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lmc6;Lit8;)V
    .locals 1

    .line 3
    const/16 v0, 0x10

    iput v0, p0, Lpb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lpd6;

    iput-object p1, p0, Lpb;->b:Ljava/lang/Object;

    iput-object p2, p0, Lpb;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lmc6;Ljt8;)V
    .locals 1

    .line 4
    const/16 v0, 0x11

    iput v0, p0, Lpb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lpd6;

    iput-object p1, p0, Lpb;->b:Ljava/lang/Object;

    iput-object p2, p0, Lpb;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    iget v0, p0, Lpb;->a:I

    sget-object v1, Liv1;->a:Liv1;

    sget-object v2, Li14;->b:Li14;

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v7, p0, Lpb;->c:Ljava/lang/Object;

    iget-object p0, p0, Lpb;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ldm2;

    check-cast v7, Li24;

    iget p1, v7, Li24;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldm2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast p0, Lvx3;

    check-cast v7, Ly29;

    iget-object p0, p0, Lvx3;->H0:Lc45;

    if-eqz p0, :cond_0

    iget-wide v0, v7, Ly29;->a:J

    iget-object p0, p0, Lc45;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/messages/list/ui/MessagesListWidget;

    sget-object p1, Lone/me/messages/list/ui/MessagesListWidget;->a1:[Lqj7;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Lvb9;

    move-result-object p0

    invoke-virtual {p0}, Lvb9;->B()Lve9;

    move-result-object p0

    iget-object p1, p0, Lve9;->c:Lf14;

    iget-object v3, p0, Lve9;->b:Lz04;

    new-instance v4, Lme9;

    invoke-direct {v4, p0, v0, v1, v5}, Lme9;-><init>(Lve9;JLkotlin/coroutines/Continuation;)V

    invoke-static {p1, v3, v2, v4}, Lvzg;->r(Lf14;Lx04;Li14;Lad6;)Lwae;

    move-result-object p1

    invoke-virtual {p0, p1}, Lve9;->f(Lwae;)V

    :cond_0
    return-void

    :pswitch_1
    check-cast p0, Lmc6;

    check-cast v7, Lbx3;

    invoke-interface {p0, v7}, Lmc6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    check-cast p0, Lax3;

    check-cast v7, Llx3;

    iget-object p0, p0, Lax3;->e:Lkc6;

    invoke-interface {p0}, Lkc6;->invoke()Ljava/lang/Object;

    iget-boolean p0, v7, Llx3;->b:Z

    if-eqz p0, :cond_1

    invoke-virtual {v7}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_1
    return-void

    :pswitch_3
    check-cast p0, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;

    check-cast v7, Lbx3;

    sget-object p1, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->u0:[Lqj7;

    iget-object p1, p0, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->Z:Ler;

    sget-object v0, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->u0:[Lqj7;

    const/4 v1, 0x6

    aget-object v2, v0, v1

    invoke-virtual {p1, p0}, Ler;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_3

    aget-object v1, v0, v1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p0, v1}, Ler;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {p0}, Ley3;->getTargetController()Ley3;

    move-result-object p1

    instance-of v1, p1, Lfx3;

    if-eqz v1, :cond_2

    move-object v5, p1

    check-cast v5, Lfx3;

    :cond_2
    if-eqz v5, :cond_3

    iget p1, v7, Lbx3;->a:I

    iget-object v1, p0, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->a:Ler;

    aget-object v0, v0, v6

    invoke-virtual {v1, p0}, Ler;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    invoke-interface {v5, p1, v0}, Lfx3;->E(ILandroid/os/Bundle;)V

    :cond_3
    invoke-virtual {p0}, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->dismiss()V

    return-void

    :pswitch_4
    check-cast p0, Ljbd;

    check-cast v7, Lpt3;

    invoke-virtual {p0, v7}, Ljbd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_5
    check-cast p0, Lda;

    check-cast v7, Ltq3;

    iget-wide v0, v7, Ltq3;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Lda;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_6
    check-cast p0, Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;

    check-cast v7, Ly13;

    sget p1, Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;->B0:I

    iget-object p0, p0, Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;->z0:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v9, p0

    check-cast v9, Lei3;

    invoke-virtual {v7}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v10

    iget-object p0, v9, Lei3;->b:Lf31;

    check-cast p0, Ls31;

    iget-object p0, p0, Ls31;->k:Ltde;

    invoke-virtual {p0}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc31;

    iget-object p0, p0, Lc31;->a:Ljava/lang/Long;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    iget-object p0, v9, Lei3;->X:Lwae;

    if-eqz p0, :cond_4

    goto :goto_0

    :cond_4
    iget-object p0, v9, Lei3;->o:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luxe;

    check-cast p0, Lqga;

    invoke-virtual {p0}, Lqga;->b()Lz04;

    move-result-object p0

    new-instance v8, Ldi3;

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v13}, Ldi3;-><init>(Lei3;ZJLkotlin/coroutines/Continuation;)V

    invoke-static {v9, p0, v8, v4}, Ly8g;->n(Ly8g;Lx04;Lad6;I)Lwae;

    move-result-object p0

    iput-object p0, v9, Lei3;->X:Lwae;

    :cond_5
    :goto_0
    return-void

    :pswitch_7
    check-cast p0, Lo43;

    check-cast v7, Ln43;

    iget-object p0, p0, Lo43;->E0:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->toggle()V

    invoke-virtual {v7, p1}, Ln43;->onClick(Landroid/view/View;)V

    return-void

    :pswitch_8
    check-cast p0, Ljv2;

    check-cast v7, Ljn2;

    iget-wide v0, v7, Ljn2;->a:J

    invoke-virtual {p0, v0, v1}, Ljv2;->accept(J)V

    return-void

    :pswitch_9
    check-cast p0, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;

    check-cast v7, Lts2;

    sget-object p1, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;->c:[Lqj7;

    sget-object p1, Lus2;->$EnumSwitchMapping$0:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/16 v0, 0x38

    const-string v1, ""

    packed-switch p1, :pswitch_data_1

    :pswitch_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_b
    invoke-virtual {p0}, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;->y0()Lms2;

    move-result-object p0

    iget-object p1, p0, Lms2;->X0:Lajc;

    iget-object p1, p1, Lajc;->a:Lmde;

    invoke-interface {p1}, Lmde;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu72;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lu72;->q()Ljava/lang/String;

    move-result-object v5

    :cond_6
    if-nez v5, :cond_7

    goto :goto_1

    :cond_7
    move-object v1, v5

    :goto_1
    iget-object p0, p0, Lms2;->a1:Ld95;

    new-instance p1, Lwq2;

    sget v2, Lnfa;->b:I

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v5, Lo3f;

    invoke-static {v1}, Lwr;->b0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v5, v2, v1}, Lo3f;-><init>(ILjava/util/List;)V

    new-instance v1, Ltj3;

    sget v2, Lmfa;->r:I

    sget v6, Lnfa;->a:I

    new-instance v7, Lm3f;

    invoke-direct {v7, v6}, Lm3f;-><init>(I)V

    invoke-direct {v1, v2, v7, v3, v0}, Ltj3;-><init>(ILr3f;II)V

    new-instance v2, Ltj3;

    sget v3, Lmfa;->q:I

    sget v6, Lw1d;->r:I

    new-instance v7, Lm3f;

    invoke-direct {v7, v6}, Lm3f;-><init>(I)V

    invoke-direct {v2, v3, v7, v4, v0}, Ltj3;-><init>(ILr3f;II)V

    filled-new-array {v1, v2}, [Ltj3;

    move-result-object v0

    invoke-static {v0}, La83;->J([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v5, v0}, Lwq2;-><init>(Lr3f;Ljava/util/List;)V

    invoke-static {p0, p1}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_c
    invoke-virtual {p0}, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;->y0()Lms2;

    move-result-object p0

    iget-object p1, p0, Lms2;->X0:Lajc;

    iget-object p1, p1, Lajc;->a:Lmde;

    invoke-interface {p1}, Lmde;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu72;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lu72;->q()Ljava/lang/String;

    move-result-object v5

    :cond_8
    if-nez v5, :cond_9

    goto :goto_2

    :cond_9
    move-object v1, v5

    :goto_2
    iget-object p0, p0, Lms2;->a1:Ld95;

    new-instance p1, Lwq2;

    sget v2, Lnfa;->d:I

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v5, Lo3f;

    invoke-static {v1}, Lwr;->b0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v5, v2, v1}, Lo3f;-><init>(ILjava/util/List;)V

    new-instance v1, Ltj3;

    sget v2, Lmfa;->s:I

    sget v6, Lnfa;->c:I

    new-instance v7, Lm3f;

    invoke-direct {v7, v6}, Lm3f;-><init>(I)V

    invoke-direct {v1, v2, v7, v3, v0}, Ltj3;-><init>(ILr3f;II)V

    new-instance v2, Ltj3;

    sget v3, Lmfa;->q:I

    sget v6, Lw1d;->r:I

    new-instance v7, Lm3f;

    invoke-direct {v7, v6}, Lm3f;-><init>(I)V

    invoke-direct {v2, v3, v7, v4, v0}, Ltj3;-><init>(ILr3f;II)V

    filled-new-array {v1, v2}, [Ltj3;

    move-result-object v0

    invoke-static {v0}, La83;->J([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v5, v0}, Lwq2;-><init>(Lr3f;Ljava/util/List;)V

    invoke-static {p0, p1}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_d
    invoke-virtual {p0}, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;->y0()Lms2;

    move-result-object p0

    invoke-virtual {p0}, Lms2;->t()Luxe;

    move-result-object p1

    check-cast p1, Lqga;

    invoke-virtual {p1}, Lqga;->b()Lz04;

    move-result-object p1

    new-instance v0, Lmr2;

    invoke-direct {v0, p0, v5}, Lmr2;-><init>(Lms2;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, p1, v0, v4}, Ly8g;->n(Ly8g;Lx04;Lad6;I)Lwae;

    goto/16 :goto_3

    :pswitch_e
    invoke-virtual {p0}, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;->y0()Lms2;

    move-result-object p0

    invoke-virtual {p0}, Lms2;->t()Luxe;

    move-result-object p1

    check-cast p1, Lqga;

    invoke-virtual {p1}, Lqga;->b()Lz04;

    move-result-object p1

    new-instance v0, Lgs2;

    invoke-direct {v0, p0, v5}, Lgs2;-><init>(Lms2;Lkotlin/coroutines/Continuation;)V

    iget-object v1, p0, Ly8g;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, p1, v2, v0}, Lvzg;->r(Lf14;Lx04;Li14;Lad6;)Lwae;

    move-result-object p1

    iget-object v0, p0, Lms2;->S0:Lqod;

    sget-object v1, Lms2;->e1:[Lqj7;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lqod;->h0(Ljava/lang/Object;Lqj7;Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_f
    invoke-virtual {p0}, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;->y0()Lms2;

    move-result-object p0

    invoke-virtual {p0}, Lms2;->t()Luxe;

    move-result-object p1

    check-cast p1, Lqga;

    invoke-virtual {p1}, Lqga;->b()Lz04;

    move-result-object p1

    new-instance v0, Ljr2;

    invoke-direct {v0, p0, v5}, Ljr2;-><init>(Lms2;Lkotlin/coroutines/Continuation;)V

    iget-object v1, p0, Ly8g;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, p1, v2, v0}, Lvzg;->r(Lf14;Lx04;Li14;Lad6;)Lwae;

    move-result-object p1

    iget-object v0, p0, Lms2;->R0:Lqod;

    sget-object v1, Lms2;->e1:[Lqj7;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lqod;->h0(Ljava/lang/Object;Lqj7;Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_10
    invoke-virtual {p0}, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;->y0()Lms2;

    move-result-object p0

    invoke-virtual {p0}, Lms2;->w()V

    goto :goto_3

    :pswitch_11
    invoke-virtual {p0}, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;->y0()Lms2;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lls2;

    invoke-direct {p1, p0, v5}, Lls2;-><init>(Lms2;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {p0, v5, p1, v0}, Ly8g;->n(Ly8g;Lx04;Lad6;I)Lwae;

    goto :goto_3

    :pswitch_12
    invoke-virtual {p0}, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;->y0()Lms2;

    move-result-object p0

    invoke-virtual {p0}, Lms2;->t()Luxe;

    move-result-object p1

    check-cast p1, Lqga;

    invoke-virtual {p1}, Lqga;->b()Lz04;

    move-result-object p1

    new-instance v0, Lhr2;

    invoke-direct {v0, p0, v5}, Lhr2;-><init>(Lms2;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, p1, v0, v4}, Ly8g;->n(Ly8g;Lx04;Lad6;I)Lwae;

    :goto_3
    :pswitch_13
    return-void

    :pswitch_14
    check-cast p0, Ljbd;

    check-cast v7, Lps2;

    invoke-virtual {p0, v7}, Ljbd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_15
    check-cast p0, Lpd6;

    check-cast v7, Ljt8;

    invoke-interface {p0, v7}, Lmc6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_16
    check-cast p0, Lpd6;

    check-cast v7, Lit8;

    invoke-interface {p0, v7}, Lmc6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_17
    check-cast p0, Luv0;

    check-cast v7, Lit8;

    invoke-virtual {p0, v7}, Luv0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_18
    check-cast p0, Luv0;

    check-cast v7, Lit8;

    invoke-virtual {p0, v7}, Luv0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_19
    check-cast p0, Lpd6;

    check-cast v7, Lht8;

    invoke-interface {p0, v7}, Lmc6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1a
    check-cast p0, Lpd6;

    check-cast v7, Ldt8;

    invoke-interface {p0, v7}, Lmc6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1b
    check-cast p0, Ljf1;

    check-cast v7, Ljava/lang/CharSequence;

    iget-object p0, p0, Ljf1;->F0:Ljava/lang/Object;

    check-cast p0, Laha;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Laha;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/aboutappsettings/AboutAppSettingsScreen;

    sget v0, Lone/me/aboutappsettings/AboutAppSettingsScreen;->c:I

    invoke-virtual {p0}, Lone/me/aboutappsettings/AboutAppSettingsScreen;->y0()Lu;

    move-result-object p0

    iget-object p0, p0, Lu;->c:Ld95;

    new-instance v0, Lt;

    invoke-direct {v0, p1}, Lt;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    return-void

    :pswitch_1c
    check-cast p0, Landroid/view/View$OnClickListener;

    check-cast v7, Ls32;

    if-eqz p0, :cond_a

    invoke-interface {p0, v7}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_a
    return-void

    :pswitch_1d
    check-cast p0, Ler1;

    check-cast v7, Luzc;

    iget-object p1, p0, Ler1;->N0:Luzc;

    new-array v0, v4, [I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance p1, Landroid/graphics/Point;

    aget v1, v0, v6

    aget v0, v0, v3

    invoke-direct {p1, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    iget v0, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p1, Landroid/graphics/Point;->y:I

    iget-object v0, p0, Ler1;->b1:Lbr1;

    if-eqz v0, :cond_b

    iget-object p0, p0, Ler1;->h1:Lvg1;

    invoke-interface {v0, p0, p1}, Lbr1;->m(Lvg1;Landroid/graphics/Point;)V

    :cond_b
    return-void

    :pswitch_1e
    check-cast p0, Lpp1;

    iget-object p0, p0, Lpp1;->F0:Lop1;

    if-eqz p0, :cond_c

    check-cast p0, Lc45;

    iget-object p0, p0, Lc45;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;

    sget-object p1, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->o:[Lqj7;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->z0()Lvp1;

    move-result-object p0

    iget-object p0, p0, Lvp1;->b:Lpm1;

    iget-object p0, p0, Lpm1;->O0:Ld95;

    sget-object p1, Luk1;->D:Luk1;

    invoke-static {p0, p1}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    :cond_c
    return-void

    :pswitch_1f
    check-cast p0, Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v7, Lfo1;

    new-array p1, v4, [I

    invoke-virtual {p0, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance v0, Landroid/graphics/Point;

    aget v1, p1, v6

    aget p1, p1, v3

    invoke-direct {v0, v1, p1}, Landroid/graphics/Point;-><init>(II)V

    iget p1, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    add-int/2addr p0, p1

    iput p0, v0, Landroid/graphics/Point;->y:I

    iget-object p0, v7, Lfo1;->K0:Leo1;

    if-eqz p0, :cond_d

    iget-object p1, v7, Lfo1;->P0:Lvg1;

    check-cast p0, Lnj1;

    iget-object p0, p0, Lnj1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->N0:Lhd4;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->I0()Lpm1;

    move-result-object p0

    invoke-virtual {p0, p1, v0}, Lpm1;->y(Lvg1;Landroid/graphics/Point;)V

    :cond_d
    return-void

    :pswitch_20
    check-cast p0, Llf1;

    check-cast v7, Lvg1;

    iget-object p1, p0, Llf1;->E0:Lmhd;

    if-eqz p1, :cond_e

    invoke-virtual {p0}, Lrpc;->h()I

    iget-object p0, p1, Lmhd;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfo7;

    move-result-object p1

    new-instance v0, Ljg1;

    invoke-direct {v0, p0, v7, v5}, Ljg1;-><init>(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;Lvg1;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v5, v2, v0, v3}, Lvzg;->s(Lf14;Lx04;Li14;Lad6;I)Lwae;

    move-result-object p1

    iget-object v0, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->X:Lqod;

    sget-object v1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->H0:[Lqj7;

    aget-object v1, v1, v6

    invoke-virtual {v0, p0, v1, p1}, Lqod;->h0(Ljava/lang/Object;Lqj7;Ljava/lang/Object;)V

    :cond_e
    return-void

    :pswitch_21
    check-cast p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    check-cast v7, Lzc1;

    sget-object p1, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->A0:Lls3;

    invoke-virtual {p0}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->y0()Llv1;

    move-result-object p1

    invoke-virtual {p1, v1, v6}, Llv1;->e(Lkv1;Z)V

    invoke-virtual {p0}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->A0()Lod1;

    move-result-object p0

    invoke-interface {v7}, Lzc1;->getItemId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lod1;->r(J)V

    return-void

    :pswitch_22
    check-cast p0, Led1;

    check-cast v7, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    sget-object p1, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->A0:Lls3;

    iget-object p0, p0, Led1;->d:Ldd1;

    instance-of p0, p0, Lcd1;

    if-eqz p0, :cond_f

    invoke-virtual {v7}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->y0()Llv1;

    move-result-object p0

    invoke-virtual {p0, v1, v6}, Llv1;->e(Lkv1;Z)V

    invoke-virtual {v7}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->A0()Lod1;

    move-result-object p0

    sget p1, Lfea;->f:I

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lod1;->r(J)V

    :cond_f
    return-void

    :pswitch_23
    check-cast p0, Lqod;

    check-cast v7, Lvc1;

    invoke-interface {v7}, Ljt7;->getItemId()J

    move-result-wide v0

    iget-object p0, p0, Lqod;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    sget-object p1, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->A0:Lls3;

    invoke-virtual {p0}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->A0()Lod1;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Lod1;->r(J)V

    return-void

    :pswitch_24
    check-cast p0, Ldm0;

    check-cast v7, Lm16;

    iget-object p0, p0, Ldm0;->F0:Ljava/lang/Object;

    check-cast p0, Le16;

    invoke-virtual {p0, v7}, Le16;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_25
    check-cast p0, Ldpa;

    check-cast v7, Landroid/widget/TextView;

    sget-object p1, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->r0:[Lqj7;

    invoke-virtual {p0}, Ldpa;->getValue()F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float p1, p1, v0

    if-nez p1, :cond_10

    goto :goto_4

    :cond_10
    sget-object p1, Lbq6;->o:Lbq6;

    invoke-static {v7, p1}, Lxu0;->E(Landroid/view/View;Ldq6;)Z

    :goto_4
    invoke-virtual {p0, v0}, Ldpa;->setValue(F)V

    return-void

    :pswitch_26
    check-cast p0, Ll;

    check-cast v7, Ly9;

    iget-wide v0, v7, Ly9;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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

    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_13
        :pswitch_a
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_13
    .end packed-switch
.end method
