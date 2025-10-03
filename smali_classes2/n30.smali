.class public final Ln30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lus5;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laqc;Lcd6;Lus5;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Ln30;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln30;->c:Ljava/lang/Object;

    check-cast p2, Lsse;

    iput-object p2, p0, Ln30;->o:Ljava/lang/Object;

    iput-object p3, p0, Ln30;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ler4;Laqc;Lus5;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Ln30;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln30;->c:Ljava/lang/Object;

    iput-object p2, p0, Ln30;->o:Ljava/lang/Object;

    iput-object p3, p0, Ln30;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    iput p4, p0, Ln30;->a:I

    iput-object p1, p0, Ln30;->b:Ljava/lang/Object;

    iput-object p2, p0, Ln30;->c:Ljava/lang/Object;

    iput-object p3, p0, Ln30;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lus5;Lx04;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Ln30;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Ln30;->b:Ljava/lang/Object;

    .line 7
    invoke-static {p2}, Lkotlinx/coroutines/internal/ThreadContextKt;->threadContextElements(Lx04;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Ln30;->c:Ljava/lang/Object;

    .line 8
    new-instance p2, Lrmf;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lrmf;-><init>(Lus5;Lkotlin/coroutines/Continuation;)V

    iput-object p2, p0, Ln30;->o:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lwpc;Lus5;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Ln30;->a:I

    iput-object p1, p0, Ln30;->c:Ljava/lang/Object;

    iput-object p3, p0, Ln30;->o:Ljava/lang/Object;

    iput-object p2, p0, Ln30;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v0, Ln30;->a:I

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v8, 0x1

    const/high16 v9, -0x80000000

    packed-switch v3, :pswitch_data_0

    instance-of v3, v2, Lh1g;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lh1g;

    iget v4, v3, Lh1g;->Z:I

    and-int v10, v4, v9

    if-eqz v10, :cond_0

    sub-int/2addr v4, v9

    iput v4, v3, Lh1g;->Z:I

    goto :goto_0

    :cond_0
    new-instance v3, Lh1g;

    invoke-direct {v3, v0, v2}, Lh1g;-><init>(Ln30;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lh1g;->Y:Ljava/lang/Object;

    sget-object v4, Lg14;->a:Lg14;

    iget v9, v3, Lh1g;->Z:I

    const/4 v10, 0x3

    if-eqz v9, :cond_4

    if-eq v9, v8, :cond_3

    if-eq v9, v5, :cond_2

    if-ne v9, v10, :cond_1

    invoke-static {v2}, Lib6;->K(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v3, Lh1g;->s0:Lnp9;

    iget-object v1, v3, Lh1g;->X:Ljava/lang/Object;

    iget-object v5, v3, Lh1g;->o:Ln30;

    invoke-static {v2}, Lib6;->K(Ljava/lang/Object;)V

    move-object v2, v0

    move-object v0, v5

    goto/16 :goto_3

    :cond_3
    iget-object v0, v3, Lh1g;->X:Ljava/lang/Object;

    iget-object v1, v3, Lh1g;->o:Ln30;

    invoke-static {v2}, Lib6;->K(Ljava/lang/Object;)V

    move-object/from16 v18, v1

    move-object v1, v0

    move-object/from16 v0, v18

    goto :goto_2

    :cond_4
    invoke-static {v2}, Lib6;->K(Ljava/lang/Object;)V

    iget-object v2, v0, Ln30;->c:Ljava/lang/Object;

    check-cast v2, Lwpc;

    iget-boolean v2, v2, Lwpc;->a:Z

    if-nez v2, :cond_a

    move-object v2, v1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-nez v7, :cond_a

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    iget-object v2, v0, Ln30;->o:Ljava/lang/Object;

    check-cast v2, Ll1g;

    iget-object v2, v2, Ll1g;->i:Ljava/lang/String;

    sget-object v7, Lkug;->g:Leka;

    if-nez v7, :cond_5

    goto :goto_1

    :cond_5
    sget-object v9, Le08;->o:Le08;

    invoke-virtual {v7, v9}, Leka;->a(Le08;)Z

    move-result v11

    if-eqz v11, :cond_6

    const-string v11, "releaseAll started"

    invoke-virtual {v7, v9, v2, v11, v6}, Leka;->b(Le08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    iget-object v2, v0, Ln30;->o:Ljava/lang/Object;

    check-cast v2, Ll1g;

    iget-object v2, v2, Ll1g;->h:Lwae;

    if-eqz v2, :cond_7

    iput-object v0, v3, Lh1g;->o:Ln30;

    iput-object v1, v3, Lh1g;->X:Ljava/lang/Object;

    iput v8, v3, Lh1g;->Z:I

    invoke-virtual {v2, v3}, Llg7;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_7

    goto :goto_6

    :cond_7
    :goto_2
    iget-object v2, v0, Ln30;->o:Ljava/lang/Object;

    check-cast v2, Ll1g;

    iget-object v7, v2, Ll1g;->h:Lwae;

    if-eqz v7, :cond_8

    invoke-virtual {v7, v6}, Llg7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_8
    iput-object v6, v2, Ll1g;->h:Lwae;

    iget-object v2, v0, Ln30;->o:Ljava/lang/Object;

    check-cast v2, Ll1g;

    iget-object v2, v2, Ll1g;->e:Lnp9;

    iput-object v0, v3, Lh1g;->o:Ln30;

    iput-object v1, v3, Lh1g;->X:Ljava/lang/Object;

    iput-object v2, v3, Lh1g;->s0:Lnp9;

    iput v5, v3, Lh1g;->Z:I

    invoke-virtual {v2, v3}, Lnp9;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_9

    goto :goto_6

    :cond_9
    :goto_3
    :try_start_0
    iget-object v5, v0, Ln30;->o:Ljava/lang/Object;

    check-cast v5, Ll1g;

    iput-object v6, v5, Ll1g;->g:Landroid/net/Uri;

    iget-object v5, v5, Ll1g;->f:Lgr;

    invoke-virtual {v5}, Lgr;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2, v6}, Lnp9;->f(Ljava/lang/Object;)V

    iget-object v2, v0, Ln30;->c:Ljava/lang/Object;

    check-cast v2, Lwpc;

    iput-boolean v8, v2, Lwpc;->a:Z

    goto :goto_4

    :catchall_0
    move-exception v0

    invoke-virtual {v2, v6}, Lnp9;->f(Ljava/lang/Object;)V

    throw v0

    :cond_a
    :goto_4
    iget-object v0, v0, Ln30;->b:Ljava/lang/Object;

    check-cast v0, Lus5;

    iput-object v6, v3, Lh1g;->o:Ln30;

    iput-object v6, v3, Lh1g;->X:Ljava/lang/Object;

    iput-object v6, v3, Lh1g;->s0:Lnp9;

    iput v10, v3, Lh1g;->Z:I

    invoke-interface {v0, v1, v3}, Lus5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_b

    goto :goto_6

    :cond_b
    :goto_5
    sget-object v4, Lxmf;->a:Lxmf;

    :goto_6
    return-object v4

    :pswitch_0
    iget-object v3, v0, Ln30;->b:Ljava/lang/Object;

    check-cast v3, Lx04;

    iget-object v4, v0, Ln30;->c:Ljava/lang/Object;

    iget-object v0, v0, Ln30;->o:Ljava/lang/Object;

    check-cast v0, Lrmf;

    invoke-static {v3, v1, v4, v0, v2}, Lm6f;->H(Lx04;Ljava/lang/Object;Ljava/lang/Object;Lad6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lg14;->a:Lg14;

    if-ne v0, v1, :cond_c

    goto :goto_7

    :cond_c
    sget-object v0, Lxmf;->a:Lxmf;

    :goto_7
    return-object v0

    :pswitch_1
    instance-of v3, v2, Lwd9;

    if-eqz v3, :cond_d

    move-object v3, v2

    check-cast v3, Lwd9;

    iget v4, v3, Lwd9;->X:I

    and-int v5, v4, v9

    if-eqz v5, :cond_d

    sub-int/2addr v4, v9

    iput v4, v3, Lwd9;->X:I

    goto :goto_8

    :cond_d
    new-instance v3, Lwd9;

    invoke-direct {v3, v0, v2}, Lwd9;-><init>(Ln30;Lkotlin/coroutines/Continuation;)V

    :goto_8
    iget-object v2, v3, Lwd9;->o:Ljava/lang/Object;

    sget-object v4, Lg14;->a:Lg14;

    iget v5, v3, Lwd9;->X:I

    if-eqz v5, :cond_f

    if-ne v5, v8, :cond_e

    invoke-static {v2}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_9

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    invoke-static {v2}, Lib6;->K(Ljava/lang/Object;)V

    iget-object v2, v0, Ln30;->b:Ljava/lang/Object;

    check-cast v2, Lus5;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    iget-object v1, v0, Ln30;->c:Ljava/lang/Object;

    check-cast v1, Lxd9;

    iget-object v1, v1, Lxd9;->u0:Ltde;

    invoke-virtual {v1}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld4b;

    invoke-virtual {v1}, Ld4b;->a()Lek;

    move-result-object v1

    iget-object v0, v0, Ln30;->o:Ljava/lang/Object;

    check-cast v0, Load;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lek;->Z:Ljava/lang/Object;

    invoke-virtual {v1}, Lek;->a()Ld4b;

    move-result-object v0

    iput v8, v3, Lwd9;->X:I

    invoke-interface {v2, v0, v3}, Lus5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_10

    goto :goto_a

    :cond_10
    :goto_9
    sget-object v4, Lxmf;->a:Lxmf;

    :goto_a
    return-object v4

    :pswitch_2
    instance-of v3, v2, Lsv5;

    if-eqz v3, :cond_11

    move-object v3, v2

    check-cast v3, Lsv5;

    iget v4, v3, Lsv5;->r0:I

    and-int v10, v4, v9

    if-eqz v10, :cond_11

    sub-int/2addr v4, v9

    iput v4, v3, Lsv5;->r0:I

    goto :goto_b

    :cond_11
    new-instance v3, Lsv5;

    invoke-direct {v3, v0, v2}, Lsv5;-><init>(Ln30;Lkotlin/coroutines/Continuation;)V

    :goto_b
    iget-object v2, v3, Lsv5;->Y:Ljava/lang/Object;

    sget-object v4, Lg14;->a:Lg14;

    iget v9, v3, Lsv5;->r0:I

    if-eqz v9, :cond_14

    if-eq v9, v8, :cond_13

    if-ne v9, v5, :cond_12

    invoke-static {v2}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_d

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    iget-object v0, v3, Lsv5;->X:Laqc;

    iget-object v1, v3, Lsv5;->o:Ln30;

    invoke-static {v2}, Lib6;->K(Ljava/lang/Object;)V

    move-object/from16 v18, v2

    move-object v2, v0

    move-object v0, v1

    move-object/from16 v1, v18

    goto :goto_c

    :cond_14
    invoke-static {v2}, Lib6;->K(Ljava/lang/Object;)V

    iget-object v2, v0, Ln30;->c:Ljava/lang/Object;

    check-cast v2, Laqc;

    iget-object v7, v0, Ln30;->o:Ljava/lang/Object;

    check-cast v7, Lsse;

    iget-object v9, v2, Laqc;->a:Ljava/lang/Object;

    iput-object v0, v3, Lsv5;->o:Ln30;

    iput-object v2, v3, Lsv5;->X:Laqc;

    iput v8, v3, Lsv5;->r0:I

    invoke-interface {v7, v9, v1, v3}, Lcd6;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_15

    goto :goto_e

    :cond_15
    :goto_c
    iput-object v1, v2, Laqc;->a:Ljava/lang/Object;

    iget-object v1, v0, Ln30;->b:Ljava/lang/Object;

    check-cast v1, Lus5;

    iget-object v0, v0, Ln30;->c:Ljava/lang/Object;

    check-cast v0, Laqc;

    iget-object v0, v0, Laqc;->a:Ljava/lang/Object;

    iput-object v6, v3, Lsv5;->o:Ln30;

    iput-object v6, v3, Lsv5;->X:Laqc;

    iput v5, v3, Lsv5;->r0:I

    invoke-interface {v1, v0, v3}, Lus5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_16

    goto :goto_e

    :cond_16
    :goto_d
    sget-object v4, Lxmf;->a:Lxmf;

    :goto_e
    return-object v4

    :pswitch_3
    iget-object v2, v0, Ln30;->b:Ljava/lang/Object;

    check-cast v2, Laqc;

    iget-object v3, v2, Laqc;->a:Ljava/lang/Object;

    check-cast v3, Lgp9;

    if-eqz v3, :cond_17

    invoke-interface {v3, v1}, Lgp9;->setValue(Ljava/lang/Object;)V

    goto :goto_f

    :cond_17
    iget-object v3, v0, Ln30;->c:Ljava/lang/Object;

    check-cast v3, Lf14;

    iget-object v0, v0, Ln30;->o:Ljava/lang/Object;

    check-cast v0, Lvc3;

    invoke-static {v1}, Lude;->a(Ljava/lang/Object;)Ltde;

    move-result-object v1

    new-instance v4, Lajc;

    invoke-interface {v3}, Lf14;->getCoroutineContext()Lx04;

    move-result-object v3

    invoke-static {v3}, Lmu0;->o(Lx04;)Ljf7;

    invoke-direct {v4, v1}, Lajc;-><init>(Lgp9;)V

    invoke-virtual {v0, v4}, Llg7;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    iput-object v1, v2, Laqc;->a:Ljava/lang/Object;

    :goto_f
    sget-object v0, Lxmf;->a:Lxmf;

    return-object v0

    :pswitch_4
    sget-object v3, Lxmf;->a:Lxmf;

    iget-object v4, v0, Ln30;->o:Ljava/lang/Object;

    check-cast v4, Laqc;

    iget-object v5, v0, Ln30;->c:Ljava/lang/Object;

    check-cast v5, Ler4;

    instance-of v6, v2, Ldr4;

    if-eqz v6, :cond_18

    move-object v6, v2

    check-cast v6, Ldr4;

    iget v10, v6, Ldr4;->Y:I

    and-int v11, v10, v9

    if-eqz v11, :cond_18

    sub-int/2addr v10, v9

    iput v10, v6, Ldr4;->Y:I

    goto :goto_10

    :cond_18
    new-instance v6, Ldr4;

    invoke-direct {v6, v0, v2}, Ldr4;-><init>(Ln30;Lkotlin/coroutines/Continuation;)V

    :goto_10
    iget-object v2, v6, Ldr4;->o:Ljava/lang/Object;

    sget-object v9, Lg14;->a:Lg14;

    iget v10, v6, Ldr4;->Y:I

    if-eqz v10, :cond_1a

    if-ne v10, v8, :cond_19

    invoke-static {v2}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_11

    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    invoke-static {v2}, Lib6;->K(Ljava/lang/Object;)V

    iget-object v2, v4, Laqc;->a:Ljava/lang/Object;

    sget-object v7, Ly4a;->a:Lkotlinx/coroutines/internal/Symbol;

    if-eq v2, v7, :cond_1b

    iget-object v5, v5, Ler4;->b:Lad6;

    invoke-interface {v5, v2, v1}, Lad6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1c

    :cond_1b
    iput-object v1, v4, Laqc;->a:Ljava/lang/Object;

    iget-object v0, v0, Ln30;->b:Ljava/lang/Object;

    check-cast v0, Lus5;

    iput v8, v6, Ldr4;->Y:I

    invoke-interface {v0, v1, v6}, Lus5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_1c

    move-object v3, v9

    :cond_1c
    :goto_11
    return-object v3

    :pswitch_5
    iget-object v3, v0, Ln30;->c:Ljava/lang/Object;

    check-cast v3, Lwpc;

    instance-of v5, v2, Lic3;

    if-eqz v5, :cond_1d

    move-object v5, v2

    check-cast v5, Lic3;

    iget v10, v5, Lic3;->X:I

    and-int v11, v10, v9

    if-eqz v11, :cond_1d

    sub-int/2addr v10, v9

    iput v10, v5, Lic3;->X:I

    goto :goto_12

    :cond_1d
    new-instance v5, Lic3;

    invoke-direct {v5, v0, v2}, Lic3;-><init>(Ln30;Lkotlin/coroutines/Continuation;)V

    :goto_12
    iget-object v2, v5, Lic3;->o:Ljava/lang/Object;

    sget-object v9, Lg14;->a:Lg14;

    iget v10, v5, Lic3;->X:I

    if-eqz v10, :cond_1f

    if-ne v10, v8, :cond_1e

    invoke-static {v2}, Lib6;->K(Ljava/lang/Object;)V

    goto/16 :goto_16

    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    invoke-static {v2}, Lib6;->K(Ljava/lang/Object;)V

    iget-boolean v2, v3, Lwpc;->a:Z

    if-nez v2, :cond_25

    move-object v2, v1

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_25

    iget-object v7, v0, Ln30;->o:Ljava/lang/Object;

    check-cast v7, Lone/me/complaintbottomsheet/ComplaintBottomSheet;

    sget-object v10, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->X:[Lqj7;

    sget-object v10, Lone/me/sdk/bottomsheet/BottomSheetWidget;->y0:[Lqj7;

    sget v10, Lfha;->c:I

    const/4 v11, 0x6

    invoke-static {v10, v6, v6, v11}, Lsg0;->d(ILandroid/os/Bundle;Ll7d;I)Lsj3;

    move-result-object v10

    sget v11, Lfha;->a:I

    new-instance v12, Lm3f;

    invoke-direct {v12, v11}, Lm3f;-><init>(I)V

    invoke-virtual {v10, v12}, Lsj3;->f(Lr3f;)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_20

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ltj3;

    filled-new-array {v11}, [Ltj3;

    move-result-object v11

    invoke-virtual {v10, v11}, Lsj3;->a([Ltj3;)V

    goto :goto_13

    :cond_20
    iget-object v2, v7, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->c:Lxue;

    invoke-virtual {v2}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltj3;

    filled-new-array {v2}, [Ltj3;

    move-result-object v2

    invoke-virtual {v10, v2}, Lsj3;->a([Ltj3;)V

    invoke-virtual {v10}, Lsj3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v12

    new-instance v2, Lkc3;

    invoke-direct {v2, v4, v7}, Lkc3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v12, v2}, Ley3;->addLifecycleListener(Lcy3;)V

    invoke-virtual {v12, v7}, Ley3;->setTargetController(Ley3;)V

    invoke-virtual {v12, v7}, Lone/me/sdk/arch/Widget;->saveTarget(Lone/me/sdk/arch/Widget;)V

    move-object v2, v7

    :goto_14
    invoke-virtual {v2}, Ley3;->getParentController()Ley3;

    move-result-object v10

    if-eqz v10, :cond_21

    invoke-virtual {v2}, Ley3;->getParentController()Ley3;

    move-result-object v2

    goto :goto_14

    :cond_21
    instance-of v10, v2, Lq0d;

    if-eqz v10, :cond_22

    check-cast v2, Lq0d;

    goto :goto_15

    :cond_22
    move-object v2, v6

    :goto_15
    if-eqz v2, :cond_23

    invoke-interface {v2}, Lq0d;->d0()Lk0d;

    move-result-object v6

    :cond_23
    invoke-virtual {v12, v7}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->M0(Lone/me/sdk/arch/Widget;)V

    if-eqz v6, :cond_24

    new-instance v11, Ln0d;

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Ln0d;-><init>(Ley3;Ljava/lang/String;Ljy3;Ljy3;ZI)V

    const-string v2, "BottomSheetWidget"

    invoke-static {v4, v11, v8, v2}, Lsg0;->m(ZLn0d;ZLjava/lang/String;)V

    invoke-virtual {v6, v11}, Lk0d;->H(Ln0d;)V

    :cond_24
    iput-boolean v8, v3, Lwpc;->a:Z

    :cond_25
    iget-object v0, v0, Ln30;->b:Ljava/lang/Object;

    check-cast v0, Lus5;

    iput v8, v5, Lic3;->X:I

    invoke-interface {v0, v1, v5}, Lus5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_26

    goto :goto_17

    :cond_26
    :goto_16
    sget-object v9, Lxmf;->a:Lxmf;

    :goto_17
    return-object v9

    :pswitch_6
    instance-of v3, v2, Lbs2;

    if-eqz v3, :cond_27

    move-object v3, v2

    check-cast v3, Lbs2;

    iget v5, v3, Lbs2;->X:I

    and-int v10, v5, v9

    if-eqz v10, :cond_27

    sub-int/2addr v5, v9

    iput v5, v3, Lbs2;->X:I

    goto :goto_18

    :cond_27
    new-instance v3, Lbs2;

    invoke-direct {v3, v0, v2}, Lbs2;-><init>(Ln30;Lkotlin/coroutines/Continuation;)V

    :goto_18
    iget-object v2, v3, Lbs2;->o:Ljava/lang/Object;

    sget-object v5, Lg14;->a:Lg14;

    iget v9, v3, Lbs2;->X:I

    if-eqz v9, :cond_29

    if-ne v9, v8, :cond_28

    invoke-static {v2}, Lib6;->K(Ljava/lang/Object;)V

    goto/16 :goto_1f

    :cond_28
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    invoke-static {v2}, Lib6;->K(Ljava/lang/Object;)V

    iget-object v2, v0, Ln30;->b:Ljava/lang/Object;

    check-cast v2, Lus5;

    check-cast v1, Lamf;

    iget-object v7, v0, Ln30;->c:Ljava/lang/Object;

    check-cast v7, Lms2;

    iget-object v7, v7, Lms2;->X0:Lajc;

    iget-object v7, v7, Lajc;->a:Lmde;

    invoke-interface {v7}, Lmde;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lu72;

    if-eqz v7, :cond_2e

    iget-wide v9, v7, Lu72;->a:J

    iget-object v1, v1, Lamf;->a:Lg38;

    invoke-virtual {v1, v9, v10}, Lg38;->b(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lju2;

    if-nez v1, :cond_2a

    goto/16 :goto_1e

    :cond_2a
    iget-object v0, v0, Ln30;->o:Ljava/lang/Object;

    check-cast v0, Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzlf;

    iget-object v7, v1, Lju2;->c:Ljava/lang/CharSequence;

    iget v1, v1, Lju2;->b:I

    move-object v9, v0

    check-cast v9, Lse2;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v9, Lse2;->A:Lxue;

    new-instance v11, Landroid/text/SpannableStringBuilder;

    invoke-direct {v11, v7}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v11}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const/16 v7, 0x21

    const-string v12, "\u200b"

    if-nez v0, :cond_2b

    goto :goto_1c

    :cond_2b
    :try_start_1
    const-class v0, Le8e;

    invoke-virtual {v11, v4, v8, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, Lwr;->V(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le8e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_19

    :catchall_1
    move-exception v0

    new-instance v13, Lawc;

    invoke-direct {v13, v0}, Lawc;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v13

    :goto_19
    instance-of v13, v0, Lawc;

    if-eqz v13, :cond_2c

    goto :goto_1a

    :cond_2c
    move-object v6, v0

    :goto_1a
    check-cast v6, Le8e;

    if-eqz v6, :cond_2d

    invoke-virtual {v11, v6}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    goto :goto_1b

    :cond_2d
    invoke-virtual {v11, v4, v12}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :goto_1b
    new-instance v0, Le8e;

    const/4 v6, 0x4

    int-to-float v6, v6

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v13

    invoke-static {v6}, Lib6;->H(F)I

    move-result v6

    invoke-direct {v0, v6}, Le8e;-><init>(I)V

    invoke-virtual {v11, v0, v4, v8, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :goto_1c
    invoke-virtual {v11, v4, v12}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-static {v1}, Lmw1;->t(I)I

    move-result v0

    packed-switch v0, :pswitch_data_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_7
    invoke-virtual {v10}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lar5;

    goto :goto_1d

    :pswitch_8
    invoke-virtual {v10}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lar5;

    goto :goto_1d

    :pswitch_9
    invoke-virtual {v10}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lar5;

    goto :goto_1d

    :pswitch_a
    iget-object v0, v9, Lse2;->y:Lxue;

    invoke-virtual {v0}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lar5;

    goto :goto_1d

    :pswitch_b
    iget-object v0, v9, Lse2;->z:Lxue;

    invoke-virtual {v0}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lar5;

    goto :goto_1d

    :pswitch_c
    iget-object v0, v9, Lse2;->x:Lxue;

    invoke-virtual {v0}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lar5;

    goto :goto_1d

    :pswitch_d
    iget-object v0, v9, Lse2;->w:Lxue;

    invoke-virtual {v0}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lar5;

    :goto_1d
    sget-object v1, Lfv4;->t0:Lrx9;

    iget-object v6, v9, Lse2;->a:Landroid/content/Context;

    invoke-virtual {v1, v6}, Lrx9;->l(Landroid/content/Context;)Lfv4;

    move-result-object v1

    invoke-virtual {v1}, Lfv4;->j()Lvra;

    move-result-object v1

    invoke-virtual {v0, v1}, Lar5;->onThemeChanged(Lvra;)V

    invoke-virtual {v11, v0, v4, v8, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    sget v0, Lj8e;->a:I

    invoke-static {v11}, Lhi9;->d(Ljava/lang/CharSequence;)Lj8e;

    move-result-object v0

    new-instance v6, Lq3f;

    invoke-direct {v6, v0}, Lq3f;-><init>(Ljava/lang/CharSequence;)V

    :cond_2e
    :goto_1e
    iput v8, v3, Lbs2;->X:I

    invoke-interface {v2, v6, v3}, Lus5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_2f

    goto :goto_20

    :cond_2f
    :goto_1f
    sget-object v5, Lxmf;->a:Lxmf;

    :goto_20
    return-object v5

    :pswitch_e
    instance-of v3, v2, Lzr2;

    if-eqz v3, :cond_30

    move-object v3, v2

    check-cast v3, Lzr2;

    iget v4, v3, Lzr2;->X:I

    and-int v10, v4, v9

    if-eqz v10, :cond_30

    sub-int/2addr v4, v9

    iput v4, v3, Lzr2;->X:I

    goto :goto_21

    :cond_30
    new-instance v3, Lzr2;

    invoke-direct {v3, v0, v2}, Lzr2;-><init>(Ln30;Lkotlin/coroutines/Continuation;)V

    :goto_21
    iget-object v2, v3, Lzr2;->o:Ljava/lang/Object;

    sget-object v4, Lg14;->a:Lg14;

    iget v9, v3, Lzr2;->X:I

    if-eqz v9, :cond_33

    if-eq v9, v8, :cond_32

    if-ne v9, v5, :cond_31

    invoke-static {v2}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_23

    :cond_31
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_32
    iget-object v0, v3, Lzr2;->Y:Lus5;

    invoke-static {v2}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_22

    :cond_33
    invoke-static {v2}, Lib6;->K(Ljava/lang/Object;)V

    iget-object v2, v0, Ln30;->b:Ljava/lang/Object;

    check-cast v2, Lus5;

    check-cast v1, Lvra;

    iget-object v1, v0, Ln30;->c:Ljava/lang/Object;

    check-cast v1, Lcub;

    iget-object v0, v0, Ln30;->o:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iput-object v2, v3, Lzr2;->Y:Lus5;

    iput v8, v3, Lzr2;->X:I

    iget-object v7, v1, Lcub;->a:Ljava/lang/Object;

    check-cast v7, Lvl7;

    invoke-interface {v7}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Luxe;

    check-cast v7, Lqga;

    invoke-virtual {v7}, Lqga;->b()Lz04;

    move-result-object v7

    new-instance v8, Lxv7;

    invoke-direct {v8, v1, v0, v6}, Lxv7;-><init>(Lcub;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    invoke-static {v7, v8, v3}, Lvzg;->G(Lx04;Lad6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_34

    goto :goto_24

    :cond_34
    move-object/from16 v18, v2

    move-object v2, v0

    move-object/from16 v0, v18

    :goto_22
    iput-object v6, v3, Lzr2;->Y:Lus5;

    iput v5, v3, Lzr2;->X:I

    invoke-interface {v0, v2, v3}, Lus5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_35

    goto :goto_24

    :cond_35
    :goto_23
    sget-object v4, Lxmf;->a:Lxmf;

    :goto_24
    return-object v4

    :pswitch_f
    instance-of v3, v2, Lo31;

    if-eqz v3, :cond_36

    move-object v3, v2

    check-cast v3, Lo31;

    iget v4, v3, Lo31;->X:I

    and-int v10, v4, v9

    if-eqz v10, :cond_36

    sub-int/2addr v4, v9

    iput v4, v3, Lo31;->X:I

    goto :goto_25

    :cond_36
    new-instance v3, Lo31;

    invoke-direct {v3, v0, v2}, Lo31;-><init>(Ln30;Lkotlin/coroutines/Continuation;)V

    :goto_25
    iget-object v2, v3, Lo31;->o:Ljava/lang/Object;

    sget-object v4, Lg14;->a:Lg14;

    iget v9, v3, Lo31;->X:I

    if-eqz v9, :cond_39

    if-eq v9, v8, :cond_38

    if-ne v9, v5, :cond_37

    invoke-static {v2}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_27

    :cond_37
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_38
    iget-object v0, v3, Lo31;->Y:Lus5;

    invoke-static {v2}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_26

    :cond_39
    invoke-static {v2}, Lib6;->K(Ljava/lang/Object;)V

    iget-object v2, v0, Ln30;->b:Ljava/lang/Object;

    check-cast v2, Lus5;

    check-cast v1, Ltp3;

    iget-object v1, v0, Ln30;->c:Ljava/lang/Object;

    check-cast v1, Ls31;

    sget-object v7, Ls31;->p:[Lqj7;

    invoke-virtual {v1}, Ls31;->b()Lh03;

    move-result-object v1

    iget-object v0, v0, Ln30;->o:Ljava/lang/Object;

    check-cast v0, Lu72;

    iget-wide v9, v0, Lu72;->a:J

    iput-object v2, v3, Lo31;->Y:Lus5;

    iput v8, v3, Lo31;->X:I

    check-cast v1, Lh13;

    invoke-virtual {v1, v9, v10, v3}, Lh13;->K(JLqx3;)Ljava/lang/Comparable;

    move-result-object v0

    if-ne v0, v4, :cond_3a

    goto :goto_28

    :cond_3a
    move-object/from16 v18, v2

    move-object v2, v0

    move-object/from16 v0, v18

    :goto_26
    iput-object v6, v3, Lo31;->Y:Lus5;

    iput v5, v3, Lo31;->X:I

    invoke-interface {v0, v2, v3}, Lus5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3b

    goto :goto_28

    :cond_3b
    :goto_27
    sget-object v4, Lxmf;->a:Lxmf;

    :goto_28
    return-object v4

    :pswitch_10
    instance-of v3, v2, Lm30;

    if-eqz v3, :cond_3c

    move-object v3, v2

    check-cast v3, Lm30;

    iget v4, v3, Lm30;->X:I

    and-int v5, v4, v9

    if-eqz v5, :cond_3c

    sub-int/2addr v4, v9

    iput v4, v3, Lm30;->X:I

    goto :goto_29

    :cond_3c
    new-instance v3, Lm30;

    invoke-direct {v3, v0, v2}, Lm30;-><init>(Ln30;Lkotlin/coroutines/Continuation;)V

    :goto_29
    iget-object v2, v3, Lm30;->o:Ljava/lang/Object;

    sget-object v4, Lg14;->a:Lg14;

    iget v5, v3, Lm30;->X:I

    if-eqz v5, :cond_3e

    if-ne v5, v8, :cond_3d

    invoke-static {v2}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_2a

    :cond_3d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3e
    invoke-static {v2}, Lib6;->K(Ljava/lang/Object;)V

    iget-object v2, v0, Ln30;->b:Ljava/lang/Object;

    check-cast v2, Lus5;

    move-object v5, v1

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    iget-object v5, v0, Ln30;->c:Ljava/lang/Object;

    check-cast v5, Lr30;

    iget-object v5, v5, Lr30;->e:Ljava/lang/Long;

    iget-object v0, v0, Ln30;->o:Ljava/lang/Object;

    check-cast v0, Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmn9;

    check-cast v0, Ldo9;

    invoke-virtual {v0}, Ldo9;->k()J

    move-result-wide v6

    if-nez v5, :cond_3f

    goto :goto_2a

    :cond_3f
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v0, v9, v6

    if-nez v0, :cond_40

    iput v8, v3, Lm30;->X:I

    invoke-interface {v2, v1, v3}, Lus5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_40

    goto :goto_2b

    :cond_40
    :goto_2a
    sget-object v4, Lxmf;->a:Lxmf;

    :goto_2b
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method
