.class public final Lxg3;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public X:Ljava/util/List;

.field public Y:Lnp9;

.field public Z:Llh3;

.field public r0:I

.field public final synthetic s0:Llh3;


# direct methods
.method public constructor <init>(Llh3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxg3;->s0:Llh3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxg3;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lxg3;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lxg3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lxg3;

    iget-object p0, p0, Lxg3;->s0:Llh3;

    invoke-direct {p1, p0, p2}, Lxg3;-><init>(Llh3;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lxg3;->r0:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-object v3, p0, Lxg3;->s0:Llh3;

    sget-object v4, Lg14;->a:Lg14;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxg3;->Z:Llh3;

    iget-object v1, p0, Lxg3;->Y:Lnp9;

    iget-object p0, p0, Lxg3;->X:Ljava/util/List;

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    sget-object p1, Llh3;->K0:Ljava/lang/String;

    invoke-virtual {v3}, Llh3;->p()Lqxc;

    move-result-object p1

    iput v2, p0, Lxg3;->r0:I

    invoke-virtual {p1, p0}, Lqxc;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Ljava/util/List;

    iget-object v0, v3, Llh3;->B0:Lnp9;

    iput-object p1, p0, Lxg3;->X:Ljava/util/List;

    iput-object v0, p0, Lxg3;->Y:Lnp9;

    iput-object v3, p0, Lxg3;->Z:Llh3;

    iput v1, p0, Lxg3;->r0:I

    invoke-virtual {v0, p0}, Lnp9;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_4

    :goto_1
    return-object v4

    :cond_4
    move-object p0, p1

    move-object v1, v0

    move-object v0, v3

    :goto_2
    const/4 p1, 0x0

    :try_start_0
    iget-object v0, v0, Llh3;->F0:Lxue;

    invoke-virtual {v0}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lbxc;

    if-eqz p0, :cond_5

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_6

    :cond_5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbxc;

    iget-object v7, v7, Lbxc;->e:Ljava/util/Set;

    iget-object v8, v5, Lbxc;->e:Ljava/util/Set;

    invoke-static {v7, v8}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_3

    :cond_7
    :goto_4
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :cond_8
    invoke-virtual {v1, p1}, Lnp9;->f(Ljava/lang/Object;)V

    new-instance p0, Ljava/util/ArrayList;

    const/16 p1, 0xa

    invoke-static {v2, p1}, Lb83;->P(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lbxc;

    invoke-virtual {v3}, Llh3;->p()Lqxc;

    move-result-object v0

    iget-object v1, v4, Lbxc;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lqxc;->e(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, v3, Llh3;->o:Lvl7;

    invoke-interface {v1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lska;

    new-instance v6, Lvr;

    invoke-direct {v6, v0}, Lvr;-><init>(Ljava/util/Collection;)V

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lha7;->j0(Lbxc;Lska;Ljava/util/Set;Lvr;Ljava/util/EnumSet;I)Ldy5;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    return-object p0

    :goto_6
    invoke-virtual {v1, p1}, Lnp9;->f(Ljava/lang/Object;)V

    throw p0
.end method
