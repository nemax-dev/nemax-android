.class public final Lwo2;
.super Lgkb;
.source "SourceFile"


# instance fields
.field public final f:Lc78;

.field public final g:Lvl7;

.field public final h:Lvl7;

.field public final i:Lvl7;

.field public final j:Lvl7;

.field public final k:Lvl7;

.field public final l:Ljava/lang/String;

.field public final m:Lvl7;

.field public final n:Lxue;

.field public final o:Lxue;

.field public final p:Lvl7;

.field public final q:Lvl7;

.field public final r:Ljava/lang/Object;

.field public final s:Ljava/lang/Object;

.field public final t:Lvl7;

.field public final u:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(JLkotlinx/coroutines/internal/ContextScope;Lc78;)V
    .locals 10

    invoke-direct {p0, p1, p2}, Lgkb;-><init>(J)V

    iput-object p4, p0, Lwo2;->f:Lc78;

    sget-object p4, Lnmb;->a:Lnmb;

    invoke-virtual {p4}, Lnmb;->c()Lvl7;

    move-result-object v0

    iput-object v0, p0, Lwo2;->g:Lvl7;

    invoke-virtual {p4}, Lnmb;->e()Lvl7;

    move-result-object v1

    iput-object v1, p0, Lwo2;->h:Lvl7;

    invoke-virtual {p4}, Lnmb;->f()Lvl7;

    move-result-object v1

    iput-object v1, p0, Lwo2;->i:Lvl7;

    invoke-virtual {p4}, Lnmb;->g()Lvl7;

    move-result-object v2

    iput-object v2, p0, Lwo2;->j:Lvl7;

    invoke-virtual {p4}, Lnmb;->d()Lvl7;

    move-result-object v2

    iput-object v2, p0, Lwo2;->k:Lvl7;

    const-class v2, Lwo2;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lwo2;->l:Ljava/lang/String;

    invoke-virtual {p4}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v2

    const-class v3, Lzs7;

    invoke-virtual {v2, v3}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v2

    iput-object v2, p0, Lwo2;->m:Lvl7;

    new-instance v2, Lim2;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, Lim2;-><init>(I)V

    new-instance v3, Lxue;

    invoke-direct {v3, v2}, Lxue;-><init>(Lkc6;)V

    iput-object v3, p0, Lwo2;->n:Lxue;

    new-instance v2, Lim2;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Lim2;-><init>(I)V

    new-instance v3, Lxue;

    invoke-direct {v3, v2}, Lxue;-><init>(Lkc6;)V

    iput-object v3, p0, Lwo2;->o:Lxue;

    invoke-virtual {p4}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v2

    const-class v3, Lh42;

    invoke-virtual {v2, v3}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v2

    iput-object v2, p0, Lwo2;->p:Lvl7;

    invoke-virtual {p4}, Lnmb;->b()Lvl7;

    move-result-object v2

    iput-object v2, p0, Lwo2;->q:Lvl7;

    new-instance v2, Lim2;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, Lim2;-><init>(I)V

    const/4 v3, 0x3

    invoke-static {v3, v2}, Lvb7;->l(ILkc6;)Lvl7;

    move-result-object v2

    iput-object v2, p0, Lwo2;->r:Ljava/lang/Object;

    new-instance v2, Lim2;

    const/16 v4, 0xa

    invoke-direct {v2, v4}, Lim2;-><init>(I)V

    invoke-static {v3, v2}, Lvb7;->l(ILkc6;)Lvl7;

    move-result-object v2

    iput-object v2, p0, Lwo2;->s:Ljava/lang/Object;

    invoke-virtual {p4}, Lscout/Component;->getAccessor()Ly4;

    move-result-object p4

    const-class v2, Log7;

    invoke-virtual {p4, v2}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object p4

    iput-object p4, p0, Lwo2;->t:Lvl7;

    new-instance p4, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p4, p0, Lwo2;->u:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lh03;

    check-cast p4, Lh13;

    invoke-virtual {p4, p1, p2}, Lh13;->N(J)Lajc;

    move-result-object p1

    new-instance p2, Liw2;

    const/16 p4, 0xc

    invoke-direct {p2, p1, p4}, Liw2;-><init>(Lss5;I)V

    new-instance p1, Lvo2;

    const/4 p4, 0x0

    invoke-direct {p1, p2, p4, p3, p0}, Lvo2;-><init>(Liw2;Lkotlin/coroutines/Continuation;Lf14;Lwo2;)V

    new-instance p2, Lv2d;

    invoke-direct {p2, p1}, Lv2d;-><init>(Lad6;)V

    new-instance p1, Lwb;

    const/16 p4, 0x13

    invoke-direct {p1, p2, p0, p4}, Lwb;-><init>(Lss5;Ljava/lang/Object;I)V

    new-instance p2, Liw2;

    const/16 p4, 0xc

    invoke-direct {p2, p1, p4}, Liw2;-><init>(Lss5;I)V

    new-instance v2, Lnq0;

    const/4 v8, 0x4

    const/16 v9, 0x9

    const/4 v3, 0x2

    const-class v5, Lwo2;

    const-string v6, "emitState"

    const-string v7, "emitState(Lone/me/profile/viewmodel/logic/Profile$State;)V"

    move-object v4, p0

    invoke-direct/range {v2 .. v9}, Lnq0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p0, Lxu5;

    const/4 p1, 0x1

    invoke-direct {p0, p2, v2, p1}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-interface {v1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luxe;

    check-cast p1, Lqga;

    invoke-virtual {p1}, Lqga;->a()Lz04;

    move-result-object p1

    invoke-static {p0, p1}, Lha7;->D(Lss5;Lx04;)Lss5;

    move-result-object p0

    invoke-static {p0, p3}, Lha7;->N(Lss5;Lf14;)Lwae;

    return-void
.end method


# virtual methods
.method public final A(J)Lbwb;
    .locals 10

    iget-object v0, p0, Lwo2;->h:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljv3;

    invoke-virtual {v0, p1, p2}, Ljv3;->c(J)Lajc;

    move-result-object v0

    iget-object v0, v0, Lajc;->a:Lmde;

    invoke-interface {v0}, Lmde;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lan3;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lan3;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v2, p0, Lwo2;->s:Ljava/lang/Object;

    invoke-interface {v2}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvlb;

    invoke-virtual {p0}, Lwo2;->k()I

    move-result p0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lmw1;->t(I)I

    move-result p0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz p0, :cond_3

    if-eq p0, v4, :cond_2

    if-eq p0, v3, :cond_2

    const/4 p1, 0x3

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    :goto_0
    invoke-virtual {v2}, Lvlb;->c()Lwvb;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Lwvb;

    sget v2, Lima;->i2:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v5, Lo3f;

    invoke-static {v0}, Lwr;->b0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v5, v2, v0}, Lo3f;-><init>(ILjava/util/List;)V

    new-instance v0, Ltj3;

    sget v2, Lgma;->F0:I

    sget v6, Lima;->d2:I

    new-instance v7, Lm3f;

    invoke-direct {v7, v6}, Lm3f;-><init>(I)V

    const/16 v6, 0x38

    invoke-direct {v0, v2, v7, v4, v6}, Ltj3;-><init>(ILr3f;II)V

    new-instance v2, Ltj3;

    sget v7, Lgma;->H0:I

    sget v8, Lima;->e2:I

    new-instance v9, Lm3f;

    invoke-direct {v9, v8}, Lm3f;-><init>(I)V

    invoke-direct {v2, v7, v9, v4, v6}, Ltj3;-><init>(ILr3f;II)V

    new-instance v4, Ltj3;

    sget v7, Lgma;->G0:I

    sget v8, Lw1d;->r:I

    new-instance v9, Lm3f;

    invoke-direct {v9, v8}, Lm3f;-><init>(I)V

    invoke-direct {v4, v7, v9, v3, v6}, Ltj3;-><init>(ILr3f;II)V

    filled-new-array {v0, v2, v4}, [Ltj3;

    move-result-object v0

    invoke-static {v0}, La83;->J([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance p2, Liya;

    const-string v2, "profile:participant_id_for_action"

    invoke-direct {p2, v2, p1}, Liya;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p2}, [Liya;

    move-result-object p1

    invoke-static {p1}, Lv7;->i([Liya;)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, v5, v1, v0, p1}, Lwvb;-><init>(Lr3f;Lr3f;Ljava/util/List;Landroid/os/Bundle;)V

    return-object p0

    :cond_4
    :goto_1
    return-object v1
.end method

.method public final D(Lexb;)Lxmf;
    .locals 0

    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method

.method public final E()Lu72;
    .locals 3

    iget-object v0, p0, Lwo2;->g:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh03;

    iget-wide v1, p0, Lgkb;->a:J

    check-cast v0, Lh13;

    invoke-virtual {v0, v1, v2}, Lh13;->N(J)Lajc;

    move-result-object p0

    iget-object p0, p0, Lajc;->a:Lmde;

    invoke-interface {p0}, Lmde;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu72;

    return-object p0
.end method

.method public final a(Lnwb;)Lxmf;
    .locals 0

    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method

.method public final b()Z
    .locals 0

    invoke-virtual {p0}, Lwo2;->E()Lu72;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lu72;->a()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c(Ljava/lang/String;Landroid/graphics/RectF;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lpo2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lpo2;

    iget v1, v0, Lpo2;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpo2;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpo2;

    check-cast p3, Lqx3;

    invoke-direct {v0, p0, p3}, Lpo2;-><init>(Lwo2;Lqx3;)V

    :goto_0
    iget-object p3, v0, Lpo2;->X:Ljava/lang/Object;

    iget v1, v0, Lpo2;->Z:I

    sget-object v2, Lxmf;->a:Lxmf;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Lpo2;->o:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {p3}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lib6;->K(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lwo2;->E()Lu72;

    move-result-object p3

    if-nez p3, :cond_3

    return-object v2

    :cond_3
    invoke-static {p2}, Ltzd;->g(Landroid/graphics/RectF;)Lu00;

    move-result-object p2

    iget-object v1, p0, Lwo2;->p:Lvl7;

    invoke-interface {v1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh42;

    iget-wide v4, p3, Lu72;->a:J

    iget-object p0, p0, Lwo2;->u:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p0, v0, Lpo2;->o:Ljava/util/concurrent/atomic/AtomicLong;

    iput v3, v0, Lpo2;->Z:I

    invoke-virtual {v1, v4, v5, p1, p2}, Lh42;->a(JLjava/lang/String;Lu00;)Ljava/lang/Long;

    move-result-object p3

    sget-object p1, Lg14;->a:Lg14;

    if-ne p3, p1, :cond_4

    return-object p1

    :cond_4
    :goto_1
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-object v2
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()Ltc0;
    .locals 3

    new-instance v0, Llub;

    iget-wide v1, p0, Lgkb;->a:J

    sget-object p0, Lxmb;->b:Lxmb;

    invoke-direct {v0, v1, v2, p0}, Llub;-><init>(JLxmb;)V

    return-object v0
.end method

.method public final g()J
    .locals 2

    iget-object p0, p0, Lwo2;->u:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lwo2;->E()Lu72;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lu72;->b:Lxb2;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lxb2;->H:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final i()Ljava/lang/Long;
    .locals 2

    iget-wide v0, p0, Lgkb;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public final j()Ljava/lang/Long;
    .locals 2

    invoke-virtual {p0}, Lwo2;->E()Lu72;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lu72;->b:Lxb2;

    iget-wide v0, p0, Lxb2;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final k()I
    .locals 1

    invoke-virtual {p0}, Lwo2;->E()Lu72;

    move-result-object p0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lu72;->H()Z

    move-result p0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x3

    return p0

    :cond_0
    return v0
.end method

.method public final l()Lxmb;
    .locals 0

    sget-object p0, Lxmb;->b:Lxmb;

    return-object p0
.end method

.method public final m()J
    .locals 2

    iget-wide v0, p0, Lgkb;->a:J

    return-wide v0
.end method

.method public final n(Lsse;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lwo2;->E()Lu72;

    move-result-object p0

    return-object p0
.end method

.method public final p()Z
    .locals 2

    invoke-virtual {p0}, Lwo2;->E()Lu72;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lu72;->H()Z

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    return v1

    :cond_0
    return v0
.end method

.method public final q()Z
    .locals 2

    invoke-virtual {p0}, Lwo2;->E()Lu72;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lu72;->d0()Z

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    return v1

    :cond_0
    return v0
.end method

.method public final t(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lqo2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lqo2;

    iget v1, v0, Lqo2;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqo2;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lqo2;

    check-cast p1, Lqx3;

    invoke-direct {v0, p0, p1}, Lqo2;-><init>(Lwo2;Lqx3;)V

    :goto_0
    iget-object p1, v0, Lqo2;->o:Ljava/lang/Object;

    iget v1, v0, Lqo2;->Y:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    return-object v3

    :cond_3
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lwo2;->E()Lu72;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lu72;->R()Z

    move-result p1

    if-ne p1, v4, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lwo2;->E()Lu72;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lu72;->b()Z

    move-result p1

    if-ne p1, v4, :cond_7

    :goto_1
    invoke-virtual {p0}, Lwo2;->E()Lu72;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p1, Lu72;->b:Lxb2;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lxb2;->H:Ljava/lang/String;

    goto :goto_2

    :cond_5
    move-object p1, v3

    :goto_2
    iget-object p0, p0, Lwo2;->t:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Log7;

    iput v4, v0, Lqo2;->Y:I

    invoke-virtual {p0, p1, v0}, Log7;->a(Ljava/lang/String;Lqx3;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lg14;->a:Lg14;

    if-ne p0, p1, :cond_6

    return-object p1

    :cond_6
    return-object v3

    :cond_7
    iput v2, v0, Lqo2;->Y:I

    return-object v3
.end method

.method public final u()Lxmf;
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lwo2;->E()Lu72;

    move-result-object v1

    iget-object v2, v0, Lgkb;->e:Lajc;

    iget-object v2, v2, Lajc;->a:Lmde;

    invoke-interface {v2}, Lmde;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldkb;

    sget-object v3, Lxmf;->a:Lxmf;

    if-eqz v1, :cond_1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, v2, Ldkb;->a:Lkkb;

    invoke-virtual {v1}, Lu72;->h()Ljava/util/List;

    move-result-object v9

    sget-object v5, Lhk0;->b:Lhk0;

    sget-object v6, Lgk0;->a:Lgk0;

    invoke-virtual {v1, v5, v6}, Lu72;->g(Lhk0;Lgk0;)Ljava/lang/String;

    move-result-object v10

    iget-wide v6, v4, Lkkb;->a:J

    iget-boolean v8, v4, Lkkb;->b:Z

    iget-object v11, v4, Lkkb;->e:Ljava/lang/CharSequence;

    iget-object v12, v4, Lkkb;->f:Ljava/lang/CharSequence;

    iget-object v13, v4, Lkkb;->g:Lid0;

    iget-object v14, v4, Lkkb;->h:Lr3f;

    iget-object v15, v4, Lkkb;->i:Lr3f;

    iget-boolean v1, v4, Lkkb;->j:Z

    iget-boolean v4, v4, Lkkb;->k:Z

    new-instance v5, Lkkb;

    move/from16 v16, v1

    move/from16 v17, v4

    invoke-direct/range {v5 .. v17}, Lkkb;-><init>(JZLjava/util/List;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lid0;Lr3f;Lr3f;ZZ)V

    const/4 v1, 0x0

    const/4 v4, 0x6

    invoke-static {v2, v5, v1, v4}, Ldkb;->a(Ldkb;Lkkb;Ljava/util/List;I)Ldkb;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgkb;->f(Ldkb;)V

    :cond_1
    :goto_0
    return-object v3
.end method

.method public final v(JZLaxb;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lwo2;->i:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luxe;

    check-cast v0, Lqga;

    invoke-virtual {v0}, Lqga;->b()Lz04;

    move-result-object v0

    new-instance v1, Lro2;

    const/4 v6, 0x0

    move-object v2, p0

    move-wide v3, p1

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lro2;-><init>(Lwo2;JZLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p4}, Lvzg;->G(Lx04;Lad6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lg14;->a:Lg14;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method

.method public final x()Lcb4;
    .locals 3

    sget-object v0, Ldub;->c:Ldub;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ":profile/avatars?id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lgkb;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "&type=local_chat"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lcb4;

    invoke-direct {v0, p0}, Lcb4;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final y()Lbwb;
    .locals 10

    iget-object v0, p0, Lgkb;->e:Lajc;

    iget-object v0, v0, Lajc;->a:Lmde;

    invoke-interface {v0}, Lmde;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkb;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget-object v0, v0, Ldkb;->a:Lkkb;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lkkb;->e:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Lwo2;->k()I

    move-result v2

    invoke-virtual {p0}, Lwo2;->E()Lu72;

    move-result-object v3

    iget-object v4, p0, Lwo2;->s:Ljava/lang/Object;

    const/4 v5, 0x1

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lu72;->c()Z

    move-result v3

    if-ne v3, v5, :cond_5

    invoke-interface {v4}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvlb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lmw1;->t(I)I

    move-result v2

    const/4 v3, 0x3

    const/16 v4, 0x38

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    const/4 v6, 0x2

    if-eq v2, v6, :cond_2

    if-ne v2, v3, :cond_1

    invoke-virtual {p0}, Lvlb;->c()Lwvb;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    sget p0, Lima;->g1:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v2, Lo3f;

    invoke-static {v0}, Lwr;->b0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, p0, v0}, Lo3f;-><init>(ILjava/util/List;)V

    sget p0, Lima;->f1:I

    new-instance v0, Lm3f;

    invoke-direct {v0, p0}, Lm3f;-><init>(I)V

    invoke-static {}, Lns3;->h()Let7;

    move-result-object p0

    new-instance v6, Ltj3;

    sget v7, Lgma;->T:I

    sget v8, Lima;->h1:I

    new-instance v9, Lm3f;

    invoke-direct {v9, v8}, Lm3f;-><init>(I)V

    invoke-direct {v6, v7, v9, v5, v4}, Ltj3;-><init>(ILr3f;II)V

    invoke-virtual {p0, v6}, Let7;->add(Ljava/lang/Object;)Z

    new-instance v5, Ltj3;

    sget v6, Lgma;->z:I

    sget v7, Lima;->i1:I

    new-instance v8, Lm3f;

    invoke-direct {v8, v7}, Lm3f;-><init>(I)V

    invoke-direct {v5, v6, v8, v3, v4}, Ltj3;-><init>(ILr3f;II)V

    invoke-virtual {p0, v5}, Let7;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Lns3;->d(Ljava/util/List;)Let7;

    move-result-object p0

    new-instance v3, Lwvb;

    invoke-direct {v3, v2, v0, p0, v1}, Lwvb;-><init>(Lr3f;Lr3f;Ljava/util/List;Landroid/os/Bundle;)V

    return-object v3

    :cond_3
    invoke-virtual {p0}, Lvlb;->c()Lwvb;

    move-result-object p0

    return-object p0

    :cond_4
    sget p0, Lima;->k1:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v2, Lo3f;

    invoke-static {v0}, Lwr;->b0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, p0, v0}, Lo3f;-><init>(ILjava/util/List;)V

    invoke-static {}, Lns3;->h()Let7;

    move-result-object p0

    new-instance v0, Ltj3;

    sget v6, Lgma;->T:I

    sget v7, Lima;->h1:I

    new-instance v8, Lm3f;

    invoke-direct {v8, v7}, Lm3f;-><init>(I)V

    invoke-direct {v0, v6, v8, v5, v4}, Ltj3;-><init>(ILr3f;II)V

    invoke-virtual {p0, v0}, Let7;->add(Ljava/lang/Object;)Z

    new-instance v0, Ltj3;

    sget v5, Lgma;->z:I

    sget v6, Lima;->i1:I

    new-instance v7, Lm3f;

    invoke-direct {v7, v6}, Lm3f;-><init>(I)V

    invoke-direct {v0, v5, v7, v3, v4}, Ltj3;-><init>(ILr3f;II)V

    invoke-virtual {p0, v0}, Let7;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Lns3;->d(Ljava/util/List;)Let7;

    move-result-object p0

    new-instance v0, Lwvb;

    invoke-direct {v0, v2, v1, p0, v1}, Lwvb;-><init>(Lr3f;Lr3f;Ljava/util/List;Landroid/os/Bundle;)V

    return-object v0

    :cond_5
    invoke-interface {v4}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvlb;

    invoke-virtual {p0}, Lwo2;->E()Lu72;

    move-result-object p0

    const/4 v3, 0x0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lu72;->b0()Z

    move-result p0

    if-ne p0, v5, :cond_6

    goto :goto_0

    :cond_6
    move v5, v3

    :goto_0
    invoke-virtual {v1, v2, v0, v5}, Lvlb;->a(ILjava/lang/CharSequence;Z)Lwvb;

    move-result-object p0

    return-object p0

    :cond_7
    :goto_1
    return-object v1
.end method

.method public final z(IJ)Lbwb;
    .locals 2

    invoke-virtual {p0}, Lwo2;->E()Lu72;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lu72;->b0()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lwo2;->k:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo53;

    check-cast v0, Lzad;

    invoke-virtual {v0}, Lzad;->q()J

    move-result-wide v0

    cmp-long v0, p2, v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lyvb;

    iget-object p0, p0, Lwo2;->r:Ljava/lang/Object;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqmb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lns3;->h()Let7;

    move-result-object v1

    iget-object p0, p0, Lqmb;->k:Ljava/lang/Object;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbx3;

    invoke-virtual {v1, p0}, Let7;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lns3;->d(Ljava/util/List;)Let7;

    move-result-object p0

    invoke-direct {v0, p2, p3, p0, p1}, Lyvb;-><init>(JLet7;I)V

    return-object v0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method
