.class public final Lna9;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public X:Lu72;

.field public Y:I

.field public final synthetic Z:Lvb9;

.field public final synthetic r0:Lr9d;


# direct methods
.method public constructor <init>(Lvb9;Lr9d;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lna9;->Z:Lvb9;

    iput-object p2, p0, Lna9;->r0:Lr9d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lna9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lna9;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lna9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lna9;

    iget-object v0, p0, Lna9;->Z:Lvb9;

    iget-object p0, p0, Lna9;->r0:Lr9d;

    invoke-direct {p1, v0, p0, p2}, Lna9;-><init>(Lvb9;Lr9d;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lxmf;->a:Lxmf;

    sget-object v1, Lg14;->a:Lg14;

    iget v2, p0, Lna9;->Y:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, p0, Lna9;->X:Lu72;

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lna9;->Z:Lvb9;

    iget-object p1, p1, Lvb9;->t1:Lajc;

    iget-object p1, p1, Lajc;->a:Lmde;

    invoke-interface {p1}, Lmde;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu72;

    if-nez p1, :cond_2

    return-object v0

    :cond_2
    iget-object v2, p0, Lna9;->Z:Lvb9;

    iget-object v2, v2, Lvb9;->R0:Lvl7;

    invoke-interface {v2}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu39;

    iget-object v4, p0, Lna9;->Z:Lvb9;

    iget-object v4, v4, Lvb9;->b:Lfd9;

    iget-wide v7, v4, Lfd9;->a:J

    iput-object p1, p0, Lna9;->X:Lu72;

    iput v3, p0, Lna9;->Y:I

    iget-object v2, v2, Lu39;->b:Lvl7;

    invoke-interface {v2}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh03;

    check-cast v2, Lh13;

    invoke-virtual {v2}, Lh13;->M()Lbb2;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lfa2;

    const/4 v6, 0x0

    const-wide/16 v9, 0x0

    invoke-direct/range {v5 .. v10}, Lfa2;-><init>(IJJ)V

    invoke-virtual {v2, v7, v8, v3, v5}, Lbb2;->h(JZLwm3;)Lu72;

    iget-object v2, v2, Lbb2;->m:Lev0;

    new-instance v3, Lee2;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-direct {v3, v7, v8, v4}, Lee2;-><init>(JLjava/lang/Long;)V

    invoke-virtual {v2, v3}, Lev0;->c(Ljava/lang/Object;)V

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, p1

    :goto_0
    iget-object p1, p0, Lna9;->Z:Lvb9;

    iget-object p1, p1, Lvb9;->t0:Lc78;

    iget-object p0, p0, Lna9;->r0:Lr9d;

    iget-wide v7, p0, Lr9d;->a:J

    iget-object p0, p1, Lc78;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    sget-object v2, Lkug;->g:Leka;

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    sget-object v3, Le08;->o:Le08;

    invoke-virtual {v2, v3}, Leka;->a(Le08;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, "Marking as read reaction for message="

    invoke-static {v7, v8, v4}, Lqg9;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v3, p0, v4, v5}, Leka;->b(Le08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    iget-object p0, p1, Lc78;->b:Ljava/lang/Object;

    check-cast p0, Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Ltic;

    iget-object p0, v1, Lu72;->b:Lxb2;

    iget-wide v3, p0, Lxb2;->a:J

    invoke-virtual {v1}, Lu72;->n()J

    move-result-wide v5

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v2 .. v12}, Ltic;->d(JJJZZZZ)J

    return-object v0
.end method
