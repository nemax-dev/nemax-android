.class public final synthetic Lft9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lft9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget p0, p0, Lft9;->a:I

    const/4 v0, 0x7

    const/4 v1, 0x3

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x2

    packed-switch p0, :pswitch_data_0

    sget p0, Lone/me/android/OneMeApplication;->s0:I

    sget-object p0, Lbbd;->a:Lbbd;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object p0

    const-class v0, Lz84;

    invoke-virtual {p0, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz84;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lo2b;

    const-wide/16 v3, 0x18

    sget-object v1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-class v5, Lru/ok/tamtam/android/services/DbCleanUpScheduler$DbCleanUpWorker;

    invoke-direct {v0, v5, v3, v4, v1}, Lo2b;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    const-string v1, "DB_CLEAN_UP"

    invoke-virtual {v0, v1}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Lo2b;

    invoke-virtual {v0}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v0

    check-cast v0, Lp2b;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Scheduling DbCleanUpWorker with request "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "DbCleanUpScheduler"

    invoke-static {v4, v3}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lz84;->a:Lvwg;

    invoke-static {p0, v1, v6, v0, v2}, Lvwg;->e(Lvwg;Ljava/lang/String;ILp2b;I)Lgg3;

    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0

    :pswitch_0
    sget p0, Lone/me/android/OneMeApplication;->s0:I

    sget-object p0, Lbbd;->a:Lbbd;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object p0

    const-class v0, Ljr6;

    invoke-virtual {p0, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljr6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lo2b;

    const-wide/16 v3, 0xf

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-class v5, Lru/ok/tamtam/android/services/HeartbeatScheduler$TaskHeartbeatWorker;

    invoke-direct {v0, v5, v3, v4, v1}, Lo2b;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    const-string v1, "HEART_BEAT"

    invoke-virtual {v0, v1}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Lo2b;

    invoke-virtual {v0}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v0

    check-cast v0, Lp2b;

    invoke-virtual {v0}, Landroidx/work/WorkRequest;->getId()Ljava/util/UUID;

    move-result-object v3

    filled-new-array {v3, v1}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "jr6"

    const-string v5, "work %s try to add %s request"

    invoke-static {v4, v5, v3}, Lkug;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Ljr6;->a:Lvwg;

    invoke-static {p0, v1, v6, v0, v2}, Lvwg;->e(Lvwg;Ljava/lang/String;ILp2b;I)Lgg3;

    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0

    :pswitch_1
    sget p0, Lone/me/android/OneMeApplication;->s0:I

    sget-object p0, Lrfa;->a:Lrfa;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v0

    const-class v1, Lvf0;

    invoke-virtual {v0, v1}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvf0;

    iget-object v1, v0, Lvf0;->c:Lai0;

    invoke-virtual {v1}, Lai0;->b()Lhp3;

    move-result-object v1

    sget v2, Lmy4;->o:I

    sget-object v2, Lry4;->o:Lry4;

    invoke-static {v5, v2}, Ly94;->I(ILry4;)J

    move-result-wide v7

    invoke-static {v1, v7, v8}, Lva6;->Z(Lss5;J)Lc62;

    move-result-object v1

    new-instance v2, Ltf0;

    invoke-direct {v2, v6, v4}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v7, Let5;

    invoke-direct {v7, v2, v1}, Let5;-><init>(Lad6;Lss5;)V

    new-instance v1, Lrf0;

    invoke-direct {v1, v7, v3}, Lrf0;-><init>(Let5;I)V

    new-instance v2, Lwb;

    invoke-direct {v2, v1, v0, v6}, Lwb;-><init>(Lss5;Ljava/lang/Object;I)V

    new-instance v1, Luf0;

    invoke-direct {v1, v0, v4}, Luf0;-><init>(Lvf0;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lxu5;

    invoke-direct {v3, v2, v1, v5}, Lxu5;-><init>(Lss5;Lad6;I)V

    iget-object v0, v0, Lvf0;->o:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v0}, Lha7;->N(Lss5;Lf14;)Lwae;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object p0

    const-class v0, Lxzd;

    invoke-virtual {p0, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxzd;

    invoke-virtual {p0}, Lxzd;->C()V

    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0

    :pswitch_2
    sget p0, Lone/me/android/OneMeApplication;->s0:I

    sget-object p0, Lrfa;->a:Lrfa;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object p0

    const-class v0, Lxl;

    invoke-virtual {p0, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxl;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object p0, Lzze;->b0:Lj5f;

    const-string p0, "xl"

    const-string v0, "onCreate finish"

    invoke-static {p0, v0}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lguf;->a:Lguf;

    invoke-virtual {p0}, Lguf;->b()Llda;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput v5, Lnfc;->a:I

    new-instance p0, Leba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lmkd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0

    :pswitch_3
    sget p0, Lone/me/android/OneMeApplication;->s0:I

    sget-object p0, Lrfa;->a:Lrfa;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object p0

    const-class v0, Lo27;

    invoke-virtual {p0, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo27;

    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0

    :pswitch_4
    sget p0, Lone/me/android/OneMeApplication;->s0:I

    sget-object p0, Lrfa;->a:Lrfa;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object p0

    const-class v4, Lqd1;

    invoke-virtual {p0, v4}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqd1;

    iget-object v4, p0, Lqd1;->d:Lms1;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lms1;->g()Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v4, p0, Lqd1;->a:Lvl7;

    invoke-interface {v4}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrd1;

    iget-object v4, v4, Lrd1;->a:Lyxc;

    invoke-virtual {v4}, Lyxc;->n()Lj8a;

    move-result-object v4

    sget-object v7, Lq6d;->b:Lq6d;

    invoke-virtual {v4, v7}, Le3e;->h(Lbd6;)Lo3e;

    move-result-object v4

    sget-object v7, Lw6d;->a:Lw6d;

    new-instance v8, Lx98;

    invoke-direct {v8, v4, v6, v7}, Lx98;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v4, Lw3e;->a:Lw3e;

    new-instance v7, Laa8;

    invoke-direct {v7, v8, v4, v5}, Laa8;-><init>(Lq98;Ljava/lang/Object;I)V

    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const-string v8, "defaultItem is null"

    invoke-static {v4, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v8, Lhd3;

    invoke-direct {v8, v7, v6, v4}, Lhd3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v4, p0, Lqd1;->b:Lxue;

    invoke-virtual {v4}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo6d;

    invoke-virtual {v8, v4}, Le3e;->m(Lo6d;)Lx3e;

    move-result-object v4

    new-instance v7, Lxp9;

    invoke-direct {v7, v6}, Lxp9;-><init>(I)V

    new-instance v8, Lz98;

    invoke-direct {v8, v4, v7, v1}, Lz98;-><init>(Ljava/lang/Object;Lbd6;I)V

    new-instance v1, Ldq0;

    invoke-direct {v1, v0}, Ldq0;-><init>(I)V

    new-instance v0, Li6a;

    const/4 v4, 0x5

    invoke-direct {v0, v8, v1, v4}, Li6a;-><init>(Lp5a;Lbd6;I)V

    new-instance v1, Lrz;

    invoke-direct {v1, v4}, Lrz;-><init>(I)V

    invoke-virtual {v0, v1}, Lp5a;->u(Ljava/util/Comparator;)Lo3e;

    move-result-object v0

    iget-object v1, p0, Lqd1;->c:Lxue;

    invoke-virtual {v1}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo6d;

    invoke-virtual {v0, v1}, Le3e;->i(Lo6d;)Lx3e;

    move-result-object v0

    new-instance v1, Ldq0;

    invoke-direct {v1, v2}, Ldq0;-><init>(I)V

    new-instance v2, Ll3e;

    invoke-direct {v2, v0, v1, v3}, Ll3e;-><init>(Le3e;Lwm3;I)V

    new-instance v0, Ldq0;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Ldq0;-><init>(I)V

    new-instance v1, Lj0d;

    const/16 v3, 0x10

    invoke-direct {v1, v3, p0}, Lj0d;-><init>(ILjava/lang/Object;)V

    sget-object v3, Lvzg;->e:Lmx9;

    new-instance v4, Lms1;

    invoke-direct {v4, v1, v6, v3}, Lms1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    :try_start_0
    new-instance v1, Ln3e;

    invoke-direct {v1, v4, v0, v5}, Ln3e;-><init>(Ly3e;Lbd6;I)V

    invoke-virtual {v2, v1}, Le3e;->k(Ly3e;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v4, p0, Lqd1;->d:Lms1;

    :goto_0
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Ltzd;->C(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "subscribeActual failed"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :catch_0
    move-exception p0

    throw p0

    :pswitch_5
    sget p0, Lone/me/android/OneMeApplication;->s0:I

    sget-object p0, Lrfa;->a:Lrfa;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object p0

    const-class v0, Ls4b;

    invoke-virtual {p0, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls4b;

    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0

    :pswitch_6
    sget p0, Lone/me/android/OneMeApplication;->s0:I

    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0

    :pswitch_7
    sget p0, Lone/me/android/OneMeApplication;->s0:I

    sget-object p0, Lbbd;->a:Lbbd;

    invoke-virtual {p0}, Lbbd;->d()Lqba;

    move-result-object v0

    invoke-virtual {v0}, Lqba;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lbbd;->d()Lqba;

    move-result-object p0

    invoke-virtual {p0}, Lqba;->e()Z

    move-result p0

    if-nez p0, :cond_1

    move v3, v5

    :cond_1
    sget-object p0, Lguf;->a:Lguf;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object p0

    const-class v0, Lkwe;

    invoke-virtual {p0, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkwe;

    iget-object v0, p0, Lkwe;->s0:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v2, Lhwe;

    invoke-direct {v2, p0, v3, v4}, Lhwe;-><init>(Lkwe;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v4, v4, v2, v1}, Lvzg;->s(Lf14;Lx04;Li14;Lad6;I)Lwae;

    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0

    :pswitch_8
    sget p0, Lone/me/android/OneMeApplication;->s0:I

    sget-object p0, Lbbd;->a:Lbbd;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v0

    const-class v1, Lu4b;

    invoke-virtual {v0, v1}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu4b;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v1

    const-class v2, Le5b;

    invoke-virtual {v1, v2}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le5b;

    check-cast v0, Lc5b;

    iget-object v2, v0, Lc5b;->Z:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lbbd;->g()Ljo3;

    move-result-object v1

    iget-object v0, v0, Lc5b;->Z:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object p0

    const-class v1, Lsxe;

    invoke-virtual {p0, v1}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsxe;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0

    :pswitch_9
    sget p0, Lone/me/android/OneMeApplication;->s0:I

    sget-object p0, Lbbd;->a:Lbbd;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object p0

    const-class v1, Lbv4;

    invoke-virtual {p0, v1}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbv4;

    iget-object v1, p0, Lbv4;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lbv4;->a:Lo6d;

    new-instance v2, Lqe4;

    invoke-direct {v2, v0, p0}, Lqe4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lo6d;->b(Ljava/lang/Runnable;)Lvq4;

    :cond_2
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0

    :pswitch_a
    sget p0, Lone/me/android/OneMeApplication;->s0:I

    sget-object p0, Lbbd;->a:Lbbd;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object p0

    const-class v0, Lm49;

    invoke-virtual {p0, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm49;

    invoke-virtual {p0}, Lm49;->b()V

    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0

    :pswitch_b
    sget p0, Lone/me/android/OneMeApplication;->s0:I

    sget-object p0, Lkug;->g:Leka;

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    sget-object v0, Le08;->o:Le08;

    invoke-virtual {p0, v0}, Leka;->a(Le08;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lyf3;->b:Ljava/lang/Object;

    invoke-interface {v1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v2, "ioPoolSize="

    invoke-static {v1, v2}, Low7;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Concurrency"

    invoke-virtual {p0, v0, v2, v1, v4}, Leka;->b(Le08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0

    :pswitch_c
    sget p0, Lone/me/android/OneMeApplication;->s0:I

    sget-object p0, Lrfa;->a:Lrfa;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object p0

    const-class v0, Lmh3;

    invoke-virtual {p0, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmh3;

    return-object p0

    :pswitch_d
    sget p0, Lone/me/android/OneMeApplication;->s0:I

    new-instance p0, Lc56;

    invoke-direct {p0}, Lc56;-><init>()V

    return-object p0

    :pswitch_e
    sget p0, Lone/me/android/OneMeApplication;->s0:I

    sget-object p0, Lmp;->a:Lmp;

    sget-object v0, Lguf;->a:Lguf;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v0

    const-class v1, Lame;

    invoke-virtual {v0, v1}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lame;

    check-cast v0, Lnm6;

    iget-object v1, v0, Lnm6;->f:Ljava/lang/String;

    iget-object v2, v0, Lnm6;->a:Landroid/content/Context;

    const-string v4, "services_name"

    invoke-virtual {p0, v4, v1}, Lmp;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v0, Lnm6;->d:I

    const/4 v4, -0x1

    if-ne v1, v4, :cond_5

    sget-object v1, Ltl6;->d:Ltl6;

    sget v5, Lul6;->a:I

    invoke-virtual {v1, v2, v5}, Lul6;->b(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Lnm6;->d:I

    :cond_5
    iget v1, v0, Lnm6;->d:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v5, "services_status"

    invoke-virtual {p0, v5, v1}, Lmp;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v0, Lnm6;->e:I

    if-ne v1, v4, :cond_6

    sget-object v1, Ltl6;->c:Ljava/lang/Object;

    sget v1, Lem6;->e:I

    :try_start_1
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "com.google.android.gms"

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    iget v3, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    :catch_1
    iput v3, v0, Lnm6;->e:I

    :cond_6
    iget v0, v0, Lnm6;->e:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "services_version"

    invoke-virtual {p0, v1, v0}, Lmp;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0

    :pswitch_f
    sget p0, Lone/me/android/OneMeApplication;->s0:I

    sget-object p0, Lyf3;->a:Lia5;

    sget-object p0, Lox9;->o:Lox9;

    sput-object p0, Lws9;->e:Lox9;

    sget-object p0, Lpx9;->o:Lpx9;

    sput-object p0, Lws9;->f:Lpx9;

    sget-object p0, Lqx9;->o:Lqx9;

    sput-object p0, Lws9;->g:Lqx9;

    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0

    :pswitch_10
    sget p0, Lone/me/android/OneMeApplication;->s0:I

    sget-object p0, Lone/me/android/di/ConcurrentComponent;->INSTANCE:Lone/me/android/di/ConcurrentComponent;

    invoke-virtual {p0}, Lone/me/android/di/ConcurrentComponent;->getExecutors()Laia;

    move-result-object p0

    invoke-virtual {p0}, Laia;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    new-instance v0, Lic;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lic;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0

    :pswitch_11
    sget p0, Lone/me/android/OneMeApplication;->s0:I

    sget-object p0, Lbbd;->a:Lbbd;

    invoke-virtual {p0}, Lbbd;->s()Luxe;

    move-result-object p0

    check-cast p0, Lqga;

    invoke-virtual {p0}, Lqga;->b()Lz04;

    move-result-object p0

    invoke-static {}, Lmu0;->a()Lkf7;

    move-result-object v0

    invoke-virtual {p0, v0}, Lf0;->plus(Lx04;)Lx04;

    move-result-object p0

    invoke-static {p0}, Lpod;->a(Lx04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p0

    new-instance v0, Llba;

    invoke-direct {v0, v6, v4}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {p0, v4, v4, v0, v1}, Lvzg;->s(Lf14;Lx04;Li14;Lad6;I)Lwae;

    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0

    :pswitch_12
    sget p0, Lone/me/android/OneMeApplication;->s0:I

    sget-object p0, Lb5;->a:Lb5;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object p0

    const-class v0, Le5;

    invoke-virtual {p0, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object p0

    invoke-virtual {p0}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le5;

    invoke-virtual {p0}, Le5;->b()V

    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0

    :pswitch_13
    sget p0, Lone/me/android/OneMeApplication;->s0:I

    sget-object p0, Lru/ok/tamtam/nano/b;->a:[B

    new-instance p0, Lhd4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p0, Lt0b;->b:Lb68;

    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0

    :pswitch_14
    sget p0, Lone/me/android/OneMeApplication;->s0:I

    sget-object p0, Lkhb;->a:Lkhb;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object p0

    const-class v0, Libd;

    invoke-virtual {p0, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Libd;

    sget-object v0, Lbbd;->a:Lbbd;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v0

    const-class v1, Leye;

    invoke-virtual {v0, v1}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leye;

    iget-object p0, p0, Libd;->h:Lvr;

    invoke-virtual {p0, v0}, Lvr;->add(Ljava/lang/Object;)Z

    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0

    :pswitch_15
    sget p0, Lone/me/android/OneMeApplication;->s0:I

    sget-object p0, Lguf;->a:Lguf;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object p0

    const-class v0, Lpbg;

    invoke-virtual {p0, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpbg;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "pbg"

    const-string v1, "registerSelf"

    invoke-static {v0, v1}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lpbg;->j:Ly7d;

    iget-object v0, v0, Ly7d;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_7

    sget-object v0, Ljjb;->r0:Ljjb;

    iget-object v0, v0, Ljjb;->Y:Luo7;

    iget-object p0, p0, Lpbg;->m:Lobg;

    invoke-virtual {v0, p0}, Luo7;->a(Loo7;)V

    goto :goto_2

    :cond_7
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lnbg;

    invoke-direct {v1, p0, v3}, Lnbg;-><init>(Lpbg;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_2
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0

    :pswitch_16
    sget-object p0, Lone/me/notifications/settings/NotificationsSettingsScreen;->u0:[Lqj7;

    new-instance p0, Lzg0;

    sget-object v0, Lr3a;->a:Lr3a;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v0

    const-class v1, Lk3a;

    invoke-virtual {v0, v1}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v0

    const/16 v1, 0x2e

    invoke-direct {p0, v0, v5, v4, v1}, Lzg0;-><init>(Lvl7;ZLwr3;I)V

    return-object p0

    :pswitch_17
    sget-object p0, Lone/me/notifications/settings/NotificationsSettingsScreen;->u0:[Lqj7;

    new-instance p0, Lf4a;

    invoke-direct {p0}, Lf4a;-><init>()V

    return-object p0

    :pswitch_18
    sget-object p0, Lone/me/notifications/settings/NotificationsSettingsScreen;->u0:[Lqj7;

    sget-object p0, Ll7d;->l1:Ll7d;

    return-object p0

    :pswitch_19
    invoke-static {}, Lb3a;->values()[Lb3a;

    move-result-object p0

    const-string v0, "success"

    const-string v1, "warning"

    const-string v2, "error"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    filled-new-array {v4, v4, v4}, [[Ljava/lang/annotation/Annotation;

    move-result-object v1

    const-string v2, "one.me.webapp.domain.jsbridge.delegates.haptic.NotificationType"

    invoke-static {v2, p0, v0, v1}, Lsec;->o(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lh85;

    move-result-object p0

    return-object p0

    :pswitch_1a
    sget p0, Lone/me/android/deeplink/NewWidgetActivity;->U0:I

    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0

    :pswitch_1b
    new-instance p0, Ljh4;

    sget-object v0, Lgt9;->c:Lk3e;

    invoke-direct {p0, v0, v6}, Ljh4;-><init>(Lk3e;I)V

    return-object p0

    :pswitch_1c
    new-instance p0, Ljh4;

    sget-object v0, Lgt9;->c:Lk3e;

    invoke-direct {p0, v0, v5}, Ljh4;-><init>(Lk3e;I)V

    return-object p0

    nop

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
.end method
