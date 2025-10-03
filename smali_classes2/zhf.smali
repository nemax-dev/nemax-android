.class public final Lzhf;
.super Ly8g;
.source "SourceFile"


# static fields
.field public static final synthetic D0:[Lqj7;


# instance fields
.field public volatile A0:Lwae;

.field public final B0:Lqod;

.field public final C0:Lqod;

.field public final X:Lkla;

.field public final Y:Ljava/lang/String;

.field public final Z:Lvl7;

.field public final b:Lib7;

.field public final c:Ljava/lang/String;

.field public final o:Lmb7;

.field public final r0:Lvl7;

.field public final s0:Lvl7;

.field public final t0:Lvl7;

.field public final u0:Lvl7;

.field public final v0:Lxue;

.field public final w0:Ltde;

.field public final x0:Lajc;

.field public final y0:Ld95;

.field public final z0:Ld95;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lbp9;

    const-string v1, "goToRestoreJob"

    const-string v2, "getGoToRestoreJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lzhf;

    invoke-direct {v0, v3, v1, v2}, Lbp9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lbqc;->a:Lcqc;

    const-string v2, "deleteUserJob"

    const-string v4, "getDeleteUserJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lme5;->g(Lcqc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lbp9;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lqj7;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lzhf;->D0:[Lqj7;

    return-void
.end method

.method public constructor <init>(Lib7;Lmb7;Ljava/lang/String;)V
    .locals 7

    new-instance v0, Lkla;

    invoke-direct {v0}, Lkla;-><init>()V

    sget-object v1, Laif;->a:Laif;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v2

    const-class v3, Lo53;

    invoke-virtual {v2, v3}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v2

    invoke-virtual {v1}, Laif;->c()Lvl7;

    move-result-object v3

    invoke-virtual {v1}, Laif;->b()Lvl7;

    move-result-object v4

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v5

    const-class v6, Lt18;

    invoke-virtual {v5, v6}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v5

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v1

    const-class v6, Lzj5;

    invoke-virtual {v1, v6}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v1

    invoke-direct {p0}, Ly8g;-><init>()V

    iput-object p1, p0, Lzhf;->b:Lib7;

    iput-object p3, p0, Lzhf;->c:Ljava/lang/String;

    iput-object p2, p0, Lzhf;->o:Lmb7;

    iput-object v0, p0, Lzhf;->X:Lkla;

    const-class p1, Lzhf;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lzhf;->Y:Ljava/lang/String;

    iput-object v2, p0, Lzhf;->Z:Lvl7;

    iput-object v1, p0, Lzhf;->r0:Lvl7;

    iput-object v3, p0, Lzhf;->s0:Lvl7;

    iput-object v4, p0, Lzhf;->t0:Lvl7;

    iput-object v5, p0, Lzhf;->u0:Lvl7;

    new-instance p1, Lryc;

    const/16 p2, 0x19

    invoke-direct {p1, p2, p0}, Lryc;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lxue;

    invoke-direct {p2, p1}, Lxue;-><init>(Lkc6;)V

    iput-object p2, p0, Lzhf;->v0:Lxue;

    const/4 p1, 0x0

    invoke-static {p1}, Lude;->a(Ljava/lang/Object;)Ltde;

    move-result-object p2

    iput-object p2, p0, Lzhf;->w0:Ltde;

    new-instance p3, Lajc;

    invoke-direct {p3, p2}, Lajc;-><init>(Lgp9;)V

    iput-object p3, p0, Lzhf;->x0:Lajc;

    new-instance p2, Ld95;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Ld95;-><init>(I)V

    iput-object p2, p0, Lzhf;->y0:Ld95;

    new-instance p2, Ld95;

    invoke-direct {p2, p3}, Ld95;-><init>(I)V

    iput-object p2, p0, Lzhf;->z0:Ld95;

    invoke-static {}, Lmq0;->N()Lqod;

    move-result-object p2

    iput-object p2, p0, Lzhf;->B0:Lqod;

    invoke-static {}, Lmq0;->N()Lqod;

    move-result-object p2

    iput-object p2, p0, Lzhf;->C0:Lqod;

    iget-object p2, p0, Ly8g;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p3, Lvhf;

    invoke-direct {p3, p0, p1}, Lvhf;-><init>(Lzhf;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p2, p1, p1, p3, p0}, Lvzg;->s(Lf14;Lx04;Li14;Lad6;I)Lwae;

    return-void
.end method

.method public static final q(Lzhf;Ljava/lang/CharSequence;Ljava/lang/String;Lqx3;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lxmf;->a:Lxmf;

    instance-of v1, p3, Lohf;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lohf;

    iget v2, v1, Lohf;->r0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lohf;->r0:I

    goto :goto_0

    :cond_0
    new-instance v1, Lohf;

    invoke-direct {v1, p0, p3}, Lohf;-><init>(Lzhf;Lqx3;)V

    :goto_0
    iget-object p3, v1, Lohf;->Y:Ljava/lang/Object;

    sget-object v2, Lg14;->a:Lg14;

    iget v3, v1, Lohf;->r0:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p0, v1, Lohf;->X:Ljava/lang/Object;

    iget-object p1, v1, Lohf;->o:Lzhf;

    invoke-static {p3}, Lib6;->K(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v1, Lohf;->X:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Ljava/lang/String;

    iget-object p0, v1, Lohf;->o:Lzhf;

    :try_start_0
    invoke-static {p3}, Lib6;->K(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    invoke-static {p3}, Lib6;->K(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {p0}, Lzhf;->u()Lqk;

    move-result-object p3

    new-instance v3, Lys;

    iget-object v6, p0, Lzhf;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v7, Loua;->D0:Loua;

    const/16 v8, 0xc

    invoke-direct {v3, v7, v8}, Lys;-><init>(Loua;I)V

    const-string v7, "trackId"

    invoke-virtual {v3, v7, v6}, Lmye;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "password"

    invoke-virtual {v3, v6, p1}, Lmye;->q(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p0, v1, Lohf;->o:Lzhf;

    iput-object p2, v1, Lohf;->X:Ljava/lang/Object;

    iput v5, v1, Lohf;->r0:I

    check-cast p3, Lxaa;

    invoke-virtual {p3, v3, v1}, Lxaa;->H(Lmye;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v2, :cond_4

    goto :goto_5

    :cond_4
    :goto_1
    check-cast p3, La70;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    move-object p1, p0

    move-object p0, p3

    goto :goto_4

    :goto_3
    new-instance p3, Lawc;

    invoke-direct {p3, p1}, Lawc;-><init>(Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_4
    instance-of p3, p0, Lawc;

    if-nez p3, :cond_6

    move-object p3, p0

    check-cast p3, La70;

    const/4 v3, 0x0

    iput-object v3, p1, Lzhf;->A0:Lwae;

    iget-object v5, p3, La70;->c:Lsr;

    const-string v6, "LOGIN"

    invoke-virtual {v5, v6}, Ll2e;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    iget-object p0, p1, Lzhf;->Y:Ljava/lang/String;

    const-string p2, "Can\'t auth with password because loginToken empty"

    invoke-static {p0, p2, v3}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p1, Lzhf;->y0:Ld95;

    new-instance p1, Lkjf;

    invoke-static {v3}, Lmee;->p(Lzxe;)Lr3f;

    move-result-object p2

    const/4 p3, 0x0

    const/4 v1, 0x6

    invoke-direct {p1, p3, v1, p2}, Lkjf;-><init>(IILr3f;)V

    invoke-static {p0, p1}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    goto :goto_7

    :cond_5
    iput-object p1, v1, Lohf;->o:Lzhf;

    iput-object p0, v1, Lohf;->X:Ljava/lang/Object;

    iput v4, v1, Lohf;->r0:I

    invoke-virtual {p1, p3, p2, v1}, Lzhf;->t(La70;Ljava/lang/String;Lqx3;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_6

    :goto_5
    move-object v0, v2

    goto :goto_7

    :cond_6
    :goto_6
    invoke-static {p0}, Lcwc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p1, p0}, Lzhf;->v(Ljava/lang/Throwable;)V

    :cond_7
    :goto_7
    return-object v0
.end method

.method public static final r(Lzhf;Lqx3;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, Lshf;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lshf;

    iget v1, v0, Lshf;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lshf;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lshf;

    invoke-direct {v0, p0, p1}, Lshf;-><init>(Lzhf;Lqx3;)V

    :goto_0
    iget-object p1, v0, Lshf;->X:Ljava/lang/Object;

    iget v1, v0, Lshf;->Z:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lshf;->o:Lzhf;

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lzhf;->o:Lmb7;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lmb7;->b:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object p1, v3

    :goto_1
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_8

    :cond_4
    iget-object v1, p0, Lzhf;->b:Lib7;

    sget-object v4, Lib7;->b:Lib7;

    if-ne v1, v4, :cond_8

    iget-object p1, p0, Lzhf;->s0:Lvl7;

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luxe;

    check-cast p1, Lqga;

    invoke-virtual {p1}, Lqga;->b()Lz04;

    move-result-object p1

    new-instance v1, Luhf;

    invoke-direct {v1, p0, v3}, Luhf;-><init>(Lzhf;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lshf;->o:Lzhf;

    iput v2, v0, Lshf;->Z:I

    invoke-static {p1, v1, v0}, Lvzg;->G(Lx04;Lad6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lg14;->a:Lg14;

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    check-cast p1, Lcwc;

    iget-object p1, p1, Lcwc;->a:Ljava/lang/Object;

    instance-of v0, p1, Lawc;

    if-eqz v0, :cond_6

    move-object p1, v3

    :cond_6
    check-cast p1, Ln60;

    if-eqz p1, :cond_7

    iget-object p1, p1, Ln60;->c:Lm60;

    iget-object p1, p1, Lm60;->b:Ljava/lang/String;

    goto :goto_3

    :cond_7
    move-object p1, v3

    :cond_8
    :goto_3
    if-eqz p1, :cond_9

    new-instance v0, Lq3f;

    invoke-direct {v0, p1}, Lq3f;-><init>(Ljava/lang/CharSequence;)V

    move-object v6, v0

    goto :goto_4

    :cond_9
    move-object v6, v3

    :goto_4
    iget-object p1, p0, Lzhf;->v0:Lxue;

    invoke-virtual {p1}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbif;

    iget p1, p1, Lbif;->b:I

    const v0, 0x7fffffff

    if-eq p1, v0, :cond_a

    if-lez p1, :cond_a

    iget-object p1, p0, Lzhf;->v0:Lxue;

    invoke-virtual {p1}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbif;

    iget p1, p1, Lbif;->b:I

    :goto_5
    move v8, p1

    goto :goto_6

    :cond_a
    const/4 p1, 0x0

    goto :goto_5

    :goto_6
    iget-object p0, p0, Lzhf;->w0:Ltde;

    new-instance p1, Lglf;

    sget v0, Lt1d;->a:I

    sget v0, Lpcc;->oneme_settings_twofa_check_password_title:I

    new-instance v1, Lm3f;

    invoke-direct {v1, v0}, Lm3f;-><init>(I)V

    sget v0, Lpcc;->oneme_settings_twofa_check_password_subtitle:I

    new-instance v2, Lm3f;

    invoke-direct {v2, v0}, Lm3f;-><init>(I)V

    sget v0, Lpcc;->oneme_settings_twofa_creation_password_first_hint:I

    new-instance v5, Lm3f;

    invoke-direct {v5, v0}, Lm3f;-><init>(I)V

    new-instance v4, Ljlf;

    const/4 v7, 0x0

    const/16 v9, 0x14

    invoke-direct/range {v4 .. v9}, Ljlf;-><init>(Lm3f;Lr3f;III)V

    invoke-direct {p1, v1, v2, v4}, Lglf;-><init>(Lm3f;Lm3f;Ljlf;)V

    invoke-virtual {p0, v3, p1}, Ltde;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method

.method public static final s(Lzhf;Ljava/lang/CharSequence;Lqx3;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lxmf;->a:Lxmf;

    instance-of v1, p2, Lyhf;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lyhf;

    iget v2, v1, Lyhf;->r0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lyhf;->r0:I

    goto :goto_0

    :cond_0
    new-instance v1, Lyhf;

    invoke-direct {v1, p0, p2}, Lyhf;-><init>(Lzhf;Lqx3;)V

    :goto_0
    iget-object p2, v1, Lyhf;->Y:Ljava/lang/Object;

    sget-object v2, Lg14;->a:Lg14;

    iget v3, v1, Lyhf;->r0:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p0, v1, Lyhf;->o:Lzhf;

    :try_start_0
    invoke-static {p2}, Lib6;->K(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v1, Lyhf;->X:Ljava/lang/CharSequence;

    move-object p1, p0

    check-cast p1, Ljava/lang/CharSequence;

    iget-object p0, v1, Lyhf;->o:Lzhf;

    :try_start_1
    invoke-static {p2}, Lib6;->K(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p2

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lib6;->K(Ljava/lang/Object;)V

    :try_start_2
    invoke-virtual {p0}, Lzhf;->u()Lqk;

    move-result-object p2

    new-instance v3, Lys;

    invoke-direct {v3}, Lys;-><init>()V

    iput-object p0, v1, Lyhf;->o:Lzhf;

    move-object v7, p1

    check-cast v7, Ljava/lang/CharSequence;

    iput-object v7, v1, Lyhf;->X:Ljava/lang/CharSequence;

    iput v5, v1, Lyhf;->r0:I

    check-cast p2, Lxaa;

    invoke-virtual {p2, v3, v1}, Lxaa;->H(Lmye;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_4

    goto/16 :goto_5

    :cond_4
    :goto_1
    check-cast p2, Lx60;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :goto_2
    new-instance v3, Lawc;

    invoke-direct {v3, p2}, Lawc;-><init>(Ljava/lang/Throwable;)V

    move-object p2, v3

    :goto_3
    invoke-static {p2}, Lcwc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    instance-of v5, p2, Lawc;

    const/4 v7, 0x6

    const/4 v8, 0x0

    if-eqz v5, :cond_5

    if-eqz v3, :cond_5

    iput-object v6, p0, Lzhf;->A0:Lwae;

    iget-object p1, p0, Lzhf;->Y:Ljava/lang/String;

    const-string p2, "Check password step: fail create track"

    invoke-static {p1, p2, v3}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lzhf;->y0:Ld95;

    new-instance p1, Lkjf;

    invoke-static {v3}, Lmee;->q(Ljava/lang/Throwable;)Lr3f;

    move-result-object p2

    invoke-direct {p1, v8, v7, p2}, Lkjf;-><init>(IILr3f;)V

    invoke-static {p0, p1}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_5
    if-eqz v5, :cond_6

    move-object p2, v6

    :cond_6
    check-cast p2, Lx60;

    if-eqz p2, :cond_7

    iget-object p2, p2, Lx60;->c:Ljava/lang/String;

    goto :goto_4

    :cond_7
    move-object p2, v6

    :goto_4
    if-nez p2, :cond_8

    iput-object v6, p0, Lzhf;->A0:Lwae;

    iget-object p1, p0, Lzhf;->Y:Ljava/lang/String;

    const-string p2, "Check password step: fail create track because trackId is empty"

    invoke-static {p1, p2, v6}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lzhf;->y0:Ld95;

    new-instance p1, Lkjf;

    invoke-static {v6}, Lmee;->p(Lzxe;)Lr3f;

    move-result-object p2

    invoke-direct {p1, v8, v7, p2}, Lkjf;-><init>(IILr3f;)V

    invoke-static {p0, p1}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    goto :goto_9

    :cond_8
    :try_start_3
    invoke-virtual {p0}, Lzhf;->u()Lqk;

    move-result-object v3

    new-instance v5, Lys;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v7, Loua;->C0:Loua;

    const/16 v8, 0x8

    invoke-direct {v5, v7, v8}, Lys;-><init>(Loua;I)V

    const-string v7, "trackId"

    invoke-virtual {v5, v7, p2}, Lmye;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "password"

    invoke-virtual {v5, p2, p1}, Lmye;->q(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p0, v1, Lyhf;->o:Lzhf;

    iput-object v6, v1, Lyhf;->X:Ljava/lang/CharSequence;

    iput v4, v1, Lyhf;->r0:I

    check-cast v3, Lxaa;

    invoke-virtual {v3, v5, v1}, Lxaa;->H(Lmye;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_9

    :goto_5
    move-object v0, v2

    goto :goto_9

    :cond_9
    :goto_6
    check-cast p2, Lr60;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_8

    :goto_7
    new-instance p2, Lawc;

    invoke-direct {p2, p1}, Lawc;-><init>(Ljava/lang/Throwable;)V

    :goto_8
    instance-of p1, p2, Lawc;

    if-nez p1, :cond_a

    move-object p1, p2

    check-cast p1, Lr60;

    iput-object v6, p0, Lzhf;->A0:Lwae;

    iget-object v1, p0, Lzhf;->z0:Ld95;

    new-instance v2, Lhhf;

    iget-object p1, p1, Lr60;->c:Ljava/lang/String;

    invoke-direct {v2, p1}, Lhhf;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    :cond_a
    invoke-static {p2}, Lcwc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p0, p1}, Lzhf;->v(Ljava/lang/Throwable;)V

    :cond_b
    :goto_9
    return-object v0
.end method


# virtual methods
.method public final p()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lzhf;->A0:Lwae;

    return-void
.end method

.method public final t(La70;Ljava/lang/String;Lqx3;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lrhf;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lrhf;

    iget v1, v0, Lrhf;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrhf;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrhf;

    invoke-direct {v0, p0, p3}, Lrhf;-><init>(Lzhf;Lqx3;)V

    :goto_0
    iget-object p3, v0, Lrhf;->X:Ljava/lang/Object;

    iget v1, v0, Lrhf;->Z:I

    sget-object v2, Lxmf;->a:Lxmf;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Lrhf;->o:Lzhf;

    :try_start_0
    invoke-static {p3}, Lib6;->K(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lib6;->K(Ljava/lang/Object;)V

    :try_start_1
    iget-object p3, p0, Lzhf;->u0:Lvl7;

    invoke-interface {p3}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lt18;

    iget-object p1, p1, La70;->c:Lsr;

    const-string v1, "LOGIN"

    invoke-static {p1, v1}, Ly68;->H(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p0, v0, Lrhf;->o:Lzhf;

    iput v3, v0, Lrhf;->Z:I

    invoke-virtual {p3, p1, p2, v0}, Lt18;->a(Ljava/lang/String;Ljava/lang/String;Lqx3;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p2, Lg14;->a:Lg14;

    if-ne p1, p2, :cond_3

    return-object p2

    :cond_3
    :goto_1
    move-object p2, v2

    goto :goto_3

    :goto_2
    new-instance p2, Lawc;

    invoke-direct {p2, p1}, Lawc;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    instance-of p1, p2, Lawc;

    if-nez p1, :cond_4

    move-object p1, p2

    check-cast p1, Lxmf;

    iget-object p1, p0, Lzhf;->z0:Ld95;

    sget-object p3, Lfhf;->a:Lfhf;

    invoke-static {p1, p3}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    :cond_4
    invoke-static {p2}, Lcwc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p2, p0, Lzhf;->Y:Ljava/lang/String;

    const-string p3, "Can\'t login after successful check password"

    invoke-static {p2, p3, p1}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lzhf;->y0:Ld95;

    new-instance p1, Lkjf;

    const/4 p2, 0x0

    invoke-static {p2}, Lmee;->p(Lzxe;)Lr3f;

    move-result-object p2

    const/4 p3, 0x0

    const/4 v0, 0x6

    invoke-direct {p1, p3, v0, p2}, Lkjf;-><init>(IILr3f;)V

    invoke-static {p0, p1}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    :cond_5
    return-object v2
.end method

.method public final u()Lqk;
    .locals 0

    iget-object p0, p0, Lzhf;->t0:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqk;

    return-object p0
.end method

.method public final v(Ljava/lang/Throwable;)V
    .locals 5

    iget-object v0, p0, Lzhf;->Y:Ljava/lang/String;

    const-string v1, "Check password step: fail check password"

    invoke-static {v0, v1, p1}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lzhf;->A0:Lwae;

    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_2

    instance-of v1, p1, Lru/ok/tamtam/errors/TamErrorException;

    const/4 v2, 0x6

    const/4 v3, 0x0

    if-nez v1, :cond_0

    iget-object p0, p0, Lzhf;->y0:Ld95;

    new-instance p1, Lkjf;

    invoke-static {v0}, Lmee;->p(Lzxe;)Lr3f;

    move-result-object v0

    invoke-direct {p1, v3, v2, v0}, Lkjf;-><init>(IILr3f;)V

    invoke-static {p0, p1}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, p0, Lzhf;->w0:Ltde;

    invoke-virtual {v1}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lglf;

    check-cast p1, Lru/ok/tamtam/errors/TamErrorException;

    iget-object v4, p1, Lru/ok/tamtam/errors/TamErrorException;->a:Lzxe;

    invoke-static {v4}, Lmee;->w(Lzxe;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object p1, p1, Lru/ok/tamtam/errors/TamErrorException;->a:Lzxe;

    invoke-static {p1}, Lmee;->p(Lzxe;)Lr3f;

    move-result-object p1

    iget-object v2, p0, Lzhf;->w0:Ltde;

    iget-object v4, v1, Lglf;->c:Ljlf;

    invoke-static {v4, p1}, Ljlf;->a(Ljlf;Lr3f;)Ljlf;

    move-result-object p1

    invoke-static {v1, p1}, Lglf;->b(Lglf;Ljlf;)Lglf;

    move-result-object p1

    invoke-virtual {v2, v0, p1}, Ltde;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p0, p0, Lzhf;->y0:Ld95;

    new-instance p1, Lljf;

    invoke-direct {p1, v3}, Lljf;-><init>(Z)V

    invoke-static {p0, p1}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object p0, p0, Lzhf;->y0:Ld95;

    new-instance v0, Lkjf;

    iget-object p1, p1, Lru/ok/tamtam/errors/TamErrorException;->a:Lzxe;

    invoke-static {p1}, Lmee;->p(Lzxe;)Lr3f;

    move-result-object p1

    invoke-direct {v0, v3, v2, p1}, Lkjf;-><init>(IILr3f;)V

    invoke-static {p0, v0}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    return-void

    :cond_2
    throw p1
.end method
