.class public final Lq31;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public X:I

.field public final synthetic Y:Ls31;

.field public final synthetic Z:J


# direct methods
.method public constructor <init>(Ls31;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lq31;->Y:Ls31;

    iput-wide p2, p0, Lq31;->Z:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lq31;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lq31;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lq31;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lq31;

    iget-object v0, p0, Lq31;->Y:Ls31;

    iget-wide v1, p0, Lq31;->Z:J

    invoke-direct {p1, v0, v1, v2, p2}, Lq31;-><init>(Ls31;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lq31;->X:I

    sget-object v1, Lxmf;->a:Lxmf;

    const/4 v2, 0x2

    iget-wide v3, p0, Lq31;->Z:J

    const/4 v5, 0x1

    iget-object v6, p0, Lq31;->Y:Ls31;

    sget-object v7, Lg14;->a:Lg14;

    if-eqz v0, :cond_2

    if-eq v0, v5, :cond_1

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

    sget-object p1, Ls31;->p:[Lqj7;

    invoke-virtual {v6}, Ls31;->b()Lh03;

    move-result-object p1

    iput v5, p0, Lq31;->X:I

    check-cast p1, Lh13;

    invoke-virtual {p1, v3, v4, p0}, Lh13;->T(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lu72;

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    iget-wide v8, p1, Lu72;->a:J

    sget-object v0, Ls31;->p:[Lqj7;

    invoke-virtual {v6}, Ls31;->b()Lh03;

    move-result-object v0

    check-cast v0, Lh13;

    invoke-virtual {v0, v8, v9}, Lh13;->N(J)Lajc;

    move-result-object v0

    iget-object v8, v6, Ls31;->h:Lvl7;

    invoke-interface {v8}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lzp3;

    invoke-virtual {v8}, Lzp3;->a()Lss5;

    move-result-object v8

    new-instance v9, Lcz;

    invoke-direct {v9, v8, v3, v4, v5}, Lcz;-><init>(Lss5;JI)V

    new-instance v8, Lp31;

    const/4 v10, 0x0

    invoke-direct {v8, v9, v6, p1, v10}, Lp31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-array p1, v2, [Lss5;

    aput-object v0, p1, v10

    aput-object v8, p1, v5

    invoke-static {p1}, Lha7;->Q([Lss5;)Lc62;

    move-result-object p1

    invoke-virtual {v6, p1, v5}, Ls31;->c(Lyd6;Z)Lwae;

    move-result-object p1

    iget-object v0, v6, Ls31;->n:Lqod;

    sget-object v8, Ls31;->p:[Lqj7;

    aget-object v5, v8, v5

    invoke-virtual {v0, v6, v5, p1}, Lqod;->h0(Ljava/lang/Object;Lqj7;Ljava/lang/Object;)V

    iget-object p1, v6, Ls31;->g:Lvl7;

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljo3;

    invoke-virtual {p1, v3, v4}, Ljo3;->m(J)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, v6, Ls31;->i:Lvl7;

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Lgi9;

    sget p1, Lmy4;->o:I

    const/16 p1, 0x1e

    sget-object v0, Lry4;->o:Lry4;

    invoke-static {p1, v0}, Ly94;->I(ILry4;)J

    move-result-wide v11

    iput v2, p0, Lq31;->X:I

    iget-wide v9, p0, Lq31;->Z:J

    move-object v13, p0

    invoke-virtual/range {v8 .. v13}, Lgi9;->V(JJLsse;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_5

    :goto_1
    return-object v7

    :cond_5
    :goto_2
    return-object v1
.end method
