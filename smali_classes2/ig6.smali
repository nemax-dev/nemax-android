.class public final Lig6;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public X:Ljava/util/List;

.field public Y:I

.field public final synthetic Z:Lbh6;

.field public final synthetic r0:Ldf6;


# direct methods
.method public constructor <init>(Lbh6;Ldf6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lig6;->Z:Lbh6;

    iput-object p2, p0, Lig6;->r0:Ldf6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lig6;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lig6;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lig6;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lig6;

    iget-object v0, p0, Lig6;->Z:Lbh6;

    iget-object p0, p0, Lig6;->r0:Ldf6;

    invoke-direct {p1, v0, p0, p2}, Lig6;-><init>(Lbh6;Ldf6;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lig6;->Z:Lbh6;

    iget-object v1, v0, Lbh6;->v0:Ltde;

    iget-object v2, v0, Lbh6;->X:Lcy7;

    iget-object v3, v0, Lbh6;->y0:Ltde;

    iget v4, p0, Lig6;->Y:I

    const-string v5, "bh6"

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    sget-object v9, Lxmf;->a:Lxmf;

    iget-object v10, p0, Lig6;->r0:Ldf6;

    const/4 v11, 0x0

    sget-object v12, Lg14;->a:Lg14;

    if-eqz v4, :cond_3

    if-eq v4, v8, :cond_2

    if-eq v4, v7, :cond_1

    if-ne v4, v6, :cond_0

    iget-object p0, p0, Lig6;->X:Ljava/util/List;

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v2, p0, Lig6;->X:Ljava/util/List;

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    move-object v13, v2

    move-object v2, p1

    move-object p1, v13

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v4, "start fetch medias for "

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v11, p1}, Ltde;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, v10, Ldf6;->a:Lcf6;

    move-object v4, v2

    check-cast v4, Lk67;

    iget-object v4, v4, Lk67;->z0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_5

    sget-object p1, Lx45;->a:Lx45;

    :cond_5
    iput v8, p0, Lig6;->Y:I

    invoke-static {v0, p1, p0}, Lbh6;->q(Lbh6;Ljava/util/List;Lqx3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v12, :cond_6

    goto :goto_3

    :cond_6
    :goto_0
    check-cast p1, Ljava/util/List;

    invoke-virtual {v1, p1}, Ltde;->setValue(Ljava/lang/Object;)V

    iget-object v4, v0, Lbh6;->x0:Lyf6;

    iget v4, v4, Lyf6;->b:I

    iput-object p1, p0, Lig6;->X:Ljava/util/List;

    iput v7, p0, Lig6;->Y:I

    check-cast v2, Lk67;

    invoke-virtual {v2, v10, v4, p0}, Lk67;->c(Ldf6;ILsse;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v12, :cond_7

    goto :goto_3

    :cond_7
    :goto_1
    check-cast v2, Lby7;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v11, v4}, Ltde;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    instance-of v3, v2, Lzx7;

    if-eqz v3, :cond_8

    :goto_2
    return-object v9

    :cond_8
    instance-of v3, v2, Lay7;

    if-eqz v3, :cond_a

    check-cast v2, Lay7;

    iget-object v2, v2, Lay7;->a:Ljava/util/List;

    iput-object p1, p0, Lig6;->X:Ljava/util/List;

    iput v6, p0, Lig6;->Y:I

    invoke-static {v0, v2, p0}, Lbh6;->q(Lbh6;Ljava/util/List;Lqx3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v12, :cond_9

    :goto_3
    return-object v12

    :cond_9
    move-object v13, p1

    move-object p1, p0

    move-object p0, v13

    :goto_4
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p0, p1}, Lz73;->s0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "finish fetch medias for "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v11, p0}, Ltde;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v9

    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
