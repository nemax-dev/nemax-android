.class public final Lar3;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lfr3;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lfr3;)V
    .locals 0

    iput-object p1, p0, Lar3;->X:Ljava/lang/Object;

    iput-object p3, p0, Lar3;->Y:Lfr3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lar3;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lar3;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lar3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lar3;

    iget-object v0, p0, Lar3;->X:Ljava/lang/Object;

    iget-object p0, p0, Lar3;->Y:Lfr3;

    invoke-direct {p1, v0, p2, p0}, Lar3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lfr3;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object v1, v0, Lar3;->X:Ljava/lang/Object;

    check-cast v1, Lan3;

    iget-object v0, v0, Lar3;->Y:Lfr3;

    iget-object v2, v0, Lfr3;->k:Lvl7;

    iget-object v3, v0, Lfr3;->c:Landroid/content/Context;

    iget-object v4, v0, Lfr3;->e:Lvl7;

    invoke-interface {v4}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqhb;

    invoke-virtual {v1}, Lan3;->n()J

    move-result-wide v6

    iget-object v8, v1, Lan3;->a:Lvo3;

    invoke-virtual {v5, v6, v7}, Lqhb;->p(J)Lnhb;

    move-result-object v5

    invoke-interface {v4}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqhb;

    invoke-virtual {v1}, Lan3;->n()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lqhb;->H(J)Z

    move-result v18

    sget-object v4, Lhk0;->b:Lhk0;

    invoke-virtual {v1, v4}, Lan3;->p(Lhk0;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lan3;->k()I

    move-result v6

    const/4 v7, 0x0

    if-nez v6, :cond_5

    invoke-virtual {v1}, Lan3;->x()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v6, v1, Lan3;->Y:Z

    if-eqz v6, :cond_1

    sget v0, Lq1d;->M:I

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v15, v0

    goto :goto_2

    :cond_1
    invoke-interface {v2}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzj5;

    invoke-virtual {v1, v6}, Lan3;->v(Lzj5;)Z

    move-result v6

    if-eqz v6, :cond_2

    sget v0, Lw1d;->J:I

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lan3;->t()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v1}, Lan3;->w()Z

    move-result v6

    if-eqz v6, :cond_3

    sget v0, Lw1d;->e3:I

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lan3;->t()Z

    move-result v6

    if-eqz v6, :cond_4

    sget v0, Lw1d;->p:I

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    iget-object v0, v0, Lfr3;->f:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lshb;

    invoke-virtual {v0, v1}, Lshb;->b(Lan3;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_5
    :goto_1
    move-object v15, v7

    :goto_2
    invoke-virtual {v1}, Lan3;->n()J

    move-result-wide v10

    invoke-virtual {v1}, Lan3;->d()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_7

    invoke-virtual {v1}, Lan3;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lm4f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1}, Lan3;->o()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lzq3;->k(J)Ljava/util/List;

    move-result-object v14

    if-eqz v4, :cond_6

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    :cond_6
    move-object/from16 v17, v7

    invoke-virtual {v1}, Lan3;->u()Z

    move-result v19

    iget-boolean v0, v1, Lan3;->Y:Z

    iget v3, v5, Lnhb;->b:I

    invoke-virtual {v1}, Lan3;->m()Ljava/lang/CharSequence;

    move-result-object v20

    invoke-virtual {v1}, Lan3;->t()Z

    move-result v24

    iget-object v4, v8, Lvo3;->b:Luo3;

    iget-object v4, v4, Luo3;->n:Ljava/util/List;

    sget-object v5, Lqo3;->X:Lqo3;

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v25

    iget-object v4, v8, Lvo3;->b:Luo3;

    iget-object v4, v4, Luo3;->n:Ljava/util/List;

    sget-object v5, Lqo3;->Y:Lqo3;

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v26

    invoke-interface {v2}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzj5;

    invoke-virtual {v1, v2}, Lan3;->v(Lzj5;)Z

    move-result v27

    new-instance v9, Ltq3;

    const/16 v22, 0x0

    const/16 v28, 0x3800

    const/16 v16, 0x0

    move/from16 v21, v0

    move/from16 v23, v3

    invoke-direct/range {v9 .. v28}, Ltq3;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/net/Uri;ZZLjava/lang/CharSequence;ZLi4b;IZZZZI)V

    return-object v9

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
