.class public final synthetic Lpvb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmc6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrvb;


# direct methods
.method public synthetic constructor <init>(Lrvb;I)V
    .locals 0

    iput p2, p0, Lpvb;->a:I

    iput-object p1, p0, Lpvb;->b:Lrvb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lpvb;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Lpvb;->b:Lrvb;

    iget-object p0, p0, Lrvb;->X:Lqvb;

    check-cast p0, Lone/me/profile/ProfileScreen;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lgma;->l:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->D0()Lfxb;

    move-result-object p0

    invoke-virtual {p0, v1}, Lfxb;->y(Z)V

    goto/16 :goto_7

    :cond_0
    sget v0, Lgma;->w1:I

    const/4 v2, 0x1

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->D0()Lfxb;

    move-result-object p0

    invoke-virtual {p0, v2}, Lfxb;->y(Z)V

    goto/16 :goto_7

    :cond_1
    sget v0, Lgma;->s1:I

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->D0()Lfxb;

    move-result-object p0

    iget-object p1, p0, Lfxb;->Q0:Lgkb;

    invoke-virtual {p1}, Lgkb;->i()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_1f

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p0, p0, Lfxb;->C0:Ld95;

    new-instance p1, Lsub;

    invoke-direct {p1, v0, v1}, Lsub;-><init>(J)V

    invoke-static {p0, p1}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_2
    sget v0, Lgma;->c1:I

    const/4 v3, 0x3

    const/16 v4, 0x38

    const/4 v5, 0x0

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->D0()Lfxb;

    move-result-object p0

    iget-object p1, p0, Lfxb;->B0:Ld95;

    iget-object p0, p0, Lfxb;->I0:Ljava/lang/Object;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvlb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lima;->s2:I

    new-instance v1, Lm3f;

    invoke-direct {v1, v0}, Lm3f;-><init>(I)V

    invoke-static {}, Lns3;->h()Let7;

    move-result-object v0

    new-instance v6, Ltj3;

    sget v7, Lgma;->Y0:I

    sget v8, Lima;->u2:I

    new-instance v9, Lm3f;

    invoke-direct {v9, v8}, Lm3f;-><init>(I)V

    invoke-direct {v6, v7, v9, v3, v4}, Ltj3;-><init>(ILr3f;II)V

    invoke-virtual {v0, v6}, Let7;->add(Ljava/lang/Object;)Z

    new-instance v6, Ltj3;

    sget v7, Lgma;->Z0:I

    sget v8, Lima;->v2:I

    new-instance v9, Lm3f;

    invoke-direct {v9, v8}, Lm3f;-><init>(I)V

    invoke-direct {v6, v7, v9, v3, v4}, Ltj3;-><init>(ILr3f;II)V

    invoke-virtual {v0, v6}, Let7;->add(Ljava/lang/Object;)Z

    new-instance v6, Ltj3;

    sget v7, Lgma;->X0:I

    sget v8, Lima;->t2:I

    new-instance v9, Lm3f;

    invoke-direct {v9, v8}, Lm3f;-><init>(I)V

    invoke-direct {v6, v7, v9, v3, v4}, Ltj3;-><init>(ILr3f;II)V

    invoke-virtual {v0, v6}, Let7;->add(Ljava/lang/Object;)Z

    new-instance v3, Ltj3;

    sget v6, Lgma;->a1:I

    sget v7, Lima;->w2:I

    new-instance v8, Lm3f;

    invoke-direct {v8, v7}, Lm3f;-><init>(I)V

    invoke-direct {v3, v6, v8, v2, v4}, Ltj3;-><init>(ILr3f;II)V

    invoke-virtual {v0, v3}, Let7;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lvlb;->b()Ltj3;

    move-result-object p0

    invoke-virtual {v0, p0}, Let7;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lns3;->d(Ljava/util/List;)Let7;

    move-result-object p0

    new-instance v0, Lwvb;

    invoke-direct {v0, v1, v5, p0, v5}, Lwvb;-><init>(Lr3f;Lr3f;Ljava/util/List;Landroid/os/Bundle;)V

    invoke-static {p1, v0}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    sget v0, Lgma;->b1:I

    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->D0()Lfxb;

    move-result-object p0

    iget-object p1, p0, Lfxb;->Q0:Lgkb;

    invoke-virtual {p1}, Lgkb;->i()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_1f

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0}, Lfxb;->t()Lh03;

    move-result-object p1

    check-cast p1, Lh13;

    invoke-virtual {p1}, Lh13;->M()Lbb2;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lbb2;->f0(J)V

    iget-object p0, p0, Lfxb;->B0:Ld95;

    new-instance p1, Lawb;

    sget v0, Lj1d;->n:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget v1, Lima;->y2:I

    new-instance v2, Lm3f;

    invoke-direct {v2, v1}, Lm3f;-><init>(I)V

    invoke-direct {p1, v2, v0}, Lawb;-><init>(Lr3f;Ljava/lang/Integer;)V

    invoke-static {p0, p1}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_4
    sget v0, Lgma;->u1:I

    const/4 v6, 0x2

    if-ne p1, v0, :cond_5

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->D0()Lfxb;

    move-result-object p0

    iget-object p1, p0, Ly8g;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p0}, Lfxb;->u()Luxe;

    move-result-object v0

    check-cast v0, Lqga;

    invoke-virtual {v0}, Lqga;->a()Lz04;

    move-result-object v0

    new-instance v1, Lzwb;

    invoke-direct {v1, p0, v5}, Lzwb;-><init>(Lfxb;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v5, v1, v6}, Lvzg;->s(Lf14;Lx04;Li14;Lad6;I)Lwae;

    goto/16 :goto_7

    :cond_5
    sget v0, Lgma;->t1:I

    if-ne p1, v0, :cond_6

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->D0()Lfxb;

    move-result-object p0

    iget-object p1, p0, Ly8g;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p0}, Lfxb;->u()Luxe;

    move-result-object v0

    check-cast v0, Lqga;

    invoke-virtual {v0}, Lqga;->b()Lz04;

    move-result-object v0

    new-instance v1, Lcxb;

    invoke-direct {v1, p0, v5}, Lcxb;-><init>(Lfxb;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v5, v1, v6}, Lvzg;->s(Lf14;Lx04;Li14;Lad6;I)Lwae;

    goto/16 :goto_7

    :cond_6
    sget v0, Lgma;->v1:I

    if-ne p1, v0, :cond_7

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->D0()Lfxb;

    move-result-object p0

    iget-object p1, p0, Ly8g;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p0}, Lfxb;->u()Luxe;

    move-result-object v0

    check-cast v0, Lqga;

    invoke-virtual {v0}, Lqga;->b()Lz04;

    move-result-object v0

    new-instance v1, Lexb;

    invoke-direct {v1, p0, v5}, Lexb;-><init>(Lfxb;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v5, v1, v6}, Lvzg;->s(Lf14;Lx04;Li14;Lad6;I)Lwae;

    goto/16 :goto_7

    :cond_7
    sget v0, Lgma;->L0:I

    if-ne p1, v0, :cond_8

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->D0()Lfxb;

    move-result-object p0

    iget-object p1, p0, Lfxb;->Q0:Lgkb;

    invoke-virtual {p1}, Lgkb;->j()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_1f

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p0, p0, Lfxb;->C0:Ld95;

    new-instance p1, Lfub;

    invoke-direct {p1, v0, v1}, Lfub;-><init>(J)V

    invoke-static {p0, p1}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_8
    sget v0, Lgma;->N0:I

    const-string v7, ""

    if-ne p1, v0, :cond_11

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->D0()Lfxb;

    move-result-object p0

    iget-object p1, p0, Lfxb;->Q0:Lgkb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lpq0;

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lfxb;->q()V

    goto/16 :goto_7

    :cond_9
    iget-object v0, p0, Lfxb;->O0:Ltde;

    invoke-virtual {v0}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkb;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lkkb;->e:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_a
    move-object v0, v5

    :goto_0
    if-nez v0, :cond_b

    goto :goto_1

    :cond_b
    move-object v7, v0

    :goto_1
    invoke-virtual {p1}, Lgkb;->k()I

    move-result p1

    if-nez p1, :cond_c

    goto/16 :goto_7

    :cond_c
    iget-object v0, p0, Lfxb;->B0:Ld95;

    iget-object p0, p0, Lfxb;->I0:Ljava/lang/Object;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvlb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lmw1;->t(I)I

    move-result p1

    if-eqz p1, :cond_10

    if-eq p1, v2, :cond_f

    if-eq p1, v6, :cond_e

    if-ne p1, v3, :cond_d

    invoke-virtual {p0}, Lvlb;->c()Lwvb;

    move-result-object p0

    goto/16 :goto_3

    :cond_d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_e
    sget p1, Lima;->w0:I

    new-instance v1, Lm3f;

    invoke-direct {v1, p1}, Lm3f;-><init>(I)V

    sget p1, Lima;->v0:I

    new-instance v3, Lm3f;

    invoke-direct {v3, p1}, Lm3f;-><init>(I)V

    invoke-static {}, Lns3;->h()Let7;

    move-result-object p1

    new-instance v6, Ltj3;

    sget v7, Lgma;->y:I

    sget v8, Lima;->x0:I

    new-instance v9, Lm3f;

    invoke-direct {v9, v8}, Lm3f;-><init>(I)V

    invoke-direct {v6, v7, v9, v2, v4}, Ltj3;-><init>(ILr3f;II)V

    invoke-virtual {p1, v6}, Let7;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lvlb;->b()Ltj3;

    move-result-object p0

    invoke-virtual {p1, p0}, Let7;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Lns3;->d(Ljava/util/List;)Let7;

    move-result-object p0

    new-instance p1, Lwvb;

    invoke-direct {p1, v1, v3, p0, v5}, Lwvb;-><init>(Lr3f;Lr3f;Ljava/util/List;Landroid/os/Bundle;)V

    :goto_2
    move-object p0, p1

    goto :goto_3

    :cond_f
    sget p1, Lima;->y0:I

    new-instance v1, Lm3f;

    invoke-direct {v1, p1}, Lm3f;-><init>(I)V

    sget p1, Lima;->A0:I

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v3

    new-instance v6, Lo3f;

    invoke-static {v3}, Lwr;->b0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v6, p1, v3}, Lo3f;-><init>(ILjava/util/List;)V

    invoke-static {}, Lns3;->h()Let7;

    move-result-object p1

    new-instance v3, Ltj3;

    sget v7, Lgma;->y:I

    sget v8, Lima;->x0:I

    new-instance v9, Lm3f;

    invoke-direct {v9, v8}, Lm3f;-><init>(I)V

    invoke-direct {v3, v7, v9, v2, v4}, Ltj3;-><init>(ILr3f;II)V

    invoke-virtual {p1, v3}, Let7;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lvlb;->b()Ltj3;

    move-result-object p0

    invoke-virtual {p1, p0}, Let7;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Lns3;->d(Ljava/util/List;)Let7;

    move-result-object p0

    new-instance p1, Lwvb;

    invoke-direct {p1, v1, v6, p0, v5}, Lwvb;-><init>(Lr3f;Lr3f;Ljava/util/List;Landroid/os/Bundle;)V

    goto :goto_2

    :cond_10
    sget p1, Lima;->B0:I

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v3, Lo3f;

    invoke-static {v1}, Lwr;->b0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v3, p1, v1}, Lo3f;-><init>(ILjava/util/List;)V

    invoke-static {}, Lns3;->h()Let7;

    move-result-object p1

    new-instance v1, Ltj3;

    sget v6, Lgma;->y:I

    sget v7, Lima;->x0:I

    new-instance v8, Lm3f;

    invoke-direct {v8, v7}, Lm3f;-><init>(I)V

    invoke-direct {v1, v6, v8, v2, v4}, Ltj3;-><init>(ILr3f;II)V

    invoke-virtual {p1, v1}, Let7;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lvlb;->b()Ltj3;

    move-result-object p0

    invoke-virtual {p1, p0}, Let7;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Lns3;->d(Ljava/util/List;)Let7;

    move-result-object p0

    new-instance p1, Lwvb;

    invoke-direct {p1, v3, v5, p0, v5}, Lwvb;-><init>(Lr3f;Lr3f;Ljava/util/List;Landroid/os/Bundle;)V

    goto :goto_2

    :goto_3
    invoke-static {v0, p0}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_11
    sget v0, Lgma;->U0:I

    if-ne p1, v0, :cond_12

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->D0()Lfxb;

    move-result-object p0

    iget-object p1, p0, Lfxb;->Q0:Lgkb;

    invoke-virtual {p1}, Lgkb;->i()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_1f

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p0, p0, Lfxb;->C0:Ld95;

    sget-object p1, Ldub;->c:Ldub;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, ":complaint?chat_id="

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lsg0;->l(Ljava/lang/String;Ld95;)V

    goto/16 :goto_7

    :cond_12
    sget v0, Lgma;->M0:I

    if-ne p1, v0, :cond_15

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->D0()Lfxb;

    move-result-object p0

    iget-object p1, p0, Lfxb;->O0:Ltde;

    invoke-virtual {p1}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkkb;

    if-eqz p1, :cond_13

    iget-object p1, p1, Lkkb;->e:Ljava/lang/CharSequence;

    goto :goto_4

    :cond_13
    move-object p1, v5

    :goto_4
    if-nez p1, :cond_14

    goto :goto_5

    :cond_14
    move-object v7, p1

    :goto_5
    iget-object p1, p0, Lfxb;->B0:Ld95;

    iget-object p0, p0, Lfxb;->I0:Ljava/lang/Object;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvlb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lima;->X:I

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v3, Lo3f;

    invoke-static {v1}, Lwr;->b0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v3, v0, v1}, Lo3f;-><init>(ILjava/util/List;)V

    sget v0, Lima;->W:I

    new-instance v1, Lm3f;

    invoke-direct {v1, v0}, Lm3f;-><init>(I)V

    invoke-static {}, Lns3;->h()Let7;

    move-result-object v0

    new-instance v6, Ltj3;

    sget v7, Lgma;->m:I

    sget v8, Lima;->V:I

    new-instance v9, Lm3f;

    invoke-direct {v9, v8}, Lm3f;-><init>(I)V

    invoke-direct {v6, v7, v9, v2, v4}, Ltj3;-><init>(ILr3f;II)V

    invoke-virtual {v0, v6}, Let7;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lvlb;->b()Ltj3;

    move-result-object p0

    invoke-virtual {v0, p0}, Let7;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lns3;->d(Ljava/util/List;)Let7;

    move-result-object p0

    new-instance v0, Lwvb;

    invoke-direct {v0, v3, v1, p0, v5}, Lwvb;-><init>(Lr3f;Lr3f;Ljava/util/List;Landroid/os/Bundle;)V

    invoke-static {p1, v0}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_15
    sget v0, Lgma;->O0:I

    if-ne p1, v0, :cond_16

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->D0()Lfxb;

    move-result-object p0

    invoke-virtual {p0}, Lfxb;->D()V

    goto/16 :goto_7

    :cond_16
    sget v3, Lgma;->V0:I

    if-ne p1, v3, :cond_17

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->D0()Lfxb;

    move-result-object p0

    invoke-virtual {p0, v1}, Lfxb;->G(Z)V

    goto :goto_7

    :cond_17
    sget v3, Lgma;->W0:I

    if-ne p1, v3, :cond_18

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->D0()Lfxb;

    move-result-object p0

    invoke-virtual {p0, v2}, Lfxb;->G(Z)V

    goto :goto_7

    :cond_18
    sget v3, Lgma;->Q0:I

    if-ne p1, v3, :cond_19

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->D0()Lfxb;

    move-result-object p0

    invoke-virtual {p0, v1}, Lfxb;->C(Z)V

    goto :goto_7

    :cond_19
    sget v3, Lgma;->R0:I

    if-ne p1, v3, :cond_1a

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->D0()Lfxb;

    move-result-object p0

    invoke-virtual {p0, v2}, Lfxb;->C(Z)V

    goto :goto_7

    :cond_1a
    sget v2, Lgma;->P0:I

    if-eq p1, v2, :cond_1d

    if-ne p1, v0, :cond_1b

    goto :goto_6

    :cond_1b
    sget v0, Lgma;->T0:I

    if-eq p1, v0, :cond_1c

    sget v0, Lgma;->S0:I

    if-ne p1, v0, :cond_1f

    :cond_1c
    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->D0()Lfxb;

    move-result-object p0

    iget-object p1, p0, Lfxb;->Q0:Lgkb;

    invoke-virtual {p1}, Lgkb;->y()Lbwb;

    move-result-object p1

    if-eqz p1, :cond_1f

    iget-object p0, p0, Lfxb;->B0:Ld95;

    invoke-static {p0, p1}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    goto :goto_7

    :cond_1d
    :goto_6
    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->D0()Lfxb;

    move-result-object p1

    iget-object p1, p1, Lfxb;->Q0:Lgkb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p1, p1, Lpq0;

    if-eqz p1, :cond_1e

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->D0()Lfxb;

    move-result-object p0

    invoke-virtual {p0, v1}, Lfxb;->E(Z)V

    goto :goto_7

    :cond_1e
    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->D0()Lfxb;

    move-result-object p0

    invoke-virtual {p0}, Lfxb;->D()V

    :cond_1f
    :goto_7
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/CharSequence;

    iget-object p0, p0, Lpvb;->b:Lrvb;

    iget-object p0, p0, Lrvb;->X:Lqvb;

    check-cast p0, Lone/me/profile/ProfileScreen;

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->D0()Lfxb;

    move-result-object p0

    iget-object p1, p0, Lfxb;->Q0:Lgkb;

    invoke-virtual {p1}, Lgkb;->h()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_20

    goto :goto_9

    :cond_20
    instance-of v1, p1, Lpq0;

    if-eqz v1, :cond_22

    invoke-virtual {p1}, Lgkb;->i()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_21

    invoke-virtual {p0}, Lfxb;->t()Lh03;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    check-cast v1, Lh13;

    invoke-virtual {v1, v2, v3}, Lh13;->N(J)Lajc;

    move-result-object p1

    iget-object p1, p1, Lajc;->a:Lmde;

    invoke-interface {p1}, Lmde;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu72;

    if-eqz p1, :cond_21

    iget-object v1, p0, Lfxb;->w0:Lvl7;

    invoke-interface {v1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzj5;

    invoke-virtual {p1, v1}, Lu72;->X(Lzj5;)Z

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_21

    sget p1, Ll1d;->j:I

    goto :goto_8

    :cond_21
    sget p1, Ll1d;->k:I

    goto :goto_8

    :cond_22
    sget p1, Ll1d;->m:I

    :goto_8
    iget-object p0, p0, Lfxb;->B0:Ld95;

    new-instance v1, Lsvb;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v2, Lo3f;

    invoke-static {v0}, Lwr;->b0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, p1, v0}, Lo3f;-><init>(ILjava/util/List;)V

    invoke-direct {v1, v2}, Lsvb;-><init>(Lo3f;)V

    invoke-static {p0, v1}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    :goto_9
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
