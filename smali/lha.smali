.class public final Llha;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public X:Lkha;

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public final synthetic r0:Lmha;

.field public final synthetic s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lmha;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llha;->r0:Lmha;

    iput-object p2, p0, Llha;->s0:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lakb;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llha;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Llha;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Llha;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Llha;

    iget-object v1, p0, Llha;->r0:Lmha;

    iget-object p0, p0, Llha;->s0:Ljava/lang/String;

    invoke-direct {v0, v1, p0, p2}, Llha;-><init>(Lmha;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Llha;->Z:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Llha;->Y:I

    iget-object v1, p0, Llha;->s0:Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, Llha;->r0:Lmha;

    sget-object v5, Lg14;->a:Lg14;

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v0, p0, Llha;->X:Lkha;

    iget-object v3, p0, Llha;->Z:Ljava/lang/Object;

    check-cast v3, Lakb;

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Llha;->Z:Ljava/lang/Object;

    check-cast p1, Lakb;

    new-instance v0, Lkha;

    invoke-direct {v0, v1, p1}, Lkha;-><init>(Ljava/lang/String;Lakb;)V

    sget v6, Lmha;->f:I

    invoke-virtual {v4}, Lmha;->a()Liu4;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v6, Liu4;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v6, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    sget-wide v6, Lmha;->e:J

    iput-object p1, p0, Llha;->Z:Ljava/lang/Object;

    iput-object v0, p0, Llha;->X:Lkha;

    iput v3, p0, Llha;->Y:I

    invoke-static {v6, v7, p0}, Lh3e;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_3

    goto :goto_2

    :cond_3
    move-object v3, p1

    :goto_0
    sget p1, Lmha;->f:I

    invoke-virtual {v4}, Lmha;->a()Liu4;

    move-result-object p1

    iget-object p1, p1, Liu4;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lzr4;

    iget-object v8, v8, Lzr4;->a:Lmu4;

    iget-object v8, v8, Lmu4;->a:Ljava/lang/String;

    invoke-static {v8, v1}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_1

    :cond_5
    move-object v6, v7

    :goto_1
    if-nez v6, :cond_6

    move-object p1, v3

    check-cast p1, Lxjb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/IllegalStateException;

    sget-wide v8, Lmha;->e:J

    invoke-static {v8, v9}, Lmy4;->j(J)Ljava/lang/String;

    move-result-object v6

    const-string v8, "download not started after "

    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lxjb;->D(Ljava/lang/Throwable;)Z

    :cond_6
    new-instance p1, Lqv3;

    const/16 v1, 0x1c

    invoke-direct {p1, v4, v1, v0}, Lqv3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v7, p0, Llha;->Z:Ljava/lang/Object;

    iput-object v7, p0, Llha;->X:Lkha;

    iput v2, p0, Llha;->Y:I

    invoke-static {v3, p1, p0}, Lsec;->a(Lakb;Lkc6;Lqx3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_7

    :goto_2
    return-object v5

    :cond_7
    :goto_3
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method
