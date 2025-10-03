.class public final Llje;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public X:Lbie;

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public final synthetic r0:Ljava/lang/String;

.field public final synthetic s0:Lmje;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lmje;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llje;->r0:Ljava/lang/String;

    iput-object p2, p0, Llje;->s0:Lmje;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llje;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Llje;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Llje;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Llje;

    iget-object v1, p0, Llje;->r0:Ljava/lang/String;

    iget-object p0, p0, Llje;->s0:Lmje;

    invoke-direct {v0, v1, p0, p2}, Llje;-><init>(Ljava/lang/String;Lmje;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Llje;->Z:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lxmf;->a:Lxmf;

    sget-object v1, Lg14;->a:Lg14;

    iget v2, p0, Llje;->Y:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v5, :cond_0

    iget-object v1, p0, Llje;->X:Lbie;

    iget-object v2, p0, Llje;->Z:Ljava/lang/Object;

    check-cast v2, Lf14;

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    move-object v10, p0

    goto/16 :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v2, p0, Llje;->Z:Ljava/lang/Object;

    check-cast v2, Lf14;

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    move-object v10, p0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Llje;->Z:Ljava/lang/Object;

    check-cast p1, Lf14;

    iget-object v2, p0, Llje;->r0:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    move-object v10, p0

    goto/16 :goto_4

    :cond_4
    iget-object v2, p0, Llje;->s0:Lmje;

    iget-object v2, v2, Lmje;->g:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v6, p0, Llje;->r0:Ljava/lang/String;

    new-instance v7, Lwie;

    invoke-direct {v7, v6, v4}, Lwie;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v7}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v2, p0, Llje;->s0:Lmje;

    iget-object v2, v2, Lmje;->b:Lvl7;

    invoke-interface {v2}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lfie;

    iget-object v7, p0, Llje;->r0:Ljava/lang/String;

    iput-object p1, p0, Llje;->Z:Ljava/lang/Object;

    iput v4, p0, Llje;->Y:I

    const-wide/16 v8, 0x0

    const/4 v11, 0x6

    move-object v10, p0

    invoke-static/range {v6 .. v11}, Lfie;->d(Lfie;Ljava/lang/String;JLsse;I)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    goto :goto_1

    :cond_5
    move-object v2, p1

    move-object p1, p0

    :goto_0
    move-object p0, p1

    check-cast p0, Lbie;

    iget-object p1, v10, Llje;->s0:Lmje;

    iget-object p1, p1, Lmje;->a:Lvl7;

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfhe;

    iget-object v4, p0, Lbie;->a:Ljava/util/List;

    invoke-virtual {p1, v4}, Lfhe;->x(Ljava/util/List;)Lo3e;

    move-result-object p1

    iput-object v2, v10, Llje;->Z:Ljava/lang/Object;

    iput-object p0, v10, Llje;->X:Lbie;

    iput v5, v10, Llje;->Y:I

    invoke-static {p1, v10}, Lo58;->g(Le3e;Lqx3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    :goto_1
    return-object v1

    :cond_6
    move-object v1, p0

    :goto_2
    check-cast p1, Ljava/util/List;

    iget-object p0, v10, Llje;->s0:Lmje;

    iget-object p0, p0, Lmje;->g:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v4, Leje;

    invoke-direct {v4, v1, v5}, Leje;-><init>(Lbie;I)V

    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object v2, Lkug;->g:Leka;

    if-nez v2, :cond_7

    goto :goto_3

    :cond_7
    sget-object v4, Le08;->o:Le08;

    invoke-virtual {v2, v4}, Leka;->a(Le08;)Z

    move-result v6

    if-eqz v6, :cond_8

    iget-object v6, v1, Lbie;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    iget-wide v7, v1, Lbie;->b:J

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v9, "Stickers sets search. finish, size:"

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "|marker:"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v4, p0, v1, v3}, Leka;->b(Le08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    iget-object p0, v10, Llje;->s0:Lmje;

    iget-object p0, p0, Lmje;->d:Ltde;

    new-instance v1, Ljje;

    invoke-direct {v1, v5, p1}, Ljje;-><init>(ILjava/util/List;)V

    invoke-virtual {p0, v3, v1}, Ltde;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v0

    :goto_4
    iget-object p0, v10, Llje;->s0:Lmje;

    sget-object p1, Lmje;->j:[Lqj7;

    iget-object p1, p0, Lmje;->d:Ltde;

    sget-object v1, Lmje;->k:Ljje;

    invoke-virtual {p1, v1}, Ltde;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lmje;->g:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Lije;

    const/4 v1, 0x3

    invoke-direct {p1, v3, v1}, Lije;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-object v0
.end method
