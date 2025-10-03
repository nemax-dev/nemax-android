.class public final Lvif;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public final synthetic X:Ldjf;


# direct methods
.method public constructor <init>(Ldjf;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvif;->X:Ldjf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvif;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lvif;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lvif;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lvif;

    iget-object p0, p0, Lvif;->X:Ldjf;

    invoke-direct {p1, p0, p2}, Lvif;-><init>(Ldjf;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    invoke-static/range {p1 .. p1}, Lib6;->K(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lvif;->X:Ldjf;

    iget-object v1, v0, Ldjf;->b:Llif;

    iget-object v2, v0, Ldjf;->Y:Lmb7;

    iget-object v3, v0, Ldjf;->w0:Ltde;

    iget-object v4, v0, Ldjf;->c:Lkif;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const v5, 0x7fffffff

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_b

    if-eq v4, v7, :cond_9

    const/4 v5, 0x2

    if-eq v4, v5, :cond_5

    const/4 v1, 0x3

    if-ne v4, v1, :cond_4

    if-eqz v2, :cond_0

    iget-object v2, v2, Lmb7;->c:Llb7;

    goto :goto_0

    :cond_0
    move-object v2, v8

    :goto_0
    const-string v4, "Required value was null."

    if-eqz v2, :cond_3

    new-instance v5, Lklf;

    sget v6, Lt1d;->a:I

    sget v6, Lpcc;->oneme_settings_twofa_creation_email_verify_title:I

    new-instance v7, Lm3f;

    invoke-direct {v7, v6}, Lm3f;-><init>(I)V

    sget v6, Lpcc;->oneme_settings_twofa_creation_email_verify_subtitle:I

    iget-object v9, v2, Llb7;->a:Ljava/lang/String;

    if-eqz v9, :cond_2

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v4

    new-instance v9, Lo3f;

    invoke-static {v4}, Lwr;->b0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v9, v6, v4}, Lo3f;-><init>(ILjava/util/List;)V

    iget v4, v2, Llb7;->c:I

    invoke-direct {v5, v7, v9, v4}, Lklf;-><init>(Lm3f;Lo3f;I)V

    invoke-virtual {v3, v8, v5}, Ltde;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v3, v0, Ldjf;->y0:Ltde;

    iget-wide v4, v2, Llb7;->o:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v8, v2}, Ltde;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v2, v0, Ldjf;->C0:Lwae;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v8}, Llg7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v8, v0, Ldjf;->C0:Lwae;

    new-instance v2, Lcjf;

    invoke-direct {v2, v0, v8}, Lcjf;-><init>(Ldjf;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v8, v2, v1}, Ly8g;->n(Ly8g;Lx04;Lad6;I)Lwae;

    move-result-object v1

    iput-object v1, v0, Ldjf;->C0:Lwae;

    goto/16 :goto_5

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_5
    sget-object v4, Llif;->c:Llif;

    if-ne v1, v4, :cond_6

    iget-object v0, v0, Ldjf;->Z:Ljava/lang/String;

    const-string v1, "Can\'t open email step for restore"

    invoke-static {v0, v1, v8}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    :cond_6
    if-eqz v2, :cond_7

    iget-object v0, v2, Lmb7;->c:Llb7;

    if-eqz v0, :cond_7

    iget-object v0, v0, Llb7;->b:Ljava/lang/String;

    goto :goto_1

    :cond_7
    move-object v0, v8

    :goto_1
    sget-object v2, Llif;->b:Llif;

    if-ne v1, v2, :cond_8

    if-eqz v0, :cond_8

    sget v1, Lpcc;->oneme_settings_twofa_creation_new_email_title:I

    new-instance v2, Lm3f;

    invoke-direct {v2, v1}, Lm3f;-><init>(I)V

    sget v1, Lpcc;->oneme_settings_twofa_creation_new_email_description:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    new-instance v4, Lo3f;

    invoke-static {v0}, Lwr;->b0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v4, v1, v0}, Lo3f;-><init>(ILjava/util/List;)V

    move-object v11, v4

    goto :goto_2

    :cond_8
    sget v0, Lpcc;->oneme_settings_twofa_creation_email_title:I

    new-instance v2, Lm3f;

    invoke-direct {v2, v0}, Lm3f;-><init>(I)V

    move-object v11, v8

    :goto_2
    new-instance v0, Lflf;

    sget v1, Lt1d;->V0:I

    sget v4, Lpcc;->oneme_settings_twofa_creation_email_empty_confirmation_description:I

    new-instance v5, Lm3f;

    invoke-direct {v5, v4}, Lm3f;-><init>(I)V

    new-instance v9, Ljlf;

    sget v4, Lpcc;->oneme_settings_twofa_creation_email_hint:I

    new-instance v10, Lm3f;

    invoke-direct {v10, v4}, Lm3f;-><init>(I)V

    const/4 v13, 0x0

    const/16 v14, 0x7c

    const/4 v12, 0x0

    invoke-direct/range {v9 .. v14}, Ljlf;-><init>(Lm3f;Lr3f;III)V

    invoke-direct {v0, v1, v2, v5, v9}, Lflf;-><init>(ILr3f;Lr3f;Ljlf;)V

    invoke-virtual {v3, v8, v0}, Ltde;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_9
    invoke-virtual {v0}, Ldjf;->s()Lbif;

    move-result-object v1

    iget v1, v1, Lbif;->c:I

    if-eq v1, v5, :cond_a

    if-lez v1, :cond_a

    invoke-virtual {v0}, Ldjf;->s()Lbif;

    move-result-object v0

    iget v6, v0, Lbif;->c:I

    :cond_a
    move v13, v6

    new-instance v0, Lhlf;

    sget v1, Lt1d;->S0:I

    sget v2, Lpcc;->oneme_settings_twofa_creation_hint_title:I

    new-instance v4, Lm3f;

    invoke-direct {v4, v2}, Lm3f;-><init>(I)V

    sget v2, Lpcc;->oneme_settings_twofa_creation_hint_subtitle:I

    new-instance v5, Lm3f;

    invoke-direct {v5, v2}, Lm3f;-><init>(I)V

    new-instance v9, Ljlf;

    sget v2, Lpcc;->oneme_settings_twofa_creation_hint_input_hint:I

    new-instance v10, Lm3f;

    invoke-direct {v10, v2}, Lm3f;-><init>(I)V

    const/4 v12, 0x0

    const/16 v14, 0x5e

    const/4 v11, 0x0

    invoke-direct/range {v9 .. v14}, Ljlf;-><init>(Lm3f;Lr3f;III)V

    invoke-direct {v0, v1, v4, v5, v9}, Lhlf;-><init>(ILr3f;Lr3f;Ljlf;)V

    invoke-virtual {v3, v8, v0}, Ltde;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    invoke-virtual {v0}, Ldjf;->s()Lbif;

    move-result-object v2

    iget v2, v2, Lbif;->a:I

    if-ge v2, v7, :cond_c

    move v12, v7

    goto :goto_3

    :cond_c
    move v12, v2

    :goto_3
    invoke-virtual {v0}, Ldjf;->s()Lbif;

    move-result-object v2

    iget v2, v2, Lbif;->b:I

    if-eq v2, v5, :cond_d

    if-lez v2, :cond_d

    invoke-virtual {v0}, Ldjf;->s()Lbif;

    move-result-object v0

    iget v6, v0, Lbif;->b:I

    :cond_d
    move/from16 v17, v6

    sget v0, Laac;->oneme_settings_twofa_creation_password_symbols_count:I

    new-instance v11, Li3f;

    invoke-direct {v11, v0, v12}, Li3f;-><init>(II)V

    sget-object v0, Llif;->a:Llif;

    if-ne v1, v0, :cond_e

    sget v0, Lpcc;->oneme_settings_twofa_creation_password_title:I

    new-instance v1, Lm3f;

    invoke-direct {v1, v0}, Lm3f;-><init>(I)V

    goto :goto_4

    :cond_e
    sget v0, Lpcc;->oneme_settings_twofa_creation_new_password_title:I

    new-instance v1, Lm3f;

    invoke-direct {v1, v0}, Lm3f;-><init>(I)V

    :goto_4
    new-instance v0, Lilf;

    sget v2, Lt1d;->a:I

    new-instance v9, Ljlf;

    sget v2, Lpcc;->oneme_settings_twofa_creation_password_first_hint:I

    new-instance v10, Lm3f;

    invoke-direct {v10, v2}, Lm3f;-><init>(I)V

    const/16 v14, 0xc

    move/from16 v13, v17

    invoke-direct/range {v9 .. v14}, Ljlf;-><init>(Lm3f;Lr3f;III)V

    new-instance v13, Ljlf;

    sget v2, Lpcc;->oneme_settings_twofa_creation_password_second_hint:I

    new-instance v14, Lm3f;

    invoke-direct {v14, v2}, Lm3f;-><init>(I)V

    const/16 v16, 0x0

    const/16 v18, 0x16

    const/4 v15, 0x0

    invoke-direct/range {v13 .. v18}, Ljlf;-><init>(Lm3f;Lr3f;III)V

    invoke-direct {v0, v1, v9, v13}, Lilf;-><init>(Lm3f;Ljlf;Ljlf;)V

    invoke-virtual {v3, v8, v0}, Ltde;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_5
    sget-object v0, Lxmf;->a:Lxmf;

    return-object v0
.end method
