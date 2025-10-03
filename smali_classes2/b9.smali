.class public final synthetic Lb9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luwe;
.implements Lwm3;
.implements Lx9g;
.implements Lbd6;
.implements Lb41;
.implements Lrzc;
.implements Lvt;
.implements Lqs1;
.implements Lce3;
.implements Lp5e;
.implements Lfu7;
.implements Lhu7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lbb2;Ljava/util/Set;Lpb2;)V
    .locals 0

    .line 1
    const/16 p1, 0x12

    iput p1, p0, Lb9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lb9;->b:Ljava/lang/Object;

    iput-object p3, p0, Lb9;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 3
    iput p2, p0, Lb9;->a:I

    iput-object p1, p0, Lb9;->b:Ljava/lang/Object;

    iput-object p3, p0, Lb9;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljra;Lsi2;)V
    .locals 1

    .line 2
    const/16 v0, 0x13

    iput v0, p0, Lb9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb9;->c:Ljava/lang/Object;

    iput-object p2, p0, Lb9;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    iget-object v0, p0, Lb9;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/messages/scheduled/DateTimePicker;

    iget-object p0, p0, Lb9;->c:Ljava/lang/Object;

    check-cast p0, Lw84;

    iget-boolean v1, v0, Lru/ok/tamtam/messages/scheduled/DateTimePicker;->M0:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lbt7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls84;

    iget-object p1, v0, Lru/ok/tamtam/messages/scheduled/DateTimePicker;->L0:Lo84;

    if-eqz p1, :cond_3

    check-cast p1, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "day = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ScheduledSendPickerViewModel"

    invoke-static {v1, v0}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;->e:Ltde;

    invoke-virtual {v0}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg84;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v1, Lg84;->a:Ls84;

    invoke-static {v2, p0}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v1, p0, v3, v3, v2}, Lg84;->a(Lg84;Ls84;Lt6f;Lt6f;I)Lg84;

    move-result-object p0

    invoke-virtual {v0, v3, p0}, Ltde;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;->f()V

    :cond_3
    :goto_0
    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lb9;->a:I

    iget-object v1, p0, Lb9;->c:Ljava/lang/Object;

    iget-object p0, p0, Lb9;->b:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    check-cast p0, Lto3;

    check-cast v1, Lso3;

    check-cast p1, Lmo3;

    iput-object p0, p1, Lmo3;->k:Lto3;

    iput-object v1, p1, Lmo3;->i:Lso3;

    return-void

    :sswitch_0
    check-cast p0, Ljava/util/Set;

    check-cast v1, Lpb2;

    check-cast p1, Lgb2;

    invoke-static {p1, p0}, Lbb2;->H(Lgb2;Ljava/util/Set;)Ljb2;

    move-result-object v0

    invoke-virtual {v0}, Ljb2;->a()Lib2;

    move-result-object v0

    iput-object v1, v0, Lib2;->o:Ljava/lang/Object;

    invoke-virtual {v0}, Lib2;->a()Ljb2;

    move-result-object v0

    invoke-static {p1, p0, v0}, Lbb2;->a0(Lgb2;Ljava/util/Set;Ljb2;)V

    return-void

    :sswitch_1
    check-cast p0, Lbb2;

    check-cast v1, Lu72;

    check-cast p1, Lgb2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lgb2;->c()Ljava/util/Map;

    move-result-object v0

    iget-object p0, p0, Lbb2;->n:Lihb;

    check-cast p0, Llhb;

    iget-object v2, p0, Llhb;->a:Lq53;

    invoke-virtual {v2}, Lzad;->q()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lu72;->b0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Llhb;->a:Lq53;

    invoke-virtual {p0}, Lzad;->q()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iget-object v1, p1, Lgb2;->Q:Lsr;

    invoke-virtual {v1, v0}, Ll2e;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lbb2;->q(Lgb2;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p1, Lgb2;->w:J

    return-void

    :sswitch_2
    check-cast p0, Lhz;

    check-cast v1, Lfz;

    check-cast p1, Ljava/io/File;

    const-string v0, "hz"

    const-string v2, "Attach downloaded"

    invoke-static {v0, v2}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lyx7;->b:Lfhd;

    invoke-virtual {v0, v1, p1}, Lfhd;->o(Lox7;Ljava/io/File;)V

    iget-object p0, p0, Lyx7;->a:Lky7;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lky7;->z(Z)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x11 -> :sswitch_1
        0x12 -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lb9;->b:Ljava/lang/Object;

    check-cast v0, Lc45;

    iget-object p0, p0, Lb9;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    check-cast p1, Lbq0;

    .line 1
    iget-wide v1, p1, Lbq0;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcq3;

    if-nez p0, :cond_0

    .line 2
    iget-wide v1, p1, Lbq0;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "c45"

    const-string v2, "prepareBotCommandItems, contactInfo is null, botId: %d"

    invoke-static {v1, v2, p0}, Lkug;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    new-instance v3, Lkq0;

    iget-wide v5, p1, Lbq0;->a:J

    const/4 p0, 0x0

    .line 4
    invoke-virtual {v0, p1, p0}, Lc45;->K(Lbq0;Lcq3;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p1, Lbq0;->c:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct/range {v3 .. v8}, Lkq0;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    return-object v3

    .line 5
    :cond_0
    new-instance v4, Lkq0;

    iget-wide v6, p1, Lbq0;->a:J

    .line 6
    iget-object v1, p0, Lcq3;->v0:Ljava/lang/String;

    .line 7
    invoke-static {v1}, Lm4f;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-virtual {v0, p1, p0}, Lc45;->K(Lbq0;Lcq3;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, p1, Lbq0;->c:Ljava/lang/String;

    invoke-direct/range {v4 .. v9}, Lkq0;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    return-object v4
.end method

.method public apply(Ljava/lang/Object;)Lwt7;
    .locals 6

    iget v0, p0, Lb9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lb9;->b:Ljava/lang/Object;

    check-cast p1, Ljx1;

    iget-object p0, p0, Lb9;->c:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Lss1;

    .line 9
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3

    .line 10
    invoke-virtual {p0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    iget-object v2, p1, Ljx1;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    new-instance v0, Lha2;

    const/4 v5, 0x7

    invoke-direct/range {v0 .. v5}, Lha2;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    invoke-static {v0}, Lm54;->n(Lqs1;)Lss1;

    move-result-object p0

    return-object p0

    .line 12
    :pswitch_0
    iget-object v0, p0, Lb9;->b:Ljava/lang/Object;

    check-cast v0, Lf22;

    iget-object p0, p0, Lb9;->c:Ljava/lang/Object;

    check-cast p0, Lk37;

    check-cast p1, Ljava/lang/Void;

    .line 13
    invoke-virtual {v0}, Lf22;->a()V

    .line 14
    invoke-virtual {p0}, Lwk4;->a()V

    .line 15
    invoke-virtual {v0}, Lf22;->m()Lwt7;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 4

    iget v0, p0, Lb9;->a:I

    iget-object v1, p0, Lb9;->c:Ljava/lang/Object;

    iget-object p0, p0, Lb9;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lpp1;

    check-cast v1, Luzc;

    iget-object v0, p0, Lpp1;->G0:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p0, p0, Lpp1;->F0:Lop1;

    if-eqz p0, :cond_5

    check-cast p0, Lc45;

    iget-object p0, p0, Lc45;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;

    sget-object v0, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->o:[Lqj7;

    iget-object v0, p0, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->a:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpm1;

    invoke-virtual {v0}, Lpm1;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->z0()Lvp1;

    move-result-object p0

    iget-object p0, p0, Lvp1;->b:Lpm1;

    iget-object p0, p0, Lpm1;->O0:Ld95;

    sget-object v0, Lpk1;->D:Lpk1;

    invoke-static {p0, v0}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Luzg;->a(I)Lyw3;

    move-result-object v2

    invoke-interface {v2}, Lyw3;->s()Lyw3;

    move-result-object v2

    invoke-interface {v2, v1}, Lyw3;->F(Landroid/view/View;)Lyw3;

    move-result-object v1

    invoke-interface {v1}, Lyw3;->l()Lyw3;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->z0()Lvp1;

    move-result-object v2

    iget-object v2, v2, Lvp1;->b:Lpm1;

    iget-object v2, v2, Lpm1;->D0:Lajc;

    iget-object v2, v2, Lajc;->a:Lmde;

    invoke-interface {v2}, Lmde;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lza1;

    sget-object v3, Lnya;->a:Lbx3;

    iget-boolean v3, v2, Lza1;->g:Z

    iget-object v2, v2, Lza1;->f:Lt31;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lt31;->a:Ljava/lang/Long;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-static {}, Lns3;->h()Let7;

    move-result-object v2

    if-nez v3, :cond_3

    sget-object v3, Lnya;->a:Lbx3;

    invoke-virtual {v2, v3}, Let7;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz v0, :cond_4

    sget-object v0, Lnya;->b:Lbx3;

    invoke-virtual {v2, v0}, Let7;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {v2}, Lns3;->d(Ljava/util/List;)Let7;

    move-result-object v0

    invoke-interface {v1, v0}, Lyw3;->t(Ljava/util/Collection;)Lyw3;

    move-result-object v0

    invoke-interface {v0}, Lyw3;->build()Lzw3;

    move-result-object v0

    invoke-interface {v0, p0}, Lzw3;->u(Lone/me/sdk/arch/Widget;)V

    :cond_5
    :goto_2
    return-void

    :pswitch_0
    check-cast p0, Lo11;

    check-cast v1, Luzc;

    iget-object v0, p0, Lo11;->O0:Lj51;

    if-eqz v0, :cond_6

    iget-object p0, p0, Lo11;->L0:Ls11;

    if-eqz p0, :cond_6

    check-cast p0, Lk3e;

    invoke-virtual {p0, v1}, Lk3e;->t(Landroid/view/View;)V

    :cond_6
    return-void

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lrwe;I)V
    .locals 13

    iget v0, p0, Lb9;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Lb9;->c:Ljava/lang/Object;

    check-cast v0, Ljra;

    iget-object p0, p0, Lb9;->b:Ljava/lang/Object;

    check-cast p0, Lsi2;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v1

    iget-object v2, p1, Lrwe;->b:Landroid/view/View;

    instance-of v3, v2, Lira;

    if-eqz v3, :cond_0

    check-cast v2, Lira;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object p0, p0, Lsi2;->a:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lti2;

    const/4 v3, 0x1

    if-ne p2, v1, :cond_1

    move p2, v3

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_5

    if-eq v4, v3, :cond_4

    if-eq v4, v5, :cond_3

    const/4 v6, 0x3

    if-ne v4, v6, :cond_2

    sget v4, Lima;->q0:I

    invoke-static {v1, v4}, Lv7;->v(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    sget v4, Lima;->s0:I

    invoke-static {v1, v4}, Lv7;->v(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    sget v4, Lima;->r0:I

    invoke-static {v1, v4}, Lv7;->v(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_5
    sget v4, Lima;->t0:I

    invoke-static {v1, v4}, Lv7;->v(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    new-instance v4, Lkca;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p2, :cond_6

    goto :goto_3

    :cond_6
    move v3, v5

    :goto_3
    const/16 p2, 0x8

    invoke-direct {v4, p0, v3, p2, v1}, Lkca;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    if-eqz v2, :cond_7

    invoke-virtual {v2, v4}, Lira;->setTabItem(Lkca;)V

    goto :goto_4

    :cond_7
    new-instance p0, Lira;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p0, p2}, Lira;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v4}, Lira;->setTabItem(Lkca;)V

    iput-object p0, p1, Lrwe;->b:Landroid/view/View;

    iget-object p0, p1, Lrwe;->d:Ltwe;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ltwe;->d()V

    :cond_8
    :goto_4
    return-void

    :sswitch_0
    iget-object v0, p0, Lb9;->b:Ljava/lang/Object;

    check-cast v0, Lhm6;

    iget-object p0, p0, Lb9;->c:Ljava/lang/Object;

    check-cast p0, Ljra;

    iget-object v1, v0, Lhm6;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_9

    :cond_9
    iget-object v1, p1, Lrwe;->b:Landroid/view/View;

    instance-of v2, v1, Lira;

    if-eqz v2, :cond_a

    check-cast v1, Lira;

    goto :goto_5

    :cond_a
    const/4 v1, 0x0

    :goto_5
    iget-object v0, v0, Lhm6;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg91;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne p2, v3, :cond_b

    move p2, v5

    goto :goto_6

    :cond_b
    move p2, v4

    :goto_6
    new-instance v6, Lkca;

    iget v3, v0, Lg91;->a:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    iget v0, v0, Lg91;->b:I

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    if-eqz p2, :cond_c

    :goto_7
    move v9, v5

    goto :goto_8

    :cond_c
    const/4 v5, 0x2

    goto :goto_7

    :goto_8
    new-instance v10, Lhca;

    invoke-direct {v10, v4}, Lhca;-><init>(I)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v6 .. v12}, Lkca;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ILn8g;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    if-eqz v1, :cond_d

    invoke-virtual {v1, v6}, Lira;->setTabItem(Lkca;)V

    goto :goto_9

    :cond_d
    new-instance p2, Lira;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {p2, p0}, Lira;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v6}, Lira;->setTabItem(Lkca;)V

    iput-object p2, p1, Lrwe;->b:Landroid/view/View;

    iget-object p0, p1, Lrwe;->d:Ltwe;

    if-eqz p0, :cond_e

    invoke-virtual {p0}, Ltwe;->d()V

    :cond_e
    :goto_9
    return-void

    :sswitch_1
    iget-object v0, p0, Lb9;->b:Ljava/lang/Object;

    check-cast v0, Lc9;

    iget-object p0, p0, Lb9;->c:Ljava/lang/Object;

    check-cast p0, Ljra;

    iget-object v0, v0, Lc9;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_d

    :cond_f
    iget-object v1, p1, Lrwe;->b:Landroid/view/View;

    instance-of v2, v1, Lira;

    if-eqz v2, :cond_10

    check-cast v1, Lira;

    goto :goto_a

    :cond_10
    const/4 v1, 0x0

    :goto_a
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld9;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v3

    const/4 v4, 0x1

    if-ne p2, v3, :cond_11

    move p2, v4

    goto :goto_b

    :cond_11
    const/4 p2, 0x0

    :goto_b
    new-instance v3, Lkca;

    iget v5, v0, Ld9;->a:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    iget v0, v0, Ld9;->b:I

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_12

    goto :goto_c

    :cond_12
    const/4 v4, 0x2

    :goto_c
    const/16 p2, 0x38

    invoke-direct {v3, v5, v4, p2, v0}, Lkca;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    if-eqz v1, :cond_13

    invoke-virtual {v1, v3}, Lira;->setTabItem(Lkca;)V

    goto :goto_d

    :cond_13
    new-instance p2, Lira;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {p2, p0}, Lira;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v3}, Lira;->setTabItem(Lkca;)V

    iput-object p2, p1, Lrwe;->b:Landroid/view/View;

    iget-object p0, p1, Lrwe;->d:Ltwe;

    if-eqz p0, :cond_14

    invoke-virtual {p0}, Ltwe;->d()V

    :cond_14
    :goto_d
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x7 -> :sswitch_0
    .end sparse-switch
.end method

.method public e(Ljava/lang/Object;Lwr5;)V
    .locals 2

    iget-object v0, p0, Lb9;->b:Ljava/lang/Object;

    check-cast v0, Llc4;

    iget-object p0, p0, Lb9;->c:Ljava/lang/Object;

    check-cast p0, Lndb;

    check-cast p1, Lfd;

    new-instance v1, Lsyc;

    iget-object v0, v0, Llc4;->X:Landroid/util/SparseArray;

    invoke-direct {v1, p2, v0}, Lsyc;-><init>(Lwr5;Landroid/util/SparseArray;)V

    invoke-interface {p1, p0, v1}, Lfd;->R(Lndb;Lsyc;)V

    return-void
.end method

.method public h(Lj7;)V
    .locals 3

    iget v0, p0, Lb9;->a:I

    iget-object v1, p0, Lb9;->c:Ljava/lang/Object;

    iget-object p0, p0, Lb9;->b:Ljava/lang/Object;

    const/4 v2, 0x0

    check-cast p0, Lc41;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Llp1;

    check-cast p1, Lr6;

    instance-of v0, p1, Lq6;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v1, Llp1;->K0:Lop1;

    if-eqz p1, :cond_0

    sget-object v0, Lw8g;->a:Lw8g;

    check-cast p1, Lc45;

    invoke-virtual {p1, v0}, Lc45;->S(Lw8g;)V

    :cond_0
    iget-object p1, p0, Lc41;->a:Llx3;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_1
    iput-object v2, p0, Lc41;->a:Llx3;

    goto :goto_0

    :cond_2
    instance-of p1, p1, Lp6;

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v1, Llp1;->K0:Lop1;

    if-eqz p1, :cond_3

    sget-object v0, Lw8g;->c:Lw8g;

    check-cast p1, Lc45;

    invoke-virtual {p1, v0}, Lc45;->S(Lw8g;)V

    :cond_3
    iget-object p1, p0, Lc41;->a:Llx3;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_4
    iput-object v2, p0, Lc41;->a:Llx3;

    :goto_0
    return-void

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    check-cast v1, Lo11;

    check-cast p1, Lo6;

    instance-of v0, p1, Ll6;

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v1, Lo11;->L0:Ls11;

    if-eqz p1, :cond_6

    const/4 v0, 0x1

    check-cast p1, Lk3e;

    invoke-virtual {p1, v0}, Lk3e;->w(Z)V

    :cond_6
    iget-object p1, p0, Lc41;->a:Llx3;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_7
    iput-object v2, p0, Lc41;->a:Llx3;

    goto :goto_1

    :cond_8
    instance-of v0, p1, Lm6;

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v1, Lo11;->L0:Ls11;

    if-eqz p1, :cond_9

    const/4 v0, 0x0

    check-cast p1, Lk3e;

    invoke-virtual {p1, v0}, Lk3e;->w(Z)V

    :cond_9
    iget-object p1, p0, Lc41;->a:Llx3;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_a
    iput-object v2, p0, Lc41;->a:Llx3;

    goto :goto_1

    :cond_b
    instance-of v0, p1, Ln6;

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v1, Lo11;->L0:Ls11;

    if-eqz p1, :cond_c

    check-cast p1, Lk3e;

    iget-object p1, p1, Lk3e;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    sget-object v0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->r0:[Lqj7;

    invoke-virtual {p1}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->z0()Ll21;

    move-result-object p1

    iget-object p1, p1, Ll21;->c:Lpm1;

    iget-object p1, p1, Lpm1;->O0:Ld95;

    sget-object v0, Lnk1;->D:Lnk1;

    invoke-static {p1, v0}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    :cond_c
    iget-object p1, p0, Lc41;->a:Llx3;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_d
    iput-object v2, p0, Lc41;->a:Llx3;

    goto :goto_1

    :cond_e
    instance-of p1, p1, Lk6;

    if-eqz p1, :cond_11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v1, Lo11;->L0:Ls11;

    if-eqz p1, :cond_f

    check-cast p1, Lk3e;

    iget-object p1, p1, Lk3e;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    sget-object v0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->r0:[Lqj7;

    invoke-virtual {p1}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->z0()Ll21;

    move-result-object p1

    iget-object p1, p1, Ll21;->c:Lpm1;

    iget-object p1, p1, Lpm1;->O0:Ld95;

    sget-object v0, Lok1;->D:Lok1;

    invoke-static {p1, v0}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    :cond_f
    iget-object p1, p0, Lc41;->a:Llx3;

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_10
    iput-object v2, p0, Lc41;->a:Llx3;

    :goto_1
    return-void

    :cond_11
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lb9;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Lb9;->b:Ljava/lang/Object;

    check-cast v0, Led;

    iget-object p0, p0, Lb9;->c:Ljava/lang/Object;

    check-cast p0, Lm6g;

    check-cast p1, Lfd;

    invoke-interface {p1, v0, p0}, Lfd;->W(Led;Lm6g;)V

    iget p0, p0, Lm6g;->a:I

    return-void

    :pswitch_1
    iget-object v0, p0, Lb9;->b:Ljava/lang/Object;

    check-cast v0, Led;

    iget-object p0, p0, Lb9;->c:Ljava/lang/Object;

    check-cast p0, Lla4;

    check-cast p1, Lfd;

    invoke-interface {p1, v0, p0}, Lfd;->M(Led;Lla4;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lb9;->b:Ljava/lang/Object;

    check-cast v0, Led;

    iget-object p0, p0, Lb9;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/media3/common/PlaybackException;

    check-cast p1, Lfd;

    invoke-interface {p1, v0, p0}, Lfd;->t0(Led;Landroidx/media3/common/PlaybackException;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lb9;->b:Ljava/lang/Object;

    check-cast v0, Led;

    iget-object p0, p0, Lb9;->c:Ljava/lang/Object;

    check-cast p0, Ludf;

    check-cast p1, Lfd;

    invoke-interface {p1, v0, p0}, Lfd;->M0(Led;Ludf;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lb9;->b:Ljava/lang/Object;

    check-cast v0, Led;

    iget-object p0, p0, Lb9;->c:Ljava/lang/Object;

    check-cast p0, Lpf9;

    check-cast p1, Lfd;

    invoke-interface {p1, v0, p0}, Lfd;->F(Led;Lpf9;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lb9;->b:Ljava/lang/Object;

    check-cast v0, Led;

    iget-object p0, p0, Lb9;->c:Ljava/lang/Object;

    check-cast p0, Lwcb;

    check-cast p1, Lfd;

    invoke-interface {p1, v0, p0}, Lfd;->D(Led;Lwcb;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public l(Led4;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lb9;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Lb9;->c:Ljava/lang/Object;

    check-cast p0, Lnd3;

    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object p0, p0, Lnd3;->f:Lce3;

    invoke-interface {p0, p1}, Lce3;->l(Led4;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public w(Lps1;)Ljava/lang/String;
    .locals 9

    iget v0, p0, Lb9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lb9;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lm02;

    iget-object p0, p0, Lb9;->c:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    iget-object v4, v2, Lm02;->d:Ljava/util/concurrent/Executor;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    new-instance v1, Ll02;

    const/4 v5, 0x1

    move-object v6, p1

    invoke-direct/range {v1 .. v8}, Ll02;-><init>(Lm02;Landroid/content/Context;Ljava/util/concurrent/Executor;ILps1;J)V

    invoke-interface {v4, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string p0, "CameraX initInternal"

    return-object p0

    :pswitch_0
    move-object v6, p1

    iget-object p1, p0, Lb9;->b:Ljava/lang/Object;

    check-cast p1, Ljx1;

    iget-object p0, p0, Lb9;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lx68;->v()Lpp6;

    move-result-object v0

    new-instance v1, Li5;

    const/16 v2, 0xb

    invoke-direct {v1, p1, p0, v6, v2}, Li5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lpp6;->execute(Ljava/lang/Runnable;)V

    const-string p0, "OnScreenFlashStart"

    return-object p0

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method
