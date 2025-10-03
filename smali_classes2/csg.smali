.class public final Lcsg;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public X:I

.field public final synthetic Y:Ldsg;


# direct methods
.method public constructor <init>(Ldsg;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcsg;->Y:Ldsg;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcsg;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcsg;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lcsg;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lcsg;

    iget-object p0, p0, Lcsg;->Y:Ldsg;

    invoke-direct {p1, p0, p2}, Lcsg;-><init>(Ldsg;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lcsg;->X:I

    const/4 v1, 0x0

    sget-object v2, Lxmf;->a:Lxmf;

    const/4 v3, 0x2

    iget-object v8, p0, Lcsg;->Y:Ldsg;

    const/4 v4, 0x1

    sget-object v10, Lg14;->a:Lg14;

    if-eqz v0, :cond_2

    if-eq v0, v4, :cond_1

    if-ne v0, v3, :cond_0

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    goto/16 :goto_3

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

    iget-object p1, v8, Ldsg;->c:Lvl7;

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmeg;

    iget-wide v5, v8, Ldsg;->b:J

    iput v4, p0, Lcsg;->X:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "SELECT * FROM webapp_biometry WHERE user_id = ?"

    invoke-static {v4, v0}, Loyc;->c(ILjava/lang/String;)Loyc;

    move-result-object v0

    invoke-virtual {v0, v4, v5, v6}, Loyc;->k(IJ)V

    new-instance v4, Landroid/os/CancellationSignal;

    invoke-direct {v4}, Landroid/os/CancellationSignal;-><init>()V

    iget-object v5, p1, Lmeg;->a:Lxxc;

    new-instance v6, Ljeg;

    const/4 v7, 0x0

    invoke-direct {v6, p1, v0, v7}, Ljeg;-><init>(Lmeg;Loyc;I)V

    invoke-static {v5, v4, v6, p0}, Lmu0;->m(Lxxc;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v10, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    move-object v9, p1

    check-cast v9, Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    return-object v2

    :cond_4
    iget-object p1, p0, Lqx3;->b:Lx04;

    invoke-static {p1}, Lpod;->a(Lx04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v9, v4}, Lb83;->P(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v12, v5, 0x1

    if-ltz v5, :cond_5

    new-instance v4, Lbsg;

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Lbsg;-><init>(ILjava/lang/Object;Lkotlin/coroutines/Continuation;Ldsg;Ljava/util/List;)V

    const/4 v5, 0x3

    invoke-static {p1, v1, v4, v5}, Lvzg;->f(Lf14;Lz04;Lad6;I)Lyk4;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v5, v12

    goto :goto_1

    :cond_5
    invoke-static {}, La83;->O()V

    throw v1

    :cond_6
    iput v3, p0, Lcsg;->X:I

    invoke-static {v0, p0}, Ls53;->j(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v10, :cond_7

    :goto_2
    return-object v10

    :cond_7
    :goto_3
    check-cast p1, Ljava/util/List;

    iget-object p0, v8, Ldsg;->X:Ltde;

    new-instance v0, Lqrg;

    invoke-direct {v0}, Lqrg;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lz73;->s0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Ltde;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v2
.end method
