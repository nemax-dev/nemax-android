.class public final Lds1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmc6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lds1;->a:I

    iput-object p1, p0, Lds1;->b:Ljava/lang/Object;

    iput-object p3, p0, Lds1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lds1;->a:I

    const/4 v1, 0x2

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ltq3;

    iget-object v0, p0, Lds1;->b:Ljava/lang/Object;

    check-cast v0, Lx7b;

    iget-object v0, v0, Lx7b;->D0:Lpo9;

    iget-wide v1, p1, Ltq3;->a:J

    invoke-virtual {v0, v1, v2}, Lpo9;->d(J)Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p1, Ltq3;->u0:Z

    if-nez v0, :cond_3

    iget-object p1, p1, Ltq3;->o:Ljava/util/List;

    if-eqz p1, :cond_4

    iget-object p0, p0, Lds1;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Long;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v0, v0, v6

    if-nez v0, :cond_1

    :cond_3
    move v3, v5

    :cond_4
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Lds1;->b:Ljava/lang/Object;

    check-cast v0, Lf16;

    invoke-virtual {v0, p1}, Lf16;->J(I)Lhv9;

    move-result-object p1

    if-eqz p1, :cond_5

    iget p1, p1, Lhv9;->c:I

    iget-object p0, p0, Lds1;->c:Ljava/lang/Object;

    check-cast p0, Lvw9;

    iget-object p0, p0, Lvw9;->y0:Ltde;

    invoke-virtual {p0}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Ljava/lang/String;

    :cond_5
    if-nez v4, :cond_6

    goto :goto_2

    :cond_6
    move-object v2, v4

    :goto_2
    return-object v2

    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Lds1;->b:Ljava/lang/Object;

    check-cast v0, Lf16;

    invoke-virtual {v0, p1}, Lf16;->J(I)Lhv9;

    move-result-object p1

    if-eqz p1, :cond_7

    iget p1, p1, Lhv9;->c:I

    iget-object p0, p0, Lds1;->c:Ljava/lang/Object;

    check-cast p0, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;

    sget-object v0, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->K0:[Lqj7;

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->O0()Lvw9;

    move-result-object p0

    iget-object p0, p0, Lvw9;->y0:Ltde;

    invoke-virtual {p0}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Ljava/lang/String;

    :cond_7
    if-nez v4, :cond_8

    goto :goto_3

    :cond_8
    move-object v2, v4

    :goto_3
    return-object v2

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lds1;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p0, p0, Lds1;->c:Ljava/lang/Object;

    check-cast p0, Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lihb;

    check-cast p0, Llhb;

    iget-object p0, p0, Llhb;->a:Lq53;

    const-string v0, "app.debug.fresco"

    invoke-virtual {p0, v0, p1}, Li3;->h(Ljava/lang/String;Z)V

    if-eqz p1, :cond_9

    goto :goto_4

    :cond_9
    const/4 v1, 0x6

    :goto_4
    sget-object p0, Ldg5;->a:Lq08;

    invoke-interface {p0, v1}, Lq08;->j(I)V

    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0

    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lds1;->b:Ljava/lang/Object;

    check-cast p1, Lpk3;

    iget-object p0, p0, Lds1;->c:Ljava/lang/Object;

    check-cast p0, Lkt1;

    invoke-interface {p1, p0}, Lpk3;->e(Lok3;)V

    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0

    :pswitch_4
    check-cast p1, Ltq3;

    iget-object v0, p0, Lds1;->b:Ljava/lang/Object;

    check-cast v0, Loz2;

    iget-object v0, v0, Loz2;->R0:Lpo9;

    iget-wide v1, p1, Ltq3;->a:J

    invoke-virtual {v0, v1, v2}, Lpo9;->d(J)Z

    move-result v0

    if-nez v0, :cond_d

    iget-boolean v0, p1, Ltq3;->u0:Z

    if-nez v0, :cond_d

    iget-object p1, p1, Ltq3;->o:Ljava/util/List;

    if-eqz p1, :cond_e

    iget-object p0, p0, Lds1;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Long;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_6

    :cond_a
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    if-nez p0, :cond_c

    goto :goto_5

    :cond_c
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v0, v0, v6

    if-nez v0, :cond_b

    :cond_d
    move v3, v5

    :cond_e
    :goto_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Lds1;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/profile/screens/members/ChatMembersScreen;

    const/16 v2, 0x2775

    if-ne p1, v2, :cond_10

    iget-object p0, p0, Lds1;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_10

    sget-object p0, Lone/me/profile/screens/members/ChatMembersScreen;->t0:[Lqj7;

    invoke-virtual {v0}, Lone/me/profile/screens/members/ChatMembersScreen;->A0()Lev8;

    move-result-object p0

    iget-object p0, p0, Lev8;->r0:Lajc;

    iget-object p0, p0, Lajc;->a:Lmde;

    invoke-interface {p0}, Lmde;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    if-nez p0, :cond_f

    sget-object p0, Lh55;->a:Lh55;

    :cond_f
    invoke-virtual {v0}, Lone/me/profile/screens/members/ChatMembersScreen;->z0()Lxm2;

    move-result-object p1

    iget-object v0, p1, Lxm2;->Y:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luxe;

    check-cast v0, Lqga;

    invoke-virtual {v0}, Lqga;->b()Lz04;

    move-result-object v0

    new-instance v2, Lum2;

    invoke-direct {v2, p0, p1, v4}, Lum2;-><init>(Ljava/util/Set;Lxm2;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v2, v1}, Ly8g;->n(Ly8g;Lx04;Lad6;I)Lwae;

    :cond_10
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0

    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lds1;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;

    sget-object v1, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->u0:[Lqj7;

    iget-object v0, v0, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->b:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Las1;

    iget-object p0, p0, Lds1;->c:Ljava/lang/Object;

    check-cast p0, Lyr1;

    check-cast p0, Lxr1;

    iget-object p0, p0, Lxr1;->a:Lvg1;

    xor-int/2addr p1, v5

    iget-object v0, v0, Las1;->b:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhz0;

    check-cast v0, Lc01;

    invoke-virtual {v0, p0, p1}, Lc01;->c(Lvg1;Z)V

    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
