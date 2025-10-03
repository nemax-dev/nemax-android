.class public final Lkc2;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public X:I

.field public final synthetic Y:Lxc2;

.field public final synthetic Z:I


# direct methods
.method public constructor <init>(ILxc2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p2, p0, Lkc2;->Y:Lxc2;

    iput p1, p0, Lkc2;->Z:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkc2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lkc2;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lkc2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lkc2;

    iget-object v0, p0, Lkc2;->Y:Lxc2;

    iget p0, p0, Lkc2;->Z:I

    invoke-direct {p1, p0, v0, p2}, Lkc2;-><init>(ILxc2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lkc2;->Y:Lxc2;

    iget-wide v1, v0, Lxc2;->n:J

    iget-object v3, v0, Lq05;->d:Lgyd;

    iget v4, p0, Lkc2;->X:I

    packed-switch v4, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_1
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, v0, Lq05;->i:Ltde;

    invoke-virtual {p1}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg05;

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lg05;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p1, v4

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    invoke-virtual {v0}, Lxc2;->p()Lu72;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lu72;->c()Z

    move-result v5

    if-ne v5, v6, :cond_2

    move v5, v6

    goto :goto_1

    :cond_2
    move v5, v7

    :goto_1
    sget v8, Lcma;->r:I

    const/16 v9, 0x38

    const/4 v10, 0x2

    sget-object v11, Lg14;->a:Lg14;

    iget v12, p0, Lkc2;->Z:I

    if-ne v12, v8, :cond_7

    invoke-virtual {v0}, Lq05;->c()Ls05;

    move-result-object v1

    invoke-virtual {v0}, Lxc2;->p()Lu72;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lu72;->c()Z

    move-result v0

    if-ne v0, v6, :cond_3

    move v7, v6

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lfma;->N:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v1, Lo3f;

    invoke-static {p1}, Lwr;->b0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lo3f;-><init>(ILjava/util/List;)V

    if-eqz v7, :cond_4

    sget p1, Lfma;->L:I

    new-instance v4, Lm3f;

    invoke-direct {v4, p1}, Lm3f;-><init>(I)V

    :cond_4
    invoke-static {}, Lns3;->h()Let7;

    move-result-object p1

    if-eqz v7, :cond_5

    new-instance v0, Ltj3;

    sget v2, Lcma;->A:I

    sget v5, Lfma;->n0:I

    new-instance v8, Lm3f;

    invoke-direct {v8, v5}, Lm3f;-><init>(I)V

    invoke-direct {v0, v2, v8, v6, v9}, Ltj3;-><init>(ILr3f;II)V

    invoke-virtual {p1, v0}, Let7;->add(Ljava/lang/Object;)Z

    :cond_5
    new-instance v0, Ltj3;

    sget v2, Lcma;->u:I

    if-eqz v7, :cond_6

    sget v5, Lfma;->M:I

    new-instance v7, Lm3f;

    invoke-direct {v7, v5}, Lm3f;-><init>(I)V

    goto :goto_2

    :cond_6
    sget v5, Lfma;->I:I

    new-instance v7, Lm3f;

    invoke-direct {v7, v5}, Lm3f;-><init>(I)V

    :goto_2
    invoke-direct {v0, v2, v7, v6, v9}, Ltj3;-><init>(ILr3f;II)V

    invoke-virtual {p1, v0}, Let7;->add(Ljava/lang/Object;)Z

    new-instance v0, Ltj3;

    sget v2, Lcma;->s:I

    sget v5, Lw1d;->r:I

    new-instance v7, Lm3f;

    invoke-direct {v7, v5}, Lm3f;-><init>(I)V

    invoke-direct {v0, v2, v7, v10, v9}, Ltj3;-><init>(ILr3f;II)V

    invoke-virtual {p1, v0}, Let7;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Lns3;->d(Ljava/util/List;)Let7;

    move-result-object p1

    new-instance v0, Lspb;

    invoke-direct {v0, v1, v4, p1}, Lspb;-><init>(Lr3f;Lr3f;Ljava/util/List;)V

    iput v6, p0, Lkc2;->X:I

    invoke-virtual {v3, v0, p0}, Lgyd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v11, :cond_16

    goto/16 :goto_6

    :cond_7
    sget v8, Lcma;->k:I

    const/4 v13, 0x3

    if-ne v12, v8, :cond_8

    invoke-virtual {v0}, Lq05;->c()Ls05;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lspb;

    sget v1, Lfma;->A:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v2, Lo3f;

    invoke-static {p1}, Lwr;->b0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v2, v1, p1}, Lo3f;-><init>(ILjava/util/List;)V

    new-instance p1, Ltj3;

    sget v1, Lcma;->m:I

    sget v5, Lfma;->z:I

    new-instance v6, Lm3f;

    invoke-direct {v6, v5}, Lm3f;-><init>(I)V

    invoke-direct {p1, v1, v6, v13, v9}, Ltj3;-><init>(ILr3f;II)V

    new-instance v1, Ltj3;

    sget v5, Lcma;->l:I

    sget v6, Lw1d;->r:I

    new-instance v7, Lm3f;

    invoke-direct {v7, v6}, Lm3f;-><init>(I)V

    invoke-direct {v1, v5, v7, v10, v9}, Ltj3;-><init>(ILr3f;II)V

    filled-new-array {p1, v1}, [Ltj3;

    move-result-object p1

    invoke-static {p1}, La83;->J([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, v2, v4, p1}, Lspb;-><init>(Lr3f;Lr3f;Ljava/util/List;)V

    iput v10, p0, Lkc2;->X:I

    invoke-virtual {v3, v0, p0}, Lgyd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v11, :cond_16

    goto/16 :goto_6

    :cond_8
    sget v8, Lcma;->z:I

    if-ne v12, v8, :cond_a

    if-eqz v5, :cond_9

    invoke-virtual {v0}, Lq05;->c()Ls05;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lspb;

    sget v1, Lfma;->p0:I

    new-instance v2, Lm3f;

    invoke-direct {v2, v1}, Lm3f;-><init>(I)V

    sget v1, Lfma;->o0:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v4, Lo3f;

    invoke-static {p1}, Lwr;->b0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v4, v1, p1}, Lo3f;-><init>(ILjava/util/List;)V

    new-instance p1, Ltj3;

    sget v1, Lcma;->A:I

    sget v5, Lfma;->n0:I

    new-instance v7, Lm3f;

    invoke-direct {v7, v5}, Lm3f;-><init>(I)V

    invoke-direct {p1, v1, v7, v6, v9}, Ltj3;-><init>(ILr3f;II)V

    new-instance v1, Ltj3;

    sget v5, Lcma;->B:I

    sget v6, Lfma;->m0:I

    new-instance v7, Lm3f;

    invoke-direct {v7, v6}, Lm3f;-><init>(I)V

    invoke-direct {v1, v5, v7, v10, v9}, Ltj3;-><init>(ILr3f;II)V

    filled-new-array {p1, v1}, [Ltj3;

    move-result-object p1

    invoke-static {p1}, La83;->J([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, v2, v4, p1}, Lspb;-><init>(Lr3f;Lr3f;Ljava/util/List;)V

    goto :goto_3

    :cond_9
    invoke-virtual {v0}, Lq05;->c()Ls05;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lspb;

    sget v1, Lfma;->p0:I

    new-instance v2, Lm3f;

    invoke-direct {v2, v1}, Lm3f;-><init>(I)V

    sget v1, Lfma;->o0:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v4, Lo3f;

    invoke-static {p1}, Lwr;->b0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v4, v1, p1}, Lo3f;-><init>(ILjava/util/List;)V

    new-instance p1, Ltj3;

    sget v1, Lcma;->C:I

    sget v5, Lfma;->l0:I

    new-instance v7, Lm3f;

    invoke-direct {v7, v5}, Lm3f;-><init>(I)V

    invoke-direct {p1, v1, v7, v6, v9}, Ltj3;-><init>(ILr3f;II)V

    new-instance v1, Ltj3;

    sget v5, Lcma;->B:I

    sget v6, Lfma;->m0:I

    new-instance v7, Lm3f;

    invoke-direct {v7, v6}, Lm3f;-><init>(I)V

    invoke-direct {v1, v5, v7, v10, v9}, Ltj3;-><init>(ILr3f;II)V

    filled-new-array {p1, v1}, [Ltj3;

    move-result-object p1

    invoke-static {p1}, La83;->J([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, v2, v4, p1}, Lspb;-><init>(Lr3f;Lr3f;Ljava/util/List;)V

    :goto_3
    iput v13, p0, Lkc2;->X:I

    invoke-virtual {v3, v0, p0}, Lgyd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v11, :cond_16

    goto/16 :goto_6

    :cond_a
    sget v8, Lcma;->n:I

    if-ne v12, v8, :cond_f

    invoke-virtual {v0}, Lq05;->c()Ls05;

    move-result-object v1

    invoke-virtual {v0}, Lxc2;->p()Lu72;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lu72;->c()Z

    move-result v0

    if-ne v0, v6, :cond_b

    move v7, v6

    :cond_b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lfma;->H:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v1, Lo3f;

    invoke-static {p1}, Lwr;->b0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lo3f;-><init>(ILjava/util/List;)V

    if-eqz v7, :cond_c

    sget p1, Lfma;->F:I

    new-instance v4, Lm3f;

    invoke-direct {v4, p1}, Lm3f;-><init>(I)V

    :cond_c
    invoke-static {}, Lns3;->h()Let7;

    move-result-object p1

    if-eqz v7, :cond_d

    new-instance v0, Ltj3;

    sget v2, Lcma;->w:I

    sget v5, Lfma;->i0:I

    new-instance v8, Lm3f;

    invoke-direct {v8, v5}, Lm3f;-><init>(I)V

    invoke-direct {v0, v2, v8, v6, v9}, Ltj3;-><init>(ILr3f;II)V

    invoke-virtual {p1, v0}, Let7;->add(Ljava/lang/Object;)Z

    :cond_d
    new-instance v0, Ltj3;

    sget v2, Lcma;->q:I

    if-eqz v7, :cond_e

    sget v5, Lfma;->G:I

    new-instance v7, Lm3f;

    invoke-direct {v7, v5}, Lm3f;-><init>(I)V

    goto :goto_4

    :cond_e
    sget v5, Lfma;->B:I

    new-instance v7, Lm3f;

    invoke-direct {v7, v5}, Lm3f;-><init>(I)V

    :goto_4
    invoke-direct {v0, v2, v7, v6, v9}, Ltj3;-><init>(ILr3f;II)V

    invoke-virtual {p1, v0}, Let7;->add(Ljava/lang/Object;)Z

    new-instance v0, Ltj3;

    sget v2, Lcma;->o:I

    sget v5, Lw1d;->r:I

    new-instance v6, Lm3f;

    invoke-direct {v6, v5}, Lm3f;-><init>(I)V

    invoke-direct {v0, v2, v6, v10, v9}, Ltj3;-><init>(ILr3f;II)V

    invoke-virtual {p1, v0}, Let7;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Lns3;->d(Ljava/util/List;)Let7;

    move-result-object p1

    new-instance v0, Lspb;

    invoke-direct {v0, v1, v4, p1}, Lspb;-><init>(Lr3f;Lr3f;Ljava/util/List;)V

    const/4 p1, 0x4

    iput p1, p0, Lkc2;->X:I

    invoke-virtual {v3, v0, p0}, Lgyd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v11, :cond_16

    goto/16 :goto_6

    :cond_f
    sget v4, Lcma;->v:I

    if-ne v12, v4, :cond_11

    if-eqz v5, :cond_10

    invoke-virtual {v0}, Lq05;->c()Ls05;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lspb;

    sget v1, Lfma;->k0:I

    new-instance v2, Lm3f;

    invoke-direct {v2, v1}, Lm3f;-><init>(I)V

    sget v1, Lfma;->j0:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v4, Lo3f;

    invoke-static {p1}, Lwr;->b0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v4, v1, p1}, Lo3f;-><init>(ILjava/util/List;)V

    new-instance p1, Ltj3;

    sget v1, Lcma;->w:I

    sget v5, Lfma;->i0:I

    new-instance v7, Lm3f;

    invoke-direct {v7, v5}, Lm3f;-><init>(I)V

    invoke-direct {p1, v1, v7, v6, v9}, Ltj3;-><init>(ILr3f;II)V

    new-instance v1, Ltj3;

    sget v5, Lcma;->x:I

    sget v6, Lfma;->h0:I

    new-instance v7, Lm3f;

    invoke-direct {v7, v6}, Lm3f;-><init>(I)V

    invoke-direct {v1, v5, v7, v10, v9}, Ltj3;-><init>(ILr3f;II)V

    filled-new-array {p1, v1}, [Ltj3;

    move-result-object p1

    invoke-static {p1}, La83;->J([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, v2, v4, p1}, Lspb;-><init>(Lr3f;Lr3f;Ljava/util/List;)V

    goto :goto_5

    :cond_10
    invoke-virtual {v0}, Lq05;->c()Ls05;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lspb;

    sget v1, Lfma;->k0:I

    new-instance v2, Lm3f;

    invoke-direct {v2, v1}, Lm3f;-><init>(I)V

    sget v1, Lfma;->j0:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v4, Lo3f;

    invoke-static {p1}, Lwr;->b0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v4, v1, p1}, Lo3f;-><init>(ILjava/util/List;)V

    new-instance p1, Ltj3;

    sget v1, Lcma;->y:I

    sget v5, Lfma;->g0:I

    new-instance v7, Lm3f;

    invoke-direct {v7, v5}, Lm3f;-><init>(I)V

    invoke-direct {p1, v1, v7, v6, v9}, Ltj3;-><init>(ILr3f;II)V

    new-instance v1, Ltj3;

    sget v5, Lcma;->x:I

    sget v6, Lfma;->h0:I

    new-instance v7, Lm3f;

    invoke-direct {v7, v6}, Lm3f;-><init>(I)V

    invoke-direct {v1, v5, v7, v10, v9}, Ltj3;-><init>(ILr3f;II)V

    filled-new-array {p1, v1}, [Ltj3;

    move-result-object p1

    invoke-static {p1}, La83;->J([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, v2, v4, p1}, Lspb;-><init>(Lr3f;Lr3f;Ljava/util/List;)V

    :goto_5
    const/4 p1, 0x5

    iput p1, p0, Lkc2;->X:I

    invoke-virtual {v3, v0, p0}, Lgyd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v11, :cond_16

    goto/16 :goto_6

    :cond_11
    sget v4, Lcma;->h:I

    if-ne v12, v4, :cond_12

    invoke-virtual {v0}, Lq05;->c()Ls05;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lspb;

    sget v1, Lfma;->y:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v2, Lo3f;

    invoke-static {p1}, Lwr;->b0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v2, v1, p1}, Lo3f;-><init>(ILjava/util/List;)V

    sget p1, Lfma;->x:I

    new-instance v1, Lm3f;

    invoke-direct {v1, p1}, Lm3f;-><init>(I)V

    new-instance p1, Ltj3;

    sget v4, Lcma;->j:I

    sget v5, Lfma;->w:I

    new-instance v7, Lm3f;

    invoke-direct {v7, v5}, Lm3f;-><init>(I)V

    invoke-direct {p1, v4, v7, v6, v9}, Ltj3;-><init>(ILr3f;II)V

    new-instance v4, Ltj3;

    sget v5, Lcma;->i:I

    sget v6, Lw1d;->r:I

    new-instance v7, Lm3f;

    invoke-direct {v7, v6}, Lm3f;-><init>(I)V

    invoke-direct {v4, v5, v7, v10, v9}, Ltj3;-><init>(ILr3f;II)V

    filled-new-array {p1, v4}, [Ltj3;

    move-result-object p1

    invoke-static {p1}, La83;->J([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, v2, v1, p1}, Lspb;-><init>(Lr3f;Lr3f;Ljava/util/List;)V

    const/4 p1, 0x6

    iput p1, p0, Lkc2;->X:I

    invoke-virtual {v3, v0, p0}, Lgyd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v11, :cond_16

    goto/16 :goto_6

    :cond_12
    sget p1, Lcma;->E:I

    if-ne v12, p1, :cond_13

    sget-object p1, Lgpb;->c:Lgpb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, ":profile/member_permissions?id="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcb4;

    invoke-direct {v0, p1}, Lcb4;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x7

    iput p1, p0, Lkc2;->X:I

    invoke-virtual {v3, v0, p0}, Lgyd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v11, :cond_16

    goto :goto_6

    :cond_13
    sget p1, Lcma;->g:I

    if-ne v12, p1, :cond_14

    new-instance p1, Lipb;

    sget-object v0, Lsob;->b:Lsob;

    invoke-direct {p1, v1, v2, v0}, Lipb;-><init>(JLsob;)V

    const/16 v0, 0x8

    iput v0, p0, Lkc2;->X:I

    invoke-virtual {v3, p1, p0}, Lgyd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v11, :cond_16

    goto :goto_6

    :cond_14
    sget p1, Lcma;->h0:I

    if-ne v12, p1, :cond_15

    new-instance p1, Lmpb;

    invoke-direct {p1, v1, v2}, Lmpb;-><init>(J)V

    const/16 v0, 0x9

    iput v0, p0, Lkc2;->X:I

    invoke-virtual {v3, p1, p0}, Lgyd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v11, :cond_16

    goto :goto_6

    :cond_15
    sget p1, Lcma;->D:I

    if-ne v12, p1, :cond_16

    sget-object p1, Lgpb;->c:Lgpb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, ":profile/change-owner?chat_id="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "&leave_chat=false"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcb4;

    invoke-direct {v0, p1}, Lcb4;-><init>(Ljava/lang/String;)V

    const/16 p1, 0xa

    iput p1, p0, Lkc2;->X:I

    invoke-virtual {v3, v0, p0}, Lgyd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v11, :cond_16

    :goto_6
    return-object v11

    :cond_16
    :goto_7
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
