.class public final Lvie;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lyie;

.field public final synthetic r0:Ltie;


# direct methods
.method public constructor <init>(Lyie;Ltie;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvie;->Z:Lyie;

    iput-object p2, p0, Lvie;->r0:Ltie;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvie;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lvie;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lvie;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lvie;

    iget-object v1, p0, Lvie;->Z:Lyie;

    iget-object p0, p0, Lvie;->r0:Ltie;

    invoke-direct {v0, v1, p0, p2}, Lvie;-><init>(Lyie;Ltie;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lvie;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lg14;->a:Lg14;

    iget v1, p0, Lvie;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lvie;->Y:Ljava/lang/Object;

    check-cast v0, Lf14;

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    move-object v8, p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lvie;->Y:Ljava/lang/Object;

    check-cast p1, Lf14;

    iget-object v1, p0, Lvie;->Z:Lyie;

    iget-object v1, v1, Lyie;->o:Lvl7;

    invoke-interface {v1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lfie;

    iget-object v1, p0, Lvie;->r0:Ltie;

    iget-object v4, v1, Ltie;->a:Ljava/lang/String;

    iget-wide v5, v1, Ltie;->b:J

    iput-object p1, p0, Lvie;->Y:Ljava/lang/Object;

    iput v2, p0, Lvie;->X:I

    const/16 v7, 0x32

    move-object v8, p0

    invoke-virtual/range {v3 .. v8}, Lfie;->b(Ljava/lang/String;JILqx3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, p0

    :goto_0
    check-cast p1, Laie;

    iget-object p0, v8, Lvie;->Z:Lyie;

    iget-object p0, p0, Lyie;->v0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Luie;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Luie;-><init>(Laie;I)V

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lkug;->g:Leka;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    sget-object v2, Le08;->o:Le08;

    invoke-virtual {v0, v2}, Leka;->a(Le08;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p1, Laie;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iget-wide v4, p1, Laie;->b:J

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Stickers search next page. finish, size:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "|marker:"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, p0, v3, v1}, Leka;->b(Le08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object p0, p1, Laie;->a:Ljava/util/List;

    iget-object p1, v8, Lvie;->Z:Lyie;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lb83;->P(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgfe;

    invoke-static {p1, v2}, Lyie;->q(Lyie;Lgfe;)Lcge;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iget-object p0, v8, Lvie;->Z:Lyie;

    iget-object p0, p0, Lyie;->Z:Ltde;

    invoke-virtual {p0}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljcd;

    iget-object p0, p0, Ljcd;->b:Ljava/util/List;

    invoke-static {p0, v0}, Lz73;->s0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    iget-object p1, v8, Lvie;->Z:Lyie;

    iget-object p1, p1, Lyie;->Z:Ltde;

    new-instance v0, Ljcd;

    const/4 v2, 0x2

    invoke-direct {v0, v2, p0}, Ljcd;-><init>(ILjava/util/List;)V

    invoke-virtual {p1, v1, v0}, Ltde;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method
