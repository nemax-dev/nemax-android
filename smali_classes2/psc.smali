.class public final synthetic Lpsc;
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

    iput p2, p0, Lpsc;->a:I

    iput-object p1, p0, Lpsc;->b:Ljava/lang/Object;

    iput-object p3, p0, Lpsc;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lpsc;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lpsc;->b:Ljava/lang/Object;

    check-cast v0, Lung;

    iget-object p0, p0, Lpsc;->c:Ljava/lang/Object;

    check-cast p0, Lorg;

    check-cast p1, Lorg;

    iget-object p1, v0, Lung;->D0:Lxue;

    invoke-virtual {p1}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Vibrator;

    invoke-virtual {p1}, Landroid/os/Vibrator;->hasAmplitudeControl()Z

    move-result p1

    const/4 v0, -0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg;->a:[J

    iget-object p0, p0, Lorg;->b:[I

    invoke-static {p1, p0, v0}, Landroid/os/VibrationEffect;->createWaveform([J[II)Landroid/os/VibrationEffect;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lorg;->c:[J

    invoke-static {p0, v0}, Landroid/os/VibrationEffect;->createWaveform([JI)Landroid/os/VibrationEffect;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_0
    iget-object v0, p0, Lpsc;->b:Ljava/lang/Object;

    check-cast v0, Lw00;

    iget-object p0, p0, Lpsc;->c:Ljava/lang/Object;

    check-cast p0, Liof;

    check-cast p1, Le00;

    iget-object p0, p0, Liof;->c:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo53;

    check-cast p0, Lzad;

    invoke-virtual {p0}, Lzad;->l()J

    move-result-wide v1

    invoke-static {p1, v0, v1, v2}, Lt0b;->J(Le00;Lw00;J)V

    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lpsc;->b:Ljava/lang/Object;

    check-cast v0, Lmc6;

    iget-object p0, p0, Lpsc;->c:Ljava/lang/Object;

    check-cast p0, Lmc6;

    new-instance v1, Lxr5;

    invoke-direct {v1, p1, v0, p0}, Lxr5;-><init>(Ljava/lang/Object;Lmc6;Lmc6;)V

    return-object v1

    :pswitch_2
    iget-object v0, p0, Lpsc;->b:Ljava/lang/Object;

    check-cast v0, Lip8;

    iget-object p0, p0, Lpsc;->c:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Ljava/lang/String;

    check-cast p1, Lzl2;

    iget-object p0, p1, Lzl2;->a:Lcq3;

    iget-object v1, p0, Lcq3;->v0:Ljava/lang/String;

    invoke-static {v1}, Lm4f;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p1, Lzl2;->a:Lcq3;

    iget-object v1, v1, Lcq3;->X:Ljava/util/List;

    invoke-static {v4, v1}, Lip8;->n(Ljava/util/ArrayList;Ljava/util/List;)V

    iget-object v1, v0, Lip8;->b:Ljava/lang/Object;

    check-cast v1, Lj3b;

    iget-wide v2, p0, Lcq3;->a:J

    sget-object v7, Lhk0;->c:Lhk0;

    invoke-virtual {p0, v7}, Lcq3;->d(Lhk0;)Ljava/lang/String;

    move-result-object v7

    iget-object p1, p1, Lzl2;->b:Lohb;

    invoke-static {p1}, Lu68;->l(Lohb;)Lnhb;

    move-result-object v8

    iget-object p1, v0, Lip8;->X:Ljava/lang/Object;

    check-cast p1, Lvl7;

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lohd;

    iget-wide v9, p0, Lcq3;->a:J

    invoke-virtual {p1, v9, v10}, Lohd;->a(J)I

    move-result v9

    invoke-virtual/range {v1 .. v9}, Lj3b;->g(JLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnhb;I)Lkpe;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object v0, p0, Lpsc;->b:Ljava/lang/Object;

    check-cast v0, Lh6e;

    iget-object p0, p0, Lpsc;->c:Ljava/lang/Object;

    check-cast p0, Lu72;

    check-cast p1, Lan3;

    iget-object v0, v0, Lh6e;->b:Lam2;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lan3;->n()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lu72;->D(J)Z

    move-result v1

    :cond_2
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    iget-object v0, p0, Lpsc;->b:Ljava/lang/Object;

    check-cast v0, Loyd;

    iget-object p0, p0, Lpsc;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    new-instance p1, Lyl7;

    iget-object v1, v0, Loyd;->a:Landroid/content/Context;

    new-instance v2, Lgn5;

    invoke-direct {v2, p0}, Lgn5;-><init>(Ljava/lang/String;)V

    iget-object p0, v0, Loyd;->c:Lnyd;

    const/4 v0, 0x0

    invoke-direct {p1, v1, v2, p0, v0}, Lyl7;-><init>(Landroid/content/Context;Lgn5;Lhn5;Lmhd;)V

    return-object p1

    :pswitch_5
    iget-object v0, p0, Lpsc;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;

    iget-object p0, p0, Lpsc;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, v0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->Y:Lutd;

    invoke-virtual {v0, p1}, Lbt7;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljt7;

    check-cast p1, Lrdd;

    invoke-interface {p1}, Lrdd;->r()Lmc6;

    move-result-object p1

    if-eqz p1, :cond_3

    sget-object v0, Lfv4;->t0:Lrx9;

    invoke-virtual {v0, p0}, Lrx9;->n(Landroid/view/View;)Lvra;

    move-result-object p0

    invoke-interface {p1, p0}, Lmc6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    goto :goto_2

    :cond_3
    const/high16 p0, -0x80000000

    :goto_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_6
    iget-object v0, p0, Lpsc;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Lpsc;->c:Ljava/lang/Object;

    check-cast p0, Lov0;

    check-cast p1, Ld87;

    iget v1, p0, Lov0;->a:I

    iget p0, p0, Lov0;->b:I

    const/4 v2, 0x1

    invoke-static {p1, v0, v1, p0, v2}, Lt0b;->B(Ld87;Ljava/lang/String;IIZ)V

    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0

    :pswitch_7
    iget-object v0, p0, Lpsc;->b:Ljava/lang/Object;

    check-cast v0, Lecd;

    iget-object p0, p0, Lpsc;->c:Ljava/lang/Object;

    check-cast p0, Lbcd;

    check-cast p1, Ljava/lang/String;

    iget-object v1, v0, Lecd;->b:Ltka;

    invoke-virtual {v1, p1}, Ltka;->h(Ljava/lang/CharSequence;)Ltgb;

    move-result-object p1

    iget-object v1, p1, Ltgb;->a:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lbcd;->c:Ljava/util/List;

    invoke-static {v1, p0}, Lvzg;->m(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    sget-object v1, Lfv4;->t0:Lrx9;

    iget-object v0, v0, Lecd;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Lrx9;->l(Landroid/content/Context;)Lfv4;

    move-result-object v0

    invoke-virtual {v0}, Lfv4;->j()Lvra;

    move-result-object v0

    invoke-static {v0, p1, p0}, Lvzg;->o(Lvra;Ltgb;Ljava/util/List;)Landroid/text/SpannableString;

    move-result-object p0

    new-instance v0, Ltgb;

    iget-object p1, p1, Ltgb;->b:[Ljava/lang/String;

    invoke-direct {v0, p0, p1}, Ltgb;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lpsc;->b:Ljava/lang/Object;

    check-cast v0, Lbu3;

    iget-object p0, p0, Lpsc;->c:Ljava/lang/Object;

    check-cast p0, Lzbd;

    check-cast p1, Lzbd;

    iget-object p1, v0, Lbu3;->Y:Ljava/lang/Object;

    check-cast p1, Lone/me/chats/search/ChatsListSearchScreen;

    invoke-virtual {p1, p0}, Lone/me/chats/search/ChatsListSearchScreen;->A0(Lzbd;)V

    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0

    :pswitch_9
    iget-object v0, p0, Lpsc;->b:Ljava/lang/Object;

    check-cast v0, Lqxc;

    iget-object p0, p0, Lpsc;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p0, p1}, Lqxc;->d(Lqxc;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    iget-object v0, p0, Lpsc;->b:Ljava/lang/Object;

    check-cast v0, Lqxc;

    iget-object p0, p0, Lpsc;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-static {v0, p0, p1}, Lqxc;->b(Lqxc;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    iget-object v0, p0, Lpsc;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    iget-object p0, p0, Lpsc;->c:Ljava/lang/Object;

    check-cast p0, Lsyc;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    new-instance p1, Lqsc;

    invoke-direct {p1, p0, v1, v2}, Lqsc;-><init>(Lsyc;J)V

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
