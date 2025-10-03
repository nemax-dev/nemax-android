.class public final Lep3;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public X:I

.field public final synthetic Y:Lpp3;


# direct methods
.method public constructor <init>(Lpp3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lep3;->Y:Lpp3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lep3;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lep3;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lep3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lep3;

    iget-object p0, p0, Lep3;->Y:Lpp3;

    invoke-direct {p1, p0, p2}, Lep3;-><init>(Lpp3;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lep3;->X:I

    sget-object v1, Lxmf;->a:Lxmf;

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, Lep3;->Y:Lpp3;

    sget-object v5, Lg14;->a:Lg14;

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

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

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, v4, Lpp3;->o:Lvl7;

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljv3;

    iget-wide v6, v4, Lpp3;->n:J

    iput v3, p0, Lep3;->X:I

    invoke-virtual {p1, v6, v7, p0}, Ljv3;->b(JLqx3;)Ljava/lang/Comparable;

    move-result-object p1

    if-ne p1, v5, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lan3;

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, v4, Lq05;->l:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v3, v4, Lpp3;->z:Lvl7;

    invoke-interface {v3}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqk;

    iget-object p1, p1, Lan3;->a:Lvo3;

    iget-object p1, p1, Lvo3;->b:Luo3;

    iget-wide v6, p1, Luo3;->e:J

    check-cast v3, Lxaa;

    new-instance p1, Lzrc;

    invoke-virtual {v3}, Lxaa;->x()Lihb;

    move-result-object v8

    check-cast v8, Llhb;

    iget-object v8, v8, Llhb;->a:Lq53;

    invoke-virtual {v8}, Lzad;->m()J

    move-result-wide v8

    invoke-direct {p1, v8, v9, v6, v7}, Lzrc;-><init>(JJ)V

    invoke-virtual {v3}, Lxaa;->y()Lvze;

    move-result-object v3

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static {v3, p1, v7, v6}, Lvze;->d(Lvze;Lql;ZI)J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object p1, v4, Lq05;->d:Lgyd;

    new-instance v0, Ltpb;

    sget v3, Lfma;->R:I

    new-instance v4, Lm3f;

    invoke-direct {v4, v3}, Lm3f;-><init>(I)V

    sget v3, Lj1d;->m:I

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v0, v4, v6}, Ltpb;-><init>(Lr3f;Ljava/lang/Integer;)V

    iput v2, p0, Lep3;->X:I

    invoke-virtual {p1, v0, p0}, Lgyd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_5

    :goto_1
    return-object v5

    :cond_5
    :goto_2
    return-object v1
.end method
