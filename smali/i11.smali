.class public final synthetic Li11;
.super Lpd6;
.source "SourceFile"

# interfaces
.implements Lkc6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    iput p7, p0, Li11;->a:I

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
    .locals 11

    iget v0, p0, Li11;->a:I

    const/4 v1, 0x1

    const/16 v2, 0xc

    const/4 v3, 0x6

    const/4 v4, 0x7

    const/4 v5, 0x5

    const/4 v6, 0x3

    const/4 v7, 0x4

    const/4 v8, 0x0

    sget-object v9, Lxmf;->a:Lxmf;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ljs1;->receiver:Ljava/lang/Object;

    check-cast p0, Lo53;

    check-cast p0, Lq53;

    const-string v0, "web_app:ssl_check"

    iget-object p0, p0, Li3;->g:Lyl7;

    invoke-virtual {p0, v0, v8}, Lyl7;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Ljs1;->receiver:Ljava/lang/Object;

    check-cast p0, Lo53;

    check-cast p0, Lq53;

    const-string v0, "app.enable_in_app_review_not_from_market_build"

    iget-object p0, p0, Li3;->g:Lyl7;

    invoke-virtual {p0, v0, v8}, Lyl7;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Ljs1;->receiver:Ljava/lang/Object;

    check-cast p0, Lo53;

    check-cast p0, Lq53;

    const-string v0, "app.disable_in_app_review_time_condition"

    iget-object p0, p0, Li3;->g:Lyl7;

    invoke-virtual {p0, v0, v8}, Lyl7;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object p0, p0, Ljs1;->receiver:Ljava/lang/Object;

    check-cast p0, Lru3;

    invoke-interface {p0}, Lru3;->Z()V

    return-object v9

    :pswitch_3
    iget-object p0, p0, Ljs1;->receiver:Ljava/lang/Object;

    check-cast p0, Lru3;

    invoke-interface {p0}, Lru3;->Z()V

    return-object v9

    :pswitch_4
    iget-object p0, p0, Ljs1;->receiver:Ljava/lang/Object;

    check-cast p0, Lrn3;

    iget-object v0, p0, Lrn3;->F0:Leca;

    new-instance v1, Lkm3;

    invoke-direct {v1}, Lkm3;-><init>()V

    invoke-virtual {v1, p0}, Lkm3;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object p0, p0, Lrn3;->O0:Ljava/lang/Object;

    invoke-static {p0}, Ls53;->I(Lvl7;)Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v9

    invoke-virtual {v1, v9, v6, v8, v6}, Lkm3;->d(IIII)V

    invoke-virtual {v1, v9, v7, v8, v7}, Lkm3;->d(IIII)V

    invoke-virtual {v1, v9, v3, v8, v3}, Lkm3;->d(IIII)V

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v10

    invoke-virtual {v1, v9, v4, v10, v3}, Lkm3;->d(IIII)V

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v1, v0, v6, v8, v6}, Lkm3;->d(IIII)V

    invoke-virtual {v1, v0, v7, v8, v7}, Lkm3;->d(IIII)V

    invoke-static {p0}, Ls53;->I(Lvl7;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    invoke-virtual {v1, v0, v3, p0, v4}, Lkm3;->d(IIII)V

    new-instance p0, Lc9a;

    invoke-direct {p0, v1, v3, v0, v5}, Lc9a;-><init>(Ljava/lang/Object;III)V

    int-to-float v0, v2

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v2, p0}, Lmw1;->q(FFLc9a;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0, v3, v8, v3}, Lkm3;->d(IIII)V

    :goto_0
    return-object v1

    :pswitch_5
    iget-object p0, p0, Ljs1;->receiver:Ljava/lang/Object;

    check-cast p0, Lrn3;

    invoke-static {p0}, Lrn3;->F(Lrn3;)Lkm3;

    move-result-object p0

    return-object p0

    :pswitch_6
    iget-object p0, p0, Ljs1;->receiver:Ljava/lang/Object;

    check-cast p0, Lrn3;

    invoke-static {p0}, Lrn3;->E(Lrn3;)Lkm3;

    move-result-object p0

    return-object p0

    :pswitch_7
    iget-object p0, p0, Ljs1;->receiver:Ljava/lang/Object;

    check-cast p0, Lrn3;

    invoke-static {p0}, Lrn3;->D(Lrn3;)Lkm3;

    move-result-object p0

    return-object p0

    :pswitch_8
    iget-object p0, p0, Ljs1;->receiver:Ljava/lang/Object;

    check-cast p0, Lrn3;

    invoke-static {p0}, Lrn3;->y(Lrn3;)Lkm3;

    move-result-object p0

    return-object p0

    :pswitch_9
    iget-object p0, p0, Ljs1;->receiver:Ljava/lang/Object;

    check-cast p0, Lrn3;

    invoke-static {p0}, Lrn3;->C(Lrn3;)Lkm3;

    move-result-object p0

    return-object p0

    :pswitch_a
    iget-object p0, p0, Ljs1;->receiver:Ljava/lang/Object;

    check-cast p0, Lrn3;

    invoke-static {p0}, Lrn3;->B(Lrn3;)Lkm3;

    move-result-object p0

    return-object p0

    :pswitch_b
    iget-object p0, p0, Ljs1;->receiver:Ljava/lang/Object;

    check-cast p0, Lrn3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkm3;

    invoke-direct {v0}, Lkm3;-><init>()V

    invoke-virtual {v0, p0}, Lkm3;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object p0, p0, Lrn3;->G0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    invoke-virtual {v0, p0, v6, v8, v6}, Lkm3;->d(IIII)V

    invoke-virtual {v0, p0, v7, v8, v7}, Lkm3;->d(IIII)V

    invoke-virtual {v0, p0, v3, v8, v3}, Lkm3;->d(IIII)V

    new-instance v2, Lc9a;

    invoke-direct {v2, v0, v3, p0, v5}, Lc9a;-><init>(Ljava/lang/Object;III)V

    invoke-virtual {v2, v8}, Lc9a;->e(I)V

    invoke-virtual {v0, p0, v4, v8, v4}, Lkm3;->d(IIII)V

    new-instance v2, Lc9a;

    invoke-direct {v2, v0, v4, p0, v5}, Lc9a;-><init>(Ljava/lang/Object;III)V

    invoke-virtual {v2, v8}, Lc9a;->e(I)V

    invoke-virtual {v0, p0}, Lkm3;->g(I)Lfm3;

    move-result-object p0

    iget-object p0, p0, Lfm3;->d:Lgm3;

    iput-boolean v1, p0, Lgm3;->l0:Z

    return-object v0

    :pswitch_c
    iget-object p0, p0, Ljs1;->receiver:Ljava/lang/Object;

    check-cast p0, Lrn3;

    invoke-static {p0}, Lrn3;->x(Lrn3;)Lkm3;

    move-result-object p0

    return-object p0

    :pswitch_d
    iget-object p0, p0, Ljs1;->receiver:Ljava/lang/Object;

    check-cast p0, Lrn3;

    invoke-static {p0}, Lrn3;->z(Lrn3;)Lkm3;

    move-result-object p0

    return-object p0

    :pswitch_e
    iget-object p0, p0, Ljs1;->receiver:Ljava/lang/Object;

    check-cast p0, Lone/me/chats/search/ChatsListSearchScreen;

    sget-object v0, Lone/me/chats/search/ChatsListSearchScreen;->I0:[Lqj7;

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->z0()Lhy2;

    move-result-object p0

    iget-object p0, p0, Lhy2;->H0:Lajc;

    iget-object p0, p0, Lajc;->a:Lmde;

    invoke-interface {p0}, Lmde;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lox2;

    iget-object p0, p0, Lox2;->a:Lnx2;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eq p0, v6, :cond_2

    if-eq p0, v7, :cond_2

    sget-object p0, Ll7d;->w0:Ll7d;

    goto :goto_1

    :cond_2
    sget-object p0, Ll7d;->x0:Ll7d;

    :goto_1
    return-object p0

    :pswitch_f
    iget-object p0, p0, Ljs1;->receiver:Ljava/lang/Object;

    check-cast p0, Lxm2;

    invoke-virtual {p0}, Lxm2;->s()Lss5;

    move-result-object p0

    return-object p0

    :pswitch_10
    iget-object p0, p0, Ljs1;->receiver:Ljava/lang/Object;

    check-cast p0, Lxm2;

    invoke-virtual {p0}, Lxm2;->s()Lss5;

    move-result-object p0

    return-object p0

    :pswitch_11
    iget-object p0, p0, Ljs1;->receiver:Ljava/lang/Object;

    check-cast p0, Lone/me/profile/screens/media/ChatMediaTabWidget;

    invoke-static {p0}, Lone/me/profile/screens/media/ChatMediaTabWidget;->y0(Lone/me/profile/screens/media/ChatMediaTabWidget;)Ll7d;

    move-result-object p0

    return-object p0

    :pswitch_12
    iget-object p0, p0, Ljs1;->receiver:Ljava/lang/Object;

    check-cast p0, Ll82;

    iget-object v0, p0, Ll82;->c:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh03;

    iget-wide v3, p0, Ll82;->b:J

    check-cast v0, Lh13;

    invoke-virtual {v0, v3, v4}, Lh13;->N(J)Lajc;

    move-result-object v0

    new-instance v1, Liw2;

    invoke-direct {v1, v0, v2}, Liw2;-><init>(Lss5;I)V

    new-instance v0, Lf82;

    invoke-direct {v0, v1, v8}, Lf82;-><init>(Liw2;I)V

    iget-object p0, p0, Ll82;->X:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luxe;

    check-cast p0, Lqga;

    invoke-virtual {p0}, Lqga;->b()Lz04;

    move-result-object p0

    invoke-static {v0, p0}, Lha7;->D(Lss5;Lx04;)Lss5;

    move-result-object p0

    invoke-static {p0}, Lha7;->t(Lss5;)Lss5;

    move-result-object p0

    return-object p0

    :pswitch_13
    iget-object p0, p0, Ljs1;->receiver:Ljava/lang/Object;

    check-cast p0, Lwn1;

    iget-boolean v0, p0, Lwn1;->j:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lwn1;->d:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqt1;

    check-cast v0, Ldu1;

    invoke-virtual {v0}, Ldu1;->m()Lq44;

    move-result-object v0

    iget-object v0, v0, Lq44;->d:Ljava/lang/String;

    invoke-static {v0}, Lava;->b0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcne;->o0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    iput-boolean v1, p0, Lwn1;->j:Z

    iget-object v0, p0, Lwn1;->k:Lf14;

    if-eqz v0, :cond_4

    sget-object v1, Lxx9;->a:Lxx9;

    iget-object v2, p0, Lwn1;->c:Lvl7;

    invoke-interface {v2}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luxe;

    check-cast v2, Lqga;

    invoke-virtual {v2}, Lqga;->a()Lz04;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf0;->plus(Lx04;)Lx04;

    move-result-object v1

    new-instance v2, Lun1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lun1;-><init>(Lwn1;Lkotlin/coroutines/Continuation;)V

    sget-object v3, Li14;->c:Li14;

    invoke-static {v0, v1, v3, v2}, Lvzg;->r(Lf14;Lx04;Li14;Lad6;)Lwae;

    :cond_4
    iget-object p0, p0, Lwn1;->h:Lgyd;

    sget-object v0, Lf63;->b:Lf63;

    invoke-virtual {p0, v0}, Lgyd;->h(Ljava/lang/Object;)Z

    :cond_5
    :goto_2
    return-object v9

    :pswitch_14
    iget-object p0, p0, Ljs1;->receiver:Ljava/lang/Object;

    check-cast p0, Lwn1;

    iget-object p0, p0, Lwn1;->h:Lgyd;

    sget-object v0, Lxn1;->b:Lxn1;

    invoke-virtual {p0, v0}, Lgyd;->h(Ljava/lang/Object;)Z

    return-object v9

    :pswitch_15
    iget-object p0, p0, Ljs1;->receiver:Ljava/lang/Object;

    check-cast p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    invoke-static {p0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->y0(Lone/me/calls/ui/ui/incoming/CallIncomingScreen;)V

    return-object v9

    :pswitch_16
    iget-object p0, p0, Ljs1;->receiver:Ljava/lang/Object;

    check-cast p0, Lq91;

    invoke-virtual {p0}, Lq91;->s()V

    return-object v9

    :pswitch_17
    iget-object p0, p0, Ljs1;->receiver:Ljava/lang/Object;

    check-cast p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    sget-object v0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->r0:Lue2;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->A0()Lq91;

    move-result-object v0

    iput-boolean v8, v0, Lq91;->v0:Z

    iget-object v0, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->a:Lqt1;

    iget-object v1, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->b:Lw2b;

    iget-object v2, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->Z:Ljava/lang/Object;

    invoke-interface {v2}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljug;

    invoke-virtual {v1, v2}, Lw2b;->c(Ljug;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object p0, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->Y:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Llv1;

    check-cast v0, Ldu1;

    invoke-virtual {v0}, Ldu1;->m()Lq44;

    move-result-object p0

    iget-object v3, p0, Lq44;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ldu1;->m()Lq44;

    move-result-object p0

    iget-boolean v7, p0, Lq44;->h:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    const/16 v8, 0x38

    const-string v2, "REQUEST_PERMISSION_MIC"

    const-string v4, "BEFORE_JOIN"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v8}, Llv1;->c(Llv1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZI)V

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->A0()Lq91;

    move-result-object p0

    invoke-virtual {p0, v8}, Lq91;->q(Z)V

    :goto_3
    return-object v9

    :pswitch_18
    iget-object p0, p0, Ljs1;->receiver:Ljava/lang/Object;

    check-cast p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    invoke-static {p0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->y0(Lone/me/calls/ui/ui/incoming/CallIncomingScreen;)V

    return-object v9

    :pswitch_19
    iget-object p0, p0, Ljs1;->receiver:Ljava/lang/Object;

    check-cast p0, Lq91;

    invoke-virtual {p0}, Lq91;->s()V

    return-object v9

    :pswitch_1a
    iget-object p0, p0, Ljs1;->receiver:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lv26;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lv26;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Y()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v0}, Lv26;->invoke()Ljava/lang/Object;

    goto :goto_4

    :cond_7
    new-instance v1, Ls6e;

    const/16 v2, 0x1a

    invoke-direct {v1, p0, v2, v0}, Ls6e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_4
    return-object v9

    :pswitch_1b
    iget-object p0, p0, Ljs1;->receiver:Ljava/lang/Object;

    check-cast p0, Lo53;

    check-cast p0, Lq53;

    const-string v0, "app.calls_sdk.logging.webrtc"

    iget-object p0, p0, Li3;->g:Lyl7;

    invoke-virtual {p0, v0, v8}, Lyl7;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
