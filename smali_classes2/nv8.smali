.class public final Lnv8;
.super Ly8g;
.source "SourceFile"


# instance fields
.field public final X:Lov8;

.field public final Y:Lqu8;

.field public final Z:Lvl7;

.field public final b:J

.field public final c:Lam2;

.field public final o:Ljava/lang/Integer;

.field public final r0:Lxue;

.field public final s0:Lvl7;

.field public t0:Ljava/util/Set;

.field public u0:Lwae;

.field public final v0:Lxue;

.field public final w0:Lajc;

.field public final x0:Lhp3;


# direct methods
.method public constructor <init>(JLam2;Lxue;Ljava/lang/Integer;Lov8;Lkc6;)V
    .locals 4

    sget-object v0, Lxu8;->a:Lxu8;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v1

    const-class v2, Lqu8;

    invoke-virtual {v1, v2}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqu8;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v2

    const-class v3, Luxe;

    invoke-virtual {v2, v3}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v0

    const-class v3, Ljv3;

    invoke-virtual {v0, v3}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v0

    invoke-direct {p0}, Ly8g;-><init>()V

    iput-wide p1, p0, Lnv8;->b:J

    iput-object p3, p0, Lnv8;->c:Lam2;

    iput-object p5, p0, Lnv8;->o:Ljava/lang/Integer;

    iput-object p6, p0, Lnv8;->X:Lov8;

    iput-object v1, p0, Lnv8;->Y:Lqu8;

    iput-object v2, p0, Lnv8;->Z:Lvl7;

    iput-object p4, p0, Lnv8;->r0:Lxue;

    iput-object v0, p0, Lnv8;->s0:Lvl7;

    sget-object p1, Lh55;->a:Lh55;

    iput-object p1, p0, Lnv8;->t0:Ljava/util/Set;

    new-instance p1, Lj57;

    const/16 p2, 0xb

    invoke-direct {p1, p2, p0}, Lj57;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lxue;

    invoke-direct {p2, p1}, Lxue;-><init>(Lkc6;)V

    iput-object p2, p0, Lnv8;->v0:Lxue;

    invoke-virtual {p4}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwv8;

    invoke-interface {p1}, Lwv8;->d()Lajc;

    move-result-object p1

    new-instance p2, Lhp3;

    const/16 p3, 0xe

    invoke-direct {p2, p1, p3, p0}, Lhp3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lx34;

    const/4 p3, 0x6

    const/4 p5, 0x0

    invoke-direct {p1, p5, p0, p3}, Lx34;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    invoke-static {p2, p1}, Lha7;->l0(Lss5;Lcd6;)Ln62;

    move-result-object p1

    invoke-virtual {v2}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Luxe;

    check-cast p2, Lqga;

    invoke-virtual {p2}, Lqga;->a()Lz04;

    move-result-object p2

    invoke-static {p1, p2}, Lha7;->D(Lss5;Lx04;)Lss5;

    move-result-object p1

    sget-object p2, Lsyd;->a:Lrx9;

    iget-object p3, p0, Ly8g;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p6, Lx45;->a:Lx45;

    invoke-static {p1, p3, p2, p6}, Lha7;->e0(Lss5;Lf14;Ltyd;Ljava/lang/Object;)Lajc;

    move-result-object p1

    iput-object p1, p0, Lnv8;->w0:Lajc;

    invoke-virtual {p4}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwv8;

    invoke-interface {p2}, Lwv8;->b()Lss5;

    move-result-object p2

    invoke-interface {p7}, Lkc6;->invoke()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lss5;

    new-instance p4, Lfm1;

    const/4 p6, 0x2

    invoke-direct {p4, p0, p5, p6}, Lfm1;-><init>(Ly8g;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1, p2, p3, p4}, Lha7;->n(Lss5;Lss5;Lss5;Led6;)Lhp3;

    move-result-object p1

    iput-object p1, p0, Lnv8;->x0:Lhp3;

    return-void
.end method

.method public static final q(Lnv8;Ljava/util/List;Llu8;Lqx3;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lnv8;->c:Lam2;

    iget-wide v1, p0, Lnv8;->b:J

    instance-of v3, p3, Ljv8;

    if-eqz v3, :cond_0

    move-object v3, p3

    check-cast v3, Ljv8;

    iget v4, v3, Ljv8;->Z:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Ljv8;->Z:I

    goto :goto_0

    :cond_0
    new-instance v3, Ljv8;

    invoke-direct {v3, p0, p3}, Ljv8;-><init>(Lnv8;Lqx3;)V

    :goto_0
    iget-object p3, v3, Ljv8;->X:Ljava/lang/Object;

    iget v4, v3, Ljv8;->Z:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {p3}, Lib6;->K(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v3, Ljv8;->o:Ljava/util/List;

    invoke-static {p3}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lib6;->K(Ljava/lang/Object;)V

    instance-of p3, p2, Liu8;

    sget-object v4, Lg14;->a:Lg14;

    if-eqz p3, :cond_6

    check-cast p2, Liu8;

    iget-wide v7, p2, Liu8;->a:J

    iget-object p3, p2, Liu8;->c:Ljava/util/Collection;

    cmp-long v1, v7, v1

    if-nez v1, :cond_b

    iget-object p2, p2, Liu8;->b:Lam2;

    if-ne p2, v0, :cond_b

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_4

    goto/16 :goto_3

    :cond_4
    iput-object p1, v3, Ljv8;->o:Ljava/util/List;

    iput v6, v3, Ljv8;->Z:I

    invoke-virtual {p0, p3, v3}, Lnv8;->r(Ljava/util/Collection;Lqx3;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v4, :cond_5

    goto/16 :goto_4

    :cond_5
    :goto_1
    check-cast p3, Ljava/util/List;

    invoke-static {p1, p3}, Lz73;->s0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lz73;->G0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_6
    instance-of p3, p2, Lku8;

    if-eqz p3, :cond_a

    check-cast p2, Lku8;

    iget-wide v3, p2, Lku8;->a:J

    iget-object p0, p2, Lku8;->c:Ljava/util/Collection;

    cmp-long p3, v3, v1

    if-nez p3, :cond_b

    iget-object p2, p2, Lku8;->b:Lam2;

    if-ne p2, v0, :cond_b

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_7

    goto :goto_3

    :cond_7
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_8
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lxt8;

    iget-wide v1, v1, Lxt8;->a:J

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {p0, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    invoke-static {p2}, Lz73;->G0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    invoke-static {p1, p0}, Lz73;->r0(Ljava/util/List;Ljava/util/Set;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_a
    instance-of p3, p2, Lju8;

    if-eqz p3, :cond_e

    move-object p3, p2

    check-cast p3, Lju8;

    iget-object p3, p3, Lju8;->a:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_c

    :cond_b
    :goto_3
    return-object p1

    :cond_c
    iget-object p3, p0, Lnv8;->Z:Lvl7;

    invoke-interface {p3}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Luxe;

    check-cast p3, Lqga;

    invoke-virtual {p3}, Lqga;->a()Lz04;

    move-result-object p3

    new-instance v0, Lkv8;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, p2, v1}, Lkv8;-><init>(Ljava/util/List;Lnv8;Llu8;Lkotlin/coroutines/Continuation;)V

    iput v5, v3, Ljv8;->Z:I

    invoke-static {p3, v0, v3}, Lvzg;->G(Lx04;Lad6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v4, :cond_d

    :goto_4
    return-object v4

    :cond_d
    :goto_5
    check-cast p3, Ljava/util/Collection;

    return-object p3

    :cond_e
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final r(Ljava/util/Collection;Lqx3;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lhv8;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lhv8;

    iget v1, v0, Lhv8;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhv8;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhv8;

    invoke-direct {v0, p0, p2}, Lhv8;-><init>(Lnv8;Lqx3;)V

    :goto_0
    iget-object p2, v0, Lhv8;->o:Ljava/lang/Object;

    iget v1, v0, Lhv8;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p2, p0, Lnv8;->Z:Lvl7;

    invoke-interface {p2}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Luxe;

    check-cast p2, Lqga;

    invoke-virtual {p2}, Lqga;->b()Lz04;

    move-result-object p2

    if-nez p2, :cond_3

    iget-object p2, v0, Lqx3;->b:Lx04;

    :cond_3
    invoke-static {p2}, Lpod;->a(Lx04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lb83;->P(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    new-instance v4, Lgv8;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5, p0}, Lgv8;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lnv8;)V

    const/4 v3, 0x3

    invoke-static {p2, v5, v4, v3}, Lvzg;->f(Lf14;Lz04;Lad6;I)Lyk4;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iput v2, v0, Lhv8;->Y:I

    invoke-static {v1, v0}, Ls53;->j(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    sget-object p0, Lg14;->a:Lg14;

    if-ne p2, p0, :cond_5

    return-object p0

    :cond_5
    :goto_2
    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lz73;->d0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
