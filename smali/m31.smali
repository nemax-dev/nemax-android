.class public final Lm31;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public X:Lgp9;

.field public Y:Ls31;

.field public Z:Ljava/lang/Object;

.field public r0:Lc31;

.field public s0:I

.field public synthetic t0:Ljava/lang/Object;

.field public final synthetic u0:Ls31;


# direct methods
.method public constructor <init>(Ls31;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lm31;->u0:Ls31;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc61;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lm31;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lm31;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lm31;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lm31;

    iget-object p0, p0, Lm31;->u0:Ls31;

    invoke-direct {v0, p0, p2}, Lm31;-><init>(Ls31;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lm31;->t0:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lm31;->u0:Ls31;

    iget-object v2, v1, Ls31;->j:Ltde;

    iget v3, v0, Lm31;->s0:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    iget-object v1, v0, Lm31;->r0:Lc31;

    iget-object v2, v0, Lm31;->Z:Ljava/lang/Object;

    iget-object v3, v0, Lm31;->Y:Ls31;

    iget-object v5, v0, Lm31;->X:Lgp9;

    iget-object v6, v0, Lm31;->t0:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Long;

    invoke-static/range {p1 .. p1}, Lib6;->K(Ljava/lang/Object;)V

    move-object v7, v5

    move-object v5, v2

    move-object v2, v7

    move-object/from16 v7, p1

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object v3, v0, Lm31;->t0:Ljava/lang/Object;

    check-cast v3, Lc61;

    instance-of v5, v3, Ln51;

    if-eqz v5, :cond_5

    invoke-virtual {v2}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc31;

    iget-object v5, v5, Lc31;->b:Ljava/lang/Long;

    invoke-virtual {v2}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc31;

    iget-object v6, v6, Lc31;->a:Ljava/lang/Long;

    if-eqz v5, :cond_5

    if-nez v6, :cond_5

    check-cast v3, Ln51;

    iget-object v3, v3, Ln51;->a:Lv13;

    iget-object v3, v3, Lv13;->r0:Ljava/util/Set;

    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    move-object v6, v5

    :goto_0
    invoke-interface {v2}, Lgp9;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lc31;

    sget-object v7, Ls31;->p:[Lqj7;

    invoke-virtual {v1}, Ls31;->b()Lh03;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iput-object v6, v0, Lm31;->t0:Ljava/lang/Object;

    iput-object v2, v0, Lm31;->X:Lgp9;

    iput-object v1, v0, Lm31;->Y:Ls31;

    iput-object v3, v0, Lm31;->Z:Ljava/lang/Object;

    iput-object v5, v0, Lm31;->r0:Lc31;

    iput v4, v0, Lm31;->s0:I

    check-cast v7, Lh13;

    invoke-virtual {v7, v8, v9, v0}, Lh13;->L(JLqx3;)Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Lg14;->a:Lg14;

    if-ne v7, v8, :cond_2

    return-object v8

    :cond_2
    move-object/from16 v18, v3

    move-object v3, v1

    move-object v1, v5

    move-object/from16 v5, v18

    :goto_1
    check-cast v7, Lu72;

    if-eqz v7, :cond_3

    iget-wide v7, v7, Lu72;->a:J

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v7, v8}, Ljava/lang/Long;-><init>(J)V

    :goto_2
    move-object v11, v9

    goto :goto_3

    :cond_3
    const/4 v9, 0x0

    goto :goto_2

    :goto_3
    iget-object v12, v1, Lc31;->b:Ljava/lang/Long;

    iget-object v13, v1, Lc31;->c:Ljava/lang/CharSequence;

    iget-object v14, v1, Lc31;->d:Ljava/lang/String;

    iget-object v15, v1, Lc31;->e:Ljava/lang/Long;

    iget-object v7, v1, Lc31;->f:Ljava/lang/CharSequence;

    iget-boolean v1, v1, Lc31;->g:Z

    new-instance v10, Lc31;

    move/from16 v17, v1

    move-object/from16 v16, v7

    invoke-direct/range {v10 .. v17}, Lc31;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;Z)V

    invoke-interface {v2, v5, v10}, Lgp9;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    move-object v1, v3

    goto :goto_0

    :cond_5
    :goto_4
    sget-object v0, Lxmf;->a:Lxmf;

    return-object v0
.end method
