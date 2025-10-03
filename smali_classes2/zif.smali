.class public final Lzif;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/CharSequence;

.field public final synthetic r0:Ldjf;

.field public final synthetic s0:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Ldjf;Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzif;->Z:Ljava/lang/CharSequence;

    iput-object p2, p0, Lzif;->r0:Ldjf;

    iput-object p3, p0, Lzif;->s0:Ljava/lang/CharSequence;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzif;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lzif;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lzif;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lzif;

    iget-object v1, p0, Lzif;->r0:Ldjf;

    iget-object v2, p0, Lzif;->s0:Ljava/lang/CharSequence;

    iget-object p0, p0, Lzif;->Z:Ljava/lang/CharSequence;

    invoke-direct {v0, p0, v1, v2, p2}, Lzif;-><init>(Ljava/lang/CharSequence;Ldjf;Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lzif;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lzif;->r0:Ldjf;

    iget-object v2, v1, Ldjf;->X:Ljava/lang/String;

    iget-object v3, v1, Ldjf;->A0:Ld95;

    iget-object v4, v1, Ldjf;->w0:Ltde;

    iget v5, v0, Lzif;->X:I

    const/4 v6, 0x3

    sget-object v7, Lxmf;->a:Lxmf;

    const/4 v8, 0x1

    iget-object v9, v0, Lzif;->Z:Ljava/lang/CharSequence;

    const/4 v10, 0x0

    if-eqz v5, :cond_1

    if-ne v5, v8, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lib6;->K(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object v5, v0, Lzif;->Y:Ljava/lang/Object;

    check-cast v5, Lf14;

    if-nez v9, :cond_2

    goto/16 :goto_8

    :cond_2
    sget-object v5, Ldjf;->L0:[Lqj7;

    invoke-virtual {v1}, Ldjf;->s()Lbif;

    move-result-object v5

    iget v5, v5, Lbif;->a:I

    if-lez v5, :cond_3

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v5

    invoke-virtual {v1}, Ldjf;->s()Lbif;

    move-result-object v11

    iget v11, v11, Lbif;->a:I

    if-ge v5, v11, :cond_3

    sget v5, Laac;->oneme_settings_twofa_creation_password_error_symbols_count:I

    invoke-virtual {v1}, Ldjf;->s()Lbif;

    move-result-object v11

    iget v11, v11, Lbif;->a:I

    new-instance v12, Li3f;

    invoke-direct {v12, v5, v11}, Li3f;-><init>(II)V

    goto :goto_0

    :cond_3
    move-object v12, v10

    :goto_0
    iget-object v5, v0, Lzif;->s0:Ljava/lang/CharSequence;

    invoke-static {v9, v5}, Lkne;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    sget v5, Lpcc;->oneme_settings_twofa_error_passwords_equals:I

    new-instance v11, Lm3f;

    invoke-direct {v11, v5}, Lm3f;-><init>(I)V

    goto :goto_1

    :cond_4
    move-object v11, v10

    :goto_1
    if-nez v12, :cond_c

    if-eqz v11, :cond_5

    goto/16 :goto_6

    :cond_5
    new-instance v5, Lljf;

    invoke-direct {v5, v8}, Lljf;-><init>(Z)V

    invoke-static {v3, v5}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    :try_start_1
    iget-object v5, v1, Ldjf;->t0:Lvl7;

    invoke-interface {v5}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqk;

    new-instance v11, Lys;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    sget-object v13, Loua;->G0:Loua;

    const/16 v14, 0x12

    invoke-direct {v11, v13, v14}, Lys;-><init>(Loua;I)V

    const-string v13, "trackId"

    invoke-virtual {v11, v13, v2}, Lmye;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, "password"

    invoke-virtual {v11, v13, v12}, Lmye;->q(Ljava/lang/String;Ljava/lang/String;)V

    iput v8, v0, Lzif;->X:I

    check-cast v5, Lxaa;

    invoke-virtual {v5, v11, v0}, Lxaa;->H(Lmye;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v5, Lg14;->a:Lg14;

    if-ne v0, v5, :cond_6

    return-object v5

    :cond_6
    :goto_2
    :try_start_2
    check-cast v0, Lpye;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :goto_3
    new-instance v5, Lawc;

    invoke-direct {v5, v0}, Lawc;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v5

    :goto_4
    instance-of v5, v0, Lawc;

    if-nez v5, :cond_8

    move-object v5, v0

    check-cast v5, Lpye;

    invoke-virtual {v4}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lilf;

    iget-object v8, v5, Lilf;->b:Ljlf;

    invoke-static {v8, v10}, Ljlf;->a(Ljlf;Lr3f;)Ljlf;

    move-result-object v8

    iget-object v11, v5, Lilf;->c:Ljlf;

    invoke-static {v11, v10}, Ljlf;->a(Ljlf;Lr3f;)Ljlf;

    move-result-object v11

    invoke-static {v5, v8, v11, v6}, Lilf;->b(Lilf;Ljlf;Ljlf;I)Lilf;

    move-result-object v5

    invoke-virtual {v4, v10, v5}, Ltde;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v5, v1, Ldjf;->Y:Lmb7;

    if-eqz v5, :cond_7

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x1e

    invoke-static {v5, v8, v10, v10, v9}, Lmb7;->a(Lmb7;Ljava/lang/String;Ljava/lang/String;Llb7;I)Lmb7;

    move-result-object v5

    goto :goto_5

    :cond_7
    new-instance v11, Lmb7;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    const/16 v16, 0x0

    const/16 v17, 0x1e

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Lmb7;-><init>(Ljava/lang/String;Ljava/lang/String;Llb7;Ljava/lang/String;Lbif;I)V

    move-object v5, v11

    :goto_5
    iget-object v8, v1, Ldjf;->B0:Ld95;

    new-instance v9, Lpjf;

    invoke-direct {v9, v2, v5}, Lpjf;-><init>(Ljava/lang/String;Lmb7;)V

    invoke-static {v8, v9}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    :cond_8
    invoke-static {v0}, Lcwc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v1, v1, Ldjf;->Z:Ljava/lang/String;

    const-string v2, "Create password step: can\'t create password"

    invoke-static {v1, v2, v0}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_b

    instance-of v1, v0, Lru/ok/tamtam/errors/TamErrorException;

    const/4 v2, 0x6

    const/4 v5, 0x0

    if-nez v1, :cond_9

    new-instance v0, Lkjf;

    invoke-static {v10}, Lmee;->p(Lzxe;)Lr3f;

    move-result-object v1

    invoke-direct {v0, v5, v2, v1}, Lkjf;-><init>(IILr3f;)V

    invoke-static {v3, v0}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    goto :goto_8

    :cond_9
    invoke-virtual {v4}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lilf;

    check-cast v0, Lru/ok/tamtam/errors/TamErrorException;

    iget-object v0, v0, Lru/ok/tamtam/errors/TamErrorException;->a:Lzxe;

    invoke-static {v0}, Lmee;->w(Lzxe;)Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-static {v0}, Lmee;->p(Lzxe;)Lr3f;

    move-result-object v0

    iget-object v2, v1, Lilf;->b:Ljlf;

    invoke-static {v2, v0}, Ljlf;->a(Ljlf;Lr3f;)Ljlf;

    move-result-object v0

    iget-object v2, v1, Lilf;->c:Ljlf;

    invoke-static {v2, v10}, Ljlf;->a(Ljlf;Lr3f;)Ljlf;

    move-result-object v2

    invoke-static {v1, v0, v2, v6}, Lilf;->b(Lilf;Ljlf;Ljlf;I)Lilf;

    move-result-object v0

    invoke-virtual {v4, v10, v0}, Ltde;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v0, Lljf;

    invoke-direct {v0, v5}, Lljf;-><init>(Z)V

    invoke-static {v3, v0}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    goto :goto_8

    :cond_a
    new-instance v1, Lkjf;

    invoke-static {v0}, Lmee;->p(Lzxe;)Lr3f;

    move-result-object v0

    invoke-direct {v1, v5, v2, v0}, Lkjf;-><init>(IILr3f;)V

    invoke-static {v3, v1}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    goto :goto_8

    :cond_b
    throw v0

    :cond_c
    :goto_6
    invoke-virtual {v4}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lilf;

    if-eqz v1, :cond_d

    check-cast v0, Lilf;

    goto :goto_7

    :cond_d
    move-object v0, v10

    :goto_7
    if-eqz v0, :cond_e

    iget-object v1, v0, Lilf;->b:Ljlf;

    invoke-static {v1, v12}, Ljlf;->a(Ljlf;Lr3f;)Ljlf;

    move-result-object v1

    iget-object v2, v0, Lilf;->c:Ljlf;

    invoke-static {v2, v11}, Ljlf;->a(Ljlf;Lr3f;)Ljlf;

    move-result-object v2

    invoke-static {v0, v1, v2, v6}, Lilf;->b(Lilf;Ljlf;Ljlf;I)Lilf;

    move-result-object v0

    invoke-virtual {v4, v10, v0}, Ltde;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_e
    :goto_8
    return-object v7
.end method
