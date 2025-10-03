.class public final Li31;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ls31;

.field public final synthetic Z:Z


# direct methods
.method public constructor <init>(Ls31;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Li31;->Y:Ls31;

    iput-boolean p2, p0, Li31;->Z:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lu72;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Li31;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Li31;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Li31;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Li31;

    iget-object v1, p0, Li31;->Y:Ls31;

    iget-boolean p0, p0, Li31;->Z:Z

    invoke-direct {v0, v1, p0, p2}, Li31;-><init>(Ls31;ZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Li31;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object v1, v0, Li31;->X:Ljava/lang/Object;

    check-cast v1, Lu72;

    iget-object v2, v0, Li31;->Y:Ls31;

    iget-object v2, v2, Ls31;->j:Ltde;

    iget-boolean v0, v0, Li31;->Z:Z

    :cond_0
    invoke-virtual {v2}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lc31;

    invoke-virtual {v1}, Lu72;->k0()V

    iget-object v8, v1, Lu72;->t0:Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    const-string v5, ""

    :goto_0
    move-object v11, v5

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lu72;->l0()V

    iget-object v5, v1, Lu72;->w0:Ljava/lang/CharSequence;

    goto :goto_0

    :goto_1
    iget-wide v5, v1, Lu72;->a:J

    sget-object v7, Lhk0;->o:Lhk0;

    sget-object v9, Lgk0;->a:Lgk0;

    invoke-virtual {v1, v7, v9}, Lu72;->g(Lhk0;Lgk0;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Lu72;->f()J

    move-result-wide v12

    xor-int/lit8 v7, v0, 0x1

    iget-object v10, v1, Lu72;->b:Lxb2;

    iget-wide v14, v10, Lxb2;->a:J

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v5, v6}, Ljava/lang/Long;-><init>(J)V

    move v5, v7

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v14, v15}, Ljava/lang/Long;-><init>(J)V

    move-object v6, v10

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v12, v13}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v12, v5

    new-instance v5, Lc31;

    invoke-direct/range {v5 .. v12}, Lc31;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;Z)V

    invoke-virtual {v2, v3, v5}, Ltde;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v0, Lxmf;->a:Lxmf;

    return-object v0
.end method
