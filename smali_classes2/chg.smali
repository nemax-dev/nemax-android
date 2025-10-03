.class public final Lchg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lppe;


# instance fields
.field public final X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    sget-object p1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lchg;->b:Ljava/lang/Object;

    .line 2
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object p2, p0, Lchg;->a:Ljava/lang/Object;

    iput-object p3, p0, Lchg;->o:Ljava/lang/Object;

    sget-object p2, Lf1e;->a:Lf1e;

    iput-object p2, p0, Lchg;->X:Ljava/lang/Object;

    new-instance p2, Ljava/util/HashSet;

    .line 3
    invoke-direct {p2, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-nez p3, :cond_1

    .line 5
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lchg;->c:Ljava/lang/Object;

    return-void

    .line 6
    :cond_1
    invoke-static {p1}, Lme5;->i(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p0

    .line 7
    throw p0
.end method

.method public constructor <init>(Ljm;Lkc6;Lkc6;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lchg;->b:Ljava/lang/Object;

    .line 17
    check-cast p2, Lpd6;

    iput-object p2, p0, Lchg;->c:Ljava/lang/Object;

    .line 18
    check-cast p3, Lpd6;

    iput-object p3, p0, Lchg;->o:Ljava/lang/Object;

    .line 19
    const-class p1, Lchg;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 20
    iput-object p1, p0, Lchg;->a:Ljava/lang/Object;

    .line 21
    new-instance p1, Lahg;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lahg;-><init>(Lchg;I)V

    const/4 p2, 0x3

    .line 22
    invoke-static {p2, p1}, Lvb7;->l(ILkc6;)Lvl7;

    move-result-object p1

    .line 23
    iput-object p1, p0, Lchg;->X:Ljava/lang/Object;

    .line 24
    new-instance p1, Lahg;

    const/4 p3, 0x1

    invoke-direct {p1, p0, p3}, Lahg;-><init>(Lchg;I)V

    .line 25
    invoke-static {p2, p1}, Lvb7;->l(ILkc6;)Lvl7;

    move-result-object p1

    .line 26
    iput-object p1, p0, Lchg;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/internal/ContextScope;Luxe;Ljava/util/List;Lnrg;Lvl7;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lchg;->b:Ljava/lang/Object;

    .line 29
    iput-object p2, p0, Lchg;->c:Ljava/lang/Object;

    .line 30
    iput-object p3, p0, Lchg;->o:Ljava/lang/Object;

    .line 31
    iput-object p4, p0, Lchg;->a:Ljava/lang/Object;

    .line 32
    invoke-static {p3, p4}, Lz73;->t0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    .line 33
    iput-object p5, p0, Lchg;->X:Ljava/lang/Object;

    const/4 p2, 0x7

    const/4 p3, 0x0

    .line 34
    invoke-static {p3, p3, p2}, Lulf;->a(III)Lcu0;

    move-result-object p2

    iput-object p2, p0, Lchg;->Y:Ljava/lang/Object;

    .line 35
    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p1, p3}, Lb83;->P(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 37
    check-cast p3, Luh7;

    .line 38
    invoke-interface {p3}, Luh7;->b()Lcu0;

    move-result-object p3

    .line 39
    new-instance p4, Lw52;

    invoke-direct {p4, p3}, Lw52;-><init>(Ltjc;)V

    .line 40
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 41
    :cond_0
    sget p1, Lzu5;->a:I

    .line 42
    new-instance p1, Lc62;

    .line 43
    sget-object p3, Lr45;->a:Lr45;

    const/4 p4, -0x2

    const/4 p5, 0x1

    .line 44
    invoke-direct {p1, p2, p3, p4, p5}, Lc62;-><init>(Ljava/lang/Iterable;Lx04;II)V

    .line 45
    new-instance p2, Lnh7;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lnh7;-><init>(Lchg;Lkotlin/coroutines/Continuation;)V

    .line 46
    new-instance p3, Lxu5;

    invoke-direct {p3, p1, p2, p5}, Lxu5;-><init>(Lss5;Lad6;I)V

    .line 47
    iget-object p1, p0, Lchg;->c:Ljava/lang/Object;

    check-cast p1, Luxe;

    check-cast p1, Lqga;

    invoke-virtual {p1}, Lqga;->b()Lz04;

    move-result-object p1

    invoke-static {p3, p1}, Lha7;->D(Lss5;Lx04;)Lss5;

    move-result-object p1

    .line 48
    iget-object p0, p0, Lchg;->b:Ljava/lang/Object;

    check-cast p0, Lf14;

    invoke-static {p1, p0}, Lha7;->N(Lss5;Lf14;)Lwae;

    return-void
.end method

.method public constructor <init>(Lscd;Lj3b;Lihb;Lqhb;Lvl7;Lnpe;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lchg;->b:Ljava/lang/Object;

    .line 10
    iput-object p2, p0, Lchg;->c:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, Lchg;->o:Ljava/lang/Object;

    .line 12
    iput-object p4, p0, Lchg;->a:Ljava/lang/Object;

    .line 13
    iput-object p5, p0, Lchg;->X:Ljava/lang/Object;

    .line 14
    iput-object p6, p0, Lchg;->Y:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ltkd;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lchg;->Y:Ljava/lang/Object;

    iget-object p0, p0, Lchg;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/b;

    sget v1, Lw1d;->r:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0xf

    invoke-static {v1}, Lib6;->x(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    move-object p3, v2

    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Negative text must be set and non-empty."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Negative text must not be set if device credential authentication is allowed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_1
    new-instance v3, Lrmb;

    invoke-direct {v3, p2, p3, p0}, Lrmb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-nez p1, :cond_6

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldn0;

    invoke-virtual {p0, v3, v2}, Ldn0;->a(Lrmb;Ltkd;)V

    return-void

    :cond_6
    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldn0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1e

    if-ge p2, p3, :cond_8

    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Crypto-based authentication is not supported for device credential prior to API 30."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    :goto_2
    invoke-virtual {p0, v3, p1}, Ldn0;->a(Lrmb;Ltkd;)V

    return-void

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Title must be set and non-empty."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b(Lan3;Ljava/lang/String;)Lkpe;
    .locals 10

    invoke-virtual {p1}, Lan3;->j()Ljava/lang/String;

    move-result-object v4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lan3;->h()Loo3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Loo3;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Lchg;->c:Ljava/lang/Object;

    check-cast v0, Lj3b;

    invoke-virtual {p1}, Lan3;->n()J

    move-result-wide v1

    iget-object v5, p0, Lchg;->o:Ljava/lang/Object;

    check-cast v5, Lihb;

    check-cast v5, Llhb;

    iget-object v5, v5, Llhb;->a:Lq53;

    invoke-virtual {v5}, Lzad;->o()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lhk0;->c:Lhk0;

    invoke-virtual {p1, v5, v6}, Lan3;->q(Ljava/lang/String;Lhk0;)Ljava/lang/String;

    move-result-object v6

    iget-object v5, p0, Lchg;->a:Ljava/lang/Object;

    check-cast v5, Lqhb;

    invoke-virtual {p1}, Lan3;->n()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Lqhb;->p(J)Lnhb;

    move-result-object v7

    iget-object p0, p0, Lchg;->X:Ljava/lang/Object;

    check-cast p0, Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lohd;

    invoke-virtual {p1}, Lan3;->n()J

    move-result-wide v8

    invoke-virtual {p0, v8, v9}, Lohd;->a(J)I

    move-result v8

    move-object v5, p2

    invoke-virtual/range {v0 .. v8}, Lj3b;->g(JLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnhb;I)Lkpe;

    move-result-object p0

    return-object p0
.end method

.method public d()Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lchg;->Y:Ljava/lang/Object;

    check-cast v0, Lnpe;

    invoke-interface {v0}, Lnpe;->a()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lyr;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, Lyr;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lsqc;

    const/16 v2, 0x13

    invoke-direct {v0, p0, v2}, Lsqc;-><init>(Lppe;I)V

    invoke-static {v1, v0}, Ldjd;->S(Luid;Lmc6;)Lqp5;

    move-result-object v0

    new-instance v1, Llpe;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Llpe;-><init>(Lchg;I)V

    new-instance p0, Lxef;

    invoke-direct {p0, v0, v1}, Lxef;-><init>(Luid;Lmc6;)V

    new-instance v0, Lsqc;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lsqc;-><init>(I)V

    invoke-static {p0, v0}, Ldjd;->S(Luid;Lmc6;)Lqp5;

    move-result-object p0

    invoke-static {p0}, Ldjd;->b0(Luid;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public f(Ljava/lang/String;)Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lchg;->Y:Ljava/lang/Object;

    check-cast v0, Lnpe;

    invoke-interface {v0}, Lnpe;->a()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lyr;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, Lyr;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lsqc;

    const/16 v2, 0x15

    invoke-direct {v0, p0, v2}, Lsqc;-><init>(Lppe;I)V

    invoke-static {v1, v0}, Ldjd;->S(Luid;Lmc6;)Lqp5;

    move-result-object v0

    new-instance v1, Lmpe;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lmpe;-><init>(Lchg;Ljava/lang/String;I)V

    invoke-static {v0, v1}, Ldjd;->S(Luid;Lmc6;)Lqp5;

    move-result-object v0

    new-instance v1, Lmpe;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lmpe;-><init>(Lchg;Ljava/lang/String;I)V

    new-instance v2, Lxef;

    invoke-direct {v2, v0, v1}, Lxef;-><init>(Luid;Lmc6;)V

    new-instance v0, Lsqc;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lsqc;-><init>(I)V

    invoke-static {v2, v0}, Ldjd;->X(Luid;Lmc6;)Lqp5;

    move-result-object v0

    new-instance v1, Lmpe;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Lmpe;-><init>(Lchg;Ljava/lang/String;I)V

    new-instance p0, Lxef;

    invoke-direct {p0, v0, v1}, Lxef;-><init>(Luid;Lmc6;)V

    invoke-static {p0}, Ldjd;->b0(Luid;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public l(Ljava/util/LinkedHashSet;)Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lchg;->Y:Ljava/lang/Object;

    check-cast v0, Lnpe;

    invoke-interface {v0}, Lnpe;->a()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lyr;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, Lyr;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lzv;

    invoke-direct {v0, p1, p0}, Lzv;-><init>(Ljava/util/LinkedHashSet;Lchg;)V

    invoke-static {v1, v0}, Ldjd;->S(Luid;Lmc6;)Lqp5;

    move-result-object p1

    new-instance v0, Llpe;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Llpe;-><init>(Lchg;I)V

    new-instance p0, Lxef;

    invoke-direct {p0, p1, v0}, Lxef;-><init>(Luid;Lmc6;)V

    invoke-static {p0}, Ldjd;->b0(Luid;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
