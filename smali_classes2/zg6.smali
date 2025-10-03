.class public final Lzg6;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public X:Ljava/util/List;

.field public Y:Lbh6;

.field public Z:Ljava/util/Collection;

.field public r0:Ljava/util/Iterator;

.field public s0:I

.field public final synthetic t0:Lbh6;

.field public final synthetic u0:Ljava/util/List;


# direct methods
.method public constructor <init>(Lbh6;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzg6;->t0:Lbh6;

    iput-object p2, p0, Lzg6;->u0:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzg6;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lzg6;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lzg6;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lzg6;

    iget-object v0, p0, Lzg6;->t0:Lbh6;

    iget-object p0, p0, Lzg6;->u0:Ljava/util/List;

    invoke-direct {p1, v0, p0, p2}, Lzg6;-><init>(Lbh6;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lzg6;->s0:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, Lzg6;->t0:Lbh6;

    sget-object v5, Lg14;->a:Lg14;

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lzg6;->r0:Ljava/util/Iterator;

    iget-object v3, p0, Lzg6;->Z:Ljava/util/Collection;

    iget-object v4, p0, Lzg6;->Y:Lbh6;

    iget-object v6, p0, Lzg6;->X:Ljava/util/List;

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, v4, Lbh6;->b:Lff6;

    iget-boolean p1, p1, Lff6;->c:Z

    if-eqz p1, :cond_5

    iget-object p1, v4, Lbh6;->N0:Ltde;

    invoke-virtual {p1}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lehd;->a:Lehd;

    if-ne p1, v0, :cond_5

    iget-object p1, v4, Lbh6;->N0:Ltde;

    iput v3, p0, Lzg6;->s0:I

    new-instance v0, Liw2;

    const/16 v3, 0xc

    invoke-direct {v0, p1, v3}, Liw2;-><init>(Lss5;I)V

    new-instance p1, Lf82;

    const/4 v3, 0x6

    invoke-direct {p1, v0, v3}, Lf82;-><init>(Liw2;I)V

    invoke-static {p1, p0}, Lha7;->y(Lss5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_3

    goto :goto_0

    :cond_3
    sget-object p1, Lxmf;->a:Lxmf;

    :goto_0
    if-ne p1, v5, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    iget-object p1, v4, Lbh6;->N0:Ltde;

    invoke-virtual {p1, v1}, Ltde;->setValue(Ljava/lang/Object;)V

    :cond_5
    iget-object p1, v4, Lbh6;->E0:Lfhd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    iget-object p1, p1, Lfhd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lzg6;->u0:Ljava/util/List;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v6, v0

    move-object v0, v3

    move-object v3, p1

    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lux7;

    iput-object v6, p0, Lzg6;->X:Ljava/util/List;

    iput-object v4, p0, Lzg6;->Y:Lbh6;

    iput-object v3, p0, Lzg6;->Z:Ljava/util/Collection;

    iput-object v0, p0, Lzg6;->r0:Ljava/util/Iterator;

    iput v2, p0, Lzg6;->s0:I

    invoke-virtual {v4}, Lbh6;->s()Luxe;

    move-result-object v7

    check-cast v7, Lqga;

    invoke-virtual {v7}, Lqga;->f()Lz04;

    move-result-object v7

    new-instance v8, Lyg6;

    invoke-direct {v8, v4, p1, v6, v1}, Lyg6;-><init>(Lbh6;Lux7;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v7, v8, p0}, Lvzg;->G(Lx04;Lad6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_7

    :goto_3
    return-object v5

    :cond_7
    :goto_4
    check-cast p1, Lwf6;

    if-eqz p1, :cond_6

    invoke-interface {v3, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    check-cast v3, Ljava/util/List;

    return-object v3
.end method
