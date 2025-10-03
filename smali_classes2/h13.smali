.class public final Lh13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh03;
.implements Lab2;
.implements Lc28;


# instance fields
.field public final a:Luxe;

.field public final b:Lr03;

.field public final c:Lvl7;

.field public final o:Lvl7;


# direct methods
.method public constructor <init>(Lvl7;Lvl7;Lvl7;Luxe;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lh13;->a:Luxe;

    new-instance v0, Lr03;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-class v1, Lr03;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lr03;->a:Ljava/lang/Object;

    iput-object p1, v0, Lr03;->b:Ljava/lang/Object;

    iput-object p2, v0, Lr03;->c:Ljava/lang/Object;

    iput-object p3, v0, Lr03;->o:Ljava/lang/Object;

    new-instance p1, Lj03;

    const/4 v1, 0x0

    invoke-direct {p1, p4, v1}, Lj03;-><init>(Luxe;I)V

    new-instance v1, Lxue;

    invoke-direct {v1, p1}, Lxue;-><init>(Lkc6;)V

    iput-object v1, v0, Lr03;->X:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, v0, Lr03;->Y:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, v0, Lr03;->Z:Ljava/lang/Object;

    iput-object v0, p0, Lh13;->b:Lr03;

    iput-object p3, p0, Lh13;->c:Lvl7;

    iput-object p2, p0, Lh13;->o:Lvl7;

    check-cast p4, Lqga;

    invoke-virtual {p4}, Lqga;->b()Lz04;

    move-result-object p1

    invoke-static {p1}, Lpod;->a(Lx04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    new-instance p3, Lw03;

    const/4 p4, 0x0

    invoke-direct {p3, p2, p0, p4}, Lw03;-><init>(Lvl7;Lh13;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, p4, p4, p3, p0}, Lvzg;->s(Lf14;Lx04;Li14;Lad6;I)Lwae;

    return-void
.end method


# virtual methods
.method public final C(Ljava/util/Collection;)V
    .locals 0

    iget-object p0, p0, Lh13;->b:Lr03;

    invoke-virtual {p0, p1}, Lr03;->C(Ljava/util/Collection;)V

    return-void
.end method

.method public final H(JLqx3;Ljava/util/List;Z)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lx03;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lx03;

    iget v1, v0, Lx03;->t0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lx03;->t0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lx03;

    invoke-direct {v0, p0, p3}, Lx03;-><init>(Lh13;Lqx3;)V

    :goto_0
    iget-object p3, v0, Lx03;->r0:Ljava/lang/Object;

    iget v1, v0, Lx03;->t0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-ne v1, v2, :cond_2

    iget-boolean p5, v0, Lx03;->Z:Z

    iget-wide p1, v0, Lx03;->Y:J

    iget-object p4, v0, Lx03;->X:Ljava/util/List;

    iget-object p0, v0, Lx03;->o:Lh13;

    invoke-static {p3}, Lib6;->K(Ljava/lang/Object;)V

    :cond_1
    move-wide v1, p1

    move-object v5, p4

    move v6, p5

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-static {p3}, Lib6;->K(Ljava/lang/Object;)V

    iput-object p0, v0, Lx03;->o:Lh13;

    iput-object p4, v0, Lx03;->X:Ljava/util/List;

    iput-wide p1, v0, Lx03;->Y:J

    iput-boolean p5, v0, Lx03;->Z:Z

    iput v2, v0, Lx03;->t0:I

    invoke-interface {p0, p1, p2, v0}, Lh03;->p(JLqx3;)Ljava/lang/Object;

    move-result-object p3

    sget-object v0, Lg14;->a:Lg14;

    if-ne p3, v0, :cond_1

    return-object v0

    :goto_1
    check-cast p3, Lu72;

    invoke-virtual {p0}, Lh13;->M()Lbb2;

    move-result-object p0

    iget-object p1, p3, Lu72;->b:Lxb2;

    iget-wide v3, p1, Lxb2;->a:J

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "addChatUsers, chatId = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ", ids = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "bb2"

    invoke-static {p2, p1}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v2, v5}, Lbb2;->d(JLjava/util/List;)V

    iget-object p0, p0, Lbb2;->p:Lnr4;

    invoke-virtual {p0}, Lnr4;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqk;

    move-object v0, p0

    check-cast v0, Lxaa;

    invoke-virtual/range {v0 .. v6}, Lxaa;->d(JJLjava/util/List;Z)J

    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method

.method public final I(JLmc6;)Lu72;
    .locals 2

    invoke-virtual {p0}, Lh13;->M()Lbb2;

    move-result-object p0

    new-instance v0, Lt03;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p3}, Lt03;-><init>(ILmc6;)V

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lbb2;->h(JZLwm3;)Lu72;

    move-result-object p0

    return-object p0
.end method

.method public final J(Lqx3;)Ljava/lang/Comparable;
    .locals 4

    instance-of v0, p1, Ly03;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ly03;

    iget v1, v0, Ly03;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ly03;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Ly03;

    invoke-direct {v0, p0, p1}, Ly03;-><init>(Lh13;Lqx3;)V

    :goto_0
    iget-object p1, v0, Ly03;->o:Ljava/lang/Object;

    iget v1, v0, Ly03;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lh13;->M()Lbb2;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lla2;

    const/4 v3, 0x2

    invoke-direct {v1, p1, v3}, Lla2;-><init>(Lbb2;I)V

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v1}, Lbb2;->d0(Ljava/lang/String;Lxqe;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu72;

    if-nez p1, :cond_4

    iget-object p1, p0, Lh13;->a:Luxe;

    check-cast p1, Lqga;

    invoke-virtual {p1}, Lqga;->b()Lz04;

    move-result-object p1

    new-instance v1, Lz03;

    invoke-direct {v1, p0, v3}, Lz03;-><init>(Lh13;Lkotlin/coroutines/Continuation;)V

    iput v2, v0, Ly03;->Y:I

    invoke-static {p1, v1, v0}, Lvzg;->G(Lx04;Lad6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lg14;->a:Lg14;

    if-ne p1, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p1, Lu72;

    :cond_4
    return-object p1
.end method

.method public final K(JLqx3;)Ljava/lang/Comparable;
    .locals 4

    instance-of v0, p3, La13;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, La13;

    iget v1, v0, La13;->r0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, La13;->r0:I

    goto :goto_0

    :cond_0
    new-instance v0, La13;

    invoke-direct {v0, p0, p3}, La13;-><init>(Lh13;Lqx3;)V

    :goto_0
    iget-object p3, v0, La13;->Y:Ljava/lang/Object;

    iget v1, v0, La13;->r0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-wide p1, v0, La13;->X:J

    iget-object p0, v0, La13;->o:Lh13;

    :try_start_0
    invoke-static {p3}, Lib6;->K(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p3

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lib6;->K(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {p0}, Lh13;->M()Lbb2;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lbb2;->y(J)Le3e;

    move-result-object p3

    iput-object p0, v0, La13;->o:Lh13;

    iput-wide p1, v0, La13;->X:J

    iput v2, v0, La13;->r0:I

    invoke-static {p3, v0}, Lo58;->g(Le3e;Lqx3;)Ljava/lang/Object;

    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lg14;->a:Lg14;

    if-ne p3, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    :try_start_2
    check-cast p3, Lu72;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p3

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "failed to fetch chat for #"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p3}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final L(JLqx3;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lb13;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lb13;

    iget v1, v0, Lb13;->r0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lb13;->r0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lb13;

    invoke-direct {v0, p0, p3}, Lb13;-><init>(Lh13;Lqx3;)V

    :goto_0
    iget-object p3, v0, Lb13;->Y:Ljava/lang/Object;

    iget v1, v0, Lb13;->r0:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lg14;->a:Lg14;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lib6;->K(Ljava/lang/Object;)V

    return-object p3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-wide p1, v0, Lb13;->X:J

    iget-object p0, v0, Lb13;->o:Lh13;

    invoke-static {p3}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lib6;->K(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lh13;->M()Lbb2;

    move-result-object p3

    invoke-virtual {p3}, Lbb2;->f()Lqc3;

    move-result-object p3

    iput-object p0, v0, Lb13;->o:Lh13;

    iput-wide p1, v0, Lb13;->X:J

    iput v3, v0, Lb13;->r0:I

    invoke-static {p3, v0}, Lo58;->f(Lqc3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v4, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    new-instance p3, Ls03;

    const/4 v1, 0x1

    invoke-direct {p3, p0, p1, p2, v1}, Ls03;-><init>(Lh13;JI)V

    const/4 p0, 0x0

    iput-object p0, v0, Lb13;->o:Lh13;

    iput v2, v0, Lb13;->r0:I

    invoke-static {p3, v0}, Luzg;->z(Lkc6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_5

    :goto_2
    return-object v4

    :cond_5
    return-object p0
.end method

.method public final M()Lbb2;
    .locals 0

    iget-object p0, p0, Lh13;->o:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbb2;

    return-object p0
.end method

.method public final N(J)Lajc;
    .locals 4

    iget-object p0, p0, Lh13;->b:Lr03;

    iget-object v0, p0, Lr03;->Y:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Lk03;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, p2, v3}, Lk03;-><init>(Lr03;JI)V

    new-instance p0, Lei;

    const/4 p1, 0x6

    invoke-direct {p0, p1, v2}, Lei;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgp9;

    new-instance p1, Lajc;

    invoke-direct {p1, p0}, Lajc;-><init>(Lgp9;)V

    return-object p1
.end method

.method public final O(J)Lajc;
    .locals 4

    iget-object p0, p0, Lh13;->b:Lr03;

    iget-object v0, p0, Lr03;->Z:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Lk03;

    const/4 v3, 0x1

    invoke-direct {v2, p0, p1, p2, v3}, Lk03;-><init>(Lr03;JI)V

    new-instance p0, Lei;

    const/4 p1, 0x7

    invoke-direct {p0, p1, v2}, Lei;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgp9;

    new-instance p1, Lajc;

    invoke-direct {p1, p0}, Lajc;-><init>(Lgp9;)V

    return-object p1
.end method

.method public final P(Lpo9;Lqx3;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Ld13;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ld13;

    iget v1, v0, Ld13;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ld13;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Ld13;

    invoke-direct {v0, p0, p2}, Ld13;-><init>(Lh13;Lqx3;)V

    :goto_0
    iget-object p2, v0, Ld13;->o:Ljava/lang/Object;

    iget v1, v0, Ld13;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lib6;->K(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lib6;->K(Ljava/lang/Object;)V

    new-instance p2, Lb3;

    const/16 v1, 0x1b

    invoke-direct {p2, p0, v1, p1}, Lb3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput v2, v0, Ld13;->Y:I

    invoke-static {p2, v0}, Luzg;->z(Lkc6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lg14;->a:Lg14;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    return-object p0
.end method

.method public final Q(Ljava/util/Set;Lqx3;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lc13;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lc13;

    iget v1, v0, Lc13;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lc13;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lc13;

    invoke-direct {v0, p0, p2}, Lc13;-><init>(Lh13;Lqx3;)V

    :goto_0
    iget-object p2, v0, Lc13;->o:Ljava/lang/Object;

    iget v1, v0, Lc13;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lib6;->K(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lib6;->K(Ljava/lang/Object;)V

    new-instance p2, Lb3;

    const/16 v1, 0x1c

    invoke-direct {p2, p0, v1, p1}, Lb3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput v2, v0, Lc13;->Y:I

    invoke-static {p2, v0}, Luzg;->z(Lkc6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lg14;->a:Lg14;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    return-object p0
.end method

.method public final R(J)Lu72;
    .locals 0

    invoke-virtual {p0}, Lh13;->M()Lbb2;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lbb2;->F(J)Lu72;

    move-result-object p0

    return-object p0
.end method

.method public final S(JLjava/util/Set;Lqx3;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Le13;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Le13;

    iget v1, v0, Le13;->r0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Le13;->r0:I

    goto :goto_0

    :cond_0
    new-instance v0, Le13;

    invoke-direct {v0, p0, p4}, Le13;-><init>(Lh13;Lqx3;)V

    :goto_0
    iget-object p4, v0, Le13;->Y:Ljava/lang/Object;

    iget v1, v0, Le13;->r0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p3, v0, Le13;->X:Ljava/util/Set;

    iget-object p0, v0, Le13;->o:Lh13;

    invoke-static {p4}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lib6;->K(Ljava/lang/Object;)V

    iput-object p0, v0, Le13;->o:Lh13;

    iput-object p3, v0, Le13;->X:Ljava/util/Set;

    iput v2, v0, Le13;->r0:I

    invoke-interface {p0, p1, p2, v0}, Lh03;->p(JLqx3;)Ljava/lang/Object;

    move-result-object p4

    sget-object p1, Lg14;->a:Lg14;

    if-ne p4, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p4, Lu72;

    invoke-virtual {p0}, Lh13;->M()Lbb2;

    move-result-object p0

    iget-object p1, p4, Lu72;->b:Lxb2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p3}, Lbb2;->I(Lxb2;Ljava/util/Set;)Ljb2;

    move-result-object p0

    return-object p0
.end method

.method public final T(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lf13;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lf13;

    iget v1, v0, Lf13;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lf13;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lf13;

    invoke-direct {v0, p0, p3}, Lf13;-><init>(Lh13;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lf13;->o:Ljava/lang/Object;

    iget v1, v0, Lf13;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lib6;->K(Ljava/lang/Object;)V

    return-object p3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p3, p0, Lh13;->a:Luxe;

    check-cast p3, Lqga;

    invoke-virtual {p3}, Lqga;->b()Lz04;

    move-result-object p3

    new-instance v1, Ls03;

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, p2, v3}, Ls03;-><init>(Lh13;JI)V

    iput v2, v0, Lf13;->Y:I

    new-instance p0, Ltb7;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ltb7;-><init>(Lkc6;Lkotlin/coroutines/Continuation;)V

    invoke-static {p3, p0, v0}, Lvzg;->G(Lx04;Lad6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lg14;->a:Lg14;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    return-object p0
.end method

.method public final U(JLjava/util/Set;ILqx3;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p5, Lg13;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lg13;

    iget v1, v0, Lg13;->t0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lg13;->t0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lg13;

    invoke-direct {v0, p0, p5}, Lg13;-><init>(Lh13;Lqx3;)V

    :goto_0
    iget-object p5, v0, Lg13;->r0:Ljava/lang/Object;

    iget v1, v0, Lg13;->t0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget p4, v0, Lg13;->Z:I

    iget-wide p1, v0, Lg13;->Y:J

    iget-object p3, v0, Lg13;->X:Ljava/util/Set;

    iget-object p0, v0, Lg13;->o:Lh13;

    invoke-static {p5}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p5}, Lib6;->K(Ljava/lang/Object;)V

    iput-object p0, v0, Lg13;->o:Lh13;

    iput-object p3, v0, Lg13;->X:Ljava/util/Set;

    iput-wide p1, v0, Lg13;->Y:J

    iput p4, v0, Lg13;->Z:I

    iput v2, v0, Lg13;->t0:I

    invoke-virtual {p0, p1, p2, p3, v0}, Lh13;->S(JLjava/util/Set;Lqx3;)Ljava/lang/Object;

    move-result-object p5

    sget-object v0, Lg14;->a:Lg14;

    if-ne p5, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p5, Ljb2;

    invoke-virtual {p0}, Lh13;->M()Lbb2;

    move-result-object v0

    new-instance v1, Lti0;

    invoke-direct {v1, p5, p4, p0, p3}, Lti0;-><init>(Ljb2;ILh13;Ljava/util/Set;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p1, p2, p0, v1}, Lbb2;->h(JZLwm3;)Lu72;

    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method

.method public final f()V
    .locals 4

    iget-object p0, p0, Lh13;->b:Lr03;

    iget-object v0, p0, Lr03;->Z:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p0, p0, Lr03;->Y:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgp9;

    invoke-interface {v2, v3}, Lgp9;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgp9;

    invoke-interface {v2, v3}, Lgp9;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public final x(Ljava/util/Collection;)V
    .locals 0

    iget-object p0, p0, Lh13;->b:Lr03;

    invoke-virtual {p0, p1}, Lr03;->x(Ljava/util/Collection;)V

    return-void
.end method
