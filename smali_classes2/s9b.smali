.class public final synthetic Ls9b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/pinbars/PinBarsWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/pinbars/PinBarsWidget;I)V
    .locals 0

    iput p2, p0, Ls9b;->a:I

    iput-object p1, p0, Ls9b;->b:Lone/me/pinbars/PinBarsWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget p1, p0, Ls9b;->a:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    iget-object p0, p0, Ls9b;->b:Lone/me/pinbars/PinBarsWidget;

    packed-switch p1, :pswitch_data_0

    sget p1, Lone/me/pinbars/PinBarsWidget;->s0:I

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->y0()Lq9b;

    move-result-object p0

    iget-object p0, p0, Lq9b;->o:Lcnf;

    if-eqz p0, :cond_0

    iget-object p1, p0, Lcnf;->i:Lajc;

    iget-object p1, p1, Lajc;->a:Lmde;

    invoke-interface {p1}, Lmde;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzmf;

    if-eqz p1, :cond_0

    iget-wide v0, p1, Lzmf;->a:J

    iget-object p1, p0, Lcnf;->a:Lf14;

    iget-object v4, p0, Lcnf;->c:Luxe;

    check-cast v4, Lqga;

    invoke-virtual {v4}, Lqga;->b()Lz04;

    move-result-object v4

    new-instance v5, Lbnf;

    invoke-direct {v5, p0, v0, v1, v3}, Lbnf;-><init>(Lcnf;JLkotlin/coroutines/Continuation;)V

    invoke-static {p1, v4, v3, v5, v2}, Lvzg;->s(Lf14;Lx04;Li14;Lad6;I)Lwae;

    iget-object p0, p0, Lcnf;->h:Ltde;

    invoke-virtual {p0, v3}, Ltde;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_0
    sget p1, Lone/me/pinbars/PinBarsWidget;->s0:I

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->y0()Lq9b;

    move-result-object p1

    invoke-virtual {p0}, Ley3;->getParentController()Ley3;

    move-result-object p0

    instance-of v0, p0, Lt9b;

    if-eqz v0, :cond_1

    check-cast p0, Lt9b;

    goto :goto_0

    :cond_1
    move-object p0, v3

    :goto_0
    if-eqz p0, :cond_2

    check-cast p0, Lone/me/chatscreen/ChatScreen;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->M0()I

    move-result p0

    goto :goto_1

    :cond_2
    move p0, v1

    :goto_1
    iget-object p1, p1, Lq9b;->o:Lcnf;

    if-eqz p1, :cond_3

    iget-object v0, p1, Lcnf;->i:Lajc;

    iget-object v0, v0, Lajc;->a:Lmde;

    invoke-interface {v0}, Lmde;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzmf;

    if-eqz v0, :cond_3

    iget-wide v4, v0, Lzmf;->a:J

    iget-object v0, p1, Lcnf;->a:Lf14;

    iget-object v6, p1, Lcnf;->c:Luxe;

    check-cast v6, Lqga;

    invoke-virtual {v6}, Lqga;->b()Lz04;

    move-result-object v6

    new-instance v7, Lanf;

    invoke-direct {v7, p1, v4, v5, v3}, Lanf;-><init>(Lcnf;JLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v6, v3, v7, v2}, Lvzg;->s(Lf14;Lx04;Li14;Lad6;I)Lwae;

    iget-object v0, p1, Lcnf;->h:Ltde;

    invoke-virtual {v0, v3}, Ltde;->setValue(Ljava/lang/Object;)V

    iget-object p1, p1, Lcnf;->f:Lvl7;

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgpa;

    new-instance v0, Lopa;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, p0, v2}, Lopa;-><init>(IIII)V

    invoke-virtual {p1, v0}, Lgpa;->c(Lopa;)V

    new-instance p0, Lupa;

    sget v0, Lj1d;->z:I

    invoke-direct {p0, v0}, Lupa;-><init>(I)V

    invoke-virtual {p1, p0}, Lgpa;->e(Lzpa;)V

    sget p0, Lyla;->g:I

    new-instance v0, Lm3f;

    invoke-direct {v0, p0}, Lm3f;-><init>(I)V

    invoke-virtual {p1, v0}, Lgpa;->g(Lr3f;)V

    invoke-virtual {p1}, Lgpa;->i()Lfpa;

    :cond_3
    return-void

    :pswitch_1
    sget p1, Lone/me/pinbars/PinBarsWidget;->s0:I

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->y0()Lq9b;

    move-result-object p0

    iget-object p1, p0, Lq9b;->v0:Lqj6;

    iget-object p1, p1, Lqj6;->c:Ljava/lang/Object;

    check-cast p1, Lvdb;

    invoke-interface {p1}, Lvdb;->c()Lcb4;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p0, p0, Lq9b;->y0:Ld95;

    invoke-static {p0, p1}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    :cond_4
    return-void

    :pswitch_2
    sget p1, Lone/me/pinbars/PinBarsWidget;->s0:I

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->y0()Lq9b;

    move-result-object p0

    iget-object p0, p0, Lq9b;->v0:Lqj6;

    invoke-virtual {p0}, Lqj6;->a()V

    return-void

    :pswitch_3
    sget p1, Lone/me/pinbars/PinBarsWidget;->s0:I

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->y0()Lq9b;

    move-result-object p1

    iget-object v0, p1, Lq9b;->v0:Lqj6;

    invoke-virtual {v0}, Lqj6;->b()V

    iget-object p1, p1, Lq9b;->Y:Lx30;

    invoke-virtual {p1}, Lx30;->g()V

    iget-object p1, p0, Lone/me/pinbars/PinBarsWidget;->a:Lbaf;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lbaf;->dismiss()V

    :cond_5
    iput-object v3, p0, Lone/me/pinbars/PinBarsWidget;->a:Lbaf;

    return-void

    :pswitch_4
    sget p1, Lone/me/pinbars/PinBarsWidget;->s0:I

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->y0()Lq9b;

    move-result-object p0

    iget-object p1, p0, Lq9b;->b:Lp9b;

    iget-object v2, p1, Lp9b;->c:Ljava/lang/Long;

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    iget-object v4, p0, Lq9b;->c:Lsab;

    if-eqz v4, :cond_a

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget p1, p1, Lp9b;->o:I

    if-ne p1, v0, :cond_7

    goto :goto_2

    :cond_7
    move v0, v1

    :goto_2
    iget-object p1, v4, Lsab;->h:Ltde;

    invoke-virtual {p1}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Lwab;

    if-eqz v1, :cond_8

    check-cast p1, Lwab;

    goto :goto_3

    :cond_8
    move-object p1, v3

    :goto_3
    if-eqz p1, :cond_9

    iget-wide v1, p1, Lwab;->a:J

    sget-object p1, Lhab;->c:Lhab;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6, v1, v2, v0}, Lhab;->W0(JJZ)Lcb4;

    move-result-object v3

    :cond_9
    if-eqz v3, :cond_a

    iget-object p0, p0, Lq9b;->y0:Ld95;

    invoke-static {p0, v3}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    :cond_a
    :goto_4
    return-void

    :pswitch_5
    sget p1, Lone/me/pinbars/PinBarsWidget;->s0:I

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->y0()Lq9b;

    move-result-object p1

    invoke-virtual {p0}, Ley3;->getParentController()Ley3;

    move-result-object p0

    instance-of v4, p0, Lt9b;

    if-eqz v4, :cond_b

    check-cast p0, Lt9b;

    goto :goto_5

    :cond_b
    move-object p0, v3

    :goto_5
    if-eqz p0, :cond_c

    check-cast p0, Lone/me/chatscreen/ChatScreen;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->M0()I

    move-result v1

    :cond_c
    iget-object p0, p1, Lq9b;->c:Lsab;

    if-eqz p0, :cond_e

    iget-object p1, p0, Lsab;->g:Lwae;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Le0;->isActive()Z

    move-result p1

    if-ne p1, v0, :cond_d

    goto :goto_6

    :cond_d
    iget-object p1, p0, Lsab;->d:Lf14;

    iget-object v0, p0, Lsab;->b:Luxe;

    check-cast v0, Lqga;

    invoke-virtual {v0}, Lqga;->b()Lz04;

    move-result-object v0

    new-instance v4, Lrab;

    invoke-direct {v4, p0, v1, v3}, Lrab;-><init>(Lsab;ILkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v3, v4, v2}, Lvzg;->s(Lf14;Lx04;Li14;Lad6;I)Lwae;

    move-result-object p1

    iput-object p1, p0, Lsab;->g:Lwae;

    :cond_e
    :goto_6
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
