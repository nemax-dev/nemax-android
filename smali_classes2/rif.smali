.class public final Lrif;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public X:Ldjf;

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public final synthetic r0:Ldjf;

.field public final synthetic s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ldjf;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lrif;->r0:Ldjf;

    iput-object p2, p0, Lrif;->s0:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrif;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lrif;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lrif;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lrif;

    iget-object v1, p0, Lrif;->r0:Ldjf;

    iget-object p0, p0, Lrif;->s0:Ljava/lang/String;

    invoke-direct {v0, v1, p0, p2}, Lrif;-><init>(Ldjf;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lrif;->Z:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lrif;->r0:Ldjf;

    iget-object v1, v0, Ldjf;->A0:Ld95;

    iget v2, p0, Lrif;->Y:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    sget-object v6, Lg14;->a:Lg14;

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v0, p0, Lrif;->X:Ldjf;

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :try_start_0
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lrif;->Z:Ljava/lang/Object;

    check-cast p1, Lf14;

    iget-object p1, p0, Lrif;->s0:Ljava/lang/String;

    :try_start_1
    iget-object v2, v0, Ldjf;->t0:Lvl7;

    invoke-interface {v2}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqk;

    new-instance v7, Lp60;

    iget-object v8, v0, Ldjf;->X:Ljava/lang/String;

    invoke-direct {v7, v8, p1}, Lp60;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput v3, p0, Lrif;->Y:I

    check-cast v2, Lxaa;

    invoke-virtual {v2, v7, p0}, Lxaa;->H(Lmye;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_3

    goto :goto_3

    :cond_3
    :goto_0
    check-cast p1, Lq60;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    new-instance v2, Lawc;

    invoke-direct {v2, p1}, Lawc;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v2

    :goto_2
    instance-of v2, p1, Lawc;

    if-nez v2, :cond_4

    move-object v2, p1

    check-cast v2, Lq60;

    iput-object v5, v0, Ldjf;->I0:Lwae;

    new-instance v2, Lijf;

    sget-object v3, Lnj3;->b:Lnj3;

    invoke-direct {v2, v3, v5}, Lijf;-><init>(Lnj3;Lr3f;)V

    invoke-static {v1, v2}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Ldjf;->q(Lmb7;)V

    :cond_4
    invoke-static {p1}, Lcwc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7

    iput-object v5, v0, Ldjf;->I0:Lwae;

    instance-of v3, v2, Ljava/util/concurrent/CancellationException;

    if-nez v3, :cond_6

    iget-object v3, v0, Ldjf;->Z:Ljava/lang/String;

    const-string v7, "Can\'t check email code"

    invoke-static {v3, v7, v2}, Lkug;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v3, Lijf;

    sget-object v7, Lnj3;->c:Lnj3;

    invoke-static {v2}, Lmee;->q(Ljava/lang/Throwable;)Lr3f;

    move-result-object v2

    invoke-direct {v3, v7, v2}, Lijf;-><init>(Lnj3;Lr3f;)V

    invoke-static {v1, v3}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    iput-object p1, p0, Lrif;->Z:Ljava/lang/Object;

    iput-object v0, p0, Lrif;->X:Ldjf;

    iput v4, p0, Lrif;->Y:I

    const-wide/16 v1, 0x3e8

    invoke-static {v1, v2, p0}, Lh3e;->i(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_5

    :goto_3
    return-object v6

    :cond_5
    :goto_4
    iget-object p0, v0, Ldjf;->A0:Ld95;

    new-instance p1, Lijf;

    sget-object v0, Lnj3;->o:Lnj3;

    invoke-direct {p1, v0, v5}, Lijf;-><init>(Lnj3;Lr3f;)V

    invoke-static {p0, p1}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    goto :goto_5

    :cond_6
    throw v2

    :cond_7
    :goto_5
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method
