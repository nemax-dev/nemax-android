.class public final synthetic Lk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lk;->a:I

    iput-object p2, p0, Lk;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lk;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x5

    const/4 v3, 0x4

    sget-object v4, Lfv4;->t0:Lrx9;

    sget-object v5, Lxmf;->a:Lxmf;

    const/4 v6, 0x1

    const/4 v7, 0x0

    iget-object p0, p0, Lk;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lxwg;

    new-instance v0, Lkw7;

    sget v1, Leea;->g:I

    iget-object p0, p0, Lxwg;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {v4, p0}, Lrx9;->p(Landroid/content/Context;)Lbja;

    move-result-object v2

    iget-object v2, v2, Lbja;->c:Lvra;

    invoke-interface {v2}, Lvra;->getIcon()Ljz6;

    move-result-object v2

    iget v2, v2, Ljz6;->g:I

    invoke-direct {v0, v1, v2, p0}, Lkw7;-><init>(IILandroid/content/Context;)V

    const/16 p0, 0xc

    int-to-float p0, p0

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p0

    invoke-static {v1}, Lib6;->H(F)I

    move-result v1

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v2

    invoke-static {p0}, Lib6;->H(F)I

    move-result p0

    invoke-virtual {v0, v7, v7, v1, p0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-object v0

    :pswitch_0
    check-cast p0, Lia1;

    new-instance v0, Lhzd;

    iget-object p0, p0, Lia1;->a:Landroid/content/Context;

    invoke-direct {v0, p0}, Lhzd;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v6}, Lhzd;->d(Z)V

    sget-object v1, Lezd;->b:Lezd;

    invoke-virtual {v0, v1}, Lhzd;->c(Lezd;)V

    const/4 v1, 0x3

    new-array v5, v1, [F

    fill-array-data v5, :array_0

    sget-object v7, Lhzd;->z0:[Lqj7;

    aget-object v3, v7, v3

    iget-object v8, v0, Lhzd;->v0:Lgzd;

    invoke-virtual {v8, v0, v3, v5}, Lx2;->h0(Ljava/lang/Object;Lqj7;Ljava/lang/Object;)V

    aget-object v2, v7, v2

    const-wide/16 v8, 0x1f40

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v5, v0, Lhzd;->w0:Lgzd;

    invoke-virtual {v5, v0, v2, v3}, Lx2;->h0(Ljava/lang/Object;Lqj7;Ljava/lang/Object;)V

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_1

    iget-object v3, v0, Lhzd;->s0:Lgzd;

    aget-object v5, v7, v6

    invoke-virtual {v3, v0, v5, v2}, Lx2;->h0(Ljava/lang/Object;Lqj7;Ljava/lang/Object;)V

    aget-object v1, v7, v1

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, v0, Lhzd;->u0:Lgzd;

    invoke-virtual {v3, v0, v1, v2}, Lx2;->h0(Ljava/lang/Object;Lqj7;Ljava/lang/Object;)V

    invoke-virtual {v4, p0}, Lrx9;->p(Landroid/content/Context;)Lbja;

    move-result-object p0

    iget-object p0, p0, Lbja;->c:Lvra;

    invoke-virtual {v0, p0}, Lhzd;->onThemeChanged(Lvra;)V

    return-object v0

    :pswitch_1
    check-cast p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    sget-object v0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->r0:Lue2;

    new-instance v0, Ljug;

    invoke-direct {v0, p0, v6}, Ljug;-><init>(Lone/me/sdk/arch/Widget;I)V

    return-object v0

    :pswitch_2
    check-cast p0, Le91;

    iget-object p0, p0, Le91;->b:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzj5;

    check-cast p0, Lbk5;

    invoke-virtual {p0}, Lbk5;->u()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p0, Ln81;

    new-instance v0, Lid0;

    iget-object v1, p0, Lrpc;->a:Landroid/view/View;

    check-cast v1, Lln3;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lp4c;->ic_call_24:I

    invoke-static {v2, v3}, Lsw3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Lm81;

    invoke-direct {v4, p0, v7}, Lm81;-><init>(Ln81;I)V

    new-instance v5, Lm81;

    invoke-direct {v5, p0, v6}, Lm81;-><init>(Ln81;I)V

    move-object v1, v2

    sget-object v2, Lvba;->a:Lvba;

    invoke-direct/range {v0 .. v5}, Lid0;-><init>(Landroid/graphics/drawable/Drawable;Lyba;Landroid/content/Context;Lmc6;Lmc6;)V

    return-object v0

    :pswitch_4
    check-cast p0, Lp81;

    iget-object p0, p0, Lp81;->v0:Ljava/lang/String;

    const-string v0, "Didn\'t updated calls adapter after 5 times, too much computing!"

    invoke-static {p0, v0, v1}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v5

    :pswitch_5
    check-cast p0, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;

    new-instance v0, Ls61;

    iget-object p0, p0, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->X:Lsae;

    invoke-direct {v0, p0}, Ls61;-><init>(Lsae;)V

    return-object v0

    :pswitch_6
    check-cast p0, Ld31;

    iget-object v0, p0, Ld31;->a:Landroid/content/Context;

    sget v1, Lpea;->A:I

    invoke-static {v0, v1}, Lsw3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v5, p0, Ld31;->a:Landroid/content/Context;

    new-instance v6, Lg8;

    const/16 p0, 0x12

    invoke-direct {v6, p0}, Lg8;-><init>(I)V

    new-instance v7, Lg8;

    const/16 p0, 0x13

    invoke-direct {v7, p0}, Lg8;-><init>(I)V

    new-instance v2, Lid0;

    sget-object v4, Lvba;->a:Lvba;

    invoke-direct/range {v2 .. v7}, Lid0;-><init>(Landroid/graphics/drawable/Drawable;Lyba;Landroid/content/Context;Lmc6;Lmc6;)V

    return-object v2

    :pswitch_7
    check-cast p0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    sget-object v0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->r0:[Lqj7;

    new-instance v0, Ll21;

    new-instance v1, Ljug;

    invoke-direct {v1, p0, v6}, Ljug;-><init>(Lone/me/sdk/arch/Widget;I)V

    iget-object p0, p0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->c:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpm1;

    invoke-direct {v0, v1, p0}, Ll21;-><init>(Ljug;Lpm1;)V

    return-object v0

    :pswitch_8
    check-cast p0, Lhq0;

    invoke-virtual {v4, p0}, Lrx9;->n(Landroid/view/View;)Lvra;

    move-result-object p0

    invoke-interface {p0}, Lvra;->getText()Le2f;

    move-result-object p0

    iget p0, p0, Le2f;->j:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p0, Lc78;

    iget-object p0, p0, Lc78;->a:Ljava/lang/Object;

    check-cast p0, Lkc6;

    invoke-interface {p0}, Lkc6;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    sget v1, Lhna;->b:I

    invoke-static {v0, v1}, Lsw3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-interface {p0}, Lkc6;->invoke()Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Landroid/content/Context;

    new-instance v6, Lg8;

    const/16 p0, 0xf

    invoke-direct {v6, p0}, Lg8;-><init>(I)V

    new-instance v7, Lg8;

    const/16 p0, 0x10

    invoke-direct {v7, p0}, Lg8;-><init>(I)V

    new-instance v2, Lid0;

    sget-object v4, Lvba;->a:Lvba;

    invoke-direct/range {v2 .. v7}, Lid0;-><init>(Landroid/graphics/drawable/Drawable;Lyba;Landroid/content/Context;Lmc6;Lmc6;)V

    return-object v2

    :pswitch_a
    check-cast p0, Lfd0;

    new-instance v0, Ldd0;

    invoke-direct {v0, p0}, Ldd0;-><init>(Lfd0;)V

    return-object v0

    :pswitch_b
    check-cast p0, Lone/me/mediapicker/crop/AvatarEditScreen;

    iget-object v0, p0, Lone/me/mediapicker/crop/AvatarEditScreen;->a:Ler;

    sget-object v1, Lone/me/mediapicker/crop/AvatarEditScreen;->t0:[Lqj7;

    aget-object v1, v1, v7

    invoke-virtual {v0, p0}, Ler;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p0, Lv40;

    iget-object v0, p0, Lv40;->o:Lf14;

    iget-object v2, p0, Lv40;->a:Luxe;

    check-cast v2, Lqga;

    invoke-virtual {v2}, Lqga;->a()Lz04;

    move-result-object v2

    new-instance v3, Lu40;

    invoke-direct {v3, p0, v1}, Lu40;-><init>(Lv40;Lkotlin/coroutines/Continuation;)V

    sget-object v1, Li14;->b:Li14;

    invoke-static {v0, v2, v1, v3}, Lvzg;->r(Lf14;Lx04;Li14;Lad6;)Lwae;

    move-result-object v0

    iget-object v1, p0, Lv40;->r0:Lqod;

    sget-object v2, Lv40;->t0:[Lqj7;

    aget-object v2, v2, v7

    invoke-virtual {v1, p0, v2, v0}, Lqod;->h0(Ljava/lang/Object;Lqj7;Ljava/lang/Object;)V

    return-object v5

    :pswitch_d
    check-cast p0, Lk40;

    new-instance v0, Lj40;

    invoke-direct {v0, p0}, Lj40;-><init>(Lk40;)V

    return-object v0

    :pswitch_e
    check-cast p0, Lg40;

    invoke-static {p0}, Lg40;->a(Lg40;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p0, Lru/ok/messages/media/attaches/AudioAttachView;

    iget-object p0, p0, Lru/ok/messages/media/attaches/AudioAttachView;->u0:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_0

    move v3, v6

    goto :goto_1

    :cond_0
    move v3, v7

    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    move v1, v6

    goto :goto_2

    :cond_1
    move v1, v7

    :goto_2
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    return-object v5

    :pswitch_10
    check-cast p0, Lgw;

    new-instance v0, Ltsf;

    iget-object v1, p0, Lgw;->e:Ljava/lang/Object;

    check-cast v1, Lgt6;

    iget-object p0, p0, Lgw;->d:Ljava/lang/Object;

    check-cast p0, Lll4;

    invoke-direct {v0, v1, p0}, Ltsf;-><init>(Lgt6;Lll4;)V

    return-object v0

    :pswitch_11
    check-cast p0, Lyv;

    iget-object p0, p0, Lyv;->i:Lls6;

    invoke-interface {p0}, Lls6;->h()Lks6;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p0, Lwq;

    new-instance v0, Lgb2;

    invoke-direct {v0}, Lgb2;-><init>()V

    const-wide/16 v1, 0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lgb2;->e:Ljava/util/Map;

    new-instance v7, Lxb2;

    invoke-direct {v7, v0}, Lxb2;-><init>(Lgb2;)V

    iget-object v0, p0, Lwq;->Z:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lzc2;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x2

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v10}, Lzc2;->a(JJLxb2;Lny8;Lny8;Lny8;)Lu72;

    move-result-object v0

    iget-object p0, p0, Lwq;->s0:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljo3;

    invoke-virtual {v0, p0}, Lu72;->o0(Ljo3;)V

    return-object v0

    :pswitch_13
    check-cast p0, Lak;

    new-instance v0, Lt45;

    invoke-direct {v0}, Lt45;-><init>()V

    iget-object p0, p0, Lak;->s0:Lnf;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object v0

    :pswitch_14
    check-cast p0, Lvd;

    iget-object p0, p0, Lvd;->b:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p0, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;

    sget-object v0, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->t0:[Lqj7;

    new-instance v1, Lxb;

    iget-object v0, p0, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->a:Ler;

    sget-object v2, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->t0:[Lqj7;

    aget-object v2, v2, v7

    invoke-virtual {v0, p0}, Ler;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sget-object p0, Lnmb;->a:Lnmb;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v0

    const-class v4, Llb;

    invoke-virtual {v0, v4}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Llb;

    invoke-virtual {p0}, Lnmb;->c()Lvl7;

    move-result-object v5

    invoke-virtual {p0}, Lnmb;->f()Lvl7;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Lxb;-><init>(JLlb;Lvl7;Lvl7;)V

    return-object v1

    :pswitch_16
    check-cast p0, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;

    sget-object v0, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->r0:[Lqj7;

    new-instance v0, Lga;

    new-instance v1, Lja;

    invoke-direct {v1, p0}, Lja;-><init>(Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;)V

    sget-object v2, Lek1;->a:Lek1;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v2

    const-class v3, Laia;

    invoke-virtual {v2, v3}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laia;

    invoke-virtual {v2}, Laia;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v3, Lncg;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v3, p0}, Lncg;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1, v2, v3}, Lga;-><init>(Lfa;Ljava/util/concurrent/ExecutorService;Lncg;)V

    return-object v0

    :pswitch_17
    check-cast p0, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;

    sget-object v0, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;->y0:[Lqj7;

    new-instance v0, Lks7;

    sget-object v1, Lgyg;->a:Lgyg;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v1

    const-class v2, Lis7;

    invoke-virtual {v1, v2}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v1

    iget-object p0, p0, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;->t0:Lt9;

    iget-object p0, p0, Lt9;->c:Ljava/lang/String;

    if-nez p0, :cond_3

    const-string p0, ""

    :cond_3
    invoke-direct {v0, v1, p0}, Lks7;-><init>(Lvl7;Ljava/lang/String;)V

    return-object v0

    :pswitch_18
    check-cast p0, Lone/me/profile/screens/addmembers/AddChatMembersScreen;

    sget-object v0, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->y0:[Lqj7;

    sget v0, Llk7;->a:I

    sget v0, Llk7;->c:I

    invoke-static {v0}, Llk7;->b(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, Lye5;->q(Ley3;)V

    :cond_4
    return-object v5

    :pswitch_19
    check-cast p0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;

    sget-object v0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->w0:[Lqj7;

    new-instance v0, Lev8;

    new-instance v1, Lg8;

    invoke-direct {v1, v2}, Lg8;-><init>(I)V

    new-instance v4, Lz8;

    invoke-virtual {p0}, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->y0()J

    move-result-wide v5

    sget-object p0, Lnmb;->a:Lnmb;

    invoke-virtual {p0}, Lnmb;->c()Lvl7;

    move-result-object v7

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v2

    const-class v8, Lqhb;

    invoke-virtual {v2, v8}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v8

    invoke-virtual {p0}, Lnmb;->d()Lvl7;

    move-result-object v9

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v2

    const-class v10, Luhb;

    invoke-virtual {v2, v10}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v10

    invoke-virtual {p0}, Lnmb;->g()Lvl7;

    move-result-object v11

    const/4 v12, 0x0

    invoke-direct/range {v4 .. v12}, Lz8;-><init>(JLvl7;Lvl7;Lvl7;Lvl7;Lvl7;I)V

    invoke-direct {v0, v1, v4, v3}, Lev8;-><init>(Lmc6;Lz8;I)V

    return-object v0

    :pswitch_1a
    check-cast p0, Lru/ok/messages/photoeditor/ActPhotoEditor;

    sget v0, Lru/ok/messages/photoeditor/ActPhotoEditor;->Y0:I

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "photo_editor:regular_sending"

    invoke-virtual {p0, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p0, Lru/ok/messages/media/mediabar/ActLocalMedias;

    sget v0, Lru/ok/messages/media/mediabar/ActLocalMedias;->r1:I

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "act:local_medias:chat_mode"

    invoke-virtual {p0, v0, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    sget-object v0, Lgn2;->b:Lpx9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-static {}, Lgn2;->values()[Lgn2;

    move-result-object v0

    aget-object p0, v0, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    sget-object p0, Lgn2;->c:Lgn2;

    :goto_3
    return-object p0

    :pswitch_1c
    check-cast p0, Lone/me/aboutappsettings/AboutAppSettingsScreen;

    sget v0, Lone/me/aboutappsettings/AboutAppSettingsScreen;->c:I

    sget-object v0, Lg;->a:Lg;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v0

    const-class v1, Lev0;

    invoke-virtual {v0, v1}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lev0;

    sget-object v1, Lns3;->a:Lg4a;

    invoke-virtual {p0}, Lone/me/aboutappsettings/AboutAppSettingsScreen;->y0()Lu;

    move-result-object p0

    iget-object p0, p0, Lu;->b:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llda;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "25.11.1"

    sget-object v2, Lq72;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-virtual {v1, p0}, Lg4a;->q([B)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Lev0;->c(Ljava/lang/Object;)V

    return-object v5

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
        0x3f666666    # 0.9f
        0x3f8ccccd    # 1.1f
        0x3f666666    # 0.9f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data
.end method
