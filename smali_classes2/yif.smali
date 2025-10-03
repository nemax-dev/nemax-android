.class public final Lyif;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ldjf;

.field public final synthetic r0:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ldjf;Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lyif;->Z:Ldjf;

    iput-object p2, p0, Lyif;->r0:Ljava/lang/CharSequence;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyif;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lyif;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lyif;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lyif;

    iget-object v1, p0, Lyif;->Z:Ldjf;

    iget-object p0, p0, Lyif;->r0:Ljava/lang/CharSequence;

    invoke-direct {v0, v1, p0, p2}, Lyif;-><init>(Ldjf;Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lyif;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lyif;->Z:Ldjf;

    iget-object v2, v1, Ldjf;->B0:Ld95;

    iget-object v3, v1, Ldjf;->b:Llif;

    iget-object v4, v1, Ldjf;->A0:Ld95;

    iget-object v5, v1, Ldjf;->Z:Ljava/lang/String;

    iget-object v6, v1, Ldjf;->X:Ljava/lang/String;

    iget v7, v0, Lyif;->X:I

    sget-object v10, Lxmf;->a:Lxmf;

    iget-object v11, v0, Lyif;->r0:Ljava/lang/CharSequence;

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v7, :cond_1

    if-ne v7, v12, :cond_0

    iget-object v0, v0, Lyif;->Y:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lmb7;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lib6;->K(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object v7, v0, Lyif;->Y:Ljava/lang/Object;

    check-cast v7, Lf14;

    iget-object v7, v1, Ldjf;->Y:Lmb7;

    if-nez v7, :cond_2

    const-string v0, "Create hint step: Can\'t finish creation because current navData is null"

    invoke-static {v5, v0, v13}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v10

    :cond_2
    if-eqz v11, :cond_d

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v14

    if-nez v14, :cond_3

    goto/16 :goto_5

    :cond_3
    new-instance v14, Lljf;

    invoke-direct {v14, v12}, Lljf;-><init>(Z)V

    invoke-static {v4, v14}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    :try_start_1
    iget-object v14, v1, Ldjf;->t0:Lvl7;

    invoke-interface {v14}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lqk;

    new-instance v15, Lys;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    sget-object v13, Loua;->H0:Loua;

    const/16 v9, 0x11

    invoke-direct {v15, v13, v9}, Lys;-><init>(Loua;I)V

    const-string v9, "trackId"

    invoke-virtual {v15, v9, v6}, Lmye;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "hint"

    invoke-virtual {v15, v9, v8}, Lmye;->q(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v7, v0, Lyif;->Y:Ljava/lang/Object;

    iput v12, v0, Lyif;->X:I

    check-cast v14, Lxaa;

    invoke-virtual {v14, v15, v0}, Lxaa;->H(Lmye;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v8, Lg14;->a:Lg14;

    if-ne v0, v8, :cond_4

    return-object v8

    :cond_4
    :goto_0
    :try_start_2
    check-cast v0, Lpye;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_1
    new-instance v8, Lawc;

    invoke-direct {v8, v0}, Lawc;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v8

    :goto_2
    instance-of v8, v0, Lawc;

    if-nez v8, :cond_8

    move-object v8, v0

    check-cast v8, Lpye;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_7

    if-eq v3, v12, :cond_6

    const/4 v2, 0x2

    if-ne v3, v2, :cond_5

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x1d

    const/4 v8, 0x0

    invoke-static {v7, v8, v2, v8, v3}, Lmb7;->a(Lmb7;Ljava/lang/String;Ljava/lang/String;Llb7;I)Lmb7;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldjf;->r(Lmb7;)V

    goto :goto_3

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_6
    const/16 v3, 0x1d

    const/4 v8, 0x0

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v8, v2, v8, v3}, Lmb7;->a(Lmb7;Ljava/lang/String;Ljava/lang/String;Llb7;I)Lmb7;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldjf;->q(Lmb7;)V

    goto :goto_3

    :cond_7
    const/16 v3, 0x1d

    const/4 v8, 0x0

    new-instance v9, Lojf;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v7, v8, v11, v8, v3}, Lmb7;->a(Lmb7;Ljava/lang/String;Ljava/lang/String;Llb7;I)Lmb7;

    move-result-object v3

    invoke-direct {v9, v6, v3}, Lojf;-><init>(Ljava/lang/String;Lmb7;)V

    invoke-static {v2, v9}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    :cond_8
    :goto_3
    invoke-static {v0}, Lcwc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v1, v1, Ldjf;->w0:Ltde;

    const-string v2, "Create hint step: can\'t create hint"

    invoke-static {v5, v2, v0}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_b

    instance-of v2, v0, Lru/ok/tamtam/errors/TamErrorException;

    const/4 v3, 0x6

    const/4 v5, 0x0

    if-nez v2, :cond_9

    new-instance v0, Lkjf;

    const/16 v16, 0x0

    invoke-static/range {v16 .. v16}, Lmee;->p(Lzxe;)Lr3f;

    move-result-object v1

    invoke-direct {v0, v5, v3, v1}, Lkjf;-><init>(IILr3f;)V

    invoke-static {v4, v0}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    goto :goto_4

    :cond_9
    invoke-virtual {v1}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhlf;

    check-cast v0, Lru/ok/tamtam/errors/TamErrorException;

    iget-object v0, v0, Lru/ok/tamtam/errors/TamErrorException;->a:Lzxe;

    invoke-static {v0}, Lmee;->w(Lzxe;)Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-static {v0}, Lmee;->p(Lzxe;)Lr3f;

    move-result-object v0

    iget-object v3, v2, Lhlf;->d:Ljlf;

    invoke-static {v3, v0}, Ljlf;->a(Ljlf;Lr3f;)Ljlf;

    move-result-object v0

    iget v3, v2, Lhlf;->a:I

    iget-object v6, v2, Lhlf;->b:Lr3f;

    iget-object v2, v2, Lhlf;->c:Lr3f;

    new-instance v7, Lhlf;

    invoke-direct {v7, v3, v6, v2, v0}, Lhlf;-><init>(ILr3f;Lr3f;Ljlf;)V

    const/4 v8, 0x0

    invoke-virtual {v1, v8, v7}, Ltde;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v0, Lljf;

    invoke-direct {v0, v5}, Lljf;-><init>(Z)V

    invoke-static {v4, v0}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    goto :goto_4

    :cond_a
    new-instance v1, Lkjf;

    invoke-static {v0}, Lmee;->p(Lzxe;)Lr3f;

    move-result-object v0

    invoke-direct {v1, v5, v3, v0}, Lkjf;-><init>(IILr3f;)V

    invoke-static {v4, v1}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    goto :goto_4

    :cond_b
    throw v0

    :cond_c
    :goto_4
    return-object v10

    :cond_d
    :goto_5
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_10

    if-eq v0, v12, :cond_f

    const/4 v2, 0x2

    if-ne v0, v2, :cond_e

    const/4 v8, 0x0

    invoke-virtual {v1, v8}, Ldjf;->r(Lmb7;)V

    return-object v10

    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_f
    const/4 v8, 0x0

    invoke-virtual {v1, v8}, Ldjf;->q(Lmb7;)V

    return-object v10

    :cond_10
    const/4 v8, 0x0

    new-instance v0, Lojf;

    const/16 v3, 0x1d

    invoke-static {v7, v8, v8, v8, v3}, Lmb7;->a(Lmb7;Ljava/lang/String;Ljava/lang/String;Llb7;I)Lmb7;

    move-result-object v1

    invoke-direct {v0, v6, v1}, Lojf;-><init>(Ljava/lang/String;Lmb7;)V

    invoke-static {v2, v0}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    return-object v10
.end method
