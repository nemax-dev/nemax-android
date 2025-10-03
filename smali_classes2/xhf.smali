.class public final Lxhf;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public X:Ljava/io/Serializable;

.field public Y:Laqc;

.field public Z:I

.field public synthetic r0:Ljava/lang/Object;

.field public final synthetic s0:Lzhf;


# direct methods
.method public constructor <init>(Lzhf;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxhf;->s0:Lzhf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxhf;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lxhf;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lxhf;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lxhf;

    iget-object p0, p0, Lxhf;->s0:Lzhf;

    invoke-direct {v0, p0, p2}, Lxhf;-><init>(Lzhf;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lxhf;->r0:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v1, p0

    iget-object v2, v1, Lxhf;->s0:Lzhf;

    iget-object v3, v2, Lzhf;->Y:Ljava/lang/String;

    iget-object v4, v2, Lzhf;->o:Lmb7;

    iget-object v5, v2, Lzhf;->y0:Ld95;

    iget v0, v1, Lxhf;->Z:I

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    sget-object v11, Lxmf;->a:Lxmf;

    const/4 v12, 0x0

    sget-object v13, Lg14;->a:Lg14;

    if-eqz v0, :cond_3

    if-eq v0, v10, :cond_2

    if-eq v0, v8, :cond_1

    if-ne v0, v7, :cond_0

    iget-object v0, v1, Lxhf;->X:Ljava/io/Serializable;

    move-object v3, v0

    check-cast v3, Laqc;

    iget-object v0, v1, Lxhf;->r0:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lib6;->K(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    goto/16 :goto_c

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v3, v1, Lxhf;->Y:Laqc;

    iget-object v0, v1, Lxhf;->X:Ljava/io/Serializable;

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    iget-object v0, v1, Lxhf;->r0:Ljava/lang/Object;

    check-cast v0, Lf14;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lib6;->K(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v0, p1

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    goto/16 :goto_6

    :cond_2
    iget-object v0, v1, Lxhf;->r0:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lf14;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lib6;->K(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v0, p1

    move-object v14, v10

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v14, v10

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object v0, v1, Lxhf;->r0:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Lf14;

    new-instance v0, Lljf;

    invoke-direct {v0, v10}, Lljf;-><init>(Z)V

    invoke-static {v5, v0}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    if-eqz v4, :cond_4

    iget-object v0, v4, Lmb7;->c:Llb7;

    if-eqz v0, :cond_4

    iget-object v0, v0, Llb7;->a:Ljava/lang/String;

    goto :goto_0

    :cond_4
    move-object v0, v12

    :goto_0
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v15

    if-nez v15, :cond_a

    :cond_5
    iget-object v15, v2, Lzhf;->b:Lib7;

    sget-object v7, Lib7;->b:Lib7;

    if-ne v15, v7, :cond_a

    :try_start_3
    new-instance v0, Lwhf;

    invoke-direct {v0, v14, v12, v2}, Lwhf;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lzhf;)V

    iput-object v14, v1, Lxhf;->r0:Ljava/lang/Object;

    iput v10, v1, Lxhf;->Z:I

    const-wide/16 v6, 0x1f4

    invoke-static {v6, v7, v0, v1}, Lve2;->U(JLad6;Lqx3;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-ne v0, v13, :cond_6

    goto/16 :goto_8

    :catchall_3
    move-exception v0

    :goto_1
    new-instance v6, Lawc;

    invoke-direct {v6, v0}, Lawc;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v6

    :cond_6
    :goto_2
    invoke-static {v0}, Lcwc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_7

    const-string v0, "Can\'t start process restore 2fa because details failed"

    invoke-static {v3, v0, v12}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lkjf;

    invoke-static {v6}, Lmee;->q(Ljava/lang/Throwable;)Lr3f;

    move-result-object v1

    const/4 v10, 0x6

    invoke-direct {v0, v9, v10, v1}, Lkjf;-><init>(IILr3f;)V

    invoke-static {v5, v0}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    return-object v11

    :cond_7
    instance-of v6, v0, Lawc;

    if-eqz v6, :cond_8

    move-object v0, v12

    :cond_8
    check-cast v0, Ln60;

    if-eqz v0, :cond_9

    iget-object v0, v0, Ln60;->c:Lm60;

    iget-object v0, v0, Lm60;->c:Ljava/lang/String;

    goto :goto_3

    :cond_9
    move-object v0, v12

    :cond_a
    :goto_3
    move-object v6, v0

    if-eqz v6, :cond_13

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_f

    :cond_b
    new-instance v3, Laqc;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v0, v2, Lzhf;->c:Ljava/lang/String;

    iput-object v0, v3, Laqc;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_e

    :try_start_4
    invoke-virtual {v2}, Lzhf;->u()Lqk;

    move-result-object v0

    new-instance v7, Lys;

    invoke-direct {v7}, Lys;-><init>()V

    iput-object v14, v1, Lxhf;->r0:Ljava/lang/Object;

    iput-object v6, v1, Lxhf;->X:Ljava/io/Serializable;

    iput-object v3, v1, Lxhf;->Y:Laqc;

    iput v8, v1, Lxhf;->Z:I

    check-cast v0, Lxaa;

    invoke-virtual {v0, v7, v1}, Lxaa;->H(Lmye;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-ne v0, v13, :cond_c

    goto :goto_8

    :cond_c
    move-object v8, v6

    :goto_4
    :try_start_5
    check-cast v0, Lx60;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_7

    :goto_5
    move-object v8, v6

    goto :goto_6

    :catchall_4
    move-exception v0

    goto :goto_5

    :goto_6
    new-instance v6, Lawc;

    invoke-direct {v6, v0}, Lawc;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v6

    :goto_7
    invoke-static {v0}, Lcwc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_d

    new-instance v0, Lljf;

    invoke-direct {v0, v9}, Lljf;-><init>(Z)V

    invoke-static {v5, v0}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    new-instance v0, Lkjf;

    invoke-static {v6}, Lmee;->q(Ljava/lang/Throwable;)Lr3f;

    move-result-object v1

    const/4 v10, 0x6

    invoke-direct {v0, v9, v10, v1}, Lkjf;-><init>(IILr3f;)V

    invoke-static {v5, v0}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    return-object v11

    :cond_d
    invoke-static {v0}, Lib6;->K(Ljava/lang/Object;)V

    check-cast v0, Lx60;

    iget-object v0, v0, Lx60;->c:Ljava/lang/String;

    iput-object v0, v3, Laqc;->a:Ljava/lang/Object;

    move-object v6, v8

    :cond_e
    :try_start_6
    sget-object v0, Lzhf;->D0:[Lqj7;

    invoke-virtual {v2}, Lzhf;->u()Lqk;

    move-result-object v0

    new-instance v7, Lys;

    iget-object v8, v3, Laqc;->a:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    invoke-direct {v7, v8, v12}, Lys;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v6, v1, Lxhf;->r0:Ljava/lang/Object;

    iput-object v3, v1, Lxhf;->X:Ljava/io/Serializable;

    iput-object v12, v1, Lxhf;->Y:Laqc;

    const/4 v8, 0x3

    iput v8, v1, Lxhf;->Z:I

    check-cast v0, Lxaa;

    invoke-virtual {v0, v7, v1}, Lxaa;->H(Lmye;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    if-ne v0, v13, :cond_f

    :goto_8
    return-object v13

    :cond_f
    move-object v1, v6

    :goto_9
    :try_start_7
    check-cast v0, Ll70;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_a
    move-object/from16 v18, v1

    goto :goto_d

    :goto_b
    move-object v1, v6

    goto :goto_c

    :catchall_5
    move-exception v0

    goto :goto_b

    :goto_c
    new-instance v6, Lawc;

    invoke-direct {v6, v0}, Lawc;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v6

    goto :goto_a

    :goto_d
    invoke-static {v0}, Lcwc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    new-instance v0, Lljf;

    invoke-direct {v0, v9}, Lljf;-><init>(Z)V

    invoke-static {v5, v0}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    new-instance v0, Lkjf;

    invoke-static {v1}, Lmee;->q(Ljava/lang/Throwable;)Lr3f;

    move-result-object v1

    const/4 v10, 0x6

    invoke-direct {v0, v9, v10, v1}, Lkjf;-><init>(IILr3f;)V

    invoke-static {v5, v0}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    return-object v11

    :cond_10
    invoke-static {v0}, Lib6;->K(Ljava/lang/Object;)V

    check-cast v0, Ll70;

    new-instance v1, Lmb7;

    new-instance v22, Llb7;

    iget v14, v0, Ll70;->o:I

    iget v0, v0, Ll70;->X:I

    int-to-long v5, v0

    const/4 v15, 0x2

    const/16 v19, 0x0

    move-wide/from16 v16, v5

    move-object/from16 v13, v22

    invoke-direct/range {v13 .. v19}, Llb7;-><init>(IIJLjava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_11

    iget-object v0, v4, Lmb7;->o:Ljava/lang/String;

    move-object/from16 v23, v0

    goto :goto_e

    :cond_11
    move-object/from16 v23, v12

    :goto_e
    if-eqz v4, :cond_12

    iget-object v12, v4, Lmb7;->X:Lbif;

    :cond_12
    move-object/from16 v24, v12

    const/16 v25, 0x3

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v19, v1

    invoke-direct/range {v19 .. v25}, Lmb7;-><init>(Ljava/lang/String;Ljava/lang/String;Llb7;Ljava/lang/String;Lbif;I)V

    move-object/from16 v0, v19

    iget-object v1, v2, Lzhf;->z0:Ld95;

    new-instance v2, Lghf;

    iget-object v3, v3, Laqc;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-direct {v2, v3, v0}, Lghf;-><init>(Ljava/lang/String;Lmb7;)V

    invoke-static {v1, v2}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    return-object v11

    :cond_13
    :goto_f
    const-string v0, "Can\'t start process restore 2fa because we don\'t have email"

    invoke-static {v3, v0}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lljf;

    invoke-direct {v0, v9}, Lljf;-><init>(Z)V

    invoke-static {v5, v0}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    invoke-static {}, Lws9;->w()Ljjf;

    move-result-object v0

    invoke-static {v5, v0}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    return-object v11
.end method
