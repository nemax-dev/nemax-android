.class public final Lskf;
.super Ly8g;
.source "SourceFile"


# static fields
.field public static final synthetic x0:[Lqj7;


# instance fields
.field public final X:Lvl7;

.field public final Y:Lvl7;

.field public final Z:Ltde;

.field public final b:Ljava/lang/String;

.field public final c:Lvl7;

.field public final o:Lvl7;

.field public final r0:Lajc;

.field public final s0:Ld95;

.field public final t0:Ld95;

.field public final u0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final v0:Lqod;

.field public final w0:Lqod;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lbp9;

    const-string v1, "disableTwoFAJob"

    const-string v2, "getDisableTwoFAJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lskf;

    invoke-direct {v0, v3, v1, v2}, Lbp9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lbqc;->a:Lcqc;

    const-string v2, "loadDetailsJob"

    const-string v4, "getLoadDetailsJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lme5;->g(Lcqc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lbp9;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lqj7;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lskf;->x0:[Lqj7;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 7

    sget-object v0, Laif;->a:Laif;

    invoke-virtual {v0}, Laif;->c()Lvl7;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v2

    const-class v3, Lo53;

    invoke-virtual {v2, v3}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v2

    invoke-virtual {v0}, Laif;->b()Lvl7;

    move-result-object v3

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v0

    const-class v4, Ldvb;

    invoke-virtual {v0, v4}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v0

    invoke-direct {p0}, Ly8g;-><init>()V

    iput-object p1, p0, Lskf;->b:Ljava/lang/String;

    iput-object v1, p0, Lskf;->c:Lvl7;

    iput-object v3, p0, Lskf;->o:Lvl7;

    iput-object v2, p0, Lskf;->X:Lvl7;

    iput-object v0, p0, Lskf;->Y:Lvl7;

    sget-object p1, Lx45;->a:Lx45;

    invoke-static {p1}, Lude;->a(Ljava/lang/Object;)Ltde;

    move-result-object p1

    iput-object p1, p0, Lskf;->Z:Ltde;

    new-instance v1, Lajc;

    invoke-direct {v1, p1}, Lajc;-><init>(Lgp9;)V

    iput-object v1, p0, Lskf;->r0:Lajc;

    new-instance p1, Ld95;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Ld95;-><init>(I)V

    iput-object p1, p0, Lskf;->s0:Ld95;

    new-instance p1, Ld95;

    invoke-direct {p1, v1}, Ld95;-><init>(I)V

    iput-object p1, p0, Lskf;->t0:Ld95;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lskf;->u0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lmq0;->N()Lqod;

    move-result-object p1

    iput-object p1, p0, Lskf;->v0:Lqod;

    invoke-static {}, Lmq0;->N()Lqod;

    move-result-object p1

    iput-object p1, p0, Lskf;->w0:Lqod;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldvb;

    invoke-interface {v2}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo53;

    check-cast v0, Lzad;

    invoke-virtual {v0}, Lzad;->q()J

    move-result-wide v2

    iget-object v0, p1, Ldvb;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v5, Lgv3;

    const/4 v6, 0x1

    invoke-direct {v5, p1, v2, v3, v6}, Lgv3;-><init>(Ljava/lang/Object;JI)V

    new-instance p1, Lei;

    const/16 v2, 0x14

    invoke-direct {p1, v2, v5}, Lei;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgp9;

    new-instance v0, Lajc;

    invoke-direct {v0, p1}, Lajc;-><init>(Lgp9;)V

    new-instance p1, Llkf;

    invoke-direct {p1, p0, v1}, Llkf;-><init>(Lskf;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lxu5;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Lxu5;-><init>(Lss5;Lad6;I)V

    iget-object p0, p0, Ly8g;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, p0}, Lha7;->N(Lss5;Lf14;)Lwae;

    return-void
.end method

.method public static final q(Lskf;Let7;Lqx3;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Lmkf;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lmkf;

    iget v1, v0, Lmkf;->r0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmkf;->r0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmkf;

    invoke-direct {v0, p0, p2}, Lmkf;-><init>(Lskf;Lqx3;)V

    :goto_0
    iget-object p2, v0, Lmkf;->Y:Ljava/lang/Object;

    iget v1, v0, Lmkf;->r0:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lmkf;->X:Let7;

    iget-object p0, v0, Lmkf;->o:Lskf;

    invoke-static {p2}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p2, p0, Lskf;->c:Lvl7;

    invoke-interface {p2}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Luxe;

    check-cast p2, Lqga;

    invoke-virtual {p2}, Lqga;->b()Lz04;

    move-result-object p2

    new-instance v1, Lnkf;

    invoke-direct {v1, p0, v3}, Lnkf;-><init>(Lskf;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lmkf;->o:Lskf;

    iput-object p1, v0, Lmkf;->X:Let7;

    iput v2, v0, Lmkf;->r0:I

    invoke-static {p2, v1, v0}, Lvzg;->G(Lx04;Lad6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lg14;->a:Lg14;

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p2, Lfkb;

    iget-object p0, p0, Lskf;->u0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm60;

    if-eqz p0, :cond_4

    iget-object p0, p0, Lm60;->c:Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object p0, v3

    :goto_2
    iget-object p2, p2, Lfkb;->c:Ljava/lang/Object;

    sget-object v0, Lyub;->o:Lyub;

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    if-eqz p0, :cond_5

    new-instance v3, Lq3f;

    invoke-direct {v3, p0}, Lq3f;-><init>(Ljava/lang/CharSequence;)V

    :cond_5
    move-object v10, v3

    new-instance p0, Lbkf;

    sget p2, Lw1d;->I1:I

    new-instance v0, Lm3f;

    invoke-direct {v0, p2}, Lm3f;-><init>(I)V

    invoke-direct {p0, v0}, Lbkf;-><init>(Lm3f;)V

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget p0, Lh8c;->oneme_settings_twofa_configuration_setting_password:I

    int-to-long v4, p0

    sget p0, Lpcc;->oneme_settings_twofa_change_password_title:I

    new-instance v2, Lm3f;

    invoke-direct {v2, p0}, Lm3f;-><init>(I)V

    new-instance v0, Lckf;

    const/4 v6, 0x0

    const/16 v7, 0x70

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v7}, Lckf;-><init>(ILm3f;IJLq3f;I)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget p0, Lh8c;->oneme_settings_twofa_configuration_setting_email:I

    int-to-long v8, p0

    sget p0, Lpcc;->oneme_settings_twofa_change_email_title:I

    new-instance v6, Lm3f;

    invoke-direct {v6, p0}, Lm3f;-><init>(I)V

    new-instance v4, Lckf;

    const/4 v7, 0x0

    const/16 v11, 0x50

    const/4 v5, 0x3

    invoke-direct/range {v4 .. v11}, Lckf;-><init>(ILm3f;IJLq3f;I)V

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget p0, Lpcc;->oneme_settings_twofa_configuration_description:I

    new-instance p2, Lm3f;

    invoke-direct {p2, p0}, Lm3f;-><init>(I)V

    new-instance p0, Lakf;

    invoke-direct {p0, p2}, Lakf;-><init>(Lm3f;)V

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method
