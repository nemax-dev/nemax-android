.class public final Lj45;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public final synthetic X:Lmc6;

.field public final synthetic Y:I

.field public final synthetic Z:Lk45;


# direct methods
.method public constructor <init>(Lmc6;ILk45;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lj45;->X:Lmc6;

    iput p2, p0, Lj45;->Y:I

    iput-object p3, p0, Lj45;->Z:Lk45;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lj45;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lj45;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lj45;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lj45;

    iget v0, p0, Lj45;->Y:I

    iget-object v1, p0, Lj45;->Z:Lk45;

    iget-object p0, p0, Lj45;->X:Lmc6;

    invoke-direct {p1, p0, v0, v1, p2}, Lj45;-><init>(Lmc6;ILk45;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget p1, p0, Lj45;->Y:I

    iget-object v0, p0, Lj45;->X:Lmc6;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v0, v1}, Lmc6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, Lj45;->Z:Lk45;

    iget-object v0, p0, Lk45;->t0:Lajc;

    iget-object v0, v0, Lajc;->a:Lmde;

    invoke-interface {v0}, Lmde;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh45;

    iget-object v0, v0, Lh45;->a:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lb83;->P(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu22;

    iget v3, v2, Lu22;->a:I

    if-ne v3, p1, :cond_1

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lu22;->l(Lu22;Z)Lu22;

    move-result-object v2

    goto :goto_1

    :cond_1
    iget-boolean v3, v2, Lu22;->c:Z

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lu22;->l(Lu22;Z)Lu22;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lk45;->s0:Ltde;

    new-instance p1, Lh45;

    invoke-virtual {p0}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh45;

    iget-object v0, v0, Lh45;->b:Ljava/util/List;

    invoke-direct {p1, v1, v0}, Lh45;-><init>(Ljava/util/List;Ljava/util/List;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ltde;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method
