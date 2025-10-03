.class public final Lnke;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public X:Laqc;

.field public Y:Lypc;

.field public Z:Ljava/util/List;

.field public r0:I

.field public s0:I

.field public synthetic t0:Ljava/lang/Object;

.field public final synthetic u0:Loke;

.field public final synthetic v0:Lahe;


# direct methods
.method public constructor <init>(Loke;Lahe;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lnke;->u0:Loke;

    iput-object p2, p0, Lnke;->v0:Lahe;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnke;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lnke;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lnke;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lnke;

    iget-object v1, p0, Lnke;->u0:Loke;

    iget-object p0, p0, Lnke;->v0:Lahe;

    invoke-direct {v0, v1, p0, p2}, Lnke;-><init>(Loke;Lahe;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lnke;->t0:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lnke;->u0:Loke;

    iget-object v2, v1, Loke;->u0:Ltde;

    iget v3, v0, Lnke;->s0:I

    sget-object v4, Lxmf;->a:Lxmf;

    const/4 v6, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v6, :cond_0

    iget v3, v0, Lnke;->r0:I

    iget-object v7, v0, Lnke;->Z:Ljava/util/List;

    iget-object v8, v0, Lnke;->Y:Lypc;

    iget-object v9, v0, Lnke;->X:Laqc;

    iget-object v0, v0, Lnke;->t0:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lf14;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lib6;->K(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

    iget-object v3, v0, Lnke;->t0:Ljava/lang/Object;

    move-object v10, v3

    check-cast v10, Lf14;

    new-instance v9, Laqc;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v8, Lypc;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const/4 v3, -0x1

    iput v3, v8, Lypc;->a:I

    invoke-virtual {v2}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv0e;

    iget-object v7, v3, Lv0e;->b:Ljava/util/List;

    invoke-static {v7}, La83;->I(Ljava/util/List;)I

    move-result v3

    if-ltz v3, :cond_3

    const/4 v11, 0x0

    :goto_0
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lahe;

    iget-object v13, v0, Lnke;->v0:Lahe;

    iget-wide v13, v13, Lahe;->a:J

    move/from16 v16, v6

    iget-wide v5, v12, Lahe;->a:J

    cmp-long v5, v13, v5

    if-nez v5, :cond_2

    iput v11, v8, Lypc;->a:I

    iput-object v12, v9, Laqc;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    if-eq v11, v3, :cond_4

    add-int/lit8 v11, v11, 0x1

    move/from16 v6, v16

    goto :goto_0

    :cond_3
    move/from16 v16, v6

    :cond_4
    :goto_1
    iget-object v3, v9, Laqc;->a:Ljava/lang/Object;

    if-nez v3, :cond_5

    goto/16 :goto_8

    :cond_5
    check-cast v3, Lahe;

    iget-boolean v3, v3, Lahe;->r0:Z

    xor-int/lit8 v3, v3, 0x1

    :try_start_1
    iget-object v5, v1, Loke;->Y:Lvl7;

    invoke-interface {v5}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldi5;

    iget-object v6, v9, Laqc;->a:Ljava/lang/Object;

    check-cast v6, Lahe;

    iget-wide v11, v6, Lahe;->a:J

    invoke-virtual {v5, v11, v12, v3}, Ldi5;->C(JZ)Ldd3;

    move-result-object v5

    iput-object v10, v0, Lnke;->t0:Ljava/lang/Object;

    iput-object v9, v0, Lnke;->X:Laqc;

    iput-object v8, v0, Lnke;->Y:Lypc;

    iput-object v7, v0, Lnke;->Z:Ljava/util/List;

    iput v3, v0, Lnke;->r0:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move/from16 v6, v16

    :try_start_2
    iput v6, v0, Lnke;->s0:I

    invoke-static {v5, v0}, Lo58;->f(Lqc3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-object v5, Lg14;->a:Lg14;

    if-ne v0, v5, :cond_6

    return-object v5

    :cond_6
    :goto_2
    move-object v5, v4

    goto :goto_4

    :catchall_1
    move-exception v0

    move/from16 v6, v16

    :goto_3
    new-instance v5, Lawc;

    invoke-direct {v5, v0}, Lawc;-><init>(Ljava/lang/Throwable;)V

    :goto_4
    instance-of v0, v5, Lawc;

    if-nez v0, :cond_b

    move-object v0, v5

    check-cast v0, Lxmf;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget v7, v8, Lypc;->a:I

    iget-object v8, v9, Laqc;->a:Ljava/lang/Object;

    check-cast v8, Lahe;

    if-eqz v3, :cond_7

    move v9, v6

    goto :goto_5

    :cond_7
    const/4 v9, 0x0

    :goto_5
    const/16 v11, 0x7f

    const/4 v12, 0x0

    const/4 v15, 0x0

    invoke-static {v8, v12, v15, v9, v11}, Lahe;->l(Lahe;Ljava/util/ArrayList;ZZI)Lahe;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lv0e;

    iget-object v8, v7, Lv0e;->a:Lu0e;

    sget-object v9, Lv0e;->c:Lv0e;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lv0e;

    invoke-direct {v7, v8, v0}, Lv0e;-><init>(Lu0e;Ljava/util/List;)V

    invoke-virtual {v2, v12, v7}, Ltde;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v1, Loke;->s0:Ld95;

    if-eqz v3, :cond_8

    move v15, v6

    :cond_8
    new-instance v1, Lt0e;

    if-eqz v15, :cond_9

    sget v2, Lj1d;->n:I

    goto :goto_6

    :cond_9
    sget v2, Lj1d;->w:I

    :goto_6
    if-eqz v15, :cond_a

    sget v3, Leoa;->c:I

    goto :goto_7

    :cond_a
    sget v3, Leoa;->d:I

    :goto_7
    invoke-direct {v1, v2, v3}, Lt0e;-><init>(II)V

    invoke-static {v0, v1}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    :cond_b
    invoke-static {v5}, Lcwc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_d

    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_c

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Can\'t toggle favorite for sticker set"

    invoke-static {v1, v2, v0}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_c
    throw v0

    :cond_d
    :goto_8
    return-object v4
.end method
