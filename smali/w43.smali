.class public final Lw43;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public X:I

.field public final synthetic Y:Lx43;

.field public final synthetic Z:J


# direct methods
.method public constructor <init>(Lx43;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lw43;->Y:Lx43;

    iput-wide p2, p0, Lw43;->Z:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lw43;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lw43;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lw43;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lw43;

    iget-object v0, p0, Lw43;->Y:Lx43;

    iget-wide v1, p0, Lw43;->Z:J

    invoke-direct {p1, v0, v1, v2, p2}, Lw43;-><init>(Lx43;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lxmf;->a:Lxmf;

    sget-object v1, Lg14;->a:Lg14;

    iget v2, p0, Lw43;->X:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lw43;->Y:Lx43;

    iget-object p1, p1, Lx43;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-wide v4, p0, Lw43;->Z:J

    sget-object v2, Lkug;->g:Leka;

    const/4 v6, 0x0

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    sget-object v7, Le08;->o:Le08;

    invoke-virtual {v2, v7}, Leka;->a(Le08;)Z

    move-result v8

    if-eqz v8, :cond_3

    const-string v8, "start clear draft for chatId:"

    invoke-static {v4, v5, v8}, Lqg9;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v7, p1, v4, v6}, Leka;->b(Le08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    iget-object p1, p0, Lw43;->Y:Lx43;

    iget-object p1, p1, Lx43;->c:Ljava/lang/Object;

    check-cast p1, Lvl7;

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh03;

    iget-wide v4, p0, Lw43;->Z:J

    check-cast p1, Lh13;

    invoke-virtual {p1, v4, v5}, Lh13;->N(J)Lajc;

    move-result-object p1

    iget-object p1, p1, Lajc;->a:Lmde;

    invoke-interface {p1}, Lmde;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu72;

    if-nez p1, :cond_4

    iget-object p0, p0, Lw43;->Y:Lx43;

    iget-object p0, p0, Lx43;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string p1, "can\'t clear draft because chat is null"

    invoke-static {p0, p1}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_4
    iget-object v2, p1, Lu72;->b:Lxb2;

    iget-object v2, v2, Lxb2;->b0:Lnha;

    instance-of v4, v2, Lnha;

    if-eqz v4, :cond_5

    move-object v6, v2

    :cond_5
    if-nez v6, :cond_6

    iget-object p0, p0, Lw43;->Y:Lx43;

    iget-object p0, p0, Lx43;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string p1, "Draft empty in chat don\'t need clear"

    invoke-static {p0, p1}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_6
    iget-object v2, p0, Lw43;->Y:Lx43;

    iget-object v2, v2, Lx43;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const-string v4, "Clear local draft"

    invoke-static {v2, v4}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lw43;->Y:Lx43;

    iput v3, p0, Lw43;->X:I

    iget-object v3, v2, Lx43;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-wide v4, p1, Lu72;->a:J

    const-string v7, "dropAllDrafts "

    invoke-static {v4, v5, v7, v3}, Ld22;->l(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v3, p1, Lu72;->b:Lxb2;

    iget-object v4, v3, Lxb2;->b0:Lnha;

    if-eqz v4, :cond_9

    iget-object v4, v6, Lnha;->e:Ljava/lang/Long;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_1

    :cond_7
    iget-wide v3, v3, Lxb2;->c0:J

    :goto_1
    iget-object v5, v2, Lx43;->f:Ljava/lang/Object;

    check-cast v5, Lvl7;

    invoke-interface {v5}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqkd;

    check-cast v5, Libd;

    invoke-virtual {v5}, Libd;->t()Z

    move-result v5

    if-nez v5, :cond_8

    const-wide/16 v3, 0x0

    :cond_8
    move-wide v10, v3

    iget-object v3, v2, Lx43;->c:Ljava/lang/Object;

    check-cast v3, Lvl7;

    invoke-interface {v3}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh03;

    iget-wide v8, p1, Lu72;->a:J

    check-cast v3, Lh13;

    invoke-virtual {v3}, Lh13;->M()Lbb2;

    move-result-object v7

    const/4 v12, 0x0

    invoke-virtual/range {v7 .. v12}, Lbb2;->k(JJLnha;)V

    :cond_9
    iget-wide v3, p1, Lu72;->a:J

    invoke-virtual {v2, v3, v4, v6, p0}, Lx43;->c(JLnha;Lqx3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_a

    goto :goto_2

    :cond_a
    move-object p0, v0

    :goto_2
    if-ne p0, v1, :cond_b

    return-object v1

    :cond_b
    return-object v0
.end method
