.class public final Llh3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm36;
.implements Lc28;


# static fields
.field public static final K0:Ljava/lang/String;


# instance fields
.field public final A0:Lxue;

.field public final B0:Lnp9;

.field public volatile C0:Ldy5;

.field public final D0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final E0:Ljava/util/concurrent/ConcurrentHashMap;

.field public final F0:Lxue;

.field public G0:Lwae;

.field public H0:Lwae;

.field public final I0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final J0:Z

.field public final X:Ltde;

.field public final Y:Lx04;

.field public final Z:Lkotlinx/coroutines/internal/ContextScope;

.field public final a:Lvl7;

.field public final b:Lxue;

.field public final c:Lvl7;

.field public final o:Lvl7;

.field public final r0:Ljava/lang/Object;

.field public s0:Ljava/util/concurrent/ConcurrentHashMap;

.field public final t0:Ljava/util/HashMap;

.field public final u0:Lvl7;

.field public final v0:Lvl7;

.field public final w0:Lb0c;

.field public x0:Lwae;

.field public y0:Lwae;

.field public z0:Lhl7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Llh3;

    invoke-static {v0}, Lbqc;->a(Ljava/lang/Class;)Lh43;

    move-result-object v0

    invoke-virtual {v0}, Lh43;->b()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Llh3;->K0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lev0;Lvl7;Lvl7;Ly95;Lvl7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, Llh3;->a:Lvl7;

    new-instance p7, Lpq;

    const/16 v0, 0xd

    invoke-direct {p7, p3, v0}, Lpq;-><init>(Lvl7;I)V

    new-instance p3, Lxue;

    invoke-direct {p3, p7}, Lxue;-><init>(Lkc6;)V

    iput-object p3, p0, Llh3;->b:Lxue;

    iput-object p2, p0, Llh3;->c:Lvl7;

    iput-object p10, p0, Llh3;->o:Lvl7;

    const/4 p2, 0x0

    invoke-static {p2}, Lude;->a(Ljava/lang/Object;)Ltde;

    move-result-object p7

    iput-object p7, p0, Llh3;->X:Ltde;

    invoke-virtual {p3}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lz04;

    sget-object p10, Lxx9;->a:Lxx9;

    invoke-virtual {p3, p10}, Lf0;->plus(Lx04;)Lx04;

    move-result-object p3

    iput-object p3, p0, Llh3;->Y:Lx04;

    new-instance p10, Lrj;

    invoke-direct {p10, p9}, Lrj;-><init>(Ly95;)V

    invoke-interface {p3, p10}, Lx04;->plus(Lx04;)Lx04;

    move-result-object p3

    invoke-static {p3}, Lpod;->a(Lx04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p3

    iput-object p3, p0, Llh3;->Z:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p9, Lpq;

    const/16 p10, 0xe

    invoke-direct {p9, p1, p10}, Lpq;-><init>(Lvl7;I)V

    const/4 p1, 0x2

    invoke-static {p1, p9}, Lvb7;->l(ILkc6;)Lvl7;

    move-result-object p1

    iput-object p1, p0, Llh3;->r0:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Llh3;->s0:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Llh3;->t0:Ljava/util/HashMap;

    iput-object p4, p0, Llh3;->u0:Lvl7;

    iput-object p5, p0, Llh3;->v0:Lvl7;

    new-instance p1, Lb0c;

    invoke-direct {p1}, Lb0c;-><init>()V

    iput-object p1, p0, Llh3;->w0:Lb0c;

    new-instance p1, Lkg3;

    const/4 p4, 0x0

    invoke-direct {p1, p0, p4}, Lkg3;-><init>(Llh3;I)V

    new-instance p5, Lxue;

    invoke-direct {p5, p1}, Lxue;-><init>(Lkc6;)V

    iput-object p5, p0, Llh3;->A0:Lxue;

    sget-object p1, Lop9;->a:Lkotlinx/coroutines/internal/Symbol;

    new-instance p1, Lnp9;

    invoke-direct {p1}, Lnp9;-><init>()V

    iput-object p1, p0, Llh3;->B0:Lnp9;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Llh3;->D0:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Llh3;->E0:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Lkg3;

    const/4 p5, 0x1

    invoke-direct {p1, p0, p5}, Lkg3;-><init>(Llh3;I)V

    new-instance p9, Lxue;

    invoke-direct {p9, p1}, Lxue;-><init>(Lkc6;)V

    iput-object p9, p0, Llh3;->F0:Lxue;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Llh3;->I0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Llh3;->C()V

    invoke-virtual {p0}, Llh3;->x()V

    new-instance p1, Llg3;

    invoke-direct {p1, p0}, Llg3;-><init>(Llh3;)V

    invoke-virtual {p6, p1}, Lev0;->d(Ljava/lang/Object;)V

    new-instance p1, Liw2;

    const/16 p4, 0xc

    invoke-direct {p1, p7, p4}, Liw2;-><init>(Lss5;I)V

    new-instance p4, Lmg3;

    invoke-direct {p4, p8, p2}, Lmg3;-><init>(Lvl7;Lkotlin/coroutines/Continuation;)V

    new-instance p2, Lxu5;

    invoke-direct {p2, p1, p4, p5}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-static {p2, p3}, Lha7;->N(Lss5;Lf14;)Lwae;

    iput-boolean p5, p0, Llh3;->J0:Z

    return-void
.end method

.method public static H(Llh3;Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lfh3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lfh3;-><init>(Llh3;Ljava/util/List;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v0, p3}, Lpod;->l(Lad6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lg14;->a:Lg14;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 5

    iget-object v0, p0, Llh3;->G0:Lwae;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Llg7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    new-instance v0, Lkh3;

    invoke-direct {v0, p0, v1}, Lkh3;-><init>(Llh3;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    iget-object v3, p0, Llh3;->Z:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v4, p0, Llh3;->Y:Lx04;

    invoke-static {v3, v4, v1, v0, v2}, Lvzg;->s(Lf14;Lx04;Li14;Lad6;I)Lwae;

    move-result-object v0

    iput-object v0, p0, Llh3;->G0:Lwae;

    return-void
.end method

.method public final B(Ljava/lang/String;)Ldy5;
    .locals 0

    iget-object p0, p0, Llh3;->s0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldy5;

    return-object p0
.end method

.method public final C()V
    .locals 7

    iget-object v0, p0, Llh3;->x0:Lwae;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Llg7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    invoke-virtual {p0}, Llh3;->p()Lqxc;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "SELECT * FROM chat_folder"

    const/4 v3, 0x0

    invoke-static {v3, v2}, Loyc;->c(ILjava/lang/String;)Loyc;

    move-result-object v2

    iget-object v3, v0, Lqxc;->a:Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;

    const-string v4, "chat_folder"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    new-instance v5, Loxc;

    const/4 v6, 0x0

    invoke-direct {v5, v0, v2, v6}, Loxc;-><init>(Lqxc;Loyc;I)V

    new-instance v0, Lp14;

    invoke-direct {v0, v3, v4, v5, v1}, Lp14;-><init>(Lxxc;[Ljava/lang/String;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lv2d;

    invoke-direct {v2, v0}, Lv2d;-><init>(Lad6;)V

    iget-object v0, p0, Llh3;->b:Lxue;

    invoke-virtual {v0}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz04;

    invoke-static {v2, v0}, Lha7;->D(Lss5;Lx04;)Lss5;

    move-result-object v0

    new-instance v2, Liw2;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v3}, Liw2;-><init>(Lss5;I)V

    new-instance v0, Leh3;

    invoke-direct {v0, p0, v1}, Leh3;-><init>(Llh3;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lxu5;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v0, v3}, Lxu5;-><init>(Lss5;Lad6;I)V

    iget-object v0, p0, Llh3;->Z:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v0}, Lha7;->N(Lss5;Lf14;)Lwae;

    move-result-object v0

    iput-object v0, p0, Llh3;->x0:Lwae;

    return-void
.end method

.method public final D(Ljava/util/List;Ljava/util/Set;)V
    .locals 2

    iget-object v0, p0, Llh3;->H0:Lwae;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Llg7;->isCompleted()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Llh3;->I0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    new-instance v0, Lzg3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lzg3;-><init>(Llh3;Ljava/util/List;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p2, p0, Llh3;->Z:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p2, v1, v1, v0, p1}, Lvzg;->s(Lf14;Lx04;Li14;Lad6;I)Lwae;

    move-result-object p1

    iput-object p1, p0, Llh3;->y0:Lwae;

    return-void
.end method

.method public final E()Z
    .locals 0

    iget-boolean p0, p0, Llh3;->J0:Z

    return p0
.end method

.method public final F()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final G(JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method

.method public final a()V
    .locals 5

    iget-object v0, p0, Llh3;->G0:Lwae;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Llg7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    new-instance v0, Lgh3;

    invoke-direct {v0, p0, v1}, Lgh3;-><init>(Llh3;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    iget-object v3, p0, Llh3;->Z:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v4, p0, Llh3;->Y:Lx04;

    invoke-static {v3, v4, v1, v0, v2}, Lvzg;->s(Lf14;Lx04;Li14;Lad6;I)Lwae;

    move-result-object v0

    iput-object v0, p0, Llh3;->G0:Lwae;

    return-void
.end method

.method public final b(Ljava/lang/String;Lfd2;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lwg3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lwg3;-><init>(Llh3;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Llh3;->Y:Lx04;

    invoke-static {p0, v0, p2}, Lvzg;->G(Lx04;Lad6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lxg3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lxg3;-><init>(Llh3;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Llh3;->Y:Lx04;

    invoke-static {p0, v0, p1}, Lvzg;->G(Lx04;Lad6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ljava/lang/String;Lqx3;)Ljava/lang/Object;
    .locals 3

    const-string v0, "all.chat.folder"

    invoke-static {p1, v0}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    iget-object v2, p0, Llh3;->Y:Lx04;

    if-eqz v0, :cond_0

    new-instance p1, Lug3;

    invoke-direct {p1, p0, v1}, Lug3;-><init>(Llh3;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, p1, p2}, Lvzg;->G(Lx04;Lad6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lvg3;

    invoke-direct {v0, p0, p1, v1}, Lvg3;-><init>(Llh3;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v0, p2}, Lvzg;->G(Lx04;Lad6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lep9;JLe36;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Lsg3;

    const/4 v5, 0x0

    move-object v3, p0

    move-object v4, p1

    move-wide v1, p2

    invoke-direct/range {v0 .. v5}, Lsg3;-><init>(JLlh3;Lep9;Lkotlin/coroutines/Continuation;)V

    iget-object p0, v3, Llh3;->Y:Lx04;

    invoke-static {p0, v0, p4}, Lvzg;->G(Lx04;Lad6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lg14;->a:Lg14;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method

.method public final f()V
    .locals 3

    sget-object v0, Llh3;->K0:Ljava/lang/String;

    const-string v1, "onLogout"

    invoke-static {v0, v1}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Llh3;->X:Ltde;

    sget-object v1, Lx45;->a:Lx45;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ltde;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Llh3;->G0:Lwae;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Llg7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, Llh3;->x0:Lwae;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Llg7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iget-object v0, p0, Llh3;->y0:Lwae;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Llg7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iget-object v0, p0, Llh3;->z0:Lhl7;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lzq4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_3
    iget-object v0, p0, Llh3;->s0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Llh3;->t0:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    new-instance v0, Lbh3;

    invoke-direct {v0, p0, v2}, Lbh3;-><init>(Llh3;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lvzg;->y(Lad6;)Ljava/lang/Object;

    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/util/List;ZLsse;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Log3;

    const/4 v5, 0x0

    move-object v2, p0

    move-object v4, p1

    move-object v1, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Log3;-><init>(Ljava/util/List;Llh3;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p0, v2, Llh3;->Y:Lx04;

    invoke-static {p0, v0, p4}, Lvzg;->G(Lx04;Lad6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lg14;->a:Lg14;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method

.method public final h()Lmde;
    .locals 0

    sget-object p0, Lx45;->a:Lx45;

    invoke-static {p0}, Lude;->a(Ljava/lang/Object;)Ltde;

    move-result-object p0

    return-object p0
.end method

.method public final i()V
    .locals 5

    iget-object v0, p0, Llh3;->G0:Lwae;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Llg7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    new-instance v0, Lhh3;

    invoke-direct {v0, p0, v1}, Lhh3;-><init>(Llh3;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    iget-object v3, p0, Llh3;->Z:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v4, p0, Llh3;->Y:Lx04;

    invoke-static {v3, v4, v1, v0, v2}, Lvzg;->s(Lf14;Lx04;Li14;Lad6;I)Lwae;

    move-result-object v0

    iput-object v0, p0, Llh3;->G0:Lwae;

    return-void
.end method

.method public final j(JLjd2;Lyo9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method

.method public final k(Ljava/lang/String;ILm26;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lah3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lah3;-><init>(Llh3;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Llh3;->Y:Lx04;

    invoke-static {p0, v0, p3}, Lvzg;->G(Lx04;Lad6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lg14;->a:Lg14;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method

.method public final l(JLjd2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method

.method public final m(Ldy5;Ll26;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lyg3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lyg3;-><init>(Llh3;Ldy5;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Llh3;->Y:Lx04;

    invoke-static {p0, v0, p2}, Lvzg;->G(Lx04;Lad6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lg14;->a:Lg14;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method

.method public final n(JLjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method

.method public final o(JLyo9;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method

.method public final p()Lqxc;
    .locals 0

    iget-object p0, p0, Llh3;->r0:Ljava/lang/Object;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqxc;

    return-object p0
.end method

.method public final q(Ljava/lang/String;Lxz5;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lqg3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lqg3;-><init>(Llh3;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Llh3;->Y:Lx04;

    invoke-static {p0, v0, p2}, Lvzg;->G(Lx04;Lad6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final r(Ljava/lang/String;Ljava/util/List;Lxz5;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Ltg3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Ltg3;-><init>(Llh3;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Llh3;->Y:Lx04;

    invoke-static {p0, v0, p3}, Lvzg;->G(Lx04;Lad6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lg14;->a:Lg14;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method

.method public final s(Ljava/lang/String;Lsse;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lrg3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lrg3;-><init>(Llh3;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Llh3;->Y:Lx04;

    invoke-static {p0, v0, p2}, Lvzg;->G(Lx04;Lad6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lg14;->a:Lg14;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method

.method public final t()V
    .locals 5

    iget-object v0, p0, Llh3;->G0:Lwae;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Llg7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    new-instance v0, Lih3;

    invoke-direct {v0, p0, v1}, Lih3;-><init>(Llh3;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    iget-object v3, p0, Llh3;->Z:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v4, p0, Llh3;->Y:Lx04;

    invoke-static {v3, v4, v1, v0, v2}, Lvzg;->s(Lf14;Lx04;Li14;Lad6;I)Lwae;

    move-result-object v0

    iput-object v0, p0, Llh3;->G0:Lwae;

    return-void
.end method

.method public final u(Lep9;JLe36;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Lng3;

    const/4 v5, 0x0

    move-object v3, p0

    move-object v4, p1

    move-wide v1, p2

    invoke-direct/range {v0 .. v5}, Lng3;-><init>(JLlh3;Lep9;Lkotlin/coroutines/Continuation;)V

    iget-object p0, v3, Llh3;->Y:Lx04;

    invoke-static {p0, v0, p4}, Lvzg;->G(Lx04;Lad6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lg14;->a:Lg14;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method

.method public final v(Ljava/lang/String;)Lmde;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Lude;->a(Ljava/lang/Object;)Ltde;

    move-result-object p0

    return-object p0
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;Lxz5;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Ljh3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Ljh3;-><init>(Llh3;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Llh3;->Y:Lx04;

    invoke-static {p0, v0, p3}, Lvzg;->G(Lx04;Lad6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lg14;->a:Lg14;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method

.method public final x()V
    .locals 8

    iget-object v0, p0, Llh3;->z0:Lhl7;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lzq4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Llh3;->w0:Lb0c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lb7d;->a()Lo6d;

    move-result-object v6

    const-string v0, "unit is null"

    invoke-static {v5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {v6, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v1, Lh8a;

    const-wide/16 v3, 0x1

    const/4 v7, 0x1

    invoke-direct/range {v1 .. v7}, Lh8a;-><init>(Lk8a;JLjava/util/concurrent/TimeUnit;Lo6d;Z)V

    new-instance v0, Lmhd;

    const/16 v2, 0xb

    invoke-direct {v0, v2, p0}, Lmhd;-><init>(ILjava/lang/Object;)V

    sget-object v2, Lvzg;->e:Lmx9;

    sget-object v3, Lvzg;->c:Lrd6;

    new-instance v4, Lhl7;

    invoke-direct {v4, v0, v2, v3}, Lhl7;-><init>(Lwm3;Lwm3;Lb6;)V

    invoke-virtual {v1, v4}, Lp5a;->a(Lu8a;)V

    iput-object v4, p0, Llh3;->z0:Lhl7;

    return-void
.end method

.method public final y()Lss5;
    .locals 2

    new-instance v0, Lajc;

    iget-object p0, p0, Llh3;->X:Ltde;

    invoke-direct {v0, p0}, Lajc;-><init>(Lgp9;)V

    new-instance p0, Liw2;

    const/16 v1, 0xc

    invoke-direct {p0, v0, v1}, Liw2;-><init>(Lss5;I)V

    return-object p0
.end method

.method public final z(J)V
    .locals 2

    new-instance v0, Lpg3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lpg3;-><init>(Llh3;JLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, Llh3;->Z:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v1, v1, v0, p1}, Lvzg;->s(Lf14;Lx04;Li14;Lad6;I)Lwae;

    return-void
.end method
