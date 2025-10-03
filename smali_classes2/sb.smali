.class public final Lsb;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public X:I

.field public final synthetic Y:Lxb;

.field public final synthetic Z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lxb;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lsb;->Y:Lxb;

    iput-object p2, p0, Lsb;->Z:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsb;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lsb;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lsb;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lsb;

    iget-object v0, p0, Lsb;->Y:Lxb;

    iget-object p0, p0, Lsb;->Z:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lsb;-><init>(Lxb;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lsb;->X:I

    sget-object v1, Lxmf;->a:Lxmf;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lsb;->Y:Lxb;

    iget-object p1, p1, Lxb;->c:Llb;

    iput v2, p0, Lsb;->X:I

    iget-object v0, p1, Llb;->i:Ltde;

    iget-object v3, p1, Llb;->f:Lvl7;

    invoke-virtual {v0}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lan3;

    invoke-virtual {v6}, Lan3;->o()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    iget-object v9, p0, Lsb;->Z:Ljava/lang/String;

    invoke-static {v7, v9, v8}, Lkne;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-nez v7, :cond_3

    invoke-interface {v3}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lscd;

    invoke-virtual {v6}, Lan3;->d()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8, v9}, Lscd;->h(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_3

    invoke-virtual {v6}, Lan3;->g()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lm4f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-interface {v3}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lscd;

    invoke-virtual {v7, v6, v9}, Lscd;->h(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-ne v6, v2, :cond_2

    :cond_3
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v4, v2}, Lb83;->P(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lan3;

    invoke-virtual {p1, v3}, Llb;->b(Lan3;)Ly9;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    iget-object v2, p1, Llb;->b:Lvl7;

    invoke-interface {v2}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lut3;

    new-instance v3, Lg8;

    const/4 v4, 0x6

    invoke-direct {v3, v4}, Lg8;-><init>(I)V

    invoke-virtual {v2, v0, v3}, Lut3;->c(Ljava/util/ArrayList;Lmc6;)V

    iget-object p1, p1, Llb;->l:Lgyd;

    invoke-virtual {p1, v0, p0}, Lgyd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lg14;->a:Lg14;

    if-ne p0, p1, :cond_6

    goto :goto_2

    :cond_6
    move-object p0, v1

    :goto_2
    if-ne p0, p1, :cond_7

    return-object p1

    :cond_7
    return-object v1
.end method
