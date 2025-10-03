.class public final Luj8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lo53;

.field public final c:Lnf2;

.field public final d:Lzj5;

.field public final e:Lgp;

.field public final f:Lvl7;

.field public final g:Lvl7;

.field public final h:Lvl7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lq53;Lnf2;Lvl7;Lvl7;Lvl7;Lbk5;Lip;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luj8;->a:Landroid/content/Context;

    iput-object p2, p0, Luj8;->b:Lo53;

    iput-object p3, p0, Luj8;->c:Lnf2;

    iput-object p7, p0, Luj8;->d:Lzj5;

    iput-object p8, p0, Luj8;->e:Lgp;

    iput-object p4, p0, Luj8;->f:Lvl7;

    iput-object p5, p0, Luj8;->g:Lvl7;

    iput-object p6, p0, Luj8;->h:Lvl7;

    return-void
.end method


# virtual methods
.method public final a(Lny8;Ljava/util/Set;Lqx3;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Loj8;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Loj8;

    iget v1, v0, Loj8;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Loj8;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Loj8;

    invoke-direct {v0, p0, p3}, Loj8;-><init>(Luj8;Lqx3;)V

    :goto_0
    iget-object p3, v0, Loj8;->o:Ljava/lang/Object;

    iget v1, v0, Loj8;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lib6;->K(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p3, p1, Lny8;->a:Lk09;

    iget-object p3, p3, Lk09;->x0:Lkxg;

    if-eqz p3, :cond_4

    iget-object p3, p3, Lkxg;->a:Ljava/lang/Object;

    check-cast p3, Ljava/util/List;

    if-eqz p3, :cond_4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_3
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ld10;

    iget-object v5, v4, Ld10;->a:Lz00;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-boolean v4, v4, Ld10;->t:Z

    if-nez v4, :cond_3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    sget-object v1, Lx45;->a:Lx45;

    :cond_5
    iget-object p2, v0, Lqx3;->b:Lx04;

    invoke-static {p2}, Lpod;->a(Lx04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    new-instance p3, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lb83;->P(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {p3, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    new-instance v4, Lnj8;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5, p1, p0}, Lnj8;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lny8;Luj8;)V

    const/4 v3, 0x3

    invoke-static {p2, v5, v4, v3}, Lvzg;->f(Lf14;Lz04;Lad6;I)Lyk4;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iput v2, v0, Loj8;->Y:I

    invoke-static {p3, v0}, Ls53;->j(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    sget-object p0, Lg14;->a:Lg14;

    if-ne p3, p0, :cond_7

    return-object p0

    :cond_7
    :goto_3
    check-cast p3, Ljava/lang/Iterable;

    invoke-static {p3}, Lz73;->d0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lny8;Ljava/util/Set;Ljava/lang/Long;Lqx3;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p4, Lqj8;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lqj8;

    iget v1, v0, Lqj8;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqj8;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lqj8;

    invoke-direct {v0, p0, p4}, Lqj8;-><init>(Luj8;Lqx3;)V

    :goto_0
    iget-object p4, v0, Lqj8;->o:Ljava/lang/Object;

    iget v1, v0, Lqj8;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p4}, Lib6;->K(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p4, p1, Lny8;->a:Lk09;

    iget-object p4, p4, Lk09;->x0:Lkxg;

    if-eqz p4, :cond_4

    iget-object p4, p4, Lkxg;->a:Ljava/lang/Object;

    check-cast p4, Ljava/util/List;

    if-eqz p4, :cond_4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_3
    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ld10;

    iget-object v5, v4, Ld10;->a:Lz00;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-boolean v4, v4, Ld10;->t:Z

    if-nez v4, :cond_3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    sget-object v1, Lx45;->a:Lx45;

    :cond_5
    iget-object p2, v0, Lqx3;->b:Lx04;

    invoke-static {p2}, Lpod;->a(Lx04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    new-instance p4, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lb83;->P(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {p4, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    new-instance v4, Lpj8;

    const/4 v6, 0x0

    move-object v7, p0

    move-object v8, p1

    move-object v9, p3

    invoke-direct/range {v4 .. v9}, Lpj8;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Luj8;Lny8;Ljava/lang/Long;)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {p2, p1, v4, p0}, Lvzg;->f(Lf14;Lz04;Lad6;I)Lyk4;

    move-result-object p0

    invoke-virtual {p4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object p0, v7

    move-object p1, v8

    goto :goto_2

    :cond_6
    iput v2, v0, Lqj8;->Y:I

    invoke-static {p4, v0}, Ls53;->j(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    sget-object p0, Lg14;->a:Lg14;

    if-ne p4, p0, :cond_7

    return-object p0

    :cond_7
    :goto_3
    check-cast p4, Ljava/lang/Iterable;

    invoke-static {p4}, Lz73;->d0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lny8;Ljava/util/Set;Lqx3;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Lsj8;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lsj8;

    iget v1, v0, Lsj8;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsj8;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsj8;

    invoke-direct {v0, p0, p3}, Lsj8;-><init>(Luj8;Lqx3;)V

    :goto_0
    iget-object p3, v0, Lsj8;->o:Ljava/lang/Object;

    iget v1, v0, Lsj8;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lib6;->K(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p3, p1, Lny8;->a:Lk09;

    iget-object p3, p3, Lk09;->x0:Lkxg;

    if-eqz p3, :cond_4

    iget-object p3, p3, Lkxg;->a:Ljava/lang/Object;

    check-cast p3, Ljava/util/List;

    if-eqz p3, :cond_4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_3
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ld10;

    iget-object v5, v4, Ld10;->a:Lz00;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-boolean v4, v4, Ld10;->t:Z

    if-nez v4, :cond_3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    sget-object v1, Lx45;->a:Lx45;

    :cond_5
    iget-object p2, p0, Luj8;->h:Lvl7;

    invoke-interface {p2}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgq6;

    iget-object p3, p1, Lny8;->a:Lk09;

    invoke-virtual {p2, p3}, Lgq6;->a(Lk09;)Z

    move-result v6

    iget-object p2, v0, Lqx3;->b:Lx04;

    invoke-static {p2}, Lpod;->a(Lx04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    new-instance p3, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lb83;->P(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {p3, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    new-instance v3, Lrj8;

    const/4 v5, 0x0

    move-object v7, p0

    move-object v8, p1

    invoke-direct/range {v3 .. v8}, Lrj8;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;ZLuj8;Lny8;)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {p2, p1, v3, p0}, Lvzg;->f(Lf14;Lz04;Lad6;I)Lyk4;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object p0, v7

    move-object p1, v8

    goto :goto_2

    :cond_6
    iput v2, v0, Lsj8;->Y:I

    invoke-static {p3, v0}, Ls53;->j(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    sget-object p0, Lg14;->a:Lg14;

    if-ne p3, p0, :cond_7

    return-object p0

    :cond_7
    :goto_3
    check-cast p3, Ljava/lang/Iterable;

    invoke-static {p3}, Lz73;->d0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
