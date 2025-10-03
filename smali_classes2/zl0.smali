.class public final Lzl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwv8;


# instance fields
.field public final a:J

.field public final b:Lam2;

.field public final c:Luxe;

.field public final d:Lvl7;

.field public final e:Lvl7;

.field public final f:Lvl7;

.field public final g:Lkotlinx/coroutines/internal/ContextScope;

.field public final h:Ltde;

.field public final i:Lajc;

.field public final j:Ltde;

.field public final k:Lajc;

.field public final l:Ljava/util/concurrent/atomic/AtomicLong;

.field public final m:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(JLam2;Luxe;Lvl7;Lvl7;Lvl7;Lvl7;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lzl0;->a:J

    iput-object p3, p0, Lzl0;->b:Lam2;

    iput-object p4, p0, Lzl0;->c:Luxe;

    iput-object p7, p0, Lzl0;->d:Lvl7;

    iput-object p6, p0, Lzl0;->e:Lvl7;

    iput-object p5, p0, Lzl0;->f:Lvl7;

    check-cast p4, Lqga;

    invoke-virtual {p4}, Lqga;->b()Lz04;

    move-result-object p1

    invoke-static {p1}, Lpod;->a(Lx04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lzl0;->g:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p2, Lx45;->a:Lx45;

    invoke-static {p2}, Lude;->a(Ljava/lang/Object;)Ltde;

    move-result-object p2

    iput-object p2, p0, Lzl0;->h:Ltde;

    new-instance p3, Lajc;

    invoke-direct {p3, p2}, Lajc;-><init>(Lgp9;)V

    iput-object p3, p0, Lzl0;->i:Lajc;

    const/4 p2, 0x0

    invoke-static {p2}, Lude;->a(Ljava/lang/Object;)Ltde;

    move-result-object p3

    iput-object p3, p0, Lzl0;->j:Ltde;

    invoke-static {p2}, Lude;->a(Ljava/lang/Object;)Ltde;

    move-result-object v2

    new-instance v1, Lajc;

    invoke-direct {v1, v2}, Lajc;-><init>(Lgp9;)V

    iput-object v1, p0, Lzl0;->k:Lajc;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v3, 0x0

    invoke-direct {v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v1, p0, Lzl0;->l:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lzl0;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ltl0;

    move-object/from16 v3, p8

    invoke-direct {v1, p5, p0, v3, p2}, Ltl0;-><init>(Lvl7;Lzl0;Lvl7;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {p1, p2, p2, v1, v0}, Lvzg;->s(Lf14;Lx04;Li14;Lad6;I)Lwae;

    const-wide/16 v0, 0xc8

    invoke-static {p3, v0, v1}, Lha7;->q(Lss5;J)Lss5;

    move-result-object p2

    invoke-static {p2}, Lha7;->t(Lss5;)Lss5;

    move-result-object p2

    new-instance p3, Lwb;

    const/4 v0, 0x3

    invoke-direct {p3, p2, p0, v0}, Lwb;-><init>(Lss5;Ljava/lang/Object;I)V

    new-instance v0, Lsv;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v1, 0x2

    const-class v3, Lgp9;

    const-string v4, "emit"

    const-string v5, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    invoke-direct/range {v0 .. v7}, Lsv;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p0, Lxu5;

    const/4 p2, 0x1

    invoke-direct {p0, p3, v0, p2}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-virtual {p4}, Lqga;->b()Lz04;

    move-result-object p2

    invoke-static {p0, p2}, Lha7;->D(Lss5;Lx04;)Lss5;

    move-result-object p0

    invoke-static {p0, p1}, Lha7;->N(Lss5;Lf14;)Lwae;

    return-void
.end method

.method public static final f(Lzl0;Ljava/lang/String;JLqx3;)Ljava/io/Serializable;
    .locals 11

    instance-of v0, p4, Lwl0;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lwl0;

    iget v1, v0, Lwl0;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwl0;->Z:I

    :goto_0
    move-object v8, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lwl0;

    invoke-direct {v0, p0, p4}, Lwl0;-><init>(Lzl0;Lqx3;)V

    goto :goto_0

    :goto_1
    iget-object p4, v8, Lwl0;->X:Ljava/lang/Object;

    iget v0, v8, Lwl0;->Z:I

    const/4 v9, 0x2

    const/4 v1, 0x1

    sget-object v10, Lg14;->a:Lg14;

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    if-ne v0, v9, :cond_1

    iget-object p0, v8, Lwl0;->o:Ljava/lang/Object;

    check-cast p0, Lbm2;

    invoke-static {p4}, Lib6;->K(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v8, Lwl0;->o:Ljava/lang/Object;

    check-cast p0, Lzl0;

    invoke-static {p4}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p4}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p4, p0, Lzl0;->f:Lvl7;

    invoke-interface {p4}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lh03;

    iget-wide v2, p0, Lzl0;->a:J

    check-cast p4, Lh13;

    invoke-virtual {p4, v2, v3}, Lh13;->N(J)Lajc;

    move-result-object p4

    iget-object p4, p4, Lajc;->a:Lmde;

    invoke-interface {p4}, Lmde;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lu72;

    if-eqz p4, :cond_a

    iget-object p4, p4, Lu72;->b:Lxb2;

    iget-wide v2, p4, Lxb2;->a:J

    iget-object p4, p0, Lzl0;->d:Lvl7;

    invoke-interface {p4}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Luj6;

    iget-object v4, p0, Lzl0;->b:Lam2;

    iput-object p0, v8, Lwl0;->o:Ljava/lang/Object;

    iput v1, v8, Lwl0;->Z:I

    move-object v7, p1

    move-wide v5, p2

    move-object v1, p4

    invoke-virtual/range {v1 .. v8}, Luj6;->a(JLam2;JLjava/lang/String;Lqx3;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v10, :cond_4

    goto :goto_4

    :cond_4
    :goto_2
    move-object p1, p4

    check-cast p1, Lbm2;

    if-nez p1, :cond_5

    goto :goto_7

    :cond_5
    iget-object p2, p1, Lbm2;->c:Ljava/util/ArrayList;

    if-eqz p2, :cond_a

    new-instance p3, Ljava/util/ArrayList;

    const/16 p4, 0xa

    invoke-static {p2, p4}, Lb83;->P(Ljava/lang/Iterable;I)I

    move-result p4

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lzl2;

    iget-object p4, p4, Lzl2;->a:Lcq3;

    iget-wide v0, p4, Lcq3;->a:J

    new-instance p4, Ljava/lang/Long;

    invoke-direct {p4, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    iput-object p1, v8, Lwl0;->o:Ljava/lang/Object;

    iput v9, v8, Lwl0;->Z:I

    invoke-virtual {p0, p3, v8}, Lzl0;->g(Ljava/util/ArrayList;Lqx3;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v10, :cond_7

    :goto_4
    return-object v10

    :cond_7
    move-object p0, p1

    :goto_5
    check-cast p4, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_8
    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object p4, p3

    check-cast p4, Lan3;

    invoke-virtual {p4}, Lan3;->x()Z

    move-result p4

    if-nez p4, :cond_8

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    iget-wide p2, p0, Lbm2;->o:J

    new-instance p0, Ljava/lang/Long;

    invoke-direct {p0, p2, p3}, Ljava/lang/Long;-><init>(J)V

    new-instance p2, Liya;

    invoke-direct {p2, p0, p1}, Liya;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :cond_a
    :goto_7
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lzl0;->j:Ltde;

    invoke-virtual {p0, p1}, Ltde;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Lss5;
    .locals 0

    iget-object p0, p0, Lzl0;->k:Lajc;

    return-object p0
.end method

.method public final c()Z
    .locals 4

    iget-object v0, p0, Lzl0;->l:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-object p0, p0, Lzl0;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final d()Lajc;
    .locals 0

    iget-object p0, p0, Lzl0;->i:Lajc;

    return-object p0
.end method

.method public final e()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lzl0;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lxl0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lxl0;-><init>(Lzl0;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object v3, p0, Lzl0;->g:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v1, v1, v0, v2}, Lvzg;->s(Lf14;Lx04;Li14;Lad6;I)Lwae;

    move-result-object v0

    new-instance v1, Ll;

    const/16 v2, 0xe

    invoke-direct {v1, v2, p0}, Ll;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Llg7;->invokeOnCompletion(Lmc6;)Lyq4;

    :cond_0
    return-void
.end method

.method public final g(Ljava/util/ArrayList;Lqx3;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lvl0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lvl0;

    iget v1, v0, Lvl0;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvl0;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvl0;

    invoke-direct {v0, p0, p2}, Lvl0;-><init>(Lzl0;Lqx3;)V

    :goto_0
    iget-object p2, v0, Lvl0;->o:Ljava/lang/Object;

    iget v1, v0, Lvl0;->Y:I

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

    iget-object p2, p0, Lzl0;->c:Luxe;

    check-cast p2, Lqga;

    invoke-virtual {p2}, Lqga;->a()Lz04;

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

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    new-instance v4, Lul0;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5, p0}, Lul0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lzl0;)V

    const/4 v3, 0x3

    invoke-static {p2, v5, v4, v3}, Lvzg;->f(Lf14;Lz04;Lad6;I)Lyk4;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iput v2, v0, Lvl0;->Y:I

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
